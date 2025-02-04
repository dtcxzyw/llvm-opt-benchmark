; ModuleID = 'bench/gromacs/original/bwt.ll'
source_filename = "bench/gromacs/original/bwt.ll"
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
  %.05881.i = phi i32 [ %.1.i, %65 ], [ %18, %.lr.ph83.i.preheader ]
  %.06080.i = phi i32 [ %.161.i, %65 ], [ %16, %.lr.ph83.i.preheader ]
  %.06279.i = phi i32 [ %66, %65 ], [ 0, %.lr.ph83.i.preheader ]
  %19 = sext i32 %.05881.i to i64
  %20 = getelementptr inbounds i32, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %21, 255
  %24 = sext i32 %.06080.i to i64
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
  %34 = add nuw nsw i32 %.06478.i, 1
  %exitcond.not.i = icmp eq i32 %34, %23
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %.06478.i = phi i32 [ %34, %33 ], [ 0, %.preheader.i ]
  %35 = add nsw i32 %.06478.i, %.05881.i
  %36 = srem i32 %35, %1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %2, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %.06478.i, %.06080.i
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
  %48 = add nsw i32 %spec.select.i, %.05881.i
  %49 = srem i32 %48, %1
  %50 = add nsw i32 %spec.select.i, %.06080.i
  %51 = srem i32 %50, %1
  %52 = add nsw i32 %.06279.i, -1
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
  %63 = add nsw i32 %.05881.i, 1
  %.not.i = icmp slt i32 %63, %1
  %spec.store.select.i = select i1 %.not.i, i32 %63, i32 0
  %64 = add nsw i32 %.06080.i, 1
  %.not73.i = icmp slt i32 %64, %1
  %spec.store.select2.i = select i1 %.not73.i, i32 %64, i32 0
  br label %65

65:                                               ; preds = %62, %._crit_edge.i
  %.163.i = phi i32 [ %53, %._crit_edge.i ], [ %.06279.i, %62 ]
  %.161.i = phi i32 [ %51, %._crit_edge.i ], [ %spec.store.select2.i, %62 ]
  %.1.i = phi i32 [ %49, %._crit_edge.i ], [ %spec.store.select.i, %62 ]
  %66 = add nsw i32 %.163.i, 1
  %67 = icmp slt i32 %66, %1
  br i1 %67, label %.lr.ph83.i, label %compare_index.exit.thread, !llvm.loop !6

.lr.ph.preheader:                                 ; preds = %60, %46
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %140 ]
  %.0104 = phi i32 [ %12, %.lr.ph.preheader ], [ %.1, %140 ]
  %.068102 = phi i32 [ %3, %.lr.ph.preheader ], [ %.169, %140 ]
  %68 = icmp eq i32 %.068102, %12
  br i1 %68, label %69, label %75

69:                                               ; preds = %.lr.ph
  %70 = sext i32 %.0104 to i64
  %71 = getelementptr inbounds i32, ptr %0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %72, ptr %73, align 4
  %74 = add nsw i32 %.0104, 1
  br label %140

75:                                               ; preds = %.lr.ph
  %76 = icmp eq i32 %.0104, %4
  %77 = sext i32 %.068102 to i64
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = load i32, ptr %78, align 4
  br i1 %76, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %79, ptr %81, align 4
  %82 = add nsw i32 %.068102, 1
  br label %140

83:                                               ; preds = %75
  %84 = sext i32 %.0104 to i64
  %85 = getelementptr inbounds i32, ptr %0, i64 %84
  %86 = load i32, ptr %85, align 4
  br label %.lr.ph83.i73

.lr.ph83.i73:                                     ; preds = %83, %133
  %.05881.i74 = phi i32 [ %.1.i84, %133 ], [ %79, %83 ]
  %.06080.i75 = phi i32 [ %.161.i83, %133 ], [ %86, %83 ]
  %.06279.i76 = phi i32 [ %134, %133 ], [ 0, %83 ]
  %87 = sext i32 %.05881.i74 to i64
  %88 = getelementptr inbounds i32, ptr %5, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 8
  %91 = and i32 %89, 255
  %92 = sext i32 %.06080.i75 to i64
  %93 = getelementptr inbounds i32, ptr %5, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 8
  %96 = icmp ugt i32 %89, 511
  %97 = icmp ugt i32 %94, 511
  %98 = and i32 %94, 255
  %99 = icmp eq i32 %91, %98
  %100 = and i1 %97, %99
  %or.cond75.i77 = select i1 %96, i1 %100, i1 false
  br i1 %or.cond75.i77, label %.preheader.i85, label %122

