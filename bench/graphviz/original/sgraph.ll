target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sgraph = type { i32, i32, i32, i32, ptr, ptr }
%struct.snode = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }
%struct.sedge = type { double, i32, i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @gsave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sgraph, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sgraph, ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sgraph, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sgraph, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %36, %1
  %15 = load i32, ptr %3, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sgraph, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sgraph, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %3, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.snode, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.snode, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sgraph, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %3, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.snode, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.snode, ptr %34, i32 0, i32 5
  store i16 %28, ptr %35, align 2, !tbaa !22
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %3, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !15
  br label %14, !llvm.loop !23

39:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sgraph, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sgraph, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sgraph, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sgraph, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %36, %1
  %15 = load i32, ptr %3, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sgraph, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sgraph, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %3, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.snode, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.snode, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 2, !tbaa !22
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sgraph, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %3, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.snode, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.snode, ptr %34, i32 0, i32 4
  store i16 %28, ptr %35, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %3, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !15
  br label %14, !llvm.loop !25

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %55, %39
  %41 = load i32, ptr %3, align 4, !tbaa !15
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sgraph, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !7
  %45 = add nsw i32 %44, 2
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sgraph, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load i32, ptr %3, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.snode, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.snode, ptr %53, i32 0, i32 4
  store i16 0, ptr %54, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %3, align 4, !tbaa !15
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !15
  br label %40, !llvm.loop !26

58:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @initSEdges(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sgraph, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %10 = mul nsw i32 6, %9
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = mul nsw i32 2, %11
  %13 = add nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 4)
  store ptr %15, ptr %6, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sgraph, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = mul nsw i32 3, %18
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 24)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sgraph, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %43, %2
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sgraph, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !7
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sgraph, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.snode, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.snode, ptr %39, i32 0, i32 7
  store ptr %33, ptr %40, align 8, !tbaa !29
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = getelementptr inbounds i32, ptr %41, i64 6
  store ptr %42, ptr %6, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %5, align 4, !tbaa !15
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !15
  br label %26, !llvm.loop !30

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i32, ptr %5, align 4, !tbaa !15
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sgraph, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !7
  %52 = add nsw i32 %51, 2
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sgraph, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load i32, ptr %5, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.snode, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.snode, ptr %61, i32 0, i32 7
  store ptr %55, ptr %62, align 8, !tbaa !29
  %63 = load i32, ptr %4, align 4, !tbaa !15
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %5, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !15
  br label %47, !llvm.loop !31

70:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load i64, ptr %3, align 8, !tbaa !32
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !32
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !34
  %15 = load i64, ptr %3, align 8, !tbaa !32
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !32
  %20 = load i64, ptr %4, align 8, !tbaa !32
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !32
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !32
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !34
  %32 = load i64, ptr %3, align 8, !tbaa !32
  %33 = load i64, ptr %4, align 8, !tbaa !32
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @createSGraph(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sgraph, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 64)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sgraph, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @createSNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sgraph, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sgraph, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.snode, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sgraph, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.snode, ptr %15, i32 0, i32 8
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sgraph, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !7
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @createSEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store double %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sgraph, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !13
  store i32 %13, ptr %10, align 4, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sgraph, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.sedge, ptr %17, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !40
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.snode, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %9, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.sedge, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !41
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.snode, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.sedge, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !43
  %31 = load double, ptr %8, align 8, !tbaa !38
  %32 = load ptr, ptr %9, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.sedge, ptr %32, i32 0, i32 0
  store double %31, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr %9, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.sedge, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = load i32, ptr %10, align 4, !tbaa !15
  call void @addEdgeToNode(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  %39 = load i32, ptr %10, align 4, !tbaa !15
  call void @addEdgeToNode(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @addEdgeToNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.snode, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.snode, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !17
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  store i32 %5, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.snode, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 8, !tbaa !17
  %17 = add i16 %16, 1
  store i16 %17, ptr %15, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @freeSGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sgraph, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.snode, ptr %5, i64 0
  %7 = getelementptr inbounds nuw %struct.snode, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sgraph, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sgraph, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %15) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @shortPath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %31, %3
  %17 = load i32, ptr %12, align 4, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sgraph, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !7
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sgraph, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.snode, ptr %25, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !36
  %29 = load ptr, ptr %14, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.snode, ptr %29, i32 0, i32 0
  store i32 -2147483648, ptr %30, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %12, align 4, !tbaa !15
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !15
  br label %16, !llvm.loop !47

34:                                               ; preds = %16
  call void @PQinit()
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = call i32 @PQ_insert(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %138

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.snode, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !48
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.snode, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %136, %39
  %45 = call ptr @PQremove()
  store ptr %45, ptr %8, align 8, !tbaa !36
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %137

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.snode, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = mul nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !46
  %52 = load ptr, ptr %8, align 8, !tbaa !36
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %137

56:                                               ; preds = %47
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %133, %56
  %58 = load i32, ptr %13, align 4, !tbaa !15
  %59 = load ptr, ptr %8, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.snode, ptr %59, i32 0, i32 4
  %61 = load i16, ptr %60, align 8, !tbaa !17
  %62 = sext i16 %61 to i32
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %136

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sgraph, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = load ptr, ptr %8, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.snode, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load i32, ptr %13, align 4, !tbaa !15
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.sedge, ptr %67, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !40
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !40
  %79 = load ptr, ptr %8, align 8, !tbaa !36
  %80 = call ptr @adjacentNode(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !36
  %81 = load ptr, ptr %10, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.snode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !46
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %132

85:                                               ; preds = %64
  %86 = load ptr, ptr %8, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.snode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !46
  %89 = sitofp i32 %88 to double
  %90 = load ptr, ptr %9, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.sedge, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !44
  %93 = fadd double %89, %92
  %94 = fneg double %93
  %95 = fptosi double %94 to i32
  store i32 %95, ptr %11, align 4, !tbaa !15
  %96 = load ptr, ptr %10, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.snode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !46
  %99 = icmp eq i32 %98, -2147483648
  br i1 %99, label %100, label %115

100:                                              ; preds = %85
  %101 = load i32, ptr %11, align 4, !tbaa !15
  %102 = load ptr, ptr %10, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.snode, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8, !tbaa !46
  %104 = load ptr, ptr %10, align 8, !tbaa !36
  %105 = call i32 @PQ_insert(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %138

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8, !tbaa !36
  %110 = load ptr, ptr %10, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.snode, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !48
  %112 = load ptr, ptr %9, align 8, !tbaa !40
  %113 = load ptr, ptr %10, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.snode, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8, !tbaa !49
  br label %131

115:                                              ; preds = %85
  %116 = load ptr, ptr %10, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.snode, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = load i32, ptr %11, align 4, !tbaa !15
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8, !tbaa !36
  %123 = load i32, ptr %11, align 4, !tbaa !15
  call void @PQupdate(ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !36
  %125 = load ptr, ptr %10, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.snode, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !48
  %127 = load ptr, ptr %9, align 8, !tbaa !40
  %128 = load ptr, ptr %10, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.snode, ptr %128, i32 0, i32 3
  store ptr %127, ptr %129, align 8, !tbaa !49
  br label %130

130:                                              ; preds = %121, %115
  br label %131

131:                                              ; preds = %130, %108
  br label %132

132:                                              ; preds = %131, %64
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %13, align 4, !tbaa !15
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4, !tbaa !15
  br label %57, !llvm.loop !50

136:                                              ; preds = %57
  br label %44, !llvm.loop !51

137:                                              ; preds = %55, %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %138

138:                                              ; preds = %137, %107, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

declare void @PQinit() #4

declare i32 @PQ_insert(ptr noundef) #4

declare ptr @PQremove() #4

; Function Attrs: nounwind uwtable
define internal ptr @adjacentNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.sedge, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.snode, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sgraph, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.sedge, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.snode, ptr %18, i64 %22
  store ptr %23, ptr %4, align 8
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sgraph, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.sedge, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.snode, ptr %27, i64 %31
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %24, %15
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

declare void @PQupdate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !11, i64 24}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 _ZTS5snode", !4, i64 0}
!11 = !{!"p1 _ZTS5sedge", !4, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 4}
!14 = !{!8, !9, i64 12}
!15 = !{!9, !9, i64 0}
!16 = !{!8, !10, i64 16}
!17 = !{!18, !19, i64 24}
!18 = !{!"snode", !9, i64 0, !9, i64 4, !10, i64 8, !11, i64 16, !19, i64 24, !19, i64 26, !5, i64 32, !20, i64 48, !9, i64 56, !21, i64 60}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 int", !4, i64 0}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{!18, !19, i64 26}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!20, !20, i64 0}
!28 = !{!8, !11, i64 24}
!29 = !{!18, !20, i64 48}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!18, !9, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !5, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!42, !9, i64 12}
!42 = !{!"sedge", !39, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!43 = !{!42, !9, i64 16}
!44 = !{!42, !39, i64 0}
!45 = !{!42, !9, i64 8}
!46 = !{!18, !9, i64 0}
!47 = distinct !{!47, !24}
!48 = !{!18, !10, i64 8}
!49 = !{!18, !11, i64 16}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
