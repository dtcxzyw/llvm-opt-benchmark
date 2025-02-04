; ModuleID = 'bench/nuttx/original/lib_mknod.c.ll'
source_filename = "bench/nuttx/original/lib_mknod.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mknod(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %1 to i16
  %trunc = and i16 %4, -4096
  switch i16 %trunc, label %14 [
    i16 16384, label %5
    i16 -32768, label %8
  ]

5:                                                ; preds = %3
  %6 = and i32 %1, -61441
  %7 = tail call i32 @mkdir(ptr noundef %0, i32 noundef %6)
  br label %16

8:                                                ; preds = %3
  %9 = and i32 %1, -61441
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 38, i32 noundef %9) #4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call i32 @close(i32 noundef %10) #4
  br label %16

14:                                               ; preds = %3
  %15 = tail call ptr @__errno() #4
  store i32 22, ptr %15, align 4
  br label %16

16:                                               ; preds = %8, %12, %14, %5
  %.0 = phi i32 [ -1, %14 ], [ %13, %12 ], [ %10, %8 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare ptr @__errno() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @mknodat(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = call i32 @lib_getfullpath(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef 256) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = sub nsw i32 0, %6
  %10 = call ptr @__errno() #4
  store i32 %9, ptr %10, align 4
  br label %mknod.exit

11:                                               ; preds = %4
  %12 = trunc i32 %2 to i16
  %trunc.i = and i16 %12, -4096
  switch i16 %trunc.i, label %22 [
    i16 16384, label %13
    i16 -32768, label %16
  ]

13:                                               ; preds = %11
  %14 = and i32 %2, -61441
  %15 = call i32 @mkdir(ptr noundef nonnull readonly %5, i32 noundef %14)
  br label %mknod.exit

16:                                               ; preds = %11
  %17 = and i32 %2, -61441
  %18 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull readonly %5, i32 noundef 38, i32 noundef %17) #4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %mknod.exit

20:                                               ; preds = %16
  %21 = call i32 @close(i32 noundef %18) #4
  br label %mknod.exit

22:                                               ; preds = %11
  %23 = call ptr @__errno() #4
  store i32 22, ptr %23, align 4
  br label %mknod.exit

mknod.exit:                                       ; preds = %22, %20, %16, %13, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %22 ], [ %21, %20 ], [ %18, %16 ], [ %15, %13 ]
  ret i32 %.0
}

declare i32 @lib_getfullpath(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
