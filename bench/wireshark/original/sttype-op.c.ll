target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sttype_t = type { i32, ptr, ptr, ptr, ptr }
%struct.oper_t = type { i32, i32, i32, ptr, ptr }

@sttype_register_opers.test_type = internal global %struct.sttype_t { i32 1, ptr @oper_new, ptr @oper_free, ptr @oper_dup, ptr @oper_tostr }, align 8
@sttype_register_opers.arithmetic_type = internal global %struct.sttype_t { i32 14, ptr @oper_new, ptr @oper_free, ptr @oper_dup, ptr @oper_tostr }, align 8
@.str = private unnamed_addr constant [9 x i8] c"(notset)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"not in\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"(uninitialized)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ALL %s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"ANY %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @sttype_oper_set1(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @stnode_data(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.oper_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.oper_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.oper_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8
  ret void
}

declare ptr @stnode_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @sttype_oper_set2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @stnode_data(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.oper_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.oper_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.oper_t, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_oper_set1_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @stnode_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.oper_t, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.oper_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_oper_set2_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @stnode_data(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.oper_t, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.oper_t, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_oper_set_op(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @stnode_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.oper_t, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @sttype_oper_get_op(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @stnode_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.oper_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_oper_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @stnode_data(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.oper_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14, %4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.oper_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.oper_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_test_set_match(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @stnode_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.oper_t, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @sttype_test_get_match(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @stnode_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.oper_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_register_opers() #0 {
  call void @sttype_register(ptr noundef @sttype_register_opers.test_type)
  call void @sttype_register(ptr noundef @sttype_register_opers.arithmetic_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @oper_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.oper_t, ptr %7, i32 0, i32 0
  store i32 -1416623686, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.oper_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.oper_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.oper_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.oper_t, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @oper_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.oper_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.oper_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @stnode_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.oper_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.oper_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @stnode_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @oper_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = call ptr @oper_new(ptr noundef null)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.oper_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.oper_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.oper_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.oper_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.oper_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @stnode_dup(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.oper_t, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.oper_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @stnode_dup(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.oper_t, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @oper_tostr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @oper_todisplay(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @oper_todebug(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare void @sttype_register(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare void @stnode_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @stnode_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @oper_todisplay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.oper_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %29 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 16, label %18
    i32 18, label %19
    i32 17, label %20
    i32 19, label %20
    i32 20, label %21
    i32 21, label %22
    i32 22, label %23
    i32 12, label %24
    i32 13, label %25
    i32 14, label %26
    i32 15, label %27
    i32 0, label %28
  ]

7:                                                ; preds = %1
  store ptr @.str.1, ptr %3, align 8
  br label %29

8:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8
  br label %29

9:                                                ; preds = %1
  store ptr @.str.3, ptr %3, align 8
  br label %29

10:                                               ; preds = %1
  store ptr @.str.4, ptr %3, align 8
  br label %29

11:                                               ; preds = %1
  store ptr @.str.5, ptr %3, align 8
  br label %29

12:                                               ; preds = %1
  store ptr @.str.6, ptr %3, align 8
  br label %29

13:                                               ; preds = %1
  store ptr @.str.7, ptr %3, align 8
  br label %29

14:                                               ; preds = %1
  store ptr @.str.8, ptr %3, align 8
  br label %29

15:                                               ; preds = %1
  store ptr @.str.9, ptr %3, align 8
  br label %29

16:                                               ; preds = %1
  store ptr @.str.10, ptr %3, align 8
  br label %29

17:                                               ; preds = %1
  store ptr @.str.11, ptr %3, align 8
  br label %29

18:                                               ; preds = %1
  store ptr @.str.12, ptr %3, align 8
  br label %29

19:                                               ; preds = %1
  store ptr @.str.13, ptr %3, align 8
  br label %29

20:                                               ; preds = %1, %1
  store ptr @.str.14, ptr %3, align 8
  br label %29

21:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8
  br label %29

22:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8
  br label %29

23:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8
  br label %29

24:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8
  br label %29

25:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8
  br label %29

26:                                               ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  br label %29

27:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  br label %29

28:                                               ; preds = %1
  store ptr @.str.22, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %1
  %30 = load ptr, ptr %3, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @oper_todebug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.oper_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @stnode_op_name(i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.oper_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.oper_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %21, %13
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @stnode_op_name(i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
