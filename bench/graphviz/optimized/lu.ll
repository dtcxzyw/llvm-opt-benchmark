; ModuleID = 'bench/graphviz/original/lu.c.ll'
source_filename = "bench/graphviz/original/lu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lu = internal unnamed_addr global ptr null, align 8
@ps = internal unnamed_addr global ptr null, align 8
@scales = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lu_decompose(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @lu, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @free_array(ptr noundef nonnull %3) #11
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #11
  store ptr %6, ptr @lu, align 8
  %7 = load ptr, ptr @ps, align 8
  tail call void @free(ptr noundef %7) #11
  %8 = sext i32 %1 to i64
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 4)
  store ptr %9, ptr @ps, align 8
  %10 = load ptr, ptr @scales, align 8
  tail call void @free(ptr noundef %10) #11
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  store ptr %11, ptr @scales, align 8
  %12 = icmp sgt i32 %1, 0
  %.pre.pre = load ptr, ptr @lu, align 8
  %.pre133.pre = load ptr, ptr @ps, align 8
  br i1 %12, label %.preheader83.lr.ph, label %.preheader81.thread

.preheader81.thread:                              ; preds = %5
  %13 = add i32 %1, -1
  br label %._crit_edge102

.preheader83.lr.ph:                               ; preds = %5
  %wide.trip.count109 = zext nneg i32 %1 to i64
  br label %.preheader83.us

.preheader83.us:                                  ; preds = %16, %.preheader83.lr.ph
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %16 ], [ 0, %.preheader83.lr.ph ]
  %14 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv106
  %15 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %indvars.iv106
  br label %21

16:                                               ; preds = %._crit_edge.us
  %17 = fdiv double 1.000000e+00, %28
  %18 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv106
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.pre133.pre, i64 %indvars.iv106
  %20 = trunc nuw nsw i64 %indvars.iv106 to i32
  store i32 %20, ptr %19, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.preheader81, label %.preheader83.us

