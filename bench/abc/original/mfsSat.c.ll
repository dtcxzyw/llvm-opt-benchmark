target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mfs_Man_t_ = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, [128 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, float, float, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Mfs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [38 x i8] c"Node %4d : Care = %2d. Total = %2d.  \00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsSolveSat_iter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.sat_solver_t, ptr %21, i32 0, i32 46
  %23 = getelementptr inbounds %struct.stats_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  %25 = icmp sle i64 %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %131

27:                                               ; preds = %14, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.sat_solver_t, ptr %39, i32 0, i32 46
  %41 = getelementptr inbounds %struct.stats_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %36, %42
  br label %45

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %32
  %46 = phi i64 [ %43, %32 ], [ 0, %44 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = call i32 @sat_solver_solve(ptr noundef %50, ptr noundef null, ptr noundef null, i64 noundef %52, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 -1, ptr %2, align 4
  br label %131

57:                                               ; preds = %45
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %131

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %62, i32 0, i32 34
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %107, %61
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %80, label %81, label %110

81:                                               ; preds = %79
  %82 = load i32, ptr %7, align 4
  %83 = call i32 @toLit(i32 noundef %82)
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %87, i32 0, i32 24
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call i32 @sat_solver_var_value(ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %81
  %94 = load i32, ptr %8, align 4
  %95 = shl i32 1, %94
  %96 = load i32, ptr %9, align 4
  %97 = or i32 %96, %95
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @lit_neg(i32 noundef %101)
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  br label %106

106:                                              ; preds = %93, %81
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %66, !llvm.loop !4

110:                                              ; preds = %79
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %111, i32 0, i32 35
  %113 = getelementptr inbounds [128 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %9, align 4
  call void @Abc_InfoSetBit(ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 0
  %119 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 0
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %119, i64 %124
  %126 = call i32 @sat_solver_addclause(ptr noundef %117, ptr noundef %118, ptr noundef %125)
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %110
  store i32 0, ptr %2, align 4
  br label %131

130:                                              ; preds = %110
  store i32 1, ptr %2, align 4
  br label %131

131:                                              ; preds = %130, %129, %60, %56, %26
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
define internal i32 @toLit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsSolveSat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManCoNum(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = sub nsw i32 %15, %17
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %53, %2
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28, %19
  %37 = phi i1 [ false, %19 ], [ true, %28 ]
  br i1 %37, label %38, label %56

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %52)
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %19, !llvm.loop !6

56:                                               ; preds = %36
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %61, i32 0, i32 32
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %63, i32 0, i32 32
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @Abc_TruthWordNum(i32 noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %67, i32 0, i32 33
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %69, i32 0, i32 35
  %71 = getelementptr inbounds [128 x i32], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %72, i32 0, i32 33
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 4, %75
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %76, i1 false)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %77, i32 0, i32 34
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %84, i32 0, i32 29
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %90, %56
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Abc_NtkMfsSolveSat_iter(ptr noundef %87)
  store i32 %88, ptr %7, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %86, !llvm.loop !7

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  br label %250

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %96, i32 0, i32 34
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %99, i32 0, i32 42
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %98
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %103, i32 0, i32 32
  %105 = load i32, ptr %104, align 8
  %106 = shl i32 1, %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %107, i32 0, i32 43
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, %106
  store i32 %110, ptr %108, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %95
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %121, i32 0, i32 34
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %124, i32 0, i32 32
  %126 = load i32, ptr %125, align 8
  %127 = shl i32 1, %126
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120, i32 noundef %123, i32 noundef %127)
  %129 = load ptr, ptr @stdout, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %130, i32 0, i32 35
  %132 = getelementptr inbounds [128 x i32], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %133, i32 0, i32 32
  %135 = load i32, ptr %134, align 8
  %136 = shl i32 1, %135
  call void @Extra_PrintBinary(ptr noundef %129, ptr noundef %132, i32 noundef %136)
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %138

138:                                              ; preds = %117, %95
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %139, i32 0, i32 32
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 4
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 1, ptr %3, align 4
  br label %250

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %145, i32 0, i32 32
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %150, i32 0, i32 35
  %152 = getelementptr inbounds [128 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %154, i32 0, i32 35
  %156 = getelementptr inbounds [128 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 4
  %158 = shl i32 %157, 16
  %159 = or i32 %153, %158
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %160, i32 0, i32 35
  %162 = getelementptr inbounds [128 x i32], ptr %161, i64 0, i64 0
  store i32 %159, ptr %162, align 4
  br label %163

163:                                              ; preds = %149, %144
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %164, i32 0, i32 32
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %194

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %169, i32 0, i32 35
  %171 = getelementptr inbounds [128 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %173, i32 0, i32 35
  %175 = getelementptr inbounds [128 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = shl i32 %176, 8
  %178 = or i32 %172, %177
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %179, i32 0, i32 35
  %181 = getelementptr inbounds [128 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %181, align 4
  %183 = shl i32 %182, 16
  %184 = or i32 %178, %183
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %185, i32 0, i32 35
  %187 = getelementptr inbounds [128 x i32], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %187, align 4
  %189 = shl i32 %188, 24
  %190 = or i32 %184, %189
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %191, i32 0, i32 35
  %193 = getelementptr inbounds [128 x i32], ptr %192, i64 0, i64 0
  store i32 %190, ptr %193, align 4
  br label %194

194:                                              ; preds = %168, %163
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %195, i32 0, i32 32
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %249

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %200, i32 0, i32 35
  %202 = getelementptr inbounds [128 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %204, i32 0, i32 35
  %206 = getelementptr inbounds [128 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 4
  %208 = shl i32 %207, 4
  %209 = or i32 %203, %208
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %210, i32 0, i32 35
  %212 = getelementptr inbounds [128 x i32], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %212, align 4
  %214 = shl i32 %213, 8
  %215 = or i32 %209, %214
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %216, i32 0, i32 35
  %218 = getelementptr inbounds [128 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %218, align 4
  %220 = shl i32 %219, 12
  %221 = or i32 %215, %220
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %222, i32 0, i32 35
  %224 = getelementptr inbounds [128 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 4
  %226 = shl i32 %225, 16
  %227 = or i32 %221, %226
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %228, i32 0, i32 35
  %230 = getelementptr inbounds [128 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %230, align 4
  %232 = shl i32 %231, 20
  %233 = or i32 %227, %232
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %234, i32 0, i32 35
  %236 = getelementptr inbounds [128 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %236, align 4
  %238 = shl i32 %237, 24
  %239 = or i32 %233, %238
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %240, i32 0, i32 35
  %242 = getelementptr inbounds [128 x i32], ptr %241, i64 0, i64 0
  %243 = load i32, ptr %242, align 4
  %244 = shl i32 %243, 28
  %245 = or i32 %239, %244
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %246, i32 0, i32 35
  %248 = getelementptr inbounds [128 x i32], ptr %247, i64 0, i64 0
  store i32 %245, ptr %248, align 4
  br label %249

249:                                              ; preds = %199, %194
  store i32 1, ptr %3, align 4
  br label %250

250:                                              ; preds = %249, %143, %94
  %251 = load i32, ptr %3, align 4
  ret i32 %251
}

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
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

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
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #0 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @printf(ptr noundef, ...) #1

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAddOneHotness(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %86, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %89

18:                                               ; preds = %9
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %82, %18
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %85

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @Aig_ManCi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @Aig_ManCi(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @toLitCond(i32 noundef %51, i32 noundef 1)
  %53 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @toLitCond(i32 noundef %64, i32 noundef 1)
  %66 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %71 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %72 = getelementptr inbounds i32, ptr %71, i64 2
  %73 = call i32 @sat_solver_addclause(ptr noundef %69, ptr noundef %70, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %30
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %76, i32 0, i32 24
  %78 = load ptr, ptr %77, align 8
  call void @sat_solver_delete(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %79, i32 0, i32 24
  store ptr null, ptr %80, align 8
  store i32 0, ptr %2, align 4
  br label %90

81:                                               ; preds = %30
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %21, !llvm.loop !8

85:                                               ; preds = %21
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %9, !llvm.loop !9

89:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %90

90:                                               ; preds = %89, %75
  %91 = load i32, ptr %2, align 4
  ret i32 %91
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
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare void @sat_solver_delete(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }

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
