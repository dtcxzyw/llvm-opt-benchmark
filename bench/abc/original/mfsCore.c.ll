target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mfs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Mfs_Man_t_ = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, [128 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, float, float, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.2, ptr, ptr, i64, i32, i32, %union.anon.3 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%union.anon.1 = type { i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [55 x i8] c"Nodes with more than %d fanins will not be processed.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Converting to AIGs has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"The PI count of careset (%d) and logic network (%d) differ. Careset is not used.\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Performing optimization with %d external care clauses.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMfsParsDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 68, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %4, i32 0, i32 0
  store i32 2, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %6, i32 0, i32 1
  store i32 30, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %8, i32 0, i32 2
  store i32 20, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %10, i32 0, i32 3
  store i32 300, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %14, i32 0, i32 5
  store i32 5000, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %28, i32 0, i32 15
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %30, i32 0, i32 16
  store i32 0, ptr %31, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_WinNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  call void @Mfs_ManClean(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Abc_MfsComputeRoots(ptr noundef %11, i32 noundef %16, i32 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Vec_PtrArray(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = call ptr @Abc_NtkNodeSupport(ptr noundef %27, ptr noundef %31, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Vec_PtrArray(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = call ptr @Abc_NtkDfsNodes(ptr noundef %41, ptr noundef %45, i32 noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  br label %121

71:                                               ; preds = %59, %2
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Abc_ObjRequiredLevel(ptr noundef %74)
  %76 = sub nsw i32 %75, 1
  %77 = call ptr @Abc_MfsComputeDivisors(ptr noundef %72, ptr noundef %73, i32 noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Abc_ObjFaninNum(ptr noundef %84)
  %86 = sub nsw i32 %83, %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %87, i32 0, i32 45
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, %86
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @Abc_NtkConstructAig(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %94, i32 0, i32 22
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = add nsw i32 1, %102
  %104 = call ptr @Cnf_DeriveSimple(ptr noundef %98, i32 noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %105, i32 0, i32 23
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @Abc_MfsCreateSolverResub(ptr noundef %107, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %109, i32 0, i32 24
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %71
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %116, i32 0, i32 44
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  store i32 1, ptr %3, align 4
  br label %121

120:                                              ; preds = %71
  store i32 0, ptr %3, align 4
  br label %121

121:                                              ; preds = %120, %115, %70
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare void @Mfs_ManClean(ptr noundef) #2

declare ptr @Abc_MfsComputeRoots(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Abc_MfsComputeDivisors(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #2

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

declare ptr @Abc_NtkConstructAig(ptr noundef, ptr noundef) #2

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #2

declare ptr @Abc_MfsCreateSolverResub(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkMfsPowerResub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Abc_NtkGetFaninMax(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %105, %2
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %108

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  br label %104

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 12
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %105

58:                                               ; preds = %46, %39
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Abc_ObjFaninNum(ptr noundef %59)
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @Abc_ObjFaninNum(ptr noundef %63)
  %65 = load i32, ptr %10, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %58
  br label %105

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @Abc_WinNode(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %105

74:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @Abc_ObjFaninNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @Abc_ObjFanin(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call float @Abc_MfsObjProb(ptr noundef %87, ptr noundef %88)
  %90 = fpext float %89 to double
  %91 = fcmp oge double %90, 3.500000e-01
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %5, align 4
  %96 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 0, i32 noundef 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %100

99:                                               ; preds = %92, %86
  br label %100

100:                                              ; preds = %99, %98
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %75, !llvm.loop !4

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103, %38
  br label %105

105:                                              ; preds = %104, %73, %67, %57
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %18, !llvm.loop !6

108:                                              ; preds = %29
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %196, %108
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @Abc_NtkObj(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %8, align 8
  br label %120

120:                                              ; preds = %116, %109
  %121 = phi i1 [ false, %109 ], [ true, %116 ]
  br i1 %121, label %122, label %199

122:                                              ; preds = %120
  %123 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @Abc_ObjIsNode(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %122
  br label %195

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 12
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %141, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  br label %196

149:                                              ; preds = %137, %130
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @Abc_ObjFaninNum(ptr noundef %150)
  %152 = icmp slt i32 %151, 2
  br i1 %152, label %158, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @Abc_ObjFaninNum(ptr noundef %154)
  %156 = load i32, ptr %10, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153, %149
  br label %196

159:                                              ; preds = %153
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @Abc_WinNode(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %196

165:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  br label %166

166:                                              ; preds = %191, %165
  %167 = load i32, ptr %5, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @Abc_ObjFaninNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %5, align 4
  %174 = call ptr @Abc_ObjFanin(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %7, align 8
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ false, %166 ], [ true, %171 ]
  br i1 %176, label %177, label %194

177:                                              ; preds = %175
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call float @Abc_MfsObjProb(ptr noundef %178, ptr noundef %179)
  %181 = fpext float %180 to double
  %182 = fcmp oge double %181, 3.500000e-01
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %5, align 4
  %187 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 0, i32 noundef 0)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %191

190:                                              ; preds = %183, %177
  br label %191

191:                                              ; preds = %190, %189
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4
  br label %166, !llvm.loop !7

194:                                              ; preds = %175
  br label %195

195:                                              ; preds = %194, %129
  br label %196

196:                                              ; preds = %195, %164, %158, %148
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4
  br label %109, !llvm.loop !8

199:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %200

200:                                              ; preds = %287, %199
  %201 = load i32, ptr %6, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %6, align 4
  %210 = call ptr @Abc_NtkObj(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %8, align 8
  br label %211

211:                                              ; preds = %207, %200
  %212 = phi i1 [ false, %200 ], [ true, %207 ]
  br i1 %212, label %213, label %290

213:                                              ; preds = %211
  %214 = load ptr, ptr %8, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8
  %218 = call i32 @Abc_ObjIsNode(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216, %213
  br label %286

221:                                              ; preds = %216
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %240

228:                                              ; preds = %221
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 12
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %232, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  br label %287

240:                                              ; preds = %228, %221
  %241 = load ptr, ptr %8, align 8
  %242 = call i32 @Abc_ObjFaninNum(ptr noundef %241)
  %243 = icmp slt i32 %242, 2
  br i1 %243, label %249, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %8, align 8
  %246 = call i32 @Abc_ObjFaninNum(ptr noundef %245)
  %247 = load i32, ptr %10, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244, %240
  br label %287

250:                                              ; preds = %244
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = call i32 @Abc_WinNode(ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  br label %287

256:                                              ; preds = %250
  store i32 0, ptr %5, align 4
  br label %257

257:                                              ; preds = %282, %256
  %258 = load i32, ptr %5, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = call i32 @Abc_ObjFaninNum(ptr noundef %259)
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %5, align 4
  %265 = call ptr @Abc_ObjFanin(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %7, align 8
  br label %266

266:                                              ; preds = %262, %257
  %267 = phi i1 [ false, %257 ], [ true, %262 ]
  br i1 %267, label %268, label %285

268:                                              ; preds = %266
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = call float @Abc_MfsObjProb(ptr noundef %269, ptr noundef %270)
  %272 = fpext float %271 to double
  %273 = fcmp oge double %272, 2.000000e-01
  br i1 %273, label %274, label %281

274:                                              ; preds = %268
  %275 = load ptr, ptr %3, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %5, align 4
  %278 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  br label %282

281:                                              ; preds = %274, %268
  br label %282

282:                                              ; preds = %281, %280
  %283 = load i32, ptr %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %5, align 4
  br label %257, !llvm.loop !9

285:                                              ; preds = %266
  br label %286

286:                                              ; preds = %285, %220
  br label %287

287:                                              ; preds = %286, %255, %249, %239
  %288 = load i32, ptr %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %6, align 4
  br label %200, !llvm.loop !10

290:                                              ; preds = %211
  ret void
}

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #2

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
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
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
define internal float @Abc_MfsObjProb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %24)
  %26 = call float @Abc_Int2Float(i32 noundef %25)
  %27 = fpext float %26 to double
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi double [ %27, %18 ], [ 0.000000e+00, %28 ]
  %31 = fptrunc double %30 to float
  ret float %31
}

declare i32 @Abc_NtkMfsSolveSatResub(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsResub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %7, i32 0, i32 40
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  call void @Mfs_ManClean(ptr noundef %11)
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @Abc_MfsComputeRoots(ptr noundef %13, i32 noundef %18, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Vec_PtrArray(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = call ptr @Abc_NtkNodeSupport(ptr noundef %29, ptr noundef %33, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @Vec_PtrArray(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = call ptr @Abc_NtkDfsNodes(ptr noundef %43, ptr noundef %47, i32 noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8
  %55 = call i64 @Abc_Clock()
  %56 = load i64, ptr %6, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %58, i32 0, i32 57
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %57
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %80, i32 0, i32 49
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  store i32 1, ptr %3, align 4
  br label %204

84:                                               ; preds = %68, %2
  %85 = call i64 @Abc_Clock()
  store i64 %85, ptr %6, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @Abc_ObjRequiredLevel(ptr noundef %88)
  %90 = sub nsw i32 %89, 1
  %91 = call ptr @Abc_MfsComputeDivisors(ptr noundef %86, ptr noundef %87, i32 noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %92, i32 0, i32 8
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @Abc_ObjFaninNum(ptr noundef %98)
  %100 = sub nsw i32 %97, %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %101, i32 0, i32 45
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, %100
  store i32 %104, ptr %102, align 8
  %105 = call i64 @Abc_Clock()
  %106 = load i64, ptr %6, align 8
  %107 = sub nsw i64 %105, %106
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %108, i32 0, i32 58
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = call i64 @Abc_Clock()
  store i64 %112, ptr %6, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @Abc_NtkConstructAig(ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %116, i32 0, i32 22
  store ptr %115, ptr %117, align 8
  %118 = call i64 @Abc_Clock()
  %119 = load i64, ptr %6, align 8
  %120 = sub nsw i64 %118, %119
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %121, i32 0, i32 59
  %123 = load i64, ptr %122, align 8
  %124 = add nsw i64 %123, %120
  store i64 %124, ptr %122, align 8
  %125 = call i64 @Abc_Clock()
  store i64 %125, ptr %6, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %126, i32 0, i32 22
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = add nsw i32 1, %132
  %134 = call ptr @Cnf_DeriveSimple(ptr noundef %128, i32 noundef %133)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %135, i32 0, i32 23
  store ptr %134, ptr %136, align 8
  %137 = call i64 @Abc_Clock()
  %138 = load i64, ptr %6, align 8
  %139 = sub nsw i64 %137, %138
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %140, i32 0, i32 61
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %142, %139
  store i64 %143, ptr %141, align 8
  %144 = call i64 @Abc_Clock()
  store i64 %144, ptr %6, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = call ptr @Abc_MfsCreateSolverResub(ptr noundef %145, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %147, i32 0, i32 24
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %149, i32 0, i32 24
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %84
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %154, i32 0, i32 44
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4
  store i32 1, ptr %3, align 4
  br label %204

158:                                              ; preds = %84
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %161, i32 0, i32 13
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @Abc_NtkMfsEdgePower(ptr noundef %166, ptr noundef %167)
  br label %196

169:                                              ; preds = %158
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call i32 @Abc_NtkMfsEdgeSwapEval(ptr noundef %177, ptr noundef %178)
  br label %195

180:                                              ; preds = %169
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @Abc_NtkMfsResubNode(ptr noundef %181, ptr noundef %182)
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %180
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @Abc_NtkMfsResubNode2(ptr noundef %191, ptr noundef %192)
  br label %194

194:                                              ; preds = %190, %180
  br label %195

195:                                              ; preds = %194, %176
  br label %196

196:                                              ; preds = %195, %165
  %197 = call i64 @Abc_Clock()
  %198 = load i64, ptr %6, align 8
  %199 = sub nsw i64 %197, %198
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %200, i32 0, i32 62
  %202 = load i64, ptr %201, align 8
  %203 = add nsw i64 %202, %199
  store i64 %203, ptr %201, align 8
  store i32 1, ptr %3, align 4
  br label %204

204:                                              ; preds = %196, %153, %79
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

declare i32 @Abc_NtkMfsEdgePower(ptr noundef, ptr noundef) #2

declare i32 @Abc_NtkMfsEdgeSwapEval(ptr noundef, ptr noundef) #2

declare i32 @Abc_NtkMfsResubNode(ptr noundef, ptr noundef) #2

declare i32 @Abc_NtkMfsResubNode2(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  call void @Mfs_ManClean(ptr noundef %15)
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @Abc_MfsComputeRoots(ptr noundef %17, i32 noundef %22, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Vec_PtrArray(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = call ptr @Abc_NtkNodeSupport(ptr noundef %33, ptr noundef %37, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @Vec_PtrArray(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = call ptr @Abc_NtkDfsNodes(ptr noundef %47, ptr noundef %51, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = call i64 @Abc_Clock()
  %60 = load i64, ptr %10, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %62, i32 0, i32 57
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = call i64 @Abc_Clock()
  store i64 %66, ptr %10, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @Abc_NtkConstructAig(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %70, i32 0, i32 22
  store ptr %69, ptr %71, align 8
  %72 = call i64 @Abc_Clock()
  %73 = load i64, ptr %10, align 8
  %74 = sub nsw i64 %72, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %75, i32 0, i32 59
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, %74
  store i64 %78, ptr %76, align 8
  %79 = call i64 @Abc_Clock()
  store i64 %79, ptr %10, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %80, i32 0, i32 22
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @Abc_ObjFaninNum(ptr noundef %83)
  %85 = call ptr @Cnf_DeriveSimple(ptr noundef %82, i32 noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %86, i32 0, i32 23
  store ptr %85, ptr %87, align 8
  %88 = call i64 @Abc_Clock()
  %89 = load i64, ptr %10, align 8
  %90 = sub nsw i64 %88, %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %91, i32 0, i32 61
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, %90
  store i64 %94, ptr %92, align 8
  %95 = call i64 @Abc_Clock()
  store i64 %95, ptr %10, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %100, i32 0, i32 24
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %102, i32 0, i32 24
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %2
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @Abc_NtkAddOneHotness(ptr noundef %114)
  br label %116

116:                                              ; preds = %113, %106, %2
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %117, i32 0, i32 24
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  br label %230

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @Abc_NtkMfsSolveSat(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %7, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %126, i32 0, i32 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.sat_solver_t, ptr %128, i32 0, i32 46
  %130 = getelementptr inbounds %struct.stats_t, ptr %129, i32 0, i32 6
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %132, i32 0, i32 30
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %135, %131
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %133, align 4
  %138 = call i64 @Abc_Clock()
  %139 = load i64, ptr %10, align 8
  %140 = sub nsw i64 %138, %139
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %141, i32 0, i32 62
  %143 = load i64, ptr %142, align 8
  %144 = add nsw i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = load i32, ptr %7, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %122
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %148, i32 0, i32 47
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %152, i32 0, i32 46
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4
  store i32 0, ptr %3, align 4
  br label %230

156:                                              ; preds = %122
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %164, i32 0, i32 31
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Vec_Int_t_, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %168, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  br label %177

176:                                              ; preds = %156
  br label %177

177:                                              ; preds = %176, %163
  %178 = phi double [ %175, %163 ], [ -1.000000e+00, %176 ]
  %179 = fptrunc double %178 to float
  store float %179, ptr %8, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %180, i32 0, i32 18
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %185, i32 0, i32 30
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %191, i32 0, i32 32
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %194, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %197, i32 0, i32 35
  %199 = getelementptr inbounds [128 x i32], ptr %198, i64 0, i64 0
  %200 = load float, ptr %8, align 4
  %201 = call ptr @Abc_NodeIfNodeResyn(ptr noundef %182, ptr noundef %187, ptr noundef %190, i32 noundef %193, ptr noundef %196, ptr noundef %199, float noundef %200)
  store ptr %201, ptr %6, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @Hop_DagSize(ptr noundef %204)
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @Hop_DagSize(ptr noundef %206)
  %208 = sub nsw i32 %205, %207
  store i32 %208, ptr %9, align 4
  %209 = load i32, ptr %9, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %177
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %212, i32 0, i32 19
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 8
  %216 = load i32, ptr %9, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %217, i32 0, i32 20
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, %216
  store i32 %220, ptr %218, align 4
  %221 = load i32, ptr %9, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %222, i32 0, i32 21
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, %221
  store i32 %225, ptr %223, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %227, i32 0, i32 6
  store ptr %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %211, %177
  store i32 1, ptr %3, align 4
  br label %230

230:                                              ; preds = %229, %147, %121
  %231 = load i32, ptr %3, align 4
  ret i32 %231
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Abc_NtkAddOneHotness(ptr noundef) #2

declare i32 @Abc_NtkMfsSolveSat(ptr noundef, ptr noundef) #2

declare ptr @Abc_NodeIfNodeResyn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, float noundef) #2

declare i32 @Hop_DagSize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Bdc_Par_t_, align 4
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 12, i1 false)
  store ptr %6, ptr %7, align 8
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %17, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_NtkNodeNum(ptr noundef %23)
  store i32 %24, ptr %19, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %25)
  store i32 %26, ptr %20, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Abc_NtkGetFaninMax(ptr noundef %27)
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load i32, ptr %16, align 4
  %35 = icmp sgt i32 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 8)
  store i32 8, ptr %16, align 4
  br label %38

38:                                               ; preds = %36, %33
  br label %45

39:                                               ; preds = %2
  %40 = load i32, ptr %16, align 4
  %41 = icmp sgt i32 %40, 12
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 12)
  store i32 12, ptr %16, align 4
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_NtkToAig(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.1) #5
  store i32 0, ptr %3, align 4
  br label %465

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Mfs_ManAlloc(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %52
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @Abc_NtkPowerEstimate(ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %73, i32 0, i32 31
  store ptr %72, ptr %74, align 8
  br label %80

75:                                               ; preds = %65
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @Abc_NtkPowerEstimate(ptr noundef %76, i32 noundef 1)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %78, i32 0, i32 31
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %4, align 8
  %82 = call float @Abc_NtkMfsTotalSwitching(ptr noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %83, i32 0, i32 55
  store float %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %52
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 41
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %123

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 41
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Abc_NtkPiNum(ptr noundef %93)
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @Abc_NtkCiNum(ptr noundef %95)
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 41
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Abc_NtkPiNum(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @Abc_NtkCiNum(ptr noundef %103)
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %102, i32 noundef %104)
  br label %122

106:                                              ; preds = %90
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %107, i32 0, i32 41
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @Abc_NtkStrash(ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = call ptr @Abc_NtkToDar(ptr noundef %111, i32 noundef 0, i32 noundef 0)
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %21, align 8
  call void @Abc_NtkDelete(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @Aig_ManSupportsInverse(ptr noundef %118)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %106, %98
  br label %123

123:                                              ; preds = %122, %85
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Aig_ManCoNum(ptr noundef %131)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %132)
  br label %134

134:                                              ; preds = %128, %123
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %161, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %16, align 4
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %145

143:                                              ; preds = %139
  %144 = load i32, ptr %16, align 4
  br label %145

145:                                              ; preds = %143, %142
  %146 = phi i32 [ 3, %142 ], [ %144, %143 ]
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4
  %154 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %155, i32 0, i32 17
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr @Bdc_ManAlloc(ptr noundef %157)
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %159, i32 0, i32 18
  store ptr %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %145, %134
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %188

166:                                              ; preds = %161
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %184, %166
  %168 = load i32, ptr %13, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = call i32 @Abc_NtkCiNum(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %13, align 4
  %175 = call ptr @Abc_NtkCi(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %10, align 8
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi i1 [ false, %167 ], [ true, %172 ]
  br i1 %177, label %178, label %187

178:                                              ; preds = %176
  %179 = load i32, ptr %13, align 4
  %180 = sext i32 %179 to i64
  %181 = inttoptr i64 %180 to ptr
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %182, i32 0, i32 6
  store ptr %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %13, align 4
  br label %167, !llvm.loop !11

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187, %161
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 @Abc_NtkLevel(ptr noundef %189)
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 4
  call void @Abc_NtkStartReverseLevels(ptr noundef %191, i32 noundef %194)
  store i32 0, ptr %15, align 4
  %195 = load i32, ptr %19, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %196, i32 0, i32 51
  store i32 %195, ptr %197, align 8
  %198 = load i32, ptr %20, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %199, i32 0, i32 53
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %299

205:                                              ; preds = %188
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %5, align 8
  call void @Abc_NtkMfsPowerResub(ptr noundef %211, ptr noundef %212)
  br label %298

213:                                              ; preds = %205
  %214 = load ptr, ptr @stdout, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 @Abc_NtkObjNumMax(ptr noundef %215)
  %217 = call ptr @Extra_ProgressBarStart(ptr noundef %214, i32 noundef %216)
  store ptr %217, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %218

218:                                              ; preds = %293, %213
  %219 = load i32, ptr %13, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @Vec_PtrSize(ptr noundef %222)
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call ptr @Abc_NtkObj(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %10, align 8
  br label %229

229:                                              ; preds = %225, %218
  %230 = phi i1 [ false, %218 ], [ true, %225 ]
  br i1 %230, label %231, label %296

231:                                              ; preds = %229
  %232 = load ptr, ptr %10, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8
  %236 = call i32 @Abc_ObjIsNode(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234, %231
  br label %292

239:                                              ; preds = %234
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %258

246:                                              ; preds = %239
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 12
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %250, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %246
  br label %293

258:                                              ; preds = %246, %239
  %259 = load ptr, ptr %10, align 8
  %260 = call i32 @Abc_ObjFaninNum(ptr noundef %259)
  %261 = icmp slt i32 %260, 2
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %10, align 8
  %264 = call i32 @Abc_ObjFaninNum(ptr noundef %263)
  %265 = load i32, ptr %16, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %262, %258
  br label %293

268:                                              ; preds = %262
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %271, i32 0, i32 16
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %13, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %276, i32 noundef %277, ptr noundef null)
  br label %278

278:                                              ; preds = %275, %268
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = call i32 @Abc_NtkMfsResub(ptr noundef %284, ptr noundef %285)
  br label %291

287:                                              ; preds = %278
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = call i32 @Abc_NtkMfsNode(ptr noundef %288, ptr noundef %289)
  br label %291

291:                                              ; preds = %287, %283
  br label %292

292:                                              ; preds = %291, %238
  br label %293

293:                                              ; preds = %292, %267, %257
  %294 = load i32, ptr %13, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %13, align 4
  br label %218, !llvm.loop !12

296:                                              ; preds = %229
  %297 = load ptr, ptr %8, align 8
  call void @Extra_ProgressBarStop(ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %210
  br label %409

299:                                              ; preds = %188
  %300 = load ptr, ptr @stdout, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = call i32 @Abc_NtkNodeNum(ptr noundef %301)
  %303 = call ptr @Extra_ProgressBarStart(ptr noundef %300, i32 noundef %302)
  store ptr %303, ptr %8, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = call ptr @Abc_NtkLevelize(ptr noundef %304)
  store ptr %305, ptr %11, align 8
  store i32 1, ptr %14, align 4
  br label %306

306:                                              ; preds = %403, %299
  %307 = load i32, ptr %14, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = call i32 @Vec_VecSize(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %14, align 4
  %314 = call ptr @Vec_VecEntry(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %12, align 8
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i1 [ false, %306 ], [ true, %311 ]
  br i1 %316, label %317, label %406

317:                                              ; preds = %315
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %320, i32 0, i32 16
  %322 = load i32, ptr %321, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %317
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %15, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %325, i32 noundef %326, ptr noundef null)
  br label %327

327:                                              ; preds = %324, %317
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %328, i32 0, i32 21
  store i32 0, ptr %329, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %330, i32 0, i32 30
  store i32 0, ptr %331, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %332, i32 0, i32 47
  store i32 0, ptr %333, align 8
  %334 = call i64 @Abc_Clock()
  store i64 %334, ptr %18, align 8
  store i32 0, ptr %13, align 4
  br label %335

335:                                              ; preds = %389, %327
  %336 = load i32, ptr %13, align 4
  %337 = load ptr, ptr %12, align 8
  %338 = call i32 @Vec_PtrSize(ptr noundef %337)
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr %12, align 8
  %342 = load i32, ptr %13, align 4
  %343 = call ptr @Vec_PtrEntry(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %10, align 8
  br label %344

344:                                              ; preds = %340, %335
  %345 = phi i1 [ false, %335 ], [ true, %340 ]
  br i1 %345, label %346, label %392

346:                                              ; preds = %344
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %365

353:                                              ; preds = %346
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 12
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sgt i32 %357, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %353
  br label %392

365:                                              ; preds = %353, %346
  %366 = load ptr, ptr %10, align 8
  %367 = call i32 @Abc_ObjFaninNum(ptr noundef %366)
  %368 = icmp slt i32 %367, 2
  br i1 %368, label %374, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %10, align 8
  %371 = call i32 @Abc_ObjFaninNum(ptr noundef %370)
  %372 = load i32, ptr %16, align 4
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %369, %365
  br label %389

375:                                              ; preds = %369
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %10, align 8
  %383 = call i32 @Abc_NtkMfsResub(ptr noundef %381, ptr noundef %382)
  br label %388

384:                                              ; preds = %375
  %385 = load ptr, ptr %9, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = call i32 @Abc_NtkMfsNode(ptr noundef %385, ptr noundef %386)
  br label %388

388:                                              ; preds = %384, %380
  br label %389

389:                                              ; preds = %388, %374
  %390 = load i32, ptr %13, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %13, align 4
  br label %335, !llvm.loop !13

392:                                              ; preds = %364, %344
  %393 = load ptr, ptr %12, align 8
  %394 = call i32 @Vec_PtrSize(ptr noundef %393)
  %395 = load i32, ptr %15, align 4
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %15, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %397, i32 0, i32 15
  %399 = load i32, ptr %398, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %392
  br label %402

402:                                              ; preds = %401, %392
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %14, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %14, align 4
  br label %306, !llvm.loop !14

406:                                              ; preds = %315
  %407 = load ptr, ptr %8, align 8
  call void @Extra_ProgressBarStop(ptr noundef %407)
  %408 = load ptr, ptr %11, align 8
  call void @Vec_VecFree(ptr noundef %408)
  br label %409

409:                                              ; preds = %406, %298
  %410 = load ptr, ptr %4, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %410)
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %409
  br label %416

416:                                              ; preds = %415, %409
  %417 = load ptr, ptr %4, align 8
  %418 = call i32 @Abc_NtkNodeNum(ptr noundef %417)
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %419, i32 0, i32 52
  store i32 %418, ptr %420, align 4
  %421 = load ptr, ptr %4, align 8
  %422 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %421)
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %423, i32 0, i32 54
  store i32 %422, ptr %424, align 4
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %448

429:                                              ; preds = %416
  store i32 0, ptr %13, align 4
  br label %430

430:                                              ; preds = %444, %429
  %431 = load i32, ptr %13, align 4
  %432 = load ptr, ptr %4, align 8
  %433 = call i32 @Abc_NtkCiNum(ptr noundef %432)
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %430
  %436 = load ptr, ptr %4, align 8
  %437 = load i32, ptr %13, align 4
  %438 = call ptr @Abc_NtkCi(ptr noundef %436, i32 noundef %437)
  store ptr %438, ptr %10, align 8
  br label %439

439:                                              ; preds = %435, %430
  %440 = phi i1 [ false, %430 ], [ true, %435 ]
  br i1 %440, label %441, label %447

441:                                              ; preds = %439
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %442, i32 0, i32 6
  store ptr null, ptr %443, align 8
  br label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %13, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %13, align 4
  br label %430, !llvm.loop !15

447:                                              ; preds = %439
  br label %448

448:                                              ; preds = %447, %416
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %449, i32 0, i32 13
  %451 = load i32, ptr %450, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %458

453:                                              ; preds = %448
  %454 = load ptr, ptr %4, align 8
  %455 = call float @Abc_NtkMfsTotalSwitching(ptr noundef %454)
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %456, i32 0, i32 56
  store float %455, ptr %457, align 4
  br label %458

458:                                              ; preds = %453, %448
  %459 = call i64 @Abc_Clock()
  %460 = load i64, ptr %17, align 8
  %461 = sub nsw i64 %459, %460
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %462, i32 0, i32 64
  store i64 %461, ptr %463, align 8
  %464 = load ptr, ptr %9, align 8
  call void @Mfs_ManStop(ptr noundef %464)
  store i32 1, ptr %3, align 4
  br label %465

465:                                              ; preds = %458, %49
  %466 = load i32, ptr %3, align 4
  ret i32 %466
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Abc_NtkToAig(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Mfs_ManAlloc(ptr noundef) #2

declare ptr @Abc_NtkPowerEstimate(ptr noundef, i32 noundef) #2

declare float @Abc_NtkMfsTotalSwitching(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

declare ptr @Aig_ManSupportsInverse(ptr noundef) #2

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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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

declare ptr @Bdc_ManAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Abc_NtkLevel(ptr noundef) #2

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare ptr @Abc_NtkLevelize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !16

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

declare void @Abc_NtkStopReverseLevels(ptr noundef) #2

declare void @Mfs_ManStop(ptr noundef) #2

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
define internal float @Abc_Int2Float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.1, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  ret float %5
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
