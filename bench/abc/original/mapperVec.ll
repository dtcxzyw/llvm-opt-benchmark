target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_NodeVecStruct_t_ = type { ptr, i32, i32 }
%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }

; Function Attrs: nounwind uwtable
define ptr @Map_NodeVecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !10
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Map_NodeVecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %14) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %22) #7
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Map_NodeVecDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = call ptr @Map_NodeVecAlloc(i32 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 %18, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Map_NodeVecReadArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeVecReadSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Map_NodeVecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Map_NodeVecShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_NodeVecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_NodeVecPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Map_NodeVecGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = mul nsw i32 2, %23
  call void @Map_NodeVecGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !10
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeVecPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !17

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Map_NodeVecPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeVecPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Map_NodeVecRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !19

27:                                               ; preds = %22, %6
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %51, %27
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  store ptr %43, ptr %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !3
  br label %30, !llvm.loop !20

54:                                               ; preds = %30
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_NodeVecWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Map_NodeVecReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Map_NodeVecSortByLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = sext i32 %8 to i64
  call void @qsort(ptr noundef %5, i64 noundef %9, i64 noundef 8, ptr noundef @Map_NodeVecCompareLevels)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Map_NodeVecCompareLevels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 5
  %17 = and i32 %16, 65535
  store i32 %17, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 65535
  store i32 %26, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

31:                                               ; preds = %2
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

53:                                               ; preds = %36
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !22
  %68 = icmp sgt i32 %60, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

70:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %69, %52, %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"Map_NodeVecStruct_t_", !12, i64 0, !4, i64 8, !4, i64 12}
!12 = !{!"p2 _ZTS17Map_NodeStruct_t_", !9, i64 0}
!13 = !{!11, !4, i64 12}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17Map_NodeStruct_t_", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !4, i64 16}
!23 = !{!"Map_NodeStruct_t_", !24, i64 0, !16, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 28, !4, i64 28, !4, i64 28, !4, i64 28, !4, i64 28, !4, i64 30, !5, i64 32, !5, i64 44, !25, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !5, i64 96, !5, i64 120, !5, i64 144, !26, i64 160, !27, i64 168, !27, i64 176}
!24 = !{!"p1 _ZTS16Map_ManStruct_t_", !9, i64 0}
!25 = !{!"float", !5, i64 0}
!26 = !{!"p1 _ZTS16Map_CutStruct_t_", !9, i64 0}
!27 = !{!"p1 omnipotent char", !9, i64 0}
