; ModuleID = 'bench/nuttx/original/mq_setattr.c.ll'
source_filename = "bench/nuttx/original/mq_setattr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @file_mq_setattr(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %17

6:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @file_mq_getattr(ptr noundef nonnull %0, ptr noundef nonnull %2) #2
  br label %9

9:                                                ; preds = %7, %6
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, -65
  %14 = trunc i64 %11 to i32
  %15 = and i32 %14, 64
  %16 = or disjoint i32 %15, %13
  store i32 %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -22, %3 ]
  ret i32 %.0
}

declare i32 @file_mq_getattr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mq_setattr(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %4) #2
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = sub nsw i32 0, %5
  %9 = call ptr @__errno() #2
  store i32 %8, ptr %9, align 4
  br label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %1, null
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %24

14:                                               ; preds = %10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %file_mq_setattr.exit, label %15

15:                                               ; preds = %14
  %16 = call i32 @file_mq_getattr(ptr noundef nonnull %11, ptr noundef nonnull %2) #2
  br label %file_mq_setattr.exit

file_mq_setattr.exit:                             ; preds = %14, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %11, align 8
  %20 = and i32 %19, -65
  %21 = trunc i64 %18 to i32
  %22 = and i32 %21, 64
  %23 = or disjoint i32 %22, %20
  store i32 %23, ptr %11, align 8
  br label %26

24:                                               ; preds = %10
  %25 = call ptr @__errno() #2
  store i32 22, ptr %25, align 4
  br label %26

26:                                               ; preds = %file_mq_setattr.exit, %24, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %24 ], [ 0, %file_mq_setattr.exit ]
  ret i32 %.0
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

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
