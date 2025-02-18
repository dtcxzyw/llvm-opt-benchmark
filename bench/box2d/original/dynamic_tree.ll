target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2TreeNode = type { %struct.b2AABB, i64, %union.anon, i32, %union.anon.0, i16, i16 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%struct.b2DynamicTree = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2TreeStats = type { i32, i32 }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2ShapeCastInput = type { [8 x %struct.b2Vec2], i32, float, %struct.b2Vec2, float }
%struct.b2RebuildItem = type { i32, i32, i32, i32, i32 }

@b2_defaultTreeNode = internal global %struct.b2TreeNode { %struct.b2AABB zeroinitializer, i64 1, %union.anon { i32 -1 }, i32 -1, %union.anon.0 { i32 -1 }, i16 0, i16 1 }, align 8
@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define void @b2DynamicTree_Create(ptr dead_on_unwind noalias writable sret(%struct.b2DynamicTree) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 1
  store i32 -1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 3
  store i32 16, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 40
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 40
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %18, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %35, %1
  %20 = load i32, ptr %2, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %38

26:                                               ; preds = %19
  %27 = load i32, ptr %2, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load i32, ptr %2, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.b2TreeNode, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %33, i32 0, i32 2
  store i32 %28, ptr %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %2, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4, !tbaa !16
  br label %19, !llvm.loop !18

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b2TreeNode, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %45, i32 0, i32 2
  store i32 -1, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 4
  store i32 0, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 6
  store ptr null, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 7
  store ptr null, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 8
  store ptr null, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 9
  store ptr null, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %0, i32 0, i32 10
  store i32 0, ptr %53, align 8, !tbaa !26
  ret void
}

declare ptr @b2Alloc(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @b2DynamicTree_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 40
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = trunc i64 %19 to i32
  call void @b2Free(ptr noundef %14, i32 noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 16
  %29 = trunc i64 %28 to i32
  call void @b2Free(ptr noundef %23, i32 noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %2, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = trunc i64 %37 to i32
  call void @b2Free(ptr noundef %32, i32 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = trunc i64 %46 to i32
  call void @b2Free(ptr noundef %41, i32 noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 72, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @b2DynamicTree_CreateProxy(ptr noundef %0, <2 x float> %1, <2 x float> %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = alloca %struct.b2AABB, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %2, ptr %14, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !29
  store i32 %4, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = call i32 @b2AllocateNode(ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2TreeNode, ptr %19, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !31
  %23 = load ptr, ptr %11, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !32
  %25 = load i32, ptr %9, align 4, !tbaa !16
  %26 = load ptr, ptr %11, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8, !tbaa !17
  %28 = load i64, ptr %8, align 8, !tbaa !29
  %29 = load ptr, ptr %11, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !35
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %31, i32 0, i32 5
  store i16 0, ptr %32, align 4, !tbaa !40
  %33 = load ptr, ptr %11, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %33, i32 0, i32 6
  store i16 5, ptr %34, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 1, ptr %12, align 1, !tbaa !42
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = load i32, ptr %10, align 4, !tbaa !16
  %37 = load i8, ptr %12, align 1, !tbaa !42, !range !44, !noundef !45
  %38 = trunc i8 %37 to i1
  call void @b2InsertLeaf(ptr noundef %35, i32 noundef %36, i1 noundef zeroext %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !21
  %43 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @b2AllocateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %105

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !13
  store i32 %18, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %4, align 4, !tbaa !16
  %20 = ashr i32 %19, 1
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %22, align 8, !tbaa !13
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 40
  %30 = trunc i64 %29 to i32
  %31 = call ptr @b2Alloc(i32 noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %38 = load ptr, ptr %2, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 %42, i1 false)
  %43 = load ptr, ptr %2, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %2, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.b2TreeNode, ptr %45, i64 %49
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %2, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = sub nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 40
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %59, i1 false)
  %60 = load ptr, ptr %3, align 8, !tbaa !31
  %61 = load i32, ptr %4, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 40
  %64 = trunc i64 %63 to i32
  call void @b2Free(ptr noundef %60, i32 noundef %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %65 = load ptr, ptr %2, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !14
  store i32 %67, ptr %5, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %86, %12
  %69 = load i32, ptr %5, align 4, !tbaa !16
  %70 = load ptr, ptr %2, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %89

76:                                               ; preds = %68
  %77 = load i32, ptr %5, align 4, !tbaa !16
  %78 = add nsw i32 %77, 1
  %79 = load ptr, ptr %2, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = load i32, ptr %5, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.b2TreeNode, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %84, i32 0, i32 2
  store i32 %78, ptr %85, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %76
  %87 = load i32, ptr %5, align 4, !tbaa !16
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !16
  br label %68, !llvm.loop !46

89:                                               ; preds = %75
  %90 = load ptr, ptr %2, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = load ptr, ptr %2, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !13
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.b2TreeNode, ptr %92, i64 %97
  %99 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %98, i32 0, i32 2
  store i32 -1, ptr %99, align 8, !tbaa !17
  %100 = load ptr, ptr %2, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = load ptr, ptr %2, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %103, i32 0, i32 4
  store i32 %102, ptr %104, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %105

105:                                              ; preds = %89, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %106 = load ptr, ptr %2, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !20
  store i32 %108, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %109 = load ptr, ptr %2, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = load i32, ptr %6, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.b2TreeNode, ptr %111, i64 %113
  store ptr %114, ptr %7, align 8, !tbaa !31
  %115 = load ptr, ptr %7, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !17
  %118 = load ptr, ptr %2, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 4, !tbaa !20
  %120 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 @b2_defaultTreeNode, i64 40, i1 false), !tbaa.struct !47
  %121 = load ptr, ptr %2, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !14
  %125 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  ret i32 %125
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @b2InsertLeaf(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.b2AABB, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2AABB, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2AABB, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !16
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.b2TreeNode, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %33, i32 0, i32 2
  store i32 -1, ptr %34, align 8, !tbaa !17
  br label %334

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.b2TreeNode, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %45 = load <2 x float>, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %47 = load <2 x float>, ptr %46, align 4
  %48 = call i32 @b2FindBestSibling(ptr noundef %43, <2 x float> %45, <2 x float> %47)
  store i32 %48, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.b2TreeNode, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !17
  store i32 %56, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = call i32 @b2AllocateNode(ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  store ptr %61, ptr %11, align 8, !tbaa !31
  %62 = load i32, ptr %9, align 4, !tbaa !16
  %63 = load ptr, ptr %11, align 8, !tbaa !31
  %64 = load i32, ptr %10, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.b2TreeNode, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %66, i32 0, i32 2
  store i32 %62, ptr %67, align 8, !tbaa !17
  %68 = load ptr, ptr %11, align 8, !tbaa !31
  %69 = load i32, ptr %10, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.b2TreeNode, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %71, i32 0, i32 4
  store i32 -1, ptr %72, align 8, !tbaa !17
  %73 = load ptr, ptr %11, align 8, !tbaa !31
  %74 = load i32, ptr %10, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.b2TreeNode, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %76, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %78 = load ptr, ptr %11, align 8, !tbaa !31
  %79 = load i32, ptr %8, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.b2TreeNode, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %84 = load <2 x float>, ptr %83, align 4
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %86 = load <2 x float>, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 0
  %88 = load <2 x float>, ptr %87, align 8
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 1
  %90 = load <2 x float>, ptr %89, align 8
  %91 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %84, <2 x float> %86, <2 x float> %88, <2 x float> %90)
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %91, 0
  store <2 x float> %93, ptr %92, align 4
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %91, 1
  store <2 x float> %95, ptr %94, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  %97 = load i32, ptr %5, align 4, !tbaa !16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.b2TreeNode, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !35
  %102 = load ptr, ptr %11, align 8, !tbaa !31
  %103 = load i32, ptr %8, align 4, !tbaa !16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.b2TreeNode, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !35
  %108 = or i64 %101, %107
  %109 = load ptr, ptr %11, align 8, !tbaa !31
  %110 = load i32, ptr %10, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.b2TreeNode, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %112, i32 0, i32 1
  store i64 %108, ptr %113, align 8, !tbaa !35
  %114 = load ptr, ptr %11, align 8, !tbaa !31
  %115 = load i32, ptr %8, align 4, !tbaa !16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.b2TreeNode, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 4, !tbaa !40
  %120 = zext i16 %119 to i32
  %121 = add nsw i32 %120, 1
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %11, align 8, !tbaa !31
  %124 = load i32, ptr %10, align 4, !tbaa !16
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.b2TreeNode, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %126, i32 0, i32 5
  store i16 %122, ptr %127, align 4, !tbaa !40
  %128 = load i32, ptr %9, align 4, !tbaa !16
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %178

130:                                              ; preds = %35
  %131 = load ptr, ptr %11, align 8, !tbaa !31
  %132 = load i32, ptr %9, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.b2TreeNode, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !49
  %137 = load i32, ptr %8, align 4, !tbaa !16
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %130
  %140 = load i32, ptr %10, align 4, !tbaa !16
  %141 = load ptr, ptr %11, align 8, !tbaa !31
  %142 = load i32, ptr %9, align 4, !tbaa !16
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.b2TreeNode, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %144, i32 0, i32 3
  store i32 %140, ptr %145, align 4, !tbaa !49
  br label %153

146:                                              ; preds = %130
  %147 = load i32, ptr %10, align 4, !tbaa !16
  %148 = load ptr, ptr %11, align 8, !tbaa !31
  %149 = load i32, ptr %9, align 4, !tbaa !16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.b2TreeNode, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %151, i32 0, i32 4
  store i32 %147, ptr %152, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %146, %139
  %154 = load i32, ptr %8, align 4, !tbaa !16
  %155 = load ptr, ptr %11, align 8, !tbaa !31
  %156 = load i32, ptr %10, align 4, !tbaa !16
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.b2TreeNode, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %158, i32 0, i32 3
  store i32 %154, ptr %159, align 4, !tbaa !49
  %160 = load i32, ptr %5, align 4, !tbaa !16
  %161 = load ptr, ptr %11, align 8, !tbaa !31
  %162 = load i32, ptr %10, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.b2TreeNode, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %164, i32 0, i32 4
  store i32 %160, ptr %165, align 8, !tbaa !17
  %166 = load i32, ptr %10, align 4, !tbaa !16
  %167 = load ptr, ptr %11, align 8, !tbaa !31
  %168 = load i32, ptr %8, align 4, !tbaa !16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.b2TreeNode, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %170, i32 0, i32 2
  store i32 %166, ptr %171, align 8, !tbaa !17
  %172 = load i32, ptr %10, align 4, !tbaa !16
  %173 = load ptr, ptr %11, align 8, !tbaa !31
  %174 = load i32, ptr %5, align 4, !tbaa !16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.b2TreeNode, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %176, i32 0, i32 2
  store i32 %172, ptr %177, align 8, !tbaa !17
  br label %206

178:                                              ; preds = %35
  %179 = load i32, ptr %8, align 4, !tbaa !16
  %180 = load ptr, ptr %11, align 8, !tbaa !31
  %181 = load i32, ptr %10, align 4, !tbaa !16
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.b2TreeNode, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %183, i32 0, i32 3
  store i32 %179, ptr %184, align 4, !tbaa !49
  %185 = load i32, ptr %5, align 4, !tbaa !16
  %186 = load ptr, ptr %11, align 8, !tbaa !31
  %187 = load i32, ptr %10, align 4, !tbaa !16
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.b2TreeNode, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %189, i32 0, i32 4
  store i32 %185, ptr %190, align 8, !tbaa !17
  %191 = load i32, ptr %10, align 4, !tbaa !16
  %192 = load ptr, ptr %11, align 8, !tbaa !31
  %193 = load i32, ptr %8, align 4, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.b2TreeNode, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %195, i32 0, i32 2
  store i32 %191, ptr %196, align 8, !tbaa !17
  %197 = load i32, ptr %10, align 4, !tbaa !16
  %198 = load ptr, ptr %11, align 8, !tbaa !31
  %199 = load i32, ptr %5, align 4, !tbaa !16
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.b2TreeNode, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %201, i32 0, i32 2
  store i32 %197, ptr %202, align 8, !tbaa !17
  %203 = load i32, ptr %10, align 4, !tbaa !16
  %204 = load ptr, ptr %4, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %204, i32 0, i32 1
  store i32 %203, ptr %205, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %178, %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %207 = load ptr, ptr %11, align 8, !tbaa !31
  %208 = load i32, ptr %5, align 4, !tbaa !16
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.b2TreeNode, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !17
  store i32 %212, ptr %13, align 4, !tbaa !16
  br label %213

213:                                              ; preds = %326, %206
  %214 = load i32, ptr %13, align 4, !tbaa !16
  %215 = icmp ne i32 %214, -1
  br i1 %215, label %216, label %333

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %217 = load ptr, ptr %11, align 8, !tbaa !31
  %218 = load i32, ptr %13, align 4, !tbaa !16
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.b2TreeNode, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !49
  store i32 %222, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %223 = load ptr, ptr %11, align 8, !tbaa !31
  %224 = load i32, ptr %13, align 4, !tbaa !16
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.b2TreeNode, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !17
  store i32 %228, ptr %15, align 4, !tbaa !16
  %229 = load ptr, ptr %11, align 8, !tbaa !31
  %230 = load i32, ptr %13, align 4, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.b2TreeNode, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %232, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %234 = load ptr, ptr %11, align 8, !tbaa !31
  %235 = load i32, ptr %14, align 4, !tbaa !16
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.b2TreeNode, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %11, align 8, !tbaa !31
  %240 = load i32, ptr %15, align 4, !tbaa !16
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.b2TreeNode, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %238, i32 0, i32 0
  %245 = load <2 x float>, ptr %244, align 8
  %246 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %238, i32 0, i32 1
  %247 = load <2 x float>, ptr %246, align 8
  %248 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %243, i32 0, i32 0
  %249 = load <2 x float>, ptr %248, align 8
  %250 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %243, i32 0, i32 1
  %251 = load <2 x float>, ptr %250, align 8
  %252 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %245, <2 x float> %247, <2 x float> %249, <2 x float> %251)
  %253 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %254 = extractvalue { <2 x float>, <2 x float> } %252, 0
  store <2 x float> %254, ptr %253, align 4
  %255 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %256 = extractvalue { <2 x float>, <2 x float> } %252, 1
  store <2 x float> %256, ptr %255, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  %257 = load ptr, ptr %11, align 8, !tbaa !31
  %258 = load i32, ptr %14, align 4, !tbaa !16
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.b2TreeNode, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !35
  %263 = load ptr, ptr %11, align 8, !tbaa !31
  %264 = load i32, ptr %15, align 4, !tbaa !16
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.b2TreeNode, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !35
  %269 = or i64 %262, %268
  %270 = load ptr, ptr %11, align 8, !tbaa !31
  %271 = load i32, ptr %13, align 4, !tbaa !16
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.b2TreeNode, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %273, i32 0, i32 1
  store i64 %269, ptr %274, align 8, !tbaa !35
  %275 = load ptr, ptr %11, align 8, !tbaa !31
  %276 = load i32, ptr %14, align 4, !tbaa !16
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.b2TreeNode, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %278, i32 0, i32 5
  %280 = load i16, ptr %279, align 4, !tbaa !40
  %281 = load ptr, ptr %11, align 8, !tbaa !31
  %282 = load i32, ptr %15, align 4, !tbaa !16
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.b2TreeNode, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %284, i32 0, i32 5
  %286 = load i16, ptr %285, align 4, !tbaa !40
  %287 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %280, i16 noundef zeroext %286)
  %288 = zext i16 %287 to i32
  %289 = add nsw i32 1, %288
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %11, align 8, !tbaa !31
  %292 = load i32, ptr %13, align 4, !tbaa !16
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.b2TreeNode, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %294, i32 0, i32 5
  store i16 %290, ptr %295, align 4, !tbaa !40
  %296 = load ptr, ptr %11, align 8, !tbaa !31
  %297 = load i32, ptr %14, align 4, !tbaa !16
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.b2TreeNode, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %299, i32 0, i32 6
  %301 = load i16, ptr %300, align 2, !tbaa !41
  %302 = zext i16 %301 to i32
  %303 = load ptr, ptr %11, align 8, !tbaa !31
  %304 = load i32, ptr %15, align 4, !tbaa !16
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.b2TreeNode, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %306, i32 0, i32 6
  %308 = load i16, ptr %307, align 2, !tbaa !41
  %309 = zext i16 %308 to i32
  %310 = or i32 %302, %309
  %311 = and i32 %310, 2
  %312 = load ptr, ptr %11, align 8, !tbaa !31
  %313 = load i32, ptr %13, align 4, !tbaa !16
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.b2TreeNode, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %315, i32 0, i32 6
  %317 = load i16, ptr %316, align 2, !tbaa !41
  %318 = zext i16 %317 to i32
  %319 = or i32 %318, %311
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %316, align 2, !tbaa !41
  %321 = load i8, ptr %6, align 1, !tbaa !42, !range !44, !noundef !45
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %326

323:                                              ; preds = %216
  %324 = load ptr, ptr %4, align 8, !tbaa !27
  %325 = load i32, ptr %13, align 4, !tbaa !16
  call void @b2RotateNodes(ptr noundef %324, i32 noundef %325)
  br label %326

326:                                              ; preds = %323, %216
  %327 = load ptr, ptr %11, align 8, !tbaa !31
  %328 = load i32, ptr %13, align 4, !tbaa !16
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.b2TreeNode, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8, !tbaa !17
  store i32 %332, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %213, !llvm.loop !50

333:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %334

334:                                              ; preds = %333, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DynamicTree_DestroyProxy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !16
  call void @b2RemoveLeaf(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !16
  call void @b2FreeNode(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2RemoveLeaf(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.b2AABB, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !16
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %20, i32 0, i32 1
  store i32 -1, ptr %21, align 8, !tbaa !3
  br label %174

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.b2TreeNode, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !17
  store i32 %31, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.b2TreeNode, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !17
  store i32 %37, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.b2TreeNode, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = load i32, ptr %4, align 4, !tbaa !16
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %22
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = load i32, ptr %6, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.b2TreeNode, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !17
  store i32 %52, ptr %8, align 4, !tbaa !16
  br label %60

53:                                               ; preds = %22
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = load i32, ptr %6, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.b2TreeNode, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !49
  store i32 %59, ptr %8, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %53, %46
  %61 = load i32, ptr %7, align 4, !tbaa !16
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %160

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  %65 = load i32, ptr %7, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.b2TreeNode, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = load i32, ptr %6, align 4, !tbaa !16
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load i32, ptr %8, align 4, !tbaa !16
  %74 = load ptr, ptr %5, align 8, !tbaa !31
  %75 = load i32, ptr %7, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.b2TreeNode, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %77, i32 0, i32 3
  store i32 %73, ptr %78, align 4, !tbaa !49
  br label %86

79:                                               ; preds = %63
  %80 = load i32, ptr %8, align 4, !tbaa !16
  %81 = load ptr, ptr %5, align 8, !tbaa !31
  %82 = load i32, ptr %7, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.b2TreeNode, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %84, i32 0, i32 4
  store i32 %80, ptr %85, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %79, %72
  %87 = load i32, ptr %7, align 4, !tbaa !16
  %88 = load ptr, ptr %5, align 8, !tbaa !31
  %89 = load i32, ptr %8, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.b2TreeNode, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %91, i32 0, i32 2
  store i32 %87, ptr %92, align 8, !tbaa !17
  %93 = load ptr, ptr %3, align 8, !tbaa !27
  %94 = load i32, ptr %6, align 4, !tbaa !16
  call void @b2FreeNode(ptr noundef %93, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %95 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %95, ptr %9, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %99, %86
  %97 = load i32, ptr %9, align 4, !tbaa !16
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %159

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %100 = load ptr, ptr %5, align 8, !tbaa !31
  %101 = load i32, ptr %9, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.b2TreeNode, ptr %100, i64 %102
  store ptr %103, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %104 = load ptr, ptr %5, align 8, !tbaa !31
  %105 = load ptr, ptr %10, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !49
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.b2TreeNode, ptr %104, i64 %108
  store ptr %109, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  %111 = load ptr, ptr %10, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.b2TreeNode, ptr %110, i64 %114
  store ptr %115, ptr %12, align 8, !tbaa !31
  %116 = load ptr, ptr %10, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %116, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %118 = load ptr, ptr %11, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %12, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 0
  %123 = load <2 x float>, ptr %122, align 8
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 1
  %125 = load <2 x float>, ptr %124, align 8
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %127 = load <2 x float>, ptr %126, align 8
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %129 = load <2 x float>, ptr %128, align 8
  %130 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %123, <2 x float> %125, <2 x float> %127, <2 x float> %129)
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %130, 0
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %130, 1
  store <2 x float> %134, ptr %133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  %135 = load ptr, ptr %11, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !35
  %138 = load ptr, ptr %12, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !35
  %141 = or i64 %137, %140
  %142 = load ptr, ptr %10, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %142, i32 0, i32 1
  store i64 %141, ptr %143, align 8, !tbaa !35
  %144 = load ptr, ptr %11, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %144, i32 0, i32 5
  %146 = load i16, ptr %145, align 4, !tbaa !40
  %147 = load ptr, ptr %12, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %147, i32 0, i32 5
  %149 = load i16, ptr %148, align 4, !tbaa !40
  %150 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %146, i16 noundef zeroext %149)
  %151 = zext i16 %150 to i32
  %152 = add nsw i32 1, %151
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %10, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %154, i32 0, i32 5
  store i16 %153, ptr %155, align 4, !tbaa !40
  %156 = load ptr, ptr %10, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !17
  store i32 %158, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %96, !llvm.loop !51

159:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %173

160:                                              ; preds = %60
  %161 = load i32, ptr %8, align 4, !tbaa !16
  %162 = load ptr, ptr %3, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8, !tbaa !3
  %164 = load ptr, ptr %3, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = load i32, ptr %8, align 4, !tbaa !16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.b2TreeNode, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %169, i32 0, i32 2
  store i32 -1, ptr %170, align 8, !tbaa !17
  %171 = load ptr, ptr %3, align 8, !tbaa !27
  %172 = load i32, ptr %6, align 4, !tbaa !16
  call void @b2FreeNode(ptr noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %174

174:                                              ; preds = %173, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2FreeNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %13, i32 0, i32 2
  store i32 %7, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2TreeNode, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %20, i32 0, i32 6
  store i16 0, ptr %21, align 2, !tbaa !41
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @b2DynamicTree_GetProxyCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @b2DynamicTree_MoveProxy(ptr noundef %0, i32 noundef %1, <2 x float> %2, <2 x float> %3) #4 {
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %3, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load i32, ptr %7, align 4, !tbaa !16
  call void @b2RemoveLeaf(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = load i8, ptr %8, align 1, !tbaa !42, !range !44, !noundef !45
  %23 = trunc i8 %22 to i1
  call void @b2InsertLeaf(ptr noundef %20, i32 noundef %21, i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DynamicTree_EnlargeProxy(ptr noundef %0, i32 noundef %1, <2 x float> %2, <2 x float> %3) #4 {
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %3, ptr %13, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %8, align 8, !tbaa !31
  %17 = load ptr, ptr %8, align 8, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2TreeNode, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b2TreeNode, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !17
  store i32 %27, ptr %9, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %66, %4
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.b2TreeNode, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %38 = load <2 x float>, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %40 = load <2 x float>, ptr %39, align 4
  %41 = call zeroext i1 @b2EnlargeAABB(ptr noundef %36, <2 x float> %38, <2 x float> %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !42
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = load i32, ptr %9, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.b2TreeNode, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %46, i32 0, i32 6
  %48 = load i16, ptr %47, align 2, !tbaa !41
  %49 = zext i16 %48 to i32
  %50 = or i32 %49, 2
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 2, !tbaa !41
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = load i32, ptr %9, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.b2TreeNode, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !17
  store i32 %57, ptr %9, align 4, !tbaa !16
  %58 = load i8, ptr %10, align 1, !tbaa !42, !range !44, !noundef !45
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %31
  store i32 3, ptr %11, align 4
  br label %64

63:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %99 [
    i32 0, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %64
  br label %28, !llvm.loop !52

67:                                               ; preds = %64, %28
  br label %68

68:                                               ; preds = %82, %67
  %69 = load i32, ptr %9, align 4, !tbaa !16
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %98

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !31
  %73 = load i32, ptr %9, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.b2TreeNode, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %75, i32 0, i32 6
  %77 = load i16, ptr %76, align 2, !tbaa !41
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %98

82:                                               ; preds = %71
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %84 = load i32, ptr %9, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.b2TreeNode, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %86, i32 0, i32 6
  %88 = load i16, ptr %87, align 2, !tbaa !41
  %89 = zext i16 %88 to i32
  %90 = or i32 %89, 2
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %87, align 2, !tbaa !41
  %92 = load ptr, ptr %8, align 8, !tbaa !31
  %93 = load i32, ptr %9, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.b2TreeNode, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !17
  store i32 %97, ptr %9, align 4, !tbaa !16
  br label %68, !llvm.loop !53

98:                                               ; preds = %81, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  ret void

99:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @b2EnlargeAABB(ptr noundef %0, <2 x float> %1, <2 x float> %2) #6 {
  %4 = alloca %struct.b2AABB, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !55
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !55
  %16 = fcmp olt float %11, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !55
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.b2AABB, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  store float %20, ptr %23, align 4, !tbaa !55
  store i8 1, ptr %6, align 1, !tbaa !42
  br label %24

24:                                               ; preds = %17, %3
  %25 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.b2AABB, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !56
  %32 = fcmp olt float %27, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !56
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.b2AABB, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 1
  store float %36, ptr %39, align 4, !tbaa !56
  store i8 1, ptr %6, align 1, !tbaa !42
  br label %40

40:                                               ; preds = %33, %24
  %41 = load ptr, ptr %5, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.b2AABB, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !57
  %48 = fcmp olt float %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 4, !tbaa !57
  %53 = load ptr, ptr %5, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.b2AABB, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 0
  store float %52, ptr %55, align 4, !tbaa !57
  store i8 1, ptr %6, align 1, !tbaa !42
  br label %56

56:                                               ; preds = %49, %40
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.b2AABB, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 4, !tbaa !58
  %64 = fcmp olt float %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %66, i32 0, i32 1
  %68 = load float, ptr %67, align 4, !tbaa !58
  %69 = load ptr, ptr %5, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.b2AABB, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.b2Vec2, ptr %70, i32 0, i32 1
  store float %68, ptr %71, align 4, !tbaa !58
  store i8 1, ptr %6, align 1, !tbaa !42
  br label %72

72:                                               ; preds = %65, %56
  %73 = load i8, ptr %6, align 1, !tbaa !42, !range !44, !noundef !45
  %74 = trunc i8 %73 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define i32 @b2DynamicTree_GetHeight(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 4, !tbaa !40
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %9, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define float @b2DynamicTree_GetAreaRatio(ptr noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %79

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b2TreeNode, ptr %18, i64 %22
  store ptr %23, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 8
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 8
  %30 = call float @b2Perimeter(<2 x float> %27, <2 x float> %29)
  store float %30, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store float 0.000000e+00, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %72, %15
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %75

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.b2TreeNode, ptr %41, i64 %43
  store ptr %44, ptr %9, align 8, !tbaa !31
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  %46 = call zeroext i1 @b2IsAllocated(ptr noundef %45)
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = call zeroext i1 @b2IsLeaf(ptr noundef %50)
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !16
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %49, %38
  store i32 4, ptr %8, align 4
  br label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = load <2 x float>, ptr %62, align 8
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = load <2 x float>, ptr %64, align 8
  %66 = call float @b2Perimeter(<2 x float> %63, <2 x float> %65)
  %67 = load float, ptr %6, align 4, !tbaa !33
  %68 = fadd float %67, %66
  store float %68, ptr %6, align 4, !tbaa !33
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %81 [
    i32 0, label %71
    i32 4, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %7, align 4, !tbaa !16
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !16
  br label %31, !llvm.loop !59

75:                                               ; preds = %37
  %76 = load float, ptr %6, align 4, !tbaa !33
  %77 = load float, ptr %5, align 4, !tbaa !33
  %78 = fdiv float %76, %77
  store float %78, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %79

79:                                               ; preds = %75, %14
  %80 = load float, ptr %2, align 4
  ret float %80

81:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Perimeter(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2AABB, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 0
  store <2 x float> %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 1
  store <2 x float> %1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = getelementptr inbounds nuw %struct.b2AABB, ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.b2AABB, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !55
  %14 = fsub float %10, %13
  store float %14, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = getelementptr inbounds nuw %struct.b2AABB, ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.b2AABB, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !56
  %21 = fsub float %17, %20
  store float %21, ptr %5, align 4, !tbaa !33
  %22 = load float, ptr %4, align 4, !tbaa !33
  %23 = load float, ptr %5, align 4, !tbaa !33
  %24 = fadd float %22, %23
  %25 = fmul float 2.000000e+00, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  ret float %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @b2IsAllocated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2, !tbaa !41
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @b2IsLeaf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2, !tbaa !41
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define void @b2DynamicTree_Validate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DynamicTree_ValidateNoEnlarged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @b2DynamicTree_GetByteCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = mul i64 40, %7
  %9 = add i64 72, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 32
  %15 = add i64 %9, %14
  store i64 %15, ptr %3, align 8, !tbaa !29
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @b2DynamicTree_GetUserData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2TreeNode, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !17
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2DynamicTree_GetAABB(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.b2AABB, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !32
  %13 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: nounwind uwtable
define i64 @b2DynamicTree_Query(ptr noundef %0, <2 x float> %1, <2 x float> %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca %struct.b2TreeStats, align 4
  %8 = alloca %struct.b2AABB, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %2, ptr %20, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 8, i1 false)
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %126

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !16
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = load i32, ptr %14, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !16
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %123, %121, %26
  %35 = load i32, ptr %14, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %124

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %38 = load i32, ptr %14, align 4, !tbaa !16
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %14, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %42, ptr %15, align 4, !tbaa !16
  %43 = load i32, ptr %15, align 4, !tbaa !16
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 2, ptr %16, align 4
  br label %121, !llvm.loop !61

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load i32, ptr %15, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.b2TreeNode, ptr %49, i64 %51
  store ptr %52, ptr %17, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %7, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !62
  %56 = load ptr, ptr %17, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 0
  %59 = load <2 x float>, ptr %58, align 8
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 1
  %61 = load <2 x float>, ptr %60, align 8
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %63 = load <2 x float>, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %65 = load <2 x float>, ptr %64, align 4
  %66 = call zeroext i1 @b2AABB_Overlaps(<2 x float> %59, <2 x float> %61, <2 x float> %63, <2 x float> %65)
  br i1 %66, label %67, label %119

67:                                               ; preds = %46
  %68 = load ptr, ptr %17, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %71 = load i64, ptr %10, align 8, !tbaa !29
  %72 = and i64 %70, %71
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %119

74:                                               ; preds = %67
  %75 = load ptr, ptr %17, align 8, !tbaa !31
  %76 = call zeroext i1 @b2IsLeaf(ptr noundef %75)
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %78 = load ptr, ptr %11, align 8, !tbaa !60
  %79 = load i32, ptr %15, align 4, !tbaa !16
  %80 = load ptr, ptr %17, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = load ptr, ptr %12, align 8, !tbaa !60
  %84 = call zeroext i1 %78(i32 noundef %79, i32 noundef %82, ptr noundef %83)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %18, align 1, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %7, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !64
  %89 = load i8, ptr %18, align 1, !tbaa !42, !range !44, !noundef !45
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  store i32 1, ptr %16, align 4
  br label %95

94:                                               ; preds = %77
  store i32 0, ptr %16, align 4
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  %96 = load i32, ptr %16, align 4
  switch i32 %96, label %120 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %118

98:                                               ; preds = %74
  %99 = load i32, ptr %14, align 4, !tbaa !16
  %100 = icmp slt i32 %99, 1023
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load ptr, ptr %17, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !49
  %105 = load i32, ptr %14, align 4, !tbaa !16
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !16
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 %107
  store i32 %104, ptr %108, align 4, !tbaa !16
  %109 = load ptr, ptr %17, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !17
  %112 = load i32, ptr %14, align 4, !tbaa !16
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !16
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !16
  br label %117

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116, %101
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %118, %67, %46
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %119, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %121

121:                                              ; preds = %120, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %122 = load i32, ptr %16, align 4
  switch i32 %122, label %125 [
    i32 0, label %123
    i32 2, label %34
  ]

123:                                              ; preds = %121
  br label %34, !llvm.loop !61

124:                                              ; preds = %34
  store i32 1, ptr %16, align 4
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #9
  br label %126

126:                                              ; preds = %125, %25
  %127 = load i64, ptr %7, align 4
  ret i64 %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @b2AABB_Overlaps(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #6 {
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca %struct.b2AABB, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !57
  %17 = fcmp ogt float %13, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = fcmp ogt float %21, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !57
  %33 = fcmp ogt float %29, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !58
  %41 = fcmp ogt float %37, %40
  br label %42

42:                                               ; preds = %34, %26, %18, %4
  %43 = phi i1 [ true, %26 ], [ true, %18 ], [ true, %4 ], [ %41, %34 ]
  %44 = xor i1 %43, true
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define i64 @b2DynamicTree_RayCast(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca %struct.b2TreeStats, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2AABB, align 4
  %20 = alloca [1024 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.b2RayCastInput, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.b2AABB, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca float, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !65
  store i64 %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  br label %266

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %47 = load ptr, ptr %8, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %49 = load <2 x float>, ptr %13, align 4
  %50 = call <2 x float> @b2Normalize(<2 x float> %49)
  store <2 x float> %50, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %51 = load <2 x float>, ptr %14, align 4
  %52 = call <2 x float> @b2CrossSV(float noundef 1.000000e+00, <2 x float> %51)
  store <2 x float> %52, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %53 = load <2 x float>, ptr %15, align 4
  %54 = call <2 x float> @b2Abs(<2 x float> %53)
  store <2 x float> %54, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %55, i32 0, i32 2
  %57 = load float, ptr %56, align 4, !tbaa !68
  store float %57, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %58 = load float, ptr %17, align 4, !tbaa !33
  %59 = load <2 x float>, ptr %12, align 4
  %60 = load <2 x float>, ptr %13, align 4
  %61 = call <2 x float> @b2MulAdd(<2 x float> %59, float noundef %58, <2 x float> %60)
  store <2 x float> %61, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %62 = load <2 x float>, ptr %12, align 4
  %63 = load <2 x float>, ptr %18, align 4
  %64 = call <2 x float> @b2Min(<2 x float> %62, <2 x float> %63)
  store <2 x float> %64, ptr %19, align 4
  %65 = getelementptr inbounds nuw %struct.b2AABB, ptr %19, i32 0, i32 1
  %66 = load <2 x float>, ptr %12, align 4
  %67 = load <2 x float>, ptr %18, align 4
  %68 = call <2 x float> @b2Max(<2 x float> %66, <2 x float> %67)
  store <2 x float> %68, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !16
  %69 = load ptr, ptr %7, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = load i32, ptr %21, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !16
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1024 x i32], ptr %20, i64 0, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %76 = load ptr, ptr %7, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  store ptr %78, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #9
  %79 = load ptr, ptr %8, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %79, i64 20, i1 false), !tbaa.struct !70
  br label %80

80:                                               ; preds = %263, %261, %44
  %81 = load i32, ptr %21, align 4, !tbaa !16
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %264

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %84 = load i32, ptr %21, align 4, !tbaa !16
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %21, align 4, !tbaa !16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1024 x i32], ptr %20, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !16
  store i32 %88, ptr %24, align 4, !tbaa !16
  %89 = load i32, ptr %24, align 4, !tbaa !16
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 2, ptr %25, align 4
  br label %261, !llvm.loop !71

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %93 = load ptr, ptr %22, align 8, !tbaa !31
  %94 = load i32, ptr %24, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.b2TreeNode, ptr %93, i64 %95
  store ptr %96, ptr %26, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %6, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !62
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %100 = load ptr, ptr %26, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %100, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %101, i64 16, i1 false), !tbaa.struct !32
  %102 = load ptr, ptr %26, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !35
  %105 = load i64, ptr %9, align 8, !tbaa !29
  %106 = and i64 %104, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %110 = load <2 x float>, ptr %109, align 4
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %112 = load <2 x float>, ptr %111, align 4
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %114 = load <2 x float>, ptr %113, align 4
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %116 = load <2 x float>, ptr %115, align 4
  %117 = call zeroext i1 @b2AABB_Overlaps(<2 x float> %110, <2 x float> %112, <2 x float> %114, <2 x float> %116)
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %108, %92
  store i32 2, ptr %25, align 4
  br label %260, !llvm.loop !71

121:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %123 = load <2 x float>, ptr %122, align 4
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %125 = load <2 x float>, ptr %124, align 4
  %126 = call <2 x float> @b2AABB_Center(<2 x float> %123, <2 x float> %125)
  store <2 x float> %126, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %128 = load <2 x float>, ptr %127, align 4
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %130 = load <2 x float>, ptr %129, align 4
  %131 = call <2 x float> @b2AABB_Extents(<2 x float> %128, <2 x float> %130)
  store <2 x float> %131, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %132 = load <2 x float>, ptr %12, align 4
  %133 = load <2 x float>, ptr %28, align 4
  %134 = call <2 x float> @b2Sub(<2 x float> %132, <2 x float> %133)
  store <2 x float> %134, ptr %31, align 4
  %135 = load <2 x float>, ptr %15, align 4
  %136 = load <2 x float>, ptr %31, align 4
  %137 = call float @b2Dot(<2 x float> %135, <2 x float> %136)
  %138 = call float @b2AbsFloat(float noundef %137)
  store float %138, ptr %30, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %139 = load <2 x float>, ptr %16, align 4
  %140 = load <2 x float>, ptr %29, align 4
  %141 = call float @b2Dot(<2 x float> %139, <2 x float> %140)
  store float %141, ptr %32, align 4, !tbaa !33
  %142 = load float, ptr %32, align 4, !tbaa !33
  %143 = load float, ptr %30, align 4, !tbaa !33
  %144 = fcmp olt float %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %121
  store i32 2, ptr %25, align 4
  br label %259, !llvm.loop !71

146:                                              ; preds = %121
  %147 = load ptr, ptr %26, align 8, !tbaa !31
  %148 = call zeroext i1 @b2IsLeaf(ptr noundef %147)
  br i1 %148, label %149, label %190

149:                                              ; preds = %146
  %150 = load float, ptr %17, align 4, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %23, i32 0, i32 2
  store float %150, ptr %151, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %152 = load ptr, ptr %10, align 8, !tbaa !60
  %153 = load i32, ptr %24, align 4, !tbaa !16
  %154 = load ptr, ptr %26, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !17
  %157 = load ptr, ptr %11, align 8, !tbaa !60
  %158 = call float %152(ptr noundef %23, i32 noundef %153, i32 noundef %156, ptr noundef %157)
  store float %158, ptr %33, align 4, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %6, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !64
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !64
  %162 = load float, ptr %33, align 4, !tbaa !33
  %163 = fcmp oeq float %162, 0.000000e+00
  br i1 %163, label %164, label %165

164:                                              ; preds = %149
  store i32 1, ptr %25, align 4
  br label %187

165:                                              ; preds = %149
  %166 = load float, ptr %33, align 4, !tbaa !33
  %167 = fcmp olt float 0.000000e+00, %166
  br i1 %167, label %168, label %186

168:                                              ; preds = %165
  %169 = load float, ptr %33, align 4, !tbaa !33
  %170 = load float, ptr %17, align 4, !tbaa !33
  %171 = fcmp ole float %169, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %168
  %173 = load float, ptr %33, align 4, !tbaa !33
  store float %173, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %174 = load float, ptr %17, align 4, !tbaa !33
  %175 = load <2 x float>, ptr %12, align 4
  %176 = load <2 x float>, ptr %13, align 4
  %177 = call <2 x float> @b2MulAdd(<2 x float> %175, float noundef %174, <2 x float> %176)
  store <2 x float> %177, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %178 = getelementptr inbounds nuw %struct.b2AABB, ptr %19, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %179 = load <2 x float>, ptr %12, align 4
  %180 = load <2 x float>, ptr %18, align 4
  %181 = call <2 x float> @b2Min(<2 x float> %179, <2 x float> %180)
  store <2 x float> %181, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %182 = getelementptr inbounds nuw %struct.b2AABB, ptr %19, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %183 = load <2 x float>, ptr %12, align 4
  %184 = load <2 x float>, ptr %18, align 4
  %185 = call <2 x float> @b2Max(<2 x float> %183, <2 x float> %184)
  store <2 x float> %185, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %186

186:                                              ; preds = %172, %168, %165
  store i32 0, ptr %25, align 4
  br label %187

187:                                              ; preds = %186, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %188 = load i32, ptr %25, align 4
  switch i32 %188, label %259 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %258

190:                                              ; preds = %146
  %191 = load i32, ptr %21, align 4, !tbaa !16
  %192 = icmp slt i32 %191, 1023
  br i1 %192, label %193, label %256

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %194 = load ptr, ptr %22, align 8, !tbaa !31
  %195 = load ptr, ptr %26, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !49
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.b2TreeNode, ptr %194, i64 %198
  %200 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 0
  %202 = load <2 x float>, ptr %201, align 8
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 1
  %204 = load <2 x float>, ptr %203, align 8
  %205 = call <2 x float> @b2AABB_Center(<2 x float> %202, <2 x float> %204)
  store <2 x float> %205, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %206 = load ptr, ptr %22, align 8, !tbaa !31
  %207 = load ptr, ptr %26, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.b2TreeNode, ptr %206, i64 %210
  %212 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 0
  %214 = load <2 x float>, ptr %213, align 8
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 1
  %216 = load <2 x float>, ptr %215, align 8
  %217 = call <2 x float> @b2AABB_Center(<2 x float> %214, <2 x float> %216)
  store <2 x float> %217, ptr %38, align 4
  %218 = load <2 x float>, ptr %37, align 4
  %219 = load <2 x float>, ptr %12, align 4
  %220 = call float @b2DistanceSquared(<2 x float> %218, <2 x float> %219)
  %221 = load <2 x float>, ptr %38, align 4
  %222 = load <2 x float>, ptr %12, align 4
  %223 = call float @b2DistanceSquared(<2 x float> %221, <2 x float> %222)
  %224 = fcmp olt float %220, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %193
  %226 = load ptr, ptr %26, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !17
  %229 = load i32, ptr %21, align 4, !tbaa !16
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %21, align 4, !tbaa !16
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [1024 x i32], ptr %20, i64 0, i64 %231
  store i32 %228, ptr %232, align 4, !tbaa !16
  %233 = load ptr, ptr %26, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !49
  %236 = load i32, ptr %21, align 4, !tbaa !16
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %21, align 4, !tbaa !16
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1024 x i32], ptr %20, i64 0, i64 %238
  store i32 %235, ptr %239, align 4, !tbaa !16
  br label %255

240:                                              ; preds = %193
  %241 = load ptr, ptr %26, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !49
  %244 = load i32, ptr %21, align 4, !tbaa !16
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %21, align 4, !tbaa !16
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [1024 x i32], ptr %20, i64 0, i64 %246
  store i32 %243, ptr %247, align 4, !tbaa !16
  %248 = load ptr, ptr %26, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !17
  %251 = load i32, ptr %21, align 4, !tbaa !16
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %21, align 4, !tbaa !16
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [1024 x i32], ptr %20, i64 0, i64 %253
  store i32 %250, ptr %254, align 4, !tbaa !16
  br label %255

255:                                              ; preds = %240, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %257

256:                                              ; preds = %190
  br label %257

257:                                              ; preds = %256, %255
  br label %258

258:                                              ; preds = %257, %189
  store i32 0, ptr %25, align 4
  br label %259

259:                                              ; preds = %258, %187, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %260

260:                                              ; preds = %259, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %261

261:                                              ; preds = %260, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %262 = load i32, ptr %25, align 4
  switch i32 %262, label %265 [
    i32 0, label %263
    i32 2, label %80
  ]

263:                                              ; preds = %261
  br label %80, !llvm.loop !71

264:                                              ; preds = %80
  store i32 1, ptr %25, align 4
  br label %265

265:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %266

266:                                              ; preds = %265, %43
  %267 = load i64, ptr %6, align 4
  ret i64 %267
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Normalize(<2 x float> %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !72
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !73
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  %18 = call float @sqrtf(float noundef %17) #9, !tbaa !16
  store float %18, ptr %4, align 4, !tbaa !33
  %19 = load float, ptr %4, align 4, !tbaa !33
  %20 = fcmp olt float %19, 0x3E80000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !67
  store i32 1, ptr %5, align 4
  br label %35

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %23 = load float, ptr %4, align 4, !tbaa !33
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %6, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %26 = load float, ptr %6, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !72
  %29 = fmul float %26, %28
  store float %29, ptr %25, align 4, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %31 = load float, ptr %6, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !73
  %34 = fmul float %31, %33
  store float %34, ptr %30, align 4, !tbaa !73
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %36 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2CrossSV(float noundef %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !33
  %8 = fneg float %7
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = fmul float %8, %10
  store float %11, ptr %6, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %5, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !72
  %16 = fmul float %13, %15
  store float %16, ptr %12, align 4, !tbaa !73
  %17 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Abs(<2 x float> %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !72
  %6 = call float @b2AbsFloat(float noundef %5)
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  store float %6, ptr %7, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !73
  %10 = call float @b2AbsFloat(float noundef %9)
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  store float %10, ptr %11, align 4, !tbaa !73
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #6 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !72
  %11 = load float, ptr %7, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !72
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !73
  %19 = load float, ptr %7, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !73
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !73
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Min(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !72
  %10 = call float @b2MinFloat(float noundef %7, float noundef %9)
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  store float %10, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !73
  %16 = call float @b2MinFloat(float noundef %13, float noundef %15)
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !73
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Max(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !72
  %10 = call float @b2MaxFloat(float noundef %7, float noundef %9)
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  store float %10, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !73
  %16 = call float @b2MaxFloat(float noundef %13, float noundef %15)
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !73
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2AABB_Center(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2AABB, align 4
  %5 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !57
  %14 = fadd float %10, %13
  %15 = fmul float 5.000000e-01, %14
  store float %15, ptr %7, align 4, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !58
  %23 = fadd float %19, %22
  %24 = fmul float 5.000000e-01, %23
  store float %24, ptr %16, align 4, !tbaa !73
  %25 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2AABB_Extents(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2AABB, align 4
  %5 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !55
  %14 = fsub float %10, %13
  %15 = fmul float 5.000000e-01, %14
  store float %15, ptr %7, align 4, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !56
  %23 = fsub float %19, %22
  %24 = fmul float 5.000000e-01, %23
  store float %24, ptr %16, align 4, !tbaa !73
  %25 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2AbsFloat(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !33
  %3 = load float, ptr %2, align 4, !tbaa !33
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !33
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Dot(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !72
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !73
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Sub(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !72
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !73
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !73
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2DistanceSquared(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !72
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !73
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !72
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !73
  %27 = fmul float %24, %26
  %28 = fadd float %22, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %28
}

; Function Attrs: nounwind uwtable
define i64 @b2DynamicTree_ShapeCast(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca %struct.b2TreeStats, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2AABB, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2AABB, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2ShapeCastInput, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [1024 x i32], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca float, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i64 %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %5
  %55 = load ptr, ptr %8, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %5
  br label %375

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %61 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %8, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %63, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !67
  %65 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 1
  %66 = load ptr, ptr %8, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %67, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %97, %60
  %70 = load i32, ptr %13, align 4, !tbaa !16
  %71 = load ptr, ptr %8, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !76
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %100

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %78 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %8, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %13, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %80, i64 0, i64 %82
  %84 = load <2 x float>, ptr %78, align 4
  %85 = load <2 x float>, ptr %83, align 4
  %86 = call <2 x float> @b2Min(<2 x float> %84, <2 x float> %85)
  store <2 x float> %86, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %87 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %88 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 1
  %89 = load ptr, ptr %8, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %13, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %90, i64 0, i64 %92
  %94 = load <2 x float>, ptr %88, align 4
  %95 = load <2 x float>, ptr %93, align 4
  %96 = call <2 x float> @b2Max(<2 x float> %94, <2 x float> %95)
  store <2 x float> %96, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %97

97:                                               ; preds = %76
  %98 = load i32, ptr %13, align 4, !tbaa !16
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !16
  br label %69, !llvm.loop !78

100:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %101 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %8, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %102, i32 0, i32 2
  %104 = load float, ptr %103, align 4, !tbaa !79
  store float %104, ptr %101, align 4, !tbaa !72
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %106 = load ptr, ptr %8, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %106, i32 0, i32 2
  %108 = load float, ptr %107, align 4, !tbaa !79
  store float %108, ptr %105, align 4, !tbaa !73
  %109 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %110 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 0
  %111 = load <2 x float>, ptr %110, align 4
  %112 = load <2 x float>, ptr %16, align 4
  %113 = call <2 x float> @b2Sub(<2 x float> %111, <2 x float> %112)
  store <2 x float> %113, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %114 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %115 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 1
  %116 = load <2 x float>, ptr %115, align 4
  %117 = load <2 x float>, ptr %16, align 4
  %118 = call <2 x float> @b2Add(<2 x float> %116, <2 x float> %117)
  store <2 x float> %118, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %120 = load <2 x float>, ptr %119, align 4
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %122 = load <2 x float>, ptr %121, align 4
  %123 = call <2 x float> @b2AABB_Center(<2 x float> %120, <2 x float> %122)
  store <2 x float> %123, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %125 = load <2 x float>, ptr %124, align 4
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %127 = load <2 x float>, ptr %126, align 4
  %128 = call <2 x float> @b2AABB_Extents(<2 x float> %125, <2 x float> %127)
  store <2 x float> %128, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %129 = load ptr, ptr %8, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %129, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %130, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %131 = load <2 x float>, ptr %21, align 4
  %132 = call <2 x float> @b2CrossSV(float noundef 1.000000e+00, <2 x float> %131)
  store <2 x float> %132, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %133 = load <2 x float>, ptr %22, align 4
  %134 = call <2 x float> @b2Abs(<2 x float> %133)
  store <2 x float> %134, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %135 = load ptr, ptr %8, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %135, i32 0, i32 4
  %137 = load float, ptr %136, align 4, !tbaa !80
  store float %137, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %138 = load float, ptr %24, align 4, !tbaa !33
  %139 = load ptr, ptr %8, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %139, i32 0, i32 3
  %141 = load <2 x float>, ptr %140, align 4
  %142 = call <2 x float> @b2MulSV(float noundef %138, <2 x float> %141)
  store <2 x float> %142, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %143 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 0
  %145 = load <2 x float>, ptr %144, align 4
  %146 = load <2 x float>, ptr %25, align 4
  %147 = call <2 x float> @b2Add(<2 x float> %145, <2 x float> %146)
  store <2 x float> %147, ptr %27, align 4
  %148 = load <2 x float>, ptr %143, align 4
  %149 = load <2 x float>, ptr %27, align 4
  %150 = call <2 x float> @b2Min(<2 x float> %148, <2 x float> %149)
  store <2 x float> %150, ptr %26, align 4
  %151 = getelementptr inbounds nuw %struct.b2AABB, ptr %26, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 1
  %154 = load <2 x float>, ptr %153, align 4
  %155 = load <2 x float>, ptr %25, align 4
  %156 = call <2 x float> @b2Add(<2 x float> %154, <2 x float> %155)
  store <2 x float> %156, ptr %28, align 4
  %157 = load <2 x float>, ptr %152, align 4
  %158 = load <2 x float>, ptr %28, align 4
  %159 = call <2 x float> @b2Max(<2 x float> %157, <2 x float> %158)
  store <2 x float> %159, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 84, ptr %29) #9
  %160 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %160, i64 84, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %161 = load ptr, ptr %7, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  store ptr %163, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !16
  %164 = load ptr, ptr %7, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !3
  %167 = load i32, ptr %32, align 4, !tbaa !16
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %32, align 4, !tbaa !16
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1024 x i32], ptr %31, i64 0, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !16
  br label %171

171:                                              ; preds = %372, %370, %100
  %172 = load i32, ptr %32, align 4, !tbaa !16
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %373

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %175 = load i32, ptr %32, align 4, !tbaa !16
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %32, align 4, !tbaa !16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1024 x i32], ptr %31, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !16
  store i32 %179, ptr %33, align 4, !tbaa !16
  %180 = load i32, ptr %33, align 4, !tbaa !16
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 5, ptr %34, align 4
  br label %370, !llvm.loop !82

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %184 = load ptr, ptr %30, align 8, !tbaa !31
  %185 = load i32, ptr %33, align 4, !tbaa !16
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.b2TreeNode, ptr %184, i64 %186
  store ptr %187, ptr %35, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %6, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !62
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !62
  %191 = load ptr, ptr %35, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !35
  %194 = load i64, ptr %9, align 8, !tbaa !29
  %195 = and i64 %193, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %211, label %197

197:                                              ; preds = %183
  %198 = load ptr, ptr %35, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 0
  %201 = load <2 x float>, ptr %200, align 8
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 1
  %203 = load <2 x float>, ptr %202, align 8
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %205 = load <2 x float>, ptr %204, align 4
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %207 = load <2 x float>, ptr %206, align 4
  %208 = call zeroext i1 @b2AABB_Overlaps(<2 x float> %201, <2 x float> %203, <2 x float> %205, <2 x float> %207)
  %209 = zext i1 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %197, %183
  store i32 5, ptr %34, align 4
  br label %369, !llvm.loop !82

212:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %213 = load ptr, ptr %35, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 0
  %216 = load <2 x float>, ptr %215, align 8
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 1
  %218 = load <2 x float>, ptr %217, align 8
  %219 = call <2 x float> @b2AABB_Center(<2 x float> %216, <2 x float> %218)
  store <2 x float> %219, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %220 = load ptr, ptr %35, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %221, i32 0, i32 0
  %223 = load <2 x float>, ptr %222, align 8
  %224 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %221, i32 0, i32 1
  %225 = load <2 x float>, ptr %224, align 8
  %226 = call <2 x float> @b2AABB_Extents(<2 x float> %223, <2 x float> %225)
  store <2 x float> %226, ptr %38, align 4
  %227 = load <2 x float>, ptr %38, align 4
  %228 = load <2 x float>, ptr %20, align 4
  %229 = call <2 x float> @b2Add(<2 x float> %227, <2 x float> %228)
  store <2 x float> %229, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %230 = load <2 x float>, ptr %19, align 4
  %231 = load <2 x float>, ptr %36, align 4
  %232 = call <2 x float> @b2Sub(<2 x float> %230, <2 x float> %231)
  store <2 x float> %232, ptr %40, align 4
  %233 = load <2 x float>, ptr %22, align 4
  %234 = load <2 x float>, ptr %40, align 4
  %235 = call float @b2Dot(<2 x float> %233, <2 x float> %234)
  %236 = call float @b2AbsFloat(float noundef %235)
  store float %236, ptr %39, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %237 = load <2 x float>, ptr %23, align 4
  %238 = load <2 x float>, ptr %37, align 4
  %239 = call float @b2Dot(<2 x float> %237, <2 x float> %238)
  store float %239, ptr %41, align 4, !tbaa !33
  %240 = load float, ptr %41, align 4, !tbaa !33
  %241 = load float, ptr %39, align 4, !tbaa !33
  %242 = fcmp olt float %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %212
  store i32 5, ptr %34, align 4
  br label %368, !llvm.loop !82

244:                                              ; preds = %212
  %245 = load ptr, ptr %35, align 8, !tbaa !31
  %246 = call zeroext i1 @b2IsLeaf(ptr noundef %245)
  br i1 %246, label %247, label %299

247:                                              ; preds = %244
  %248 = load float, ptr %24, align 4, !tbaa !33
  %249 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %29, i32 0, i32 4
  store float %248, ptr %249, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %250 = load ptr, ptr %10, align 8, !tbaa !60
  %251 = load i32, ptr %33, align 4, !tbaa !16
  %252 = load ptr, ptr %35, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8, !tbaa !17
  %255 = load ptr, ptr %11, align 8, !tbaa !60
  %256 = call float %250(ptr noundef %29, i32 noundef %251, i32 noundef %254, ptr noundef %255)
  store float %256, ptr %42, align 4, !tbaa !33
  %257 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %6, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !64
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !64
  %260 = load float, ptr %42, align 4, !tbaa !33
  %261 = fcmp oeq float %260, 0.000000e+00
  br i1 %261, label %262, label %263

262:                                              ; preds = %247
  store i32 1, ptr %34, align 4
  br label %296

263:                                              ; preds = %247
  %264 = load float, ptr %42, align 4, !tbaa !33
  %265 = fcmp olt float 0.000000e+00, %264
  br i1 %265, label %266, label %295

266:                                              ; preds = %263
  %267 = load float, ptr %42, align 4, !tbaa !33
  %268 = load float, ptr %24, align 4, !tbaa !33
  %269 = fcmp olt float %267, %268
  br i1 %269, label %270, label %295

270:                                              ; preds = %266
  %271 = load float, ptr %42, align 4, !tbaa !33
  store float %271, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %272 = load float, ptr %24, align 4, !tbaa !33
  %273 = load ptr, ptr %8, align 8, !tbaa !74
  %274 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %273, i32 0, i32 3
  %275 = load <2 x float>, ptr %274, align 4
  %276 = call <2 x float> @b2MulSV(float noundef %272, <2 x float> %275)
  store <2 x float> %276, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  %277 = getelementptr inbounds nuw %struct.b2AABB, ptr %26, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %278 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 0
  %280 = load <2 x float>, ptr %279, align 4
  %281 = load <2 x float>, ptr %25, align 4
  %282 = call <2 x float> @b2Add(<2 x float> %280, <2 x float> %281)
  store <2 x float> %282, ptr %45, align 4
  %283 = load <2 x float>, ptr %278, align 4
  %284 = load <2 x float>, ptr %45, align 4
  %285 = call <2 x float> @b2Min(<2 x float> %283, <2 x float> %284)
  store <2 x float> %285, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  %286 = getelementptr inbounds nuw %struct.b2AABB, ptr %26, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %287 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 1
  %289 = load <2 x float>, ptr %288, align 4
  %290 = load <2 x float>, ptr %25, align 4
  %291 = call <2 x float> @b2Add(<2 x float> %289, <2 x float> %290)
  store <2 x float> %291, ptr %47, align 4
  %292 = load <2 x float>, ptr %287, align 4
  %293 = load <2 x float>, ptr %47, align 4
  %294 = call <2 x float> @b2Max(<2 x float> %292, <2 x float> %293)
  store <2 x float> %294, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %295

295:                                              ; preds = %270, %266, %263
  store i32 0, ptr %34, align 4
  br label %296

296:                                              ; preds = %295, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  %297 = load i32, ptr %34, align 4
  switch i32 %297, label %368 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %367

299:                                              ; preds = %244
  %300 = load i32, ptr %32, align 4, !tbaa !16
  %301 = icmp slt i32 %300, 1023
  br i1 %301, label %302, label %365

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %303 = load ptr, ptr %30, align 8, !tbaa !31
  %304 = load ptr, ptr %35, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4, !tbaa !49
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.b2TreeNode, ptr %303, i64 %307
  %309 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %309, i32 0, i32 0
  %311 = load <2 x float>, ptr %310, align 8
  %312 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %309, i32 0, i32 1
  %313 = load <2 x float>, ptr %312, align 8
  %314 = call <2 x float> @b2AABB_Center(<2 x float> %311, <2 x float> %313)
  store <2 x float> %314, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %315 = load ptr, ptr %30, align 8, !tbaa !31
  %316 = load ptr, ptr %35, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 8, !tbaa !17
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.b2TreeNode, ptr %315, i64 %319
  %321 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %321, i32 0, i32 0
  %323 = load <2 x float>, ptr %322, align 8
  %324 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %321, i32 0, i32 1
  %325 = load <2 x float>, ptr %324, align 8
  %326 = call <2 x float> @b2AABB_Center(<2 x float> %323, <2 x float> %325)
  store <2 x float> %326, ptr %49, align 4
  %327 = load <2 x float>, ptr %48, align 4
  %328 = load <2 x float>, ptr %19, align 4
  %329 = call float @b2DistanceSquared(<2 x float> %327, <2 x float> %328)
  %330 = load <2 x float>, ptr %49, align 4
  %331 = load <2 x float>, ptr %19, align 4
  %332 = call float @b2DistanceSquared(<2 x float> %330, <2 x float> %331)
  %333 = fcmp olt float %329, %332
  br i1 %333, label %334, label %349

334:                                              ; preds = %302
  %335 = load ptr, ptr %35, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 8, !tbaa !17
  %338 = load i32, ptr %32, align 4, !tbaa !16
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %32, align 4, !tbaa !16
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [1024 x i32], ptr %31, i64 0, i64 %340
  store i32 %337, ptr %341, align 4, !tbaa !16
  %342 = load ptr, ptr %35, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4, !tbaa !49
  %345 = load i32, ptr %32, align 4, !tbaa !16
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %32, align 4, !tbaa !16
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [1024 x i32], ptr %31, i64 0, i64 %347
  store i32 %344, ptr %348, align 4, !tbaa !16
  br label %364

349:                                              ; preds = %302
  %350 = load ptr, ptr %35, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4, !tbaa !49
  %353 = load i32, ptr %32, align 4, !tbaa !16
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %32, align 4, !tbaa !16
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [1024 x i32], ptr %31, i64 0, i64 %355
  store i32 %352, ptr %356, align 4, !tbaa !16
  %357 = load ptr, ptr %35, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8, !tbaa !17
  %360 = load i32, ptr %32, align 4, !tbaa !16
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %32, align 4, !tbaa !16
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [1024 x i32], ptr %31, i64 0, i64 %362
  store i32 %359, ptr %363, align 4, !tbaa !16
  br label %364

364:                                              ; preds = %349, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  br label %366

365:                                              ; preds = %299
  br label %366

366:                                              ; preds = %365, %364
  br label %367

367:                                              ; preds = %366, %298
  store i32 0, ptr %34, align 4
  br label %368

368:                                              ; preds = %367, %296, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %369

369:                                              ; preds = %368, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %370

370:                                              ; preds = %369, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %371 = load i32, ptr %34, align 4
  switch i32 %371, label %374 [
    i32 0, label %372
    i32 5, label %171
  ]

372:                                              ; preds = %370
  br label %171, !llvm.loop !82

373:                                              ; preds = %171
  store i32 1, ptr %34, align 4
  br label %374

374:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 84, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %375

375:                                              ; preds = %374, %59
  %376 = load i64, ptr %6, align 4
  ret i64 %376
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Add(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !72
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !73
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !73
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !72
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !73
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: nounwind uwtable
define i32 @b2DynamicTree_Rebuild(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %5, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !21
  store i32 %22, ptr %6, align 4, !tbaa !16
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %174

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %33, %35
  store i32 %36, ptr %8, align 4, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = trunc i64 %44 to i32
  call void @b2Free(ptr noundef %39, i32 noundef %45)
  %46 = load i32, ptr %8, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = trunc i64 %48 to i32
  %50 = call ptr @b2Alloc(i32 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = trunc i64 %60 to i32
  call void @b2Free(ptr noundef %55, i32 noundef %61)
  %62 = load i32, ptr %8, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = trunc i64 %64 to i32
  %66 = call ptr @b2Alloc(i32 noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %67, i32 0, i32 8
  store ptr %66, ptr %68, align 8, !tbaa !24
  %69 = load i32, ptr %8, align 4, !tbaa !16
  %70 = load ptr, ptr %4, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %70, i32 0, i32 10
  store i32 %69, ptr %71, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %72

72:                                               ; preds = %32, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !3
  store i32 %75, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %76 = load ptr, ptr %4, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  store ptr %78, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %79 = load ptr, ptr %13, align 8, !tbaa !31
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.b2TreeNode, ptr %79, i64 %81
  store ptr %82, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  store ptr %85, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %86 = load ptr, ptr %4, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  store ptr %88, ptr %16, align 8, !tbaa !84
  br label %89

89:                                               ; preds = %156, %145, %72
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %14, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %91, i32 0, i32 5
  %93 = load i16, ptr %92, align 4, !tbaa !40
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %97, i32 0, i32 6
  %99 = load i16, ptr %98, align 2, !tbaa !41
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %129

103:                                              ; preds = %96
  %104 = load i8, ptr %5, align 1, !tbaa !42, !range !44, !noundef !45
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %103, %90
  %109 = load i32, ptr %12, align 4, !tbaa !16
  %110 = load ptr, ptr %15, align 8, !tbaa !83
  %111 = load i32, ptr %9, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !16
  %114 = load ptr, ptr %16, align 8, !tbaa !84
  %115 = load i32, ptr %9, align 4, !tbaa !16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.b2Vec2, ptr %114, i64 %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %118 = load ptr, ptr %14, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 0
  %121 = load <2 x float>, ptr %120, align 8
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 1
  %123 = load <2 x float>, ptr %122, align 8
  %124 = call <2 x float> @b2AABB_Center(<2 x float> %121, <2 x float> %123)
  store <2 x float> %124, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %125 = load i32, ptr %9, align 4, !tbaa !16
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !16
  %127 = load ptr, ptr %14, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %127, i32 0, i32 2
  store i32 -1, ptr %128, align 8, !tbaa !17
  br label %152

129:                                              ; preds = %103, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %130 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %130, ptr %18, align 4, !tbaa !16
  %131 = load ptr, ptr %14, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !49
  store i32 %133, ptr %12, align 4, !tbaa !16
  %134 = load i32, ptr %11, align 4, !tbaa !16
  %135 = icmp slt i32 %134, 1024
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = load ptr, ptr %14, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !17
  %140 = load i32, ptr %11, align 4, !tbaa !16
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !16
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [1024 x i32], ptr %10, i64 0, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !16
  br label %145

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144, %136
  %146 = load ptr, ptr %13, align 8, !tbaa !31
  %147 = load i32, ptr %12, align 4, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.b2TreeNode, ptr %146, i64 %148
  store ptr %149, ptr %14, align 8, !tbaa !31
  %150 = load ptr, ptr %4, align 8, !tbaa !27
  %151 = load i32, ptr %18, align 4, !tbaa !16
  call void @b2FreeNode(ptr noundef %150, i32 noundef %151)
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %89

152:                                              ; preds = %108
  %153 = load i32, ptr %11, align 4, !tbaa !16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %166

156:                                              ; preds = %152
  %157 = load i32, ptr %11, align 4, !tbaa !16
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %11, align 4, !tbaa !16
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1024 x i32], ptr %10, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !16
  store i32 %161, ptr %12, align 4, !tbaa !16
  %162 = load ptr, ptr %13, align 8, !tbaa !31
  %163 = load i32, ptr %12, align 4, !tbaa !16
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.b2TreeNode, ptr %162, i64 %164
  store ptr %165, ptr %14, align 8, !tbaa !31
  br label %89

166:                                              ; preds = %155
  %167 = load ptr, ptr %4, align 8, !tbaa !27
  %168 = load i32, ptr %9, align 4, !tbaa !16
  %169 = call i32 @b2BuildTree(ptr noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %4, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 8, !tbaa !3
  %172 = load ptr, ptr %4, align 8, !tbaa !27
  call void @b2DynamicTree_Validate(ptr noundef %172)
  %173 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %174

174:                                              ; preds = %166, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @b2BuildTree(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x %struct.b2RebuildItem], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.b2AABB, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.b2AABB, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr %7, align 8, !tbaa !83
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = load ptr, ptr %7, align 8, !tbaa !83
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.b2TreeNode, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %44, i32 0, i32 2
  store i32 -1, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %7, align 8, !tbaa !83
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !16
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  store ptr %52, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 20480, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !16
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = call i32 @b2AllocateNode(ptr noundef %53)
  %55 = getelementptr inbounds [1024 x %struct.b2RebuildItem], ptr %10, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 16, !tbaa !85
  %57 = getelementptr inbounds [1024 x %struct.b2RebuildItem], ptr %10, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %57, i32 0, i32 1
  store i32 -1, ptr %58, align 4, !tbaa !87
  %59 = getelementptr inbounds [1024 x %struct.b2RebuildItem], ptr %10, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %59, i32 0, i32 2
  store i32 0, ptr %60, align 8, !tbaa !88
  %61 = load i32, ptr %5, align 4, !tbaa !16
  %62 = getelementptr inbounds [1024 x %struct.b2RebuildItem], ptr %10, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 16, !tbaa !89
  %64 = load ptr, ptr %7, align 8, !tbaa !83
  %65 = load ptr, ptr %9, align 8, !tbaa !84
  %66 = load i32, ptr %5, align 4, !tbaa !16
  %67 = call i32 @b2PartitionMid(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = getelementptr inbounds [1024 x %struct.b2RebuildItem], ptr %10, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 4, !tbaa !90
  br label %70

70:                                               ; preds = %281, %49
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %72 = getelementptr inbounds [1024 x %struct.b2RebuildItem], ptr %10, i64 0, i64 0
  %73 = load i32, ptr %11, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.b2RebuildItem, ptr %72, i64 %74
  store ptr %75, ptr %12, align 8, !tbaa !91
  %76 = load ptr, ptr %12, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !87
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !87
  %80 = load ptr, ptr %12, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %182

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4, !tbaa !16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 3, ptr %8, align 4
  br label %279

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %89 = getelementptr inbounds [1024 x %struct.b2RebuildItem], ptr %10, i64 0, i64 0
  %90 = load i32, ptr %11, align 4, !tbaa !16
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.b2RebuildItem, ptr %89, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %94 = load ptr, ptr %6, align 8, !tbaa !31
  %95 = load ptr, ptr %13, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !85
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.b2TreeNode, ptr %94, i64 %98
  store ptr %99, ptr %14, align 8, !tbaa !31
  %100 = load ptr, ptr %13, align 8, !tbaa !91
  %101 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !87
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %88
  %105 = load ptr, ptr %12, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !85
  %108 = load ptr, ptr %14, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4, !tbaa !49
  br label %116

110:                                              ; preds = %88
  %111 = load ptr, ptr %12, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !85
  %114 = load ptr, ptr %14, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %110, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  %118 = load ptr, ptr %12, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !85
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.b2TreeNode, ptr %117, i64 %121
  store ptr %122, ptr %15, align 8, !tbaa !31
  %123 = load ptr, ptr %13, align 8, !tbaa !91
  %124 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !85
  %126 = load ptr, ptr %15, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %128 = load ptr, ptr %6, align 8, !tbaa !31
  %129 = load ptr, ptr %15, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !49
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.b2TreeNode, ptr %128, i64 %132
  store ptr %133, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %134 = load ptr, ptr %6, align 8, !tbaa !31
  %135 = load ptr, ptr %15, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.b2TreeNode, ptr %134, i64 %138
  store ptr %139, ptr %17, align 8, !tbaa !31
  %140 = load ptr, ptr %15, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %140, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %142 = load ptr, ptr %16, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %17, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %143, i32 0, i32 0
  %147 = load <2 x float>, ptr %146, align 8
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %143, i32 0, i32 1
  %149 = load <2 x float>, ptr %148, align 8
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 0
  %151 = load <2 x float>, ptr %150, align 8
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 1
  %153 = load <2 x float>, ptr %152, align 8
  %154 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %147, <2 x float> %149, <2 x float> %151, <2 x float> %153)
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %154, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %154, 1
  store <2 x float> %158, ptr %157, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  %159 = load ptr, ptr %16, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %159, i32 0, i32 5
  %161 = load i16, ptr %160, align 4, !tbaa !40
  %162 = load ptr, ptr %17, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %162, i32 0, i32 5
  %164 = load i16, ptr %163, align 4, !tbaa !40
  %165 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %161, i16 noundef zeroext %164)
  %166 = zext i16 %165 to i32
  %167 = add nsw i32 1, %166
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %15, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %169, i32 0, i32 5
  store i16 %168, ptr %170, align 4, !tbaa !40
  %171 = load ptr, ptr %16, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !35
  %174 = load ptr, ptr %17, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !35
  %177 = or i64 %173, %176
  %178 = load ptr, ptr %15, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %178, i32 0, i32 1
  store i64 %177, ptr %179, align 8, !tbaa !35
  %180 = load i32, ptr %11, align 4, !tbaa !16
  %181 = sub nsw i32 %180, 1
  store i32 %181, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %278

182:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %183 = load ptr, ptr %12, align 8, !tbaa !91
  %184 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !87
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %182
  %188 = load ptr, ptr %12, align 8, !tbaa !91
  %189 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !88
  store i32 %190, ptr %19, align 4, !tbaa !16
  %191 = load ptr, ptr %12, align 8, !tbaa !91
  %192 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !90
  store i32 %193, ptr %20, align 4, !tbaa !16
  br label %201

194:                                              ; preds = %182
  %195 = load ptr, ptr %12, align 8, !tbaa !91
  %196 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !90
  store i32 %197, ptr %19, align 4, !tbaa !16
  %198 = load ptr, ptr %12, align 8, !tbaa !91
  %199 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !89
  store i32 %200, ptr %20, align 4, !tbaa !16
  br label %201

201:                                              ; preds = %194, %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %202 = load i32, ptr %20, align 4, !tbaa !16
  %203 = load i32, ptr %19, align 4, !tbaa !16
  %204 = sub nsw i32 %202, %203
  store i32 %204, ptr %21, align 4, !tbaa !16
  %205 = load i32, ptr %21, align 4, !tbaa !16
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %241

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %208 = load ptr, ptr %7, align 8, !tbaa !83
  %209 = load i32, ptr %19, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !16
  store i32 %212, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %213 = load ptr, ptr %6, align 8, !tbaa !31
  %214 = load ptr, ptr %12, align 8, !tbaa !91
  %215 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !85
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.b2TreeNode, ptr %213, i64 %217
  store ptr %218, ptr %23, align 8, !tbaa !31
  %219 = load ptr, ptr %12, align 8, !tbaa !91
  %220 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !87
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %207
  %224 = load i32, ptr %22, align 4, !tbaa !16
  %225 = load ptr, ptr %23, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %225, i32 0, i32 3
  store i32 %224, ptr %226, align 4, !tbaa !49
  br label %231

227:                                              ; preds = %207
  %228 = load i32, ptr %22, align 4, !tbaa !16
  %229 = load ptr, ptr %23, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %229, i32 0, i32 4
  store i32 %228, ptr %230, align 8, !tbaa !17
  br label %231

231:                                              ; preds = %227, %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %232 = load ptr, ptr %6, align 8, !tbaa !31
  %233 = load i32, ptr %22, align 4, !tbaa !16
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.b2TreeNode, ptr %232, i64 %234
  store ptr %235, ptr %24, align 8, !tbaa !31
  %236 = load ptr, ptr %12, align 8, !tbaa !91
  %237 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4, !tbaa !85
  %239 = load ptr, ptr %24, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %239, i32 0, i32 2
  store i32 %238, ptr %240, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %277

241:                                              ; preds = %201
  %242 = load i32, ptr %11, align 4, !tbaa !16
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %244 = getelementptr inbounds [1024 x %struct.b2RebuildItem], ptr %10, i64 0, i64 0
  %245 = load i32, ptr %11, align 4, !tbaa !16
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.b2RebuildItem, ptr %244, i64 %246
  store ptr %247, ptr %25, align 8, !tbaa !91
  %248 = load ptr, ptr %4, align 8, !tbaa !27
  %249 = call i32 @b2AllocateNode(ptr noundef %248)
  %250 = load ptr, ptr %25, align 8, !tbaa !91
  %251 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %250, i32 0, i32 0
  store i32 %249, ptr %251, align 4, !tbaa !85
  %252 = load ptr, ptr %25, align 8, !tbaa !91
  %253 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %252, i32 0, i32 1
  store i32 -1, ptr %253, align 4, !tbaa !87
  %254 = load i32, ptr %19, align 4, !tbaa !16
  %255 = load ptr, ptr %25, align 8, !tbaa !91
  %256 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %255, i32 0, i32 2
  store i32 %254, ptr %256, align 4, !tbaa !88
  %257 = load i32, ptr %20, align 4, !tbaa !16
  %258 = load ptr, ptr %25, align 8, !tbaa !91
  %259 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %258, i32 0, i32 4
  store i32 %257, ptr %259, align 4, !tbaa !89
  %260 = load ptr, ptr %7, align 8, !tbaa !83
  %261 = load i32, ptr %19, align 4, !tbaa !16
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load ptr, ptr %9, align 8, !tbaa !84
  %265 = load i32, ptr %19, align 4, !tbaa !16
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.b2Vec2, ptr %264, i64 %266
  %268 = load i32, ptr %21, align 4, !tbaa !16
  %269 = call i32 @b2PartitionMid(ptr noundef %263, ptr noundef %267, i32 noundef %268)
  %270 = load ptr, ptr %25, align 8, !tbaa !91
  %271 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %270, i32 0, i32 3
  store i32 %269, ptr %271, align 4, !tbaa !90
  %272 = load i32, ptr %19, align 4, !tbaa !16
  %273 = load ptr, ptr %25, align 8, !tbaa !91
  %274 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4, !tbaa !90
  %276 = add nsw i32 %275, %272
  store i32 %276, ptr %274, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %277

277:                                              ; preds = %241, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %278

278:                                              ; preds = %277, %116
  store i32 0, ptr %8, align 4
  br label %279

279:                                              ; preds = %278, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %280 = load i32, ptr %8, align 4
  switch i32 %280, label %346 [
    i32 0, label %281
    i32 3, label %282
  ]

281:                                              ; preds = %279
  br label %70

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %283 = load ptr, ptr %6, align 8, !tbaa !31
  %284 = getelementptr inbounds [1024 x %struct.b2RebuildItem], ptr %10, i64 0, i64 0
  %285 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 16, !tbaa !85
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.b2TreeNode, ptr %283, i64 %287
  store ptr %288, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %289 = load ptr, ptr %6, align 8, !tbaa !31
  %290 = load ptr, ptr %26, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4, !tbaa !49
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.b2TreeNode, ptr %289, i64 %293
  store ptr %294, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %295 = load ptr, ptr %6, align 8, !tbaa !31
  %296 = load ptr, ptr %26, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 8, !tbaa !17
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.b2TreeNode, ptr %295, i64 %299
  store ptr %300, ptr %28, align 8, !tbaa !31
  %301 = load ptr, ptr %26, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %301, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %303 = load ptr, ptr %27, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %28, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %304, i32 0, i32 0
  %308 = load <2 x float>, ptr %307, align 8
  %309 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %304, i32 0, i32 1
  %310 = load <2 x float>, ptr %309, align 8
  %311 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %306, i32 0, i32 0
  %312 = load <2 x float>, ptr %311, align 8
  %313 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %306, i32 0, i32 1
  %314 = load <2 x float>, ptr %313, align 8
  %315 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %308, <2 x float> %310, <2 x float> %312, <2 x float> %314)
  %316 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %317 = extractvalue { <2 x float>, <2 x float> } %315, 0
  store <2 x float> %317, ptr %316, align 4
  %318 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %319 = extractvalue { <2 x float>, <2 x float> } %315, 1
  store <2 x float> %319, ptr %318, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  %320 = load ptr, ptr %27, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %320, i32 0, i32 5
  %322 = load i16, ptr %321, align 4, !tbaa !40
  %323 = load ptr, ptr %28, align 8, !tbaa !31
  %324 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %323, i32 0, i32 5
  %325 = load i16, ptr %324, align 4, !tbaa !40
  %326 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %322, i16 noundef zeroext %325)
  %327 = zext i16 %326 to i32
  %328 = add nsw i32 1, %327
  %329 = trunc i32 %328 to i16
  %330 = load ptr, ptr %26, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %330, i32 0, i32 5
  store i16 %329, ptr %331, align 4, !tbaa !40
  %332 = load ptr, ptr %27, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8, !tbaa !35
  %335 = load ptr, ptr %28, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %336, align 8, !tbaa !35
  %338 = or i64 %334, %337
  %339 = load ptr, ptr %26, align 8, !tbaa !31
  %340 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %339, i32 0, i32 1
  store i64 %338, ptr %340, align 8, !tbaa !35
  %341 = getelementptr inbounds [1024 x %struct.b2RebuildItem], ptr %10, i64 0, i64 0
  %342 = getelementptr inbounds nuw %struct.b2RebuildItem, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 16, !tbaa !85
  store i32 %343, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 20480, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %344

344:                                              ; preds = %282, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %345 = load i32, ptr %3, align 4
  ret i32 %345

346:                                              ; preds = %279
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @b2FindBestSibling(ptr noundef %0, <2 x float> %1, <2 x float> %2) #4 {
  %4 = alloca %struct.b2AABB, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2AABB, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.b2AABB, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca %struct.b2AABB, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.b2AABB, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %struct.b2AABB, align 4
  %31 = alloca float, align 4
  %32 = alloca %struct.b2AABB, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %40, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %41, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %43 = load <2 x float>, ptr %42, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %45 = load <2 x float>, ptr %44, align 4
  %46 = call <2 x float> @b2AABB_Center(<2 x float> %43, <2 x float> %45)
  store <2 x float> %46, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %48 = load <2 x float>, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %50 = load <2 x float>, ptr %49, align 4
  %51 = call float @b2Perimeter(<2 x float> %48, <2 x float> %50)
  store float %51, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %54, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !3
  store i32 %57, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = load i32, ptr %9, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.b2TreeNode, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %64 = load <2 x float>, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %66 = load <2 x float>, ptr %65, align 4
  %67 = call float @b2Perimeter(<2 x float> %64, <2 x float> %66)
  store float %67, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %69 = load <2 x float>, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %71 = load <2 x float>, ptr %70, align 4
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %73 = load <2 x float>, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %75 = load <2 x float>, ptr %74, align 4
  %76 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %69, <2 x float> %71, <2 x float> %73, <2 x float> %75)
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %82 = load <2 x float>, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %84 = load <2 x float>, ptr %83, align 4
  %85 = call float @b2Perimeter(<2 x float> %82, <2 x float> %84)
  store float %85, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store float 0.000000e+00, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %86 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %86, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %87 = load float, ptr %12, align 4, !tbaa !33
  store float %87, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %88 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %88, ptr %17, align 4, !tbaa !16
  br label %89

89:                                               ; preds = %311, %3
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = load i32, ptr %17, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.b2TreeNode, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %93, i32 0, i32 5
  %95 = load i16, ptr %94, align 4, !tbaa !40
  %96 = zext i16 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %312

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %99 = load ptr, ptr %8, align 8, !tbaa !31
  %100 = load i32, ptr %17, align 4, !tbaa !16
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.b2TreeNode, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !49
  store i32 %104, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %105 = load ptr, ptr %8, align 8, !tbaa !31
  %106 = load i32, ptr %17, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.b2TreeNode, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !17
  store i32 %110, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %111 = load float, ptr %12, align 4, !tbaa !33
  %112 = load float, ptr %14, align 4, !tbaa !33
  %113 = fadd float %111, %112
  store float %113, ptr %20, align 4, !tbaa !33
  %114 = load float, ptr %20, align 4, !tbaa !33
  %115 = load float, ptr %16, align 4, !tbaa !33
  %116 = fcmp olt float %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %98
  %118 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %118, ptr %15, align 4, !tbaa !16
  %119 = load float, ptr %20, align 4, !tbaa !33
  store float %119, ptr %16, align 4, !tbaa !33
  br label %120

120:                                              ; preds = %117, %98
  %121 = load float, ptr %12, align 4, !tbaa !33
  %122 = load float, ptr %11, align 4, !tbaa !33
  %123 = fsub float %121, %122
  %124 = load float, ptr %14, align 4, !tbaa !33
  %125 = fadd float %124, %123
  store float %125, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %126 = load ptr, ptr %8, align 8, !tbaa !31
  %127 = load i32, ptr %18, align 4, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.b2TreeNode, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %129, i32 0, i32 5
  %131 = load i16, ptr %130, align 4, !tbaa !40
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %21, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %135 = load ptr, ptr %8, align 8, !tbaa !31
  %136 = load i32, ptr %19, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.b2TreeNode, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %138, i32 0, i32 5
  %140 = load i16, ptr %139, align 4, !tbaa !40
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %22, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store float 0x47EFFFFFE0000000, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %144 = load ptr, ptr %8, align 8, !tbaa !31
  %145 = load i32, ptr %18, align 4, !tbaa !16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.b2TreeNode, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %147, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %148, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %150 = load <2 x float>, ptr %149, align 4
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %152 = load <2 x float>, ptr %151, align 4
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %154 = load <2 x float>, ptr %153, align 4
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %156 = load <2 x float>, ptr %155, align 4
  %157 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %150, <2 x float> %152, <2 x float> %154, <2 x float> %156)
  %158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %159 = extractvalue { <2 x float>, <2 x float> } %157, 0
  store <2 x float> %159, ptr %158, align 4
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %161 = extractvalue { <2 x float>, <2 x float> } %157, 1
  store <2 x float> %161, ptr %160, align 4
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %163 = load <2 x float>, ptr %162, align 4
  %164 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %165 = load <2 x float>, ptr %164, align 4
  %166 = call float @b2Perimeter(<2 x float> %163, <2 x float> %165)
  store float %166, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store float 0.000000e+00, ptr %27, align 4, !tbaa !33
  %167 = load i8, ptr %21, align 1, !tbaa !42, !range !44, !noundef !45
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %180

169:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %170 = load float, ptr %25, align 4, !tbaa !33
  %171 = load float, ptr %14, align 4, !tbaa !33
  %172 = fadd float %170, %171
  store float %172, ptr %28, align 4, !tbaa !33
  %173 = load float, ptr %28, align 4, !tbaa !33
  %174 = load float, ptr %16, align 4, !tbaa !33
  %175 = fcmp olt float %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %177, ptr %15, align 4, !tbaa !16
  %178 = load float, ptr %28, align 4, !tbaa !33
  store float %178, ptr %16, align 4, !tbaa !33
  br label %179

179:                                              ; preds = %176, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %194

180:                                              ; preds = %120
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %182 = load <2 x float>, ptr %181, align 4
  %183 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %184 = load <2 x float>, ptr %183, align 4
  %185 = call float @b2Perimeter(<2 x float> %182, <2 x float> %184)
  store float %185, ptr %27, align 4, !tbaa !33
  %186 = load float, ptr %14, align 4, !tbaa !33
  %187 = load float, ptr %25, align 4, !tbaa !33
  %188 = fadd float %186, %187
  %189 = load float, ptr %7, align 4, !tbaa !33
  %190 = load float, ptr %27, align 4, !tbaa !33
  %191 = fsub float %189, %190
  %192 = call float @b2MinFloat(float noundef %191, float noundef 0.000000e+00)
  %193 = fadd float %188, %192
  store float %193, ptr %23, align 4, !tbaa !33
  br label %194

194:                                              ; preds = %180, %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store float 0x47EFFFFFE0000000, ptr %29, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %195 = load ptr, ptr %8, align 8, !tbaa !31
  %196 = load i32, ptr %19, align 4, !tbaa !16
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.b2TreeNode, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %198, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %199, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %201 = load <2 x float>, ptr %200, align 4
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %203 = load <2 x float>, ptr %202, align 4
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %205 = load <2 x float>, ptr %204, align 4
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %207 = load <2 x float>, ptr %206, align 4
  %208 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %201, <2 x float> %203, <2 x float> %205, <2 x float> %207)
  %209 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %210 = extractvalue { <2 x float>, <2 x float> } %208, 0
  store <2 x float> %210, ptr %209, align 4
  %211 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %212 = extractvalue { <2 x float>, <2 x float> } %208, 1
  store <2 x float> %212, ptr %211, align 4
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %214 = load <2 x float>, ptr %213, align 4
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %216 = load <2 x float>, ptr %215, align 4
  %217 = call float @b2Perimeter(<2 x float> %214, <2 x float> %216)
  store float %217, ptr %31, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !33
  %218 = load i8, ptr %22, align 1, !tbaa !42, !range !44, !noundef !45
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %231

220:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %221 = load float, ptr %31, align 4, !tbaa !33
  %222 = load float, ptr %14, align 4, !tbaa !33
  %223 = fadd float %221, %222
  store float %223, ptr %34, align 4, !tbaa !33
  %224 = load float, ptr %34, align 4, !tbaa !33
  %225 = load float, ptr %16, align 4, !tbaa !33
  %226 = fcmp olt float %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %228, ptr %15, align 4, !tbaa !16
  %229 = load float, ptr %34, align 4, !tbaa !33
  store float %229, ptr %16, align 4, !tbaa !33
  br label %230

230:                                              ; preds = %227, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %245

231:                                              ; preds = %194
  %232 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %233 = load <2 x float>, ptr %232, align 4
  %234 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %235 = load <2 x float>, ptr %234, align 4
  %236 = call float @b2Perimeter(<2 x float> %233, <2 x float> %235)
  store float %236, ptr %33, align 4, !tbaa !33
  %237 = load float, ptr %14, align 4, !tbaa !33
  %238 = load float, ptr %31, align 4, !tbaa !33
  %239 = fadd float %237, %238
  %240 = load float, ptr %7, align 4, !tbaa !33
  %241 = load float, ptr %33, align 4, !tbaa !33
  %242 = fsub float %240, %241
  %243 = call float @b2MinFloat(float noundef %242, float noundef 0.000000e+00)
  %244 = fadd float %239, %243
  store float %244, ptr %29, align 4, !tbaa !33
  br label %245

245:                                              ; preds = %231, %230
  %246 = load i8, ptr %21, align 1, !tbaa !42, !range !44, !noundef !45
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i8, ptr %22, align 1, !tbaa !42, !range !44, !noundef !45
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 3, ptr %35, align 4
  br label %309

252:                                              ; preds = %248, %245
  %253 = load float, ptr %16, align 4, !tbaa !33
  %254 = load float, ptr %23, align 4, !tbaa !33
  %255 = fcmp ole float %253, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load float, ptr %16, align 4, !tbaa !33
  %258 = load float, ptr %29, align 4, !tbaa !33
  %259 = fcmp ole float %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 3, ptr %35, align 4
  br label %309

261:                                              ; preds = %256, %252
  %262 = load float, ptr %23, align 4, !tbaa !33
  %263 = load float, ptr %29, align 4, !tbaa !33
  %264 = fcmp oeq float %262, %263
  br i1 %264, label %265, label %291

265:                                              ; preds = %261
  %266 = load i8, ptr %21, align 1, !tbaa !42, !range !44, !noundef !45
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %291

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %271 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %272 = load <2 x float>, ptr %271, align 4
  %273 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %274 = load <2 x float>, ptr %273, align 4
  %275 = call <2 x float> @b2AABB_Center(<2 x float> %272, <2 x float> %274)
  store <2 x float> %275, ptr %37, align 4
  %276 = load <2 x float>, ptr %37, align 4
  %277 = load <2 x float>, ptr %6, align 4
  %278 = call <2 x float> @b2Sub(<2 x float> %276, <2 x float> %277)
  store <2 x float> %278, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %279 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %280 = load <2 x float>, ptr %279, align 4
  %281 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %282 = load <2 x float>, ptr %281, align 4
  %283 = call <2 x float> @b2AABB_Center(<2 x float> %280, <2 x float> %282)
  store <2 x float> %283, ptr %39, align 4
  %284 = load <2 x float>, ptr %39, align 4
  %285 = load <2 x float>, ptr %6, align 4
  %286 = call <2 x float> @b2Sub(<2 x float> %284, <2 x float> %285)
  store <2 x float> %286, ptr %38, align 4
  %287 = load <2 x float>, ptr %36, align 4
  %288 = call float @b2LengthSquared(<2 x float> %287)
  store float %288, ptr %23, align 4, !tbaa !33
  %289 = load <2 x float>, ptr %38, align 4
  %290 = call float @b2LengthSquared(<2 x float> %289)
  store float %290, ptr %29, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %291

291:                                              ; preds = %270, %265, %261
  %292 = load float, ptr %23, align 4, !tbaa !33
  %293 = load float, ptr %29, align 4, !tbaa !33
  %294 = fcmp olt float %292, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %291
  %296 = load i8, ptr %21, align 1, !tbaa !42, !range !44, !noundef !45
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %301, ptr %17, align 4, !tbaa !16
  %302 = load float, ptr %27, align 4, !tbaa !33
  store float %302, ptr %11, align 4, !tbaa !33
  %303 = load float, ptr %25, align 4, !tbaa !33
  store float %303, ptr %12, align 4, !tbaa !33
  br label %308

304:                                              ; preds = %295, %291
  %305 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %305, ptr %17, align 4, !tbaa !16
  %306 = load float, ptr %33, align 4, !tbaa !33
  store float %306, ptr %11, align 4, !tbaa !33
  %307 = load float, ptr %31, align 4, !tbaa !33
  store float %307, ptr %12, align 4, !tbaa !33
  br label %308

308:                                              ; preds = %304, %300
  store i32 0, ptr %35, align 4
  br label %309

309:                                              ; preds = %308, %260, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %310 = load i32, ptr %35, align 4
  switch i32 %310, label %314 [
    i32 0, label %311
    i32 3, label %312
  ]

311:                                              ; preds = %309
  br label %89, !llvm.loop !93

312:                                              ; preds = %309, %89
  %313 = load i32, ptr %15, align 4, !tbaa !16
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret i32 %313

314:                                              ; preds = %309
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #6 {
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca %struct.b2AABB, align 4
  %7 = alloca %struct.b2AABB, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.b2AABB, ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !55
  %18 = call float @b2MinFloat(float noundef %14, float noundef %17)
  %19 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  store float %18, ptr %20, align 4, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.b2AABB, ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !56
  %27 = call float @b2MinFloat(float noundef %23, float noundef %26)
  %28 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  store float %27, ptr %29, align 4, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.b2AABB, ptr %7, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !57
  %36 = call float @b2MaxFloat(float noundef %32, float noundef %35)
  %37 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  store float %36, ptr %38, align 4, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.b2AABB, ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !58
  %45 = call float @b2MaxFloat(float noundef %41, float noundef %44)
  %46 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 1
  store float %45, ptr %47, align 4, !tbaa !58
  %48 = load { <2 x float>, <2 x float> }, ptr %5, align 4
  ret { <2 x float>, <2 x float> } %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @b2MaxUInt16(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !48
  store i16 %1, ptr %4, align 2, !tbaa !48
  %5 = load i16, ptr %3, align 2, !tbaa !48
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2, !tbaa !48
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i16, ptr %3, align 2, !tbaa !48
  %12 = zext i16 %11 to i32
  br label %16

13:                                               ; preds = %2
  %14 = load i16, ptr %4, align 2, !tbaa !48
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  %18 = trunc i32 %17 to i16
  ret i16 %18
}

; Function Attrs: nounwind uwtable
define internal void @b2RotateNodes(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca %struct.b2AABB, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.b2AABB, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca %struct.b2AABB, align 4
  %27 = alloca float, align 4
  %28 = alloca %struct.b2AABB, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca %struct.b2AABB, align 4
  %44 = alloca float, align 4
  %45 = alloca %struct.b2AABB, align 4
  %46 = alloca float, align 4
  %47 = alloca %struct.b2AABB, align 4
  %48 = alloca float, align 4
  %49 = alloca %struct.b2AABB, align 4
  %50 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %53, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = load i32, ptr %4, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.b2TreeNode, ptr %54, i64 %56
  store ptr %57, ptr %6, align 8, !tbaa !31
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 4, !tbaa !40
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %1138

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !49
  store i32 %67, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %68 = load ptr, ptr %6, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !17
  store i32 %70, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  %72 = load i32, ptr %8, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.b2TreeNode, ptr %71, i64 %73
  store ptr %74, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %76 = load i32, ptr %9, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.b2TreeNode, ptr %75, i64 %77
  store ptr %78, ptr %11, align 8, !tbaa !31
  %79 = load ptr, ptr %10, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 4, !tbaa !40
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %344

84:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %85 = load ptr, ptr %11, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !49
  store i32 %87, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %88 = load ptr, ptr %11, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !17
  store i32 %90, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = load i32, ptr %12, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.b2TreeNode, ptr %91, i64 %93
  store ptr %94, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %95 = load ptr, ptr %5, align 8, !tbaa !31
  %96 = load i32, ptr %13, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.b2TreeNode, ptr %95, i64 %97
  store ptr %98, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %99 = load ptr, ptr %11, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 0
  %102 = load <2 x float>, ptr %101, align 8
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 1
  %104 = load <2 x float>, ptr %103, align 8
  %105 = call float @b2Perimeter(<2 x float> %102, <2 x float> %104)
  store float %105, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %106 = load ptr, ptr %10, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %15, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 0
  %111 = load <2 x float>, ptr %110, align 8
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 1
  %113 = load <2 x float>, ptr %112, align 8
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 0
  %115 = load <2 x float>, ptr %114, align 8
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 1
  %117 = load <2 x float>, ptr %116, align 8
  %118 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %111, <2 x float> %113, <2 x float> %115, <2 x float> %117)
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %120 = extractvalue { <2 x float>, <2 x float> } %118, 0
  store <2 x float> %120, ptr %119, align 4
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %118, 1
  store <2 x float> %122, ptr %121, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %124 = load <2 x float>, ptr %123, align 4
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %126 = load <2 x float>, ptr %125, align 4
  %127 = call float @b2Perimeter(<2 x float> %124, <2 x float> %126)
  store float %127, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %128 = load ptr, ptr %10, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %14, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 0
  %133 = load <2 x float>, ptr %132, align 8
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 1
  %135 = load <2 x float>, ptr %134, align 8
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 0
  %137 = load <2 x float>, ptr %136, align 8
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 1
  %139 = load <2 x float>, ptr %138, align 8
  %140 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %133, <2 x float> %135, <2 x float> %137, <2 x float> %139)
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %142 = extractvalue { <2 x float>, <2 x float> } %140, 0
  store <2 x float> %142, ptr %141, align 4
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %144 = extractvalue { <2 x float>, <2 x float> } %140, 1
  store <2 x float> %144, ptr %143, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %146 = load <2 x float>, ptr %145, align 4
  %147 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %148 = load <2 x float>, ptr %147, align 4
  %149 = call float @b2Perimeter(<2 x float> %146, <2 x float> %148)
  store float %149, ptr %20, align 4, !tbaa !33
  %150 = load float, ptr %16, align 4, !tbaa !33
  %151 = load float, ptr %18, align 4, !tbaa !33
  %152 = fcmp olt float %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %84
  %154 = load float, ptr %16, align 4, !tbaa !33
  %155 = load float, ptr %20, align 4, !tbaa !33
  %156 = fcmp olt float %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 1, ptr %7, align 4
  br label %341

158:                                              ; preds = %153, %84
  %159 = load float, ptr %18, align 4, !tbaa !33
  %160 = load float, ptr %20, align 4, !tbaa !33
  %161 = fcmp olt float %159, %160
  br i1 %161, label %162, label %251

162:                                              ; preds = %158
  %163 = load i32, ptr %12, align 4, !tbaa !16
  %164 = load ptr, ptr %6, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %164, i32 0, i32 3
  store i32 %163, ptr %165, align 4, !tbaa !49
  %166 = load i32, ptr %8, align 4, !tbaa !16
  %167 = load ptr, ptr %11, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %167, i32 0, i32 3
  store i32 %166, ptr %168, align 4, !tbaa !49
  %169 = load i32, ptr %9, align 4, !tbaa !16
  %170 = load ptr, ptr %10, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %170, i32 0, i32 2
  store i32 %169, ptr %171, align 8, !tbaa !17
  %172 = load i32, ptr %4, align 4, !tbaa !16
  %173 = load ptr, ptr %14, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 8, !tbaa !17
  %175 = load ptr, ptr %11, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %175, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !32
  %177 = load ptr, ptr %10, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %177, i32 0, i32 5
  %179 = load i16, ptr %178, align 4, !tbaa !40
  %180 = load ptr, ptr %15, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %180, i32 0, i32 5
  %182 = load i16, ptr %181, align 4, !tbaa !40
  %183 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %179, i16 noundef zeroext %182)
  %184 = zext i16 %183 to i32
  %185 = add nsw i32 1, %184
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %11, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %187, i32 0, i32 5
  store i16 %186, ptr %188, align 4, !tbaa !40
  %189 = load ptr, ptr %11, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %189, i32 0, i32 5
  %191 = load i16, ptr %190, align 4, !tbaa !40
  %192 = load ptr, ptr %14, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %192, i32 0, i32 5
  %194 = load i16, ptr %193, align 4, !tbaa !40
  %195 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %191, i16 noundef zeroext %194)
  %196 = zext i16 %195 to i32
  %197 = add nsw i32 1, %196
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %6, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %199, i32 0, i32 5
  store i16 %198, ptr %200, align 4, !tbaa !40
  %201 = load ptr, ptr %10, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !35
  %204 = load ptr, ptr %15, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !35
  %207 = or i64 %203, %206
  %208 = load ptr, ptr %11, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %208, i32 0, i32 1
  store i64 %207, ptr %209, align 8, !tbaa !35
  %210 = load ptr, ptr %11, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !35
  %213 = load ptr, ptr %14, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !35
  %216 = or i64 %212, %215
  %217 = load ptr, ptr %6, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %217, i32 0, i32 1
  store i64 %216, ptr %218, align 8, !tbaa !35
  %219 = load ptr, ptr %10, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %219, i32 0, i32 6
  %221 = load i16, ptr %220, align 2, !tbaa !41
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %15, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %223, i32 0, i32 6
  %225 = load i16, ptr %224, align 2, !tbaa !41
  %226 = zext i16 %225 to i32
  %227 = or i32 %222, %226
  %228 = and i32 %227, 2
  %229 = load ptr, ptr %11, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %229, i32 0, i32 6
  %231 = load i16, ptr %230, align 2, !tbaa !41
  %232 = zext i16 %231 to i32
  %233 = or i32 %232, %228
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %230, align 2, !tbaa !41
  %235 = load ptr, ptr %11, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %235, i32 0, i32 6
  %237 = load i16, ptr %236, align 2, !tbaa !41
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %14, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %239, i32 0, i32 6
  %241 = load i16, ptr %240, align 2, !tbaa !41
  %242 = zext i16 %241 to i32
  %243 = or i32 %238, %242
  %244 = and i32 %243, 2
  %245 = load ptr, ptr %6, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %245, i32 0, i32 6
  %247 = load i16, ptr %246, align 2, !tbaa !41
  %248 = zext i16 %247 to i32
  %249 = or i32 %248, %244
  %250 = trunc i32 %249 to i16
  store i16 %250, ptr %246, align 2, !tbaa !41
  br label %340

251:                                              ; preds = %158
  %252 = load i32, ptr %13, align 4, !tbaa !16
  %253 = load ptr, ptr %6, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %253, i32 0, i32 3
  store i32 %252, ptr %254, align 4, !tbaa !49
  %255 = load i32, ptr %8, align 4, !tbaa !16
  %256 = load ptr, ptr %11, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %256, i32 0, i32 4
  store i32 %255, ptr %257, align 8, !tbaa !17
  %258 = load i32, ptr %9, align 4, !tbaa !16
  %259 = load ptr, ptr %10, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %259, i32 0, i32 2
  store i32 %258, ptr %260, align 8, !tbaa !17
  %261 = load i32, ptr %4, align 4, !tbaa !16
  %262 = load ptr, ptr %15, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %262, i32 0, i32 2
  store i32 %261, ptr %263, align 8, !tbaa !17
  %264 = load ptr, ptr %11, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %264, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !32
  %266 = load ptr, ptr %10, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %266, i32 0, i32 5
  %268 = load i16, ptr %267, align 4, !tbaa !40
  %269 = load ptr, ptr %14, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %269, i32 0, i32 5
  %271 = load i16, ptr %270, align 4, !tbaa !40
  %272 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %268, i16 noundef zeroext %271)
  %273 = zext i16 %272 to i32
  %274 = add nsw i32 1, %273
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %11, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %276, i32 0, i32 5
  store i16 %275, ptr %277, align 4, !tbaa !40
  %278 = load ptr, ptr %11, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %278, i32 0, i32 5
  %280 = load i16, ptr %279, align 4, !tbaa !40
  %281 = load ptr, ptr %15, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %281, i32 0, i32 5
  %283 = load i16, ptr %282, align 4, !tbaa !40
  %284 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %280, i16 noundef zeroext %283)
  %285 = zext i16 %284 to i32
  %286 = add nsw i32 1, %285
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %6, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %288, i32 0, i32 5
  store i16 %287, ptr %289, align 4, !tbaa !40
  %290 = load ptr, ptr %10, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !35
  %293 = load ptr, ptr %14, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8, !tbaa !35
  %296 = or i64 %292, %295
  %297 = load ptr, ptr %11, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %297, i32 0, i32 1
  store i64 %296, ptr %298, align 8, !tbaa !35
  %299 = load ptr, ptr %11, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8, !tbaa !35
  %302 = load ptr, ptr %15, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %302, i32 0, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !35
  %305 = or i64 %301, %304
  %306 = load ptr, ptr %6, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %306, i32 0, i32 1
  store i64 %305, ptr %307, align 8, !tbaa !35
  %308 = load ptr, ptr %10, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %308, i32 0, i32 6
  %310 = load i16, ptr %309, align 2, !tbaa !41
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %14, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %312, i32 0, i32 6
  %314 = load i16, ptr %313, align 2, !tbaa !41
  %315 = zext i16 %314 to i32
  %316 = or i32 %311, %315
  %317 = and i32 %316, 2
  %318 = load ptr, ptr %11, align 8, !tbaa !31
  %319 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %318, i32 0, i32 6
  %320 = load i16, ptr %319, align 2, !tbaa !41
  %321 = zext i16 %320 to i32
  %322 = or i32 %321, %317
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %319, align 2, !tbaa !41
  %324 = load ptr, ptr %11, align 8, !tbaa !31
  %325 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %324, i32 0, i32 6
  %326 = load i16, ptr %325, align 2, !tbaa !41
  %327 = zext i16 %326 to i32
  %328 = load ptr, ptr %15, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %328, i32 0, i32 6
  %330 = load i16, ptr %329, align 2, !tbaa !41
  %331 = zext i16 %330 to i32
  %332 = or i32 %327, %331
  %333 = and i32 %332, 2
  %334 = load ptr, ptr %6, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %334, i32 0, i32 6
  %336 = load i16, ptr %335, align 2, !tbaa !41
  %337 = zext i16 %336 to i32
  %338 = or i32 %337, %333
  %339 = trunc i32 %338 to i16
  store i16 %339, ptr %335, align 2, !tbaa !41
  br label %340

340:                                              ; preds = %251, %162
  store i32 0, ptr %7, align 4
  br label %341

341:                                              ; preds = %340, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %342 = load i32, ptr %7, align 4
  switch i32 %342, label %1137 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %1136

344:                                              ; preds = %64
  %345 = load ptr, ptr %11, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %345, i32 0, i32 5
  %347 = load i16, ptr %346, align 4, !tbaa !40
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %610

350:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %351 = load ptr, ptr %10, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4, !tbaa !49
  store i32 %353, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %354 = load ptr, ptr %10, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8, !tbaa !17
  store i32 %356, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %357 = load ptr, ptr %5, align 8, !tbaa !31
  %358 = load i32, ptr %21, align 4, !tbaa !16
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.b2TreeNode, ptr %357, i64 %359
  store ptr %360, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %361 = load ptr, ptr %5, align 8, !tbaa !31
  %362 = load i32, ptr %22, align 4, !tbaa !16
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.b2TreeNode, ptr %361, i64 %363
  store ptr %364, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %365 = load ptr, ptr %10, align 8, !tbaa !31
  %366 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %366, i32 0, i32 0
  %368 = load <2 x float>, ptr %367, align 8
  %369 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %366, i32 0, i32 1
  %370 = load <2 x float>, ptr %369, align 8
  %371 = call float @b2Perimeter(<2 x float> %368, <2 x float> %370)
  store float %371, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %372 = load ptr, ptr %11, align 8, !tbaa !31
  %373 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %24, align 8, !tbaa !31
  %375 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %373, i32 0, i32 0
  %377 = load <2 x float>, ptr %376, align 8
  %378 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %373, i32 0, i32 1
  %379 = load <2 x float>, ptr %378, align 8
  %380 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %375, i32 0, i32 0
  %381 = load <2 x float>, ptr %380, align 8
  %382 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %375, i32 0, i32 1
  %383 = load <2 x float>, ptr %382, align 8
  %384 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %377, <2 x float> %379, <2 x float> %381, <2 x float> %383)
  %385 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %386 = extractvalue { <2 x float>, <2 x float> } %384, 0
  store <2 x float> %386, ptr %385, align 4
  %387 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %388 = extractvalue { <2 x float>, <2 x float> } %384, 1
  store <2 x float> %388, ptr %387, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %389 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %390 = load <2 x float>, ptr %389, align 4
  %391 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %392 = load <2 x float>, ptr %391, align 4
  %393 = call float @b2Perimeter(<2 x float> %390, <2 x float> %392)
  store float %393, ptr %27, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %394 = load ptr, ptr %11, align 8, !tbaa !31
  %395 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %23, align 8, !tbaa !31
  %397 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %395, i32 0, i32 0
  %399 = load <2 x float>, ptr %398, align 8
  %400 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %395, i32 0, i32 1
  %401 = load <2 x float>, ptr %400, align 8
  %402 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %397, i32 0, i32 0
  %403 = load <2 x float>, ptr %402, align 8
  %404 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %397, i32 0, i32 1
  %405 = load <2 x float>, ptr %404, align 8
  %406 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %399, <2 x float> %401, <2 x float> %403, <2 x float> %405)
  %407 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %408 = extractvalue { <2 x float>, <2 x float> } %406, 0
  store <2 x float> %408, ptr %407, align 4
  %409 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %410 = extractvalue { <2 x float>, <2 x float> } %406, 1
  store <2 x float> %410, ptr %409, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %411 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %412 = load <2 x float>, ptr %411, align 4
  %413 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %414 = load <2 x float>, ptr %413, align 4
  %415 = call float @b2Perimeter(<2 x float> %412, <2 x float> %414)
  store float %415, ptr %29, align 4, !tbaa !33
  %416 = load float, ptr %25, align 4, !tbaa !33
  %417 = load float, ptr %27, align 4, !tbaa !33
  %418 = fcmp olt float %416, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %350
  %420 = load float, ptr %25, align 4, !tbaa !33
  %421 = load float, ptr %29, align 4, !tbaa !33
  %422 = fcmp olt float %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  store i32 1, ptr %7, align 4
  br label %607

424:                                              ; preds = %419, %350
  %425 = load float, ptr %27, align 4, !tbaa !33
  %426 = load float, ptr %29, align 4, !tbaa !33
  %427 = fcmp olt float %425, %426
  br i1 %427, label %428, label %517

428:                                              ; preds = %424
  %429 = load i32, ptr %21, align 4, !tbaa !16
  %430 = load ptr, ptr %6, align 8, !tbaa !31
  %431 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %430, i32 0, i32 4
  store i32 %429, ptr %431, align 8, !tbaa !17
  %432 = load i32, ptr %9, align 4, !tbaa !16
  %433 = load ptr, ptr %10, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %433, i32 0, i32 3
  store i32 %432, ptr %434, align 4, !tbaa !49
  %435 = load i32, ptr %8, align 4, !tbaa !16
  %436 = load ptr, ptr %11, align 8, !tbaa !31
  %437 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %436, i32 0, i32 2
  store i32 %435, ptr %437, align 8, !tbaa !17
  %438 = load i32, ptr %4, align 4, !tbaa !16
  %439 = load ptr, ptr %23, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %439, i32 0, i32 2
  store i32 %438, ptr %440, align 8, !tbaa !17
  %441 = load ptr, ptr %10, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %441, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %442, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !32
  %443 = load ptr, ptr %11, align 8, !tbaa !31
  %444 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %443, i32 0, i32 5
  %445 = load i16, ptr %444, align 4, !tbaa !40
  %446 = load ptr, ptr %24, align 8, !tbaa !31
  %447 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %446, i32 0, i32 5
  %448 = load i16, ptr %447, align 4, !tbaa !40
  %449 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %445, i16 noundef zeroext %448)
  %450 = zext i16 %449 to i32
  %451 = add nsw i32 1, %450
  %452 = trunc i32 %451 to i16
  %453 = load ptr, ptr %10, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %453, i32 0, i32 5
  store i16 %452, ptr %454, align 4, !tbaa !40
  %455 = load ptr, ptr %10, align 8, !tbaa !31
  %456 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %455, i32 0, i32 5
  %457 = load i16, ptr %456, align 4, !tbaa !40
  %458 = load ptr, ptr %23, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %458, i32 0, i32 5
  %460 = load i16, ptr %459, align 4, !tbaa !40
  %461 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %457, i16 noundef zeroext %460)
  %462 = zext i16 %461 to i32
  %463 = add nsw i32 1, %462
  %464 = trunc i32 %463 to i16
  %465 = load ptr, ptr %6, align 8, !tbaa !31
  %466 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %465, i32 0, i32 5
  store i16 %464, ptr %466, align 4, !tbaa !40
  %467 = load ptr, ptr %11, align 8, !tbaa !31
  %468 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %467, i32 0, i32 1
  %469 = load i64, ptr %468, align 8, !tbaa !35
  %470 = load ptr, ptr %24, align 8, !tbaa !31
  %471 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %470, i32 0, i32 1
  %472 = load i64, ptr %471, align 8, !tbaa !35
  %473 = or i64 %469, %472
  %474 = load ptr, ptr %10, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %474, i32 0, i32 1
  store i64 %473, ptr %475, align 8, !tbaa !35
  %476 = load ptr, ptr %10, align 8, !tbaa !31
  %477 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8, !tbaa !35
  %479 = load ptr, ptr %23, align 8, !tbaa !31
  %480 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %479, i32 0, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !35
  %482 = or i64 %478, %481
  %483 = load ptr, ptr %6, align 8, !tbaa !31
  %484 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %483, i32 0, i32 1
  store i64 %482, ptr %484, align 8, !tbaa !35
  %485 = load ptr, ptr %11, align 8, !tbaa !31
  %486 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %485, i32 0, i32 6
  %487 = load i16, ptr %486, align 2, !tbaa !41
  %488 = zext i16 %487 to i32
  %489 = load ptr, ptr %24, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %489, i32 0, i32 6
  %491 = load i16, ptr %490, align 2, !tbaa !41
  %492 = zext i16 %491 to i32
  %493 = or i32 %488, %492
  %494 = and i32 %493, 2
  %495 = load ptr, ptr %10, align 8, !tbaa !31
  %496 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %495, i32 0, i32 6
  %497 = load i16, ptr %496, align 2, !tbaa !41
  %498 = zext i16 %497 to i32
  %499 = or i32 %498, %494
  %500 = trunc i32 %499 to i16
  store i16 %500, ptr %496, align 2, !tbaa !41
  %501 = load ptr, ptr %10, align 8, !tbaa !31
  %502 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %501, i32 0, i32 6
  %503 = load i16, ptr %502, align 2, !tbaa !41
  %504 = zext i16 %503 to i32
  %505 = load ptr, ptr %23, align 8, !tbaa !31
  %506 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %505, i32 0, i32 6
  %507 = load i16, ptr %506, align 2, !tbaa !41
  %508 = zext i16 %507 to i32
  %509 = or i32 %504, %508
  %510 = and i32 %509, 2
  %511 = load ptr, ptr %6, align 8, !tbaa !31
  %512 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %511, i32 0, i32 6
  %513 = load i16, ptr %512, align 2, !tbaa !41
  %514 = zext i16 %513 to i32
  %515 = or i32 %514, %510
  %516 = trunc i32 %515 to i16
  store i16 %516, ptr %512, align 2, !tbaa !41
  br label %606

517:                                              ; preds = %424
  %518 = load i32, ptr %22, align 4, !tbaa !16
  %519 = load ptr, ptr %6, align 8, !tbaa !31
  %520 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %519, i32 0, i32 4
  store i32 %518, ptr %520, align 8, !tbaa !17
  %521 = load i32, ptr %9, align 4, !tbaa !16
  %522 = load ptr, ptr %10, align 8, !tbaa !31
  %523 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %522, i32 0, i32 4
  store i32 %521, ptr %523, align 8, !tbaa !17
  %524 = load i32, ptr %8, align 4, !tbaa !16
  %525 = load ptr, ptr %11, align 8, !tbaa !31
  %526 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %525, i32 0, i32 2
  store i32 %524, ptr %526, align 8, !tbaa !17
  %527 = load i32, ptr %4, align 4, !tbaa !16
  %528 = load ptr, ptr %24, align 8, !tbaa !31
  %529 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %528, i32 0, i32 2
  store i32 %527, ptr %529, align 8, !tbaa !17
  %530 = load ptr, ptr %10, align 8, !tbaa !31
  %531 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %530, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %531, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !32
  %532 = load ptr, ptr %11, align 8, !tbaa !31
  %533 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %532, i32 0, i32 5
  %534 = load i16, ptr %533, align 4, !tbaa !40
  %535 = load ptr, ptr %23, align 8, !tbaa !31
  %536 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %535, i32 0, i32 5
  %537 = load i16, ptr %536, align 4, !tbaa !40
  %538 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %534, i16 noundef zeroext %537)
  %539 = zext i16 %538 to i32
  %540 = add nsw i32 1, %539
  %541 = trunc i32 %540 to i16
  %542 = load ptr, ptr %10, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %542, i32 0, i32 5
  store i16 %541, ptr %543, align 4, !tbaa !40
  %544 = load ptr, ptr %10, align 8, !tbaa !31
  %545 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %544, i32 0, i32 5
  %546 = load i16, ptr %545, align 4, !tbaa !40
  %547 = load ptr, ptr %24, align 8, !tbaa !31
  %548 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %547, i32 0, i32 5
  %549 = load i16, ptr %548, align 4, !tbaa !40
  %550 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %546, i16 noundef zeroext %549)
  %551 = zext i16 %550 to i32
  %552 = add nsw i32 1, %551
  %553 = trunc i32 %552 to i16
  %554 = load ptr, ptr %6, align 8, !tbaa !31
  %555 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %554, i32 0, i32 5
  store i16 %553, ptr %555, align 4, !tbaa !40
  %556 = load ptr, ptr %11, align 8, !tbaa !31
  %557 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %556, i32 0, i32 1
  %558 = load i64, ptr %557, align 8, !tbaa !35
  %559 = load ptr, ptr %23, align 8, !tbaa !31
  %560 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %559, i32 0, i32 1
  %561 = load i64, ptr %560, align 8, !tbaa !35
  %562 = or i64 %558, %561
  %563 = load ptr, ptr %10, align 8, !tbaa !31
  %564 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %563, i32 0, i32 1
  store i64 %562, ptr %564, align 8, !tbaa !35
  %565 = load ptr, ptr %10, align 8, !tbaa !31
  %566 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %565, i32 0, i32 1
  %567 = load i64, ptr %566, align 8, !tbaa !35
  %568 = load ptr, ptr %24, align 8, !tbaa !31
  %569 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %568, i32 0, i32 1
  %570 = load i64, ptr %569, align 8, !tbaa !35
  %571 = or i64 %567, %570
  %572 = load ptr, ptr %6, align 8, !tbaa !31
  %573 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %572, i32 0, i32 1
  store i64 %571, ptr %573, align 8, !tbaa !35
  %574 = load ptr, ptr %11, align 8, !tbaa !31
  %575 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %574, i32 0, i32 6
  %576 = load i16, ptr %575, align 2, !tbaa !41
  %577 = zext i16 %576 to i32
  %578 = load ptr, ptr %23, align 8, !tbaa !31
  %579 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %578, i32 0, i32 6
  %580 = load i16, ptr %579, align 2, !tbaa !41
  %581 = zext i16 %580 to i32
  %582 = or i32 %577, %581
  %583 = and i32 %582, 2
  %584 = load ptr, ptr %10, align 8, !tbaa !31
  %585 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %584, i32 0, i32 6
  %586 = load i16, ptr %585, align 2, !tbaa !41
  %587 = zext i16 %586 to i32
  %588 = or i32 %587, %583
  %589 = trunc i32 %588 to i16
  store i16 %589, ptr %585, align 2, !tbaa !41
  %590 = load ptr, ptr %10, align 8, !tbaa !31
  %591 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %590, i32 0, i32 6
  %592 = load i16, ptr %591, align 2, !tbaa !41
  %593 = zext i16 %592 to i32
  %594 = load ptr, ptr %24, align 8, !tbaa !31
  %595 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %594, i32 0, i32 6
  %596 = load i16, ptr %595, align 2, !tbaa !41
  %597 = zext i16 %596 to i32
  %598 = or i32 %593, %597
  %599 = and i32 %598, 2
  %600 = load ptr, ptr %6, align 8, !tbaa !31
  %601 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %600, i32 0, i32 6
  %602 = load i16, ptr %601, align 2, !tbaa !41
  %603 = zext i16 %602 to i32
  %604 = or i32 %603, %599
  %605 = trunc i32 %604 to i16
  store i16 %605, ptr %601, align 2, !tbaa !41
  br label %606

606:                                              ; preds = %517, %428
  store i32 0, ptr %7, align 4
  br label %607

607:                                              ; preds = %606, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %608 = load i32, ptr %7, align 4
  switch i32 %608, label %1137 [
    i32 0, label %609
  ]

609:                                              ; preds = %607
  br label %1135

610:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %611 = load ptr, ptr %10, align 8, !tbaa !31
  %612 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %611, i32 0, i32 3
  %613 = load i32, ptr %612, align 4, !tbaa !49
  store i32 %613, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %614 = load ptr, ptr %10, align 8, !tbaa !31
  %615 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %614, i32 0, i32 4
  %616 = load i32, ptr %615, align 8, !tbaa !17
  store i32 %616, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %617 = load ptr, ptr %11, align 8, !tbaa !31
  %618 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %617, i32 0, i32 3
  %619 = load i32, ptr %618, align 4, !tbaa !49
  store i32 %619, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %620 = load ptr, ptr %11, align 8, !tbaa !31
  %621 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %620, i32 0, i32 4
  %622 = load i32, ptr %621, align 8, !tbaa !17
  store i32 %622, ptr %33, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %623 = load ptr, ptr %5, align 8, !tbaa !31
  %624 = load i32, ptr %30, align 4, !tbaa !16
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.b2TreeNode, ptr %623, i64 %625
  store ptr %626, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %627 = load ptr, ptr %5, align 8, !tbaa !31
  %628 = load i32, ptr %31, align 4, !tbaa !16
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.b2TreeNode, ptr %627, i64 %629
  store ptr %630, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %631 = load ptr, ptr %5, align 8, !tbaa !31
  %632 = load i32, ptr %32, align 4, !tbaa !16
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.b2TreeNode, ptr %631, i64 %633
  store ptr %634, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %635 = load ptr, ptr %5, align 8, !tbaa !31
  %636 = load i32, ptr %33, align 4, !tbaa !16
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.b2TreeNode, ptr %635, i64 %637
  store ptr %638, ptr %37, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %639 = load ptr, ptr %10, align 8, !tbaa !31
  %640 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %640, i32 0, i32 0
  %642 = load <2 x float>, ptr %641, align 8
  %643 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %640, i32 0, i32 1
  %644 = load <2 x float>, ptr %643, align 8
  %645 = call float @b2Perimeter(<2 x float> %642, <2 x float> %644)
  store float %645, ptr %38, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %646 = load ptr, ptr %11, align 8, !tbaa !31
  %647 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %646, i32 0, i32 0
  %648 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %647, i32 0, i32 0
  %649 = load <2 x float>, ptr %648, align 8
  %650 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %647, i32 0, i32 1
  %651 = load <2 x float>, ptr %650, align 8
  %652 = call float @b2Perimeter(<2 x float> %649, <2 x float> %651)
  store float %652, ptr %39, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %653 = load float, ptr %38, align 4, !tbaa !33
  %654 = load float, ptr %39, align 4, !tbaa !33
  %655 = fadd float %653, %654
  store float %655, ptr %40, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %656 = load float, ptr %40, align 4, !tbaa !33
  store float %656, ptr %42, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %657 = load ptr, ptr %10, align 8, !tbaa !31
  %658 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %37, align 8, !tbaa !31
  %660 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %658, i32 0, i32 0
  %662 = load <2 x float>, ptr %661, align 8
  %663 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %658, i32 0, i32 1
  %664 = load <2 x float>, ptr %663, align 8
  %665 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %660, i32 0, i32 0
  %666 = load <2 x float>, ptr %665, align 8
  %667 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %660, i32 0, i32 1
  %668 = load <2 x float>, ptr %667, align 8
  %669 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %662, <2 x float> %664, <2 x float> %666, <2 x float> %668)
  %670 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %671 = extractvalue { <2 x float>, <2 x float> } %669, 0
  store <2 x float> %671, ptr %670, align 4
  %672 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %673 = extractvalue { <2 x float>, <2 x float> } %669, 1
  store <2 x float> %673, ptr %672, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %674 = load float, ptr %38, align 4, !tbaa !33
  %675 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %676 = load <2 x float>, ptr %675, align 4
  %677 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %678 = load <2 x float>, ptr %677, align 4
  %679 = call float @b2Perimeter(<2 x float> %676, <2 x float> %678)
  %680 = fadd float %674, %679
  store float %680, ptr %44, align 4, !tbaa !33
  %681 = load float, ptr %44, align 4, !tbaa !33
  %682 = load float, ptr %42, align 4, !tbaa !33
  %683 = fcmp olt float %681, %682
  br i1 %683, label %684, label %686

684:                                              ; preds = %610
  store i32 1, ptr %41, align 4, !tbaa !16
  %685 = load float, ptr %44, align 4, !tbaa !33
  store float %685, ptr %42, align 4, !tbaa !33
  br label %686

686:                                              ; preds = %684, %610
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %687 = load ptr, ptr %10, align 8, !tbaa !31
  %688 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %36, align 8, !tbaa !31
  %690 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %688, i32 0, i32 0
  %692 = load <2 x float>, ptr %691, align 8
  %693 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %688, i32 0, i32 1
  %694 = load <2 x float>, ptr %693, align 8
  %695 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %690, i32 0, i32 0
  %696 = load <2 x float>, ptr %695, align 8
  %697 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %690, i32 0, i32 1
  %698 = load <2 x float>, ptr %697, align 8
  %699 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %692, <2 x float> %694, <2 x float> %696, <2 x float> %698)
  %700 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %701 = extractvalue { <2 x float>, <2 x float> } %699, 0
  store <2 x float> %701, ptr %700, align 4
  %702 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %703 = extractvalue { <2 x float>, <2 x float> } %699, 1
  store <2 x float> %703, ptr %702, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %704 = load float, ptr %38, align 4, !tbaa !33
  %705 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %706 = load <2 x float>, ptr %705, align 4
  %707 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %708 = load <2 x float>, ptr %707, align 4
  %709 = call float @b2Perimeter(<2 x float> %706, <2 x float> %708)
  %710 = fadd float %704, %709
  store float %710, ptr %46, align 4, !tbaa !33
  %711 = load float, ptr %46, align 4, !tbaa !33
  %712 = load float, ptr %42, align 4, !tbaa !33
  %713 = fcmp olt float %711, %712
  br i1 %713, label %714, label %716

714:                                              ; preds = %686
  store i32 2, ptr %41, align 4, !tbaa !16
  %715 = load float, ptr %46, align 4, !tbaa !33
  store float %715, ptr %42, align 4, !tbaa !33
  br label %716

716:                                              ; preds = %714, %686
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %717 = load ptr, ptr %11, align 8, !tbaa !31
  %718 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %35, align 8, !tbaa !31
  %720 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %719, i32 0, i32 0
  %721 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %718, i32 0, i32 0
  %722 = load <2 x float>, ptr %721, align 8
  %723 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %718, i32 0, i32 1
  %724 = load <2 x float>, ptr %723, align 8
  %725 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %720, i32 0, i32 0
  %726 = load <2 x float>, ptr %725, align 8
  %727 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %720, i32 0, i32 1
  %728 = load <2 x float>, ptr %727, align 8
  %729 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %722, <2 x float> %724, <2 x float> %726, <2 x float> %728)
  %730 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %731 = extractvalue { <2 x float>, <2 x float> } %729, 0
  store <2 x float> %731, ptr %730, align 4
  %732 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %733 = extractvalue { <2 x float>, <2 x float> } %729, 1
  store <2 x float> %733, ptr %732, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %734 = load float, ptr %39, align 4, !tbaa !33
  %735 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %736 = load <2 x float>, ptr %735, align 4
  %737 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %738 = load <2 x float>, ptr %737, align 4
  %739 = call float @b2Perimeter(<2 x float> %736, <2 x float> %738)
  %740 = fadd float %734, %739
  store float %740, ptr %48, align 4, !tbaa !33
  %741 = load float, ptr %48, align 4, !tbaa !33
  %742 = load float, ptr %42, align 4, !tbaa !33
  %743 = fcmp olt float %741, %742
  br i1 %743, label %744, label %746

744:                                              ; preds = %716
  store i32 3, ptr %41, align 4, !tbaa !16
  %745 = load float, ptr %48, align 4, !tbaa !33
  store float %745, ptr %42, align 4, !tbaa !33
  br label %746

746:                                              ; preds = %744, %716
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %747 = load ptr, ptr %11, align 8, !tbaa !31
  %748 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %34, align 8, !tbaa !31
  %750 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %749, i32 0, i32 0
  %751 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %748, i32 0, i32 0
  %752 = load <2 x float>, ptr %751, align 8
  %753 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %748, i32 0, i32 1
  %754 = load <2 x float>, ptr %753, align 8
  %755 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %750, i32 0, i32 0
  %756 = load <2 x float>, ptr %755, align 8
  %757 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %750, i32 0, i32 1
  %758 = load <2 x float>, ptr %757, align 8
  %759 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %752, <2 x float> %754, <2 x float> %756, <2 x float> %758)
  %760 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %761 = extractvalue { <2 x float>, <2 x float> } %759, 0
  store <2 x float> %761, ptr %760, align 4
  %762 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %763 = extractvalue { <2 x float>, <2 x float> } %759, 1
  store <2 x float> %763, ptr %762, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %764 = load float, ptr %39, align 4, !tbaa !33
  %765 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %766 = load <2 x float>, ptr %765, align 4
  %767 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %768 = load <2 x float>, ptr %767, align 4
  %769 = call float @b2Perimeter(<2 x float> %766, <2 x float> %768)
  %770 = fadd float %764, %769
  store float %770, ptr %50, align 4, !tbaa !33
  %771 = load float, ptr %50, align 4, !tbaa !33
  %772 = load float, ptr %42, align 4, !tbaa !33
  %773 = fcmp olt float %771, %772
  br i1 %773, label %774, label %775

774:                                              ; preds = %746
  store i32 4, ptr %41, align 4, !tbaa !16
  br label %775

775:                                              ; preds = %774, %746
  %776 = load i32, ptr %41, align 4, !tbaa !16
  switch i32 %776, label %1133 [
    i32 0, label %1134
    i32 1, label %777
    i32 2, label %866
    i32 3, label %955
    i32 4, label %1044
  ]

777:                                              ; preds = %775
  %778 = load i32, ptr %32, align 4, !tbaa !16
  %779 = load ptr, ptr %6, align 8, !tbaa !31
  %780 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %779, i32 0, i32 3
  store i32 %778, ptr %780, align 4, !tbaa !49
  %781 = load i32, ptr %8, align 4, !tbaa !16
  %782 = load ptr, ptr %11, align 8, !tbaa !31
  %783 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %782, i32 0, i32 3
  store i32 %781, ptr %783, align 4, !tbaa !49
  %784 = load i32, ptr %9, align 4, !tbaa !16
  %785 = load ptr, ptr %10, align 8, !tbaa !31
  %786 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %785, i32 0, i32 2
  store i32 %784, ptr %786, align 8, !tbaa !17
  %787 = load i32, ptr %4, align 4, !tbaa !16
  %788 = load ptr, ptr %36, align 8, !tbaa !31
  %789 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %788, i32 0, i32 2
  store i32 %787, ptr %789, align 8, !tbaa !17
  %790 = load ptr, ptr %11, align 8, !tbaa !31
  %791 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %790, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %791, ptr align 4 %43, i64 16, i1 false), !tbaa.struct !32
  %792 = load ptr, ptr %10, align 8, !tbaa !31
  %793 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %792, i32 0, i32 5
  %794 = load i16, ptr %793, align 4, !tbaa !40
  %795 = load ptr, ptr %37, align 8, !tbaa !31
  %796 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %795, i32 0, i32 5
  %797 = load i16, ptr %796, align 4, !tbaa !40
  %798 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %794, i16 noundef zeroext %797)
  %799 = zext i16 %798 to i32
  %800 = add nsw i32 1, %799
  %801 = trunc i32 %800 to i16
  %802 = load ptr, ptr %11, align 8, !tbaa !31
  %803 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %802, i32 0, i32 5
  store i16 %801, ptr %803, align 4, !tbaa !40
  %804 = load ptr, ptr %11, align 8, !tbaa !31
  %805 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %804, i32 0, i32 5
  %806 = load i16, ptr %805, align 4, !tbaa !40
  %807 = load ptr, ptr %36, align 8, !tbaa !31
  %808 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %807, i32 0, i32 5
  %809 = load i16, ptr %808, align 4, !tbaa !40
  %810 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %806, i16 noundef zeroext %809)
  %811 = zext i16 %810 to i32
  %812 = add nsw i32 1, %811
  %813 = trunc i32 %812 to i16
  %814 = load ptr, ptr %6, align 8, !tbaa !31
  %815 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %814, i32 0, i32 5
  store i16 %813, ptr %815, align 4, !tbaa !40
  %816 = load ptr, ptr %10, align 8, !tbaa !31
  %817 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %816, i32 0, i32 1
  %818 = load i64, ptr %817, align 8, !tbaa !35
  %819 = load ptr, ptr %37, align 8, !tbaa !31
  %820 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %819, i32 0, i32 1
  %821 = load i64, ptr %820, align 8, !tbaa !35
  %822 = or i64 %818, %821
  %823 = load ptr, ptr %11, align 8, !tbaa !31
  %824 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %823, i32 0, i32 1
  store i64 %822, ptr %824, align 8, !tbaa !35
  %825 = load ptr, ptr %11, align 8, !tbaa !31
  %826 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %825, i32 0, i32 1
  %827 = load i64, ptr %826, align 8, !tbaa !35
  %828 = load ptr, ptr %36, align 8, !tbaa !31
  %829 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %828, i32 0, i32 1
  %830 = load i64, ptr %829, align 8, !tbaa !35
  %831 = or i64 %827, %830
  %832 = load ptr, ptr %6, align 8, !tbaa !31
  %833 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %832, i32 0, i32 1
  store i64 %831, ptr %833, align 8, !tbaa !35
  %834 = load ptr, ptr %10, align 8, !tbaa !31
  %835 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %834, i32 0, i32 6
  %836 = load i16, ptr %835, align 2, !tbaa !41
  %837 = zext i16 %836 to i32
  %838 = load ptr, ptr %37, align 8, !tbaa !31
  %839 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %838, i32 0, i32 6
  %840 = load i16, ptr %839, align 2, !tbaa !41
  %841 = zext i16 %840 to i32
  %842 = or i32 %837, %841
  %843 = and i32 %842, 2
  %844 = load ptr, ptr %11, align 8, !tbaa !31
  %845 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %844, i32 0, i32 6
  %846 = load i16, ptr %845, align 2, !tbaa !41
  %847 = zext i16 %846 to i32
  %848 = or i32 %847, %843
  %849 = trunc i32 %848 to i16
  store i16 %849, ptr %845, align 2, !tbaa !41
  %850 = load ptr, ptr %11, align 8, !tbaa !31
  %851 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %850, i32 0, i32 6
  %852 = load i16, ptr %851, align 2, !tbaa !41
  %853 = zext i16 %852 to i32
  %854 = load ptr, ptr %36, align 8, !tbaa !31
  %855 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %854, i32 0, i32 6
  %856 = load i16, ptr %855, align 2, !tbaa !41
  %857 = zext i16 %856 to i32
  %858 = or i32 %853, %857
  %859 = and i32 %858, 2
  %860 = load ptr, ptr %6, align 8, !tbaa !31
  %861 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %860, i32 0, i32 6
  %862 = load i16, ptr %861, align 2, !tbaa !41
  %863 = zext i16 %862 to i32
  %864 = or i32 %863, %859
  %865 = trunc i32 %864 to i16
  store i16 %865, ptr %861, align 2, !tbaa !41
  br label %1134

866:                                              ; preds = %775
  %867 = load i32, ptr %33, align 4, !tbaa !16
  %868 = load ptr, ptr %6, align 8, !tbaa !31
  %869 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %868, i32 0, i32 3
  store i32 %867, ptr %869, align 4, !tbaa !49
  %870 = load i32, ptr %8, align 4, !tbaa !16
  %871 = load ptr, ptr %11, align 8, !tbaa !31
  %872 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %871, i32 0, i32 4
  store i32 %870, ptr %872, align 8, !tbaa !17
  %873 = load i32, ptr %9, align 4, !tbaa !16
  %874 = load ptr, ptr %10, align 8, !tbaa !31
  %875 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %874, i32 0, i32 2
  store i32 %873, ptr %875, align 8, !tbaa !17
  %876 = load i32, ptr %4, align 4, !tbaa !16
  %877 = load ptr, ptr %37, align 8, !tbaa !31
  %878 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %877, i32 0, i32 2
  store i32 %876, ptr %878, align 8, !tbaa !17
  %879 = load ptr, ptr %11, align 8, !tbaa !31
  %880 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %879, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %880, ptr align 4 %45, i64 16, i1 false), !tbaa.struct !32
  %881 = load ptr, ptr %10, align 8, !tbaa !31
  %882 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %881, i32 0, i32 5
  %883 = load i16, ptr %882, align 4, !tbaa !40
  %884 = load ptr, ptr %36, align 8, !tbaa !31
  %885 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %884, i32 0, i32 5
  %886 = load i16, ptr %885, align 4, !tbaa !40
  %887 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %883, i16 noundef zeroext %886)
  %888 = zext i16 %887 to i32
  %889 = add nsw i32 1, %888
  %890 = trunc i32 %889 to i16
  %891 = load ptr, ptr %11, align 8, !tbaa !31
  %892 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %891, i32 0, i32 5
  store i16 %890, ptr %892, align 4, !tbaa !40
  %893 = load ptr, ptr %11, align 8, !tbaa !31
  %894 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %893, i32 0, i32 5
  %895 = load i16, ptr %894, align 4, !tbaa !40
  %896 = load ptr, ptr %37, align 8, !tbaa !31
  %897 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %896, i32 0, i32 5
  %898 = load i16, ptr %897, align 4, !tbaa !40
  %899 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %895, i16 noundef zeroext %898)
  %900 = zext i16 %899 to i32
  %901 = add nsw i32 1, %900
  %902 = trunc i32 %901 to i16
  %903 = load ptr, ptr %6, align 8, !tbaa !31
  %904 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %903, i32 0, i32 5
  store i16 %902, ptr %904, align 4, !tbaa !40
  %905 = load ptr, ptr %10, align 8, !tbaa !31
  %906 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %905, i32 0, i32 1
  %907 = load i64, ptr %906, align 8, !tbaa !35
  %908 = load ptr, ptr %36, align 8, !tbaa !31
  %909 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %908, i32 0, i32 1
  %910 = load i64, ptr %909, align 8, !tbaa !35
  %911 = or i64 %907, %910
  %912 = load ptr, ptr %11, align 8, !tbaa !31
  %913 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %912, i32 0, i32 1
  store i64 %911, ptr %913, align 8, !tbaa !35
  %914 = load ptr, ptr %11, align 8, !tbaa !31
  %915 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %914, i32 0, i32 1
  %916 = load i64, ptr %915, align 8, !tbaa !35
  %917 = load ptr, ptr %37, align 8, !tbaa !31
  %918 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %917, i32 0, i32 1
  %919 = load i64, ptr %918, align 8, !tbaa !35
  %920 = or i64 %916, %919
  %921 = load ptr, ptr %6, align 8, !tbaa !31
  %922 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %921, i32 0, i32 1
  store i64 %920, ptr %922, align 8, !tbaa !35
  %923 = load ptr, ptr %10, align 8, !tbaa !31
  %924 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %923, i32 0, i32 6
  %925 = load i16, ptr %924, align 2, !tbaa !41
  %926 = zext i16 %925 to i32
  %927 = load ptr, ptr %36, align 8, !tbaa !31
  %928 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %927, i32 0, i32 6
  %929 = load i16, ptr %928, align 2, !tbaa !41
  %930 = zext i16 %929 to i32
  %931 = or i32 %926, %930
  %932 = and i32 %931, 2
  %933 = load ptr, ptr %11, align 8, !tbaa !31
  %934 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %933, i32 0, i32 6
  %935 = load i16, ptr %934, align 2, !tbaa !41
  %936 = zext i16 %935 to i32
  %937 = or i32 %936, %932
  %938 = trunc i32 %937 to i16
  store i16 %938, ptr %934, align 2, !tbaa !41
  %939 = load ptr, ptr %11, align 8, !tbaa !31
  %940 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %939, i32 0, i32 6
  %941 = load i16, ptr %940, align 2, !tbaa !41
  %942 = zext i16 %941 to i32
  %943 = load ptr, ptr %37, align 8, !tbaa !31
  %944 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %943, i32 0, i32 6
  %945 = load i16, ptr %944, align 2, !tbaa !41
  %946 = zext i16 %945 to i32
  %947 = or i32 %942, %946
  %948 = and i32 %947, 2
  %949 = load ptr, ptr %6, align 8, !tbaa !31
  %950 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %949, i32 0, i32 6
  %951 = load i16, ptr %950, align 2, !tbaa !41
  %952 = zext i16 %951 to i32
  %953 = or i32 %952, %948
  %954 = trunc i32 %953 to i16
  store i16 %954, ptr %950, align 2, !tbaa !41
  br label %1134

955:                                              ; preds = %775
  %956 = load i32, ptr %30, align 4, !tbaa !16
  %957 = load ptr, ptr %6, align 8, !tbaa !31
  %958 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %957, i32 0, i32 4
  store i32 %956, ptr %958, align 8, !tbaa !17
  %959 = load i32, ptr %9, align 4, !tbaa !16
  %960 = load ptr, ptr %10, align 8, !tbaa !31
  %961 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %960, i32 0, i32 3
  store i32 %959, ptr %961, align 4, !tbaa !49
  %962 = load i32, ptr %8, align 4, !tbaa !16
  %963 = load ptr, ptr %11, align 8, !tbaa !31
  %964 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %963, i32 0, i32 2
  store i32 %962, ptr %964, align 8, !tbaa !17
  %965 = load i32, ptr %4, align 4, !tbaa !16
  %966 = load ptr, ptr %34, align 8, !tbaa !31
  %967 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %966, i32 0, i32 2
  store i32 %965, ptr %967, align 8, !tbaa !17
  %968 = load ptr, ptr %10, align 8, !tbaa !31
  %969 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %968, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %969, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !32
  %970 = load ptr, ptr %11, align 8, !tbaa !31
  %971 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %970, i32 0, i32 5
  %972 = load i16, ptr %971, align 4, !tbaa !40
  %973 = load ptr, ptr %35, align 8, !tbaa !31
  %974 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %973, i32 0, i32 5
  %975 = load i16, ptr %974, align 4, !tbaa !40
  %976 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %972, i16 noundef zeroext %975)
  %977 = zext i16 %976 to i32
  %978 = add nsw i32 1, %977
  %979 = trunc i32 %978 to i16
  %980 = load ptr, ptr %10, align 8, !tbaa !31
  %981 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %980, i32 0, i32 5
  store i16 %979, ptr %981, align 4, !tbaa !40
  %982 = load ptr, ptr %10, align 8, !tbaa !31
  %983 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %982, i32 0, i32 5
  %984 = load i16, ptr %983, align 4, !tbaa !40
  %985 = load ptr, ptr %34, align 8, !tbaa !31
  %986 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %985, i32 0, i32 5
  %987 = load i16, ptr %986, align 4, !tbaa !40
  %988 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %984, i16 noundef zeroext %987)
  %989 = zext i16 %988 to i32
  %990 = add nsw i32 1, %989
  %991 = trunc i32 %990 to i16
  %992 = load ptr, ptr %6, align 8, !tbaa !31
  %993 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %992, i32 0, i32 5
  store i16 %991, ptr %993, align 4, !tbaa !40
  %994 = load ptr, ptr %11, align 8, !tbaa !31
  %995 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %994, i32 0, i32 1
  %996 = load i64, ptr %995, align 8, !tbaa !35
  %997 = load ptr, ptr %35, align 8, !tbaa !31
  %998 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %997, i32 0, i32 1
  %999 = load i64, ptr %998, align 8, !tbaa !35
  %1000 = or i64 %996, %999
  %1001 = load ptr, ptr %10, align 8, !tbaa !31
  %1002 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1001, i32 0, i32 1
  store i64 %1000, ptr %1002, align 8, !tbaa !35
  %1003 = load ptr, ptr %10, align 8, !tbaa !31
  %1004 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1003, i32 0, i32 1
  %1005 = load i64, ptr %1004, align 8, !tbaa !35
  %1006 = load ptr, ptr %34, align 8, !tbaa !31
  %1007 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1006, i32 0, i32 1
  %1008 = load i64, ptr %1007, align 8, !tbaa !35
  %1009 = or i64 %1005, %1008
  %1010 = load ptr, ptr %6, align 8, !tbaa !31
  %1011 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1010, i32 0, i32 1
  store i64 %1009, ptr %1011, align 8, !tbaa !35
  %1012 = load ptr, ptr %11, align 8, !tbaa !31
  %1013 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1012, i32 0, i32 6
  %1014 = load i16, ptr %1013, align 2, !tbaa !41
  %1015 = zext i16 %1014 to i32
  %1016 = load ptr, ptr %35, align 8, !tbaa !31
  %1017 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1016, i32 0, i32 6
  %1018 = load i16, ptr %1017, align 2, !tbaa !41
  %1019 = zext i16 %1018 to i32
  %1020 = or i32 %1015, %1019
  %1021 = and i32 %1020, 2
  %1022 = load ptr, ptr %10, align 8, !tbaa !31
  %1023 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1022, i32 0, i32 6
  %1024 = load i16, ptr %1023, align 2, !tbaa !41
  %1025 = zext i16 %1024 to i32
  %1026 = or i32 %1025, %1021
  %1027 = trunc i32 %1026 to i16
  store i16 %1027, ptr %1023, align 2, !tbaa !41
  %1028 = load ptr, ptr %10, align 8, !tbaa !31
  %1029 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1028, i32 0, i32 6
  %1030 = load i16, ptr %1029, align 2, !tbaa !41
  %1031 = zext i16 %1030 to i32
  %1032 = load ptr, ptr %34, align 8, !tbaa !31
  %1033 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1032, i32 0, i32 6
  %1034 = load i16, ptr %1033, align 2, !tbaa !41
  %1035 = zext i16 %1034 to i32
  %1036 = or i32 %1031, %1035
  %1037 = and i32 %1036, 2
  %1038 = load ptr, ptr %6, align 8, !tbaa !31
  %1039 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1038, i32 0, i32 6
  %1040 = load i16, ptr %1039, align 2, !tbaa !41
  %1041 = zext i16 %1040 to i32
  %1042 = or i32 %1041, %1037
  %1043 = trunc i32 %1042 to i16
  store i16 %1043, ptr %1039, align 2, !tbaa !41
  br label %1134

