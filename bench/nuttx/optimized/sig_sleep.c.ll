; ModuleID = 'bench/nuttx/original/sig_sleep.c.ll'
source_filename = "bench/nuttx/original/sig_sleep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @nxsig_sleep(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = call i32 @nxsig_nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %3) #2
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %11, %0
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 499999999
  %or.cond = select i1 %12, i1 %15, i1 false
  %16 = zext i1 %or.cond to i32
  %spec.select = add nuw i32 %16, %11
  br label %17

17:                                               ; preds = %9, %1, %4
  %.0 = phi i32 [ 0, %4 ], [ %spec.select, %9 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @nxsig_nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
