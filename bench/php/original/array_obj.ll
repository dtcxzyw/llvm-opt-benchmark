target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_array_obj_t = type { ptr, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 32)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_array_obj_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %42

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  store i32 7, ptr %4, align 4
  br label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = mul i64 %29, %30
  %32 = mul i64 8, %31
  %33 = call ptr @lexbor_malloc(i64 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  br label %42

41:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %40, %17, %10
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare ptr @lexbor_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_array_obj_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_destroy(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %16, i32 0, i32 2
  store i64 0, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call ptr @lexbor_free(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %15, %10
  %27 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call ptr @lexbor_free(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %29, %9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_expand(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = sub i64 -1, %12
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = add i64 %19, %20
  store i64 %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = mul i64 %25, %28
  %30 = mul i64 8, %29
  %31 = call ptr @lexbor_realloc(ptr noundef %24, i64 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

35:                                               ; preds = %16
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !15
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %35, %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lexbor_array_obj_expand(ptr noundef %14, i64 noundef 128)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = mul i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %29
  store ptr %30, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %38, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_push_wo_cls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lexbor_array_obj_expand(ptr noundef %14, i64 noundef 128)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = mul i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %29
  store ptr %30, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_push_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = add i64 %19, 128
  %21 = call ptr @lexbor_array_obj_expand(ptr noundef %18, i64 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = mul i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !4
  %37 = load i64, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %23
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %9, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_array_obj_delete(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  br label %67

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = add i64 %19, %20
  store i64 %21, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !10
  store i32 1, ptr %8, align 4
  br label %65

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = mul i64 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = mul i64 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = sub i64 %52, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = mul i64 %54, %57
  %59 = mul i64 8, %58
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %49, i64 %59, i1 false)
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = sub i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %17, %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @lexbor_array_obj_erase_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lexbor_array_obj_erase(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lexbor_array_obj_erase(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_get_noi(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call ptr @lexbor_array_obj_get(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lexbor_array_obj_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = mul i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %12, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_array_obj_length_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lexbor_array_obj_length(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_array_obj_length(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !10
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_array_obj_size_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lexbor_array_obj_size(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_array_obj_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_array_obj_struct_size_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lexbor_array_obj_struct_size(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_array_obj_struct_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_last_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lexbor_array_obj_last(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lexbor_array_obj_last(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = sub i64 %15, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = mul i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %20
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %9, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 16}
!11 = !{!"", !12, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!11, !9, i64 24}
!15 = !{!11, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!12, !12, i64 0}
