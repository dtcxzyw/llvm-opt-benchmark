target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@__const.av_utf8_decode.overlong_encoding_mins = private unnamed_addr constant [6 x i32] [i32 0, i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"tail_len <= 5\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"libavutil/avstring.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_strstart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %22, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !4
  br label %7, !llvm.loop !13

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %35, ptr %36, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %34, %31, %27
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = icmp ne i8 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @av_stristart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %24, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = call i32 @av_toupper(i32 noundef %15) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = call i32 @av_toupper(i32 noundef %19) #10
  %21 = icmp eq i32 %16, %20
  br label %22

22:                                               ; preds = %12, %7
  %23 = phi i1 [ false, %7 ], [ %21, %12 ]
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !4
  br label %7, !llvm.loop !15

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %37, ptr %38, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %36, %33, %29
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = icmp ne i8 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_toupper(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = icmp sle i32 %6, 122
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !16
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @av_stristr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  br label %30

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %24, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @av_stristart(ptr noundef %15, ptr noundef %16, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %3, align 8
  br label %30

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !4
  %27 = load i8, ptr %25, align 1, !tbaa !12
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %14, label %29, !llvm.loop !18

29:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %19, %9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @av_strnstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #12
  store i64 %11, ptr %8, align 8, !tbaa !19
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = load i64, ptr %8, align 8, !tbaa !19
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !19
  %23 = add i64 %22, -1
  store i64 %23, ptr %7, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %8, align 8, !tbaa !19
  %27 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !4
  br label %17, !llvm.loop !21

34:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i64 @av_strlcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = add i64 %9, 1
  store i64 %10, ptr %7, align 8, !tbaa !19
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !4
  store i8 %23, ptr %24, align 1, !tbaa !12
  br label %8, !llvm.loop !22

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %31, align 1, !tbaa !12
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i64, ptr %7, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call i64 @strlen(ptr noundef %34) #12
  %36 = add i64 %33, %35
  %37 = sub i64 %36, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define i64 @av_strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #12
  store i64 %11, ptr %8, align 8, !tbaa !19
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = add i64 %13, 1
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i64 @strlen(ptr noundef %18) #12
  %20 = add i64 %17, %19
  store i64 %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = load i64, ptr %8, align 8, !tbaa !19
  %29 = sub i64 %27, %28
  %30 = call i64 @av_strlcpy(ptr noundef %25, ptr noundef %26, i64 noundef %29)
  %31 = add i64 %22, %30
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define i64 @av_strlcatf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i64 @strlen(ptr noundef %9) #12
  store i64 %10, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = load i64, ptr %7, align 8, !tbaa !19
  %21 = sub i64 %19, %20
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i64 [ %21, %18 ], [ 0, %22 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %27 = call i32 @vsnprintf(ptr noundef %14, i64 noundef %24, ptr noundef %25, ptr noundef %26) #11
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %31)
  %32 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define ptr @av_asprintf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %9 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %7, ptr noundef %8) #11
  store i32 %9, ptr %5, align 4, !tbaa !16
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %36

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @av_malloc(i64 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  br label %36

22:                                               ; preds = %14
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %30 = call i32 @vsnprintf(ptr noundef %24, i64 noundef %27, ptr noundef %28, ptr noundef %29) #11
  store i32 %30, ptr %5, align 4, !tbaa !16
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %31)
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  call void @av_freep(ptr noundef %3)
  br label %35

35:                                               ; preds = %34, %22
  br label %36

36:                                               ; preds = %35, %21, %13
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %37
}

declare noalias ptr @av_malloc(i64 noundef) #6

declare void @av_freep(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @av_get_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = add i64 %14, 1
  %16 = call noalias ptr @av_malloc(i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %17, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %117

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call i64 @strspn(ptr noundef %25, ptr noundef @.str) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store ptr %28, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %98, %24
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i64 @strspn(ptr noundef %35, ptr noundef %36) #12
  %38 = icmp ne i64 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %34, %29
  %41 = phi i1 [ false, %29 ], [ %39, %34 ]
  br i1 %41, label %42, label %99

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !4
  %45 = load i8, ptr %43, align 1, !tbaa !12
  store i8 %45, ptr %11, align 1, !tbaa !12
  %46 = load i8, ptr %11, align 1, !tbaa !12
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 92
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !4
  %57 = load i8, ptr %55, align 1, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !4
  store i8 %57, ptr %58, align 1, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %60, ptr %8, align 8, !tbaa !4
  br label %98

61:                                               ; preds = %49, %42
  %62 = load i8, ptr %11, align 1, !tbaa !12
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 39
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %78, %65
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 39
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ false, %66 ], [ %75, %71 ]
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %9, align 8, !tbaa !4
  %81 = load i8, ptr %79, align 1, !tbaa !12
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !4
  store i8 %81, ptr %82, align 1, !tbaa !12
  br label %66, !llvm.loop !23

84:                                               ; preds = %76
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %9, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %91, ptr %8, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %88, %84
  br label %97

93:                                               ; preds = %61
  %94 = load i8, ptr %11, align 1, !tbaa !12
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !4
  store i8 %94, ptr %95, align 1, !tbaa !12
  br label %97

97:                                               ; preds = %93, %92
  br label %98

98:                                               ; preds = %97, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %29, !llvm.loop !24

99:                                               ; preds = %40
  br label %100

100:                                              ; preds = %111, %99
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i32 -1
  store ptr %102, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %101, align 1, !tbaa !12
  br label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = icmp uge ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call i64 @strspn(ptr noundef %108, ptr noundef @.str) #12
  %110 = icmp ne i64 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ false, %103 ], [ %110, %107 ]
  br i1 %112, label %100, label %113, !llvm.loop !25

113:                                              ; preds = %111
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %114, ptr %115, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %113, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @av_strtok(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i64 @strspn(ptr noundef %18, ptr noundef %19) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr null, ptr %27, align 8, !tbaa !4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !4
  store ptr %29, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i64 @strcspn(ptr noundef %31, ptr noundef %32) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store ptr %35, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %40, align 1, !tbaa !12
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %42, ptr %43, align 8, !tbaa !4
  br label %46

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr null, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %44, %39
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_strcasecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  br label %7

7:                                                ; preds = %30, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %8, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = call i32 @av_tolower(i32 noundef %11) #10
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %14, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = call i32 @av_tolower(i32 noundef %17) #10
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !12
  br label %20

20:                                               ; preds = %7
  %21 = load i8, ptr %5, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i8, ptr %5, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %6, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i1 [ false, %20 ], [ %29, %24 ]
  br i1 %31, label %7, label %32, !llvm.loop !26

32:                                               ; preds = %30
  %33 = load i8, ptr %5, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %6, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %34, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i32 %37
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_tolower(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = icmp sle i32 %6, 90
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !16
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @av_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = icmp ule i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %42, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load i8, ptr %16, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = call i32 @av_tolower(i32 noundef %19) #10
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load i8, ptr %22, align 1, !tbaa !12
  %25 = sext i8 %24 to i32
  %26 = call i32 @av_tolower(i32 noundef %25) #10
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %15
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = add i64 %29, -1
  store i64 %30, ptr %7, align 8, !tbaa !19
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i8, ptr %8, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i8, ptr %8, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %9, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  br label %42

42:                                               ; preds = %36, %32, %28
  %43 = phi i1 [ false, %32 ], [ false, %28 ], [ %41, %36 ]
  br i1 %43, label %15, label %44, !llvm.loop !27

44:                                               ; preds = %42
  %45 = load i8, ptr %8, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %9, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %46, %48
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %44, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define ptr @av_strireplace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.AVBPrint, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i64 @strlen(ptr noundef %14) #12
  store i64 %15, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i64 @strlen(ptr noundef %16) #12
  store i64 %17, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #11
  call void @av_bprint_init(ptr noundef %12, i32 noundef 1, i32 noundef -1)
  br label %18

18:                                               ; preds = %23, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @av_stristr(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  call void @av_bprint_append_data(ptr noundef %12, ptr noundef %24, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i64, ptr %10, align 8, !tbaa !19
  %36 = trunc i64 %35 to i32
  call void @av_bprint_append_data(ptr noundef %12, ptr noundef %34, i32 noundef %36)
  br label %18, !llvm.loop !28

37:                                               ; preds = %18
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call i64 @strlen(ptr noundef %39) #12
  %41 = trunc i64 %40 to i32
  call void @av_bprint_append_data(ptr noundef %12, ptr noundef %38, i32 noundef %41)
  %42 = call i32 @av_bprint_is_complete(ptr noundef %12)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = call i32 @av_bprint_finalize(ptr noundef %12, ptr noundef null)
  br label %48

46:                                               ; preds = %37
  %47 = call i32 @av_bprint_finalize(ptr noundef %12, ptr noundef %7)
  br label %48

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %49
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #6

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @av_basename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr @.str.1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @strrchr(ptr noundef %15, i32 noundef 47) #12
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @av_dirname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @strrchr(ptr noundef %9, i32 noundef 47) #12
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr @.str.1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %18, align 1, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @av_append_path_component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call noalias ptr @av_strdup(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %109

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call noalias ptr @av_strdup(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %109

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @strlen(ptr noundef %22) #12
  store i64 %23, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i64 @strlen(ptr noundef %24) #12
  store i64 %25, ptr %7, align 8, !tbaa !19
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = sub i64 -1, %27
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = load i64, ptr %7, align 8, !tbaa !19
  %33 = add i64 %31, %32
  %34 = icmp ugt i64 %33, -3
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %109

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8, !tbaa !19
  %38 = load i64, ptr %7, align 8, !tbaa !19
  %39 = add i64 %37, %38
  %40 = add i64 %39, 2
  %41 = call noalias ptr @av_malloc(i64 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %107

44:                                               ; preds = %36
  %45 = load i64, ptr %6, align 8, !tbaa !19
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %94

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load i64, ptr %6, align 8, !tbaa !19
  %51 = add i64 %50, 1
  %52 = call i64 @av_strlcpy(ptr noundef %48, ptr noundef %49, i64 noundef %51)
  %53 = load i64, ptr %7, align 8, !tbaa !19
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load i64, ptr %6, align 8, !tbaa !19
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 47
  br i1 %62, label %63, label %74

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 47
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load i64, ptr %6, align 8, !tbaa !19
  %72 = add i64 %71, 1
  store i64 %72, ptr %6, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 47, ptr %73, align 1, !tbaa !12
  br label %92

74:                                               ; preds = %63, %55
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = load i64, ptr %6, align 8, !tbaa !19
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i64, ptr %6, align 8, !tbaa !19
  %90 = add i64 %89, -1
  store i64 %90, ptr %6, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %88, %82, %74
  br label %92

92:                                               ; preds = %91, %69
  br label %93

93:                                               ; preds = %92, %47
  br label %94

94:                                               ; preds = %93, %44
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = load i64, ptr %6, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load i64, ptr %7, align 8, !tbaa !19
  %100 = add i64 %99, 1
  %101 = call i64 @av_strlcpy(ptr noundef %97, ptr noundef %98, i64 noundef %100)
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = load i64, ptr %6, align 8, !tbaa !19
  %104 = load i64, ptr %7, align 8, !tbaa !19
  %105 = add i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !12
  br label %107

107:                                              ; preds = %94, %36
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %107, %35, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
}

declare noalias ptr @av_strdup(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @av_escape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVBPrint, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @av_bprint_init(ptr noundef %12, i32 noundef 1, i32 noundef 2147483647)
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !16
  %18 = load i32, ptr %11, align 4, !tbaa !16
  call void @av_bprint_escape(ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = call i32 @av_bprint_is_complete(ptr noundef %12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = call i32 @av_bprint_finalize(ptr noundef %12, ptr noundef null)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call i32 @av_bprint_finalize(ptr noundef %12, ptr noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !31
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %29, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #11
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare void @av_bprint_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @av_match_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @strlen(ptr noundef %18) #12
  store i64 %19, ptr %8, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %101, %17
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %102

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 45, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 44) #12
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i64 @strlen(ptr noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %34, %24
  %40 = load i32, ptr %10, align 4, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load i64, ptr %8, align 8, !tbaa !19
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  br label %59

57:                                               ; preds = %39
  %58 = load i64, ptr %8, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i64 [ %56, %51 ], [ %58, %57 ]
  store i64 %60, ptr %7, align 8, !tbaa !19
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load i64, ptr %7, align 8, !tbaa !19
  %64 = call i32 @av_strncasecmp(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 3, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %81

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi i64 [ 3, %74 ], [ %80, %75 ]
  %83 = call i32 @strncmp(ptr noundef @.str.2, ptr noundef %67, i64 noundef %82) #12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81, %59
  %86 = load i32, ptr %10, align 4, !tbaa !16
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %99

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 44
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  store ptr %98, ptr %5, align 8, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %103 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %20, !llvm.loop !34

102:                                              ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %99, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_utf8_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.av_utf8_decode.overlong_encoding_mins, i64 24, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = icmp uge ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %162

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load i8, ptr %25, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  store i64 %28, ptr %12, align 8, !tbaa !19
  %29 = load i64, ptr %12, align 8, !tbaa !19
  %30 = and i64 %29, 192
  %31 = icmp eq i64 %30, 128
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %12, align 8, !tbaa !19
  %34 = icmp uge i64 %33, 254
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %24
  store i32 -84, ptr %13, align 4, !tbaa !16
  br label %158

36:                                               ; preds = %32
  %37 = load i64, ptr %12, align 8, !tbaa !19
  %38 = and i64 %37, 128
  %39 = lshr i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %80, %36
  %42 = load i64, ptr %12, align 8, !tbaa !19
  %43 = load i32, ptr %11, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = and i64 %42, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %81

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %48 = load i32, ptr %14, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !16
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = icmp uge ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !4
  store i32 -84, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %78

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !4
  %60 = load i8, ptr %58, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %61, 128
  store i32 %62, ptr %17, align 4, !tbaa !16
  %63 = load i32, ptr %17, align 4, !tbaa !16
  %64 = ashr i32 %63, 6
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8, !tbaa !4
  store i32 -84, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %78

70:                                               ; preds = %57
  %71 = load i64, ptr %12, align 8, !tbaa !19
  %72 = shl i64 %71, 6
  %73 = load i32, ptr %17, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = add i64 %72, %74
  store i64 %75, ptr %12, align 8, !tbaa !19
  %76 = load i32, ptr %11, align 4, !tbaa !16
  %77 = shl i32 %76, 5
  store i32 %77, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %70, %66, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %79 = load i32, ptr %16, align 4
  switch i32 %79, label %162 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %41, !llvm.loop !37

81:                                               ; preds = %41
  %82 = load i32, ptr %11, align 4, !tbaa !16
  %83 = shl i32 %82, 1
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %12, align 8, !tbaa !19
  %87 = and i64 %86, %85
  store i64 %87, ptr %12, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %14, align 4, !tbaa !16
  %90 = icmp sle i32 %89, 5
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 413)
  call void @abort() #13
  unreachable

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %12, align 8, !tbaa !19
  %96 = load i32, ptr %14, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %95, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 -84, ptr %13, align 4, !tbaa !16
  br label %158

103:                                              ; preds = %94
  %104 = load i64, ptr %12, align 8, !tbaa !19
  %105 = icmp uge i64 %104, 2147483648
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 -84, ptr %13, align 4, !tbaa !16
  br label %158

107:                                              ; preds = %103
  %108 = load i64, ptr %12, align 8, !tbaa !19
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %6, align 8, !tbaa !35
  store i32 %109, ptr %110, align 4, !tbaa !16
  %111 = load i64, ptr %12, align 8, !tbaa !19
  %112 = icmp ugt i64 %111, 1114111
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load i32, ptr %9, align 4, !tbaa !16
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 -84, ptr %13, align 4, !tbaa !16
  br label %118

118:                                              ; preds = %117, %113, %107
  %119 = load i64, ptr %12, align 8, !tbaa !19
  %120 = icmp ult i64 %119, 32
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load i64, ptr %12, align 8, !tbaa !19
  %123 = icmp ne i64 %122, 9
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load i64, ptr %12, align 8, !tbaa !19
  %126 = icmp ne i64 %125, 10
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load i64, ptr %12, align 8, !tbaa !19
  %129 = icmp ne i64 %128, 13
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4, !tbaa !16
  %132 = and i32 %131, 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 -84, ptr %13, align 4, !tbaa !16
  br label %135

135:                                              ; preds = %134, %130, %127, %124, %121, %118
  %136 = load i64, ptr %12, align 8, !tbaa !19
  %137 = icmp uge i64 %136, 55296
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load i64, ptr %12, align 8, !tbaa !19
  %140 = icmp ule i64 %139, 57343
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4, !tbaa !16
  %143 = and i32 %142, 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 -84, ptr %13, align 4, !tbaa !16
  br label %146

146:                                              ; preds = %145, %141, %138, %135
  %147 = load i64, ptr %12, align 8, !tbaa !19
  %148 = icmp eq i64 %147, 65534
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %12, align 8, !tbaa !19
  %151 = icmp eq i64 %150, 65535
  br i1 %151, label %152, label %157

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %9, align 4, !tbaa !16
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 -84, ptr %13, align 4, !tbaa !16
  br label %157

157:                                              ; preds = %156, %152, %149
  br label %158

158:                                              ; preds = %157, %106, %102, %35
  %159 = load ptr, ptr %10, align 8, !tbaa !4
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %159, ptr %160, align 8, !tbaa !4
  %161 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %162

162:                                              ; preds = %158, %78, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind uwtable
define i32 @av_match_list(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %135, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %136

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %24, ptr %9, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %124, %23
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %125

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %108, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %42, %48
  br i1 %49, label %84, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = sext i8 %55 to i32
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %56, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %50
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load i32, ptr %10, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = sext i8 %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = load i32, ptr %10, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %71, %77
  %79 = load i8, ptr %7, align 1, !tbaa !12
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br label %82

82:                                               ; preds = %65, %50
  %83 = phi i1 [ false, %50 ], [ %81, %65 ]
  br label %84

84:                                               ; preds = %82, %36
  %85 = phi i1 [ true, %36 ], [ %83, %82 ]
  br i1 %85, label %86, label %111

86:                                               ; preds = %84
  %87 = load i32, ptr %10, align 4, !tbaa !16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load i32, ptr %10, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = load i32, ptr %10, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = sext i8 %101 to i32
  %103 = load i8, ptr %7, align 1, !tbaa !12
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96, %89
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

107:                                              ; preds = %96, %86
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4, !tbaa !16
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !16
  br label %36, !llvm.loop !38

111:                                              ; preds = %84
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = load i8, ptr %7, align 1, !tbaa !12
  %114 = sext i8 %113 to i32
  %115 = call ptr @strchr(ptr noundef %112, i32 noundef %114) #12
  store ptr %115, ptr %9, align 8, !tbaa !4
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %9, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %118, %111
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %137 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %25, !llvm.loop !39

125:                                              ; preds = %33
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = load i8, ptr %7, align 1, !tbaa !12
  %128 = sext i8 %127 to i32
  %129 = call ptr @strchr(ptr noundef %126, i32 noundef %128) #12
  store ptr %129, ptr %8, align 8, !tbaa !4
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %8, align 8, !tbaa !4
  br label %135

135:                                              ; preds = %132, %125
  br label %13, !llvm.loop !40

136:                                              ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!31 = !{!32, !17, i64 8}
!32 = !{!"AVBPrint", !5, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21}
!33 = !{!32, !17, i64 12}
!34 = distinct !{!34, !14}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
