target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @access(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @stat(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16384
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %29

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %29

27:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %26, %16, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @faccessat(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %15 = call i32 @lib_getfullpath(i32 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef 256)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %11, align 4
  %21 = sub nsw i32 0, %20
  %22 = call ptr @__errno()
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %28

24:                                               ; preds = %4
  %25 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @access(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %24, %23
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @lib_getfullpath(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