.preheader.i85:                                   ; preds = %.lr.ph83.i73
  %.not88.i86 = icmp eq i32 %91, 0
  br i1 %.not88.i86, label %._crit_edge.i90, label %.lr.ph.i87

101:                                              ; preds = %114
  %102 = add nuw nsw i32 %.06478.i88, 1
  %exitcond.not.i89 = icmp eq i32 %102, %91
  br i1 %exitcond.not.i89, label %._crit_edge.i90, label %.lr.ph.i87, !llvm.loop !4

.lr.ph.i87:                                       ; preds = %.preheader.i85, %101
  %.06478.i88 = phi i32 [ %102, %101 ], [ 0, %.preheader.i85 ]
  %103 = add nsw i32 %.06478.i88, %.05881.i74
  %104 = srem i32 %103, %1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %2, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %.06478.i88, %.06080.i75
  %109 = srem i32 %108, %1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %2, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %107, %112
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %.lr.ph.i87
  %115 = icmp ugt i32 %107, %112
  br i1 %115, label %compare_index.exit92, label %101

._crit_edge.i90:                                  ; preds = %101, %.preheader.i85
  %spec.select.i91 = tail call i32 @llvm.umin.i32(i32 %95, i32 %90)
  %116 = add nsw i32 %spec.select.i91, %.05881.i74
  %117 = srem i32 %116, %1
  %118 = add nsw i32 %spec.select.i91, %.06080.i75
  %119 = srem i32 %118, %1
  %120 = add nsw i32 %.06279.i76, -1
  %121 = add i32 %120, %spec.select.i91
  br label %133

122:                                              ; preds = %.lr.ph83.i73
  %123 = getelementptr inbounds i32, ptr %2, i64 %87
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i32, ptr %2, i64 %92
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %122
  %129 = icmp ugt i32 %124, %126
  br i1 %129, label %compare_index.exit92, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %.05881.i74, 1
  %.not.i78 = icmp slt i32 %131, %1
  %spec.store.select.i79 = select i1 %.not.i78, i32 %131, i32 0
  %132 = add nsw i32 %.06080.i75, 1
  %.not73.i80 = icmp slt i32 %132, %1
  %spec.store.select2.i81 = select i1 %.not73.i80, i32 %132, i32 0
  br label %133

133:                                              ; preds = %130, %._crit_edge.i90
  %.163.i82 = phi i32 [ %121, %._crit_edge.i90 ], [ %.06279.i76, %130 ]
  %.161.i83 = phi i32 [ %119, %._crit_edge.i90 ], [ %spec.store.select2.i81, %130 ]
  %.1.i84 = phi i32 [ %117, %._crit_edge.i90 ], [ %spec.store.select.i79, %130 ]
  %134 = add nsw i32 %.163.i82, 1
  %135 = icmp slt i32 %134, %1
  br i1 %135, label %.lr.ph83.i73, label %.loopexit, !llvm.loop !6

compare_index.exit92:                             ; preds = %128, %114
  %136 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %86, ptr %136, align 4
  %137 = add nsw i32 %.0104, 1
  br label %140

.loopexit:                                        ; preds = %122, %133, %.lr.ph.i87
  %138 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %79, ptr %138, align 4
  %139 = add nsw i32 %.068102, 1
  br label %140

140:                                              ; preds = %69, %compare_index.exit92, %.loopexit, %80
  %.169 = phi i32 [ %12, %69 ], [ %82, %80 ], [ %.068102, %compare_index.exit92 ], [ %139, %.loopexit ]
  %.1 = phi i32 [ %74, %69 ], [ %4, %80 ], [ %137, %compare_index.exit92 ], [ %.0104, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %140
  %141 = sext i32 %3 to i64
  %142 = getelementptr inbounds i32, ptr %0, i64 %141
  %143 = zext nneg i32 %8 to i64
  %144 = shl nuw nsw i64 %143, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr nonnull align 4 %6, i64 %144, i1 false)
  br label %compare_index.exit.thread

compare_index.exit.thread:                        ; preds = %65, %54, %.lr.ph.i, %10, %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_to_bwt(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
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
  tail call void @Ptngc_bwt_merge_sort_inner(ptr noundef %8, i32 noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %3, align 4
  br label %._crit_edge202

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
  %18 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false)
  %wide.trip.count219 = zext nneg i32 %1 to i64
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %._crit_edge, %69
  %indvars.iv216 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next217, %69 ]
  %20 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv216
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.preheader139.preheader, label %69