1044:                                             ; preds = %775
  %1045 = load i32, ptr %31, align 4, !tbaa !16
  %1046 = load ptr, ptr %6, align 8, !tbaa !31
  %1047 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1046, i32 0, i32 4
  store i32 %1045, ptr %1047, align 8, !tbaa !17
  %1048 = load i32, ptr %9, align 4, !tbaa !16
  %1049 = load ptr, ptr %10, align 8, !tbaa !31
  %1050 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1049, i32 0, i32 4
  store i32 %1048, ptr %1050, align 8, !tbaa !17
  %1051 = load i32, ptr %8, align 4, !tbaa !16
  %1052 = load ptr, ptr %11, align 8, !tbaa !31
  %1053 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1052, i32 0, i32 2
  store i32 %1051, ptr %1053, align 8, !tbaa !17
  %1054 = load i32, ptr %4, align 4, !tbaa !16
  %1055 = load ptr, ptr %35, align 8, !tbaa !31
  %1056 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1055, i32 0, i32 2
  store i32 %1054, ptr %1056, align 8, !tbaa !17
  %1057 = load ptr, ptr %10, align 8, !tbaa !31
  %1058 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1057, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1058, ptr align 4 %49, i64 16, i1 false), !tbaa.struct !32
  %1059 = load ptr, ptr %11, align 8, !tbaa !31
  %1060 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1059, i32 0, i32 5
  %1061 = load i16, ptr %1060, align 4, !tbaa !40
  %1062 = load ptr, ptr %34, align 8, !tbaa !31
  %1063 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1062, i32 0, i32 5
  %1064 = load i16, ptr %1063, align 4, !tbaa !40
  %1065 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %1061, i16 noundef zeroext %1064)
  %1066 = zext i16 %1065 to i32
  %1067 = add nsw i32 1, %1066
  %1068 = trunc i32 %1067 to i16
  %1069 = load ptr, ptr %10, align 8, !tbaa !31
  %1070 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1069, i32 0, i32 5
  store i16 %1068, ptr %1070, align 4, !tbaa !40
  %1071 = load ptr, ptr %10, align 8, !tbaa !31
  %1072 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1071, i32 0, i32 5
  %1073 = load i16, ptr %1072, align 4, !tbaa !40
  %1074 = load ptr, ptr %35, align 8, !tbaa !31
  %1075 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1074, i32 0, i32 5
  %1076 = load i16, ptr %1075, align 4, !tbaa !40
  %1077 = call zeroext i16 @b2MaxUInt16(i16 noundef zeroext %1073, i16 noundef zeroext %1076)
  %1078 = zext i16 %1077 to i32
  %1079 = add nsw i32 1, %1078
  %1080 = trunc i32 %1079 to i16
  %1081 = load ptr, ptr %6, align 8, !tbaa !31
  %1082 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1081, i32 0, i32 5
  store i16 %1080, ptr %1082, align 4, !tbaa !40
  %1083 = load ptr, ptr %11, align 8, !tbaa !31
  %1084 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1083, i32 0, i32 1
  %1085 = load i64, ptr %1084, align 8, !tbaa !35
  %1086 = load ptr, ptr %34, align 8, !tbaa !31
  %1087 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1086, i32 0, i32 1
  %1088 = load i64, ptr %1087, align 8, !tbaa !35
  %1089 = or i64 %1085, %1088
  %1090 = load ptr, ptr %10, align 8, !tbaa !31
  %1091 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1090, i32 0, i32 1
  store i64 %1089, ptr %1091, align 8, !tbaa !35
  %1092 = load ptr, ptr %10, align 8, !tbaa !31
  %1093 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1092, i32 0, i32 1
  %1094 = load i64, ptr %1093, align 8, !tbaa !35
  %1095 = load ptr, ptr %35, align 8, !tbaa !31
  %1096 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1095, i32 0, i32 1
  %1097 = load i64, ptr %1096, align 8, !tbaa !35
  %1098 = or i64 %1094, %1097
  %1099 = load ptr, ptr %6, align 8, !tbaa !31
  %1100 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1099, i32 0, i32 1
  store i64 %1098, ptr %1100, align 8, !tbaa !35
  %1101 = load ptr, ptr %11, align 8, !tbaa !31
  %1102 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1101, i32 0, i32 6
  %1103 = load i16, ptr %1102, align 2, !tbaa !41
  %1104 = zext i16 %1103 to i32
  %1105 = load ptr, ptr %34, align 8, !tbaa !31
  %1106 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1105, i32 0, i32 6
  %1107 = load i16, ptr %1106, align 2, !tbaa !41
  %1108 = zext i16 %1107 to i32
  %1109 = or i32 %1104, %1108
  %1110 = and i32 %1109, 2
  %1111 = load ptr, ptr %10, align 8, !tbaa !31
  %1112 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1111, i32 0, i32 6
  %1113 = load i16, ptr %1112, align 2, !tbaa !41
  %1114 = zext i16 %1113 to i32
  %1115 = or i32 %1114, %1110
  %1116 = trunc i32 %1115 to i16
  store i16 %1116, ptr %1112, align 2, !tbaa !41
  %1117 = load ptr, ptr %10, align 8, !tbaa !31
  %1118 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1117, i32 0, i32 6
  %1119 = load i16, ptr %1118, align 2, !tbaa !41
  %1120 = zext i16 %1119 to i32
  %1121 = load ptr, ptr %35, align 8, !tbaa !31
  %1122 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1121, i32 0, i32 6
  %1123 = load i16, ptr %1122, align 2, !tbaa !41
  %1124 = zext i16 %1123 to i32
  %1125 = or i32 %1120, %1124
  %1126 = and i32 %1125, 2
  %1127 = load ptr, ptr %6, align 8, !tbaa !31
  %1128 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1127, i32 0, i32 6
  %1129 = load i16, ptr %1128, align 2, !tbaa !41
  %1130 = zext i16 %1129 to i32
  %1131 = or i32 %1130, %1126
  %1132 = trunc i32 %1131 to i16
  store i16 %1132, ptr %1128, align 2, !tbaa !41
  br label %1134

