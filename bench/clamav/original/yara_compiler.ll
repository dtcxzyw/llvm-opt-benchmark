target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._YR_COMPILER = type { i32, i32, i32, i32, i32, [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [4 x ptr], [4 x ptr], i32, i32, i32, [16 x ptr], i32, [16 x ptr], i32, [256 x i8], [1024 x i8], ptr, i16, [1024 x i8], ptr, %struct.rq, %struct.cs, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rq = type { ptr, ptr }
%struct.cs = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"duplicate identifier \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"duplicate string identifier \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"duplicate tag identifier \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"duplicate metadata identifier \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"duplicate loop identifier \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"undefined string \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"undefined identifier \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"unreferenced string \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"\22%s\22 is not a structure\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"\22%s\22 is not an array\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"invalid field name \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"wrong use of anonymous string\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"include circular reference\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"too many levels of included rules\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"loop nesting limit exceeded\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"'for <quantifier> of <string set>' loops can't be nested\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"unknown module \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"internal fatal error\00", align 1

; Function Attrs: nounwind uwtable
define i32 @_yr_compiler_push_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %6, i32 0, i32 30
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %14, i32 0, i32 30
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %17
  store ptr %11, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %19, i32 0, i32 30
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !10
  store i32 0, ptr %3, align 4
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %24, i32 0, i32 4
  store i32 23, ptr %25, align 8, !tbaa !24
  store i32 23, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @_yr_compiler_pop_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %4, i32 0, i32 30
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %9, i32 0, i32 30
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %15, i32 0, i32 30
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @_yr_compiler_push_file_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %7, align 4, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %11, i32 0, i32 28
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %7, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call i32 @strcmp(ptr noundef %16, ptr noundef %22) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %26, i32 0, i32 4
  store i32 22, ptr %27, align 8, !tbaa !24
  store i32 22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !26
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !26
  br label %9

32:                                               ; preds = %9
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %33, i32 0, i32 28
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = icmp slt i32 %35, 16
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = call ptr @cli_safer_strdup(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %47, i32 0, i32 28
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 8, !tbaa !27
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

56:                                               ; preds = %32
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %57, i32 0, i32 4
  store i32 23, ptr %58, align 8, !tbaa !24
  store i32 23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %56, %43, %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @cli_safer_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @_yr_compiler_pop_file_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %14, i32 0, i32 28
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  call void @free(ptr noundef %19) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %22, i32 0, i32 28
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @yr_compiler_get_current_file_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %4, i32 0, i32 28
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %11, i32 0, i32 28
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @yr_compiler_get_error_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !28
  switch i32 %9, label %149 [
    i32 1, label %10
    i32 14, label %15
    i32 17, label %23
    i32 15, label %31
    i32 16, label %39
    i32 13, label %47
    i32 19, label %55
    i32 20, label %63
    i32 18, label %71
    i32 35, label %79
    i32 36, label %87
    i32 33, label %95
    i32 21, label %103
    i32 22, label %108
    i32 23, label %113
    i32 12, label %118
    i32 32, label %123
    i32 34, label %128
    i32 10, label %136
    i32 9, label %136
    i32 11, label %136
    i32 24, label %136
    i32 40, label %136
    i32 31, label %144
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %13, ptr noundef @.str) #5
  br label %149

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %18, ptr noundef @.str.1, ptr noundef %21) #5
  br label %149

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = load i32, ptr %6, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %27, i32 0, i32 31
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %26, ptr noundef @.str.2, ptr noundef %29) #5
  br label %149

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %35, i32 0, i32 31
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef @.str.3, ptr noundef %37) #5
  br label %149

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %43, i32 0, i32 31
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %42, ptr noundef @.str.4, ptr noundef %45) #5
  br label %149

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = load i32, ptr %6, align 4, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %51, i32 0, i32 31
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %50, ptr noundef @.str.5, ptr noundef %53) #5
  br label %149

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = load i32, ptr %6, align 4, !tbaa !26
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %59, i32 0, i32 31
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef %58, ptr noundef @.str.6, ptr noundef %61) #5
  br label %149

63:                                               ; preds = %3
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = load i32, ptr %6, align 4, !tbaa !26
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %67, i32 0, i32 31
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef %66, ptr noundef @.str.7, ptr noundef %69) #5
  br label %149

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8, !tbaa !25
  %73 = load i32, ptr %6, align 4, !tbaa !26
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %75, i32 0, i32 31
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef %74, ptr noundef @.str.8, ptr noundef %77) #5
  br label %149

