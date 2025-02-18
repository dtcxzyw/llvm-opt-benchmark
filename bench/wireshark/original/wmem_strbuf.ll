target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_strbuf_t = type { ptr, ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@hex = internal constant [16 x i8] c"0123456789ABCDEF", align 16
@.str = private unnamed_addr constant [23 x i8] c"%s: vsnprintf: (%d) %s\00", align 1
@__func__._strbuf_vsnprintf = private unnamed_addr constant [18 x i8] c"_strbuf_vsnprintf\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 32) #16
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %11, i32 0, i32 2
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
  %21 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %27) #16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_strbuf_new_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
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
  br label %9, !llvm.loop !6

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call ptr @memcpy.inline(ptr noundef %32, ptr noundef %33, i64 noundef %34) #15
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %29, %23, %17
  %45 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %45
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call i64 @strlen(ptr noundef %10) #17
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 0, %12 ]
  %15 = call noalias ptr @wmem_strbuf_new_len(ptr noundef %5, ptr noundef %6, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_strbuf_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %14, i32 0, i32 2
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @memcpy.inline(ptr noundef %18, ptr noundef %21, i64 noundef %24) #15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_strbuf_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %2
  store i32 1, ptr %6, align 4
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @strlen(ptr noundef %17) #17
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  call void @wmem_strbuf_grow(ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call ptr @memcpy.inline(ptr noundef %30, ptr noundef %31, i64 noundef %32) #15
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %41, i64 %44
  store i8 0, ptr %45, align 1
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @wmem_strbuf_grow(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  %16 = load i64, ptr %4, align 8
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %57

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %33, %19
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8
  %35 = mul i64 %34, 2
  store i64 %35, ptr %5, align 8
  br label %28, !llvm.loop !8

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  br label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %5, align 8
  %51 = call ptr @wmem_realloc(ptr noundef %46, ptr noundef %49, i64 noundef %50) #18
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load i64, ptr %5, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %55, i32 0, i32 3
  store i64 %54, ptr %56, align 8
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %43, %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %38

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  call void @wmem_strbuf_grow(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @memcpy.inline(ptr noundef %22, ptr noundef %23, i64 noundef %24) #15
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %33, i64 %36
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_strbuf_append_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  call void @llvm.va_copy.p0(ptr %10, ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %15 = call i32 @_strbuf_vsnprintf(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  call void @wmem_strbuf_grow(ptr noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @_strbuf_vsnprintf(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @_strbuf_vsnprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %14, i64 %17
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @vsnprintf.inline(ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29) #15
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %3
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @__errno_location() #19
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @g_strerror(i32 noundef %36) #19
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 16, ptr noundef @.str, ptr noundef @__func__._strbuf_vsnprintf, i32 noundef %34, ptr noundef %37)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

38:                                               ; preds = %3
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %10, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i8, ptr %53, i64 %56
  store i8 0, ptr %57, align 1
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %50, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @wmem_strbuf_append_vprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_strbuf_append_c(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_grow(ptr noundef %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %9, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %20, i64 %23
  store i8 0, ptr %24, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_strbuf_append_unichar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [6 x i8], align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %9 = call i32 @g_unichar_to_utf8(i32 noundef %7, ptr noundef %8)
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %6, align 8
  call void @wmem_strbuf_grow(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %21 = load i64, ptr %6, align 8
  %22 = call ptr @memcpy.inline(ptr noundef %19, ptr noundef %20, i64 noundef %21) #15
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %30, i64 %33
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_strbuf_append_unichar_validated(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @g_unichar_validate(i32 noundef %5) #19
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

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_strbuf_append_hex(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_grow(ptr noundef %5, i64 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr i8, ptr %8, i64 %11
  store i8 92, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %17, i32 0, i32 2
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
  %30 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %32, i32 0, i32 2
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
  %45 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = getelementptr i8, ptr %46, i64 %49
  store i8 %43, ptr %51, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @append_hex_bmp(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_grow(ptr noundef %5, i64 noundef 6)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr i8, ptr %8, i64 %11
  store i8 92, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %17, i32 0, i32 2
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
  %29 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %31, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %45, i32 0, i32 2
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
  %57 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %59, i32 0, i32 2
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
  %71 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  %77 = getelementptr i8, ptr %72, i64 %75
  store i8 %69, ptr %77, align 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr i8, ptr %80, i64 %83
  store i8 0, ptr %84, align 1
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @append_hex_any(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_grow(ptr noundef %5, i64 noundef 10)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr i8, ptr %8, i64 %11
  store i8 92, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %17, i32 0, i32 2
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
  %29 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %31, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %45, i32 0, i32 2
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
  %57 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %59, i32 0, i32 2
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
  %71 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %73, i32 0, i32 2
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
  %85 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %87, i32 0, i32 2
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
  %99 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %101, i32 0, i32 2
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
  %113 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %115, i32 0, i32 2
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
  %127 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8
  %133 = getelementptr i8, ptr %128, i64 %131
  store i8 %125, ptr %133, align 1
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr i8, ptr %136, i64 %139
  store i8 0, ptr %140, align 1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @wmem_strbuf_truncate(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp uge i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr i8, ptr %14, i64 %15
  store i8 0, ptr %16, align 1
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wmem_strbuf_get_str(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i64 @wmem_strbuf_get_len(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wmem_strbuf_strcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @_memcmp_len(ptr noundef %7, i64 noundef %10, ptr noundef %13, i64 noundef %16)
  ret i32 %17
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @_memcmp_len(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #10 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  br label %20

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %10, align 8
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #17
  store i32 %25, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

29:                                               ; preds = %20
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_strbuf_strstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @ws_memmem(ptr noundef %7, i64 noundef %10, ptr noundef %13, i64 noundef %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = call ptr @wmem_realloc(ptr noundef %11, ptr noundef %14, i64 noundef %18) #18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %25

25:                                               ; preds = %8, %7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @string_utf8_validate(ptr noundef %7, i64 noundef %10, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @string_utf8_validate(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load i64, ptr %6, align 8
  %12 = icmp sle i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i32 @g_utf8_validate(ptr noundef %21, i64 noundef %22, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28, %20
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %41 = trunc i8 %40 to i1
  store i1 %41, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load i64, ptr %6, align 8
  %49 = sub i64 %48, %47
  store i64 %49, ptr %6, align 8
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %61, %42
  %52 = load i64, ptr %6, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i1 [ false, %51 ], [ %58, %54 ]
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %6, align 8
  br label %51, !llvm.loop !12

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call zeroext i1 @string_utf8_validate(ptr noundef %67, i64 noundef %68, ptr noundef %69)
  store i1 %70, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %66, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_strbuf_utf8_make_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @ws_utf8_make_valid_strbuf(ptr noundef %6, ptr noundef %9, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @wmem_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_utf8_make_valid_strbuf(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #14 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { alwaysinline "min-legal-vector-width"="0" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(2) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
