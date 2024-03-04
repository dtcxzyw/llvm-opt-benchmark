target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"long long\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"unsigned long long\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"varchar\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"bytea\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Const\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ecpg_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %27 [
    i32 1, label %5
    i32 30, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 12, label %15
    i32 13, label %16
    i32 11, label %17
    i32 14, label %18
    i32 32, label %19
    i32 25, label %20
    i32 17, label %21
    i32 16, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 26, label %26
  ]

5:                                                ; preds = %1, %1
  store ptr @.str, ptr %2, align 8
  br label %28

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %28

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %28

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %28

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %28

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %28

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %28

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %28

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %28

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %28

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %28

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %28

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %28

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %28

20:                                               ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %28

21:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %28

23:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %28

24:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %28

25:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %28

26:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %28

27:                                               ; preds = %1
  call void @abort() #2
  unreachable

28:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ecpg_dynamic_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %17 [
    i32 16, label %5
    i32 21, label %6
    i32 23, label %7
    i32 25, label %8
    i32 700, label %9
    i32 701, label %10
    i32 1042, label %11
    i32 1043, label %12
    i32 1082, label %13
    i32 1083, label %14
    i32 1114, label %15
    i32 1700, label %16
  ]

5:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %18

6:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %18

13:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %18

14:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %18

16:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sqlda_dynamic_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %25 [
    i32 18, label %7
    i32 1043, label %7
    i32 1042, label %7
    i32 25, label %7
    i32 21, label %8
    i32 23, label %9
    i32 701, label %10
    i32 700, label %11
    i32 1700, label %12
    i32 1082, label %21
    i32 1114, label %22
    i32 1184, label %22
    i32 1186, label %23
    i32 20, label %24
  ]

7:                                                ; preds = %2, %2, %2, %2
  store i32 1, ptr %3, align 4
  br label %26

8:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %26

9:                                                ; preds = %2
  store i32 5, ptr %3, align 4
  br label %26

10:                                               ; preds = %2
  store i32 13, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  store i32 12, ptr %3, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 2
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ true, %12 ], [ %17, %15 ]
  %20 = select i1 %19, i32 17, i32 16
  store i32 %20, ptr %3, align 4
  br label %26

21:                                               ; preds = %2
  store i32 18, ptr %3, align 4
  br label %26

22:                                               ; preds = %2, %2
  store i32 19, ptr %3, align 4
  br label %26

23:                                               ; preds = %2
  store i32 20, ptr %3, align 4
  br label %26

24:                                               ; preds = %2
  store i32 7, ptr %3, align 4
  br label %26

25:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %18, %11, %10, %9, %8, %7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
