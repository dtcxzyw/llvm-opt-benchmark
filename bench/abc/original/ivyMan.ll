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
  %2 = call noalias ptr @malloc(i64 noundef 272) #8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 272, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %7, i32 0, i32 12
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %9, i32 0, i32 11
  store i32 1, ptr %10, align 4
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  call void @Ivy_ManStartMemory(ptr noundef %23)
  %24 = load ptr, ptr %1, align 8
  %25 = call ptr @Ivy_ManFetchMemory(ptr noundef %24)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -129
  %34 = or i32 %33, 128
  store i32 %34, ptr %31, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %41, i32 0, i32 7
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %43, i32 0, i32 10
  store i32 10007, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %60, i1 false)
  %61 = load ptr, ptr %1, align 8
  ret ptr %61
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Ivy_ManStartMemory(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManFetchMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %4, i32 0, i32 22
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @Ivy_ManAddMemory(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %16, i32 0, i32 22
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 80, i1 false)
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManStartFrom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Ivy_ManStart()
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Ivy_ManConst1(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Ivy_ManConst1(ptr noundef %9)
  %11 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %10, i32 0, i32 11
  store ptr %8, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %32, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @Ivy_ObjCreatePi(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %12, !llvm.loop !4

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare ptr @Ivy_ObjCreatePi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Ivy_ManDfsSeq(ptr noundef %8, ptr noundef %4)
  store ptr %9, ptr %3, align 8
  %10 = call ptr @Ivy_ManStart()
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Ivy_ManConst1(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Ivy_ManConst1(ptr noundef %13)
  %15 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %14, i32 0, i32 11
  store ptr %12, ptr %15, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %36, %1
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Ivy_ObjCreatePi(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 11
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !6

39:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @Ivy_ManObj(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i1 [ false, %40 ], [ %51, %45 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Ivy_ObjCreatePi(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %40, !llvm.loop !7

62:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %96, %62
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Ivy_ManObj(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i1 [ false, %63 ], [ %74, %68 ]
  br i1 %76, label %77, label %99

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Ivy_ObjIsBuf(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %84, i32 0, i32 11
  store ptr %83, ptr %85, align 8
  br label %95

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @Ivy_ObjChild1Equiv(ptr noundef %90)
  %92 = call ptr @Ivy_And(ptr noundef %87, ptr noundef %89, ptr noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %93, i32 0, i32 11
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %86, %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %63, !llvm.loop !8

99:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %120, %99
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %107, %100
  %114 = phi i1 [ false, %100 ], [ true, %107 ]
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %117)
  %119 = call ptr @Ivy_ObjCreatePo(ptr noundef %116, ptr noundef %118)
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %100, !llvm.loop !9

123:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %166, %123
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  %134 = call ptr @Ivy_ManObj(ptr noundef %130, i32 noundef %133)
  store ptr %134, ptr %6, align 8
  %135 = icmp ne ptr %134, null
  br label %136

136:                                              ; preds = %129, %124
  %137 = phi i1 [ false, %124 ], [ %135, %129 ]
  br i1 %137, label %138, label %169

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, -16
  %145 = or i32 %144, 4
  store i32 %145, ptr %142, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = lshr i32 %148, 9
  %150 = and i32 %149, 3
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %150, 3
  %157 = shl i32 %156, 9
  %158 = and i32 %155, -1537
  %159 = or i32 %158, %157
  store i32 %159, ptr %154, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %164)
  call void @Ivy_ObjConnect(ptr noundef %160, ptr noundef %163, ptr noundef %165, ptr noundef null)
  br label %166

166:                                              ; preds = %138
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %124, !llvm.loop !10

169:                                              ; preds = %136
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = call i32 @Ivy_ManPiNum(ptr noundef %173)
  call void @Vec_PtrShrink(ptr noundef %172, i32 noundef %174)
  %175 = load ptr, ptr %2, align 8
  %176 = call i32 @Ivy_ManLatchNum(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = sub nsw i32 %180, %176
  store i32 %181, ptr %179, align 4
  %182 = load ptr, ptr %2, align 8
  %183 = call i32 @Ivy_ManLatchNum(ptr noundef %182)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 4
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, %183
  store i32 %188, ptr %186, align 8
  %189 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %189)
  %190 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %190)
  %191 = load ptr, ptr %5, align 8
  %192 = call i32 @Ivy_ManCheck(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %169
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %196

196:                                              ; preds = %194, %169
  %197 = load ptr, ptr %5, align 8
  ret ptr %197
}

declare ptr @Ivy_ManDfsSeq(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjChild0Equiv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Ivy_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Ivy_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Ivy_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Ivy_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjChild1Equiv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Ivy_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Ivy_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Ivy_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Ivy_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Ivy_ObjCreatePo(ptr noundef, ptr noundef) #3

declare void @Ivy_ObjConnect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Ivy_ManCheck(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Ivy_ManPiNum(ptr noundef %19)
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Ivy_ManPoNum(ptr noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Ivy_ManObjIdMax(ptr noundef %27)
  store i32 %28, ptr %18, align 4
  %29 = call ptr @Ivy_ManStart()
  store ptr %29, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %52, %5
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @Ivy_ManConst1(ptr noundef %38)
  %40 = call ptr @Ivy_Not(ptr noundef %39)
  br label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @Ivy_ObjCreatePi(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %14, align 4
  %49 = add nsw i32 %47, %48
  %50 = call ptr @Ivy_ManPo(ptr noundef %46, i32 noundef %49)
  %51 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %50, i32 0, i32 11
  store ptr %45, ptr %51, align 8
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %30, !llvm.loop !11

55:                                               ; preds = %30
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %8, align 4
  %58 = mul nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = call ptr @Vec_PtrStart(i32 noundef %59)
  store ptr %60, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %221, %55
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %224

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @Ivy_ManConst1(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @Ivy_ManConst1(ptr noundef %68)
  %70 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %69, i32 0, i32 11
  store ptr %67, ptr %70, align 8
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %82, %65
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @Ivy_ObjCreatePi(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @Ivy_ManPi(ptr noundef %78, i32 noundef %79)
  %81 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %80, i32 0, i32 11
  store ptr %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %71, !llvm.loop !12

85:                                               ; preds = %71
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %92, %93
  %95 = call ptr @Ivy_ManPo(ptr noundef %91, i32 noundef %94)
  %96 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %99, %100
  %102 = call ptr @Ivy_ManPi(ptr noundef %98, i32 noundef %101)
  %103 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %102, i32 0, i32 11
  store ptr %97, ptr %103, align 8
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %86, !llvm.loop !13

107:                                              ; preds = %86
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %143, %107
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %13, align 8
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %146

123:                                              ; preds = %121
  %124 = load ptr, ptr %13, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %142

127:                                              ; preds = %123
  %128 = load ptr, ptr %13, align 8
  %129 = call i32 @Ivy_ObjIsNode(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %134)
  %136 = load ptr, ptr %13, align 8
  %137 = call ptr @Ivy_ObjChild1Equiv(ptr noundef %136)
  %138 = call ptr @Ivy_And(ptr noundef %133, ptr noundef %135, ptr noundef %137)
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %139, i32 0, i32 11
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %132, %131
  br label %142

142:                                              ; preds = %141, %126
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4
  br label %108, !llvm.loop !14

146:                                              ; preds = %121
  store i32 0, ptr %14, align 4
  br label %147

147:                                              ; preds = %162, %146
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %14, align 4
  %155 = call ptr @Ivy_ManPo(ptr noundef %153, i32 noundef %154)
  %156 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %155)
  %157 = call ptr @Ivy_ObjCreatePo(ptr noundef %152, ptr noundef %156)
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %14, align 4
  %160 = call ptr @Ivy_ManPo(ptr noundef %158, i32 noundef %159)
  %161 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %160, i32 0, i32 11
  store ptr %157, ptr %161, align 8
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4
  br label %147, !llvm.loop !15

165:                                              ; preds = %147
  store i32 0, ptr %14, align 4
  br label %166

166:                                              ; preds = %183, %165
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %7, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %14, align 4
  %174 = add nsw i32 %172, %173
  %175 = call ptr @Ivy_ManPo(ptr noundef %171, i32 noundef %174)
  %176 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %175)
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %17, align 4
  %179 = load i32, ptr %14, align 4
  %180 = add nsw i32 %178, %179
  %181 = call ptr @Ivy_ManPo(ptr noundef %177, i32 noundef %180)
  %182 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %181, i32 0, i32 11
  store ptr %176, ptr %182, align 8
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4
  br label %166, !llvm.loop !16

186:                                              ; preds = %166
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %217, %186
  %188 = load i32, ptr %14, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @Vec_PtrSize(ptr noundef %191)
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %14, align 4
  %199 = call ptr @Vec_PtrEntry(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %13, align 8
  br label %200

200:                                              ; preds = %194, %187
  %201 = phi i1 [ false, %187 ], [ true, %194 ]
  br i1 %201, label %202, label %220

202:                                              ; preds = %200
  %203 = load ptr, ptr %13, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %216

206:                                              ; preds = %202
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %15, align 4
  %209 = load i32, ptr %18, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %210, %211
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %207, i32 noundef %212, ptr noundef %215)
  br label %216

216:                                              ; preds = %206, %205
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %14, align 4
  br label %187, !llvm.loop !17

220:                                              ; preds = %200
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4
  br label %61, !llvm.loop !18

224:                                              ; preds = %61
  %225 = load i32, ptr %9, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %246, label %227

227:                                              ; preds = %224
  store i32 0, ptr %14, align 4
  br label %228

228:                                              ; preds = %242, %227
  %229 = load i32, ptr %14, align 4
  %230 = load i32, ptr %7, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %228
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %17, align 4
  %236 = load i32, ptr %14, align 4
  %237 = add nsw i32 %235, %236
  %238 = call ptr @Ivy_ManPo(ptr noundef %234, i32 noundef %237)
  %239 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %238, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @Ivy_ObjCreatePo(ptr noundef %233, ptr noundef %240)
  br label %242

242:                                              ; preds = %232
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4
  br label %228, !llvm.loop !19

245:                                              ; preds = %228
  br label %246

246:                                              ; preds = %245, %224
  %247 = load ptr, ptr %12, align 8
  %248 = call i32 @Ivy_ManCleanup(ptr noundef %247)
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %10, align 8
  store ptr %249, ptr %250, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = call i32 @Ivy_ManCheck(ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %246
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %256

256:                                              ; preds = %254, %246
  %257 = load ptr, ptr %12, align 8
  ret ptr %257
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManObjIdMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Ivy_ManNodeNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %49, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %52

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Ivy_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Ivy_ObjIsLatch(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Ivy_ObjIsBuf(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35, %31, %27
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Ivy_ObjRefs(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  call void @Ivy_ObjDelete_rec(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %8, !llvm.loop !20

52:                                               ; preds = %21
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @Ivy_ManNodeNum(ptr noundef %54)
  %56 = sub nsw i32 %53, %55
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 23
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %8, i32 0, i32 23
  %10 = load i64, ptr %9, align 8
  %11 = sitofp i64 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = fdiv double %12, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %15, i32 0, i32 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %20, i32 0, i32 24
  %22 = load i64, ptr %21, align 8
  %23 = sitofp i64 %22 to double
  %24 = fmul double 1.000000e+00, %23
  %25 = fdiv double %24, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  call void @Ivy_ManStopMemory(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntFree(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @Vec_PtrFree(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @Vec_PtrFree(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @Vec_PtrFree(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  call void @Vec_PtrFree(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #9
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %87, i32 0, i32 9
  store ptr null, ptr %88, align 8
  br label %90

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %2, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %94) #9
  store ptr null, ptr %2, align 8
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.15)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.16)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Ivy_ManStopMemory(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Ivy_ObjDelete_rec(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Ivy_ManCleanupSeq_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Ivy_ObjIsMarkA(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @Ivy_ObjSetMarkA(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Ivy_ObjFanin0(ptr noundef %14)
  call void @Ivy_ManCleanupSeq_rec(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @Ivy_ObjFanin1(ptr noundef %22)
  call void @Ivy_ManCleanupSeq_rec(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjSetMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Ivy_ManConst1(ptr noundef %8)
  call void @Ivy_ObjSetMarkA(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  call void @Ivy_ObjSetMarkA(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %10, !llvm.loop !21

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %48, %30
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  call void @Ivy_ManCleanupSeq_rec(ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %31, !llvm.loop !22

51:                                               ; preds = %44
  %52 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %52, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %83, %51
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %86

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Ivy_ObjIsMarkA(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  call void @Ivy_ObjClearMarkA(ptr noundef %77)
  br label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %76
  br label %82

82:                                               ; preds = %81, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %53, !llvm.loop !23

86:                                               ; preds = %66
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %91)
  store i32 0, ptr %2, align 4
  br label %167

92:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %107, %92
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %5, align 8
  call void @Ivy_ObjDisconnect(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %93, !llvm.loop !24

110:                                              ; preds = %102
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %159, %110
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %5, align 8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %162

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 15
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %122
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @Ivy_ObjIsBuf(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  call void @Vec_PtrRemove(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %141, %122
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %153, i32 noundef %156, ptr noundef null)
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %5, align 8
  call void @Ivy_ManRecycleMemory(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %111, !llvm.loop !25

162:                                              ; preds = %120
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @Vec_PtrSize(ptr noundef %163)
  store i32 %164, ptr %7, align 4
  %165 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %165)
  %166 = load i32, ptr %7, align 4
  store i32 %166, ptr %2, align 4
  br label %167

167:                                              ; preds = %162, %90
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjClearMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

declare void @Ivy_ObjDisconnect(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !26

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !27

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ManRecycleMemory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -16
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %15, i32 0, i32 22
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManLatchIsSelfFeed_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Ivy_ObjIsLatch(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Ivy_ObjIsBuf(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %24

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Ivy_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Ivy_ObjIsLatch(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Ivy_ObjFanin0(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 100, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Ivy_ManNodeNum(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %55, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Vec_PtrEntryLast(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %26, %17
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Ivy_ObjIsBuf(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Ivy_ObjReadFirstFanout(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %22, !llvm.loop !28

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Ivy_ManLatchIsSelfFeed(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Vec_PtrPop(ptr noundef %37)
  br label %55

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %4, align 4
  call void @Ivy_NodeFixBufferFanins(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %6, align 4
  %51 = mul nsw i32 %49, %50
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %58

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %34
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %11, !llvm.loop !29

58:                                               ; preds = %48, %11
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare ptr @Ivy_ObjReadFirstFanout(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare void @Ivy_NodeFixBufferFanins(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Ivy_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Ivy_ManPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Ivy_ManPoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %4, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Ivy_ManAndNum(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Ivy_ManLatchNum(ptr noundef %11)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Ivy_ManObjIdMax(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Ivy_ManLatchNum(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Ivy_ManLevels(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i32 [ -1, %20 ], [ %23, %21 ]
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 @fflush(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Ivy_ManLevels(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ivy_ManMakeSeq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %143

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  call void @Ivy_ManStartFanout(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %81, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %84

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi i32 [ %34, %29 ], [ 1, %35 ]
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Ivy_ManPoNum(ptr noundef %39)
  %41 = load i32, ptr %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %42, %43
  %45 = call ptr @Ivy_ManPo(ptr noundef %38, i32 noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @Ivy_ObjChild0(ptr noundef %47)
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @Ivy_Latch(ptr noundef %46, ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %7, align 8
  call void @Ivy_ObjDisconnect(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %55, i32 noundef %58, ptr noundef null)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  call void @Ivy_ManRecycleMemory(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Ivy_ManPiNum(ptr noundef %62)
  %64 = load i32, ptr %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %65, %66
  %68 = call ptr @Ivy_ManPi(ptr noundef %61, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -16
  %73 = or i32 %72, 7
  store i32 %73, ptr %70, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  call void @Ivy_ObjConnect(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef null)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %36
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %22, !llvm.loop !30

84:                                               ; preds = %22
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Ivy_ManPiNum(ptr noundef %88)
  %90 = load i32, ptr %5, align 4
  %91 = sub nsw i32 %89, %90
  call void @Vec_PtrShrink(ptr noundef %87, i32 noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @Ivy_ManPoNum(ptr noundef %95)
  %97 = load i32, ptr %5, align 4
  %98 = sub nsw i32 %96, %97
  call void @Vec_PtrShrink(ptr noundef %94, i32 noundef %98)
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %103, %99
  store i32 %104, ptr %102, align 4
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 2
  %109 = load i32, ptr %108, align 8
  %110 = sub nsw i32 %109, %105
  store i32 %110, ptr %108, align 8
  %111 = load i32, ptr %5, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 7
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %111
  store i32 %116, ptr %114, align 4
  %117 = load i32, ptr %5, align 4
  %118 = mul nsw i32 2, %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %121, %118
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @Ivy_ManCleanup(ptr noundef %123)
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @Ivy_ManCleanupSeq(ptr noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Ivy_ManPropagateBuffers(ptr noundef %127, i32 noundef 0)
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @Ivy_ManBufNum(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %84
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @Ivy_ManBufNum(ptr noundef %133)
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %134)
  br label %136

136:                                              ; preds = %132, %84
  %137 = load ptr, ptr %4, align 8
  call void @Ivy_ManResetLevels(ptr noundef %137)
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @Ivy_ManCheck(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %143

143:                                              ; preds = %141, %136, %13
  ret void
}

declare void @Ivy_ManStartFanout(ptr noundef) #3

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @Ivy_ManResetLevels(ptr noundef) #3

declare void @Ivy_ManAddMemory(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
