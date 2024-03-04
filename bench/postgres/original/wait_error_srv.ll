target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%m\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"command not executable\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"command not found\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"child process exited with exit code %d\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"child process was terminated by signal %d: %s\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"child process exited with unrecognized status %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @wait_result_to_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [512 x i8], align 16
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 512, ptr noundef @.str)
  br label %52

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 127
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 65280
  %16 = ashr i32 %15, 8
  switch i32 %16, label %23 [
    i32 126, label %17
    i32 127, label %20
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef 512, ptr noundef @.str.1)
  br label %29

20:                                               ; preds = %13
  %21 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 512, ptr noundef @.str.2)
  br label %29

23:                                               ; preds = %13
  %24 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %25 = load i32, ptr %2, align 4
  %26 = and i32 %25, 65280
  %27 = ashr i32 %26, 8
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef 512, ptr noundef @.str.3, i32 noundef %27)
  br label %29

29:                                               ; preds = %23, %20, %17
  br label %51

30:                                               ; preds = %9
  %31 = load i32, ptr %2, align 4
  %32 = and i32 %31, 127
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  %35 = sext i8 %34 to i32
  %36 = ashr i32 %35, 1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %40 = load i32, ptr %2, align 4
  %41 = and i32 %40, 127
  %42 = load i32, ptr %2, align 4
  %43 = and i32 %42, 127
  %44 = call ptr @pg_strsignal(i32 noundef %43)
  %45 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %39, i64 noundef 512, ptr noundef @.str.4, i32 noundef %41, ptr noundef %44)
  br label %50

46:                                               ; preds = %30
  %47 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %48 = load i32, ptr %2, align 4
  %49 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %47, i64 noundef 512, ptr noundef @.str.5, i32 noundef %48)
  br label %50

50:                                               ; preds = %46, %38
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %6
  %53 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %54 = call ptr @pstrdup(ptr noundef %53)
  ret ptr %54
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @pg_strsignal(i32 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @wait_result_is_signal(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 127
  %8 = add i32 %7, 1
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = ashr i32 %10, 1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 127
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %32

19:                                               ; preds = %13, %2
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 127
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 65280
  %26 = ashr i32 %25, 8
  %27 = load i32, ptr %5, align 4
  %28 = add i32 128, %27
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %32

31:                                               ; preds = %23, %19
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %30, %18
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @wait_result_is_any_signal(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 127
  %9 = add i32 %8, 1
  %10 = trunc i32 %9 to i8
  %11 = sext i8 %10 to i32
  %12 = ashr i32 %11, 1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %29

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 127
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 65280
  %22 = ashr i32 %21, 8
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 125, i32 128
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %29

28:                                               ; preds = %19, %15
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %27, %14
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @wait_result_to_exit_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 127
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 65280
  %14 = ashr i32 %13, 8
  store i32 %14, ptr %2, align 4
  br label %28

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, 127
  %18 = add i32 %17, 1
  %19 = trunc i32 %18 to i8
  %20 = sext i8 %19 to i32
  %21 = ashr i32 %20, 1
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, 127
  %26 = add i32 128, %25
  store i32 %26, ptr %2, align 4
  br label %28

27:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %23, %11, %6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
