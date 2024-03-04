; ModuleID = 'bench/nuttx/original/sched_rrgetinterval.c.ll'
source_filename = "bench/nuttx/original/sched_rrgetinterval.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @sched_rr_get_interval(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @__errno() #3
  store i32 22, ptr %7, align 4
  br label %18

8:                                                ; preds = %4
  %9 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @__errno() #3
  store i32 3, ptr %12, align 4
  br label %18

13:                                               ; preds = %2, %8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__errno() #3
  store i32 14, ptr %16, align 4
  br label %18

17:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %11, %6
  %.0 = phi i32 [ -1, %15 ], [ 0, %17 ], [ -1, %6 ], [ -1, %11 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