.preheader139.preheader:                          ; preds = %.lr.ph190
  %22 = trunc nuw nsw i64 %indvars.iv216 to i32
  br label %.preheader139

.preheader141:                                    ; preds = %.loopexit, %.split.us
  %.4235 = phi i32 [ %.2111155.us, %.split.us ], [ %.4, %.loopexit ]
  %.4117234 = phi i32 [ %.2115154.us, %.split.us ], [ %.4117, %.loopexit ]
  %23 = icmp slt i32 %.4235, %.4117234
  br i1 %23, label %.lr.ph184.preheader, label %.critedge.thread

.lr.ph184.preheader:                              ; preds = %.preheader141
  %24 = trunc nuw nsw i64 %indvars.iv216 to i32
  br label %.lr.ph184

.preheader139:                                    ; preds = %.preheader139.preheader, %.loopexit
  %.0109182 = phi i32 [ %.4, %.loopexit ], [ 0, %.preheader139.preheader ]
  %.0113181 = phi i32 [ %.4117, %.loopexit ], [ -1, %.preheader139.preheader ]
  %.0120180 = phi i32 [ %51, %.loopexit ], [ 16, %.preheader139.preheader ]
  %25 = icmp slt i32 %.0120180, %5
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader139, %.split.us
  %.1110179 = phi i32 [ %.0109182, %.preheader139 ], [ %.2111155.us, %.split.us ]
  %.1114178 = phi i32 [ %.0113181, %.preheader139 ], [ %.2115154.us, %.split.us ]
  %.1121177 = phi i32 [ %.0120180, %.preheader139 ], [ %50, %.split.us ]
  br i1 %25, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader138
  %26 = icmp sgt i32 %.1121177, 0
  tail call void @llvm.assume(i1 %26)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %34
  %.2111155.us = phi i32 [ %.3112.us, %34 ], [ %.1110179, %.preheader.lr.ph ]
  %.2115154.us = phi i32 [ %.3116.us, %34 ], [ %.1114178, %.preheader.lr.ph ]
  %.0123153.us = phi i32 [ %47, %34 ], [ %.1121177, %.preheader.lr.ph ]
  %27 = add nuw nsw i32 %.0123153.us, %22
  br label %36

28:                                               ; preds = %36
  %29 = add nuw nsw i32 %.0118151.us, 1
  %exitcond215.not = icmp eq i32 %29, %.1121177
  br i1 %exitcond215.not, label %..critedge135_crit_edge.us, label %36, !llvm.loop !9

30:                                               ; preds = %..critedge135_crit_edge.us
  %31 = icmp eq i32 %spec.select.us, %.2115154.us
  %32 = icmp slt i32 %.1121177, %.2111155.us
  %or.cond.us = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.us, label %33, label %34

33:                                               ; preds = %30, %..critedge135_crit_edge.us
  br label %34

34:                                               ; preds = %33, %30
  %.3116.us = phi i32 [ %spec.select.us, %33 ], [ %.2115154.us, %30 ]
  %.3112.us = phi i32 [ %.1121177, %33 ], [ %.2111155.us, %30 ]
  %35 = icmp slt i32 %47, %5
  br i1 %35, label %.preheader.us, label %.loopexit, !llvm.loop !10

36:                                               ; preds = %.preheader.us, %28
  %.0118151.us = phi i32 [ 0, %.preheader.us ], [ %29, %28 ]
  %37 = add nuw nsw i32 %.0118151.us, %22
  %38 = urem i32 %37, %1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nuw nsw i32 %27, %.0118151.us
  %43 = srem i32 %42, %1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %.not132.us = icmp eq i32 %41, %46
  br i1 %.not132.us, label %28, label %.split.us

..critedge135_crit_edge.us:                       ; preds = %28
  %47 = add nuw nsw i32 %.0123153.us, %.1121177
  %48 = icmp sgt i32 %47, %5
  %spec.select.us = select i1 %48, i32 %.0123153.us, i32 %47
  %49 = icmp sgt i32 %spec.select.us, %.2115154.us
  br i1 %49, label %33, label %30

.split.us:                                        ; preds = %36
  %50 = add nsw i32 %.1121177, -1
  %.not203 = icmp eq i32 %.1121177, 1
  br i1 %.not203, label %.preheader141, label %.preheader138

