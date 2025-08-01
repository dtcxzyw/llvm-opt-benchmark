; ModuleID = 'bench/git/original/stable-qsort.ll'
source_filename = "bench/git/original/stable-qsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @git_stable_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %st_mult.exit, label %5

5:                                                ; preds = %4
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %6, label %st_mult.exit

6:                                                ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef %1, i64 noundef %2) #6
  unreachable

st_mult.exit:                                     ; preds = %4, %5
  %7 = mul i64 %2, %1
  %8 = tail call ptr @xmalloc(i64 noundef %7) #7
  tail call fastcc void @msort_with_tmp(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %8)
  tail call void @free(ptr noundef %8) #7
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @msort_with_tmp(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %28, label %7

7:                                                ; preds = %5
  %8 = lshr i64 %1, 1
  %9 = sub i64 %1, %8
  %10 = mul i64 %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  tail call fastcc void @msort_with_tmp(ptr noundef %0, i64 noundef %8, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  tail call fastcc void @msort_with_tmp(ptr noundef %11, i64 noundef %9, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %20
  %.062 = phi i64 [ %.1, %20 ], [ %9, %7 ]
  %.04961 = phi i64 [ %.150, %20 ], [ %8, %7 ]
  %.05160 = phi ptr [ %.152, %20 ], [ %11, %7 ]
  %.05359 = phi ptr [ %.154, %20 ], [ %0, %7 ]
  %.05558 = phi ptr [ %.156, %20 ], [ %4, %7 ]
  %12 = tail call i32 %3(ptr noundef %.05359, ptr noundef %.05160) #7
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05558, ptr align 1 %.05359, i64 %2, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.05359, i64 %2
  %16 = add nsw i64 %.04961, -1
  br label %20

17:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05558, ptr align 1 %.05160, i64 %2, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.05160, i64 %2
  %19 = add i64 %.062, -1
  br label %20

20:                                               ; preds = %17, %14
  %.154 = phi ptr [ %15, %14 ], [ %.05359, %17 ]
  %.152 = phi ptr [ %.05160, %14 ], [ %18, %17 ]
  %.150 = phi i64 [ %16, %14 ], [ %.04961, %17 ]
  %.1 = phi i64 [ %.062, %14 ], [ %19, %17 ]
  %.156 = getelementptr inbounds nuw i8, ptr %.05558, i64 %2
  %21 = icmp ne i64 %.150, 0
  %22 = icmp ne i64 %.1, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %20
  br i1 %21, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %.0.lcssa77 = phi i64 [ %.1, %._crit_edge ], [ 0, %7 ]
  %.049.lcssa75 = phi i64 [ %.150, %._crit_edge ], [ %8, %7 ]
  %.053.lcssa74 = phi ptr [ %.154, %._crit_edge ], [ %0, %7 ]
  %.055.lcssa73 = phi ptr [ %.156, %._crit_edge ], [ %4, %7 ]
  %24 = mul i64 %.049.lcssa75, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.055.lcssa73, ptr align 1 %.053.lcssa74, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa76 = phi i64 [ %.0.lcssa77, %._crit_edge.thread ], [ %.1, %._crit_edge ]
  %26 = sub i64 %1, %.0.lcssa76
  %27 = mul i64 %26, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %5, %25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
