target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.cloudManager = type { i32, i32, [4 x i32], i32, [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x ptr] }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Kit_DsdMan_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"LEAVES:\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"\0ANODES:\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruthBdd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %65

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Hop_ObjIsConst1(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cloudManager, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  br label %60

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @Hop_ObjFanin0(ptr noundef %32)
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @Lpk_CutTruthBdd_rec(ptr noundef %30, ptr noundef %31, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @Hop_ObjFanin1(ptr noundef %38)
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @Lpk_CutTruthBdd_rec(ptr noundef %36, ptr noundef %37, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Hop_ObjFaninC0(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = xor i64 %43, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @Hop_ObjFaninC1(ptr noundef %51)
  %53 = sext i32 %52 to i64
  %54 = xor i64 %50, %53
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @Cloud_bddAnd(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %29, %25
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %60, %17
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cloud_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruthBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %57, %2
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 63
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @Abc_NtkObj(ptr noundef %32, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %29, %23
  %41 = phi i1 [ false, %23 ], [ true, %29 ]
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cloudManager, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 63
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %45, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %23, !llvm.loop !4

60:                                               ; preds = %40
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 6
  %64 = and i32 %63, 63
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %132, %60
  %67 = load i32, ptr %11, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @Abc_NtkObj(ptr noundef %72, i32 noundef %78)
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %69, %66
  %81 = phi i1 [ false, %66 ], [ true, %69 ]
  br i1 %81, label %82, label %135

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @Hop_Regular(ptr noundef %85)
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  call void @Hop_ObjCleanData_rec(ptr noundef %87)
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %107, %82
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @Abc_ObjFaninNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @Abc_ObjFanin(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %110

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @Hop_ManPi(ptr noundef %103, i32 noundef %104)
  %106 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %105, i32 0, i32 0
  store ptr %102, ptr %106, align 8
  br label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %88, !llvm.loop !6

110:                                              ; preds = %97
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 63
  %117 = call ptr @Lpk_CutTruthBdd_rec(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @Hop_IsComplement(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %110
  %124 = load ptr, ptr %10, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %10, align 8
  br label %128

128:                                              ; preds = %123, %110
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %11, align 4
  br label %66, !llvm.loop !7

135:                                              ; preds = %80
  %136 = load ptr, ptr %10, align 8
  ret ptr %136
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
define internal ptr @Hop_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Hop_ObjCleanData_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %63

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %26)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Hop_ObjIsConst1(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %9, align 4
  call void @Kit_TruthFill(ptr noundef %33, i32 noundef %34)
  br label %58

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @Hop_ObjFanin0(ptr noundef %37)
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @Lpk_CutTruth_rec(ptr noundef %36, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @Hop_ObjFanin1(ptr noundef %44)
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @Lpk_CutTruth_rec(ptr noundef %43, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Hop_ObjFaninC0(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Hop_ObjFaninC1(ptr noundef %56)
  call void @Kit_TruthAndPhase(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %35, %32
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %58, %19
  %64 = load ptr, ptr %6, align 8
  ret ptr %64
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
define internal void @Kit_TruthFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %9, !llvm.loop !8

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthAndPhase(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @Kit_TruthWordNum(i32 noundef %20)
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %43, %19
  %24 = load i32, ptr %13, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %31, %36
  %38 = xor i32 %37, -1
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %13, align 4
  br label %23, !llvm.loop !9

46:                                               ; preds = %23
  br label %144

47:                                               ; preds = %16, %6
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @Kit_TruthWordNum(i32 noundef %54)
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %77, %53
  %58 = load i32, ptr %13, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, -1
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %66, %71
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %13, align 4
  br label %57, !llvm.loop !10

80:                                               ; preds = %57
  br label %143

81:                                               ; preds = %50, %47
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @Kit_TruthWordNum(i32 noundef %88)
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %111, %87
  %92 = load i32, ptr %13, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = xor i32 %104, -1
  %106 = and i32 %99, %105
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %94
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %13, align 4
  br label %91, !llvm.loop !11

114:                                              ; preds = %91
  br label %142

115:                                              ; preds = %84, %81
  %116 = load i32, ptr %10, align 4
  %117 = call i32 @Kit_TruthWordNum(i32 noundef %116)
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %138, %115
  %120 = load i32, ptr %13, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %127, %132
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4
  br label %138

138:                                              ; preds = %122
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %13, align 4
  br label %119, !llvm.loop !12

141:                                              ; preds = %119
  br label %142

142:                                              ; preds = %141, %114
  br label %143

143:                                              ; preds = %142, %80
  br label %144

144:                                              ; preds = %143, %46
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %59, %3
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 63
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @Abc_NtkObj(ptr noundef %29, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %26, %20
  %38 = phi i1 [ false, %20 ], [ true, %26 ]
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 63
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %12, align 4
  %51 = sub nsw i32 %49, %50
  br label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %12, align 4
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i32 [ %51, %45 ], [ %53, %52 ]
  %56 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %20, !llvm.loop !13

62:                                               ; preds = %37
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 6
  %66 = and i32 %65, 63
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %137, %62
  %69 = load i32, ptr %12, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @Abc_NtkObj(ptr noundef %74, i32 noundef %80)
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %71, %68
  %83 = phi i1 [ false, %68 ], [ true, %71 ]
  br i1 %83, label %84, label %140

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @Hop_Regular(ptr noundef %87)
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  call void @Hop_ObjCleanData_rec(ptr noundef %89)
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %109, %84
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @Abc_ObjFaninNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call ptr @Abc_ObjFanin(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @Hop_ManPi(ptr noundef %105, i32 noundef %106)
  %108 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %107, i32 0, i32 0
  store ptr %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %90, !llvm.loop !14

112:                                              ; preds = %99
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 63
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %118, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @Lpk_CutTruth_rec(ptr noundef %113, ptr noundef %114, i32 noundef %117, ptr noundef %120, ptr noundef %14)
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Hop_IsComplement(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %112
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 63
  call void @Kit_TruthNot(ptr noundef %128, ptr noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %127, %112
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %135, i32 0, i32 7
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %12, align 4
  br label %68, !llvm.loop !15

140:                                              ; preds = %82
  %141 = load i32, ptr %6, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %144, i32 0, i32 21
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4
  %149 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 63
  call void @Kit_TruthCopy(ptr noundef %150, ptr noundef %155, i32 noundef %158)
  br label %159

159:                                              ; preds = %143, %140
  %160 = load ptr, ptr %11, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !16

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !17

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lpk_NodeRecordImpact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %18)
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %77, %1
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %28, i64 %30
  store ptr %31, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %73, %25
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 63
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @Abc_NtkObj(ptr noundef %41, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 6
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  br label %73

56:                                               ; preds = %38
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -65
  %61 = or i32 %60, 64
  store i32 %61, ptr %58, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = inttoptr i64 %66 to ptr
  call void @Vec_PtrPush(ptr noundef %62, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Abc_ObjFanoutNum(ptr noundef %69)
  %71 = sext i32 %70 to i64
  %72 = inttoptr i64 %71 to ptr
  call void @Vec_PtrPush(ptr noundef %68, ptr noundef %72)
  br label %73

73:                                               ; preds = %56, %55
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %32, !llvm.loop !18

76:                                               ; preds = %32
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %19, !llvm.loop !19

80:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %111, %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %5, align 8
  br i1 true, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %94)
  store ptr %95, ptr %6, align 8
  br label %96

96:                                               ; preds = %91, %87, %81
  %97 = phi i1 [ false, %87 ], [ false, %81 ], [ true, %91 ]
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i32
  %105 = call ptr @Abc_NtkObj(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -65
  %110 = or i32 %109, 0
  store i32 %110, ptr %107, align 4
  br label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, ptr %7, align 4
  br label %81, !llvm.loop !20

114:                                              ; preds = %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
define i32 @Lpk_NodeCutsCheckDsd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %19, i1 false)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %50, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 63
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @Abc_NtkObj(ptr noundef %29, i32 noundef %35)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %26, %20
  %38 = phi i1 [ false, %20 ], [ true, %26 ]
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -17
  %44 = or i32 %43, 16
  store i32 %44, ptr %41, align 4
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %20, !llvm.loop !21

53:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %124, %53
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 6
  %59 = and i32 %58, 63
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %70)
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %61, %54
  %73 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %73, label %74, label %127

74:                                               ; preds = %72
  store i32 1, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %107, %74
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Abc_ObjFaninNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @Abc_ObjFanin(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %110

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 4
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %95, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %106

105:                                              ; preds = %86
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %75, !llvm.loop !22

110:                                              ; preds = %84
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %118, i64 0, i64 %121
  store i32 %116, ptr %122, align 4
  br label %123

123:                                              ; preds = %113, %110
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %54, !llvm.loop !23

127:                                              ; preds = %72
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %178, %127
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %181

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %136, i32 0, i32 17
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @Abc_NtkObj(ptr noundef %135, i32 noundef %141)
  store ptr %142, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %168, %132
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @Abc_ObjFaninNum(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @Abc_ObjFanin(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %6, align 8
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi i1 [ false, %143 ], [ true, %148 ]
  br i1 %153, label %154, label %171

154:                                              ; preds = %152
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %156, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  br label %171

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %143, !llvm.loop !24

171:                                              ; preds = %166, %152
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @Abc_ObjFaninNum(ptr noundef %173)
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 1, ptr %11, align 4
  br label %181

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %128, !llvm.loop !25

181:                                              ; preds = %176, %128
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %207, %181
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 63
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @Abc_NtkObj(ptr noundef %191, i32 noundef %197)
  store ptr %198, ptr %5, align 8
  br label %199

199:                                              ; preds = %188, %182
  %200 = phi i1 [ false, %182 ], [ true, %188 ]
  br i1 %200, label %201, label %210

201:                                              ; preds = %199
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, -17
  %206 = or i32 %205, 0
  store i32 %206, ptr %203, align 4
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %182, !llvm.loop !26

210:                                              ; preds = %199
  %211 = load i32, ptr %11, align 4
  ret i32 %211
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @Lpk_NodeCutsOneFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %178, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %181

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %16, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 63
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %178

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 63
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 63
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %88

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %87

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %87

53:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 63
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %66, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  br label %79

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %54, !llvm.loop !27

79:                                               ; preds = %74, %54
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 63
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 1, ptr %4, align 4
  br label %182

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %43, %33
  br label %178

88:                                               ; preds = %25
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 63
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 63
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %100, %104
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %96
  br label %178

112:                                              ; preds = %96
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %116, %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  br label %178

128:                                              ; preds = %112
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @Lpk_NodeCutsOneDominance(ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 1, ptr %4, align 4
  br label %182

134:                                              ; preds = %128
  br label %178

135:                                              ; preds = %88
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [2 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %139, %143
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %144, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %135
  br label %178

151:                                              ; preds = %135
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [2 x i32], ptr %153, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %155, %159
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %160, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %151
  br label %178

167:                                              ; preds = %151
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @Lpk_NodeCutsOneDominance(ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, -64
  %176 = or i32 %175, 0
  store i32 %176, ptr %173, align 4
  br label %177

177:                                              ; preds = %172, %167
  br label %178

178:                                              ; preds = %177, %166, %150, %134, %127, %111, %87, %24
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %11, !llvm.loop !28

181:                                              ; preds = %11
  store i32 0, ptr %4, align 4
  br label %182

182:                                              ; preds = %181, %133, %85
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @Lpk_NodeCutsOneDominance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %48, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 63
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %37, %14
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 63
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %40

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %15, !llvm.loop !29

40:                                               ; preds = %35, %15
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 63
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %52

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %8, !llvm.loop !30

51:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @Lpk_NodePrintCut(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %13

13:                                               ; preds = %11, %3
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %38, %13
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 63
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20, %14
  %32 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %14, !llvm.loop !31

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %71, %44
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 6
  %51 = and i32 %50, 63
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @Abc_NtkObj(ptr noundef %56, i32 noundef %62)
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %53, %46
  %65 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %46, !llvm.loop !32

74:                                               ; preds = %64
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %74, %41
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Lpk_NodeCutSignature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %48, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 63
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 31
  %24 = shl i32 1, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 32
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %24
  store i32 %39, ptr %37, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 63
  %44 = sub nsw i32 %43, 1
  %45 = icmp ne i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %16
  br label %47

47:                                               ; preds = %46, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %10, !llvm.loop !33

51:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lpk_NodeCutsOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 6
  %17 = and i32 %16, 63
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %397

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @Abc_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %397

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 12
  %38 = and i32 %37, 63
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %397

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 63
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %94, %47
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Abc_ObjFaninNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @Abc_ObjFanin(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %97

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 32
  %70 = icmp sgt i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 31
  %79 = shl i32 1, %78
  %80 = and i32 %74, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %63
  br label %94

83:                                               ; preds = %63
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %397

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %82
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  br label %52, !llvm.loop !34

97:                                               ; preds = %61
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %100, i64 %104
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -64
  %109 = or i32 %108, 0
  store i32 %109, ptr %106, align 4
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %145, %97
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 63
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %148

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 63
  %137 = add i32 %136, 1
  %138 = load i32, ptr %134, align 4
  %139 = and i32 %137, 63
  %140 = and i32 %138, -64
  %141 = or i32 %140, %139
  store i32 %141, ptr %134, align 4
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %133, i64 0, i64 %142
  store i32 %131, ptr %143, align 4
  br label %144

144:                                              ; preds = %125, %116
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %110, !llvm.loop !35

148:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %253, %148
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @Abc_ObjFaninNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @Abc_ObjFanin(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %9, align 8
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %256

160:                                              ; preds = %158
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %180, %160
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 63
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %161
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = icmp sge i32 %173, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  br label %183

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %161, !llvm.loop !36

183:                                              ; preds = %178, %161
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 63
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  br label %253

201:                                              ; preds = %189, %183
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 63
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %204, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  br label %397

212:                                              ; preds = %201
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 63
  store i32 %215, ptr %12, align 4
  br label %216

216:                                              ; preds = %233, %212
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %11, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %12, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], ptr %222, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], ptr %229, i64 0, i64 %231
  store i32 %227, ptr %232, align 4
  br label %233

233:                                              ; preds = %220
  %234 = load i32, ptr %12, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %12, align 4
  br label %216, !llvm.loop !37

236:                                              ; preds = %216
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], ptr %241, i64 0, i64 %243
  store i32 %239, ptr %244, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 63
  %248 = add i32 %247, 1
  %249 = load i32, ptr %245, align 4
  %250 = and i32 %248, 63
  %251 = and i32 %249, -64
  %252 = or i32 %251, %250
  store i32 %252, ptr %245, align 4
  br label %253

253:                                              ; preds = %236, %200
  %254 = load i32, ptr %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %10, align 4
  br label %149, !llvm.loop !38

256:                                              ; preds = %158
  %257 = load ptr, ptr %7, align 8
  call void @Lpk_NodeCutSignature(ptr noundef %257)
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = call i32 @Lpk_NodeCutsOneFilter(ptr noundef %260, i32 noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %256
  br label %397

268:                                              ; preds = %256
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds [100 x i32], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds [100 x i32], ptr %273, i64 0, i64 0
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %275, align 4
  %277 = lshr i32 %276, 6
  %278 = and i32 %277, 63
  %279 = zext i32 %278 to i64
  %280 = mul i64 %279, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %274, i64 %280, i1 false)
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %281, align 4
  %283 = lshr i32 %282, 6
  %284 = and i32 %283, 63
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %284, 63
  %288 = shl i32 %287, 6
  %289 = and i32 %286, -4033
  %290 = or i32 %289, %288
  store i32 %290, ptr %285, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %291, align 4
  %293 = lshr i32 %292, 12
  %294 = and i32 %293, 63
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %294, 63
  %298 = shl i32 %297, 12
  %299 = and i32 %296, -258049
  %300 = or i32 %299, %298
  store i32 %300, ptr %295, align 4
  store i32 0, ptr %10, align 4
  br label %301

301:                                              ; preds = %351, %268
  %302 = load i32, ptr %10, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %303, align 4
  %305 = lshr i32 %304, 6
  %306 = and i32 %305, 63
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %354

308:                                              ; preds = %301
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %309, i32 0, i32 5
  %311 = load i32, ptr %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %6, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %350

317:                                              ; preds = %308
  %318 = load i32, ptr %10, align 4
  store i32 %318, ptr %11, align 4
  br label %319

319:                                              ; preds = %340, %317
  %320 = load i32, ptr %11, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %321, align 4
  %323 = lshr i32 %322, 6
  %324 = and i32 %323, 63
  %325 = sub nsw i32 %324, 1
  %326 = icmp slt i32 %320, %325
  br i1 %326, label %327, label %343

327:                                              ; preds = %319
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %11, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], ptr %329, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], ptr %336, i64 0, i64 %338
  store i32 %334, ptr %339, align 4
  br label %340

340:                                              ; preds = %327
  %341 = load i32, ptr %11, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %11, align 4
  br label %319, !llvm.loop !39

343:                                              ; preds = %319
  %344 = load i32, ptr %6, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], ptr %346, i64 0, i64 %348
  store i32 %344, ptr %349, align 4
  br label %354

350:                                              ; preds = %308
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %10, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %10, align 4
  br label %301, !llvm.loop !40

354:                                              ; preds = %343, %301
  %355 = load i32, ptr %10, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %356, align 4
  %358 = lshr i32 %357, 6
  %359 = and i32 %358, 63
  %360 = icmp eq i32 %355, %359
  br i1 %360, label %361, label %392

361:                                              ; preds = %354
  %362 = load i32, ptr %6, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr %365, align 4
  %367 = lshr i32 %366, 6
  %368 = and i32 %367, 63
  %369 = add i32 %368, 1
  %370 = load i32, ptr %365, align 4
  %371 = and i32 %369, 63
  %372 = shl i32 %371, 6
  %373 = and i32 %370, -4033
  %374 = or i32 %373, %372
  store i32 %374, ptr %365, align 4
  %375 = zext i32 %368 to i64
  %376 = getelementptr inbounds [100 x i32], ptr %364, i64 0, i64 %375
  store i32 %362, ptr %376, align 4
  %377 = load ptr, ptr %8, align 8
  %378 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %382, align 4
  %384 = lshr i32 %383, 12
  %385 = and i32 %384, 63
  %386 = add nsw i32 %385, %381
  %387 = load i32, ptr %382, align 4
  %388 = and i32 %386, 63
  %389 = shl i32 %388, 12
  %390 = and i32 %387, -258049
  %391 = or i32 %390, %389
  store i32 %391, ptr %382, align 4
  br label %392

392:                                              ; preds = %361, %354
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %394, align 4
  br label %397

397:                                              ; preds = %392, %267, %211, %92, %45, %29, %19
  ret void
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
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @Lpk_CountSupp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %58, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %61

21:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %54, %21
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @Abc_ObjFanin(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %57

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 9
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -513
  %53 = or i32 %52, 512
  store i32 %53, ptr %50, align 4
  br label %54

54:                                               ; preds = %38, %37
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %22, !llvm.loop !41

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %10, !llvm.loop !42

61:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %95, %61
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %98

73:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @Abc_ObjFaninNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @Abc_ObjFanin(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -513
  %90 = or i32 %89, 0
  store i32 %90, ptr %87, align 4
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %74, !llvm.loop !43

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %62, !llvm.loop !44

98:                                               ; preds = %71
  %99 = load i32, ptr %9, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_NodeCuts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  call void @Vec_PtrClear(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Abc_NodeMffcLabel(ptr noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  store i32 %20, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %300

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %28, i64 0, i64 0
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %30, i32 0, i32 4
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -4033
  %35 = or i32 %34, 0
  store i32 %35, ptr %32, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -258049
  %39 = or i32 %38, 0
  store i32 %39, ptr %36, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -64
  %43 = or i32 %42, 1
  store i32 %43, ptr %40, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [100 x i32], ptr %50, i64 0, i64 0
  store i32 %48, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  call void @Lpk_NodeCutSignature(ptr noundef %52)
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %103, %26
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %106

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %62, i64 %64
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 63
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %103

71:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %93, %71
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 63
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  call void @Lpk_NodeCutsOne(ptr noundef %79, ptr noundef %80, i32 noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 10000
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  br label %96

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %72, !llvm.loop !45

96:                                               ; preds = %91, %72
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 10000
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %106

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %70
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %53, !llvm.loop !46

106:                                              ; preds = %101, %53
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 10000
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %112, i32 0, i32 30
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8
  call void @Lpk_NodeRecordImpact(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %116
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %126, i32 0, i32 6
  store i32 0, ptr %127, align 4
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %213, %125
  %129 = load i32, ptr %6, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %216

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %137, i64 %139
  store ptr %140, ptr %4, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 63
  %144 = icmp slt i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  br label %213

146:                                              ; preds = %134
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 63
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @Lpk_LutNumLuts(i32 noundef %149, i32 noundef %154)
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %155, 63
  %159 = shl i32 %158, 18
  %160 = and i32 %157, -16515073
  %161 = or i32 %160, %159
  store i32 %161, ptr %156, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 6
  %165 = and i32 %164, 63
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 12
  %169 = and i32 %168, 63
  %170 = sub nsw i32 %165, %169
  %171 = sitofp i32 %170 to float
  %172 = fmul float 1.000000e+00, %171
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 18
  %176 = and i32 %175, 63
  %177 = sitofp i32 %176 to float
  %178 = fdiv float %172, %177
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %179, i32 0, i32 2
  store float %178, ptr %180, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %181, i32 0, i32 2
  %183 = load float, ptr %182, align 4
  %184 = fpext float %183 to double
  %185 = fcmp ole double %184, 1.001000e+00
  br i1 %185, label %186, label %187

186:                                              ; preds = %146
  br label %213

187:                                              ; preds = %146
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 @Lpk_NodeCutsCheckDsd(ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %190, 1
  %194 = shl i32 %193, 30
  %195 = and i32 %192, -1073741825
  %196 = or i32 %195, %194
  store i32 %196, ptr %191, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 30
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %187
  br label %213

203:                                              ; preds = %187
  %204 = load i32, ptr %6, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [10000 x i32], ptr %206, i64 0, i64 %211
  store i32 %204, ptr %212, align 4
  br label %213

213:                                              ; preds = %203, %202, %186, %145
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4
  br label %128, !llvm.loop !47

216:                                              ; preds = %128
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 0, ptr %2, align 4
  br label %300

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %296, %222
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %224

224:                                              ; preds = %292, %223
  %225 = load i32, ptr %6, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %295

231:                                              ; preds = %224
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %234, i64 %241
  store ptr %242, ptr %4, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %246, i32 0, i32 8
  %248 = load i32, ptr %6, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i32], ptr %247, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %245, i64 %253
  store ptr %254, ptr %5, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %255, i32 0, i32 2
  %257 = load float, ptr %256, align 4
  %258 = fpext float %257 to double
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %259, i32 0, i32 2
  %261 = load float, ptr %260, align 4
  %262 = fpext float %261 to double
  %263 = fsub double %262, 1.000000e-03
  %264 = fcmp oge double %258, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %231
  br label %292

266:                                              ; preds = %231
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %8, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %273, i32 0, i32 8
  %275 = load i32, ptr %6, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i32], ptr %274, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x i32], ptr %281, i64 0, i64 %283
  store i32 %279, ptr %284, align 4
  %285 = load i32, ptr %8, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %6, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x i32], ptr %287, i64 0, i64 %290
  store i32 %285, ptr %291, align 4
  store i32 1, ptr %10, align 4
  br label %292

292:                                              ; preds = %266, %265
  %293 = load i32, ptr %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %6, align 4
  br label %224, !llvm.loop !48

295:                                              ; preds = %224
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %10, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %223, label %299, !llvm.loop !49

299:                                              ; preds = %296
  store i32 1, ptr %2, align 4
  br label %300

300:                                              ; preds = %299, %221, %25
  %301 = load i32, ptr %2, align 4
  ret i32 %301
}

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Lpk_LutNumLuts(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %9, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !50

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }

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
!50 = distinct !{!50, !5}