79:                                               ; preds = %3
  %80 = load ptr, ptr %5, align 8, !tbaa !25
  %81 = load i32, ptr %6, align 4, !tbaa !26
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %83, i32 0, i32 31
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef %82, ptr noundef @.str.9, ptr noundef %85) #5
  br label %149

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = load i32, ptr %6, align 4, !tbaa !26
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %91, i32 0, i32 31
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef %90, ptr noundef @.str.10, ptr noundef %93) #5
  br label %149

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8, !tbaa !25
  %97 = load i32, ptr %6, align 4, !tbaa !26
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %99, i32 0, i32 31
  %101 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef %98, ptr noundef @.str.11, ptr noundef %101) #5
  br label %149

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8, !tbaa !25
  %105 = load i32, ptr %6, align 4, !tbaa !26
  %106 = sext i32 %105 to i64
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef %106, ptr noundef @.str.12) #5
  br label %149

108:                                              ; preds = %3
  %109 = load ptr, ptr %5, align 8, !tbaa !25
  %110 = load i32, ptr %6, align 4, !tbaa !26
  %111 = sext i32 %110 to i64
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %111, ptr noundef @.str.13) #5
  br label %149

113:                                              ; preds = %3
  %114 = load ptr, ptr %5, align 8, !tbaa !25
  %115 = load i32, ptr %6, align 4, !tbaa !26
  %116 = sext i32 %115 to i64
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef %116, ptr noundef @.str.14) #5
  br label %149

118:                                              ; preds = %3
  %119 = load ptr, ptr %5, align 8, !tbaa !25
  %120 = load i32, ptr %6, align 4, !tbaa !26
  %121 = sext i32 %120 to i64
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %121, ptr noundef @.str.15) #5
  br label %149

123:                                              ; preds = %3
  %124 = load ptr, ptr %5, align 8, !tbaa !25
  %125 = load i32, ptr %6, align 4, !tbaa !26
  %126 = sext i32 %125 to i64
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef %126, ptr noundef @.str.16) #5
  br label %149

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8, !tbaa !25
  %130 = load i32, ptr %6, align 4, !tbaa !26
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %132, i32 0, i32 31
  %134 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 0
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef %131, ptr noundef @.str.17, ptr noundef %134) #5
  br label %149

136:                                              ; preds = %3, %3, %3, %3, %3
  %137 = load ptr, ptr %5, align 8, !tbaa !25
  %138 = load i32, ptr %6, align 4, !tbaa !26
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %140, i32 0, i32 31
  %142 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 0
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef %139, ptr noundef @.str.18, ptr noundef %142) #5
  br label %149

144:                                              ; preds = %3
  %145 = load ptr, ptr %5, align 8, !tbaa !25
  %146 = load i32, ptr %6, align 4, !tbaa !26
  %147 = sext i32 %146 to i64
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %145, i64 noundef %147, ptr noundef @.str.19) #5
  br label %149

149:                                              ; preds = %3, %144, %136, %128, %123, %118, %113, %108, %103, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23, %15, %10
  %150 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %150
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12_YR_COMPILER", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !12, i64 688}
!11 = !{!"_YR_COMPILER", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 24, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !14, i64 304, !14, i64 312, !15, i64 320, !16, i64 328, !12, i64 336, !12, i64 340, !6, i64 344, !6, i64 376, !12, i64 408, !12, i64 412, !12, i64 416, !6, i64 424, !12, i64 552, !6, i64 560, !12, i64 688, !6, i64 692, !6, i64 948, !17, i64 1976, !18, i64 1984, !6, i64 1986, !5, i64 3016, !19, i64 3024, !22, i64 3040, !13, i64 3056, !12, i64 3064}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS9_YR_ARENA", !5, i64 0}
!14 = !{!"p1 _ZTS14_YR_HASH_TABLE", !5, i64 0}
!15 = !{!"p1 _ZTS13_YR_NAMESPACE", !5, i64 0}
!16 = !{!"p1 _ZTS10_yc_string", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"rq", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS8_yc_rule", !5, i64 0}
!21 = !{!"p2 _ZTS8_yc_rule", !5, i64 0}
!22 = !{!"cs", !16, i64 0, !23, i64 8}
!23 = !{!"p2 _ZTS10_yc_string", !5, i64 0}
!24 = !{!11, !12, i64 16}
!25 = !{!17, !17, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!11, !12, i64 552}
!28 = !{!11, !12, i64 8}
