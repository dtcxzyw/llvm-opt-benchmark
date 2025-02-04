target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Ivy_ManMakeSeq(): The check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Ivy_ManFrames(): The check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Update lev  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Update levR \00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Structural hashing is not finished after %d forward latch moves.\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"This circuit cannot be forward-retimed completely. Quitting.\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"PI/PO = %d/%d \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"A = %7d. \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"L = %5d. \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"MaxID = %7d. \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Lev = %3d. \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"The number of remaining buffers is %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @malloc(i64 noundef 272) #11
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 272, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 12
  store i32 1, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %9, i32 0, i32 11
  store i32 1, ptr %10, align 4, !tbaa !18
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !19
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !20
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !21
  %20 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Ivy_ManStartMemory(ptr noundef %23)
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = call ptr @Ivy_ManFetchMemory(ptr noundef %24)
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !23
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -129
  %34 = or i32 %33, 128
  store i32 %34, ptr %31, align 8
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %41, i32 0, i32 7
  store i32 1, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %43, i32 0, i32 10
  store i32 10007, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #11
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %60, i1 false)
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare void @Ivy_ManStartMemory(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManFetchMemory(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %4, i32 0, i32 22
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Ivy_ManAddMemory(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %3, align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %16, i32 0, i32 22
  store ptr %15, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 80, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManStartFrom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = call ptr @Ivy_ManStart()
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Ivy_ManConst1(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @Ivy_ManConst1(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %10, i32 0, i32 11
  store ptr %8, ptr %11, align 8, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %32, %1
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load i32, ptr %5, align 4, !tbaa !27
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @Ivy_ObjCreatePi(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !27
  br label %12, !llvm.loop !37

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  ret ptr %11
}

declare ptr @Ivy_ObjCreatePi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @Ivy_ManDfsSeq(ptr noundef %8, ptr noundef %4)
  store ptr %9, ptr %3, align 8, !tbaa !39
  %10 = call ptr @Ivy_ManStart()
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @Ivy_ManConst1(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @Ivy_ManConst1(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %14, i32 0, i32 11
  store ptr %12, ptr %15, align 8, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %36, %1
  %17 = load i32, ptr %7, align 4, !tbaa !27
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load i32, ptr %7, align 4, !tbaa !27
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @Ivy_ObjCreatePi(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 11
  store ptr %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !27
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !27
  br label %16, !llvm.loop !40

39:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %7, align 4, !tbaa !27
  %42 = load ptr, ptr %4, align 8, !tbaa !39
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = load i32, ptr %7, align 4, !tbaa !27
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @Ivy_ManObj(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !34
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i1 [ false, %40 ], [ %51, %45 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call ptr @Ivy_ObjCreatePi(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4, !tbaa !27
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !27
  br label %40, !llvm.loop !41

62:                                               ; preds = %52
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %63

63:                                               ; preds = %96, %62
  %64 = load i32, ptr %7, align 4, !tbaa !27
  %65 = load ptr, ptr %3, align 8, !tbaa !39
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load ptr, ptr %3, align 8, !tbaa !39
  %71 = load i32, ptr %7, align 4, !tbaa !27
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Ivy_ManObj(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !34
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i1 [ false, %63 ], [ %74, %68 ]
  br i1 %76, label %77, label %99

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !34
  %79 = call i32 @Ivy_ObjIsBuf(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !34
  %83 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %84, i32 0, i32 11
  store ptr %83, ptr %85, align 8, !tbaa !36
  br label %95

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !34
  %89 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !34
  %91 = call ptr @Ivy_ObjChild1Equiv(ptr noundef %90)
  %92 = call ptr @Ivy_And(ptr noundef %87, ptr noundef %89, ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %93, i32 0, i32 11
  store ptr %92, ptr %94, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %86, %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4, !tbaa !27
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !27
  br label %63, !llvm.loop !42

99:                                               ; preds = %75
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %100

100:                                              ; preds = %120, %99
  %101 = load i32, ptr %7, align 4, !tbaa !27
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = load i32, ptr %7, align 4, !tbaa !27
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %6, align 8, !tbaa !34
  br label %113

113:                                              ; preds = %107, %100
  %114 = phi i1 [ false, %100 ], [ true, %107 ]
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %6, align 8, !tbaa !34
  %118 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %117)
  %119 = call ptr @Ivy_ObjCreatePo(ptr noundef %116, ptr noundef %118)
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %7, align 4, !tbaa !27
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !27
  br label %100, !llvm.loop !43

123:                                              ; preds = %113
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %124

124:                                              ; preds = %166, %123
  %125 = load i32, ptr %7, align 4, !tbaa !27
  %126 = load ptr, ptr %4, align 8, !tbaa !39
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = load ptr, ptr %4, align 8, !tbaa !39
  %132 = load i32, ptr %7, align 4, !tbaa !27
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  %134 = call ptr @Ivy_ManObj(ptr noundef %130, i32 noundef %133)
  store ptr %134, ptr %6, align 8, !tbaa !34
  %135 = icmp ne ptr %134, null
  br label %136

136:                                              ; preds = %129, %124
  %137 = phi i1 [ false, %124 ], [ %135, %129 ]
  br i1 %137, label %138, label %169

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, -16
  %145 = or i32 %144, 4
  store i32 %145, ptr %142, align 8
  %146 = load ptr, ptr %6, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = lshr i32 %148, 9
  %150 = and i32 %149, 3
  %151 = load ptr, ptr %6, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %150, 3
  %157 = shl i32 %156, 9
  %158 = and i32 %155, -1537
  %159 = or i32 %158, %157
  store i32 %159, ptr %154, align 8
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %6, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = load ptr, ptr %6, align 8, !tbaa !34
  %165 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %164)
  call void @Ivy_ObjConnect(ptr noundef %160, ptr noundef %163, ptr noundef %165, ptr noundef null)
  br label %166

166:                                              ; preds = %138
  %167 = load i32, ptr %7, align 4, !tbaa !27
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4, !tbaa !27
  br label %124, !llvm.loop !44

169:                                              ; preds = %136
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = call i32 @Ivy_ManPiNum(ptr noundef %173)
  call void @Vec_PtrShrink(ptr noundef %172, i32 noundef %174)
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = call i32 @Ivy_ManLatchNum(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !27
  %181 = sub nsw i32 %180, %176
  store i32 %181, ptr %179, align 4, !tbaa !27
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = call i32 @Ivy_ManLatchNum(ptr noundef %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 4
  %187 = load i32, ptr %186, align 8, !tbaa !27
  %188 = add nsw i32 %187, %183
  store i32 %188, ptr %186, align 8, !tbaa !27
  %189 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %189)
  %190 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = call i32 @Ivy_ManCheck(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %169
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %196

196:                                              ; preds = %194, %169
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %197
}

declare ptr @Ivy_ManDfsSeq(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !27
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild0Equiv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call ptr @Ivy_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = call ptr @Ivy_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = call i32 @Ivy_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Ivy_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild1Equiv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call ptr @Ivy_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = call ptr @Ivy_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = call i32 @Ivy_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Ivy_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Ivy_ObjCreatePo(ptr noundef, ptr noundef) #5

declare void @Ivy_ObjConnect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !27
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManLatchNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !27
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Ivy_ManCheck(ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManFrames(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Ivy_ManPiNum(ptr noundef %19)
  %21 = load i32, ptr %7, align 4, !tbaa !27
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %16, align 4, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @Ivy_ManPoNum(ptr noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !27
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %17, align 4, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @Ivy_ManObjIdMax(ptr noundef %27)
  store i32 %28, ptr %18, align 4, !tbaa !27
  %29 = call ptr @Ivy_ManStart()
  store ptr %29, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %52, %5
  %31 = load i32, ptr %14, align 4, !tbaa !27
  %32 = load i32, ptr %7, align 4, !tbaa !27
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !27
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = call ptr @Ivy_ManConst1(ptr noundef %38)
  %40 = call ptr @Ivy_Not(ptr noundef %39)
  br label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = call ptr @Ivy_ObjCreatePi(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %17, align 4, !tbaa !27
  %48 = load i32, ptr %14, align 4, !tbaa !27
  %49 = add nsw i32 %47, %48
  %50 = call ptr @Ivy_ManPo(ptr noundef %46, i32 noundef %49)
  %51 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %50, i32 0, i32 11
  store ptr %45, ptr %51, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %14, align 4, !tbaa !27
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !27
  br label %30, !llvm.loop !50

55:                                               ; preds = %30
  %56 = load i32, ptr %18, align 4, !tbaa !27
  %57 = load i32, ptr %8, align 4, !tbaa !27
  %58 = mul nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = call ptr @Vec_PtrStart(i32 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %61

61:                                               ; preds = %221, %55
  %62 = load i32, ptr %15, align 4, !tbaa !27
  %63 = load i32, ptr %8, align 4, !tbaa !27
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %224

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = call ptr @Ivy_ManConst1(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = call ptr @Ivy_ManConst1(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %69, i32 0, i32 11
  store ptr %67, ptr %70, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %71

71:                                               ; preds = %82, %65
  %72 = load i32, ptr %14, align 4, !tbaa !27
  %73 = load i32, ptr %16, align 4, !tbaa !27
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = call ptr @Ivy_ObjCreatePi(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i32, ptr %14, align 4, !tbaa !27
  %80 = call ptr @Ivy_ManPi(ptr noundef %78, i32 noundef %79)
  %81 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %80, i32 0, i32 11
  store ptr %77, ptr %81, align 8, !tbaa !36
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %14, align 4, !tbaa !27
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !27
  br label %71, !llvm.loop !51

85:                                               ; preds = %71
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i32, ptr %14, align 4, !tbaa !27
  %88 = load i32, ptr %7, align 4, !tbaa !27
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load i32, ptr %17, align 4, !tbaa !27
  %93 = load i32, ptr %14, align 4, !tbaa !27
  %94 = add nsw i32 %92, %93
  %95 = call ptr @Ivy_ManPo(ptr noundef %91, i32 noundef %94)
  %96 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i32, ptr %16, align 4, !tbaa !27
  %100 = load i32, ptr %14, align 4, !tbaa !27
  %101 = add nsw i32 %99, %100
  %102 = call ptr @Ivy_ManPi(ptr noundef %98, i32 noundef %101)
  %103 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %102, i32 0, i32 11
  store ptr %97, ptr %103, align 8, !tbaa !36
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %14, align 4, !tbaa !27
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !27
  br label %86, !llvm.loop !52

107:                                              ; preds = %86
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %108

108:                                              ; preds = %143, %107
  %109 = load i32, ptr %14, align 4, !tbaa !27
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = load i32, ptr %14, align 4, !tbaa !27
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %13, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %146

123:                                              ; preds = %121
  %124 = load ptr, ptr %13, align 8, !tbaa !34
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %142

127:                                              ; preds = %123
  %128 = load ptr, ptr %13, align 8, !tbaa !34
  %129 = call i32 @Ivy_ObjIsNode(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8, !tbaa !3
  %134 = load ptr, ptr %13, align 8, !tbaa !34
  %135 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %134)
  %136 = load ptr, ptr %13, align 8, !tbaa !34
  %137 = call ptr @Ivy_ObjChild1Equiv(ptr noundef %136)
  %138 = call ptr @Ivy_And(ptr noundef %133, ptr noundef %135, ptr noundef %137)
  %139 = load ptr, ptr %13, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %139, i32 0, i32 11
  store ptr %138, ptr %140, align 8, !tbaa !36
  br label %141

141:                                              ; preds = %132, %131
  br label %142

142:                                              ; preds = %141, %126
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4, !tbaa !27
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !27
  br label %108, !llvm.loop !53

146:                                              ; preds = %121
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %147

147:                                              ; preds = %162, %146
  %148 = load i32, ptr %14, align 4, !tbaa !27
  %149 = load i32, ptr %17, align 4, !tbaa !27
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = load i32, ptr %14, align 4, !tbaa !27
  %155 = call ptr @Ivy_ManPo(ptr noundef %153, i32 noundef %154)
  %156 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %155)
  %157 = call ptr @Ivy_ObjCreatePo(ptr noundef %152, ptr noundef %156)
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = load i32, ptr %14, align 4, !tbaa !27
  %160 = call ptr @Ivy_ManPo(ptr noundef %158, i32 noundef %159)
  %161 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %160, i32 0, i32 11
  store ptr %157, ptr %161, align 8, !tbaa !36
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %14, align 4, !tbaa !27
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4, !tbaa !27
  br label %147, !llvm.loop !54

165:                                              ; preds = %147
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %166

166:                                              ; preds = %183, %165
  %167 = load i32, ptr %14, align 4, !tbaa !27
  %168 = load i32, ptr %7, align 4, !tbaa !27
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load i32, ptr %17, align 4, !tbaa !27
  %173 = load i32, ptr %14, align 4, !tbaa !27
  %174 = add nsw i32 %172, %173
  %175 = call ptr @Ivy_ManPo(ptr noundef %171, i32 noundef %174)
  %176 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %175)
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load i32, ptr %17, align 4, !tbaa !27
  %179 = load i32, ptr %14, align 4, !tbaa !27
  %180 = add nsw i32 %178, %179
  %181 = call ptr @Ivy_ManPo(ptr noundef %177, i32 noundef %180)
  %182 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %181, i32 0, i32 11
  store ptr %176, ptr %182, align 8, !tbaa !36
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %14, align 4, !tbaa !27
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4, !tbaa !27
  br label %166, !llvm.loop !55

186:                                              ; preds = %166
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %187

187:                                              ; preds = %217, %186
  %188 = load i32, ptr %14, align 4, !tbaa !27
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = call i32 @Vec_PtrSize(ptr noundef %191)
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = load i32, ptr %14, align 4, !tbaa !27
  %199 = call ptr @Vec_PtrEntry(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %13, align 8, !tbaa !34
  br label %200

200:                                              ; preds = %194, %187
  %201 = phi i1 [ false, %187 ], [ true, %194 ]
  br i1 %201, label %202, label %220

202:                                              ; preds = %200
  %203 = load ptr, ptr %13, align 8, !tbaa !34
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %216

206:                                              ; preds = %202
  %207 = load ptr, ptr %11, align 8, !tbaa !28
  %208 = load i32, ptr %15, align 4, !tbaa !27
  %209 = load i32, ptr %18, align 4, !tbaa !27
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %14, align 4, !tbaa !27
  %212 = add nsw i32 %210, %211
  %213 = load ptr, ptr %13, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  call void @Vec_PtrWriteEntry(ptr noundef %207, i32 noundef %212, ptr noundef %215)
  br label %216

216:                                              ; preds = %206, %205
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %14, align 4, !tbaa !27
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %14, align 4, !tbaa !27
  br label %187, !llvm.loop !56

220:                                              ; preds = %200
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %15, align 4, !tbaa !27
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4, !tbaa !27
  br label %61, !llvm.loop !57

224:                                              ; preds = %61
  %225 = load i32, ptr %9, align 4, !tbaa !27
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %246, label %227

227:                                              ; preds = %224
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %228

228:                                              ; preds = %242, %227
  %229 = load i32, ptr %14, align 4, !tbaa !27
  %230 = load i32, ptr %7, align 4, !tbaa !27
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %228
  %233 = load ptr, ptr %12, align 8, !tbaa !3
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = load i32, ptr %17, align 4, !tbaa !27
  %236 = load i32, ptr %14, align 4, !tbaa !27
  %237 = add nsw i32 %235, %236
  %238 = call ptr @Ivy_ManPo(ptr noundef %234, i32 noundef %237)
  %239 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %238, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  %241 = call ptr @Ivy_ObjCreatePo(ptr noundef %233, ptr noundef %240)
  br label %242

242:                                              ; preds = %232
  %243 = load i32, ptr %14, align 4, !tbaa !27
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4, !tbaa !27
  br label %228, !llvm.loop !58

245:                                              ; preds = %228
  br label %246

246:                                              ; preds = %245, %224
  %247 = load ptr, ptr %12, align 8, !tbaa !3
  %248 = call i32 @Ivy_ManCleanup(ptr noundef %247)
  %249 = load ptr, ptr %11, align 8, !tbaa !28
  %250 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %249, ptr %250, align 8, !tbaa !28
  %251 = load ptr, ptr %12, align 8, !tbaa !3
  %252 = call i32 @Ivy_ManCheck(ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %246
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %256

256:                                              ; preds = %254, %246
  %257 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %257
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !27
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManObjIdMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !27
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %2, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i32, ptr %2, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Ivy_ManNodeNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %49, %1
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i32, ptr %4, align 4, !tbaa !27
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %52

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = call i32 @Ivy_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  %33 = call i32 @Ivy_ObjIsLatch(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %37 = call i32 @Ivy_ObjIsBuf(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35, %31, %27
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = call i32 @Ivy_ObjRefs(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Ivy_ObjDelete_rec(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !27
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !27
  br label %8, !llvm.loop !59

52:                                               ; preds = %21
  %53 = load i32, ptr %5, align 4, !tbaa !27
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = call i32 @Ivy_ManNodeNum(ptr noundef %54)
  %56 = sub nsw i32 %53, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 23
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %8, i32 0, i32 23
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = sitofp i64 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = fdiv double %12, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %15, i32 0, i32 24
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %20, i32 0, i32 24
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = sitofp i64 %22 to double
  %24 = fmul double 1.000000e+00, %23
  %25 = fdiv double %24, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Ivy_ManStopMemory(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  call void @Vec_IntFree(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  call void @Vec_PtrFree(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  call void @Vec_PtrFree(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  call void @Vec_PtrFree(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  call void @Vec_PtrFree(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  call void @free(ptr noundef %86) #10
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %87, i32 0, i32 9
  store ptr null, ptr %88, align 8, !tbaa !26
  br label %90

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %94) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !27
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !27
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !27
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !66
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.15)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !66
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.16)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !64
  %48 = load ptr, ptr @stdout, align 8, !tbaa !66
  %49 = load ptr, ptr %7, align 8, !tbaa !64
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !64
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !64
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare void @Ivy_ManStopMemory(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

declare void @Ivy_ObjDelete_rec(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Ivy_ManCleanupSeq_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i32 @Ivy_ObjIsMarkA(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  call void @Ivy_ObjSetMarkA(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = call ptr @Ivy_ObjFanin0(ptr noundef %14)
  call void @Ivy_ManCleanupSeq_rec(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  %23 = call ptr @Ivy_ObjFanin1(ptr noundef %22)
  call void @Ivy_ManCleanupSeq_rec(ptr noundef %23)
  br label %24

24:                                               ; preds = %6, %21, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsMarkA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetMarkA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManCleanupSeq(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @Ivy_ManConst1(ptr noundef %9)
  call void @Ivy_ObjSetMarkA(ptr noundef %10)
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %6, align 4, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %6, align 4, !tbaa !27
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Ivy_ObjSetMarkA(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !27
  br label %11, !llvm.loop !71

31:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %6, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Ivy_ManCleanupSeq_rec(ptr noundef %48)
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %6, align 4, !tbaa !27
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !27
  br label %32, !llvm.loop !72

52:                                               ; preds = %45
  %53 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %53, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %54

54:                                               ; preds = %84, %52
  %55 = load i32, ptr %6, align 4, !tbaa !27
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load i32, ptr %6, align 4, !tbaa !27
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %68, label %69, label %87

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !34
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !34
  %75 = call i32 @Ivy_ObjIsMarkA(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Ivy_ObjClearMarkA(ptr noundef %78)
  br label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !28
  %81 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %77
  br label %83

83:                                               ; preds = %82, %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !27
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !27
  br label %54, !llvm.loop !73

87:                                               ; preds = %67
  %88 = load ptr, ptr %4, align 8, !tbaa !28
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %92)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %168

93:                                               ; preds = %87
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %94

94:                                               ; preds = %108, %93
  %95 = load i32, ptr %6, align 4, !tbaa !27
  %96 = load ptr, ptr %4, align 8, !tbaa !28
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !28
  %101 = load i32, ptr %6, align 4, !tbaa !27
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %5, align 8, !tbaa !34
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Ivy_ObjDisconnect(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4, !tbaa !27
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !27
  br label %94, !llvm.loop !74

111:                                              ; preds = %103
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %112

112:                                              ; preds = %160, %111
  %113 = load i32, ptr %6, align 4, !tbaa !27
  %114 = load ptr, ptr %4, align 8, !tbaa !28
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !28
  %119 = load i32, ptr %6, align 4, !tbaa !27
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %5, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %163

123:                                              ; preds = %121
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %5, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 15
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i32], ptr %125, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !27
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 4, !tbaa !75
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !75
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %138, i32 0, i32 15
  %140 = load i32, ptr %139, align 8, !tbaa !76
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %123
  %143 = load ptr, ptr %5, align 8, !tbaa !34
  %144 = call i32 @Ivy_ObjIsBuf(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_PtrRemove(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %146, %142, %123
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = load ptr, ptr %5, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !77
  call void @Vec_PtrWriteEntry(ptr noundef %154, i32 noundef %157, ptr noundef null)
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Ivy_ManRecycleMemory(ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %6, align 4, !tbaa !27
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4, !tbaa !27
  br label %112, !llvm.loop !78

163:                                              ; preds = %121
  %164 = load ptr, ptr %4, align 8, !tbaa !28
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  store i32 %165, ptr %7, align 4, !tbaa !27
  %166 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %166)
  %167 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %167, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %168

168:                                              ; preds = %163, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %169 = load i32, ptr %2, align 4
  ret i32 %169
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjClearMarkA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

declare void @Ivy_ObjDisconnect(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !27
  br label %10, !llvm.loop !79

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !27
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i32, ptr %5, align 4, !tbaa !27
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load i32, ptr %5, align 4, !tbaa !27
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !27
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !27
  br label %31, !llvm.loop !80

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ManRecycleMemory(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -16
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %12, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %15, i32 0, i32 22
  store ptr %14, ptr %16, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManLatchIsSelfFeed_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i32 @Ivy_ObjIsLatch(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call i32 @Ivy_ObjIsBuf(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %24

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = call ptr @Ivy_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = call i32 @Ivy_ManLatchIsSelfFeed_rec(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManLatchIsSelfFeed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = call i32 @Ivy_ObjIsLatch(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = call ptr @Ivy_ObjFanin0(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = call i32 @Ivy_ManLatchIsSelfFeed_rec(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManPropagateBuffers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 100, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Ivy_ManNodeNum(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %55, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call ptr @Vec_PtrEntryLast(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %26, %17
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = call i32 @Ivy_ObjIsBuf(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = call ptr @Ivy_ObjReadFirstFanout(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !34
  br label %22, !llvm.loop !81

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = call i32 @Ivy_ManLatchIsSelfFeed(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call ptr @Vec_PtrPop(ptr noundef %37)
  br label %55

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = load i32, ptr %4, align 4, !tbaa !27
  call void @Ivy_NodeFixBufferFanins(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %8, align 4, !tbaa !27
  %44 = load i32, ptr %7, align 4, !tbaa !27
  %45 = load i32, ptr %6, align 4, !tbaa !27
  %46 = mul nsw i32 %44, %45
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load i32, ptr %7, align 4, !tbaa !27
  %50 = load i32, ptr %6, align 4, !tbaa !27
  %51 = mul nsw i32 %49, %50
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %58

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %34
  %56 = load i32, ptr %8, align 4, !tbaa !27
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !27
  br label %11, !llvm.loop !82

58:                                               ; preds = %48, %11
  %59 = load i32, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  ret ptr %12
}

declare ptr @Ivy_ObjReadFirstFanout(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  ret ptr %12
}

declare void @Ivy_NodeFixBufferFanins(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Ivy_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Ivy_ManPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Ivy_ManPoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %4, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Ivy_ManAndNum(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Ivy_ManLatchNum(ptr noundef %11)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Ivy_ManObjIdMax(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Ivy_ManLatchNum(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @Ivy_ManLevels(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i32 [ -1, %20 ], [ %23, %21 ]
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !66
  %29 = call i32 @fflush(ptr noundef %28)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManAndNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !27
  ret i32 %6
}

declare i32 @Ivy_ManLevels(ptr noundef) #5

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Ivy_ManMakeSeq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %145

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManStartFanout(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %82, %22
  %24 = load i32, ptr %10, align 4, !tbaa !27
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %85

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !83
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !83
  %32 = load i32, ptr %10, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !27
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %35, %30 ], [ 1, %36 ]
  store i32 %38, ptr %9, align 4, !tbaa !27
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @Ivy_ManPoNum(ptr noundef %40)
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = sub nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !27
  %45 = add nsw i32 %43, %44
  %46 = call ptr @Ivy_ManPo(ptr noundef %39, i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !34
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !34
  %49 = call ptr @Ivy_ObjChild0(ptr noundef %48)
  %50 = load i32, ptr %9, align 4, !tbaa !27
  %51 = call ptr @Ivy_Latch(ptr noundef %47, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !34
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !34
  call void @Ivy_ObjDisconnect(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %7, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !77
  call void @Vec_PtrWriteEntry(ptr noundef %56, i32 noundef %59, ptr noundef null)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !34
  call void @Ivy_ManRecycleMemory(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @Ivy_ManPiNum(ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !27
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %10, align 4, !tbaa !27
  %68 = add nsw i32 %66, %67
  %69 = call ptr @Ivy_ManPi(ptr noundef %62, i32 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !34
  %70 = load ptr, ptr %7, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, -16
  %74 = or i32 %73, 7
  store i32 %74, ptr %71, align 8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !34
  %77 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Ivy_ObjConnect(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef null)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = load ptr, ptr %7, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %37
  %83 = load i32, ptr %10, align 4, !tbaa !27
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !27
  br label %23, !llvm.loop !84

85:                                               ; preds = %23
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call i32 @Ivy_ManPiNum(ptr noundef %89)
  %91 = load i32, ptr %5, align 4, !tbaa !27
  %92 = sub nsw i32 %90, %91
  call void @Vec_PtrShrink(ptr noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = call i32 @Ivy_ManPoNum(ptr noundef %96)
  %98 = load i32, ptr %5, align 4, !tbaa !27
  %99 = sub nsw i32 %97, %98
  call void @Vec_PtrShrink(ptr noundef %95, i32 noundef %99)
  %100 = load i32, ptr %5, align 4, !tbaa !27
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = sub nsw i32 %104, %100
  store i32 %105, ptr %103, align 4, !tbaa !27
  %106 = load i32, ptr %5, align 4, !tbaa !27
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 2
  %110 = load i32, ptr %109, align 8, !tbaa !27
  %111 = sub nsw i32 %110, %106
  store i32 %111, ptr %109, align 8, !tbaa !27
  %112 = load i32, ptr %5, align 4, !tbaa !27
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 7
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = add nsw i32 %116, %112
  store i32 %117, ptr %115, align 4, !tbaa !27
  %118 = load i32, ptr %5, align 4, !tbaa !27
  %119 = mul nsw i32 2, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4, !tbaa !75
  %123 = sub nsw i32 %122, %119
  store i32 %123, ptr %121, align 4, !tbaa !75
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = call i32 @Ivy_ManCleanup(ptr noundef %124)
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = call i32 @Ivy_ManCleanupSeq(ptr noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = call i32 @Ivy_ManPropagateBuffers(ptr noundef %128, i32 noundef 0)
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = call i32 @Ivy_ManBufNum(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %85
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = call i32 @Ivy_ManBufNum(ptr noundef %134)
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %135)
  br label %137

137:                                              ; preds = %133, %85
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ivy_ManResetLevels(ptr noundef %138)
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = call i32 @Ivy_ManCheck(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %144

144:                                              ; preds = %142, %137
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %144, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %146 = load i32, ptr %11, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

declare void @Ivy_ManStartFanout(ptr noundef) #5

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManBufNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !27
  ret i32 %6
}

declare void @Ivy_ManResetLevels(ptr noundef) #5

declare void @Ivy_ManAddMemory(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr @stdout, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 40}
!9 = !{!"Ivy_Man_t_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !6, i64 120, !13, i64 152, !13, i64 156, !14, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !15, i64 184, !13, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !13, i64 224, !10, i64 232, !10, i64 240, !11, i64 248, !16, i64 256, !16, i64 264}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!11 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!12 = !{!"Ivy_Obj_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!9, !13, i64 176}
!18 = !{!9, !13, i64 172}
!19 = !{!9, !10, i64 0}
!20 = !{!9, !10, i64 8}
!21 = !{!9, !10, i64 16}
!22 = !{!9, !10, i64 24}
!23 = !{!9, !11, i64 32}
!24 = !{!9, !13, i64 152}
!25 = !{!9, !13, i64 168}
!26 = !{!9, !14, i64 160}
!27 = !{!13, !13, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !13, i64 4}
!30 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!31 = !{!30, !13, i64 0}
!32 = !{!30, !5, i64 8}
!33 = !{!9, !11, i64 248}
!34 = !{!11, !11, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!12, !11, i64 72}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = !{!46, !13, i64 4}
!46 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !14, i64 8}
!47 = !{!46, !14, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = !{!9, !16, i64 256}
!61 = !{!9, !16, i64 264}
!62 = !{!9, !10, i64 232}
!63 = !{!9, !15, i64 184}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!68 = !{!12, !13, i64 12}
!69 = !{!12, !11, i64 16}
!70 = !{!12, !11, i64 24}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = !{!9, !13, i64 156}
!76 = !{!9, !13, i64 192}
!77 = !{!12, !13, i64 0}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = !{!14, !14, i64 0}
!84 = distinct !{!84, !38}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
