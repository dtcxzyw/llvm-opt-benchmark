target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScratchBuf = type { [65536 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.StringSlice_ = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@scratch_buffer = dso_local global %struct.ScratchBuf zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [40 x i8] c"Scratch buffer size (%d chars) exceeded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @str_findlist(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %14, ptr noundef %19) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %9, !llvm.loop !7

28:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @str_has_no_uppercase(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8
  %8 = load i8, ptr %6, align 1
  store i8 %8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i8, ptr %4, align 1
  %13 = call zeroext i1 @char_is_upper(i8 noundef signext %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %17

15:                                               ; preds = %11
  br label %5, !llvm.loop !9

16:                                               ; preds = %5
  store i1 true, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_upper(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @str_is_valid_lowercase_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = call zeroext i1 @char_is_lower(i8 noundef signext %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %29

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %27, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8
  %15 = load i8, ptr %13, align 1
  store i8 %15, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load i8, ptr %4, align 1
  %20 = call zeroext i1 @char_is_lower_alphanum_(i8 noundef signext %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %29

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = icmp sgt i32 %24, 127
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %29

27:                                               ; preds = %22
  br label %12, !llvm.loop !10

28:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %26, %21, %10
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_lower(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_lower_alphanum_(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 100, label %6
    i32 101, label %6
    i32 102, label %6
    i32 103, label %6
    i32 104, label %6
    i32 105, label %6
    i32 106, label %6
    i32 107, label %6
    i32 108, label %6
    i32 109, label %6
    i32 110, label %6
    i32 111, label %6
    i32 112, label %6
    i32 113, label %6
    i32 114, label %6
    i32 115, label %6
    i32 116, label %6
    i32 117, label %6
    i32 118, label %6
    i32 119, label %6
    i32 120, label %6
    i32 121, label %6
    i32 122, label %6
    i32 48, label %6
    i32 49, label %6
    i32 50, label %6
    i32 51, label %6
    i32 52, label %6
    i32 53, label %6
    i32 54, label %6
    i32 55, label %6
    i32 56, label %6
    i32 57, label %6
    i32 95, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @str_unescape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %27, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 0
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 34
  br i1 %12, label %13, label %33

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %38

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 0
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %4, align 1
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i8, ptr %4, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 %28, ptr %32, align 1
  br label %6, !llvm.loop !11

33:                                               ; preds = %6
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %33, %17
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @str_is_type(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @scan_past_underscore(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 0
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = call zeroext i1 @char_is_upper(i8 noundef signext %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %38

19:                                               ; preds = %11
  store i8 0, ptr %5, align 1
  br label %20

20:                                               ; preds = %34, %29, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i8, ptr %4, align 1
  %28 = call zeroext i1 @char_is_lower(i8 noundef signext %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %20, !llvm.loop !12

30:                                               ; preds = %26
  %31 = load i8, ptr %4, align 1
  %32 = call zeroext i1 @char_is_alphanum_(i8 noundef signext %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  br label %38

34:                                               ; preds = %30
  br label %20, !llvm.loop !12

35:                                               ; preds = %20
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  store i1 %37, ptr %2, align 1
  br label %38

38:                                               ; preds = %35, %33, %18, %10
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @scan_past_underscore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 95
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  br label %4, !llvm.loop !13

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_alphanum_(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 100, label %6
    i32 101, label %6
    i32 102, label %6
    i32 103, label %6
    i32 104, label %6
    i32 105, label %6
    i32 106, label %6
    i32 107, label %6
    i32 108, label %6
    i32 109, label %6
    i32 110, label %6
    i32 111, label %6
    i32 112, label %6
    i32 113, label %6
    i32 114, label %6
    i32 115, label %6
    i32 116, label %6
    i32 117, label %6
    i32 118, label %6
    i32 119, label %6
    i32 120, label %6
    i32 121, label %6
    i32 122, label %6
    i32 65, label %6
    i32 66, label %6
    i32 67, label %6
    i32 68, label %6
    i32 69, label %6
    i32 70, label %6
    i32 71, label %6
    i32 72, label %6
    i32 73, label %6
    i32 74, label %6
    i32 75, label %6
    i32 76, label %6
    i32 77, label %6
    i32 78, label %6
    i32 79, label %6
    i32 80, label %6
    i32 81, label %6
    i32 82, label %6
    i32 83, label %6
    i32 84, label %6
    i32 85, label %6
    i32 86, label %6
    i32 87, label %6
    i32 88, label %6
    i32 89, label %6
    i32 90, label %6
    i32 48, label %6
    i32 49, label %6
    i32 50, label %6
    i32 51, label %6
    i32 52, label %6
    i32 53, label %6
    i32 54, label %6
    i32 55, label %6
    i32 56, label %6
    i32 57, label %6
    i32 95, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @str_is_identifier(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @scan_past_underscore(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 0
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  %16 = call zeroext i1 @char_is_lower(i8 noundef signext %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %31

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %29, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  %22 = load i8, ptr %20, align 1
  store i8 %22, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i8, ptr %4, align 1
  %27 = call zeroext i1 @char_is_alphanum_(i8 noundef signext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %31

29:                                               ; preds = %25
  br label %19, !llvm.loop !14

30:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %28, %17, %9
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @str_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #7
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ true, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @str_is_integer(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 45
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %32

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %30, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i8, ptr %4, align 1
  %28 = call zeroext i1 @char_is_digit(i8 noundef signext %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %32

30:                                               ; preds = %26
  br label %20, !llvm.loop !15

31:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %29, %18
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_digit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @str_is_valid_constant(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @scan_past_underscore(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 0
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  %16 = call zeroext i1 @char_is_upper(i8 noundef signext %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %31

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %29, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  %22 = load i8, ptr %20, align 1
  store i8 %22, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i8, ptr %4, align 1
  %27 = call zeroext i1 @char_is_upper_alphanum_(i8 noundef signext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %31

29:                                               ; preds = %25
  br label %19, !llvm.loop !16

30:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %28, %17, %9
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_upper_alphanum_(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 65, label %6
    i32 66, label %6
    i32 67, label %6
    i32 68, label %6
    i32 69, label %6
    i32 70, label %6
    i32 71, label %6
    i32 72, label %6
    i32 73, label %6
    i32 74, label %6
    i32 75, label %6
    i32 76, label %6
    i32 77, label %6
    i32 78, label %6
    i32 79, label %6
    i32 80, label %6
    i32 81, label %6
    i32 82, label %6
    i32 83, label %6
    i32 84, label %6
    i32 85, label %6
    i32 86, label %6
    i32 87, label %6
    i32 88, label %6
    i32 89, label %6
    i32 90, label %6
    i32 48, label %6
    i32 49, label %6
    i32 50, label %6
    i32 51, label %6
    i32 52, label %6
    i32 53, label %6
    i32 54, label %6
    i32 55, label %6
    i32 56, label %6
    i32 57, label %6
    i32 95, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @str_ellide_in_place(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %32

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store i8 46, ptr %23, align 1
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %14, !llvm.loop !17

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @str_vprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  call void @llvm.va_copy.p0(ptr %10, ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %12, ptr noundef %13) #8
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  br label %32

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = call ptr @calloc_string(i64 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @vsnprintf(ptr noundef %24, i64 noundef %27, ptr noundef %28, ptr noundef %29) #8
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %19, %18
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare ptr @calloc_string(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @str_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call ptr @str_vprintf(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @str_remove_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #7
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #7
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %44

30:                                               ; preds = %18
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 %31, %32
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, 1
  %36 = call ptr @calloc_string(i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %30, %29, %17
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @str_has_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #7
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #7
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #7
  %26 = icmp eq i32 %25, 0
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %16, %15
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, i64 } @slice_next_token(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca %struct.StringSlice_, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %48, %2
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.StringSlice_, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.StringSlice_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.StringSlice_, ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.StringSlice_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.StringSlice_, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.StringSlice_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.StringSlice_, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.StringSlice_, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = sub i64 %41, %42
  %44 = sub i64 %43, 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.StringSlice_, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  br label %64

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8
  br label %7, !llvm.loop !18

51:                                               ; preds = %7
  %52 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %52, i64 16, i1 false)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.StringSlice_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.StringSlice_, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.StringSlice_, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.StringSlice_, ptr %62, i32 0, i32 1
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %51, %24
  %65 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %65
}

; Function Attrs: nounwind uwtable
define dso_local void @slice_trim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.StringSlice_, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.StringSlice_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8
  br label %4, !llvm.loop !19

24:                                               ; preds = %19, %4
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.StringSlice_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %25
  store ptr %29, ptr %27, align 8
  %30 = load i64, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.StringSlice_, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.StringSlice_, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %53, %24
  %39 = load i64, ptr %3, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.StringSlice_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %3, align 8
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %56

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %3, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %3, align 8
  br label %38, !llvm.loop !20

56:                                               ; preds = %51, %38
  %57 = load i64, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.StringSlice_, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @str_trim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @str_trim_end(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @str_trim_start(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @str_trim_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #7
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %18, %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %23 [
    i32 32, label %18
    i32 9, label %18
    i32 10, label %18
    i32 13, label %18
  ]

18:                                               ; preds = %14, %14, %14, %14
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %22, ptr %4, align 8
  br label %11, !llvm.loop !21

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @str_trim_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %14, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  switch i32 %13, label %17 [
    i32 32, label %14
    i32 9, label %14
    i32 10, label %14
    i32 13, label %14
  ]

14:                                               ; preds = %9, %9, %9, %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %2, align 8
  br label %3, !llvm.loop !22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %3
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @str_cat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %14, %15
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call ptr @calloc_string(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %32, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @str_copy(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = call ptr @calloc_string(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_clear() #0 {
  %1 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_append_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, %8
  %10 = icmp ugt i64 %9, 65535
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, i32 noundef 65535) #9
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr @scratch_buffer, i64 %15
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %20
  %24 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_append(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #7
  call void @scratch_buffer_append_len(ptr noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_append_signed_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 65536, %8
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [65536 x i8], ptr @scratch_buffer, i64 0, i64 %13
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %18 = call i32 @vsnprintf(ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17) #8
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %4, align 8
  %22 = sub i64 %21, 1
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, i32 noundef 65535) #9
  unreachable

25:                                               ; preds = %1
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %27
  %31 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_append_double(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.3, double noundef %3)
  br label %4

4:                                                ; preds = %27, %1
  %5 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [65536 x i8], ptr @scratch_buffer, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 48
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [65536 x i8], ptr @scratch_buffer, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 46
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %32

27:                                               ; preds = %17, %8
  %28 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  %31 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  br label %4, !llvm.loop !23

32:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_append_unsigned_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.4, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scratch_buffer_append_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  %6 = icmp ugt i32 %5, 65535
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, i32 noundef 65535) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 1
  %10 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds [65536 x i8], ptr @scratch_buffer, i64 0, i64 %14
  store i8 %9, ptr %15, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @scratch_buffer_to_string() #0 {
  %1 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %2 = load i32, ptr %1, align 4
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [65536 x i8], ptr @scratch_buffer, i64 0, i64 %3
  store i8 0, ptr %4, align 1
  ret ptr @scratch_buffer
}

; Function Attrs: nounwind uwtable
define dso_local ptr @scratch_buffer_copy() #0 {
  %1 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %2 = load i32, ptr %1, align 4
  %3 = zext i32 %2 to i64
  %4 = call ptr @str_copy(ptr noundef @scratch_buffer, i64 noundef %3)
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
