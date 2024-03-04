; ModuleID = 'bench/nuttx/original/lib_wcscspn.c.ll'
source_filename = "bench/nuttx/original/lib_wcscspn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(read) uwtable
define i64 @wcscspn(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @wcslen(ptr noundef %0) #3
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %10, label %.preheader

.preheader:                                       ; preds = %6
  %9 = load i32, ptr %0, align 4
  %.not2123 = icmp eq i32 %9, 0
  br i1 %.not2123, label %.critedge, label %.lr.ph

10:                                               ; preds = %6
  %11 = tail call ptr @wcschr(ptr noundef %0, i32 noundef %3) #3
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %17, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %28

17:                                               ; preds = %10
  %18 = tail call i64 @wcslen(ptr noundef %0) #3
  br label %28

.lr.ph:                                           ; preds = %.preheader, %21
  %19 = phi i32 [ %23, %21 ], [ %9, %.preheader ]
  %.01524 = phi ptr [ %22, %21 ], [ %0, %.preheader ]
  %20 = tail call ptr @wcschr(ptr noundef nonnull %1, i32 noundef %19) #3
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %21, label %.critedge

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.01524, i64 4
  %23 = load i32, ptr %22, align 4
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %21, %.preheader
  %.015.lcssa = phi ptr [ %0, %.preheader ], [ %22, %21 ], [ %.01524, %.lr.ph ]
  %24 = ptrtoint ptr %.015.lcssa to i64
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  br label %28

28:                                               ; preds = %12, %17, %.critedge, %4
  %.0 = phi i64 [ %27, %.critedge ], [ %5, %4 ], [ %16, %12 ], [ %18, %17 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
