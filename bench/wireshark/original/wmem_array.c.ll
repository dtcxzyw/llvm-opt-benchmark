target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_array_t = type { ptr, ptr, i64, i32, i32, i8 }

@.str = private unnamed_addr constant [25 x i8] c"wsutil/wmem/wmem_array.c\00", align 1
@__func__.wmem_array_index = private unnamed_addr constant [17 x i8] c"wmem_array_index\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"array_index < array->elem_count\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_array_sized_new(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 40)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._wmem_array_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._wmem_array_t, ptr %14, i32 0, i32 2
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._wmem_array_t, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ 1, %22 ]
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._wmem_array_t, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._wmem_array_t, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._wmem_array_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._wmem_array_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._wmem_array_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %34, %38
  %40 = call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._wmem_array_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_array_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @wmem_array_sized_new(ptr noundef %6, i64 noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @wmem_array_grow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._wmem_array_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._wmem_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %19, %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = mul i32 %20, 2
  store i32 %21, ptr %5, align 4
  br label %15, !llvm.loop !4

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._wmem_array_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._wmem_array_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._wmem_array_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._wmem_array_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %37, %40
  %42 = call noalias ptr @wmem_realloc(ptr noundef %32, ptr noundef %35, i64 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._wmem_array_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._wmem_array_t, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %29, %28
  ret void
}

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @wmem_array_set_null_terminator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_array_t, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  call void @wmem_array_write_null_terminator(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_array_write_null_terminator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_array_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @wmem_array_grow(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._wmem_array_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._wmem_array_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._wmem_array_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %15, %18
  %20 = getelementptr i8, ptr %11, i64 %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._wmem_array_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_array_bzero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_array_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._wmem_array_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._wmem_array_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul i64 %8, %12
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %13, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @wmem_array_append(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @wmem_array_grow(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._wmem_array_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._wmem_array_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._wmem_array_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %15, %18
  %20 = getelementptr i8, ptr %11, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._wmem_array_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %23, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %27, i1 false)
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._wmem_array_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %28
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  call void @wmem_array_write_null_terminator(ptr noundef %33)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @wmem_array_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._wmem_array_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %13

12:                                               ; preds = %5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.wmem_array_index, ptr noundef @.str.1) #5
  unreachable

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._wmem_array_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._wmem_array_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %19, %22
  %24 = getelementptr i8, ptr %17, i64 %23
  ret ptr %24
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wmem_array_try_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._wmem_array_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._wmem_array_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._wmem_array_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %20, %23
  %25 = getelementptr i8, ptr %18, i64 %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._wmem_array_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %25, i64 %28, i1 false)
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %14, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @wmem_array_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._wmem_array_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._wmem_array_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._wmem_array_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %7, i64 noundef %11, i64 noundef %14, ptr noundef %15)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wmem_array_get_raw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_array_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @wmem_array_get_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._wmem_array_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @wmem_array_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._wmem_array_t, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._wmem_array_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._wmem_array_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %19, %22
  br label %33

24:                                               ; preds = %9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._wmem_array_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._wmem_array_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %28, %31
  br label %33

33:                                               ; preds = %24, %14
  %34 = phi i64 [ %23, %14 ], [ %32, %24 ]
  store i64 %34, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._wmem_array_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._wmem_array_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %4, align 8
  %42 = call noalias ptr @wmem_realloc(ptr noundef %37, ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._wmem_array_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %33, %8
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wmem_destroy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_array_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._wmem_array_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._wmem_array_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %11, ptr noundef %12)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
