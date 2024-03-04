target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1

; Function Attrs: nounwind uwtable
define i32 @daemon(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call i32 @chdir(ptr noundef @.str)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %42

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.1, i32 noundef 3)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %42

24:                                               ; preds = %19
  %25 = call ptr @lib_get_stream(i32 noundef 1)
  %26 = call i32 @fflush(ptr noundef %25)
  %27 = call ptr @lib_get_stream(i32 noundef 2)
  %28 = call i32 @fflush(ptr noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @dup2(i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @dup2(i32 noundef %31, i32 noundef 1)
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @dup2(i32 noundef %33, i32 noundef 2)
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @close(i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %24
  br label %41

41:                                               ; preds = %40, %16
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %23, %14
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @chdir(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare ptr @lib_get_stream(i32 noundef) #1

declare i32 @dup2(i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
