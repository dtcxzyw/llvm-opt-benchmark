target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_outq = type { ptr, ptr, i64, ptr, i64, i64, i32, i32, i32 }
%struct.lzma_outbuf_s = type { ptr, ptr, i64, i64, i64, i8, i32, i64, i64, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_outq_memusage(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 281474976710655, ptr %6, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp ugt i32 %8, 16384
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp ugt i64 %11, 281474976710655
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = mul i32 2, %15
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lzma_outq_outbuf_memusage(i64 noundef %18)
  %20 = mul i64 %17, %19
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lzma_outq_outbuf_memusage(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = add i64 64, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @lzma_outq_clear_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.lzma_outq, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free_one_cached_buffer(ptr noundef %11, ptr noundef %12)
  br label %5, !llvm.loop !15

13:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_one_cached_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.lzma_outq, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.lzma_outq, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.lzma_outq, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = call i64 @lzma_outq_outbuf_memusage(i64 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.lzma_outq, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = sub i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lzma_free(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_outq_clear_cache2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.lzma_outq, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %35

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %20, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.lzma_outq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free_one_cached_buffer(ptr noundef %21, ptr noundef %22)
  br label %13, !llvm.loop !20

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.lzma_outq, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = load i64, ptr %6, align 8, !tbaa !4
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free_one_cached_buffer(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %23
  br label %35

35:                                               ; preds = %34, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_outq_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = icmp ugt i32 %9, 16384
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %39

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = mul i32 2, %13
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %20, %12
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.lzma_outq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  call void @move_head_to_cache(ptr noundef %21, ptr noundef %22)
  br label %15, !llvm.loop !22

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %30, %23
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.lzma_outq, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free_one_cached_buffer(ptr noundef %31, ptr noundef %32)
  br label %24, !llvm.loop !23

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.lzma_outq, ptr %35, i32 0, i32 8
  store i32 %34, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.lzma_outq, ptr %37, i32 0, i32 2
  store i64 0, ptr %38, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %39

39:                                               ; preds = %33, %11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @move_head_to_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.lzma_outq, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.lzma_outq, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.lzma_outq, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.lzma_outq, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.lzma_outq, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.lzma_outq, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = icmp ne i64 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lzma_outq_clear_cache(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %26, %21
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.lzma_outq, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !17
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.lzma_outq, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !12
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.lzma_outq, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !27
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = call i64 @lzma_outq_outbuf_memusage(i64 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.lzma_outq, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = sub i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_outq_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.lzma_outq, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @move_head_to_cache(ptr noundef %11, ptr noundef %12)
  br label %5, !llvm.loop !29

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lzma_outq_clear_cache(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_outq_prealloc_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.lzma_outq, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.lzma_outq, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %62

23:                                               ; preds = %14, %3
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = icmp ugt i64 %24, -65
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 5, ptr %4, align 4
  br label %62

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = call i64 @lzma_outq_outbuf_memusage(i64 noundef %28)
  store i64 %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lzma_outq_clear_cache(ptr noundef %30, ptr noundef %31)
  %32 = load i64, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = call ptr @lzma_alloc(i64 noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.lzma_outq, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.lzma_outq, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.lzma_outq, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !17
  %47 = load i64, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.lzma_outq, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %50, i32 0, i32 2
  store i64 %47, ptr %51, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.lzma_outq, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !18
  %56 = load i64, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.lzma_outq, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %62

62:                                               ; preds = %61, %26, %22
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lzma_outq_get_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.lzma_outq, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.lzma_outq, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.lzma_outq, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.lzma_outq, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8, !tbaa !17
  br label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.lzma_outq, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %26, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.lzma_outq, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %37, i32 0, i32 5
  store i8 0, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %39, i32 0, i32 6
  store i32 1, ptr %40, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %41, i32 0, i32 3
  store i64 0, ptr %42, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %43, i32 0, i32 4
  store i64 0, ptr %44, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %45, i32 0, i32 7
  store i64 0, ptr %46, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %47, i32 0, i32 8
  store i64 0, ptr %48, align 8, !tbaa !4
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.lzma_outq, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = call i64 @lzma_outq_outbuf_memusage(i64 noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.lzma_outq, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !28
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @lzma_outq_is_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.lzma_outq, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.lzma_outq, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.lzma_outq, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = icmp ult i64 %12, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.lzma_outq, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 8, !tbaa !30, !range !32, !noundef !33
  %25 = trunc i8 %24 to i1
  br label %26

26:                                               ; preds = %19, %9
  %27 = phi i1 [ true, %9 ], [ %25, %19 ]
  store i1 %27, ptr %2, align 1
  br label %28

28:                                               ; preds = %26, %8
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_outq_read(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !36
  store i64 %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !36
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.lzma_outq, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %79

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.lzma_outq, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %16, align 8, !tbaa !17
  %28 = load ptr, ptr %16, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.lzma_outq, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %16, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !34
  %37 = load ptr, ptr %12, align 8, !tbaa !36
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = call i64 @lzma_bufcpy(ptr noundef %30, ptr noundef %32, i64 noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %16, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 8, !tbaa !30, !range !32, !noundef !33
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %24
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.lzma_outq, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = load ptr, ptr %16, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !4
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %24
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %78

53:                                               ; preds = %44
  %54 = load ptr, ptr %14, align 8, !tbaa !36
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %16, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !36
  store i64 %59, ptr %60, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %15, align 8, !tbaa !36
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !36
  store i64 %67, ptr %68, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %64, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %70 = load ptr, ptr %16, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !8
  store i32 %72, ptr %18, align 4, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  call void @move_head_to_cache(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.lzma_outq, ptr %75, i32 0, i32 2
  store i64 0, ptr %76, align 8, !tbaa !25
  %77 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %77, ptr %8, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %78

78:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %79

79:                                               ; preds = %78, %23
  %80 = load i32, ptr %8, align 4
  ret i32 %80
}

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lzma_outq_enable_partial_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.lzma_outq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.lzma_outq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 8, !tbaa !30, !range !32, !noundef !33
  %15 = trunc i8 %14 to i1
  br i1 %15, label %34, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.lzma_outq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.lzma_outq, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  call void %24(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.lzma_outq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.lzma_outbuf_s, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %23, %16, %9, %2
  ret void
}

declare void @lzma_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"", !14, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!14 = !{!"p1 _ZTS13lzma_outbuf_s", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!14, !14, i64 0}
!18 = !{!13, !9, i64 52}
!19 = !{!13, !5, i64 32}
!20 = distinct !{!20, !16}
!21 = !{!13, !14, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!13, !9, i64 56}
!25 = !{!13, !5, i64 16}
!26 = !{!13, !14, i64 8}
!27 = !{!13, !9, i64 48}
!28 = !{!13, !5, i64 40}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"_Bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !11, i64 0}
