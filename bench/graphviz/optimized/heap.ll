; ModuleID = 'bench/graphviz/original/heap.ll'
source_filename = "bench/graphviz/original/heap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Halfedge = type { ptr, ptr, ptr, i32, i8, ptr, double, ptr }

@PQhash = internal unnamed_addr global ptr null, align 8
@PQcount = internal unnamed_addr global i32 0, align 4
@PQmin = internal unnamed_addr global i32 0, align 4
@sqrt_nsites = external local_unnamed_addr global i32, align 4
@PQhashsize = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"[%d]\0A\00", align 1
@ymin = external local_unnamed_addr global double, align 8
@deltay = external local_unnamed_addr global double, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"  [%p] %p %p %d %d %d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @PQinsert(ptr noundef initializes((32, 48)) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  tail call void @ref(ptr noundef %1) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fadd double %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %7, ptr %8, align 8
  %9 = load ptr, ptr @PQhash, align 8
  %10 = load double, ptr @ymin, align 8
  %11 = fsub double %7, %10
  %12 = load double, ptr @deltay, align 8
  %13 = fdiv double %11, %12
  %14 = load i32, ptr @PQhashsize, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double %13, %15
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = fcmp ult double %16, %15
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %14, -1
  br label %24

22:                                               ; preds = %18
  %23 = fptosi double %16 to i32
  br label %24

24:                                               ; preds = %22, %20, %3
  %.0.i = phi i32 [ %21, %20 ], [ %23, %22 ], [ 0, %3 ]
  %25 = load i32, ptr @PQmin, align 4
  %26 = icmp slt i32 %.0.i, %25
  br i1 %26, label %27, label %PQbucket.exit

27:                                               ; preds = %24
  store i32 %.0.i, ptr @PQmin, align 4
  br label %PQbucket.exit