21:                                               ; preds = %.preheader83.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader83.us ], [ %indvars.iv.next, %21 ]
  %.06687.us = phi double [ 0.000000e+00, %.preheader83.us ], [ %28, %21 ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  store double %24, ptr %26, align 8
  %27 = tail call double @llvm.fabs.f64(double %24)
  %28 = tail call double @llvm.maxnum.f64(double %.06687.us, double %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count109
  br i1 %exitcond.not, label %._crit_edge.us, label %21

._crit_edge.us:                                   ; preds = %21
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %16, label %.split.us

.preheader81:                                     ; preds = %16
  %30 = add nsw i32 %1, -1
  %.not137 = icmp eq i32 %1, 1
  br i1 %.not137, label %._crit_edge102, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader81
  %wide.trip.count131 = zext nneg i32 %30 to i64
  %wide.trip.count116 = zext nneg i32 %1 to i64
  %wide.trip.count128 = zext nneg i32 %1 to i64
  br label %.preheader

.split.us:                                        ; preds = %._crit_edge.us
  %31 = and i64 %indvars.iv106, 4294967295
  %32 = getelementptr inbounds nuw double, ptr %11, i64 %31
  store double 0.000000e+00, ptr %32, align 8
  br label %.loopexit82

.loopexit:                                        ; preds = %._crit_edge96.us
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge102, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %indvars.iv118 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next119, %.loopexit ]
  %indvars.iv111 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next112, %.loopexit ]
  %.071101 = phi i32 [ 0, %.preheader.lr.ph ], [ %.273, %.loopexit ]
  %33 = icmp slt i64 %indvars.iv111, %8
  br i1 %33, label %.lr.ph, label %.loopexit82

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph ], [ %indvars.iv111, %.preheader ]
  %.16790 = phi double [ %.268, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.17289 = phi i32 [ %.273, %.lr.ph ], [ %.071101, %.preheader ]
  %34 = getelementptr inbounds nuw i32, ptr %.pre133.pre, i64 %indvars.iv113
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv111
  %40 = load double, ptr %39, align 8
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = getelementptr inbounds double, ptr %11, i64 %36
  %43 = load double, ptr %42, align 8
  %44 = fmul double %41, %43
  %45 = fcmp olt double %.16790, %44
  %46 = trunc nuw nsw i64 %indvars.iv113 to i32
  %.273 = select i1 %45, i32 %46, i32 %.17289
  %.268 = select i1 %45, double %44, double %.16790
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %47 = fcmp ugt double %.268, 0.000000e+00
  br i1 %47, label %48, label %.loopexit82

48:                                               ; preds = %._crit_edge
  %49 = zext i32 %.273 to i64
  %.not80 = icmp eq i64 %indvars.iv111, %49
  br i1 %.not80, label %.lr.ph95.us.preheader, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i32, ptr %.pre133.pre, i64 %indvars.iv111
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %.273 to i64
  %54 = getelementptr inbounds i32, ptr %.pre133.pre, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %51, align 4
  store i32 %52, ptr %54, align 4
  br label %.lr.ph95.us.preheader

.lr.ph95.us.preheader:                            ; preds = %48, %50
  %56 = getelementptr inbounds nuw i32, ptr %.pre133.pre, i64 %indvars.iv111
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv111
  %62 = load double, ptr %61, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  br label %.lr.ph95.us

.lr.ph95.us:                                      ; preds = %.lr.ph95.us.preheader, %._crit_edge96.us
  %indvars.iv125 = phi i64 [ %indvars.iv118, %.lr.ph95.us.preheader ], [ %indvars.iv.next126, %._crit_edge96.us ]
  %63 = getelementptr inbounds nuw i32, ptr %.pre133.pre, i64 %indvars.iv125
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv111
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %69, %62
  store double %70, ptr %68, align 8
  %71 = fneg double %70
  br label %72

72:                                               ; preds = %.lr.ph95.us, %72
  %indvars.iv120 = phi i64 [ %indvars.iv118, %.lr.ph95.us ], [ %indvars.iv.next121, %72 ]
  %73 = load i32, ptr %56, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv120
  %78 = load double, ptr %77, align 8
  %79 = load i32, ptr %63, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv120
  %84 = load double, ptr %83, align 8
  %85 = tail call double @llvm.fmuladd.f64(double %71, double %78, double %84)
  store double %85, ptr %83, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count128
  br i1 %exitcond124.not, label %._crit_edge96.us, label %72

._crit_edge96.us:                                 ; preds = %72
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph95.us

._crit_edge102:                                   ; preds = %.loopexit, %.preheader81.thread, %.preheader81
  %86 = phi i32 [ %13, %.preheader81.thread ], [ %30, %.preheader81 ], [ %30, %.loopexit ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.pre133.pre, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 %87
  %94 = load double, ptr %93, align 8
  %95 = fcmp une double %94, 0.000000e+00
  %. = zext i1 %95 to i32
  br label %.loopexit82

.loopexit82:                                      ; preds = %.preheader, %._crit_edge, %._crit_edge102, %.split.us
  %.0 = phi i32 [ 0, %.split.us ], [ %., %._crit_edge102 ], [ 0, %._crit_edge ], [ 0, %.preheader ]
  ret i32 %.0
}

declare void @free_array(ptr noundef) local_unnamed_addr #1

declare ptr @new_array(i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #3 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #12
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @lu_solve(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.preheader40.lr.ph, label %._crit_edge52

.preheader40.lr.ph:                               ; preds = %3
  %5 = load ptr, ptr @lu, align 8
  %6 = load ptr, ptr @ps, align 8
  %wide.trip.count58 = zext nneg i32 %2 to i64
  br label %.preheader40

.preheader40:                                     ; preds = %.preheader40.lr.ph, %._crit_edge
  %indvars.iv55 = phi i64 [ 0, %.preheader40.lr.ph ], [ %indvars.iv.next56, %._crit_edge ]
  %.not = icmp eq i64 %indvars.iv55, 0
  br i1 %.not, label %.preheader40.._crit_edge_crit_edge, label %.lr.ph

.preheader40.._crit_edge_crit_edge:               ; preds = %.preheader40
  %.pre = load i32, ptr %6, align 4
  %.pre71 = sext i32 %.pre to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader40
  %7 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv55
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %16

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %12 = load ptr, ptr @lu, align 8
  %13 = load ptr, ptr @ps, align 8
  %14 = zext nneg i32 %2 to i64
  %15 = zext nneg i32 %2 to i64
  br label %.preheader

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.042 = phi double [ 0.000000e+00, %.lr.ph ], [ %21, %16 ]
  %17 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %.042)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv55
  br i1 %exitcond.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %16, %.preheader40.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre71, %.preheader40.._crit_edge_crit_edge ], [ %9, %16 ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader40.._crit_edge_crit_edge ], [ %21, %16 ]
  %22 = getelementptr inbounds double, ptr %1, i64 %.pre-phi
  %23 = load double, ptr %22, align 8
  %24 = fsub double %23, %.0.lcssa
  %25 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv55
  store double %24, ptr %25, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.preheader.lr.ph, label %.preheader40

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge47
  %indvars.iv60 = phi i64 [ %14, %.preheader.lr.ph ], [ %indvars.iv.next61, %._crit_edge47 ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %26 = icmp slt i64 %indvars.iv60, %15
  %27 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next61
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %12, i64 %29
  %31 = load ptr, ptr %30, align 8
  br i1 %26, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %.preheader, %.lr.ph46
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph46 ], [ %indvars.iv60, %.preheader ]
  %.145 = phi double [ %36, %.lr.ph46 ], [ 0.000000e+00, %.preheader ]
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv62
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv62
  %35 = load double, ptr %34, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %.145)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %37 = trunc nuw i64 %indvars.iv.next63 to i32
  %38 = icmp sgt i32 %2, %37
  br i1 %38, label %.lr.ph46, label %._crit_edge47

._crit_edge47:                                    ; preds = %.lr.ph46, %.preheader
  %.1.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %36, %.lr.ph46 ]
  %39 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.next61
  %40 = load double, ptr %39, align 8
  %41 = fsub double %40, %.1.lcssa
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.next61
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %41, %43
  store double %44, ptr %39, align 8
  %45 = icmp sgt i64 %indvars.iv60, 1
  br i1 %45, label %.preheader, label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge47, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
