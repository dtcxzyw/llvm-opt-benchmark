target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Man_t_ = type { ptr, ptr, float, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Amap_Obj_t_ = type { i64, i32, i32, i32, i32, [3 x i32], %union.anon, float, [2 x i32], %struct.Amap_Mat_t_ }
%union.anon = type { ptr }
%struct.Amap_Mat_t_ = type { ptr, ptr, float, float, float }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Amap_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32 }

@.str = private unnamed_addr constant [70 x i8] c"Warning: Mapper allocates %.3f GB for subject graph with %d objects.\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Performing mapping with %d given and %d created choices.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Amap_ManSetupObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 1, ptr %11, align 4, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = zext i32 %15 to i64
  %18 = load i64, ptr %16, align 8
  %19 = and i64 %17, 536870911
  %20 = shl i64 %19, 3
  %21 = and i64 %18, -4294967289
  %22 = or i64 %21, %20
  store i64 %22, ptr %16, align 8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !26
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Amap_ManCreateConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Amap_ManSetupObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -8
  %9 = or i64 %8, 1
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -2305843009213693953
  %13 = or i64 %12, 2305843009213693952
  store i64 %13, ptr %10, align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Amap_ManCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Amap_ManSetupObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -8
  %9 = or i64 %8, 2
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds [7 x i32], ptr %26, i64 0, i64 2
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !23
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @Amap_ManCreatePo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Amap_ManSetupObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = zext i32 %11 to i64
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %13, 536870911
  %16 = shl i64 %15, 32
  %17 = and i64 %14, -2305843004918726657
  %18 = or i64 %17, %16
  store i64 %18, ptr %12, align 8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -8
  %26 = or i64 %25, 3
  store i64 %26, ptr %23, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = call i32 @Amap_ObjToLit(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  store i32 %28, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = call ptr @Amap_Regular(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !33
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = call ptr @Amap_Regular(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %54, i32 0, i32 15
  store i32 %53, ptr %55, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %50, %2
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 3
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !23
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjToLit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @Amap_Regular(ptr noundef %3)
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = call i32 @Amap_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Amap_ManCreateAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @Amap_ManSetupObj(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -8
  %13 = or i64 %12, 4
  store i64 %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call i32 @Amap_ObjToLit(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %15, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = call ptr @Amap_Regular(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !33
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = call i32 @Amap_ObjToLit(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  store i32 %25, ptr %28, align 4, !tbaa !23
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = call ptr @Amap_Regular(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !33
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = call i32 @Amap_ObjPhaseReal(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = call i32 @Amap_ObjPhaseReal(ptr noundef %36)
  %38 = and i32 %35, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = zext i32 %38 to i64
  %41 = load i64, ptr %39, align 8
  %42 = and i64 %40, 1
  %43 = shl i64 %42, 61
  %44 = and i64 %41, -2305843009213693953
  %45 = or i64 %44, %43
  store i64 %45, ptr %39, align 8
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = call ptr @Amap_Regular(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = call ptr @Amap_Regular(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = call i32 @Abc_MaxInt(i32 noundef %49, i32 noundef %53)
  %55 = add nsw i32 1, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %3
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %69, i32 0, i32 15
  store i32 %68, ptr %70, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %65, %3
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds [7 x i32], ptr %73, i64 0, i64 4
  %75 = load i32, ptr %74, align 8, !tbaa !23
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !23
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjPhaseReal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @Amap_Regular(ptr noundef %3)
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 61
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = call i32 @Amap_IsComplement(ptr noundef %9)
  %11 = xor i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !23
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Amap_ManCreateXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @Amap_ManSetupObj(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -8
  %13 = or i64 %12, 5
  store i64 %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call i32 @Amap_ObjToLit(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %15, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = call ptr @Amap_Regular(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !33
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = call i32 @Amap_ObjToLit(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  store i32 %25, ptr %28, align 4, !tbaa !23
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = call ptr @Amap_Regular(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !33
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = call i32 @Amap_ObjPhaseReal(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = call i32 @Amap_ObjPhaseReal(ptr noundef %36)
  %38 = xor i32 %35, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = zext i32 %38 to i64
  %41 = load i64, ptr %39, align 8
  %42 = and i64 %40, 1
  %43 = shl i64 %42, 61
  %44 = and i64 %41, -2305843009213693953
  %45 = or i64 %44, %43
  store i64 %45, ptr %39, align 8
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = call ptr @Amap_Regular(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = call ptr @Amap_Regular(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = call i32 @Abc_MaxInt(i32 noundef %49, i32 noundef %53)
  %55 = add nsw i32 2, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %3
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %69, i32 0, i32 15
  store i32 %68, ptr %70, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %65, %3
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds [7 x i32], ptr %73, i64 0, i64 5
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !23
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define ptr @Amap_ManCreateMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Amap_ManSetupObj(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !22
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -8
  %15 = or i64 %14, 6
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = call i32 @Amap_ObjToLit(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 %17, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = call ptr @Amap_Regular(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !33
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = call i32 @Amap_ObjToLit(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  store i32 %27, ptr %30, align 4, !tbaa !23
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = call ptr @Amap_Regular(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !33
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = call i32 @Amap_ObjToLit(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 2
  store i32 %37, ptr %40, align 8, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = call ptr @Amap_Regular(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !33
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = call i32 @Amap_ObjPhaseReal(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = call i32 @Amap_ObjPhaseReal(ptr noundef %48)
  %50 = and i32 %47, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = call i32 @Amap_ObjPhaseReal(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = call i32 @Amap_ObjPhaseReal(ptr noundef %53)
  %55 = xor i32 %54, -1
  %56 = and i32 %52, %55
  %57 = or i32 %50, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = zext i32 %57 to i64
  %60 = load i64, ptr %58, align 8
  %61 = and i64 %59, 1
  %62 = shl i64 %61, 61
  %63 = and i64 %60, -2305843009213693953
  %64 = or i64 %63, %62
  store i64 %64, ptr %58, align 8
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = call ptr @Amap_Regular(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = call ptr @Amap_Regular(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = call i32 @Abc_MaxInt(i32 noundef %68, i32 noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !37
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = call ptr @Amap_Regular(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !37
  %83 = call i32 @Abc_MaxInt(i32 noundef %78, i32 noundef %82)
  %84 = add nsw i32 2, %83
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8, !tbaa !37
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !37
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %4
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %98, i32 0, i32 15
  store i32 %97, ptr %99, align 4, !tbaa !38
  br label %100

100:                                              ; preds = %94, %4
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds [7 x i32], ptr %102, i64 0, i64 6
  %104 = load i32, ptr %103, align 8, !tbaa !23
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !23
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define void @Amap_ManCreateChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -4611686018427387905
  %9 = or i64 %8, 4611686018427387904
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %10, ptr %5, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = call ptr @Amap_ObjChoice(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !22
  br label %11, !llvm.loop !39

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %40, i32 0, i32 15
  store i32 %39, ptr %41, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ObjChoice(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = call ptr @Amap_ManObj(ptr noundef %10, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Amap_ManCreateXorChoices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = call ptr @Amap_ManCreateXor(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  store ptr %12, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = call ptr @Amap_Not(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = call ptr @Amap_ManCreateXor(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = call ptr @Amap_Not(ptr noundef %24)
  %26 = call ptr @Amap_ManCreateXor(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !42
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  store ptr %26, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = call ptr @Amap_Not(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = call ptr @Amap_Not(ptr noundef %32)
  %34 = call ptr @Amap_ManCreateXor(ptr noundef %29, ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !42
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  store ptr %34, ptr %36, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Amap_ManCreateMuxChoices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = call ptr @Amap_ManCreateMux(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !42
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  store ptr %15, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call ptr @Amap_Not(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = call ptr @Amap_Not(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = call ptr @Amap_ManCreateMux(ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !42
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %24, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = call ptr @Amap_Not(ptr noundef %30)
  %32 = call ptr @Amap_ManCreateMux(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %10, align 8, !tbaa !42
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  store ptr %32, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = call ptr @Amap_Not(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = call ptr @Amap_Not(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = call ptr @Amap_Not(ptr noundef %40)
  %42 = call ptr @Amap_ManCreateMux(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !42
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  store ptr %42, ptr %44, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Amap_ManGetLast_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = call ptr @Amap_ObjChoice(ptr noundef %14, ptr noundef %15)
  %17 = call ptr @Amap_ManGetLast_rec(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @Amap_ManCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = call ptr @Aig_ManDfsChoices(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !25
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = call ptr @Aig_ManDfs(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %5, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call ptr @Amap_ManCreateConst1(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %28, i32 0, i32 13
  store ptr %27, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = call i32 @Aig_ManObjNum(ptr noundef %37)
  %39 = sitofp i32 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = fmul double %40, 9.600000e+01
  %42 = fdiv double %41, 0x41D0000000000000
  %43 = fcmp ogt double %42, 1.000000e-01
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = call i32 @Aig_ManObjNum(ptr noundef %45)
  %47 = sitofp i32 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = fmul double %48, 9.600000e+01
  %50 = fdiv double %49, 0x41D0000000000000
  %51 = load ptr, ptr %4, align 8, !tbaa !44
  %52 = call i32 @Aig_ManObjNum(ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %50, i32 noundef %52)
  br label %54

54:                                               ; preds = %44, %36
  br label %55

55:                                               ; preds = %54, %25
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  call void @Aig_ManCleanData(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call ptr @Amap_ManConst1(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !44
  %60 = call ptr @Aig_ManConst1(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %60, i32 0, i32 6
  store ptr %58, ptr %61, align 8, !tbaa !59
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %82, %55
  %63 = load i32, ptr %13, align 4, !tbaa !23
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = load i32, ptr %13, align 4, !tbaa !23
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !61
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call ptr @Amap_ManCreatePi(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8, !tbaa !59
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %13, align 4, !tbaa !23
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !23
  br label %62, !llvm.loop !62

85:                                               ; preds = %75
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %86

86:                                               ; preds = %214, %85
  %87 = load i32, ptr %13, align 4, !tbaa !23
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  %93 = load i32, ptr %13, align 4, !tbaa !23
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %7, align 8, !tbaa !61
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %217

97:                                               ; preds = %95
  store i32 0, ptr %14, align 4, !tbaa !23
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !63
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !61
  %104 = call i32 @Aig_ObjRecognizeExor(ptr noundef %103, ptr noundef %10, ptr noundef %11)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !61
  %109 = call ptr @Amap_AndToObj(ptr noundef %108)
  %110 = load ptr, ptr %11, align 8, !tbaa !61
  %111 = call ptr @Amap_AndToObj(ptr noundef %110)
  %112 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  call void @Amap_ManCreateXorChoices(ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef %112)
  store i32 1, ptr %14, align 4, !tbaa !23
  br label %134

113:                                              ; preds = %102, %97
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !61
  %120 = call i32 @Aig_ObjIsMuxType(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !61
  %124 = call ptr @Aig_ObjRecognizeMux(ptr noundef %123, ptr noundef %11, ptr noundef %10)
  store ptr %124, ptr %12, align 8, !tbaa !61
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = load ptr, ptr %10, align 8, !tbaa !61
  %127 = call ptr @Amap_AndToObj(ptr noundef %126)
  %128 = load ptr, ptr %11, align 8, !tbaa !61
  %129 = call ptr @Amap_AndToObj(ptr noundef %128)
  %130 = load ptr, ptr %12, align 8, !tbaa !61
  %131 = call ptr @Amap_AndToObj(ptr noundef %130)
  %132 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  call void @Amap_ManCreateMuxChoices(ptr noundef %125, ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef %132)
  store i32 1, ptr %14, align 4, !tbaa !23
  br label %133

133:                                              ; preds = %122, %118, %113
  br label %134

134:                                              ; preds = %133, %106
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load ptr, ptr %7, align 8, !tbaa !61
  %137 = call ptr @Aig_ObjChild0Copy(ptr noundef %136)
  %138 = load ptr, ptr %7, align 8, !tbaa !61
  %139 = call ptr @Aig_ObjChild1Copy(ptr noundef %138)
  %140 = call ptr @Amap_ManCreateAnd(ptr noundef %135, ptr noundef %137, ptr noundef %139)
  %141 = load ptr, ptr %7, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %141, i32 0, i32 6
  store ptr %140, ptr %142, align 8, !tbaa !59
  %143 = load i32, ptr %14, align 4, !tbaa !23
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %171

145:                                              ; preds = %134
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %146, i32 0, i32 17
  %148 = load i32, ptr %147, align 4, !tbaa !65
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !65
  %150 = load ptr, ptr %7, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %154 = load ptr, ptr %153, align 16, !tbaa !22
  call void @Amap_ObjSetChoice(ptr noundef %152, ptr noundef %154)
  %155 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %156 = load ptr, ptr %155, align 16, !tbaa !22
  %157 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  call void @Amap_ObjSetChoice(ptr noundef %156, ptr noundef %158)
  %159 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  %162 = load ptr, ptr %161, align 16, !tbaa !22
  call void @Amap_ObjSetChoice(ptr noundef %160, ptr noundef %162)
  %163 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  %164 = load ptr, ptr %163, align 16, !tbaa !22
  %165 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  call void @Amap_ObjSetChoice(ptr noundef %164, ptr noundef %166)
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = load ptr, ptr %7, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !59
  call void @Amap_ManCreateChoice(ptr noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %145, %134
  %172 = load ptr, ptr %4, align 8, !tbaa !44
  %173 = load ptr, ptr %7, align 8, !tbaa !61
  %174 = call i32 @Aig_ObjIsChoice(ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %213

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %177, i32 0, i32 16
  %179 = load i32, ptr %178, align 8, !tbaa !66
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !66
  %181 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %181, ptr %9, align 8, !tbaa !61
  %182 = load ptr, ptr %4, align 8, !tbaa !44
  %183 = load ptr, ptr %7, align 8, !tbaa !61
  %184 = call ptr @Aig_ObjEquiv(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %8, align 8, !tbaa !61
  br label %185

185:                                              ; preds = %203, %176
  %186 = load ptr, ptr %8, align 8, !tbaa !61
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %208

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, -4611686018427387905
  %194 = or i64 %193, 0
  store i64 %194, ptr %191, align 8
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = load ptr, ptr %9, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %199 = call ptr @Amap_ManGetLast_rec(ptr noundef %195, ptr noundef %198)
  %200 = load ptr, ptr %8, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  call void @Amap_ObjSetChoice(ptr noundef %199, ptr noundef %202)
  br label %203

203:                                              ; preds = %188
  %204 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %204, ptr %9, align 8, !tbaa !61
  %205 = load ptr, ptr %4, align 8, !tbaa !44
  %206 = load ptr, ptr %8, align 8, !tbaa !61
  %207 = call ptr @Aig_ObjEquiv(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %8, align 8, !tbaa !61
  br label %185, !llvm.loop !67

208:                                              ; preds = %185
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = load ptr, ptr %7, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !59
  call void @Amap_ManCreateChoice(ptr noundef %209, ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %171
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %13, align 4, !tbaa !23
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %13, align 4, !tbaa !23
  br label %86, !llvm.loop !68

217:                                              ; preds = %95
  %218 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Vec_PtrFree(ptr noundef %218)
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %219

219:                                              ; preds = %241, %217
  %220 = load i32, ptr %13, align 4, !tbaa !23
  %221 = load ptr, ptr %4, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !69
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %219
  %227 = load ptr, ptr %4, align 8, !tbaa !44
  %228 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !69
  %230 = load i32, ptr %13, align 4, !tbaa !23
  %231 = call ptr @Vec_PtrEntry(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %7, align 8, !tbaa !61
  br label %232

232:                                              ; preds = %226, %219
  %233 = phi i1 [ false, %219 ], [ true, %226 ]
  br i1 %233, label %234, label %244

234:                                              ; preds = %232
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = load ptr, ptr %7, align 8, !tbaa !61
  %237 = call ptr @Aig_ObjChild0Copy(ptr noundef %236)
  %238 = call ptr @Amap_ManCreatePo(ptr noundef %235, ptr noundef %237)
  %239 = load ptr, ptr %7, align 8, !tbaa !61
  %240 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %239, i32 0, i32 6
  store ptr %238, ptr %240, align 8, !tbaa !59
  br label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %13, align 4, !tbaa !23
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %13, align 4, !tbaa !23
  br label %219, !llvm.loop !70

244:                                              ; preds = %232
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !56
  %248 = getelementptr inbounds nuw %struct.Amap_Par_t_, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 4, !tbaa !57
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %244
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %252, i32 0, i32 16
  %254 = load i32, ptr %253, align 8, !tbaa !66
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %255, i32 0, i32 17
  %257 = load i32, ptr %256, align 4, !tbaa !65
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %254, i32 noundef %257)
  br label %259

259:                                              ; preds = %251, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @Aig_ManDfsChoices(ptr noundef) #2

declare ptr @Aig_ManDfs(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @printf(ptr noundef, ...) #2

declare void @Aig_ManCleanData(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  ret ptr %11
}

declare i32 @Aig_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_AndToObj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call ptr @Aig_Regular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = call i32 @Aig_IsComplement(ptr noundef %7)
  %9 = call ptr @Amap_NotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) #2

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Amap_ObjSetChoice(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 3
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 536870911
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %9, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 536870911
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !41
  br label %24

24:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsChoice(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 67108863
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br label %28

28:                                               ; preds = %20, %9, %2
  %29 = phi i1 [ false, %9 ], [ false, %2 ], [ %27, %20 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjEquiv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Amap_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !15, i64 56}
!9 = !{!"Amap_Man_t_", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 28, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !17, i64 88, !6, i64 96, !13, i64 124, !13, i64 128, !13, i64 132, !18, i64 136, !19, i64 144, !20, i64 152, !21, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212}
!10 = !{!"p1 _ZTS11Amap_Par_t_", !5, i64 0}
!11 = !{!"p1 _ZTS11Amap_Lib_t_", !5, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!16 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!17 = !{!"p1 _ZTS11Amap_Obj_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p2 _ZTS11Amap_Cut_t_", !5, i64 0}
!21 = !{!"p1 _ZTS11Amap_Cut_t_", !5, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!9, !14, i64 48}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !13, i64 4}
!27 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!28 = !{!5, !5, i64 0}
!29 = !{!27, !13, i64 0}
!30 = !{!27, !5, i64 8}
!31 = !{!9, !14, i64 32}
!32 = !{!9, !14, i64 40}
!33 = !{!34, !13, i64 16}
!34 = !{!"Amap_Obj_t_", !13, i64 0, !13, i64 0, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !6, i64 24, !6, i64 40, !12, i64 48, !6, i64 52, !35, i64 64}
!35 = !{!"Amap_Mat_t_", !21, i64 0, !36, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!36 = !{!"p1 _ZTS11Amap_Set_t_", !5, i64 0}
!37 = !{!34, !13, i64 8}
!38 = !{!9, !13, i64 124}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!34, !13, i64 20}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS11Amap_Obj_t_", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!46 = !{!47, !51, i64 248}
!47 = !{!"Aig_Man_t_", !48, i64 0, !48, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !49, i64 48, !50, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !51, i64 160, !13, i64 168, !19, i64 176, !13, i64 184, !52, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !19, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !51, i64 248, !51, i64 256, !13, i64 264, !15, i64 272, !18, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !51, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !14, i64 384, !18, i64 392, !18, i64 400, !53, i64 408, !14, i64 416, !45, i64 424, !14, i64 432, !13, i64 440, !18, i64 448, !52, i64 456, !18, i64 464, !18, i64 472, !13, i64 480, !54, i64 488, !54, i64 496, !54, i64 504, !14, i64 512, !14, i64 520}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!50 = !{!"Aig_Obj_t_", !6, i64 0, !49, i64 8, !49, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!51 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!52 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!53 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!54 = !{!"long", !6, i64 0}
!55 = !{!9, !17, i64 88}
!56 = !{!9, !10, i64 0}
!57 = !{!58, !13, i64 32}
!58 = !{!"Amap_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !12, i64 24, !12, i64 28, !13, i64 32}
!59 = !{!6, !6, i64 0}
!60 = !{!47, !14, i64 16}
!61 = !{!49, !49, i64 0}
!62 = distinct !{!62, !40}
!63 = !{!9, !13, i64 24}
!64 = !{!9, !13, i64 28}
!65 = !{!9, !13, i64 132}
!66 = !{!9, !13, i64 128}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = !{!47, !14, i64 24}
!70 = distinct !{!70, !40}
!71 = !{!47, !14, i64 32}
!72 = !{!47, !13, i64 156}
!73 = !{!47, !49, i64 48}
!74 = !{!50, !13, i64 36}
!75 = !{!50, !49, i64 8}
!76 = !{!50, !49, i64 16}
