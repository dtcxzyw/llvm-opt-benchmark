target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @fflush_unlocked(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call ptr @lib_get_streams()
  %9 = call i32 @lib_flushall_unlocked(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @lib_fflush_unlocked(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 0, %19
  %21 = call ptr @__errno()
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @lib_flushall_unlocked(ptr noundef) #1

declare ptr @lib_get_streams() #1

declare i64 @lib_fflush_unlocked(ptr noundef) #1

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define i32 @fflush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call ptr @lib_get_streams()
  %9 = call i32 @lib_flushall(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @lib_fflush(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 0, %19
  %21 = call ptr @__errno()
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @lib_flushall(ptr noundef) #1

declare i64 @lib_fflush(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
