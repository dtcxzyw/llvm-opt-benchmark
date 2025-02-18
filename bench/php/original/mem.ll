target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_mem = type { ptr, ptr, i64, i64 }
%struct.lexbor_mem_chunk = type { ptr, i64, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 32)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_mem_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %38

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 9, ptr %3, align 4
  br label %38

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = call i64 @lexbor_mem_align(i64 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = call ptr @lexbor_mem_chunk_make(ptr noundef %18, i64 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %38

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %31, i32 0, i32 3
  store i64 1, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %30, %29, %12, %8
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_mem_align(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = urem i64 %3, 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = load i64, ptr %2, align 8, !tbaa !9
  %9 = urem i64 %8, 8
  %10 = sub i64 8, %9
  %11 = add i64 %7, %10
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i64 [ %11, %6 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_chunk_make(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 40)
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = call ptr @lexbor_mem_chunk_init(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = call ptr @lexbor_free(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_mem_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %4, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %18, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %3, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call ptr @lexbor_free(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = call ptr @lexbor_free(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %30, ptr %4, align 8, !tbaa !17
  br label %13

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %41, i32 0, i32 3
  store i64 1, ptr %42, align 8, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %31, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_destroy(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %6, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %25, %18
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %28, ptr %7, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = call ptr @lexbor_mem_chunk_destroy(ptr noundef %29, ptr noundef %30, i1 noundef zeroext true)
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %32, ptr %6, align 8, !tbaa !17
  br label %22

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %33, %13
  %37 = load i8, ptr %5, align 1, !tbaa !24, !range !26, !noundef !27
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call ptr @lexbor_free(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %39, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_chunk_destroy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store ptr null, ptr %4, align 8
  br label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call ptr @lexbor_free(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %20, %15
  %28 = load i8, ptr %7, align 1, !tbaa !24, !range !26, !noundef !27
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = call ptr @lexbor_free(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %30, %14
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_chunk_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = call i64 @lexbor_mem_align(i64 noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = sub i64 -1, %18
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8, !tbaa !28
  br label %33

25:                                               ; preds = %14
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = add i64 %26, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %25, %21
  br label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %34, %33
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %41, i32 0, i32 1
  store i64 0, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = mul i64 %45, 1
  %47 = call ptr @lexbor_malloc(i64 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !21
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  ret ptr %52
}

declare ptr @lexbor_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %89

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = call i64 @lexbor_mem_align(i64 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = add i64 %16, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ugt i64 %18, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = sub i64 -1, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %89

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = call ptr @lexbor_mem_chunk_make(ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %38, i32 0, i32 3
  store ptr %35, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %89

47:                                               ; preds = %32
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %55, i32 0, i32 4
  store ptr %50, ptr %56, align 8, !tbaa !18
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %47, %9
  %69 = load i64, ptr %5, align 8, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = add i64 %74, %69
  store i64 %75, ptr %73, align 8, !tbaa !23
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = load i64, ptr %5, align 8, !tbaa !9
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 %87
  store ptr %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %68, %46, %31, %8
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mem_calloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call ptr @lexbor_mem_alloc(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_mem_current_length_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lexbor_mem_current_length(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_mem_current_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !23
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_mem_current_size_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lexbor_mem_current_size(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_mem_current_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !28
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_mem_chunk_length_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lexbor_mem_chunk_length(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_mem_chunk_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_mem_align_noi(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @lexbor_mem_align(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_mem_align_floor_noi(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @lexbor_mem_align_floor(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_mem_align_floor(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = urem i64 %3, 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = load i64, ptr %2, align 8, !tbaa !9
  %9 = urem i64 %8, 8
  %10 = sub i64 %7, %9
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i64 [ %10, %6 ], [ %12, %11 ]
  ret i64 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10lexbor_mem", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"lexbor_mem", !13, i64 0, !13, i64 8, !10, i64 16, !10, i64 24}
!13 = !{!"p1 _ZTS16lexbor_mem_chunk", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !10, i64 24}
!16 = !{!12, !13, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !13, i64 32}
!19 = !{!"lexbor_mem_chunk", !20, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 32}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!19, !13, i64 24}
!23 = !{!19, !10, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!19, !10, i64 16}
!29 = !{!6, !6, i64 0}
