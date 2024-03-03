target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define i32 @php_flock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.flock, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 1
  store i16 0, ptr %10, align 2
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 0
  store i16 0, ptr %15, align 8
  br label %32

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 0
  store i16 1, ptr %21, align 8
  br label %31

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 0
  store i16 2, ptr %27, align 8
  br label %30

28:                                               ; preds = %22
  %29 = call ptr @__errno_location() #3
  store i32 22, ptr %29, align 4
  store i32 -1, ptr %3, align 4
  br label %61

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31, %14
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 6, i32 7
  %38 = call i32 (i32, i32, ...) @fcntl(i32 noundef %33, i32 noundef %37, ptr noundef %6)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = call ptr @__errno_location() #3
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = call ptr @__errno_location() #3
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %45
  %54 = call ptr @__errno_location() #3
  store i32 11, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %49, %42, %32
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %28
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
