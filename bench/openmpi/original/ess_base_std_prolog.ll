target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"prte_dt_init\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"base/ess_base_std_prolog.c\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"prte_wait_init\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_ess_base_std_prolog() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @prte_dt_init()
  store i32 %4, ptr %2, align 4
  %5 = icmp ne i32 0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr @.str, ptr %3, align 8
  br label %20

7:                                                ; preds = %0
  %8 = call i32 @prte_wait_init()
  store i32 %8, ptr %2, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 -43, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @prte_strerror(i32 noundef %15)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %16, ptr noundef @.str.2, i32 noundef 55)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  store ptr @.str.3, ptr %3, align 8
  br label %20

19:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %27

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %2, align 4
  %23 = call ptr @prte_strerror(i32 noundef %22)
  %24 = load i32, ptr %2, align 4
  %25 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %21, ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

declare i32 @prte_dt_init() #1

declare i32 @prte_wait_init() #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
