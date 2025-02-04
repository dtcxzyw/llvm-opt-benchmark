; ModuleID = 'bench/graphviz/original/matinv.ll'
source_filename = "bench/graphviz/original/matinv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @matinv(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lu_decompose(ptr noundef %0, i32 noundef %2) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %mul.ov.i = icmp slt i32 %2, 0
  br i1 %mul.ov.i, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

11:                                               ; preds = %6
  %12 = icmp ne i32 %2, 0
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #12
  %14 = icmp eq ptr %13, null
  %or.cond3.i = and i1 %12, %14
  br i1 %or.cond3.i, label %20, label %gv_calloc.exit.preheader

gv_calloc.exit.preheader:                         ; preds = %11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %gv_calloc.exit._crit_edge.thread, label %.preheader41.us.preheader

gv_calloc.exit._crit_edge.thread:                 ; preds = %gv_calloc.exit.preheader
  tail call void @free(ptr noundef %13) #9
  br label %.loopexit

.preheader41.us.preheader:                        ; preds = %gv_calloc.exit.preheader
  %15 = zext nneg i32 %2 to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %.preheader41.us

.preheader41.us:                                  ; preds = %.preheader41.us.preheader, %.preheader41.us
  %indvars.iv = phi i64 [ 0, %.preheader41.us.preheader ], [ %indvars.iv.next, %.preheader41.us ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  store double 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  tail call void @lu_solve(ptr noundef %19, ptr noundef %13, i32 noundef %2) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %gv_calloc.exit._crit_edge, label %.preheader41.us

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8
  %22 = shl nuw nsw i64 %7, 3
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef %22) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit._crit_edge:                        ; preds = %.preheader41.us
  tail call void @free(ptr noundef nonnull %13) #9
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count58 = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %gv_calloc.exit._crit_edge, %._crit_edge
  %indvars.iv55 = phi i64 [ 0, %gv_calloc.exit._crit_edge ], [ %indvars.iv.next56, %._crit_edge ]
  %.not47 = icmp eq i64 %indvars.iv55, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv55
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv50 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next51, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv50
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv50
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv55
  %32 = load double, ptr %31, align 8
  store double %32, ptr %27, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv55
  store double %28, ptr %34, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %indvars.iv55
  br i1 %exitcond54.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %25, %.preheader
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %._crit_edge, %gv_calloc.exit._crit_edge.thread, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %gv_calloc.exit._crit_edge.thread ], [ 1, %._crit_edge ]
  ret i32 %.0
}

declare i32 @lu_decompose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lu_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
