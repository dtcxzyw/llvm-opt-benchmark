target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pg_strong_random_init() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_strong_random(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0, i32 noundef 0)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %43

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %33, %29, %14
  %16 = load i64, ptr %5, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = call ptr @__errno_location() #3
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %15, !llvm.loop !5

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @close(i32 noundef %31)
  store i1 false, ptr %3, align 1
  br label %43

33:                                               ; preds = %18
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i64 %34
  store ptr %36, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %5, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %5, align 8
  br label %15, !llvm.loop !5

40:                                               ; preds = %15
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @close(i32 noundef %41)
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %40, %30, %13
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
