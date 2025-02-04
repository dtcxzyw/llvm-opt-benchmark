; ModuleID = 'bench/graphviz/original/compute_hierarchy.c.ll'
source_filename = "bench/graphviz/original/compute_hierarchy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @compute_hierarchy(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %9 = sext i32 %1 to i64
  br i1 %.not, label %10, label %._crit_edge103

10:                                               ; preds = %8
  %11 = tail call fastcc ptr @gv_calloc(i64 noundef %9, i64 noundef 8)
  %12 = tail call i32 @compute_y_coords(ptr noundef %0, i32 noundef %1, ptr noundef %11, i32 noundef %1) #9
  %.not76 = icmp eq i32 %12, 0
  br i1 %.not76, label %._crit_edge103, label %.thread

._crit_edge103:                                   ; preds = %8, %10
  %.067 = phi ptr [ %11, %10 ], [ %4, %8 ]
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %9, i64 noundef 4)
  store ptr %13, ptr %5, align 8
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge103
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge103
  tail call void @quicksort_place(ptr noundef %.067, ptr noundef %13, i32 noundef %1) #9
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %13, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %.067, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %.067, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = fsub double %23, %27
  %29 = fmul double %3, %28
  %30 = sitofp i32 %17 to double
  %31 = fdiv double %29, %30
  %32 = fcmp ogt double %2, %31
  %. = select i1 %32, double %2, double %31
  %33 = icmp sgt i32 %1, 1
  br i1 %33, label %.lr.ph86.preheader, label %._crit_edge87.thread

._crit_edge87.thread:                             ; preds = %._crit_edge
  store i32 0, ptr %7, align 4
  br label %48

.lr.ph86.preheader:                               ; preds = %._crit_edge
  %wide.trip.count96 = zext nneg i32 %1 to i64
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv93 = phi i64 [ 1, %.lr.ph86.preheader ], [ %indvars.iv.next94, %.lr.ph86 ]
  %.06584 = phi i32 [ 0, %.lr.ph86.preheader ], [ %.166, %.lr.ph86 ]
  %34 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv93
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %.067, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = getelementptr i8, ptr %34, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %.067, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fsub double %38, %43
  %45 = fcmp ogt double %44, %.
  %46 = zext i1 %45 to i32
  %.166 = add nuw nsw i32 %.06584, %46
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge87, label %.lr.ph86

._crit_edge87:                                    ; preds = %.lr.ph86
  store i32 %.166, ptr %7, align 4
  %47 = icmp eq i32 %.166, 0
  br i1 %47, label %48, label %.lr.ph91.preheader

48:                                               ; preds = %._crit_edge87.thread, %._crit_edge87
  %49 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %gv_calloc.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.1, i64 noundef 4) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit:                                   ; preds = %48
  store ptr %49, ptr %6, align 8
  store i32 %1, ptr %49, align 4
  br label %.loopexit

.lr.ph91.preheader:                               ; preds = %._crit_edge87
  %54 = zext nneg i32 %.166 to i64
  %55 = tail call fastcc ptr @gv_calloc(i64 noundef %54, i64 noundef 4)
  store ptr %55, ptr %6, align 8
  %wide.trip.count101 = zext nneg i32 %1 to i64
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %73
  %indvars.iv98 = phi i64 [ 1, %.lr.ph91.preheader ], [ %indvars.iv.next99, %73 ]
  %.089 = phi i32 [ 0, %.lr.ph91.preheader ], [ %.1, %73 ]
  %56 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv98
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %.067, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = getelementptr i8, ptr %56, i64 -4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %.067, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = fsub double %60, %65
  %67 = fcmp ogt double %66, %.
  br i1 %67, label %68, label %73

68:                                               ; preds = %.lr.ph91
  %69 = add nsw i32 %.089, 1
  %70 = sext i32 %.089 to i64
  %71 = getelementptr inbounds i32, ptr %55, i64 %70
  %72 = trunc nuw nsw i64 %indvars.iv98 to i32
  store i32 %72, ptr %71, align 4
  br label %73

73:                                               ; preds = %.lr.ph91, %68
  %.1 = phi i32 [ %69, %68 ], [ %.089, %.lr.ph91 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.loopexit, label %.lr.ph91

.loopexit:                                        ; preds = %73, %gv_calloc.exit
  br i1 %.not, label %.thread, label %74

.thread:                                          ; preds = %10, %.loopexit
  %.16881 = phi ptr [ %.067, %.loopexit ], [ %11, %10 ]
  %.07180 = phi i32 [ 0, %.loopexit ], [ 1, %10 ]
  tail call void @free(ptr noundef %.16881) #9
  br label %74

74:                                               ; preds = %.thread, %.loopexit
  %.07179 = phi i32 [ %.07180, %.thread ], [ 0, %.loopexit ]
  ret i32 %.07179
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #10
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare i32 @compute_y_coords(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @quicksort_place(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
