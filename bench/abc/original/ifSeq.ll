target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [58 x i8] c"S%d:  Fi = %6.2f. Del = %6.2f. Area = %8.2f. Cuts = %8d. \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Attempt = %2d.  Iters = %3d.  Area = %10.2f.  Fi = %6.2f.  \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"  Feasible\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Infeasible (timeout)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Infeasible\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"If_ManPerformMappingSeq(): The upper bound on the clock period cannot be computed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"If_ManPerformMappingSeq(): The final clock period cannot be confirmed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"The best clock period is %3d.  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@s_MappingTime = external global i64, align 8
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @If_ManPrepareMappingSeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %10, i32 0, i32 61
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @If_ManLi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !31
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call ptr @If_ManLo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = call ptr @If_ObjFanin0(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = call i32 @If_ObjFaninC0(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %26, 1
  %30 = shl i32 %29, 4
  %31 = and i32 %28, -17
  %32 = or i32 %31, %30
  store i32 %32, ptr %27, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !35

36:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @If_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %12, i32 0, i32 62
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = sub nsw i32 %9, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add nsw i32 %15, %16
  %18 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @If_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %12, i32 0, i32 61
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = sub nsw i32 %9, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add nsw i32 %15, %16
  %18 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @If_ManCollectLatches_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = call i32 @If_ObjIsLatch(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -257
  %20 = or i32 %19, 256
  store i32 %20, ptr %17, align 8
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  call void @If_ManCollectLatches_rec(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %15, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @If_ObjIsCi(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_ManCollectLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %8, i32 0, i32 61
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = call ptr @Vec_PtrAlloc(i32 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !40
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @If_ManCiNum(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %16, i32 0, i32 61
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = sub nsw i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %22, i32 0, i32 63
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sub nsw i32 %19, %24
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %48, %1
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call i32 @If_ManCiNum(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %32, i32 0, i32 63
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = sub nsw i32 %29, %34
  %36 = icmp slt i32 %27, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %37, %26
  %44 = phi i1 [ false, %26 ], [ true, %37 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  call void @If_ManCollectLatches_rec(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !8
  br label %26, !llvm.loop !47

51:                                               ; preds = %43
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !40
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !31
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -257
  %67 = or i32 %66, 0
  store i32 %67, ptr %64, align 8
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !8
  br label %52, !llvm.loop !48

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_ManPerformMappingRoundSeq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = call ptr @If_ObjFanin0(ptr noundef %31)
  %33 = call float @If_ObjLValue(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %34, i32 0, i32 37
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = sitofp i32 %36 to float
  %38 = fsub float %33, %37
  call void @If_ObjSetLValue(ptr noundef %30, float noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = call float @If_ObjLValue(ptr noundef %40)
  call void @If_ObjSetArrTime(ptr noundef %39, float noundef %41)
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !53

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %47, i32 0, i32 17
  store i32 0, ptr %48, align 4, !tbaa !54
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %83, %46
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %86

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 15
  %68 = icmp ne i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !31
  call void @If_ObjPerformMappingAnd(ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %73 = load ptr, ptr %5, align 8, !tbaa !31
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 7
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !31
  call void @If_ObjPerformMappingChoice(ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 0)
  br label %81

81:                                               ; preds = %78, %70
  br label %82

82:                                               ; preds = %81, %69
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !8
  br label %49, !llvm.loop !56

86:                                               ; preds = %62
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %133, %86
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %5, align 8, !tbaa !31
  br label %100

100:                                              ; preds = %94, %87
  %101 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %101, label %102, label %136

102:                                              ; preds = %100
  %103 = load ptr, ptr %5, align 8, !tbaa !31
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 15
  %106 = icmp ne i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %132

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = call float @If_ObjLValue(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8, !tbaa !31
  %112 = call ptr @If_ObjCutBest(ptr noundef %111)
  %113 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %112, i32 0, i32 3
  %114 = load float, ptr %113, align 4, !tbaa !57
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %115, i32 0, i32 10
  %117 = load float, ptr %116, align 8, !tbaa !58
  %118 = fsub float %114, %117
  %119 = fcmp olt float %110, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %108
  %121 = load ptr, ptr %5, align 8, !tbaa !31
  %122 = load ptr, ptr %5, align 8, !tbaa !31
  %123 = call ptr @If_ObjCutBest(ptr noundef %122)
  %124 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %123, i32 0, i32 3
  %125 = load float, ptr %124, align 4, !tbaa !57
  call void @If_ObjSetLValue(ptr noundef %121, float noundef %125)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %120, %108
  %127 = load ptr, ptr %5, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !59
  %130 = load ptr, ptr %5, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %130, i32 0, i32 4
  store i32 %129, ptr %131, align 8, !tbaa !60
  br label %132

132:                                              ; preds = %126, %107
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !8
  br label %87, !llvm.loop !61

136:                                              ; preds = %100
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %165, %136
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %139, i32 0, i32 33
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %145, i32 0, i32 33
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = load i32, ptr %6, align 4, !tbaa !8
  %149 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %5, align 8, !tbaa !31
  br label %150

150:                                              ; preds = %144, %137
  %151 = phi i1 [ false, %137 ], [ true, %144 ]
  br i1 %151, label %152, label %168

152:                                              ; preds = %150
  %153 = load ptr, ptr %5, align 8, !tbaa !31
  %154 = load ptr, ptr %5, align 8, !tbaa !31
  %155 = call ptr @If_ObjFanin0(ptr noundef %154)
  %156 = call float @If_ObjLValue(ptr noundef %155)
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %157, i32 0, i32 37
  %159 = load i32, ptr %158, align 8, !tbaa !52
  %160 = sitofp i32 %159 to float
  %161 = fsub float %156, %160
  call void @If_ObjSetLValue(ptr noundef %153, float noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !31
  %163 = load ptr, ptr %5, align 8, !tbaa !31
  %164 = call float @If_ObjLValue(ptr noundef %163)
  call void @If_ObjSetArrTime(ptr noundef %162, float noundef %164)
  br label %165

165:                                              ; preds = %152
  %166 = load i32, ptr %6, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4, !tbaa !8
  br label %137, !llvm.loop !62

168:                                              ; preds = %150
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  call void @If_ManMarkMapping(ptr noundef %169)
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %197

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = call float @If_ManDelayMax(ptr noundef %173, i32 noundef 1)
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %175, i32 0, i32 11
  store float %174, ptr %176, align 4, !tbaa !63
  %177 = load i32, ptr %4, align 4, !tbaa !8
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %178, i32 0, i32 37
  %180 = load i32, ptr %179, align 8, !tbaa !52
  %181 = sitofp i32 %180 to float
  %182 = fpext float %181 to double
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %183, i32 0, i32 11
  %185 = load float, ptr %184, align 4, !tbaa !63
  %186 = fpext float %185 to double
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %187, i32 0, i32 13
  %189 = load float, ptr %188, align 4, !tbaa !64
  %190 = fpext float %189 to double
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %191, i32 0, i32 17
  %193 = load i32, ptr %192, align 4, !tbaa !54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %177, double noundef %182, double noundef %186, double noundef %190, i32 noundef %193)
  %194 = call i64 @Abc_Clock()
  %195 = load i64, ptr %7, align 8, !tbaa !49
  %196 = sub nsw i64 %194, %195
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %196)
  br label %197

197:                                              ; preds = %172, %168
  %198 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %198
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_ObjSetLValue(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store float %1, ptr %4, align 4, !tbaa !65
  %5 = load float, ptr %4, align 4, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %6, i32 0, i32 11
  store float %5, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @If_ObjLValue(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load float, ptr %4, align 8, !tbaa !66
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_ObjSetArrTime(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store float %1, ptr %4, align 4, !tbaa !65
  %5 = load float, ptr %4, align 4, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = call ptr @If_ObjCutBest(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 3
  store float %5, ptr %8, align 4, !tbaa !57
  ret void
}

declare void @If_ObjPerformMappingAnd(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @If_ObjPerformMappingChoice(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

declare void @If_ManMarkMapping(ptr noundef) #3

declare float @If_ManDelayMax(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !68
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.11)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !68
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.12)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !67
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !67
  %48 = load ptr, ptr @stdout, align 8, !tbaa !68
  %49 = load ptr, ptr %7, align 8, !tbaa !67
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !67
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !67
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManBinarySearchPeriod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %7, i32 0, i32 35
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !70
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %40, %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  call void @If_ObjSetLValue(ptr noundef %27, float noundef -1.000000e+08)
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  call void @If_ObjSetArrTime(ptr noundef %28, float noundef -1.000000e+08)
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = call i32 @If_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = call ptr @If_ObjCutBest(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, -4278190081
  %38 = or i64 %37, 0
  store i64 %38, ptr %35, align 4
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !71

43:                                               ; preds = %24
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = call ptr @If_ManConst1(ptr noundef %44)
  store ptr %45, ptr %3, align 8, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !31
  call void @If_ObjSetLValue(ptr noundef %46, float noundef 0.000000e+00)
  %47 = load ptr, ptr %3, align 8, !tbaa !31
  call void @If_ObjSetArrTime(ptr noundef %47, float noundef 0.000000e+00)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %79, %43
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = call i32 @If_ManCiNum(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %54, i32 0, i32 61
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = sub nsw i32 %51, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %60, i32 0, i32 63
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = sub nsw i32 %57, %62
  %64 = icmp slt i32 %49, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %48
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %3, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %65, %48
  %72 = phi i1 [ false, %48 ], [ true, %65 ]
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = call ptr @If_ManCi(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %3, align 8, !tbaa !31
  %77 = load ptr, ptr %3, align 8, !tbaa !31
  call void @If_ObjSetLValue(ptr noundef %77, float noundef 0.000000e+00)
  %78 = load ptr, ptr %3, align 8, !tbaa !31
  call void @If_ObjSetArrTime(ptr noundef %78, float noundef 0.000000e+00)
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !8
  br label %48, !llvm.loop !72

82:                                               ; preds = %71
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %118, %82
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %85, i32 0, i32 36
  %87 = load i32, ptr %86, align 4, !tbaa !73
  %88 = icmp sle i32 %84, %87
  br i1 %88, label %89, label %121

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = call i32 @If_ManPerformMappingRoundSeq(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = call float @If_ManDelayMax(ptr noundef %95, i32 noundef 1)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %97, i32 0, i32 11
  store float %96, ptr %98, align 4, !tbaa !63
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %121

99:                                               ; preds = %89
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = call float @If_ManDelayMax(ptr noundef %100, i32 noundef 1)
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %102, i32 0, i32 11
  store float %101, ptr %103, align 4, !tbaa !63
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %104, i32 0, i32 11
  %106 = load float, ptr %105, align 4, !tbaa !63
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %107, i32 0, i32 37
  %109 = load i32, ptr %108, align 8, !tbaa !52
  %110 = sitofp i32 %109 to float
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %111, i32 0, i32 10
  %113 = load float, ptr %112, align 8, !tbaa !58
  %114 = fadd float %110, %113
  %115 = fcmp ogt float %106, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %99
  br label %121

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4, !tbaa !8
  br label %83, !llvm.loop !74

121:                                              ; preds = %116, %94, %83
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  call void @If_ManMarkMapping(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %125, i32 0, i32 48
  %127 = load i32, ptr %126, align 8, !tbaa !75
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %156

129:                                              ; preds = %121
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %130, i32 0, i32 35
  %132 = load i32, ptr %131, align 8, !tbaa !70
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %134, i32 0, i32 13
  %136 = load float, ptr %135, align 4, !tbaa !64
  %137 = fpext float %136 to double
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %138, i32 0, i32 37
  %140 = load i32, ptr %139, align 8, !tbaa !52
  %141 = sitofp i32 %140 to float
  %142 = fpext float %141 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %132, i32 noundef %133, double noundef %137, double noundef %142)
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %129
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  br label %155

146:                                              ; preds = %129
  %147 = load i32, ptr %5, align 4, !tbaa !8
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %148, i32 0, i32 36
  %150 = load i32, ptr %149, align 4, !tbaa !73
  %151 = icmp sgt i32 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  br label %154

153:                                              ; preds = %146
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  br label %154

154:                                              ; preds = %153, %152
  br label %155

155:                                              ; preds = %154, %145
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %156

156:                                              ; preds = %155, %121
  %157 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %157
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @If_ManBinarySearch_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %13, ptr %4, align 4
  br label %40

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sub nsw i32 %16, %17
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %15, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %21, i32 0, i32 37
  store i32 %20, ptr %22, align 8, !tbaa !52
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @If_ManBinarySearchPeriod(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %29, i32 0, i32 37
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = call i32 @If_ManBinarySearch_rec(ptr noundef %27, i32 noundef %28, i32 noundef %31)
  store i32 %32, ptr %4, align 4
  br label %40

33:                                               ; preds = %14
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %35, i32 0, i32 37
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call i32 @If_ManBinarySearch_rec(ptr noundef %34, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %33, %26, %12
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @If_ManPerformMappingSeqPost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @If_ManCiNum(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %11, i32 0, i32 61
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = sub nsw i32 %8, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %17, i32 0, i32 63
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = sub nsw i32 %14, %19
  store i32 %20, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %51, %1
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @If_ManCiNum(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %27, i32 0, i32 63
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = sub nsw i32 %24, %29
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %32, %21
  %39 = phi i1 [ false, %21 ], [ true, %32 ]
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = call float @If_ObjLValue(ptr noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %45, i32 0, i32 71
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float %42, ptr %50, align 4, !tbaa !65
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !78

54:                                               ; preds = %38
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = call i32 @If_ManCoNum(ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call noalias ptr @malloc(i64 noundef %58) #10
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %62, i32 0, i32 72
  store ptr %59, ptr %63, align 8, !tbaa !79
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %66, i32 0, i32 64
  %68 = load i32, ptr %67, align 4, !tbaa !80
  store i32 %68, ptr %6, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %100, %54
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = call i32 @If_ManCoNum(ptr noundef %71)
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %75, i32 0, i32 62
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = sub nsw i32 %72, %77
  %79 = icmp slt i32 %70, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %5, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %80, %69
  %87 = phi i1 [ false, %69 ], [ true, %80 ]
  br i1 %87, label %88, label %103

88:                                               ; preds = %86
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %89, i32 0, i32 12
  %91 = load float, ptr %90, align 8, !tbaa !81
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %94, i32 0, i32 72
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %91, ptr %99, align 4, !tbaa !65
  br label %100

100:                                              ; preds = %88
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !8
  br label %69, !llvm.loop !82

103:                                              ; preds = %86
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = call i32 @If_ManCoNum(ptr noundef %104)
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %108, i32 0, i32 62
  %110 = load i32, ptr %109, align 4, !tbaa !38
  %111 = sub nsw i32 %105, %110
  store i32 %111, ptr %6, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %139, %103
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = load i32, ptr %6, align 4, !tbaa !8
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %3, align 8, !tbaa !31
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %126, label %127, label %142

127:                                              ; preds = %125
  %128 = load ptr, ptr %3, align 8, !tbaa !31
  %129 = call ptr @If_ObjFanin0(ptr noundef %128)
  %130 = call float @If_ObjLValue(ptr noundef %129)
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %133, i32 0, i32 72
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  store float %130, ptr %138, align 4, !tbaa !65
  br label %139

139:                                              ; preds = %127
  %140 = load i32, ptr %6, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4, !tbaa !8
  br label %112, !llvm.loop !83

142:                                              ; preds = %125
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %170, %142
  %144 = load i32, ptr %6, align 4, !tbaa !8
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = load i32, ptr %6, align 4, !tbaa !8
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %5, align 8, !tbaa !31
  br label %156

156:                                              ; preds = %150, %143
  %157 = phi i1 [ false, %143 ], [ true, %150 ]
  br i1 %157, label %158, label %173

158:                                              ; preds = %156
  %159 = load ptr, ptr %5, align 8, !tbaa !31
  %160 = call i32 @If_ObjIsAnd(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !31
  %164 = call ptr @If_ObjCutBest(ptr noundef %163)
  %165 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %164, i32 0, i32 7
  %166 = load i64, ptr %165, align 4
  %167 = and i64 %166, -4278190081
  %168 = or i64 %167, 0
  store i64 %168, ptr %165, align 4
  br label %169

169:                                              ; preds = %162, %158
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %6, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4, !tbaa !8
  br label %143, !llvm.loop !84

173:                                              ; preds = %156
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = call i32 @If_ManPerformMappingComb(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare i32 @If_ManPerformMappingComb(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @If_ManPerformMappingSeq(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %8, i32 0, i32 20
  store i32 0, ptr %9, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @If_ManPerformMappingRound(ptr noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call float @If_ManDelayMax(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %14, i32 0, i32 11
  store float %13, ptr %15, align 4, !tbaa !63
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %16, i32 0, i32 11
  %18 = load float, ptr %17, align 4, !tbaa !63
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %19, i32 0, i32 12
  store float %18, ptr %20, align 8, !tbaa !81
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @If_ManPrepareMappingSeq(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @If_ManCollectLatches(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 33
  store ptr %23, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %31, i32 0, i32 16
  store i32 %30, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %33, i32 0, i32 35
  store i32 0, ptr %34, align 8, !tbaa !70
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %35, i32 0, i32 36
  store i32 50, ptr %36, align 4, !tbaa !73
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %37, i32 0, i32 11
  %39 = load float, ptr %38, align 4, !tbaa !63
  %40 = fptosi float %39 to i32
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %41, i32 0, i32 37
  store i32 %40, ptr %42, align 8, !tbaa !52
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @If_ManBinarySearchPeriod(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %49, i32 0, i32 37
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = call i32 @If_ManBinarySearch_rec(ptr noundef %48, i32 noundef 0, i32 noundef %51)
  store i32 %52, ptr %5, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %53, i32 0, i32 37
  %55 = load i32, ptr %54, align 8, !tbaa !52
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %47
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %60, i32 0, i32 37
  store i32 %59, ptr %61, align 8, !tbaa !52
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @If_ManBinarySearchPeriod(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %68, i32 0, i32 37
  %70 = load i32, ptr %69, align 8, !tbaa !52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %70)
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %4, align 8, !tbaa !49
  %73 = sub nsw i64 %71, %72
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %73)
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = sitofp i32 %74 to float
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %76, i32 0, i32 11
  store float %75, ptr %77, align 4, !tbaa !63
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  call void @If_ManPerformMappingSeqPost(ptr noundef %78)
  %79 = call i64 @Abc_Clock()
  %80 = load i64, ptr %4, align 8, !tbaa !49
  %81 = sub nsw i64 %79, %80
  store i64 %81, ptr @s_MappingTime, align 8, !tbaa !49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

82:                                               ; preds = %67, %65, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

declare i32 @If_ManPerformMappingRound(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !90
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !49
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !49
  %18 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr @stdout, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"If_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !6, i64 64, !9, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !9, i64 104, !16, i64 108, !9, i64 112, !9, i64 116, !6, i64 120, !17, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !18, i64 176, !6, i64 184, !9, i64 568, !9, i64 572, !9, i64 576, !18, i64 584, !18, i64 592, !19, i64 600, !19, i64 608, !19, i64 616, !15, i64 624, !18, i64 632, !9, i64 640, !9, i64 644, !9, i64 648, !6, i64 652, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !20, i64 736, !20, i64 744, !21, i64 752, !21, i64 760, !21, i64 768, !9, i64 776, !9, i64 780, !6, i64 784, !6, i64 912, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !22, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !23, i64 1960, !18, i64 1968, !24, i64 1976, !25, i64 1984, !6, i64 1992, !9, i64 2024, !9, i64 2028, !9, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !18, i64 2104, !6, i64 2112, !15, i64 2176, !5, i64 2184, !18, i64 2192, !6, i64 2200, !24, i64 2264, !18, i64 2272, !26, i64 2280, !18, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !20, i64 2328}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!14 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!20 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!22 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!23 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!27 = !{!28, !9, i64 248}
!28 = !{!"If_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !16, i64 24, !16, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !12, i64 200, !9, i64 208, !16, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !29, i64 288, !30, i64 296, !30, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!29 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!30 = !{!"p1 float", !5, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!33, !14, i64 24}
!33 = !{!"If_Obj_t_", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !6, i64 64, !21, i64 72, !34, i64 80}
!34 = !{!"If_Cut_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 30, !9, i64 31, !9, i64 32, !6, i64 36}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!11, !15, i64 32}
!38 = !{!28, !9, i64 252}
!39 = !{!11, !15, i64 24}
!40 = !{!15, !15, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !9, i64 4}
!43 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!44 = !{!43, !9, i64 0}
!45 = !{!43, !5, i64 8}
!46 = !{!28, !9, i64 256}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !6, i64 0}
!51 = !{!11, !15, i64 624}
!52 = !{!11, !9, i64 648}
!53 = distinct !{!53, !36}
!54 = !{!11, !9, i64 116}
!55 = !{!11, !15, i64 40}
!56 = distinct !{!56, !36}
!57 = !{!34, !16, i64 12}
!58 = !{!11, !16, i64 88}
!59 = !{!33, !9, i64 20}
!60 = !{!33, !9, i64 16}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!11, !16, i64 92}
!64 = !{!11, !16, i64 100}
!65 = !{!16, !16, i64 0}
!66 = !{!33, !16, i64 56}
!67 = !{!12, !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!70 = !{!11, !9, i64 640}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = !{!11, !9, i64 644}
!74 = distinct !{!74, !36}
!75 = !{!28, !9, i64 192}
!76 = !{!11, !14, i64 16}
!77 = !{!28, !30, i64 296}
!78 = distinct !{!78, !36}
!79 = !{!28, !30, i64 304}
!80 = !{!28, !9, i64 260}
!81 = !{!11, !16, i64 96}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = !{!11, !9, i64 160}
!86 = !{!28, !9, i64 4}
!87 = !{!11, !9, i64 112}
!88 = !{!89, !50, i64 0}
!89 = !{!"timespec", !50, i64 0, !50, i64 8}
!90 = !{!89, !50, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
