; ModuleID = 'bench/nuttx/original/lib_utime.c.ll'
source_filename = "bench/nuttx/original/lib_utime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: nofree nounwind uwtable
define noundef i32 @utime(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.timeval], align 16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @utimes(ptr noundef %0, ptr noundef null)
  br label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %3, align 16
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %11, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8
  %14 = call i32 @utimes(ptr noundef %0, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %14, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @utimes(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
