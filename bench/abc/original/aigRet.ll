target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rtm_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Rtm_Obj_t_ = type { ptr, i32, i32, i32, i32, [0 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%d : \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Rtm_ManToAig: The network check has failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Detected %d autonomous objects. \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Performed %d %s latch moves of max depth %d and max latch count %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"fwd\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bwd\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Memory usage = %d.  \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Register sharing time\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Rtm_PrintEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4095
  %8 = zext i32 %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Rtm_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 48) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Aig_ManObjNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ManCiNum(ptr noundef %11)
  %13 = call ptr @Vec_PtrAlloc(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Aig_ManCoNum(ptr noundef %16)
  %18 = call ptr @Vec_PtrAlloc(i32 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = call ptr (...) @Aig_MmFlexStart()
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Aig_MmFlexStart(...) #1

; Function Attrs: nounwind uwtable
define void @Rtm_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @Aig_MmFlexStop(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Rtm_ManLatchMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %52, %1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %48, %23
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 7
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @Rtm_ObjEdge(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %24
  %39 = phi i1 [ false, %24 ], [ true, %34 ]
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4095
  %45 = zext i32 %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = call i32 @Abc_MaxInt(i32 noundef %41, i32 noundef %46)
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %24, !llvm.loop !4

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %8, !llvm.loop !6

55:                                               ; preds = %21
  %56 = load i32, ptr %5, align 4
  ret i32 %56
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

; Function Attrs: nounwind uwtable
define internal ptr @Rtm_ObjEdge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Rtm_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = mul i64 %13, 2
  %15 = add i64 24, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %25, %3
  %29 = phi i1 [ false, %3 ], [ %27, %25 ]
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %32, i32 0, i32 1
  %34 = trunc i64 %31 to i32
  %35 = load i32, ptr %33, align 8
  %36 = and i32 %34, 7
  %37 = and i32 %35, -8
  %38 = or i32 %37, %36
  store i32 %38, ptr %33, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %39, 131071
  %44 = shl i32 %43, 15
  %45 = and i32 %42, 32767
  %46 = or i32 %45, %44
  store i32 %46, ptr %41, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #1

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
define void @Rtm_ObjAddFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 7
  %14 = and i32 %13, 255
  %15 = zext i32 %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = mul nsw i32 2, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x ptr], ptr %9, i64 0, i64 %18
  store ptr %7, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 7
  %26 = and i32 %25, 255
  %27 = zext i32 %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x ptr], ptr %21, i64 0, i64 %31
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 15
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x ptr], ptr %35, i64 0, i64 %45
  store ptr %33, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [0 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 7
  %54 = and i32 %53, 255
  %55 = zext i32 %54 to i64
  %56 = trunc i64 %55 to i32
  %57 = mul nsw i32 2, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 15
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %66, %69
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x ptr], ptr %62, i64 0, i64 %73
  store ptr %60, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 7
  %79 = and i32 %78, 255
  %80 = zext i32 %79 to i64
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %3
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %86, i32 0, i32 1
  %88 = trunc i64 %85 to i32
  %89 = load i32, ptr %87, align 8
  %90 = and i32 %88, 1
  %91 = shl i32 %90, 5
  %92 = and i32 %89, -33
  %93 = or i32 %92, %91
  store i32 %93, ptr %87, align 8
  br label %116

94:                                               ; preds = %3
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 7
  %99 = and i32 %98, 255
  %100 = zext i32 %99 to i64
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %114

103:                                              ; preds = %94
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %106, i32 0, i32 1
  %108 = trunc i64 %105 to i32
  %109 = load i32, ptr %107, align 8
  %110 = and i32 %108, 1
  %111 = shl i32 %110, 6
  %112 = and i32 %109, -65
  %113 = or i32 %112, %111
  store i32 %113, ptr %107, align 8
  br label %115

114:                                              ; preds = %94
  br label %115

115:                                              ; preds = %114, %103
  br label %116

116:                                              ; preds = %115, %83
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 7
  %121 = and i32 %120, 255
  %122 = zext i32 %121 to i64
  %123 = add i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr %118, align 8
  %126 = and i32 %124, 255
  %127 = shl i32 %126, 7
  %128 = and i32 %125, -32641
  %129 = or i32 %128, %127
  store i32 %129, ptr %118, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtm_ObjCheckRetimeFwd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 255
  %13 = zext i32 %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Rtm_ObjEdge(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %6
  %21 = phi i1 [ false, %6 ], [ true, %16 ]
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4095
  %26 = zext i32 %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %35

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %6, !llvm.loop !7

34:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Rtm_ObjCheckRetimeBwd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Rtm_ObjFanoutEdge(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4095
  %22 = zext i32 %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %31

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %6, !llvm.loop !8

30:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Rtm_ObjFanoutEdge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 7
  %11 = and i32 %10, 255
  %12 = zext i32 %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @Rtm_ObjGetDegreeFwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 255
  %13 = zext i32 %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Rtm_ObjFanin(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %6
  %21 = phi i1 [ false, %6 ], [ true, %16 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 15
  %28 = call i32 @Abc_MaxInt(i32 noundef %23, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %6, !llvm.loop !9

32:                                               ; preds = %20
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Rtm_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Rtm_ObjGetDegreeBwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Rtm_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 15
  %24 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !10

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @Rtm_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 7
  %11 = and i32 %10, 255
  %12 = zext i32 %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = mul nsw i32 2, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @Rtm_ObjRetimeFwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 2, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %54, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 7
  %15 = and i32 %14, 255
  %16 = zext i32 %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %10, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Rtm_ObjEdge(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %19, %9
  %24 = phi i1 [ false, %9 ], [ true, %19 ]
  br i1 %24, label %25, label %57

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Rtm_ObjRemFirst(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 6
  %37 = and i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = trunc i64 %38 to i32
  br label %48

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 5
  %45 = and i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %40, %32
  %49 = phi i32 [ %39, %32 ], [ %47, %40 ]
  %50 = call i32 @Rtm_InitNotCond(i32 noundef %29, i32 noundef %49)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Rtm_InitAnd(i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %9, !llvm.loop !11

57:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %74, %57
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @Rtm_ObjFanoutEdge(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %64, %58
  %69 = phi i1 [ false, %58 ], [ true, %64 ]
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %5, align 4
  call void @Rtm_ObjAddLast(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %58, !llvm.loop !12

77:                                               ; preds = %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_ObjRemFirst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4095
  %9 = zext i32 %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Rtm_ObjRemFirst2(ptr noundef %13, ptr noundef %14)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Rtm_ObjRemFirst1(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %15, %12 ], [ %18, %16 ]
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4095
  %24 = zext i32 %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @Rtm_ObjTransferToSmall(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %19
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_InitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @Rtm_InitNot(i32 noundef %8)
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_InitAnd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 2, ptr %3, align 4
  br label %20

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @Rtm_ObjAddLast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4095
  %10 = zext i32 %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @Rtm_ObjTransferToBig(ptr noundef %14, ptr noundef %15)
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4095
  %20 = zext i32 %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @Rtm_ObjTransferToBigger(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %16
  br label %28

28:                                               ; preds = %27, %13
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4095
  %32 = zext i32 %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = icmp sge i32 %33, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  call void @Rtm_ObjAddLast2(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  call void @Rtm_ObjAddLast1(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtm_ObjRetimeBwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Rtm_ObjFanoutEdge(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i1 [ false, %7 ], [ true, %13 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Rtm_ObjRemLast(ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %7, !llvm.loop !13

26:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 7
  %33 = and i32 %32, 255
  %34 = zext i32 %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %28, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @Rtm_ObjEdge(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %37, %27
  %42 = phi i1 [ false, %27 ], [ true, %37 ]
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  call void @Rtm_ObjAddFirst(ptr noundef %44, ptr noundef %45, i32 noundef 3)
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %27, !llvm.loop !14

49:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_ObjRemLast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4095
  %9 = zext i32 %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Rtm_ObjRemLast2(ptr noundef %13, ptr noundef %14)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Rtm_ObjRemLast1(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %15, %12 ], [ %18, %16 ]
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4095
  %24 = zext i32 %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @Rtm_ObjTransferToSmall(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %19
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @Rtm_ObjAddFirst(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4095
  %10 = zext i32 %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @Rtm_ObjTransferToBig(ptr noundef %14, ptr noundef %15)
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4095
  %20 = zext i32 %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @Rtm_ObjTransferToBigger(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %16
  br label %28

28:                                               ; preds = %27, %13
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4095
  %32 = zext i32 %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = icmp sge i32 %33, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  call void @Rtm_ObjAddFirst2(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  call void @Rtm_ObjAddFirst1(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -17
  %18 = or i32 %17, 16
  store i32 %18, ptr %15, align 8
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %33, %13
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @Rtm_ObjFanout(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i1 [ false, %19 ], [ true, %25 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %19, !llvm.loop !15

36:                                               ; preds = %29, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtm_ManMarkAutoFwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %10)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %11, !llvm.loop !16

31:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %75, %31
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %78

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 4
  %52 = and i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %58, i32 0, i32 1
  %60 = trunc i64 %57 to i32
  %61 = load i32, ptr %59, align 8
  %62 = and i32 %60, 1
  %63 = shl i32 %62, 4
  %64 = and i32 %61, -17
  %65 = or i32 %64, %63
  store i32 %65, ptr %59, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 4
  %70 = and i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %47
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %32, !llvm.loop !17

78:                                               ; preds = %45
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define void @Rtm_ObjMarkAutoBwd_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -17
  %18 = or i32 %17, 16
  store i32 %18, ptr %15, align 8
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %37, %13
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 7
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %20, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @Rtm_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29, %19
  %34 = phi i1 [ false, %19 ], [ true, %29 ]
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  call void @Rtm_ObjMarkAutoBwd_rec(ptr noundef %36)
  br label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %19, !llvm.loop !18

40:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtm_ManMarkAutoBwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -17
  %14 = or i32 %13, 16
  store i32 %14, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %36, %1
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -17
  %35 = or i32 %34, 16
  store i32 %35, ptr %32, align 8
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %15, !llvm.loop !19

39:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8
  call void @Rtm_ObjMarkAutoBwd_rec(ptr noundef %56)
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %40, !llvm.loop !20

60:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %104, %60
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %75, label %76, label %107

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 4
  %81 = and i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %87, i32 0, i32 1
  %89 = trunc i64 %86 to i32
  %90 = load i32, ptr %88, align 8
  %91 = and i32 %89, 1
  %92 = shl i32 %91, 4
  %93 = and i32 %90, -17
  %94 = or i32 %93, %92
  store i32 %94, ptr %88, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 4
  %99 = and i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %76
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %61, !llvm.loop !21

107:                                              ; preds = %74
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define ptr @Rtm_ManFromAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Rtm_ManAlloc(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Aig_ManConst1(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 6
  %17 = and i64 %16, 67108863
  %18 = trunc i64 %17 to i32
  %19 = call ptr @Rtm_ObjAlloc(ptr noundef %12, i32 noundef 0, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %55, %1
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Aig_ManCiNum(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Aig_ManRegNum(ptr noundef %26)
  %28 = sub nsw i32 %25, %27
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi i1 [ false, %22 ], [ true, %30 ]
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 6
  %44 = and i64 %43, 67108863
  %45 = trunc i64 %44 to i32
  %46 = call ptr @Rtm_ObjAlloc(ptr noundef %39, i32 noundef 0, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %22, !llvm.loop !22

58:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %86, %58
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @Aig_ManCoNum(ptr noundef %61)
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @Aig_ManRegNum(ptr noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Aig_Man_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %67, %59
  %74 = phi i1 [ false, %59 ], [ true, %67 ]
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = load ptr, ptr %3, align 8
  %77 = call ptr @Rtm_ObjAlloc(ptr noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  call void @Vec_PtrPush(ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %59, !llvm.loop !23

89:                                               ; preds = %73
  %90 = load ptr, ptr %2, align 8
  %91 = call i32 @Aig_ManCiNum(ptr noundef %90)
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 @Aig_ManRegNum(ptr noundef %92)
  %94 = sub nsw i32 %91, %93
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %121, %89
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Aig_Man_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Aig_Man_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %109, label %110, label %124

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 6
  %116 = and i64 %115, 67108863
  %117 = trunc i64 %116 to i32
  %118 = call ptr @Rtm_ObjAlloc(ptr noundef %111, i32 noundef 1, i32 noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %119, i32 0, i32 6
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %95, !llvm.loop !24

124:                                              ; preds = %108
  %125 = load ptr, ptr %2, align 8
  %126 = call i32 @Aig_ManCoNum(ptr noundef %125)
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 @Aig_ManRegNum(ptr noundef %127)
  %129 = sub nsw i32 %126, %128
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %150, %124
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Aig_Man_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Aig_Man_t_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %4, align 8
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i1 [ false, %130 ], [ true, %137 ]
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = load ptr, ptr %3, align 8
  %147 = call ptr @Rtm_ObjAlloc(ptr noundef %146, i32 noundef 1, i32 noundef 1)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %130, !llvm.loop !25

153:                                              ; preds = %143
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %189, %153
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Aig_Man_t_, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @Vec_PtrSize(ptr noundef %158)
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Aig_Man_t_, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %4, align 8
  br label %167

167:                                              ; preds = %161, %154
  %168 = phi i1 [ false, %154 ], [ true, %161 ]
  br i1 %168, label %169, label %192

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @Aig_ObjIsNode(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172, %169
  br label %188

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 6
  %183 = and i64 %182, 67108863
  %184 = trunc i64 %183 to i32
  %185 = call ptr @Rtm_ObjAlloc(ptr noundef %178, i32 noundef 2, i32 noundef %184)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %186, i32 0, i32 6
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %177, %176
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %7, align 4
  br label %154, !llvm.loop !26

192:                                              ; preds = %167
  store i32 0, ptr %7, align 4
  br label %193

193:                                              ; preds = %219, %192
  %194 = load i32, ptr %7, align 4
  %195 = load ptr, ptr %2, align 8
  %196 = call i32 @Aig_ManCoNum(ptr noundef %195)
  %197 = load ptr, ptr %2, align 8
  %198 = call i32 @Aig_ManRegNum(ptr noundef %197)
  %199 = sub nsw i32 %196, %198
  %200 = icmp slt i32 %194, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %193
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.Aig_Man_t_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %7, align 4
  %206 = call ptr @Vec_PtrEntry(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %4, align 8
  br label %207

207:                                              ; preds = %201, %193
  %208 = phi i1 [ false, %193 ], [ true, %201 ]
  br i1 %208, label %209, label %222

209:                                              ; preds = %207
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = call ptr @Aig_ObjFanin0(ptr noundef %213)
  %215 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = call i32 @Aig_ObjFaninC0(ptr noundef %217)
  call void @Rtm_ObjAddFanin(ptr noundef %212, ptr noundef %216, i32 noundef %218)
  br label %219

219:                                              ; preds = %209
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %7, align 4
  br label %193, !llvm.loop !27

222:                                              ; preds = %207
  %223 = load ptr, ptr %2, align 8
  %224 = call i32 @Aig_ManCoNum(ptr noundef %223)
  %225 = load ptr, ptr %2, align 8
  %226 = call i32 @Aig_ManRegNum(ptr noundef %225)
  %227 = sub nsw i32 %224, %226
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %253, %222
  %229 = load i32, ptr %7, align 4
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.Aig_Man_t_, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @Vec_PtrSize(ptr noundef %232)
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.Aig_Man_t_, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %7, align 4
  %240 = call ptr @Vec_PtrEntry(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %4, align 8
  br label %241

241:                                              ; preds = %235, %228
  %242 = phi i1 [ false, %228 ], [ true, %235 ]
  br i1 %242, label %243, label %256

243:                                              ; preds = %241
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = call ptr @Aig_ObjFanin0(ptr noundef %247)
  %249 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = call i32 @Aig_ObjFaninC0(ptr noundef %251)
  call void @Rtm_ObjAddFanin(ptr noundef %246, ptr noundef %250, i32 noundef %252)
  br label %253

253:                                              ; preds = %243
  %254 = load i32, ptr %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %7, align 4
  br label %228, !llvm.loop !28

256:                                              ; preds = %241
  store i32 0, ptr %7, align 4
  br label %257

257:                                              ; preds = %279, %256
  %258 = load i32, ptr %7, align 4
  %259 = load ptr, ptr %2, align 8
  %260 = call i32 @Aig_ManRegNum(ptr noundef %259)
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr %2, align 8
  %264 = load i32, ptr %7, align 4
  %265 = call ptr @Aig_ManLi(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %5, align 8
  br i1 true, label %266, label %270

266:                                              ; preds = %262
  %267 = load ptr, ptr %2, align 8
  %268 = load i32, ptr %7, align 4
  %269 = call ptr @Aig_ManLo(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %6, align 8
  br label %270

270:                                              ; preds = %266, %262, %257
  %271 = phi i1 [ false, %262 ], [ false, %257 ], [ true, %266 ]
  br i1 %271, label %272, label %282

272:                                              ; preds = %270
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8
  call void @Rtm_ObjAddFanin(ptr noundef %275, ptr noundef %278, i32 noundef 0)
  br label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4
  br label %257, !llvm.loop !29

282:                                              ; preds = %270
  store i32 0, ptr %7, align 4
  br label %283

283:                                              ; preds = %326, %282
  %284 = load i32, ptr %7, align 4
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.Aig_Man_t_, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @Vec_PtrSize(ptr noundef %287)
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.Aig_Man_t_, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %7, align 4
  %295 = call ptr @Vec_PtrEntry(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %4, align 8
  br label %296

296:                                              ; preds = %290, %283
  %297 = phi i1 [ false, %283 ], [ true, %290 ]
  br i1 %297, label %298, label %329

298:                                              ; preds = %296
  %299 = load ptr, ptr %4, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %4, align 8
  %303 = call i32 @Aig_ObjIsNode(ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %301, %298
  br label %325

306:                                              ; preds = %301
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = call ptr @Aig_ObjFanin0(ptr noundef %310)
  %312 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = call i32 @Aig_ObjFaninC0(ptr noundef %314)
  call void @Rtm_ObjAddFanin(ptr noundef %309, ptr noundef %313, i32 noundef %315)
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = call ptr @Aig_ObjFanin1(ptr noundef %319)
  %321 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = call i32 @Aig_ObjFaninC1(ptr noundef %323)
  call void @Rtm_ObjAddFanin(ptr noundef %318, ptr noundef %322, i32 noundef %324)
  br label %325

325:                                              ; preds = %306, %305
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %7, align 4
  br label %283, !llvm.loop !30

329:                                              ; preds = %296
  %330 = load ptr, ptr %3, align 8
  ret ptr %330
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Rtm_ManToAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %119

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %112, %23
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 7
  %32 = and i32 %31, 255
  %33 = zext i32 %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @Rtm_ObjEdge(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %36, %26
  %41 = phi i1 [ false, %26 ], [ true, %36 ]
  br i1 %41, label %42, label %115

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4095
  %46 = zext i32 %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @Rtm_ObjFanin(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @Rtm_ManToAig_rec(ptr noundef %50, ptr noundef %51, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %12, align 8
  br label %85

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @Rtm_ObjGetFirst(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 2, %65
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %62, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 4095
  %75 = zext i32 %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %71, %76
  %78 = sub nsw i32 %77, 1
  %79 = call ptr @Aig_ManCi(ptr noundef %61, i32 noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %14, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  %84 = call ptr @Aig_NotCond(ptr noundef %80, i32 noundef %83)
  store ptr %84, ptr %12, align 8
  br label %85

85:                                               ; preds = %57, %49
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 6
  %94 = and i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = trunc i64 %95 to i32
  br label %105

97:                                               ; preds = %85
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 5
  %102 = and i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %97, %89
  %106 = phi i32 [ %96, %89 ], [ %104, %97 ]
  %107 = call ptr @Aig_NotCond(ptr noundef %86, i32 noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @Aig_And(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %26, !llvm.loop !31

115:                                              ; preds = %40
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  store ptr %116, ptr %5, align 8
  br label %119

119:                                              ; preds = %115, %19
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_ObjGetFirst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4095
  %8 = zext i32 %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 10
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Rtm_ObjGetFirst2(ptr noundef %12, ptr noundef %13)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Rtm_ObjGetFirst1(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %14, %11 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Rtm_ManToAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = mul nsw i32 2, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #9
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %80, %1
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %83

36:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %76, %36
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 7
  %43 = and i32 %42, 255
  %44 = zext i32 %43 to i64
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %38, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @Rtm_ObjEdge(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %47, %37
  %52 = phi i1 [ false, %37 ], [ true, %47 ]
  br i1 %52, label %53, label %79

53:                                               ; preds = %51
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %57, %58
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 2, %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %60, i64 %67
  store i32 %59, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 4095
  %72 = zext i32 %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %11, align 4
  br label %76

76:                                               ; preds = %53
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %37, !llvm.loop !32

79:                                               ; preds = %51
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %21, !llvm.loop !33

83:                                               ; preds = %34
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %87, %88
  %90 = call ptr @Aig_ManStart(i32 noundef %89)
  store ptr %90, ptr %3, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = call ptr @Aig_ManConst1(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %119, %83
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %106, %99
  %113 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = load ptr, ptr %3, align 8
  %116 = call ptr @Aig_ObjCreateCi(ptr noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %99, !llvm.loop !34

122:                                              ; preds = %112
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %130, %122
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8
  %129 = call ptr @Aig_ObjCreateCi(ptr noundef %128)
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %123, !llvm.loop !35

133:                                              ; preds = %123
  store i32 0, ptr %7, align 4
  br label %134

134:                                              ; preds = %155, %133
  %135 = load i32, ptr %7, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %5, align 8
  br label %147

147:                                              ; preds = %141, %134
  %148 = phi i1 [ false, %134 ], [ true, %141 ]
  br i1 %148, label %149, label %158

149:                                              ; preds = %147
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = call ptr @Rtm_ManToAig_rec(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  br label %134, !llvm.loop !36

158:                                              ; preds = %147
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %180, %158
  %160 = load i32, ptr %7, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @Vec_PtrSize(ptr noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call ptr @Vec_PtrEntry(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %5, align 8
  br label %172

172:                                              ; preds = %166, %159
  %173 = phi i1 [ false, %159 ], [ true, %166 ]
  br i1 %173, label %174, label %183

174:                                              ; preds = %172
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @Aig_ObjCreateCo(ptr noundef %175, ptr noundef %178)
  br label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  br label %159, !llvm.loop !37

183:                                              ; preds = %172
  store i32 0, ptr %7, align 4
  br label %184

184:                                              ; preds = %285, %183
  %185 = load i32, ptr %7, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %7, align 4
  %196 = call ptr @Vec_PtrEntry(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %5, align 8
  br label %197

197:                                              ; preds = %191, %184
  %198 = phi i1 [ false, %184 ], [ true, %191 ]
  br i1 %198, label %199, label %288

199:                                              ; preds = %197
  store i32 0, ptr %8, align 4
  br label %200

200:                                              ; preds = %281, %199
  %201 = load i32, ptr %8, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = lshr i32 %204, 7
  %206 = and i32 %205, 255
  %207 = zext i32 %206 to i64
  %208 = trunc i64 %207 to i32
  %209 = icmp slt i32 %201, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %200
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %8, align 4
  %213 = call ptr @Rtm_ObjEdge(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %6, align 8
  br label %214

214:                                              ; preds = %210, %200
  %215 = phi i1 [ false, %200 ], [ true, %210 ]
  br i1 %215, label %216, label %284

216:                                              ; preds = %214
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 4095
  %220 = zext i32 %219 to i64
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  br label %281

224:                                              ; preds = %216
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %8, align 4
  %227 = call ptr @Rtm_ObjFanin(ptr noundef %225, i32 noundef %226)
  %228 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %230

230:                                              ; preds = %277, %224
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 4095
  %235 = zext i32 %234 to i64
  %236 = trunc i64 %235 to i32
  %237 = icmp slt i32 %231, %236
  br i1 %237, label %238, label %280

238:                                              ; preds = %230
  %239 = load ptr, ptr %2, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 4095
  %244 = zext i32 %243 to i64
  %245 = trunc i64 %244 to i32
  %246 = sub nsw i32 %245, 1
  %247 = load i32, ptr %9, align 4
  %248 = sub nsw i32 %246, %247
  %249 = call i32 @Rtm_ObjGetOne(ptr noundef %239, ptr noundef %240, i32 noundef %248)
  store i32 %249, ptr %10, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %10, align 4
  %252 = icmp eq i32 %251, 2
  %253 = zext i1 %252 to i32
  %254 = call ptr @Aig_NotCond(ptr noundef %250, i32 noundef %253)
  store ptr %254, ptr %4, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = call ptr @Aig_ObjCreateCo(ptr noundef %255, ptr noundef %256)
  %258 = load ptr, ptr %3, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = mul nsw i32 2, %262
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %259, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %9, align 4
  %270 = add nsw i32 %268, %269
  %271 = call ptr @Aig_ManCi(ptr noundef %258, i32 noundef %270)
  store ptr %271, ptr %4, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %10, align 4
  %274 = icmp eq i32 %273, 2
  %275 = zext i1 %274 to i32
  %276 = call ptr @Aig_NotCond(ptr noundef %272, i32 noundef %275)
  store ptr %276, ptr %4, align 8
  br label %277

277:                                              ; preds = %238
  %278 = load i32, ptr %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %9, align 4
  br label %230, !llvm.loop !38

280:                                              ; preds = %230
  br label %281

281:                                              ; preds = %280, %223
  %282 = load i32, ptr %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %8, align 4
  br label %200, !llvm.loop !39

284:                                              ; preds = %214
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %7, align 4
  br label %184, !llvm.loop !40

288:                                              ; preds = %197
  %289 = load ptr, ptr %12, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %292) #10
  store ptr null, ptr %12, align 8
  br label %294

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293, %291
  %295 = load ptr, ptr %3, align 8
  %296 = load i32, ptr %11, align 4
  call void @Aig_ManSetRegNum(ptr noundef %295, i32 noundef %296)
  %297 = load ptr, ptr %3, align 8
  %298 = call i32 @Aig_ManCleanup(ptr noundef %297)
  %299 = load ptr, ptr %3, align 8
  %300 = call i32 @Aig_ManCheck(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %294
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %304

304:                                              ; preds = %302, %294
  %305 = load ptr, ptr %3, align 8
  ret ptr %305
}

declare ptr @Aig_ManStart(i32 noundef) #1

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_ObjGetOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4095
  %10 = zext i32 %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 10
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Rtm_ObjGetOne2(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Rtm_ObjGetOne1(ptr noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i32 [ %17, %13 ], [ %21, %18 ]
  ret i32 %23
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

declare i32 @Aig_ManCheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Rtm_ManRetime(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %19, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Rtm_ManFromAig(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Aig_ManCiNum(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Aig_ManRegNum(ptr noundef %26)
  %28 = sub nsw i32 %25, %27
  store i32 %28, ptr %15, align 4
  br label %29

29:                                               ; preds = %53, %4
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %14, align 8
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Rtm_ObjEdge(ptr noundef %48, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1, i32 3
  call void @Rtm_ObjAddFirst(ptr noundef %45, ptr noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %29, !llvm.loop !41

56:                                               ; preds = %42
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @Rtm_ManMarkAutoFwd(ptr noundef %60)
  store i32 %61, ptr %17, align 4
  br label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @Rtm_ManMarkAutoBwd(ptr noundef %63)
  store i32 %64, ptr %17, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, ptr %17, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %20, align 8
  %73 = sub nsw i64 %71, %72
  %74 = sitofp i64 %73 to double
  %75 = fmul double 1.000000e+00, %74
  %76 = fdiv double %75, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %76)
  br label %77

77:                                               ; preds = %68, %65
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %99, %77
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %92, label %93, label %102

93:                                               ; preds = %91
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 32767
  %98 = or i32 %97, 0
  store i32 %98, ptr %95, align 8
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %78, !llvm.loop !42

102:                                              ; preds = %91
  %103 = call i64 @Abc_Clock()
  store i64 %103, ptr %20, align 8
  %104 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %104, ptr %9, align 8
  %105 = load i32, ptr %6, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %152

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @Aig_ManCiNum(ptr noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @Aig_ManRegNum(ptr noundef %110)
  %112 = sub nsw i32 %109, %111
  store i32 %112, ptr %15, align 4
  br label %113

113:                                              ; preds = %148, %107
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Aig_Man_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Aig_Man_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %15, align 4
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %14, align 8
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i1 [ false, %113 ], [ true, %120 ]
  br i1 %127, label %128, label %151

128:                                              ; preds = %126
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 4
  %136 = and i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  br label %148

140:                                              ; preds = %128
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, -9
  %145 = or i32 %144, 8
  store i32 %145, ptr %142, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %140, %139
  %149 = load i32, ptr %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4
  br label %113, !llvm.loop !43

151:                                              ; preds = %126
  br label %197

152:                                              ; preds = %102
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @Aig_ManCoNum(ptr noundef %153)
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @Aig_ManRegNum(ptr noundef %155)
  %157 = sub nsw i32 %154, %156
  store i32 %157, ptr %15, align 4
  br label %158

158:                                              ; preds = %193, %152
  %159 = load i32, ptr %15, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Aig_Man_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Aig_Man_t_, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call ptr @Vec_PtrEntry(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %14, align 8
  br label %171

171:                                              ; preds = %165, %158
  %172 = phi i1 [ false, %158 ], [ true, %165 ]
  br i1 %172, label %173, label %196

173:                                              ; preds = %171
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %12, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 4
  %181 = and i32 %180, 1
  %182 = zext i32 %181 to i64
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  br label %193

185:                                              ; preds = %173
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, -9
  %190 = or i32 %189, 8
  store i32 %190, ptr %187, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %185, %184
  %194 = load i32, ptr %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %15, align 4
  br label %158, !llvm.loop !44

196:                                              ; preds = %171
  br label %197

197:                                              ; preds = %196, %151
  store i32 0, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %198

198:                                              ; preds = %358, %197
  %199 = load i32, ptr %15, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = call i32 @Vec_PtrSize(ptr noundef %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %15, align 4
  %206 = call ptr @Vec_PtrEntry(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %12, align 8
  br label %207

207:                                              ; preds = %203, %198
  %208 = phi i1 [ false, %198 ], [ true, %203 ]
  br i1 %208, label %209, label %361

209:                                              ; preds = %207
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, -9
  %214 = or i32 %213, 0
  store i32 %214, ptr %211, align 8
  %215 = load i32, ptr %6, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %284

217:                                              ; preds = %209
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %12, align 8
  call void @Rtm_ObjRetimeFwd(ptr noundef %218, ptr noundef %219)
  store i32 0, ptr %16, align 4
  br label %220

220:                                              ; preds = %280, %217
  %221 = load i32, ptr %16, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %16, align 4
  %229 = call ptr @Rtm_ObjFanout(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %13, align 8
  br label %230

230:                                              ; preds = %226, %220
  %231 = phi i1 [ false, %220 ], [ true, %226 ]
  br i1 %231, label %232, label %283

232:                                              ; preds = %230
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = lshr i32 %235, 3
  %237 = and i32 %236, 1
  %238 = zext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  br label %280

241:                                              ; preds = %232
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 7
  %246 = zext i32 %245 to i64
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %280

249:                                              ; preds = %241
  %250 = load ptr, ptr %13, align 8
  %251 = call i32 @Rtm_ObjCheckRetimeFwd(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  br label %280

254:                                              ; preds = %249
  %255 = load ptr, ptr %13, align 8
  %256 = call i32 @Rtm_ObjGetDegreeFwd(ptr noundef %255)
  store i32 %256, ptr %18, align 4
  %257 = load i32, ptr %19, align 4
  %258 = load i32, ptr %18, align 4
  %259 = call i32 @Abc_MaxInt(i32 noundef %257, i32 noundef %258)
  store i32 %259, ptr %19, align 4
  %260 = load i32, ptr %18, align 4
  %261 = load i32, ptr %7, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  br label %280

264:                                              ; preds = %254
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, -9
  %269 = or i32 %268, 8
  store i32 %269, ptr %266, align 8
  %270 = load i32, ptr %18, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %270, 131071
  %275 = shl i32 %274, 15
  %276 = and i32 %273, 32767
  %277 = or i32 %276, %275
  store i32 %277, ptr %272, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %264, %263, %253, %248, %240
  %281 = load i32, ptr %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %16, align 4
  br label %220, !llvm.loop !45

283:                                              ; preds = %230
  br label %357

284:                                              ; preds = %209
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %12, align 8
  call void @Rtm_ObjRetimeBwd(ptr noundef %285, ptr noundef %286)
  store i32 0, ptr %16, align 4
  br label %287

287:                                              ; preds = %353, %284
  %288 = load i32, ptr %16, align 4
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = lshr i32 %291, 7
  %293 = and i32 %292, 255
  %294 = zext i32 %293 to i64
  %295 = trunc i64 %294 to i32
  %296 = icmp slt i32 %288, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %287
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %16, align 4
  %300 = call ptr @Rtm_ObjFanin(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %13, align 8
  br label %301

301:                                              ; preds = %297, %287
  %302 = phi i1 [ false, %287 ], [ true, %297 ]
  br i1 %302, label %303, label %356

303:                                              ; preds = %301
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = lshr i32 %306, 3
  %308 = and i32 %307, 1
  %309 = zext i32 %308 to i64
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  br label %353

312:                                              ; preds = %303
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = lshr i32 %315, 7
  %317 = and i32 %316, 255
  %318 = zext i32 %317 to i64
  %319 = trunc i64 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %312
  br label %353

322:                                              ; preds = %312
  %323 = load ptr, ptr %13, align 8
  %324 = call i32 @Rtm_ObjCheckRetimeBwd(ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  br label %353

327:                                              ; preds = %322
  %328 = load ptr, ptr %13, align 8
  %329 = call i32 @Rtm_ObjGetDegreeBwd(ptr noundef %328)
  store i32 %329, ptr %18, align 4
  %330 = load i32, ptr %19, align 4
  %331 = load i32, ptr %18, align 4
  %332 = call i32 @Abc_MaxInt(i32 noundef %330, i32 noundef %331)
  store i32 %332, ptr %19, align 4
  %333 = load i32, ptr %18, align 4
  %334 = load i32, ptr %7, align 4
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %327
  br label %353

337:                                              ; preds = %327
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, -9
  %342 = or i32 %341, 8
  store i32 %342, ptr %339, align 8
  %343 = load i32, ptr %18, align 4
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %struct.Rtm_Obj_t_, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %343, 131071
  %348 = shl i32 %347, 15
  %349 = and i32 %346, 32767
  %350 = or i32 %349, %348
  store i32 %350, ptr %345, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %337, %336, %326, %321, %311
  %354 = load i32, ptr %16, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %16, align 4
  br label %287, !llvm.loop !46

356:                                              ; preds = %301
  br label %357

357:                                              ; preds = %356, %283
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %15, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %15, align 4
  br label %198, !llvm.loop !47

361:                                              ; preds = %207
  %362 = load i32, ptr %8, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %384

364:                                              ; preds = %361
  %365 = load ptr, ptr %9, align 8
  %366 = call i32 @Vec_PtrSize(ptr noundef %365)
  %367 = load i32, ptr %6, align 4
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, ptr @.str.8, ptr @.str.9
  %370 = load i32, ptr %19, align 4
  %371 = load ptr, ptr %11, align 8
  %372 = call i32 @Rtm_ManLatchMax(ptr noundef %371)
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %366, ptr noundef %369, i32 noundef %370, i32 noundef %372)
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 8
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %376)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %378 = call i64 @Abc_Clock()
  %379 = load i64, ptr %20, align 8
  %380 = sub nsw i64 %378, %379
  %381 = sitofp i64 %380 to double
  %382 = fmul double 1.000000e+00, %381
  %383 = fdiv double %382, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %383)
  br label %384

384:                                              ; preds = %364, %361
  %385 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %385)
  %386 = load ptr, ptr %11, align 8
  %387 = call ptr @Rtm_ManToAig(ptr noundef %386)
  store ptr %387, ptr %10, align 8
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.Aig_Man_t_, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @Abc_UtilStrsav(ptr noundef %390)
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.Aig_Man_t_, ptr %392, i32 0, i32 0
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.Aig_Man_t_, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @Abc_UtilStrsav(ptr noundef %396)
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds %struct.Aig_Man_t_, ptr %398, i32 0, i32 1
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %11, align 8
  call void @Rtm_ManFree(ptr noundef %400)
  %401 = call i64 @Abc_Clock()
  store i64 %401, ptr %20, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %8, align 4
  %404 = call ptr @Aig_ManReduceLaches(ptr noundef %402, i32 noundef %403)
  store ptr %404, ptr %10, align 8
  %405 = load i32, ptr %8, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %414

407:                                              ; preds = %384
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.11)
  %408 = call i64 @Abc_Clock()
  %409 = load i64, ptr %20, align 8
  %410 = sub nsw i64 %408, %409
  %411 = sitofp i64 %410 to double
  %412 = fmul double 1.000000e+00, %411
  %413 = fdiv double %412, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %413)
  br label %414

414:                                              ; preds = %407, %384
  %415 = load ptr, ptr %10, align 8
  ret ptr %415
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.12)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.13)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
define internal i32 @Rtm_ObjRemFirst2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 12
  %15 = zext i32 %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %11, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4095
  %23 = zext i32 %22 to i64
  %24 = add i64 %23, -1
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %20, align 8
  %27 = and i32 %25, 4095
  %28 = and i32 %26, -4096
  %29 = or i32 %28, %27
  store i32 %29, ptr %20, align 8
  %30 = trunc i64 %23 to i32
  %31 = call i32 @Rtm_InitWordsNum(i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %19, i64 %32
  %34 = getelementptr inbounds i32, ptr %33, i64 -1
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %39, %2
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp uge ptr %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 3
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 2
  %46 = load i32, ptr %5, align 4
  %47 = shl i32 %46, 30
  %48 = or i32 %45, %47
  %49 = load ptr, ptr %8, align 8
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 -1
  store ptr %52, ptr %8, align 8
  br label %35, !llvm.loop !48

53:                                               ; preds = %35
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_ObjRemFirst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 12
  %7 = zext i32 %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 3
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 12
  %13 = zext i32 %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = ashr i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %10, align 8
  %19 = and i32 %17, 1048575
  %20 = shl i32 %19, 12
  %21 = and i32 %18, 4095
  %22 = or i32 %21, %20
  store i32 %22, ptr %10, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4095
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, -1
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %23, align 8
  %30 = and i32 %28, 4095
  %31 = and i32 %29, -4096
  %32 = or i32 %31, %30
  store i32 %32, ptr %23, align 8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @Rtm_ObjTransferToSmall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  %16 = trunc i64 %14 to i32
  %17 = load i32, ptr %15, align 8
  %18 = and i32 %16, 1048575
  %19 = shl i32 %18, 12
  %20 = and i32 %17, 4095
  %21 = or i32 %20, %19
  store i32 %21, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_InitWordsNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 4
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 15
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_InitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Rtm_ObjTransferToBig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef 1024)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call ptr @realloc(ptr noundef %27, i64 noundef %30) #12
  br label %37

32:                                               ; preds = %14
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #9
  br label %37

37:                                               ; preds = %32, %24
  %38 = phi ptr [ %31, %24 ], [ %36, %32 ]
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %2
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 12
  %48 = zext i32 %47 to i64
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  store i32 %49, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = sext i32 %60 to i64
  %63 = load ptr, ptr %4, align 8
  %64 = trunc i64 %62 to i32
  %65 = load i32, ptr %63, align 8
  %66 = and i32 %64, 1048575
  %67 = shl i32 %66, 12
  %68 = and i32 %65, 4095
  %69 = or i32 %68, %67
  store i32 %69, ptr %63, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Rtm_ObjTransferToBigger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4095
  %10 = zext i32 %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = ashr i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_MaxInt(i32 noundef %28, i32 noundef 1024)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call ptr @realloc(ptr noundef %37, i64 noundef %40) #12
  br label %47

42:                                               ; preds = %24
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #9
  br label %47

47:                                               ; preds = %42, %34
  %48 = phi ptr [ %41, %34 ], [ %46, %42 ]
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %47, %2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 12
  %69 = zext i32 %68 to i64
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %65, i64 %71
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %72, i64 %75, i1 false)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %78, i64 %84
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %4, align 8
  %91 = trunc i64 %89 to i32
  %92 = load i32, ptr %90, align 8
  %93 = and i32 %91, 1048575
  %94 = shl i32 %93, 12
  %95 = and i32 %92, 4095
  %96 = or i32 %95, %94
  store i32 %96, ptr %90, align 8
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, %98
  store i32 %102, ptr %100, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Rtm_ObjAddLast2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 12
  %13 = zext i32 %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4095
  %20 = zext i32 %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %6, align 4
  call void @Rtm_InitSetTwo(ptr noundef %16, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4095
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %23, align 8
  %30 = and i32 %28, 4095
  %31 = and i32 %29, -4096
  %32 = or i32 %31, %30
  store i32 %32, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Rtm_ObjAddLast1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4095
  %9 = zext i32 %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 1
  %12 = shl i32 %5, %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 12
  %16 = zext i32 %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = or i32 %17, %12
  %19 = zext i32 %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %13, align 8
  %22 = and i32 %20, 1048575
  %23 = shl i32 %22, 12
  %24 = and i32 %21, 4095
  %25 = or i32 %24, %23
  store i32 %25, ptr %13, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4095
  %29 = zext i32 %28 to i64
  %30 = add i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %26, align 8
  %33 = and i32 %31, 4095
  %34 = and i32 %32, -4096
  %35 = or i32 %34, %33
  store i32 %35, ptr %26, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Rtm_InitSetTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 15
  %10 = shl i32 %9, 1
  %11 = shl i32 %7, %10
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = ashr i32 %13, 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, %11
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_ObjRemLast2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Rtm_ObjGetLast2(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 12
  %15 = zext i32 %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %11, i64 %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4095
  %22 = zext i32 %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = sub nsw i32 %23, 1
  %25 = load i32, ptr %5, align 4
  call void @Rtm_InitXorTwo(ptr noundef %18, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4095
  %29 = zext i32 %28 to i64
  %30 = add i64 %29, -1
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %26, align 8
  %33 = and i32 %31, 4095
  %34 = and i32 %32, -4096
  %35 = or i32 %34, %33
  store i32 %35, ptr %26, align 8
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_ObjRemLast1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 12
  %7 = zext i32 %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4095
  %12 = zext i32 %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %13, 1
  %15 = shl i32 %14, 1
  %16 = ashr i32 %8, %15
  %17 = and i32 %16, 3
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4095
  %22 = zext i32 %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = sub nsw i32 %23, 1
  %25 = shl i32 %24, 1
  %26 = shl i32 %18, %25
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 12
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = xor i32 %31, %26
  %33 = sext i32 %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %27, align 8
  %36 = and i32 %34, 1048575
  %37 = shl i32 %36, 12
  %38 = and i32 %35, 4095
  %39 = or i32 %38, %37
  store i32 %39, ptr %27, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4095
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, -1
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %40, align 8
  %47 = and i32 %45, 4095
  %48 = and i32 %46, -4096
  %49 = or i32 %48, %47
  store i32 %49, ptr %40, align 8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_ObjGetLast2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 12
  %11 = zext i32 %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4095
  %18 = zext i32 %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @Rtm_InitGetTwo(ptr noundef %14, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @Rtm_InitXorTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 15
  %10 = shl i32 %9, 1
  %11 = shl i32 %7, %10
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = ashr i32 %13, 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %17, %11
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_InitGetTwo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 15
  %13 = shl i32 %12, 1
  %14 = lshr i32 %10, %13
  %15 = and i32 %14, 3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @Rtm_ObjAddFirst2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 12
  %16 = zext i32 %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %12, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4095
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %21, align 8
  %28 = and i32 %26, 4095
  %29 = and i32 %27, -4096
  %30 = or i32 %29, %28
  store i32 %30, ptr %21, align 8
  %31 = zext i32 %28 to i64
  %32 = trunc i64 %31 to i32
  %33 = call i32 @Rtm_InitWordsNum(i32 noundef %32)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %20, i64 %34
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %40, %3
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 30
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 2
  %47 = load i32, ptr %6, align 4
  %48 = or i32 %46, %47
  %49 = load ptr, ptr %7, align 8
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  br label %36, !llvm.loop !49

53:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Rtm_ObjAddFirst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 12
  %8 = zext i32 %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %9, 2
  %11 = load i32, ptr %4, align 4
  %12 = or i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = trunc i64 %13 to i32
  %16 = load i32, ptr %14, align 8
  %17 = and i32 %15, 1048575
  %18 = shl i32 %17, 12
  %19 = and i32 %16, 4095
  %20 = or i32 %19, %18
  store i32 %20, ptr %14, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4095
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %21, align 8
  %28 = and i32 %26, 4095
  %29 = and i32 %27, -4096
  %30 = or i32 %29, %28
  store i32 %30, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_ObjGetFirst2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 12
  %11 = zext i32 %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = call i32 @Rtm_InitGetTwo(ptr noundef %14, i32 noundef 0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_ObjGetFirst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 12
  %6 = zext i32 %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_ObjGetOne2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Rtm_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 12
  %13 = zext i32 %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %9, i64 %15
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @Rtm_InitGetTwo(ptr noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Rtm_ObjGetOne1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 12
  %8 = zext i32 %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 %10, 1
  %12 = ashr i32 %9, %11
  %13 = and i32 %12, 3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
