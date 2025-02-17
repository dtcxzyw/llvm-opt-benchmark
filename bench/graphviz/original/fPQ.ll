target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.snode = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }

@pq = internal global ptr null, align 8
@guard = internal global %struct.snode zeroinitializer, align 8
@PQsize = internal global i32 0, align 4
@PQcnt = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Heap overflow\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Q: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d(%d:%d) \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @PQgen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load ptr, ptr @pq, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr @pq, align 8, !tbaa !7
  %10 = load ptr, ptr @pq, align 8, !tbaa !7
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  store ptr @guard, ptr %11, align 8, !tbaa !10
  %12 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %12, ptr @PQsize, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %5, %1
  store i32 0, ptr @PQcnt, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !14
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !16
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !14
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @PQfree() #0 {
  %1 = load ptr, ptr @pq, align 8, !tbaa !7
  call void @free(ptr noundef %1) #8
  store ptr null, ptr @pq, align 8, !tbaa !7
  store i32 0, ptr @PQcnt, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @PQinit() #0 {
  store i32 0, ptr @PQcnt, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQcheck() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %2

2:                                                ; preds = %18, %0
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = load i32, ptr @PQcnt, align 4, !tbaa !3
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = load ptr, ptr @pq, align 8, !tbaa !7
  %8 = load i32, ptr %1, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.snode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16, %6
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4, !tbaa !3
  br label %2, !llvm.loop !23

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @PQupheap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr @pq, align 8, !tbaa !7
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.snode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !25
  store i32 %14, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = sdiv i32 %15, 2
  store i32 %16, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %17

17:                                               ; preds = %27, %1
  %18 = load ptr, ptr @pq, align 8, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %22, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.snode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr @pq, align 8, !tbaa !7
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %28, ptr %32, align 8, !tbaa !10
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.snode, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !17
  %36 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %36, ptr %2, align 4, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %5, align 4, !tbaa !3
  br label %17, !llvm.loop !26

39:                                               ; preds = %17
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = load ptr, ptr @pq, align 8, !tbaa !7
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !10
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.snode, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PQ_insert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load i32, ptr @PQcnt, align 4, !tbaa !3
  %5 = load i32, ptr @PQsize, align 4, !tbaa !3
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, ...) @agerrorf(ptr noundef @.str)
  store i32 1, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  %9 = load i32, ptr @PQcnt, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @PQcnt, align 4, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr @pq, align 8, !tbaa !7
  %13 = load i32, ptr @PQcnt, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !10
  %16 = load i32, ptr @PQcnt, align 4, !tbaa !3
  call void @PQupheap(i32 noundef %16)
  call void @PQcheck()
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %8, %7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare void @agerrorf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @PQdownheap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr @pq, align 8, !tbaa !7
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.snode, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !25
  store i32 %15, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %16 = load i32, ptr @PQcnt, align 4, !tbaa !3
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %18

18:                                               ; preds = %63, %1
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %73

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %7, align 4, !tbaa !3
  %26 = load ptr, ptr @pq, align 8, !tbaa !7
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %30, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = load i32, ptr @PQcnt, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.snode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr @pq, align 8, !tbaa !7
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.snode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = icmp slt i32 %37, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %34
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !3
  %50 = load ptr, ptr @pq, align 8, !tbaa !7
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  store ptr %54, ptr %6, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %47, %34
  br label %56

56:                                               ; preds = %55, %22
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.snode, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = icmp sge i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = load ptr, ptr @pq, align 8, !tbaa !7
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %64, ptr %68, align 8, !tbaa !10
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.snode, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !17
  %72 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %72, ptr %2, align 4, !tbaa !3
  br label %18, !llvm.loop !27

73:                                               ; preds = %62, %18
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = load ptr, ptr @pq, align 8, !tbaa !7
  %76 = load i32, ptr %2, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8, !tbaa !10
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.snode, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PQremove() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load i32, ptr @PQcnt, align 4, !tbaa !3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %0
  %7 = load ptr, ptr @pq, align 8, !tbaa !7
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %2, align 8, !tbaa !10
  %10 = load ptr, ptr @pq, align 8, !tbaa !7
  %11 = load i32, ptr @PQcnt, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr @pq, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %14, ptr %16, align 8, !tbaa !10
  %17 = load i32, ptr @PQcnt, align 4, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr @PQcnt, align 4, !tbaa !3
  %19 = load i32, ptr @PQcnt, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void @PQdownheap(i32 noundef 1)
  br label %22

22:                                               ; preds = %21, %6
  call void @PQcheck()
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %23, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @PQupdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.snode, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.snode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !17
  call void @PQupheap(i32 noundef %10)
  call void @PQcheck()
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQprint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = load ptr, ptr @stderr, align 8, !tbaa !14
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1) #8
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %26, %0
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = load i32, ptr @PQcnt, align 4, !tbaa !3
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = load ptr, ptr @pq, align 8, !tbaa !7
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %2, align 8, !tbaa !10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.snode, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.snode, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.snode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2, i32 noundef %18, i32 noundef %21, i32 noundef %24) #8
  br label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %1, align 4, !tbaa !3
  br label %5, !llvm.loop !29

29:                                               ; preds = %5
  %30 = load ptr, ptr @stderr, align 8, !tbaa !14
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS5snode", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS5snode", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !4, i64 4}
!18 = !{!"snode", !4, i64 0, !4, i64 4, !11, i64 8, !19, i64 16, !20, i64 24, !20, i64 26, !5, i64 32, !21, i64 48, !4, i64 56, !22, i64 60}
!19 = !{!"p1 _ZTS5sedge", !9, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!18, !4, i64 0}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!18, !4, i64 56}
!29 = distinct !{!29, !24}
