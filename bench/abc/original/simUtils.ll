target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Sim_Man_t_ = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Sym_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@bit_count = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@.str = private unnamed_addr constant [9 x i8] c"(%d,%d) \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Output %2d :\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Sim_UtilInfoAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call ptr @Vec_PtrAlloc(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  store ptr %17, ptr %21, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %24, %3
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %52, ptr %58, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !3
  br label %37, !llvm.loop !13

62:                                               ; preds = %37
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !15
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Sim_UtilInfoFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  store ptr null, ptr %18, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Vec_PtrFree(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sim_UtilInfoAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = or i32 %22, %17
  store i32 %23, ptr %21, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !19

27:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sim_UtilInfoDetectDiffs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %53, %4
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = xor i32 %23, %28
  store i32 %29, ptr %11, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %18
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = shl i32 1, %37
  %39 = and i32 %36, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = mul nsw i32 32, %43
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = add nsw i32 %44, %45
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !3
  br label %32, !llvm.loop !24

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %18
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !3
  br label %14, !llvm.loop !25

56:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sim_UtilInfoDetectNews(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = and i32 %23, %29
  store i32 %30, ptr %11, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %18
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %49, %32
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 32
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = shl i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = mul nsw i32 32, %44
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = add nsw i32 %45, %46
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %47)
  br label %48

48:                                               ; preds = %42, %36
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %33, !llvm.loop !28

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52, %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !3
  br label %14, !llvm.loop !29

57:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sim_UtilInfoFlip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %29, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %47, %2
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !3
  br label %30, !llvm.loop !44

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sim_UtilInfoCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %31, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %52, %2
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp ne i32 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !3
  br label %32, !llvm.loop !45

55:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define void @Sim_UtilSimulate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %39, %2
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %16, %7
  %23 = phi i1 [ false, %7 ], [ true, %16 ]
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = call i32 @Abc_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !3
  call void @Sim_UtilSimulateNode(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %31
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !59

42:                                               ; preds = %22
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = call i32 @Abc_NtkCoNum(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = call ptr @Abc_NtkCo(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8, !tbaa !30
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = load i32, ptr %4, align 4, !tbaa !3
  call void @Sim_UtilSimulateNode(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !3
  br label %43, !llvm.loop !60

67:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Sim_UtilSimulateNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = call i32 @Abc_ObjIsNode(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %234

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  store ptr %34, ptr %11, align 8, !tbaa !17
  br label %47

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  store ptr %46, ptr %11, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %35, %23
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = call i32 @Abc_ObjFaninId0(ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  store ptr %60, ptr %12, align 8, !tbaa !17
  br label %72

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !32
  %68 = call i32 @Abc_ObjFaninId0(ptr noundef %67)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  store ptr %71, ptr %12, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %61, %50
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = load ptr, ptr %7, align 8, !tbaa !32
  %82 = call i32 @Abc_ObjFaninId1(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  store ptr %85, ptr %13, align 8, !tbaa !17
  br label %97

86:                                               ; preds = %72
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = load ptr, ptr %7, align 8, !tbaa !32
  %93 = call i32 @Abc_ObjFaninId1(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  store ptr %96, ptr %13, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %86, %75
  %98 = load ptr, ptr %7, align 8, !tbaa !32
  %99 = call i32 @Abc_ObjFaninC0(ptr noundef %98)
  store i32 %99, ptr %15, align 4, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !32
  %101 = call i32 @Abc_ObjFaninC1(ptr noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !3
  %102 = load i32, ptr %15, align 4, !tbaa !3
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %136

104:                                              ; preds = %97
  %105 = load i32, ptr %16, align 4, !tbaa !3
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %132, %107
  %109 = load i32, ptr %14, align 4, !tbaa !3
  %110 = load ptr, ptr %6, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !43
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8, !tbaa !17
  %116 = load i32, ptr %14, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = xor i32 %119, -1
  %121 = load ptr, ptr %13, align 8, !tbaa !17
  %122 = load i32, ptr %14, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = xor i32 %125, -1
  %127 = and i32 %120, %126
  %128 = load ptr, ptr %11, align 8, !tbaa !17
  %129 = load i32, ptr %14, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %114
  %133 = load i32, ptr %14, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !3
  br label %108, !llvm.loop !62

135:                                              ; preds = %108
  br label %233

136:                                              ; preds = %104, %97
  %137 = load i32, ptr %15, align 4, !tbaa !3
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %170

139:                                              ; preds = %136
  %140 = load i32, ptr %16, align 4, !tbaa !3
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %170, label %142

142:                                              ; preds = %139
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %166, %142
  %144 = load i32, ptr %14, align 4, !tbaa !3
  %145 = load ptr, ptr %6, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !43
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %143
  %150 = load ptr, ptr %12, align 8, !tbaa !17
  %151 = load i32, ptr %14, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = xor i32 %154, -1
  %156 = load ptr, ptr %13, align 8, !tbaa !17
  %157 = load i32, ptr %14, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = and i32 %155, %160
  %162 = load ptr, ptr %11, align 8, !tbaa !17
  %163 = load i32, ptr %14, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %149
  %167 = load i32, ptr %14, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !3
  br label %143, !llvm.loop !63

169:                                              ; preds = %143
  br label %232

170:                                              ; preds = %139, %136
  %171 = load i32, ptr %15, align 4, !tbaa !3
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %204, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %16, align 4, !tbaa !3
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %204

176:                                              ; preds = %173
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %200, %176
  %178 = load i32, ptr %14, align 4, !tbaa !3
  %179 = load ptr, ptr %6, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 8, !tbaa !43
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %177
  %184 = load ptr, ptr %12, align 8, !tbaa !17
  %185 = load i32, ptr %14, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = load ptr, ptr %13, align 8, !tbaa !17
  %190 = load i32, ptr %14, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = xor i32 %193, -1
  %195 = and i32 %188, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !17
  %197 = load i32, ptr %14, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %195, ptr %199, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %183
  %201 = load i32, ptr %14, align 4, !tbaa !3
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %14, align 4, !tbaa !3
  br label %177, !llvm.loop !64

203:                                              ; preds = %177
  br label %231

204:                                              ; preds = %173, %170
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %227, %204
  %206 = load i32, ptr %14, align 4, !tbaa !3
  %207 = load ptr, ptr %6, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8, !tbaa !43
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %230

211:                                              ; preds = %205
  %212 = load ptr, ptr %12, align 8, !tbaa !17
  %213 = load i32, ptr %14, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = load ptr, ptr %13, align 8, !tbaa !17
  %218 = load i32, ptr %14, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = and i32 %216, %221
  %223 = load ptr, ptr %11, align 8, !tbaa !17
  %224 = load i32, ptr %14, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %222, ptr %226, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %211
  %228 = load i32, ptr %14, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %14, align 4, !tbaa !3
  br label %205, !llvm.loop !65

230:                                              ; preds = %205
  br label %231

231:                                              ; preds = %230, %203
  br label %232

232:                                              ; preds = %231, %169
  br label %233

233:                                              ; preds = %232, %135
  br label %335

234:                                              ; preds = %5
  %235 = load i32, ptr %8, align 4, !tbaa !3
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = load ptr, ptr %7, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !40
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %242, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !12
  store ptr %248, ptr %11, align 8, !tbaa !17
  br label %261

249:                                              ; preds = %234
  %250 = load ptr, ptr %6, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = load ptr, ptr %7, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !40
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %254, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !12
  store ptr %260, ptr %11, align 8, !tbaa !17
  br label %261

261:                                              ; preds = %249, %237
  %262 = load i32, ptr %9, align 4, !tbaa !3
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !10
  %270 = load ptr, ptr %7, align 8, !tbaa !32
  %271 = call i32 @Abc_ObjFaninId0(ptr noundef %270)
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %269, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !12
  store ptr %274, ptr %12, align 8, !tbaa !17
  br label %286

275:                                              ; preds = %261
  %276 = load ptr, ptr %6, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !10
  %281 = load ptr, ptr %7, align 8, !tbaa !32
  %282 = call i32 @Abc_ObjFaninId0(ptr noundef %281)
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %280, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !12
  store ptr %285, ptr %12, align 8, !tbaa !17
  br label %286

286:                                              ; preds = %275, %264
  %287 = load ptr, ptr %7, align 8, !tbaa !32
  %288 = call i32 @Abc_ObjFaninC0(ptr noundef %287)
  store i32 %288, ptr %15, align 4, !tbaa !3
  %289 = load i32, ptr %15, align 4, !tbaa !3
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %313

291:                                              ; preds = %286
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %309, %291
  %293 = load i32, ptr %14, align 4, !tbaa !3
  %294 = load ptr, ptr %6, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 8, !tbaa !43
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %312

298:                                              ; preds = %292
  %299 = load ptr, ptr %12, align 8, !tbaa !17
  %300 = load i32, ptr %14, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !3
  %304 = xor i32 %303, -1
  %305 = load ptr, ptr %11, align 8, !tbaa !17
  %306 = load i32, ptr %14, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  store i32 %304, ptr %308, align 4, !tbaa !3
  br label %309

309:                                              ; preds = %298
  %310 = load i32, ptr %14, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %14, align 4, !tbaa !3
  br label %292, !llvm.loop !66

312:                                              ; preds = %292
  br label %334

313:                                              ; preds = %286
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %330, %313
  %315 = load i32, ptr %14, align 4, !tbaa !3
  %316 = load ptr, ptr %6, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 8, !tbaa !43
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %333

320:                                              ; preds = %314
  %321 = load ptr, ptr %12, align 8, !tbaa !17
  %322 = load i32, ptr %14, align 4, !tbaa !3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = load ptr, ptr %11, align 8, !tbaa !17
  %327 = load i32, ptr %14, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  store i32 %325, ptr %329, align 4, !tbaa !3
  br label %330

330:                                              ; preds = %320
  %331 = load i32, ptr %14, align 4, !tbaa !3
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %14, align 4, !tbaa !3
  br label %314, !llvm.loop !67

333:                                              ; preds = %314
  br label %334

334:                                              ; preds = %333, %312
  br label %335

335:                                              ; preds = %334, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !3
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !3
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Sim_UtilSimulateNodeOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = call i32 @Abc_ObjFaninId0(ptr noundef %21)
  %23 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = call i32 @Abc_ObjFaninId1(ptr noundef %25)
  %27 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !17
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !17
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !17
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !17
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = call i32 @Abc_ObjFaninC0(ptr noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = call i32 @Abc_ObjFaninC1(ptr noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %4
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %72, %49
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = xor i32 %59, -1
  %61 = load ptr, ptr %11, align 8, !tbaa !17
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = xor i32 %65, -1
  %67 = and i32 %60, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %54
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !3
  br label %50, !llvm.loop !70

75:                                               ; preds = %50
  br label %167

76:                                               ; preds = %46, %4
  %77 = load i32, ptr %13, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %76
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %108, label %82

82:                                               ; preds = %79
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %104, %82
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !17
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = xor i32 %92, -1
  %94 = load ptr, ptr %11, align 8, !tbaa !17
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = and i32 %93, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !17
  %101 = load i32, ptr %12, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %87
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !3
  br label %83, !llvm.loop !71

107:                                              ; preds = %83
  br label %166

108:                                              ; preds = %79, %76
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %140, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %136, %114
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8, !tbaa !17
  %121 = load i32, ptr %12, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = load ptr, ptr %11, align 8, !tbaa !17
  %126 = load i32, ptr %12, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = xor i32 %129, -1
  %131 = and i32 %124, %130
  %132 = load ptr, ptr %9, align 8, !tbaa !17
  %133 = load i32, ptr %12, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %119
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4, !tbaa !3
  br label %115, !llvm.loop !72

139:                                              ; preds = %115
  br label %165

140:                                              ; preds = %111, %108
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %161, %140
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = load i32, ptr %7, align 4, !tbaa !3
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8, !tbaa !17
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = load ptr, ptr %11, align 8, !tbaa !17
  %152 = load i32, ptr %12, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = and i32 %150, %155
  %157 = load ptr, ptr %9, align 8, !tbaa !17
  %158 = load i32, ptr %12, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %145
  %162 = load i32, ptr %12, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !3
  br label %141, !llvm.loop !73

164:                                              ; preds = %141
  br label %165

165:                                              ; preds = %164, %139
  br label %166

166:                                              ; preds = %165, %107
  br label %167

167:                                              ; preds = %166, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Sim_UtilTransferNodeOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call i32 @Abc_ObjFaninId0(ptr noundef %21)
  %23 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !17
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = mul nsw i32 %27, %28
  %30 = add nsw i32 %24, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !17
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = call i32 @Abc_ObjFaninC0(ptr noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !3
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = xor i32 %52, -1
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !3
  br label %43, !llvm.loop !74

61:                                               ; preds = %43
  br label %81

62:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8, !tbaa !17
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = load ptr, ptr %11, align 8, !tbaa !17
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !3
  br label %63, !llvm.loop !75

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sim_UtilCountSuppSizes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %73, %12
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = call i32 @Abc_NtkCoNum(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = call ptr @Abc_NtkCo(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %76

28:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %69, %28
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = call i32 @Abc_NtkCiNum(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = call ptr @Abc_NtkCi(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %72

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = ashr i32 %56, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = and i32 %61, 31
  %63 = shl i32 1, %62
  %64 = and i32 %60, %63
  %65 = icmp ugt i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %44
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !3
  br label %29, !llvm.loop !77

72:                                               ; preds = %42
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !3
  br label %13, !llvm.loop !78

76:                                               ; preds = %26
  br label %140

77:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %136, %77
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %80 = load ptr, ptr %3, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = call i32 @Abc_NtkCoNum(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = call ptr @Abc_NtkCo(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %92, label %93, label %139

93:                                               ; preds = %91
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %132, %93
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %96 = load ptr, ptr %3, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = call i32 @Abc_NtkCiNum(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = call ptr @Abc_NtkCi(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !32
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %135

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.Sim_Man_t_, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = load i32, ptr %7, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = ashr i32 %119, 5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %125 = and i32 %124, 31
  %126 = shl i32 1, %125
  %127 = and i32 %123, %126
  %128 = icmp ugt i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = load i32, ptr %9, align 4, !tbaa !3
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %9, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %109
  %133 = load i32, ptr %8, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !3
  br label %94, !llvm.loop !80

135:                                              ; preds = %107
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !3
  br label %78, !llvm.loop !81

139:                                              ; preds = %91
  br label %140

140:                                              ; preds = %139, %76
  %141 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Sim_UtilCountOnes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %9, ptr %5, align 8, !tbaa !83
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = mul nsw i32 4, %10
  store i32 %11, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !84
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i32], ptr @bit_count, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %6, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !3
  br label %12, !llvm.loop !85

30:                                               ; preds = %12
  %31 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @Sim_UtilCountOnesArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = call ptr @Vec_IntStart(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = call i32 @Sim_UtilCountOnes(ptr noundef %25, i32 noundef %26)
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %11, !llvm.loop !86

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sim_UtilSetRandom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = call i32 @rand() #8
  %12 = shl i32 %11, 24
  %13 = call i32 @rand() #8
  %14 = shl i32 %13, 12
  %15 = xor i32 %12, %14
  %16 = call i32 @rand() #8
  %17 = xor i32 %15, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !87

25:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #5

; Function Attrs: nounwind uwtable
define void @Sim_UtilSetCompl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !88

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sim_UtilSetConst(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !89

20:                                               ; preds = %8
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !3
  call void @Sim_UtilSetCompl(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sim_UtilInfoIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp ne i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !90

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Sim_UtilInfoIsImp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = and i32 %19, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !91

33:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Sim_UtilInfoIsClause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = and i32 %20, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !92

34:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Sim_UtilCountAllPairs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %11, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = call i32 @Sim_UtilCountOnes(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 %27, %29
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %10, align 4, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %8, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !3
  br label %12, !llvm.loop !93

41:                                               ; preds = %21
  %42 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @Sim_UtilCountPairsOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %49

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %42, %21
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !94
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = call i32 @Extra_BitMatrixLookup1(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %9, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %24, !llvm.loop !96

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !97

49:                                               ; preds = %19
  %50 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

declare i32 @Extra_BitMatrixLookup1(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Sim_UtilCountPairsOnePrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %52

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %45, %20
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !94
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = call i32 @Extra_BitMatrixLookup1(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41, i32 noundef %42)
  br label %44

44:                                               ; preds = %40, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !3
  br label %23, !llvm.loop !98

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !99

52:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Sim_UtilCountPairsAllPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = call i64 @Abc_Clock()
  store i64 %5, ptr %4, align 8, !tbaa !102
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = call ptr @Vec_VecEntryInt(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Sim_UtilCountPairsOnePrint(ptr noundef %19, ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !3
  br label %6, !llvm.loop !107

30:                                               ; preds = %6
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %4, align 8, !tbaa !102
  %33 = sub nsw i64 %31, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %34, i32 0, i32 32
  %36 = load i64, ptr %35, align 8, !tbaa !108
  %37 = add nsw i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Sim_UtilCountPairsAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %2, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %9, i32 0, i32 26
  store i32 0, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %11, i32 0, i32 28
  store i32 0, ptr %12, align 8, !tbaa !113
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %94, %1
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %97

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %3, align 4, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !3
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %19
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = load ptr, ptr %2, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %43, align 8, !tbaa !112
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 8, !tbaa !112
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = load ptr, ptr %2, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %47, i32 0, i32 28
  %49 = load i32, ptr %48, align 8, !tbaa !113
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %48, align 8, !tbaa !113
  br label %94

51:                                               ; preds = %19
  %52 = load ptr, ptr %2, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = call ptr @Vec_VecEntryInt(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Sim_UtilCountPairsOne(ptr noundef %56, ptr noundef %61)
  store i32 %62, ptr %4, align 4, !tbaa !3
  %63 = load ptr, ptr %2, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = call ptr @Vec_VecEntryInt(ptr noundef %70, i32 noundef %71)
  %73 = call i32 @Sim_UtilCountPairsOne(ptr noundef %67, ptr noundef %72)
  store i32 %73, ptr %5, align 4, !tbaa !3
  %74 = load ptr, ptr %2, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = load i32, ptr %4, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !116
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load i32, ptr %4, align 4, !tbaa !3
  %85 = load ptr, ptr %2, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %85, i32 0, i32 26
  %87 = load i32, ptr %86, align 8, !tbaa !112
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8, !tbaa !112
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = load ptr, ptr %2, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %90, i32 0, i32 28
  %92 = load i32, ptr %91, align 8, !tbaa !113
  %93 = add nsw i32 %92, %89
  store i32 %93, ptr %91, align 8, !tbaa !113
  br label %94

94:                                               ; preds = %51, %40
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !3
  br label %13, !llvm.loop !118

97:                                               ; preds = %13
  %98 = load ptr, ptr %2, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %98, i32 0, i32 30
  %100 = load i32, ptr %99, align 8, !tbaa !119
  %101 = load ptr, ptr %2, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %101, i32 0, i32 26
  %103 = load i32, ptr %102, align 8, !tbaa !112
  %104 = sub nsw i32 %100, %103
  %105 = load ptr, ptr %2, align 8, !tbaa !100
  %106 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %105, i32 0, i32 28
  %107 = load i32, ptr %106, align 8, !tbaa !113
  %108 = sub nsw i32 %104, %107
  %109 = load ptr, ptr %2, align 8, !tbaa !100
  %110 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %109, i32 0, i32 29
  store i32 %108, ptr %110, align 4, !tbaa !120
  %111 = call i64 @Abc_Clock()
  %112 = load i64, ptr %7, align 8, !tbaa !102
  %113 = sub nsw i64 %111, %112
  %114 = load ptr, ptr %2, align 8, !tbaa !100
  %115 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %114, i32 0, i32 32
  %116 = load i64, ptr %115, align 8, !tbaa !108
  %117 = add nsw i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sim_UtilMatrsAreDisjoint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @Extra_BitMatrixIsDisjoint(ptr noundef %17, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !121

30:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @Extra_BitMatrixIsDisjoint(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !20
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
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !102
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !102
  %18 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !4, i64 4}
!16 = !{!11, !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!23, !4, i64 4}
!23 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !18, i64 8}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!23, !4, i64 0}
!27 = !{!23, !18, i64 8}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Sim_Man_t_", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!34 = !{!35, !8, i64 32}
!35 = !{!"Sim_Man_t_", !36, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !8, i64 32, !8, i64 40, !4, i64 48, !4, i64 52, !8, i64 56, !8, i64 64, !37, i64 72, !4, i64 80, !38, i64 88, !8, i64 96, !21, i64 104, !4, i64 112, !4, i64 116, !4, i64 120, !39, i64 128, !39, i64 136, !39, i64 144, !39, i64 152, !39, i64 160}
!36 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!37 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!38 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!39 = !{!"long", !5, i64 0}
!40 = !{!41, !4, i64 16}
!41 = !{!"Abc_Obj_t_", !36, i64 0, !33, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !23, i64 24, !23, i64 40, !5, i64 56, !5, i64 64}
!42 = !{!35, !8, i64 40}
!43 = !{!35, !4, i64 24}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!35, !36, i64 0}
!47 = !{!48, !8, i64 32}
!48 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !49, i64 8, !49, i64 16, !50, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !36, i64 160, !4, i64 168, !51, i64 176, !36, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !52, i64 208, !4, i64 216, !23, i64 224, !53, i64 240, !54, i64 248, !9, i64 256, !55, i64 264, !9, i64 272, !56, i64 280, !4, i64 284, !21, i64 288, !8, i64 296, !18, i64 304, !57, i64 312, !8, i64 320, !36, i64 328, !9, i64 336, !9, i64 344, !36, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !49, i64 392, !58, i64 400, !8, i64 408, !21, i64 416, !21, i64 424, !8, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!49 = !{!"p1 omnipotent char", !9, i64 0}
!50 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!52 = !{!"double", !5, i64 0}
!53 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!54 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!55 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!56 = !{!"float", !5, i64 0}
!57 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!58 = !{!"p1 float", !9, i64 0}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = !{!36, !36, i64 0}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = !{!48, !8, i64 64}
!69 = !{!41, !18, i64 32}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{!35, !8, i64 56}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = !{!35, !8, i64 64}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = !{!48, !8, i64 56}
!83 = !{!49, !49, i64 0}
!84 = !{!5, !5, i64 0}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS15Extra_BitMat_t_", !9, i64 0}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10Sym_Man_t_", !9, i64 0}
!102 = !{!39, !39, i64 0}
!103 = !{!104, !4, i64 20}
!104 = !{!"Sym_Man_t_", !36, i64 0, !8, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !8, i64 32, !8, i64 40, !37, i64 48, !8, i64 56, !8, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !21, i64 120, !21, i64 128, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !4, i64 160, !4, i64 164, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !4, i64 184, !39, i64 192, !39, i64 200, !39, i64 208, !39, i64 216, !39, i64 224, !39, i64 232, !39, i64 240}
!105 = !{!104, !8, i64 56}
!106 = !{!104, !37, i64 48}
!107 = distinct !{!107, !14}
!108 = !{!104, !39, i64 200}
!109 = !{!37, !37, i64 0}
!110 = !{!111, !9, i64 8}
!111 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!112 = !{!104, !4, i64 168}
!113 = !{!104, !4, i64 176}
!114 = !{!104, !21, i64 72}
!115 = !{!104, !21, i64 80}
!116 = !{!104, !21, i64 88}
!117 = !{!104, !8, i64 64}
!118 = distinct !{!118, !14}
!119 = !{!104, !4, i64 184}
!120 = !{!104, !4, i64 180}
!121 = distinct !{!121, !14}
!122 = !{!123, !39, i64 0}
!123 = !{!"timespec", !39, i64 0, !39, i64 8}
!124 = !{!123, !39, i64 8}