1133:                                             ; preds = %775
  br label %1134

1134:                                             ; preds = %1133, %1044, %955, %866, %777, %775
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %1135

1135:                                             ; preds = %1134, %609
  br label %1136

1136:                                             ; preds = %1135, %343
  store i32 0, ptr %7, align 4
  br label %1137

1137:                                             ; preds = %1136, %607, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %1138

1138:                                             ; preds = %1137, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %1139 = load i32, ptr %7, align 4
  switch i32 %1139, label %1141 [
    i32 0, label %1140
    i32 1, label %1140
  ]

1140:                                             ; preds = %1138, %1138
  ret void

1141:                                             ; preds = %1138
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !33
  store float %1, ptr %4, align 4, !tbaa !33
  %5 = load float, ptr %3, align 4, !tbaa !33
  %6 = load float, ptr %4, align 4, !tbaa !33
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !33
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2LengthSquared(<2 x float> %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !72
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !73
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !33
  store float %1, ptr %4, align 4, !tbaa !33
  %5 = load float, ptr %3, align 4, !tbaa !33
  %6 = load float, ptr %4, align 4, !tbaa !33
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !33
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @b2PartitionMid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !16
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = icmp sle i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %4, align 4
  br label %286

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  %31 = getelementptr inbounds %struct.b2Vec2, ptr %30, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !84
  %33 = getelementptr inbounds %struct.b2Vec2, ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %54, %29
  %35 = load i32, ptr %10, align 4, !tbaa !16
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %57

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2Vec2, ptr %40, i64 %42
  %44 = load <2 x float>, ptr %8, align 4
  %45 = load <2 x float>, ptr %43, align 4
  %46 = call <2 x float> @b2Min(<2 x float> %44, <2 x float> %45)
  store <2 x float> %46, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !84
  %48 = load i32, ptr %10, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.b2Vec2, ptr %47, i64 %49
  %51 = load <2 x float>, ptr %9, align 4
  %52 = load <2 x float>, ptr %50, align 4
  %53 = call <2 x float> @b2Max(<2 x float> %51, <2 x float> %52)
  store <2 x float> %53, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !16
  br label %34, !llvm.loop !94

57:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %58 = load <2 x float>, ptr %9, align 4
  %59 = load <2 x float>, ptr %8, align 4
  %60 = call <2 x float> @b2Sub(<2 x float> %58, <2 x float> %59)
  store <2 x float> %60, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %63 = load float, ptr %62, align 4, !tbaa !72
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !72
  %66 = fadd float %63, %65
  %67 = fmul float 5.000000e-01, %66
  store float %67, ptr %61, align 4, !tbaa !72
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !73
  %73 = fadd float %70, %72
  %74 = fmul float 5.000000e-01, %73
  store float %74, ptr %68, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %75 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %75, ptr %16, align 4, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !73
  %80 = fcmp ogt float %77, %79
  br i1 %80, label %81, label %177

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %82 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %83 = load float, ptr %82, align 4, !tbaa !72
  store float %83, ptr %17, align 4, !tbaa !33
  br label %84

84:                                               ; preds = %175, %81
  %85 = load i32, ptr %15, align 4, !tbaa !16
  %86 = load i32, ptr %16, align 4, !tbaa !16
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %176

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %104, %88
  %90 = load i32, ptr %15, align 4, !tbaa !16
  %91 = load i32, ptr %16, align 4, !tbaa !16
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !84
  %95 = load i32, ptr %15, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.b2Vec2, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.b2Vec2, ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !72
  %100 = load float, ptr %17, align 4, !tbaa !33
  %101 = fcmp olt float %99, %100
  br label %102

102:                                              ; preds = %93, %89
  %103 = phi i1 [ false, %89 ], [ %101, %93 ]
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = load i32, ptr %15, align 4, !tbaa !16
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !16
  br label %89, !llvm.loop !95

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %124, %107
  %109 = load i32, ptr %15, align 4, !tbaa !16
  %110 = load i32, ptr %16, align 4, !tbaa !16
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !84
  %114 = load i32, ptr %16, align 4, !tbaa !16
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.b2Vec2, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw %struct.b2Vec2, ptr %117, i32 0, i32 0
  %119 = load float, ptr %118, align 4, !tbaa !72
  %120 = load float, ptr %17, align 4, !tbaa !33
  %121 = fcmp oge float %119, %120
  br label %122

122:                                              ; preds = %112, %108
  %123 = phi i1 [ false, %108 ], [ %121, %112 ]
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load i32, ptr %16, align 4, !tbaa !16
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %16, align 4, !tbaa !16
  br label %108, !llvm.loop !96

127:                                              ; preds = %122
  %128 = load i32, ptr %15, align 4, !tbaa !16
  %129 = load i32, ptr %16, align 4, !tbaa !16
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %175

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %132 = load ptr, ptr %5, align 8, !tbaa !83
  %133 = load i32, ptr %15, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !16
  store i32 %136, ptr %18, align 4, !tbaa !16
  %137 = load ptr, ptr %5, align 8, !tbaa !83
  %138 = load i32, ptr %16, align 4, !tbaa !16
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = load ptr, ptr %5, align 8, !tbaa !83
  %144 = load i32, ptr %15, align 4, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4, !tbaa !16
  %147 = load i32, ptr %18, align 4, !tbaa !16
  %148 = load ptr, ptr %5, align 8, !tbaa !83
  %149 = load i32, ptr %16, align 4, !tbaa !16
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %153 = load ptr, ptr %6, align 8, !tbaa !84
  %154 = load i32, ptr %15, align 4, !tbaa !16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.b2Vec2, ptr %153, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %156, i64 8, i1 false), !tbaa.struct !67
  %157 = load ptr, ptr %6, align 8, !tbaa !84
  %158 = load i32, ptr %15, align 4, !tbaa !16
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.b2Vec2, ptr %157, i64 %159
  %161 = load ptr, ptr %6, align 8, !tbaa !84
  %162 = load i32, ptr %16, align 4, !tbaa !16
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.b2Vec2, ptr %161, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %165, i64 8, i1 false), !tbaa.struct !67
  %166 = load ptr, ptr %6, align 8, !tbaa !84
  %167 = load i32, ptr %16, align 4, !tbaa !16
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.b2Vec2, ptr %166, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %171 = load i32, ptr %15, align 4, !tbaa !16
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !16
  %173 = load i32, ptr %16, align 4, !tbaa !16
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %16, align 4, !tbaa !16
  br label %175

