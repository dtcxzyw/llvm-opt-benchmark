; ModuleID = 'bench/nuttx/original/pthread_mutexinit.c.ll'
source_filename = "bench/nuttx/original/pthread_mutexinit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_mutex_init(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %13, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %8 = lshr i8 %5, 1
  %9 = and i8 %8, 3
  %10 = lshr i8 %5, 3
  %11 = and i8 %10, 3
  %12 = zext nneg i8 %9 to i32
  br label %13

13:                                               ; preds = %4, %3
  %.022 = phi i8 [ %11, %4 ], [ 0, %3 ]
  %.021 = phi i32 [ %12, %4 ], [ 1, %3 ]
  %.020 = phi i32 [ %7, %4 ], [ 0, %3 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = tail call i32 @nxsem_init(ptr noundef nonnull %15, i32 noundef %.020, i32 noundef 1) #2
  %17 = tail call i32 @nxsem_set_protocol(ptr noundef nonnull %15, i32 noundef %.021) #2
  %18 = icmp slt i32 %17, 0
  %19 = sub nsw i32 0, %17
  %.1 = select i1 %18, i32 %19, i32 0
  store ptr null, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %.022, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 46
  store i16 0, ptr %22, align 2
  br label %23

23:                                               ; preds = %2, %13
  %.2 = phi i32 [ %.1, %13 ], [ 22, %2 ]
  ret i32 %.2
}

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsem_set_protocol(ptr noundef, i32 noundef) local_unnamed_addr #1

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
