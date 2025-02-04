target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Min_Cube_t_ = type { ptr, i32, [1 x i32] }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Cov_Obj_t_ = type { [3 x ptr], ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Cov_Man_t_ = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"Abc_NtkCovDerive: The network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Abc_NtkCovDeriveInv: The network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"}  cubes = %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %129

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %129

33:                                               ; preds = %5
  %34 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %34, ptr %12, align 8, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Min_CubeGetLits(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 22
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %72

42:                                               ; preds = %33
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  %44 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %16, align 4, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = load i32, ptr %16, align 4, !tbaa !14
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Abc_NtkObj(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = load i32, ptr %16, align 4, !tbaa !14
  %54 = call i32 @Min_CubeGetVar(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %17, align 4, !tbaa !14
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %55)
  %56 = load i32, ptr %17, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = load i32, ptr %11, align 4, !tbaa !14
  %60 = xor i32 %58, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %42
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %129

68:                                               ; preds = %42
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %129

72:                                               ; preds = %33
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call ptr @Abc_NtkCreateNode(ptr noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %104, %72
  %76 = load i32, ptr %15, align 4, !tbaa !14
  %77 = load ptr, ptr %12, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8, !tbaa !12
  %83 = load i32, ptr %15, align 4, !tbaa !14
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %16, align 4, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = load i32, ptr %16, align 4, !tbaa !14
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call ptr @Abc_NtkObj(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !10
  %93 = load i32, ptr %16, align 4, !tbaa !14
  %94 = call i32 @Min_CubeGetVar(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %17, align 4, !tbaa !14
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = load i32, ptr %15, align 4, !tbaa !14
  %97 = load i32, ptr %17, align 4, !tbaa !14
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  call void @Vec_IntWriteEntry(ptr noundef %95, i32 noundef %96, i32 noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  call void @Abc_ObjAddFanin(ptr noundef %100, ptr noundef %103)
  br label %104

104:                                              ; preds = %81
  %105 = load i32, ptr %15, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !14
  br label %75, !llvm.loop !22

107:                                              ; preds = %75
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 30
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = load ptr, ptr %12, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = load ptr, ptr %12, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = call ptr @Abc_SopCreateAnd(ptr noundef %110, i32 noundef %113, ptr noundef %116)
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8, !tbaa !20
  %120 = load i32, ptr %11, align 4, !tbaa !14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %107
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  call void @Abc_SopComplement(ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %107
  %127 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %127)
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %128, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %129

129:                                              ; preds = %126, %68, %62, %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %130 = load ptr, ptr %6, align 8
  ret ptr %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #2

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_CubeGetLits(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %8)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %53, %2
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 10
  %15 = and i32 %14, 4095
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = lshr i32 %29, 1
  %31 = xor i32 %23, %30
  store i32 %31, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %49, %17
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = shl i32 1, %37
  %39 = and i32 %36, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = mul nsw i32 %43, 16
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %44, %46
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %47)
  br label %48

48:                                               ; preds = %41, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %6, align 4, !tbaa !14
  br label %32, !llvm.loop !39

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !40

56:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_CubeGetVar(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = mul nsw i32 2, %7
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = mul nsw i32 2, %13
  %15 = and i32 %14, 31
  %16 = lshr i32 %12, %15
  %17 = and i32 3, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !14
  ret void
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Abc_SopComplement(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveNode_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call i32 @Abc_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %117

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %117

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call ptr @Abc_ObjGetSupp(ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call ptr @Abc_ObjGetCover2(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %64, %36
  %42 = load i32, ptr %18, align 4, !tbaa !14
  %43 = load ptr, ptr %15, align 8, !tbaa !12
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8, !tbaa !12
  %48 = load i32, ptr %18, align 4, !tbaa !14
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i32, ptr %16, align 4, !tbaa !14
  %57 = call ptr @Abc_NtkObj(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !42
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  %63 = call ptr @Abc_NtkCovDeriveNode_rec(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %62)
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %18, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4, !tbaa !14
  br label %41, !llvm.loop !44

67:                                               ; preds = %50
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = call i32 @Min_CoverCountCubes(ptr noundef %68)
  store i32 %69, ptr %17, align 4, !tbaa !14
  %70 = load i32, ptr %17, align 4, !tbaa !14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !8
  br label %112

75:                                               ; preds = %67
  %76 = load i32, ptr %17, align 4, !tbaa !14
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = load ptr, ptr %15, align 8, !tbaa !12
  %83 = call ptr @Abc_NtkCovDeriveCube(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %13, align 8, !tbaa !8
  br label %111

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = call ptr @Abc_NtkCreateNode(ptr noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %87, ptr %11, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %99, %84
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  %95 = load ptr, ptr %15, align 8, !tbaa !12
  %96 = call ptr @Abc_NtkCovDeriveCube(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %12, align 8, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %11, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  store ptr %102, ptr %11, align 8, !tbaa !10
  br label %88, !llvm.loop !47

103:                                              ; preds = %88
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 30
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load i32, ptr %17, align 4, !tbaa !14
  %108 = call ptr @Abc_SopCreateXorSpecial(ptr noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 6
  store ptr %108, ptr %110, align 8, !tbaa !20
  br label %111

111:                                              ; preds = %103, %78
  br label %112

112:                                              ; preds = %111, %72
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %114, i32 0, i32 7
  store ptr %113, ptr %115, align 8, !tbaa !20
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %117

117:                                              ; preds = %112, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %118 = load ptr, ptr %5, align 8
  ret ptr %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGetSupp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Abc_ObjGetStr(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Cov_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGetCover2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Abc_ObjGetStr(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Cov_Obj_t_, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_CoverCountCubes(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %15, ptr %3, align 8, !tbaa !10
  br label %6, !llvm.loop !50

16:                                               ; preds = %6
  %17 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %17
}

declare ptr @Abc_SopCreateXorSpecial(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDerive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Abc_NtkStartFrom(ptr noundef %10, i32 noundef 2, i32 noundef 1)
  store ptr %11, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkCoNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = call ptr @Abc_NtkCo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call ptr @Abc_ObjFanin0(ptr noundef %26)
  %28 = call ptr @Abc_NtkCovDeriveNode_rec(ptr noundef %24, ptr noundef %25, ptr noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !14
  br label %12, !llvm.loop !51

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkFinalize(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @Abc_NtkCheck(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  ret ptr %18
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #2

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveInv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %4, align 8
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  store ptr %26, ptr %30, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %21, %14
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %31, %10
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveCubeInv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %104

25:                                               ; preds = %4
  %26 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %26, ptr %10, align 8, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Min_CubeGetLits(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 22
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %54

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load i32, ptr %14, align 4, !tbaa !14
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Abc_NtkObj(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = call i32 @Min_CubeGetVar(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !14
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 1
  %52 = zext i1 %51 to i32
  %53 = call ptr @Abc_NtkCovDeriveInv(ptr noundef %48, ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %104

54:                                               ; preds = %25
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call ptr @Abc_NtkCreateNode(ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %89, %54
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4, !tbaa !14
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = load i32, ptr %14, align 4, !tbaa !14
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Abc_NtkObj(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = load i32, ptr %14, align 4, !tbaa !14
  %76 = call i32 @Min_CubeGetVar(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %15, align 4, !tbaa !14
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = load i32, ptr %13, align 4, !tbaa !14
  %79 = load i32, ptr %15, align 4, !tbaa !14
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %78, i32 noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = load i32, ptr %15, align 4, !tbaa !14
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = call ptr @Abc_NtkCovDeriveInv(ptr noundef %83, ptr noundef %84, i32 noundef %87)
  call void @Abc_ObjAddFanin(ptr noundef %82, ptr noundef %88)
  br label %89

89:                                               ; preds = %63
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !14
  br label %57, !llvm.loop !57

92:                                               ; preds = %57
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 30
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = call ptr @Abc_SopCreateAnd(ptr noundef %95, i32 noundef %98, ptr noundef null)
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8, !tbaa !20
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %92, %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveNodeInv_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = call ptr @Abc_NtkCovDeriveInv(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %111

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call ptr @Abc_ObjGetSupp(ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call ptr @Abc_ObjGetCover2(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %55, %29
  %35 = load i32, ptr %18, align 4, !tbaa !14
  %36 = load ptr, ptr %15, align 8, !tbaa !12
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %15, align 8, !tbaa !12
  %41 = load i32, ptr %18, align 4, !tbaa !14
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %16, align 4, !tbaa !14
  %50 = call ptr @Abc_NtkObj(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !42
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = call ptr @Abc_NtkCovDeriveNodeInv_rec(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0)
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %18, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %18, align 4, !tbaa !14
  br label %34, !llvm.loop !58

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = call i32 @Min_CoverCountCubes(ptr noundef %59)
  store i32 %60, ptr %17, align 4, !tbaa !14
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !8
  br label %103

66:                                               ; preds = %58
  %67 = load i32, ptr %17, align 4, !tbaa !14
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = load ptr, ptr %15, align 8, !tbaa !12
  %74 = call ptr @Abc_NtkCovDeriveCubeInv(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !8
  br label %102

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = call ptr @Abc_NtkCreateNode(ptr noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %78, ptr %11, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %90, %75
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = load ptr, ptr %15, align 8, !tbaa !12
  %87 = call ptr @Abc_NtkCovDeriveCubeInv(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %11, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  store ptr %93, ptr %11, align 8, !tbaa !10
  br label %79, !llvm.loop !59

94:                                               ; preds = %79
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = load i32, ptr %17, align 4, !tbaa !14
  %99 = call ptr @Abc_SopCreateXorSpecial(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8, !tbaa !20
  br label %102

102:                                              ; preds = %94, %69
  br label %103

103:                                              ; preds = %102, %63
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8, !tbaa !20
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = load i32, ptr %9, align 4, !tbaa !14
  %110 = call ptr @Abc_NtkCovDeriveInv(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %111

111:                                              ; preds = %103, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %112 = load ptr, ptr %5, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveClean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @Abc_NtkStartFrom(ptr noundef %11, i32 noundef 2, i32 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %36, %2
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkCoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = call ptr @Abc_NtkCo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @Abc_ObjFanin0(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 @Abc_ObjFaninC0(ptr noundef %29)
  %31 = call ptr @Abc_NtkCovDeriveNodeInv_rec(ptr noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !14
  br label %13, !llvm.loop !60

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call i32 @Abc_NtkCheck(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDerive_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %253

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @Abc_ObjGetSupp(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @Abc_ObjGetCover(ptr noundef %31, i32 noundef 0)
  %33 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  store ptr %32, ptr %33, align 16, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call ptr @Abc_ObjGetCover(ptr noundef %34, i32 noundef 1)
  %36 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  store ptr %35, ptr %36, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call ptr @Abc_ObjGetCover2(ptr noundef %37)
  %39 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  store ptr %38, ptr %39, align 16, !tbaa !10
  %40 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %40, align 16, !tbaa !10
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %70

43:                                               ; preds = %28
  %44 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %49 = load ptr, ptr %48, align 16, !tbaa !10
  %50 = call i32 @Min_CoverCountCubes(ptr noundef %49)
  %51 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = call i32 @Min_CoverCountCubes(ptr noundef %52)
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %47, %43
  %56 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %57 = load ptr, ptr %56, align 16, !tbaa !10
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %61 = load ptr, ptr %60, align 16, !tbaa !10
  %62 = call i32 @Min_CoverCountCubes(ptr noundef %61)
  %63 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %64 = load ptr, ptr %63, align 16, !tbaa !10
  %65 = call i32 @Min_CoverCountCubes(ptr noundef %64)
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59, %55
  %68 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %69 = load ptr, ptr %68, align 16, !tbaa !10
  store ptr %69, ptr %9, align 8, !tbaa !10
  store i32 49, ptr %18, align 4, !tbaa !14
  br label %135

70:                                               ; preds = %59, %47, %28
  %71 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %101

74:                                               ; preds = %70
  %75 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %76 = load ptr, ptr %75, align 16, !tbaa !10
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = call i32 @Min_CoverCountCubes(ptr noundef %80)
  %82 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %83 = load ptr, ptr %82, align 16, !tbaa !10
  %84 = call i32 @Min_CoverCountCubes(ptr noundef %83)
  %85 = icmp sle i32 %81, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %78, %74
  %87 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %88 = load ptr, ptr %87, align 16, !tbaa !10
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = call i32 @Min_CoverCountCubes(ptr noundef %92)
  %94 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %95 = load ptr, ptr %94, align 16, !tbaa !10
  %96 = call i32 @Min_CoverCountCubes(ptr noundef %95)
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %90, %86
  %99 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  store ptr %100, ptr %9, align 8, !tbaa !10
  store i32 48, ptr %18, align 4, !tbaa !14
  br label %134

101:                                              ; preds = %90, %78, %70
  %102 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %103 = load ptr, ptr %102, align 16, !tbaa !10
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %107 = load ptr, ptr %106, align 16, !tbaa !10
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %111 = load ptr, ptr %110, align 16, !tbaa !10
  %112 = call i32 @Min_CoverCountCubes(ptr noundef %111)
  %113 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %114 = load ptr, ptr %113, align 16, !tbaa !10
  %115 = call i32 @Min_CoverCountCubes(ptr noundef %114)
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %109, %105
  %118 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %123 = load ptr, ptr %122, align 16, !tbaa !10
  %124 = call i32 @Min_CoverCountCubes(ptr noundef %123)
  %125 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = call i32 @Min_CoverCountCubes(ptr noundef %126)
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %121, %117
  %130 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %131 = load ptr, ptr %130, align 16, !tbaa !10
  store ptr %131, ptr %9, align 8, !tbaa !10
  store i32 120, ptr %18, align 4, !tbaa !14
  br label %133

132:                                              ; preds = %121, %109, %101
  br label %133

133:                                              ; preds = %132, %129
  br label %134

134:                                              ; preds = %133, %98
  br label %135

135:                                              ; preds = %134, %67
  %136 = load i32, ptr %8, align 4, !tbaa !14
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %161

138:                                              ; preds = %135
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %154, %138
  %141 = load i32, ptr %15, align 4, !tbaa !14
  %142 = load ptr, ptr %13, align 8, !tbaa !12
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8, !tbaa !12
  %147 = load i32, ptr %15, align 4, !tbaa !14
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %16, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = load i32, ptr %16, align 4, !tbaa !14
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %152)
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %15, align 4, !tbaa !14
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4, !tbaa !14
  br label %140, !llvm.loop !61

157:                                              ; preds = %149
  %158 = load ptr, ptr %9, align 8, !tbaa !10
  %159 = call i32 @Min_CoverCountCubes(ptr noundef %158)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %159)
  br label %161

161:                                              ; preds = %157, %135
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %162

162:                                              ; preds = %183, %161
  %163 = load i32, ptr %15, align 4, !tbaa !14
  %164 = load ptr, ptr %13, align 8, !tbaa !12
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %13, align 8, !tbaa !12
  %169 = load i32, ptr %15, align 4, !tbaa !14
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %16, align 4, !tbaa !14
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i1 [ false, %162 ], [ true, %167 ]
  br i1 %172, label %173, label %186

173:                                              ; preds = %171
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = load i32, ptr %16, align 4, !tbaa !14
  %178 = call ptr @Abc_NtkObj(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %12, align 8, !tbaa !8
  %179 = load ptr, ptr %5, align 8, !tbaa !42
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  %182 = call ptr @Abc_NtkCovDerive_rec(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  br label %183

183:                                              ; preds = %173
  %184 = load i32, ptr %15, align 4, !tbaa !14
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4, !tbaa !14
  br label %162, !llvm.loop !62

186:                                              ; preds = %171
  %187 = load ptr, ptr %9, align 8, !tbaa !10
  %188 = call i32 @Min_CoverCountCubes(ptr noundef %187)
  store i32 %188, ptr %17, align 4, !tbaa !14
  %189 = load i32, ptr %17, align 4, !tbaa !14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %192)
  store ptr %193, ptr %11, align 8, !tbaa !8
  br label %249

194:                                              ; preds = %186
  %195 = load i32, ptr %17, align 4, !tbaa !14
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %206

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  %200 = load ptr, ptr %9, align 8, !tbaa !10
  %201 = load ptr, ptr %13, align 8, !tbaa !12
  %202 = load i32, ptr %18, align 4, !tbaa !14
  %203 = icmp eq i32 %202, 48
  %204 = zext i1 %203 to i32
  %205 = call ptr @Abc_NtkCovDeriveCube(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %204)
  store ptr %205, ptr %11, align 8, !tbaa !8
  br label %248

206:                                              ; preds = %194
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = call ptr @Abc_NtkCreateNode(ptr noundef %207)
  store ptr %208, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %209

209:                                              ; preds = %230, %206
  %210 = load i32, ptr %15, align 4, !tbaa !14
  %211 = load ptr, ptr %13, align 8, !tbaa !12
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %13, align 8, !tbaa !12
  %216 = load i32, ptr %15, align 4, !tbaa !14
  %217 = call i32 @Vec_IntEntry(ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %16, align 4, !tbaa !14
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i1 [ false, %209 ], [ true, %214 ]
  br i1 %219, label %220, label %233

220:                                              ; preds = %218
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = load i32, ptr %16, align 4, !tbaa !14
  %225 = call ptr @Abc_NtkObj(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %12, align 8, !tbaa !8
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  %227 = load ptr, ptr %12, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  call void @Abc_ObjAddFanin(ptr noundef %226, ptr noundef %229)
  br label %230

230:                                              ; preds = %220
  %231 = load i32, ptr %15, align 4, !tbaa !14
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %15, align 4, !tbaa !14
  br label %209, !llvm.loop !63

233:                                              ; preds = %218
  %234 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %234, ptr %14, align 8, !tbaa !64
  %235 = load ptr, ptr %14, align 8, !tbaa !64
  %236 = load ptr, ptr %9, align 8, !tbaa !10
  %237 = load i32, ptr %18, align 4, !tbaa !14
  %238 = trunc i32 %237 to i8
  call void @Min_CoverCreate(ptr noundef %235, ptr noundef %236, i8 noundef signext %238)
  %239 = load ptr, ptr %6, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %239, i32 0, i32 30
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = load ptr, ptr %14, align 8, !tbaa !64
  %243 = call ptr @Vec_StrArray(ptr noundef %242)
  %244 = call ptr @Abc_SopRegister(ptr noundef %241, ptr noundef %243)
  %245 = load ptr, ptr %11, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %245, i32 0, i32 6
  store ptr %244, ptr %246, align 8, !tbaa !20
  %247 = load ptr, ptr %14, align 8, !tbaa !64
  call void @Vec_StrFree(ptr noundef %247)
  br label %248

248:                                              ; preds = %233, %197
  br label %249

249:                                              ; preds = %248, %191
  %250 = load ptr, ptr %11, align 8, !tbaa !8
  %251 = load ptr, ptr %7, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %251, i32 0, i32 7
  store ptr %250, ptr %252, align 8, !tbaa !20
  store ptr %250, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %253

253:                                              ; preds = %249, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %254 = load ptr, ptr %4, align 8
  ret ptr %254
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGetCover(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @Abc_ObjGetStr(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Cov_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !64
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !66
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

declare void @Min_CoverCreate(ptr noundef, ptr noundef, i8 noundef signext) #2

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !69
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveRegular(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @Abc_NtkStartFrom(ptr noundef %11, i32 noundef 2, i32 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Abc_AigConst1(ptr noundef %13)
  %15 = call i32 @Abc_ObjFanoutNum(ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Abc_AigConst1(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 7
  store ptr %19, ptr %22, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %17, %2
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %68, %23
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkCoNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = call ptr @Abc_NtkCo(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %71

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call ptr @Abc_ObjFanin0(ptr noundef %38)
  %40 = call ptr @Abc_NtkCovDerive_rec(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call i32 @Abc_ObjFaninC0(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = call ptr @Abc_ObjFanin0(ptr noundef %50)
  %52 = call i32 @Abc_ObjFanoutNum(ptr noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  call void @Abc_SopComplement(ptr noundef %57)
  br label %62

58:                                               ; preds = %49, %44
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !14
  br label %24, !llvm.loop !70

71:                                               ; preds = %33
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call i32 @Abc_NtkCheck(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %79)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !71
  ret i32 %6
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !21
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGetStr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11Min_Cube_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !4, i64 0}
!17 = !{!"Abc_Obj_t_", !4, i64 0, !9, i64 8, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !18, i64 24, !18, i64 40, !6, i64 56, !6, i64 64}
!18 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!18, !15, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !5, i64 256}
!25 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !6, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !4, i64 160, !15, i64 168, !29, i64 176, !4, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !30, i64 208, !15, i64 216, !18, i64 224, !31, i64 240, !32, i64 248, !5, i64 256, !33, i64 264, !5, i64 272, !34, i64 280, !15, i64 284, !13, i64 288, !28, i64 296, !19, i64 304, !35, i64 312, !28, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !13, i64 376, !13, i64 384, !26, i64 392, !36, i64 400, !28, i64 408, !13, i64 416, !13, i64 424, !28, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!32 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!33 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!36 = !{!"p1 float", !5, i64 0}
!37 = !{!18, !19, i64 8}
!38 = !{!18, !15, i64 0}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!25, !28, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10Cov_Man_t_", !5, i64 0}
!44 = distinct !{!44, !23}
!45 = !{!46, !11, i64 0}
!46 = !{!"Min_Cube_t_", !11, i64 0, !15, i64 8, !15, i64 9, !15, i64 10, !6, i64 12}
!47 = distinct !{!47, !23}
!48 = !{!49, !13, i64 24}
!49 = !{!"Cov_Obj_t_", !6, i64 0, !13, i64 24}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!25, !28, i64 64}
!53 = !{!54, !5, i64 8}
!54 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!55 = !{!17, !19, i64 32}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!66 = !{!67, !15, i64 4}
!67 = !{!"Vec_Str_t_", !15, i64 0, !15, i64 4, !26, i64 8}
!68 = !{!67, !15, i64 0}
!69 = !{!67, !26, i64 8}
!70 = distinct !{!70, !23}
!71 = !{!17, !15, i64 44}
!72 = !{!28, !28, i64 0}
!73 = !{!25, !5, i64 272}
!74 = !{!75, !28, i64 24}
!75 = !{!"Cov_Man_t_", !15, i64 0, !15, i64 4, !15, i64 8, !13, i64 16, !28, i64 24, !5, i64 32, !76, i64 40, !15, i64 48, !15, i64 52, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116}
!76 = !{!"p1 _ZTS10Min_Man_t_", !5, i64 0}
!77 = !{!17, !15, i64 16}
!78 = !{!54, !15, i64 4}