175:                                              ; preds = %131, %127
  br label %84, !llvm.loop !97

176:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %273

177:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %178 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  %179 = load float, ptr %178, align 4, !tbaa !73
  store float %179, ptr %20, align 4, !tbaa !33
  br label %180

180:                                              ; preds = %271, %177
  %181 = load i32, ptr %15, align 4, !tbaa !16
  %182 = load i32, ptr %16, align 4, !tbaa !16
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %272

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %200, %184
  %186 = load i32, ptr %15, align 4, !tbaa !16
  %187 = load i32, ptr %16, align 4, !tbaa !16
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8, !tbaa !84
  %191 = load i32, ptr %15, align 4, !tbaa !16
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.b2Vec2, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.b2Vec2, ptr %193, i32 0, i32 1
  %195 = load float, ptr %194, align 4, !tbaa !73
  %196 = load float, ptr %20, align 4, !tbaa !33
  %197 = fcmp olt float %195, %196
  br label %198

198:                                              ; preds = %189, %185
  %199 = phi i1 [ false, %185 ], [ %197, %189 ]
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = load i32, ptr %15, align 4, !tbaa !16
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %15, align 4, !tbaa !16
  br label %185, !llvm.loop !98

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %220, %203
  %205 = load i32, ptr %15, align 4, !tbaa !16
  %206 = load i32, ptr %16, align 4, !tbaa !16
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8, !tbaa !84
  %210 = load i32, ptr %16, align 4, !tbaa !16
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.b2Vec2, ptr %209, i64 %212
  %214 = getelementptr inbounds nuw %struct.b2Vec2, ptr %213, i32 0, i32 1
  %215 = load float, ptr %214, align 4, !tbaa !73
  %216 = load float, ptr %20, align 4, !tbaa !33
  %217 = fcmp oge float %215, %216
  br label %218

