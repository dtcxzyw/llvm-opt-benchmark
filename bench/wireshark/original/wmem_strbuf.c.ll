target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_strbuf_t = type { ptr, ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@hex = internal constant [16 x i8] c"0123456789ABCDEF", align 16
@.str = private unnamed_addr constant [23 x i8] c"%s: vsnprintf: (%d) %s\00", align 1
@__func__._strbuf_vsnprintf = private unnamed_addr constant [18 x i8] c"_strbuf_vsnprintf\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 32)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ 16, %17 ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strbuf_new_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 16, ptr %8, align 8
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 1
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i64, ptr %8, align 8
  %16 = mul i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %9, !llvm.loop !4

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %28, %23, %17
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #7
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 0, %12 ]
  %15 = call noalias ptr @wmem_strbuf_new_len(ptr noundef %5, ptr noundef %6, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strbuf_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %14, i32 0, i32 2
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %21, i64 %24, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %27, i64 %30
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  br label %43

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #7
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  call void @wmem_strbuf_grow(ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i8, ptr %38, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_strbuf_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  %14 = sub i64 %13, 1
  %15 = load i64, ptr %4, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %56

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %24, %25
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %32, %18
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8
  %34 = mul i64 %33, 2
  store i64 %34, ptr %5, align 8
  br label %27, !llvm.loop !6

35:                                               ; preds = %27
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = call noalias ptr @wmem_realloc(ptr noundef %45, ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %54, i32 0, i32 3
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %42, %41, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %3
  br label %37

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  call void @wmem_strbuf_grow(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %32, i64 %35
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  call void @llvm.va_copy(ptr %9, ptr %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @_strbuf_vsnprintf(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  call void @wmem_strbuf_grow(ptr noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @_strbuf_vsnprintf(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

; Function Attrs: nounwind uwtable
define internal i32 @_strbuf_vsnprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %13, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %20, %23
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @vsnprintf(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28) #8
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @g_strerror(i32 noundef %35) #9
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 16, ptr noundef @.str, ptr noundef @__func__._strbuf_vsnprintf, i32 noundef %33, ptr noundef %36)
  store i32 -1, ptr %4, align 4
  br label %58

37:                                               ; preds = %3
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %10, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8
  store i32 0, ptr %4, align 4
  br label %58

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %52, i64 %55
  store i8 0, ptr %56, align 1
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %49, %42, %32
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @wmem_strbuf_append_vprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_c(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_grow(ptr noundef %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %9, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %20, i64 %23
  store i8 0, ptr %24, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_c_count(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @wmem_strbuf_grow(ptr noundef %7, i64 noundef %8)
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8
  %12 = icmp ugt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  br label %9, !llvm.loop !7

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_unichar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [6 x i8], align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %9 = call i32 @g_unichar_to_utf8(i32 noundef %7, ptr noundef %8)
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %6, align 8
  call void @wmem_strbuf_grow(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %21 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr i8, ptr %29, i64 %32
  store i8 0, ptr %33, align 1
  ret void
}

declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_unichar_validated(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @g_unichar_validate(i32 noundef %5) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  call void @wmem_strbuf_append_unichar(ptr noundef %9, i32 noundef %10)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_append_unichar(ptr noundef %12, i32 noundef 65533)
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_append_hex(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_grow(ptr noundef %5, i64 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr i8, ptr %8, i64 %11
  store i8 92, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr i8, ptr %16, i64 %19
  store i8 120, ptr %21, align 1
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = sext i32 %25 to i64
  %27 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = getelementptr i8, ptr %31, i64 %34
  store i8 %28, ptr %36, align 1
  %37 = load i8, ptr %4, align 1
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 0
  %40 = and i32 %39, 15
  %41 = sext i32 %40 to i64
  %42 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = getelementptr i8, ptr %46, i64 %49
  store i8 %43, ptr %51, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @wmem_strbuf_append_hex_unichar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ule i32 %6, 127
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = trunc i32 %10 to i8
  call void @wmem_strbuf_append_hex(ptr noundef %9, i8 noundef zeroext %11)
  store i64 4, ptr %3, align 8
  br label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp ule i32 %13, 65535
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  call void @append_hex_bmp(ptr noundef %16, i32 noundef %17)
  store i64 6, ptr %3, align 8
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  call void @append_hex_any(ptr noundef %19, i32 noundef %20)
  store i64 10, ptr %3, align 8
  br label %21

21:                                               ; preds = %18, %15, %8
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @append_hex_bmp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_grow(ptr noundef %5, i64 noundef 6)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr i8, ptr %8, i64 %11
  store i8 92, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr i8, ptr %16, i64 %19
  store i8 117, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = lshr i32 %22, 12
  %24 = and i32 %23, 15
  %25 = zext i32 %24 to i64
  %26 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = getelementptr i8, ptr %30, i64 %33
  store i8 %27, ptr %35, align 1
  %36 = load i32, ptr %4, align 4
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 15
  %39 = zext i32 %38 to i64
  %40 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr i8, ptr %44, i64 %47
  store i8 %41, ptr %49, align 1
  %50 = load i32, ptr %4, align 4
  %51 = lshr i32 %50, 4
  %52 = and i32 %51, 15
  %53 = zext i32 %52 to i64
  %54 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  %63 = getelementptr i8, ptr %58, i64 %61
  store i8 %55, ptr %63, align 1
  %64 = load i32, ptr %4, align 4
  %65 = lshr i32 %64, 0
  %66 = and i32 %65, 15
  %67 = zext i32 %66 to i64
  %68 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  %77 = getelementptr i8, ptr %72, i64 %75
  store i8 %69, ptr %77, align 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr i8, ptr %80, i64 %83
  store i8 0, ptr %84, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_hex_any(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_grow(ptr noundef %5, i64 noundef 10)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr i8, ptr %8, i64 %11
  store i8 92, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr i8, ptr %16, i64 %19
  store i8 85, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = lshr i32 %22, 28
  %24 = and i32 %23, 15
  %25 = zext i32 %24 to i64
  %26 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = getelementptr i8, ptr %30, i64 %33
  store i8 %27, ptr %35, align 1
  %36 = load i32, ptr %4, align 4
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 15
  %39 = zext i32 %38 to i64
  %40 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr i8, ptr %44, i64 %47
  store i8 %41, ptr %49, align 1
  %50 = load i32, ptr %4, align 4
  %51 = lshr i32 %50, 20
  %52 = and i32 %51, 15
  %53 = zext i32 %52 to i64
  %54 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  %63 = getelementptr i8, ptr %58, i64 %61
  store i8 %55, ptr %63, align 1
  %64 = load i32, ptr %4, align 4
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 15
  %67 = zext i32 %66 to i64
  %68 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  %77 = getelementptr i8, ptr %72, i64 %75
  store i8 %69, ptr %77, align 1
  %78 = load i32, ptr %4, align 4
  %79 = lshr i32 %78, 12
  %80 = and i32 %79, 15
  %81 = zext i32 %80 to i64
  %82 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8
  %91 = getelementptr i8, ptr %86, i64 %89
  store i8 %83, ptr %91, align 1
  %92 = load i32, ptr %4, align 4
  %93 = lshr i32 %92, 8
  %94 = and i32 %93, 15
  %95 = zext i32 %94 to i64
  %96 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  %105 = getelementptr i8, ptr %100, i64 %103
  store i8 %97, ptr %105, align 1
  %106 = load i32, ptr %4, align 4
  %107 = lshr i32 %106, 4
  %108 = and i32 %107, 15
  %109 = zext i32 %108 to i64
  %110 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  %119 = getelementptr i8, ptr %114, i64 %117
  store i8 %111, ptr %119, align 1
  %120 = load i32, ptr %4, align 4
  %121 = lshr i32 %120, 0
  %122 = and i32 %121, 15
  %123 = zext i32 %122 to i64
  %124 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8
  %133 = getelementptr i8, ptr %128, i64 %131
  store i8 %125, ptr %133, align 1
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr i8, ptr %136, i64 %139
  store i8 0, ptr %140, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_truncate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp uge i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr i8, ptr %14, i64 %15
  store i8 0, ptr %16, align 1
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wmem_strbuf_get_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @wmem_strbuf_get_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @wmem_strbuf_strcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @_memcmp_len(ptr noundef %7, i64 noundef %10, ptr noundef %13, i64 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_memcmp_len(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8
  br label %19

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i64 [ %16, %15 ], [ %18, %17 ]
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #7
  store i32 %24, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %5, align 4
  br label %39

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %39

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %37, %32, %26
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @wmem_strbuf_strstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @ws_memmem(ptr noundef %7, i64 noundef %10, ptr noundef %13, i64 noundef %16)
  ret ptr %17
}

declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wmem_strbuf_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = call noalias ptr @wmem_realloc(ptr noundef %11, ptr noundef %14, i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %8, %7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @string_utf8_validate(ptr noundef %7, i64 noundef %10, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @string_utf8_validate(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %12
  store i1 true, ptr %4, align 1
  br label %70

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i32 @g_utf8_validate(ptr noundef %20, i64 noundef %21, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27, %19
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  store i1 %40, ptr %4, align 1
  br label %70

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %6, align 8
  %48 = sub i64 %47, %46
  store i64 %48, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %60, %41
  %51 = load i64, ptr %6, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i1 [ false, %50 ], [ %57, %53 ]
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %6, align 8
  br label %50, !llvm.loop !8

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call zeroext i1 @string_utf8_validate(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store i1 %69, ptr %4, align 1
  br label %70

70:                                               ; preds = %65, %38, %18
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define void @wmem_strbuf_utf8_make_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @ws_utf8_make_valid_strbuf(ptr noundef %6, ptr noundef %9, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @wmem_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %37, ptr noundef %38)
  ret void
}

declare ptr @ws_utf8_make_valid_strbuf(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
