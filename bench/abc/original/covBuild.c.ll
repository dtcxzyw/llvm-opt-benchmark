target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Min_Cube_t_ = type { ptr, i32, [1 x i32] }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Min_Cube_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  br label %128

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  br label %128

32:                                               ; preds = %5
  %33 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  call void @Min_CubeGetLits(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Min_Cube_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 22
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %71

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @Abc_NtkObj(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call i32 @Min_CubeGetVar(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %17, align 4
  %54 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr %11, align 4
  %59 = xor i32 %57, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %41
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %6, align 8
  br label %128

67:                                               ; preds = %41
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  br label %128

71:                                               ; preds = %32
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @Abc_NtkCreateNode(ptr noundef %72)
  store ptr %73, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %103, %71
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.Vec_Int_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %16, align 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  %90 = call ptr @Abc_NtkObj(ptr noundef %86, i32 noundef %89)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %16, align 4
  %93 = call i32 @Min_CubeGetVar(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %17, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  call void @Vec_IntWriteEntry(ptr noundef %94, i32 noundef %95, i32 noundef %98)
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  call void @Abc_ObjAddFanin(ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %80
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %74, !llvm.loop !4

106:                                              ; preds = %74
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %107, i32 0, i32 30
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.Vec_Int_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @Abc_SopCreateAnd(ptr noundef %109, i32 noundef %112, ptr noundef %115)
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %106
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  call void @Abc_SopComplement(ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %106
  %126 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %126)
  %127 = load ptr, ptr %13, align 8
  store ptr %127, ptr %6, align 8
  br label %128

128:                                              ; preds = %125, %67, %61, %29, %26
  %129 = load ptr, ptr %6, align 8
  ret ptr %129
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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

; Function Attrs: nounwind uwtable
define internal void @Min_CubeGetLits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %8)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %53, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Min_Cube_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 10
  %15 = and i32 %14, 4095
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Min_Cube_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Min_Cube_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 1
  %31 = xor i32 %23, %30
  store i32 %31, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %49, %17
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = shl i32 1, %37
  %39 = and i32 %36, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = mul nsw i32 %43, 16
  %45 = load i32, ptr %6, align 4
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %44, %46
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %47)
  br label %48

48:                                               ; preds = %41, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %6, align 4
  br label %32, !llvm.loop !6

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %9, !llvm.loop !7

56:                                               ; preds = %9
  ret void
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
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_CubeGetVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Min_Cube_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 2, %13
  %15 = and i32 %14, 31
  %16 = lshr i32 %12, %15
  %17 = and i32 3, %16
  ret i32 %17
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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Abc_SopComplement(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @Abc_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %116

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  br label %116

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @Abc_ObjGetSupp(ptr noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @Abc_ObjGetCover2(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %63, %35
  %41 = load i32, ptr %18, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %18, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %16, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @Abc_NtkObj(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  %62 = call ptr @Abc_NtkCovDeriveNode_rec(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %61)
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %18, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %18, align 4
  br label %40, !llvm.loop !8

66:                                               ; preds = %49
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @Min_CoverCountCubes(ptr noundef %67)
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %72)
  store ptr %73, ptr %13, align 8
  br label %111

74:                                               ; preds = %66
  %75 = load i32, ptr %17, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @Abc_NtkCovDeriveCube(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %13, align 8
  br label %110

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @Abc_NtkCreateNode(ptr noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %98, %83
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call ptr @Abc_NtkCovDeriveCube(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Min_Cube_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %11, align 8
  br label %87, !llvm.loop !9

102:                                              ; preds = %87
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %17, align 4
  %107 = call ptr @Abc_SopCreateXorSpecial(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 6
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %102, %77
  br label %111

111:                                              ; preds = %110, %71
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %113, i32 0, i32 7
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  store ptr %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %111, %31, %22
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGetSupp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjGetStr(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Cov_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGetCover2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjGetStr(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Cov_Obj_t_, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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

; Function Attrs: nounwind uwtable
define internal i32 @Min_CoverCountCubes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Min_Cube_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %6, !llvm.loop !10

16:                                               ; preds = %6
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare ptr @Abc_SopCreateXorSpecial(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDerive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Abc_NtkStartFrom(ptr noundef %9, i32 noundef 2, i32 noundef 1)
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Abc_NtkCoNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Abc_NtkCo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Abc_ObjFanin0(ptr noundef %25)
  %27 = call ptr @Abc_NtkCovDeriveNode_rec(ptr noundef %23, ptr noundef %24, ptr noundef %26, i32 noundef 0)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %11, !llvm.loop !11

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @Abc_NtkFinalize(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %34, i32 noundef 1)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Abc_NtkCheck(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %41 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %41)
  store ptr null, ptr %3, align 8
  br label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #1

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveInv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %21, %14
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Min_Cube_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %103

24:                                               ; preds = %4
  %25 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  call void @Min_CubeGetLits(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Min_Cube_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 22
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = call ptr @Abc_NtkObj(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call i32 @Min_CubeGetVar(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = call ptr @Abc_NtkCovDeriveInv(ptr noundef %47, ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %5, align 8
  br label %103

53:                                               ; preds = %24
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @Abc_NtkCreateNode(ptr noundef %54)
  store ptr %55, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %88, %53
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  %72 = call ptr @Abc_NtkObj(ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call i32 @Min_CubeGetVar(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  call void @Vec_IntWriteEntry(ptr noundef %76, i32 noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = call ptr @Abc_NtkCovDeriveInv(ptr noundef %82, ptr noundef %83, i32 noundef %86)
  call void @Abc_ObjAddFanin(ptr noundef %81, ptr noundef %87)
  br label %88

88:                                               ; preds = %62
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %56, !llvm.loop !12

91:                                               ; preds = %56
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 30
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Vec_Int_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @Abc_SopCreateAnd(ptr noundef %94, i32 noundef %97, ptr noundef null)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %101)
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %91, %33, %21
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @Abc_NtkCovDeriveInv(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %110

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @Abc_ObjGetSupp(ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @Abc_ObjGetCover2(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  store i32 0, ptr %18, align 4
  br label %33

33:                                               ; preds = %54, %28
  %34 = load i32, ptr %18, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %18, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %16, align 4
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @Abc_NtkObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call ptr @Abc_NtkCovDeriveNodeInv_rec(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4
  br label %33, !llvm.loop !13

57:                                               ; preds = %42
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @Min_CoverCountCubes(ptr noundef %58)
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %63)
  store ptr %64, ptr %13, align 8
  br label %102

65:                                               ; preds = %57
  %66 = load i32, ptr %17, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call ptr @Abc_NtkCovDeriveCubeInv(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %13, align 8
  br label %101

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @Abc_NtkCreateNode(ptr noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %89, %74
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @Abc_NtkCovDeriveCubeInv(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Min_Cube_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %11, align 8
  br label %78, !llvm.loop !14

93:                                               ; preds = %78
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %17, align 4
  %98 = call ptr @Abc_SopCreateXorSpecial(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %93, %68
  br label %102

102:                                              ; preds = %101, %62
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %104, i32 0, i32 7
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @Abc_NtkCovDeriveInv(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %5, align 8
  br label %110

110:                                              ; preds = %102, %23
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Abc_NtkStartFrom(ptr noundef %10, i32 noundef 2, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %35, %2
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Abc_NtkCoNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @Abc_NtkCo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @Abc_ObjFanin0(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Abc_ObjFaninC0(ptr noundef %28)
  %30 = call ptr @Abc_NtkCovDeriveNodeInv_rec(ptr noundef %24, ptr noundef %25, ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %12, !llvm.loop !15

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Abc_NtkCheck(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %46 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %46)
  store ptr null, ptr %3, align 8
  br label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %252

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Abc_ObjGetSupp(ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Abc_ObjGetCover(ptr noundef %30, i32 noundef 0)
  %32 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  store ptr %31, ptr %32, align 16
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @Abc_ObjGetCover(ptr noundef %33, i32 noundef 1)
  %35 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @Abc_ObjGetCover2(ptr noundef %36)
  %38 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  store ptr %37, ptr %38, align 16
  %39 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %40 = load ptr, ptr %39, align 16
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %69

42:                                               ; preds = %27
  %43 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %48 = load ptr, ptr %47, align 16
  %49 = call i32 @Min_CoverCountCubes(ptr noundef %48)
  %50 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Min_CoverCountCubes(ptr noundef %51)
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %46, %42
  %55 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %56 = load ptr, ptr %55, align 16
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %60 = load ptr, ptr %59, align 16
  %61 = call i32 @Min_CoverCountCubes(ptr noundef %60)
  %62 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %63 = load ptr, ptr %62, align 16
  %64 = call i32 @Min_CoverCountCubes(ptr noundef %63)
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58, %54
  %67 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %68 = load ptr, ptr %67, align 16
  store ptr %68, ptr %9, align 8
  store i32 49, ptr %18, align 4
  br label %134

69:                                               ; preds = %58, %46, %27
  %70 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %100

73:                                               ; preds = %69
  %74 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %75 = load ptr, ptr %74, align 16
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Min_CoverCountCubes(ptr noundef %79)
  %81 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %82 = load ptr, ptr %81, align 16
  %83 = call i32 @Min_CoverCountCubes(ptr noundef %82)
  %84 = icmp sle i32 %80, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %77, %73
  %86 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %87 = load ptr, ptr %86, align 16
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Min_CoverCountCubes(ptr noundef %91)
  %93 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %94 = load ptr, ptr %93, align 16
  %95 = call i32 @Min_CoverCountCubes(ptr noundef %94)
  %96 = icmp sle i32 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %89, %85
  %98 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %9, align 8
  store i32 48, ptr %18, align 4
  br label %133

100:                                              ; preds = %89, %77, %69
  %101 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %102 = load ptr, ptr %101, align 16
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %100
  %105 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %106 = load ptr, ptr %105, align 16
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %110 = load ptr, ptr %109, align 16
  %111 = call i32 @Min_CoverCountCubes(ptr noundef %110)
  %112 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %113 = load ptr, ptr %112, align 16
  %114 = call i32 @Min_CoverCountCubes(ptr noundef %113)
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %108, %104
  %117 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %122 = load ptr, ptr %121, align 16
  %123 = call i32 @Min_CoverCountCubes(ptr noundef %122)
  %124 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Min_CoverCountCubes(ptr noundef %125)
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %120, %116
  %129 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %130 = load ptr, ptr %129, align 16
  store ptr %130, ptr %9, align 8
  store i32 120, ptr %18, align 4
  br label %132

131:                                              ; preds = %120, %108, %100
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132, %97
  br label %134

134:                                              ; preds = %133, %66
  %135 = load i32, ptr %8, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %153, %137
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %15, align 4
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %16, align 4
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = load i32, ptr %16, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %151)
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4
  br label %139, !llvm.loop !16

156:                                              ; preds = %148
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @Min_CoverCountCubes(ptr noundef %157)
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %158)
  br label %160

160:                                              ; preds = %156, %134
  store i32 0, ptr %15, align 4
  br label %161

161:                                              ; preds = %182, %160
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %16, align 4
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %185

172:                                              ; preds = %170
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %16, align 4
  %177 = call ptr @Abc_NtkObj(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %12, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = call ptr @Abc_NtkCovDerive_rec(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  br label %182

182:                                              ; preds = %172
  %183 = load i32, ptr %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4
  br label %161, !llvm.loop !17

185:                                              ; preds = %170
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 @Min_CoverCountCubes(ptr noundef %186)
  store i32 %187, ptr %17, align 4
  %188 = load i32, ptr %17, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %191)
  store ptr %192, ptr %11, align 8
  br label %248

193:                                              ; preds = %185
  %194 = load i32, ptr %17, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %18, align 4
  %202 = icmp eq i32 %201, 48
  %203 = zext i1 %202 to i32
  %204 = call ptr @Abc_NtkCovDeriveCube(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %203)
  store ptr %204, ptr %11, align 8
  br label %247

205:                                              ; preds = %193
  %206 = load ptr, ptr %6, align 8
  %207 = call ptr @Abc_NtkCreateNode(ptr noundef %206)
  store ptr %207, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %208

208:                                              ; preds = %229, %205
  %209 = load i32, ptr %15, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = call i32 @Vec_IntSize(ptr noundef %210)
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %15, align 4
  %216 = call i32 @Vec_IntEntry(ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %16, align 4
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i1 [ false, %208 ], [ true, %213 ]
  br i1 %218, label %219, label %232

219:                                              ; preds = %217
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %16, align 4
  %224 = call ptr @Abc_NtkObj(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %12, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  call void @Abc_ObjAddFanin(ptr noundef %225, ptr noundef %228)
  br label %229

229:                                              ; preds = %219
  %230 = load i32, ptr %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %15, align 4
  br label %208, !llvm.loop !18

232:                                              ; preds = %217
  %233 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %233, ptr %14, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %18, align 4
  %237 = trunc i32 %236 to i8
  call void @Min_CoverCreate(ptr noundef %234, ptr noundef %235, i8 noundef signext %237)
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %238, i32 0, i32 30
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = call ptr @Vec_StrArray(ptr noundef %241)
  %243 = call ptr @Abc_SopRegister(ptr noundef %240, ptr noundef %242)
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %244, i32 0, i32 6
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %14, align 8
  call void @Vec_StrFree(ptr noundef %246)
  br label %247

247:                                              ; preds = %232, %196
  br label %248

248:                                              ; preds = %247, %190
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %250, i32 0, i32 7
  store ptr %249, ptr %251, align 8
  store ptr %249, ptr %4, align 8
  br label %252

252:                                              ; preds = %248, %23
  %253 = load ptr, ptr %4, align 8
  ret ptr %253
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGetCover(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjGetStr(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Cov_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Min_CoverCreate(ptr noundef, ptr noundef, i8 noundef signext) #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Abc_NtkStartFrom(ptr noundef %10, i32 noundef 2, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_AigConst1(ptr noundef %12)
  %14 = call i32 @Abc_ObjFanoutNum(ptr noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Abc_AigConst1(ptr noundef %19)
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %2
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %67, %22
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Abc_NtkCoNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @Abc_NtkCo(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %70

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @Abc_ObjFanin0(ptr noundef %37)
  %39 = call ptr @Abc_NtkCovDerive_rec(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Abc_ObjFaninC0(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @Abc_ObjFanin0(ptr noundef %49)
  %51 = call i32 @Abc_ObjFanoutNum(ptr noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  call void @Abc_SopComplement(ptr noundef %56)
  br label %61

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %57, %53
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %23, !llvm.loop !19

70:                                               ; preds = %32
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Abc_NtkCheck(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %78 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %78)
  store ptr null, ptr %3, align 8
  br label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Abc_AigConst1(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGetStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Cov_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef %12)
  ret ptr %13
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
