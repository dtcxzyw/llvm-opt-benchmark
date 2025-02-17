target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@gv_sort_compar = internal thread_local global ptr null, align 8
@gv_sort_arg = internal thread_local global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @common_neighbors(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 1, ptr %9, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.vtx_data, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.vtx_data, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %43

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.vtx_data, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.vtx_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !7
  store i32 %29, ptr %7, align 4, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %20
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %36, %20
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !11
  br label %10, !llvm.loop !17

43:                                               ; preds = %19
  %44 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i64 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @fill_neighbors_vec_unweighted(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 1, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.vtx_data, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.vtx_data, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %34

18:                                               ; preds = %8
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.vtx_data, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.vtx_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %19, i64 %29
  store i32 1, ptr %30, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !19

34:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @empty_neighbors_vec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 1, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.vtx_data, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.vtx_data, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %34

18:                                               ; preds = %8
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.vtx_data, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.vtx_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %19, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !20

34:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @compute_apsp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.vtx_data, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @compute_apsp_dijkstra(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = call ptr @compute_apsp_simple(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_apsp_dijkstra(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = call ptr @gv_calloc(i64 noundef %11, i64 noundef 4)
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  store ptr %15, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %26, ptr %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !7
  br label %16, !llvm.loop !24

34:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = load i32, ptr %4, align 4, !tbaa !7
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !7
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = load i32, ptr %5, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  call void @dijkstra(i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %5, align 4, !tbaa !7
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !7
  br label %35, !llvm.loop !25

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_apsp_simple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = call ptr @gv_calloc(i64 noundef %11, i64 noundef 4)
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  store ptr %15, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %26, ptr %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !7
  br label %16, !llvm.loop !26

34:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = load i32, ptr %4, align 4, !tbaa !7
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !7
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = load i32, ptr %5, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  call void @bfs(i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %5, align 4, !tbaa !7
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !7
  br label %35, !llvm.loop !27

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @compute_apsp_artificial_weights(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.vtx_data, ptr %7, i64 0
  %9 = getelementptr inbounds nuw %struct.vtx_data, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  call void @compute_new_weights(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = call ptr @compute_apsp_dijkstra(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  call void @restore_old_weights(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @compute_new_weights(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 4)
  store ptr %15, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %29, %2
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.vtx_data, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.vtx_data, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = add i64 %27, %26
  store i64 %28, ptr %6, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !7
  br label %16, !llvm.loop !29

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 4)
  store ptr %34, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %106, %32
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = load i32, ptr %4, align 4, !tbaa !7
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %109

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.vtx_data, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.vtx_data, ptr %44, i32 0, i32 2
  store ptr %40, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !7
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  call void @fill_neighbors_vec_unweighted(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.vtx_data, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.vtx_data, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = sub i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 1, ptr %12, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %91, %39
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = icmp ule i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %94

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load i32, ptr %5, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.vtx_data, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.vtx_data, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i64, ptr %12, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !7
  store i32 %70, ptr %10, align 4, !tbaa !7
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load i32, ptr %10, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.vtx_data, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.vtx_data, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = sub i64 %76, 1
  store i64 %77, ptr %9, align 8, !tbaa !11
  %78 = load i64, ptr %8, align 8, !tbaa !11
  %79 = load i64, ptr %9, align 8, !tbaa !11
  %80 = add i64 %78, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !7
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = call i64 @common_neighbors(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  %85 = mul i64 2, %84
  %86 = sub i64 %80, %85
  %87 = uitofp i64 %86 to float
  %88 = load ptr, ptr %11, align 8, !tbaa !28
  %89 = load i64, ptr %12, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  store float %87, ptr %90, align 4, !tbaa !30
  br label %91

91:                                               ; preds = %61
  %92 = load i64, ptr %12, align 8, !tbaa !11
  %93 = add i64 %92, 1
  store i64 %93, ptr %12, align 8, !tbaa !11
  br label %56, !llvm.loop !32

94:                                               ; preds = %60
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load i32, ptr %5, align 4, !tbaa !7
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  call void @empty_neighbors_vec(ptr noundef %95, i32 noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = load i32, ptr %5, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.vtx_data, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.vtx_data, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = load ptr, ptr %11, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw float, ptr %104, i64 %103
  store ptr %105, ptr %11, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %5, align 4, !tbaa !7
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !7
  br label %35, !llvm.loop !33

109:                                              ; preds = %35
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %110) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @restore_old_weights(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.vtx_data, ptr %8, i64 0
  %10 = getelementptr inbounds nuw %struct.vtx_data, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.vtx_data, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.vtx_data, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %37, %17
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.vtx_data, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.vtx_data, ptr %27, i32 0, i32 2
  store ptr %23, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.vtx_data, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.vtx_data, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %34
  store ptr %36, ptr %6, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !7
  br label %18, !llvm.loop !34

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define double @distance_kD(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %56, %4
  %12 = load i32, ptr %10, align 4, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = load i32, ptr %10, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !37
  %34 = fsub double %24, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load i32, ptr %7, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !37
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !37
  %53 = fsub double %43, %52
  %54 = load double, ptr %9, align 8, !tbaa !37
  %55 = call double @llvm.fmuladd.f64(double %34, double %53, double %54)
  store double %55, ptr %9, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %15
  %57 = load i32, ptr %10, align 4, !tbaa !7
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !7
  br label %11, !llvm.loop !41

59:                                               ; preds = %11
  %60 = load double, ptr %9, align 8, !tbaa !37
  %61 = call double @sqrt(double noundef %60) #9, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret double %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define void @quicksort_placef(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load i32, ptr %7, align 4, !tbaa !7
  %10 = load i32, ptr %8, align 4, !tbaa !7
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  call void @gv_sort(ptr noundef %16, i64 noundef %21, i64 noundef 4, ptr noundef @fcmpf, ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gv_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr %11, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %8, align 8, !tbaa !11
  call void @qsort(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef @gv_sort_compar_wrapper)
  br label %21

21:                                               ; preds = %17, %5
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr null, ptr %22, align 8, !tbaa !3
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr null, ptr %23, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fcmpf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %17 = load ptr, ptr %10, align 8, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !30
  store float %22, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !30
  store float %28, ptr %12, align 4, !tbaa !30
  %29 = load float, ptr %11, align 4, !tbaa !30
  %30 = load float, ptr %12, align 4, !tbaa !30
  %31 = fcmp olt float %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %39

33:                                               ; preds = %3
  %34 = load float, ptr %11, align 4, !tbaa !30
  %35 = load float, ptr %12, align 4, !tbaa !30
  %36 = fcmp ogt float %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define void @quicksort_place(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @gv_sort(ptr noundef %7, i64 noundef %9, i64 noundef 4, ptr noundef @cmp, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !39
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %15, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = load i32, ptr %22, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %21, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !37
  %27 = fcmp olt double %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

29:                                               ; preds = %3
  %30 = load ptr, ptr %10, align 8, !tbaa !39
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %30, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %10, align 8, !tbaa !39
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %36, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !37
  %42 = fcmp ogt double %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

44:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !42
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !42
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @dijkstra(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @bfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !10, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!15 = !{!"p1 float", !4, i64 0}
!16 = !{!14, !10, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!14, !15, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 int", !4, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !5, i64 0}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 double", !4, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 double", !4, i64 0}
!41 = distinct !{!41, !18}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
