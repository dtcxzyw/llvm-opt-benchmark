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
  %14 = alloca %struct.Kit_Edge_t_, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call ptr (...) @Kit_GraphCreateConst0()
  store ptr %19, ptr %5, align 8
  br label %55

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef 0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr (...) @Kit_GraphCreateConst1()
  store ptr %29, ptr %5, align 8
  br label %55

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %9, align 8
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef 1048576)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = mul nsw i32 2, %34
  %36 = load ptr, ptr %9, align 8
  call void @Kit_SopCreateInverse(ptr noundef %32, ptr noundef %33, i32 noundef %35, ptr noundef %36)
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Kit_GraphCreate(i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %8, align 4
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Kit_SopFactor_rec(ptr noundef %39, ptr noundef %40, i32 noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 4, i1 false)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @Kit_GraphSetRoot(ptr noundef %46, i32 %48)
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %30
  %52 = load ptr, ptr %12, align 8
  call void @Kit_GraphComplement(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %30
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %28, %18
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Kit_GraphCreateConst0(...) #1

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

declare ptr @Kit_GraphCreateConst1(...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @Kit_SopCreateInverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Kit_GraphCreate(i32 noundef) #1

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
  %22 = alloca %struct.Kit_Edge_t_, align 4
  %23 = alloca %struct.Kit_Edge_t_, align 4
  %24 = alloca %struct.Kit_Edge_t_, align 4
  %25 = alloca %struct.Kit_Edge_t_, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %10, ptr %14, align 8
  store ptr %11, ptr %15, align 8
  store ptr %12, ptr %16, align 8
  store ptr %13, ptr %17, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @Kit_SopDivisor(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Kit_SopFactorTrivial(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  br label %114

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %9, align 8
  call void @Kit_SopDivideInternal(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @Kit_SopCubeNum(ptr noundef %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @Kit_SopFactorLF_rec(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  br label %114

55:                                               ; preds = %38
  %56 = load ptr, ptr %15, align 8
  call void @Kit_SopMakeCubeFree(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %9, align 8
  call void @Kit_SopDivideInternal(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @Kit_SopIsCubeFree(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @Kit_SopFactor_rec(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %71 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %22, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 4, i1 false)
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @Kit_SopFactor_rec(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  %77 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %23, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 4, i1 false)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %18, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %19, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %78, i32 %80, i32 %82)
  %84 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %24, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %24, i64 4, i1 false)
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 @Kit_SopCubeNum(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %21, i64 4, i1 false)
  br label %114

89:                                               ; preds = %65
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @Kit_SopFactor_rec(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  %95 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %25, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 4, i1 false)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %21, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %20, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @Kit_GraphAddNodeOr(ptr noundef %96, i32 %98, i32 %100)
  %102 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  br label %114

103:                                              ; preds = %55
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %9, align 8
  call void @Kit_SopCommonCubeCover(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @Kit_SopFactorLF_rec(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  %113 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %103, %89, %88, %47, %32
  %115 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  ret i32 %116
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Kit_GraphSetRoot(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Kit_Edge_t_, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kit_GraphComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
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
  %17 = alloca %struct.Kit_Edge_t_, align 4
  %18 = alloca %struct.Kit_Edge_t_, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %34, %4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @Kit_CubeHasLit(i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  br label %20, !llvm.loop !4

37:                                               ; preds = %20
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4
  %42 = sdiv i32 %41, 2
  %43 = load i32, ptr %13, align 4
  %44 = srem i32 %43, 2
  %45 = call i32 @Kit_EdgeCreate(i32 noundef %42, i32 noundef %44)
  %46 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  br label %95

47:                                               ; preds = %37
  %48 = load i32, ptr %14, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %16, align 4
  store i32 0, ptr %14, align 4
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %72, %47
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @Kit_CubeHasLit(i32 noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %71

71:                                               ; preds = %68, %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %54, !llvm.loop !6

75:                                               ; preds = %67, %54
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %17, i64 4, i1 false)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %18, i64 4, i1 false)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %10, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %11, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %88, i32 %90, i32 %92)
  %94 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %75, %40
  %96 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_CubeHasLit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = and i32 %5, %7
  %9 = icmp ugt i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_EdgeCreate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.Kit_Edge_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %6, 1
  %9 = and i32 %7, -2
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %11, 1073741823
  %14 = shl i32 %13, 1
  %15 = and i32 %12, -2147483647
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

declare i32 @Kit_GraphAddNodeAnd(ptr noundef, i32, i32) #1

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
  %14 = alloca %struct.Kit_Edge_t_, align 4
  %15 = alloca %struct.Kit_Edge_t_, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %19, i32 noundef %22, i32 noundef 0, i32 noundef %23)
  %25 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  br label %54

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %12, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @Kit_SopFactorTrivial_rec(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 4, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @Kit_SopFactorTrivial_rec(ptr noundef %38, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %15, i64 4, i1 false)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %10, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %11, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Kit_GraphAddNodeOr(ptr noundef %47, i32 %49, i32 %51)
  %53 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %26, %18
  %55 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  ret i32 %56
}

declare i32 @Kit_GraphAddNodeOr(ptr noundef, i32, i32) #1

; Function Attrs: nounwind uwtable
define void @Kit_FactorTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Kit_TruthIsop(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %8, align 4
  %14 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Kit_SopFactor(ptr noundef %15, i32 noundef 0, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Kit_GraphNodeNum(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  call void @Kit_GraphFree(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Kit_GraphFree(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @Kit_SopDivisor(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_SopFactorTrivial(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.Kit_Edge_t_, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Kit_SopFactorTrivial_rec(ptr noundef %8, ptr noundef %11, i32 noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

declare void @Kit_SopDivideInternal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_SopCubeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
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
  %25 = alloca %struct.Kit_Edge_t_, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %12, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  store ptr %14, ptr %17, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @Kit_SopCube(ptr noundef %28, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  call void @Kit_SopBestLiteralCover(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %11, align 8
  call void @Kit_SopDivideByCube(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @Kit_SopCube(ptr noundef %38, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @Kit_SopFactorTrivialCube(ptr noundef %37, i32 noundef %39, i32 noundef %40)
  %42 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %22, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 4, i1 false)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @Kit_SopFactor_rec(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %48 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %23, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 4, i1 false)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %18, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %19, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %49, i32 %51, i32 %53)
  %55 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %24, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %24, i64 4, i1 false)
  %56 = load ptr, ptr %17, align 8
  %57 = call i32 @Kit_SopCubeNum(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %21, i64 4, i1 false)
  br label %74

60:                                               ; preds = %5
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Kit_SopFactor_rec(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %66 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %25, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 4, i1 false)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %20, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @Kit_GraphAddNodeOr(ptr noundef %67, i32 %69, i32 %71)
  %73 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %60, %59
  %75 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  ret i32 %76
}

declare void @Kit_SopMakeCubeFree(ptr noundef) #1

declare i32 @Kit_SopIsCubeFree(ptr noundef) #1

declare void @Kit_SopCommonCubeCover(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Kit_SopBestLiteralCover(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_SopCube(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare void @Kit_SopDivideByCube(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_SopFactorTrivialCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.Kit_Edge_t_, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  %12 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
