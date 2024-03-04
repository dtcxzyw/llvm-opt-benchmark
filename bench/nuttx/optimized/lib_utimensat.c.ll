; ModuleID = 'bench/nuttx/original/lib_utimensat.c.ll'
source_filename = "bench/nuttx/original/lib_utimensat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @utimensat(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = call i32 @lib_getfullpath(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef 256) #2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = sub nsw i32 0, %6
  %10 = call ptr @__errno() #2
  store i32 %9, ptr %10, align 4
  br label %17

11:                                               ; preds = %4
  %12 = and i32 %3, 256
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = call i32 @lutimens(ptr noundef nonnull %5, ptr noundef %2) #2
  br label %17

15:                                               ; preds = %11
  %16 = call i32 @utimens(ptr noundef nonnull %5, ptr noundef %2) #2
  br label %17

17:                                               ; preds = %15, %13, %8
  %.0 = phi i32 [ -1, %8 ], [ %14, %13 ], [ %16, %15 ]
  ret i32 %.0
}

declare i32 @lib_getfullpath(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare i32 @lutimens(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @utimens(ptr noundef, ptr noundef) local_unnamed_addr #1

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