218:                                              ; preds = %208, %204
  %219 = phi i1 [ false, %204 ], [ %217, %208 ]
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = load i32, ptr %16, align 4, !tbaa !16
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %16, align 4, !tbaa !16
  br label %204, !llvm.loop !99

223:                                              ; preds = %218
  %224 = load i32, ptr %15, align 4, !tbaa !16
  %225 = load i32, ptr %16, align 4, !tbaa !16
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %271

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %228 = load ptr, ptr %5, align 8, !tbaa !83
  %229 = load i32, ptr %15, align 4, !tbaa !16
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !16
  store i32 %232, ptr %21, align 4, !tbaa !16
  %233 = load ptr, ptr %5, align 8, !tbaa !83
  %234 = load i32, ptr %16, align 4, !tbaa !16
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !16
  %239 = load ptr, ptr %5, align 8, !tbaa !83
  %240 = load i32, ptr %15, align 4, !tbaa !16
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 %238, ptr %242, align 4, !tbaa !16
  %243 = load i32, ptr %21, align 4, !tbaa !16
  %244 = load ptr, ptr %5, align 8, !tbaa !83
  %245 = load i32, ptr %16, align 4, !tbaa !16
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %243, ptr %248, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %249 = load ptr, ptr %6, align 8, !tbaa !84
  %250 = load i32, ptr %15, align 4, !tbaa !16
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.b2Vec2, ptr %249, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %252, i64 8, i1 false), !tbaa.struct !67
  %253 = load ptr, ptr %6, align 8, !tbaa !84
  %254 = load i32, ptr %15, align 4, !tbaa !16
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.b2Vec2, ptr %253, i64 %255
  %257 = load ptr, ptr %6, align 8, !tbaa !84
  %258 = load i32, ptr %16, align 4, !tbaa !16
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.b2Vec2, ptr %257, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 %261, i64 8, i1 false), !tbaa.struct !67
  %262 = load ptr, ptr %6, align 8, !tbaa !84
  %263 = load i32, ptr %16, align 4, !tbaa !16
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.b2Vec2, ptr %262, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %267 = load i32, ptr %15, align 4, !tbaa !16
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %15, align 4, !tbaa !16
  %269 = load i32, ptr %16, align 4, !tbaa !16
  %270 = sub nsw i32 %269, 1
  store i32 %270, ptr %16, align 4, !tbaa !16
  br label %271