PQbucket.exit:                                    ; preds = %24, %27
  %28 = sext i32 %.0.i to i64
  %29 = getelementptr inbounds %struct.Halfedge, ptr %9, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %PQbucket.exit, %.critedge2
  %32 = phi ptr [ %45, %.critedge2 ], [ %31, %PQbucket.exit ]
  %.026 = phi ptr [ %32, %.critedge2 ], [ %29, %PQbucket.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %7, %34
  br i1 %35, label %.critedge2, label %36

36:                                               ; preds = %.lr.ph
  %37 = fcmp oeq double %7, %34
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %36
  %39 = load double, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load double, ptr %41, align 8
  %43 = fcmp ogt double %39, %42
  br i1 %43, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %38
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %38, %36, %.critedge2, %PQbucket.exit
  %.0.lcssa = phi ptr [ %29, %PQbucket.exit ], [ %32, %.critedge2 ], [ %.026, %36 ], [ %.026, %38 ]
  %.lcssa = phi ptr [ null, %PQbucket.exit ], [ null, %.critedge2 ], [ %32, %36 ], [ %32, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.lcssa, ptr %47, align 8
  store ptr %0, ptr %46, align 8
  %48 = load i32, ptr @PQcount, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @PQcount, align 4
  ret void
}

declare void @ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PQdelete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @PQhash, align 8
  %6 = getelementptr i8, ptr %0, i64 40
  %.val = load double, ptr %6, align 8
  %7 = load double, ptr @ymin, align 8
  %8 = fsub double %.val, %7
  %9 = load double, ptr @deltay, align 8
  %10 = fdiv double %8, %9
  %11 = load i32, ptr @PQhashsize, align 4
  %12 = sitofp i32 %11 to double
  %13 = fmul double %10, %12
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = fcmp ult double %13, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %11, -1
  br label %21

19:                                               ; preds = %15
  %20 = fptosi double %13 to i32
  br label %21

21:                                               ; preds = %19, %17, %4
  %.0.i = phi i32 [ %18, %17 ], [ %20, %19 ], [ 0, %4 ]
  %22 = load i32, ptr @PQmin, align 4
  %23 = icmp slt i32 %.0.i, %22
  br i1 %23, label %24, label %PQbucket.exit

24:                                               ; preds = %21
  store i32 %.0.i, ptr @PQmin, align 4
  br label %PQbucket.exit

PQbucket.exit:                                    ; preds = %21, %24
  %25 = sext i32 %.0.i to i64
  %26 = getelementptr inbounds %struct.Halfedge, ptr %5, i64 %25
  br label %27

27:                                               ; preds = %27, %PQbucket.exit
  %.0 = phi ptr [ %26, %PQbucket.exit ], [ %29, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not11 = icmp eq ptr %29, %0
  br i1 %.not11, label %30, label %27

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = load i32, ptr @PQcount, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr @PQcount, align 4
  %36 = load ptr, ptr %2, align 8
  tail call void @deref(ptr noundef %36) #13
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %30, %1
  ret void
}

declare void @deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @PQempty() local_unnamed_addr #2 {
  %1 = load i32, ptr @PQcount, align 4
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define { double, double } @PQ_min() local_unnamed_addr #3 {
  %1 = load ptr, ptr @PQhash, align 8
  %PQmin.promoted = load i32, ptr @PQmin, align 4
  %2 = sext i32 %PQmin.promoted to i64
  %3 = getelementptr inbounds %struct.Halfedge, ptr %1, i64 %2, i32 7
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.lr.ph, label %10

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %2, %0 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds %struct.Halfedge, ptr %1, i64 %indvars.iv.next, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %9 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %9, ptr @PQmin, align 4
  br label %10

10:                                               ; preds = %._crit_edge, %0
  %.lcssa = phi ptr [ %7, %._crit_edge ], [ %4, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %15 = load double, ptr %14, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %13, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %15, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @PQextractmin() local_unnamed_addr #4 {
  %1 = load ptr, ptr @PQhash, align 8
  %2 = load i32, ptr @PQmin, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.Halfedge, ptr %1, i64 %3, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load i32, ptr @PQcount, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr @PQcount, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @PQcleanup() local_unnamed_addr #5 {
  %1 = load ptr, ptr @PQhash, align 8
  tail call void @free(ptr noundef %1) #13
  store ptr null, ptr @PQhash, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @PQinitialize() local_unnamed_addr #7 {
  store i32 0, ptr @PQcount, align 4
  store i32 0, ptr @PQmin, align 4
  %1 = load i32, ptr @sqrt_nsites, align 4
  %2 = shl i32 %1, 2
  store i32 %2, ptr @PQhashsize, align 4
  %3 = load ptr, ptr @PQhash, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = sext i32 %2 to i64
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 56) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

10:                                               ; preds = %5
  %11 = icmp ne i32 %1, 0
  %12 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 56) #16
  %13 = icmp eq ptr %12, null
  %or.cond3.i = and i1 %11, %13
  br i1 %or.cond3.i, label %14, label %gv_calloc.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = mul nuw nsw i64 %6, 56
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.2, i64 noundef %16) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit:                                   ; preds = %10
  store ptr %12, ptr @PQhash, align 8
  br label %18

18:                                               ; preds = %gv_calloc.exit, %0
  %19 = phi ptr [ %12, %gv_calloc.exit ], [ %3, %0 ]
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw %struct.Halfedge, ptr %19, i64 %indvars.iv, i32 7
  store ptr null, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %21, %18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @PQdump() local_unnamed_addr #7 {
  %1 = load i32, ptr @PQhashsize, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph12, label %._crit_edge13

.lr.ph12:                                         ; preds = %0, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %0 ]
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %5 = load ptr, ptr @PQhash, align 8
  %6 = getelementptr inbounds nuw %struct.Halfedge, ptr %5, i64 %indvars.iv, i32 7
  %.07 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph12, %PQdumphe.exit
  %.09 = phi ptr [ %.0, %PQdumphe.exit ], [ %.07, %.lr.ph12 ]
  %7 = load ptr, ptr %.09, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = sext i8 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %.09, ptr noundef %7, ptr noundef %9, i32 noundef %13, i32 noundef %15, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %24)
  br label %PQdumphe.exit

26:                                               ; preds = %.lr.ph
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %PQdumphe.exit

PQdumphe.exit:                                    ; preds = %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %29 = load double, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %.0 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %PQdumphe.exit, %.lr.ph12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr @PQhashsize, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph12, label %._crit_edge13

._crit_edge13:                                    ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
