target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Sop_t_ = type { i32, i32, ptr }
%struct.Kit_Edge_t_ = type { i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Kit_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Kit_Edge_t_ }

@.str = private unnamed_addr constant [58 x i8] c"Vars = %2d. Cubes = %3d. FFNodes = %3d. FF_memory = %3d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Kit_SopFactor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Kit_Sop_t_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Kit_Edge_t_, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Kit_Edge_t_, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr %10, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call ptr (...) @Kit_GraphCreateConst0()
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %56

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call ptr (...) @Kit_GraphCreateConst1()
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %56

31:                                               ; preds = %25, %21
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef 1048576)
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = mul nsw i32 2, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Kit_SopCreateInverse(ptr noundef %33, ptr noundef %34, i32 noundef %36, ptr noundef %37)
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call ptr @Kit_GraphCreate(i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %40 = load ptr, ptr %12, align 8, !tbaa !12
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = mul nsw i32 2, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call i32 @Kit_SopFactor_rec(ptr noundef %40, ptr noundef %41, i32 noundef %43, ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @Kit_GraphSetRoot(ptr noundef %47, i32 %49)
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %31
  %53 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Kit_GraphComplement(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %31
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %54, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

declare ptr @Kit_GraphCreateConst0(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare ptr @Kit_GraphCreateConst1(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @Kit_SopCreateInverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Kit_GraphCreate(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Kit_SopFactor_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Kit_Edge_t_, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Kit_Sop_t_, align 8
  %11 = alloca %struct.Kit_Sop_t_, align 8
  %12 = alloca %struct.Kit_Sop_t_, align 8
  %13 = alloca %struct.Kit_Sop_t_, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.Kit_Edge_t_, align 4
  %19 = alloca %struct.Kit_Edge_t_, align 4
  %20 = alloca %struct.Kit_Edge_t_, align 4
  %21 = alloca %struct.Kit_Edge_t_, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.Kit_Edge_t_, align 4
  %24 = alloca %struct.Kit_Edge_t_, align 4
  %25 = alloca %struct.Kit_Edge_t_, align 4
  %26 = alloca %struct.Kit_Edge_t_, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr %10, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %11, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %12, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr %13, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %27 = load ptr, ptr %14, align 8, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call i32 @Kit_SopDivisor(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = call i32 @Kit_SopFactorTrivial(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  store i32 1, ptr %22, align 4
  br label %115

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = load ptr, ptr %14, align 8, !tbaa !10
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Kit_SopDivideInternal(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !10
  %46 = call i32 @Kit_SopCubeNum(ptr noundef %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = load ptr, ptr %15, align 8, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = call i32 @Kit_SopFactorLF_rec(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %22, align 4
  br label %115

56:                                               ; preds = %39
  %57 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Kit_SopMakeCubeFree(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  %60 = load ptr, ptr %14, align 8, !tbaa !10
  %61 = load ptr, ptr %16, align 8, !tbaa !10
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Kit_SopDivideInternal(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !10
  %64 = call i32 @Kit_SopIsCubeFree(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = load ptr, ptr %14, align 8, !tbaa !10
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = call i32 @Kit_SopFactor_rec(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %23, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = load ptr, ptr %15, align 8, !tbaa !10
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = call i32 @Kit_SopFactor_rec(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %24, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %79 = load ptr, ptr %6, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %18, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %19, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %79, i32 %81, i32 %83)
  %85 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %25, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %86 = load ptr, ptr %16, align 8, !tbaa !10
  %87 = call i32 @Kit_SopCubeNum(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !14
  store i32 1, ptr %22, align 4
  br label %115

90:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %92 = load ptr, ptr %16, align 8, !tbaa !10
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = call i32 @Kit_SopFactor_rec(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %26, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %21, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %20, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @Kit_GraphAddNodeOr(ptr noundef %97, i32 %99, i32 %101)
  %103 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  store i32 1, ptr %22, align 4
  br label %115

104:                                              ; preds = %56
  %105 = load ptr, ptr %17, align 8, !tbaa !10
  %106 = load ptr, ptr %14, align 8, !tbaa !10
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Kit_SopCommonCubeCover(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !12
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = load ptr, ptr %17, align 8, !tbaa !10
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = call i32 @Kit_SopFactorLF_rec(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %114 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  store i32 1, ptr %22, align 4
  br label %115

115:                                              ; preds = %104, %90, %89, %48, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %116 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  ret i32 %117
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_GraphSetRoot(ptr noundef %0, i32 %1) #2 {
  %3 = alloca %struct.Kit_Edge_t_, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_GraphComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  %8 = load i32, ptr %4, align 8
  %9 = and i32 %7, 1
  %10 = and i32 %8, -2
  %11 = or i32 %10, %9
  store i32 %11, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.Kit_Edge_t_, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Kit_Edge_t_, align 4
  %11 = alloca %struct.Kit_Edge_t_, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.Kit_Edge_t_, align 4
  %19 = alloca %struct.Kit_Edge_t_, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %20, ptr %12, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %35, %4
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call i32 @Kit_CubeHasLit(i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %31, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4, !tbaa !8
  br label %21, !llvm.loop !21

38:                                               ; preds = %21
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sdiv i32 %42, 2
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = srem i32 %44, 2
  %46 = call i32 @Kit_EdgeCreate(i32 noundef %43, i32 noundef %45)
  %47 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  store i32 1, ptr %17, align 4
  br label %96

48:                                               ; preds = %38
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr %15, align 4, !tbaa !8
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %54, ptr %12, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %73, %48
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = call i32 @Kit_CubeHasLit(i32 noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %76

69:                                               ; preds = %64
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %69, %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !8
  br label %55, !llvm.loop !23

76:                                               ; preds = %68, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = call i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = call i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %10, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %11, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %89, i32 %91, i32 %93)
  %95 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  store i32 1, ptr %17, align 4
  br label %96

96:                                               ; preds = %76, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %97 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_CubeHasLit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = and i32 %5, %7
  %9 = icmp ugt i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_EdgeCreate(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.Kit_Edge_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %6, 1
  %9 = and i32 %7, -2
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %11, 1073741823
  %14 = shl i32 %13, 1
  %15 = and i32 %12, -2147483647
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

declare i32 @Kit_GraphAddNodeAnd(ptr noundef, i32, i32) #3

; Function Attrs: nounwind uwtable
define i32 @Kit_SopFactorTrivial_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.Kit_Edge_t_, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Kit_Edge_t_, align 4
  %11 = alloca %struct.Kit_Edge_t_, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Kit_Edge_t_, align 4
  %16 = alloca %struct.Kit_Edge_t_, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %20, i32 noundef %23, i32 noundef 0, i32 noundef %24)
  %26 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  store i32 1, ptr %14, align 4
  br label %55

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call i32 @Kit_SopFactorTrivial_rec(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = call i32 @Kit_SopFactorTrivial_rec(ptr noundef %39, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %10, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %11, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @Kit_GraphAddNodeOr(ptr noundef %48, i32 %50, i32 %52)
  %54 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %56 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  ret i32 %57
}

declare i32 @Kit_GraphAddNodeOr(ptr noundef, i32, i32) #3

; Function Attrs: nounwind uwtable
define void @Kit_FactorTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Kit_TruthIsop(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @Kit_SopFactor(ptr noundef %15, i32 noundef 0, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !12
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = call i32 @Kit_GraphNodeNum(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Kit_GraphFree(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !19
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Kit_GraphFree(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @Kit_SopDivisor(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Kit_SopFactorTrivial(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.Kit_Edge_t_, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call i32 @Kit_SopFactorTrivial_rec(ptr noundef %8, ptr noundef %11, i32 noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

declare void @Kit_SopDivideInternal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_SopCubeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_SopFactorLF_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.Kit_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Kit_Sop_t_, align 8
  %13 = alloca %struct.Kit_Sop_t_, align 8
  %14 = alloca %struct.Kit_Sop_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.Kit_Edge_t_, align 4
  %19 = alloca %struct.Kit_Edge_t_, align 4
  %20 = alloca %struct.Kit_Edge_t_, align 4
  %21 = alloca %struct.Kit_Edge_t_, align 4
  %22 = alloca %struct.Kit_Edge_t_, align 4
  %23 = alloca %struct.Kit_Edge_t_, align 4
  %24 = alloca %struct.Kit_Edge_t_, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.Kit_Edge_t_, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %12, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %13, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr %14, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %27 = load ptr, ptr %15, align 8, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call i32 @Kit_SopCube(ptr noundef %29, i32 noundef 0)
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Kit_SopBestLiteralCover(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = load ptr, ptr %16, align 8, !tbaa !10
  %36 = load ptr, ptr %17, align 8, !tbaa !10
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Kit_SopDivideByCube(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = load ptr, ptr %15, align 8, !tbaa !10
  %40 = call i32 @Kit_SopCube(ptr noundef %39, i32 noundef 0)
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = call i32 @Kit_SopFactorTrivialCube(ptr noundef %38, i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %22, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = load ptr, ptr %16, align 8, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = call i32 @Kit_SopFactor_rec(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %23, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %18, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %19, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %50, i32 %52, i32 %54)
  %56 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %24, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %57 = load ptr, ptr %17, align 8, !tbaa !10
  %58 = call i32 @Kit_SopCubeNum(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !14
  store i32 1, ptr %25, align 4
  br label %75

61:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = load ptr, ptr %17, align 8, !tbaa !10
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = call i32 @Kit_SopFactor_rec(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %26, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %21, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %20, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @Kit_GraphAddNodeOr(ptr noundef %68, i32 %70, i32 %72)
  %74 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  store i32 1, ptr %25, align 4
  br label %75

75:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %76 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  ret i32 %77
}

declare void @Kit_SopMakeCubeFree(ptr noundef) #3

declare i32 @Kit_SopIsCubeFree(ptr noundef) #3

declare void @Kit_SopCommonCubeCover(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Kit_SopBestLiteralCover(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_SopCube(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare void @Kit_SopDivideByCube(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Kit_SopFactorTrivialCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.Kit_Edge_t_, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = call i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Kit_Sop_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12Kit_Graph_t_", !5, i64 0}
!14 = !{i64 0, i64 4, !15}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !9, i64 4}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"Kit_Graph_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !27, i64 16, !28, i64 24}
!27 = !{!"p1 _ZTS11Kit_Node_t_", !5, i64 0}
!28 = !{!"Kit_Edge_t_", !9, i64 0, !9, i64 0}
!29 = !{!26, !9, i64 4}
!30 = !{!31, !18, i64 8}
!31 = !{!"Kit_Sop_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!32 = !{!31, !9, i64 4}
