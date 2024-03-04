target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ttyname_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @isatty(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 25, ptr %4, align 4
  br label %46

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp uge i64 %14, 32
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %17, i32 noundef 15, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call ptr @__errno()
  %23 = load i32, ptr %22, align 4
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %23, %21 ], [ 0, %24 ]
  store i32 %26, ptr %4, align 4
  br label %46

27:                                               ; preds = %13
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %30 = call i32 (i32, i32, ...) @fcntl(i32 noundef %28, i32 noundef 15, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = call ptr @__errno()
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %4, align 4
  br label %46

35:                                               ; preds = %27
  %36 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %37 = call i64 @strlen(ptr noundef %36) #3
  %38 = load i64, ptr %7, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 34, ptr %4, align 4
  br label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @strlcpy(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %41, %40, %32, %25, %12
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i32 @isatty(i32 noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare ptr @__errno() #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