.loopexit:                                        ; preds = %.preheader138, %34
  %.4117 = phi i32 [ %.3116.us, %34 ], [ %.1114178, %.preheader138 ]
  %.4 = phi i32 [ %.3112.us, %34 ], [ %.1110179, %.preheader138 ]
  %51 = add nsw i32 %.1121177, -1
  %52 = icmp sgt i32 %.1121177, 1
  br i1 %52, label %.preheader139, label %.preheader141, !llvm.loop !11

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %56
  %53 = phi i32 [ %62, %56 ], [ %.4235, %.lr.ph184.preheader ]
  %.1119183 = phi i32 [ %53, %56 ], [ 0, %.lr.ph184.preheader ]
  %54 = add nsw i32 %.1119183, %24
  %55 = icmp slt i32 %54, %1
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %.lr.ph184
  %57 = sub nsw i32 %.4117234, %.1119183
  %spec.select136 = tail call i32 @llvm.smin.i32(i32 %57, i32 %1)
  %58 = shl i32 %spec.select136, 8
  %59 = or i32 %58, %.4235
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds i32, ptr %11, i64 %60
  store i32 %59, ptr %61, align 4
  %62 = add nuw nsw i32 %53, %.4235
  %63 = icmp slt i32 %62, %.4117234
  br i1 %63, label %.lr.ph184, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph184, %56
  %.1119.lcssa.ph = phi i32 [ %.1119183, %.lr.ph184 ], [ %53, %56 ]
  %.pre = load i32, ptr %20, align 4
  %64 = icmp eq i32 %.pre, 0
  br i1 %64, label %.critedge.thread, label %69

.critedge.thread:                                 ; preds = %.preheader141, %.critedge
  %.1119.lcssa238 = phi i32 [ %.1119.lcssa.ph, %.critedge ], [ 0, %.preheader141 ]
  %65 = trunc nuw nsw i64 %indvars.iv216 to i32
  %66 = add nsw i32 %.1119.lcssa238, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %11, i64 %67
  store i32 257, ptr %68, align 4
  br label %69

69:                                               ; preds = %.lr.ph190, %.critedge.thread, %.critedge
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge191, label %.lr.ph190, !llvm.loop !13

._crit_edge191:                                   ; preds = %69
  tail call void @Ptngc_bwt_merge_sort_inner(ptr noundef %8, i32 noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %wide.trip.count224 = zext nneg i32 %1 to i64
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %._crit_edge191, %73
  %indvars.iv221 = phi i64 [ 0, %._crit_edge191 ], [ %indvars.iv.next222, %73 ]
  %70 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv221
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %._crit_edge195.split.loop.exit256, label %73

73:                                               ; preds = %.lr.ph194
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge195, label %.lr.ph194, !llvm.loop !14

._crit_edge195.split.loop.exit256:                ; preds = %.lr.ph194
  %74 = trunc nuw nsw i64 %indvars.iv221 to i32
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %73, %._crit_edge195.split.loop.exit256
  %.2.lcssa = phi i32 [ %74, %._crit_edge195.split.loop.exit256 ], [ %1, %73 ]
  store i32 %.2.lcssa, ptr %3, align 4
  %invariant.gep = getelementptr i8, ptr %0, i64 -4
  %wide.trip.count229 = zext nneg i32 %1 to i64
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %._crit_edge195, %.lr.ph201
  %indvars.iv226 = phi i64 [ 0, %._crit_edge195 ], [ %indvars.iv.next227, %.lr.ph201 ]
  %75 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv226
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 1
  %spec.select137 = select i1 %77, i32 %1, i32 %76
  %78 = sext i32 %spec.select137 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %78
  %79 = load i32, ptr %gep, align 4
  %80 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv226
  store i32 %79, ptr %80, align 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge202, label %.lr.ph201, !llvm.loop !15

._crit_edge202:                                   ; preds = %.lr.ph201, %._crit_edge.thread
  tail call void @free(ptr noundef %11) #10
  tail call void @free(ptr noundef %8) #10
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_from_bwt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
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
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %10, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %17
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
  %22 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv47
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %.042
  store i32 %.042, ptr %22, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 65536
  br i1 %exitcond50.not, label %.preheader, label %.preheader39, !llvm.loop !17

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv51 = phi i64 [ %21, %.lr.ph45.preheader ], [ %indvars.iv.next52, %.lr.ph45 ]
  %.03644 = phi i32 [ %2, %.lr.ph45.preheader ], [ %34, %.lr.ph45 ]
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  %25 = sext i32 %.03644 to i64
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next52
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i32, ptr %8, i64 %25
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i32, ptr %5, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %30
  %35 = icmp samesign ugt i64 %indvars.iv51, 1
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
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold noreturn nounwind }

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