271:                                              ; preds = %227, %223
  br label %180, !llvm.loop !100

272:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %273

273:                                              ; preds = %272, %176
  %274 = load i32, ptr %15, align 4, !tbaa !16
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load i32, ptr %15, align 4, !tbaa !16
  %278 = load i32, ptr %7, align 4, !tbaa !16
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %281, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %285

282:                                              ; preds = %276, %273
  %283 = load i32, ptr %7, align 4, !tbaa !16
  %284 = sdiv i32 %283, 2
  store i32 %284, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %285

285:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %286

286:                                              ; preds = %285, %26
  %287 = load i32, ptr %4, align 4
  ret i32 %287
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"b2DynamicTree", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !10, i64 56, !9, i64 64}
!5 = !{!"p1 _ZTS10b2TreeNode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!"p1 _ZTS6b2AABB", !6, i64 0}
!12 = !{!"p1 _ZTS6b2Vec2", !6, i64 0}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 12}
!15 = !{!4, !5, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !9, i64 20}
!21 = !{!4, !9, i64 24}
!22 = !{!4, !10, i64 32}
!23 = !{!4, !11, i64 40}
!24 = !{!4, !12, i64 48}
!25 = !{!4, !10, i64 56}
!26 = !{!4, !9, i64 64}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13b2DynamicTree", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 4, !33, i64 12, i64 4, !33}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !7, i64 0}
!35 = !{!36, !30, i64 16}
!36 = !{!"b2TreeNode", !37, i64 0, !30, i64 16, !7, i64 24, !9, i64 28, !7, i64 32, !39, i64 36, !39, i64 38}
!37 = !{!"b2AABB", !38, i64 0, !38, i64 8}
!38 = !{!"b2Vec2", !34, i64 0, !34, i64 4}
!39 = !{!"short", !7, i64 0}
!40 = !{!36, !39, i64 36}
!41 = !{!36, !39, i64 38}
!42 = !{!43, !43, i64 0}
!43 = !{!"_Bool", !7, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = distinct !{!46, !19}
!47 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 4, !33, i64 12, i64 4, !33, i64 16, i64 8, !29, i64 24, i64 4, !17, i64 28, i64 4, !16, i64 32, i64 4, !17, i64 36, i64 2, !48, i64 38, i64 2, !48}
!48 = !{!39, !39, i64 0}
!49 = !{!36, !9, i64 28}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = !{!11, !11, i64 0}
!55 = !{!37, !34, i64 0}
!56 = !{!37, !34, i64 4}
!57 = !{!37, !34, i64 8}
!58 = !{!37, !34, i64 12}
!59 = distinct !{!59, !19}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !19}
!62 = !{!63, !9, i64 0}
!63 = !{!"b2TreeStats", !9, i64 0, !9, i64 4}
!64 = !{!63, !9, i64 4}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14b2RayCastInput", !6, i64 0}
!67 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!68 = !{!69, !34, i64 16}
!69 = !{!"b2RayCastInput", !38, i64 0, !38, i64 8, !34, i64 16}
!70 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 4, !33, i64 12, i64 4, !33, i64 16, i64 4, !33}
!71 = distinct !{!71, !19}
!72 = !{!38, !34, i64 0}
!73 = !{!38, !34, i64 4}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS16b2ShapeCastInput", !6, i64 0}
!76 = !{!77, !9, i64 64}
!77 = !{!"b2ShapeCastInput", !7, i64 0, !9, i64 64, !34, i64 68, !38, i64 72, !34, i64 80}
!78 = distinct !{!78, !19}
!79 = !{!77, !34, i64 68}
!80 = !{!77, !34, i64 80}
!81 = !{i64 0, i64 64, !17, i64 64, i64 4, !16, i64 68, i64 4, !33, i64 72, i64 4, !33, i64 76, i64 4, !33, i64 80, i64 4, !33}
!82 = distinct !{!82, !19}
!83 = !{!10, !10, i64 0}
!84 = !{!12, !12, i64 0}
!85 = !{!86, !9, i64 0}
!86 = !{!"b2RebuildItem", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!87 = !{!86, !9, i64 4}
!88 = !{!86, !9, i64 8}
!89 = !{!86, !9, i64 16}
!90 = !{!86, !9, i64 12}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS13b2RebuildItem", !6, i64 0}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
