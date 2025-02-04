target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mfs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Mfs_Man_t_ = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, [128 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, float, float, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 68, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %4, i32 0, i32 0
  store i32 2, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %6, i32 0, i32 1
  store i32 30, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %8, i32 0, i32 2
  store i32 20, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %10, i32 0, i32 3
  store i32 300, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %14, i32 0, i32 5
  store i32 5000, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 4, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4, !tbaa !21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %28, i32 0, i32 15
  store i32 0, ptr %29, align 4, !tbaa !22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %30, i32 0, i32 16
  store i32 0, ptr %31, align 4, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_WinNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Mfs_ManClean(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = call ptr @Abc_MfsComputeRoots(ptr noundef %11, i32 noundef %16, i32 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = call ptr @Vec_PtrArray(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = call ptr @Abc_NtkNodeSupport(ptr noundef %27, ptr noundef %31, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = call ptr @Vec_PtrArray(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = call ptr @Abc_NtkDfsNodes(ptr noundef %41, ptr noundef %45, i32 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !46
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  br label %121

71:                                               ; preds = %59, %2
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = call i32 @Abc_ObjRequiredLevel(ptr noundef %74)
  %76 = sub nsw i32 %75, 1
  %77 = call ptr @Abc_MfsComputeDivisors(ptr noundef %72, ptr noundef %73, i32 noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8, !tbaa !47
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = call i32 @Abc_ObjFaninNum(ptr noundef %84)
  %86 = sub nsw i32 %83, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %87, i32 0, i32 45
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = add nsw i32 %89, %86
  store i32 %90, ptr %88, align 8, !tbaa !48
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = load ptr, ptr %5, align 8, !tbaa !26
  %93 = call ptr @Abc_NtkConstructAig(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %94, i32 0, i32 22
  store ptr %93, ptr %95, align 8, !tbaa !49
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = load ptr, ptr %4, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = add nsw i32 1, %102
  %104 = call ptr @Cnf_DeriveSimple(ptr noundef %98, i32 noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %105, i32 0, i32 23
  store ptr %104, ptr %106, align 8, !tbaa !50
  %107 = load ptr, ptr %4, align 8, !tbaa !24
  %108 = call ptr @Abc_MfsCreateSolverResub(ptr noundef %107, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %109 = load ptr, ptr %4, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %109, i32 0, i32 24
  store ptr %108, ptr %110, align 8, !tbaa !51
  %111 = load ptr, ptr %4, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %71
  %116 = load ptr, ptr %4, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %116, i32 0, i32 44
  %118 = load i32, ptr %117, align 4, !tbaa !52
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !52
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Abc_MfsComputeDivisors(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !57
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = call i32 @Abc_NtkGetFaninMax(ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !62
  store i32 0, ptr %6, align 4, !tbaa !62
  br label %18

18:                                               ; preds = %105, %2
  %19 = load i32, ptr %6, align 4, !tbaa !62
  %20 = load ptr, ptr %9, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !61
  %27 = load i32, ptr %6, align 4, !tbaa !62
  %28 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %108

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  br label %104

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 12
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %105

58:                                               ; preds = %46, %39
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = call i32 @Abc_ObjFaninNum(ptr noundef %59)
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = call i32 @Abc_ObjFaninNum(ptr noundef %63)
  %65 = load i32, ptr %10, align 4, !tbaa !62
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %58
  br label %105

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !24
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  %71 = call i32 @Abc_WinNode(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %105

74:                                               ; preds = %68
  store i32 0, ptr %5, align 4, !tbaa !62
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %5, align 4, !tbaa !62
  %77 = load ptr, ptr %8, align 8, !tbaa !26
  %78 = call i32 @Abc_ObjFaninNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !26
  %82 = load i32, ptr %5, align 4, !tbaa !62
  %83 = call ptr @Abc_ObjFanin(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8, !tbaa !24
  %88 = load ptr, ptr %7, align 8, !tbaa !26
  %89 = call float @Abc_MfsObjProb(ptr noundef %87, ptr noundef %88)
  %90 = fpext float %89 to double
  %91 = fcmp oge double %90, 3.500000e-01
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !24
  %94 = load ptr, ptr %8, align 8, !tbaa !26
  %95 = load i32, ptr %5, align 4, !tbaa !62
  %96 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 0, i32 noundef 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %100

99:                                               ; preds = %92, %86
  br label %100

100:                                              ; preds = %99, %98
  %101 = load i32, ptr %5, align 4, !tbaa !62
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !62
  br label %75, !llvm.loop !73

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103, %38
  br label %105

105:                                              ; preds = %104, %73, %67, %57
  %106 = load i32, ptr %6, align 4, !tbaa !62
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !62
  br label %18, !llvm.loop !75

108:                                              ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !62
  br label %109

109:                                              ; preds = %196, %108
  %110 = load i32, ptr %6, align 4, !tbaa !62
  %111 = load ptr, ptr %9, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8, !tbaa !61
  %118 = load i32, ptr %6, align 4, !tbaa !62
  %119 = call ptr @Abc_NtkObj(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !26
  br label %120

120:                                              ; preds = %116, %109
  %121 = phi i1 [ false, %109 ], [ true, %116 ]
  br i1 %121, label %122, label %199

122:                                              ; preds = %120
  %123 = load ptr, ptr %8, align 8, !tbaa !26
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !26
  %127 = call i32 @Abc_ObjIsNode(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %122
  br label %195

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 12
  %142 = load ptr, ptr %3, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = icmp sgt i32 %141, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  br label %196

149:                                              ; preds = %137, %130
  %150 = load ptr, ptr %8, align 8, !tbaa !26
  %151 = call i32 @Abc_ObjFaninNum(ptr noundef %150)
  %152 = icmp slt i32 %151, 2
  br i1 %152, label %158, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8, !tbaa !26
  %155 = call i32 @Abc_ObjFaninNum(ptr noundef %154)
  %156 = load i32, ptr %10, align 4, !tbaa !62
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153, %149
  br label %196

159:                                              ; preds = %153
  %160 = load ptr, ptr %3, align 8, !tbaa !24
  %161 = load ptr, ptr %8, align 8, !tbaa !26
  %162 = call i32 @Abc_WinNode(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %196

165:                                              ; preds = %159
  store i32 0, ptr %5, align 4, !tbaa !62
  br label %166

166:                                              ; preds = %191, %165
  %167 = load i32, ptr %5, align 4, !tbaa !62
  %168 = load ptr, ptr %8, align 8, !tbaa !26
  %169 = call i32 @Abc_ObjFaninNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !26
  %173 = load i32, ptr %5, align 4, !tbaa !62
  %174 = call ptr @Abc_ObjFanin(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %7, align 8, !tbaa !26
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ false, %166 ], [ true, %171 ]
  br i1 %176, label %177, label %194

177:                                              ; preds = %175
  %178 = load ptr, ptr %3, align 8, !tbaa !24
  %179 = load ptr, ptr %7, align 8, !tbaa !26
  %180 = call float @Abc_MfsObjProb(ptr noundef %178, ptr noundef %179)
  %181 = fpext float %180 to double
  %182 = fcmp oge double %181, 3.500000e-01
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8, !tbaa !24
  %185 = load ptr, ptr %8, align 8, !tbaa !26
  %186 = load i32, ptr %5, align 4, !tbaa !62
  %187 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 0, i32 noundef 0)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %191

190:                                              ; preds = %183, %177
  br label %191

191:                                              ; preds = %190, %189
  %192 = load i32, ptr %5, align 4, !tbaa !62
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4, !tbaa !62
  br label %166, !llvm.loop !76

194:                                              ; preds = %175
  br label %195

195:                                              ; preds = %194, %129
  br label %196

196:                                              ; preds = %195, %164, %158, %148
  %197 = load i32, ptr %6, align 4, !tbaa !62
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4, !tbaa !62
  br label %109, !llvm.loop !77

199:                                              ; preds = %120
  store i32 0, ptr %6, align 4, !tbaa !62
  br label %200

200:                                              ; preds = %287, %199
  %201 = load i32, ptr %6, align 4, !tbaa !62
  %202 = load ptr, ptr %9, align 8, !tbaa !61
  %203 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !63
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %9, align 8, !tbaa !61
  %209 = load i32, ptr %6, align 4, !tbaa !62
  %210 = call ptr @Abc_NtkObj(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %8, align 8, !tbaa !26
  br label %211

211:                                              ; preds = %207, %200
  %212 = phi i1 [ false, %200 ], [ true, %207 ]
  br i1 %212, label %213, label %290

213:                                              ; preds = %211
  %214 = load ptr, ptr %8, align 8, !tbaa !26
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8, !tbaa !26
  %218 = call i32 @Abc_ObjIsNode(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216, %213
  br label %286

221:                                              ; preds = %216
  %222 = load ptr, ptr %3, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %240

228:                                              ; preds = %221
  %229 = load ptr, ptr %8, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 12
  %233 = load ptr, ptr %3, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = icmp sgt i32 %232, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  br label %287

240:                                              ; preds = %228, %221
  %241 = load ptr, ptr %8, align 8, !tbaa !26
  %242 = call i32 @Abc_ObjFaninNum(ptr noundef %241)
  %243 = icmp slt i32 %242, 2
  br i1 %243, label %249, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %8, align 8, !tbaa !26
  %246 = call i32 @Abc_ObjFaninNum(ptr noundef %245)
  %247 = load i32, ptr %10, align 4, !tbaa !62
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244, %240
  br label %287

250:                                              ; preds = %244
  %251 = load ptr, ptr %3, align 8, !tbaa !24
  %252 = load ptr, ptr %8, align 8, !tbaa !26
  %253 = call i32 @Abc_WinNode(ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  br label %287

256:                                              ; preds = %250
  store i32 0, ptr %5, align 4, !tbaa !62
  br label %257

257:                                              ; preds = %282, %256
  %258 = load i32, ptr %5, align 4, !tbaa !62
  %259 = load ptr, ptr %8, align 8, !tbaa !26
  %260 = call i32 @Abc_ObjFaninNum(ptr noundef %259)
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8, !tbaa !26
  %264 = load i32, ptr %5, align 4, !tbaa !62
  %265 = call ptr @Abc_ObjFanin(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %7, align 8, !tbaa !26
  br label %266

266:                                              ; preds = %262, %257
  %267 = phi i1 [ false, %257 ], [ true, %262 ]
  br i1 %267, label %268, label %285

268:                                              ; preds = %266
  %269 = load ptr, ptr %3, align 8, !tbaa !24
  %270 = load ptr, ptr %7, align 8, !tbaa !26
  %271 = call float @Abc_MfsObjProb(ptr noundef %269, ptr noundef %270)
  %272 = fpext float %271 to double
  %273 = fcmp oge double %272, 2.000000e-01
  br i1 %273, label %274, label %281

274:                                              ; preds = %268
  %275 = load ptr, ptr %3, align 8, !tbaa !24
  %276 = load ptr, ptr %8, align 8, !tbaa !26
  %277 = load i32, ptr %5, align 4, !tbaa !62
  %278 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  br label %282

281:                                              ; preds = %274, %268
  br label %282

282:                                              ; preds = %281, %280
  %283 = load i32, ptr %5, align 4, !tbaa !62
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %5, align 4, !tbaa !62
  br label %257, !llvm.loop !78

285:                                              ; preds = %266
  br label %286

286:                                              ; preds = %285, %220
  br label %287

287:                                              ; preds = %286, %255, %249, %239
  %288 = load i32, ptr %6, align 4, !tbaa !62
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %6, align 4, !tbaa !62
  br label %200, !llvm.loop !79

290:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load i32, ptr %4, align 4, !tbaa !62
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MfsObjProb(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !84
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !84
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsResub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %8, i32 0, i32 40
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Mfs_ManClean(ptr noundef %12)
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %6, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = call ptr @Abc_MfsComputeRoots(ptr noundef %14, i32 noundef %19, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = call ptr @Vec_PtrArray(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = call ptr @Abc_NtkNodeSupport(ptr noundef %30, ptr noundef %34, i32 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8, !tbaa !45
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = call ptr @Vec_PtrArray(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = call ptr @Abc_NtkDfsNodes(ptr noundef %44, ptr noundef %48, i32 noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8, !tbaa !46
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %6, align 8, !tbaa !85
  %58 = sub nsw i64 %56, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %59, i32 0, i32 57
  %61 = load i64, ptr %60, align 8, !tbaa !86
  %62 = add nsw i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !86
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %2
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %69
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %81, i32 0, i32 49
  %83 = load i32, ptr %82, align 8, !tbaa !87
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %205

85:                                               ; preds = %69, %2
  %86 = call i64 @Abc_Clock()
  store i64 %86, ptr %6, align 8, !tbaa !85
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = load ptr, ptr %5, align 8, !tbaa !26
  %89 = load ptr, ptr %5, align 8, !tbaa !26
  %90 = call i32 @Abc_ObjRequiredLevel(ptr noundef %89)
  %91 = sub nsw i32 %90, 1
  %92 = call ptr @Abc_MfsComputeDivisors(ptr noundef %87, ptr noundef %88, i32 noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %93, i32 0, i32 8
  store ptr %92, ptr %94, align 8, !tbaa !47
  %95 = load ptr, ptr %4, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = call i32 @Abc_ObjFaninNum(ptr noundef %99)
  %101 = sub nsw i32 %98, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %102, i32 0, i32 45
  %104 = load i32, ptr %103, align 8, !tbaa !48
  %105 = add nsw i32 %104, %101
  store i32 %105, ptr %103, align 8, !tbaa !48
  %106 = call i64 @Abc_Clock()
  %107 = load i64, ptr %6, align 8, !tbaa !85
  %108 = sub nsw i64 %106, %107
  %109 = load ptr, ptr %4, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %109, i32 0, i32 58
  %111 = load i64, ptr %110, align 8, !tbaa !88
  %112 = add nsw i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !88
  %113 = call i64 @Abc_Clock()
  store i64 %113, ptr %6, align 8, !tbaa !85
  %114 = load ptr, ptr %4, align 8, !tbaa !24
  %115 = load ptr, ptr %5, align 8, !tbaa !26
  %116 = call ptr @Abc_NtkConstructAig(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %117, i32 0, i32 22
  store ptr %116, ptr %118, align 8, !tbaa !49
  %119 = call i64 @Abc_Clock()
  %120 = load i64, ptr %6, align 8, !tbaa !85
  %121 = sub nsw i64 %119, %120
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %122, i32 0, i32 59
  %124 = load i64, ptr %123, align 8, !tbaa !89
  %125 = add nsw i64 %124, %121
  store i64 %125, ptr %123, align 8, !tbaa !89
  %126 = call i64 @Abc_Clock()
  store i64 %126, ptr %6, align 8, !tbaa !85
  %127 = load ptr, ptr %4, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %127, i32 0, i32 22
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = load ptr, ptr %4, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = add nsw i32 1, %133
  %135 = call ptr @Cnf_DeriveSimple(ptr noundef %129, i32 noundef %134)
  %136 = load ptr, ptr %4, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %136, i32 0, i32 23
  store ptr %135, ptr %137, align 8, !tbaa !50
  %138 = call i64 @Abc_Clock()
  %139 = load i64, ptr %6, align 8, !tbaa !85
  %140 = sub nsw i64 %138, %139
  %141 = load ptr, ptr %4, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %141, i32 0, i32 61
  %143 = load i64, ptr %142, align 8, !tbaa !90
  %144 = add nsw i64 %143, %140
  store i64 %144, ptr %142, align 8, !tbaa !90
  %145 = call i64 @Abc_Clock()
  store i64 %145, ptr %6, align 8, !tbaa !85
  %146 = load ptr, ptr %4, align 8, !tbaa !24
  %147 = call ptr @Abc_MfsCreateSolverResub(ptr noundef %146, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %148 = load ptr, ptr %4, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %148, i32 0, i32 24
  store ptr %147, ptr %149, align 8, !tbaa !51
  %150 = load ptr, ptr %4, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %150, i32 0, i32 24
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %85
  %155 = load ptr, ptr %4, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %155, i32 0, i32 44
  %157 = load i32, ptr %156, align 4, !tbaa !52
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %205

159:                                              ; preds = %85
  %160 = load ptr, ptr %4, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 4, !tbaa !91
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8, !tbaa !24
  %168 = load ptr, ptr %5, align 8, !tbaa !26
  %169 = call i32 @Abc_NtkMfsEdgePower(ptr noundef %167, ptr noundef %168)
  br label %197

170:                                              ; preds = %159
  %171 = load ptr, ptr %4, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 4, !tbaa !20
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %4, align 8, !tbaa !24
  %179 = load ptr, ptr %5, align 8, !tbaa !26
  %180 = call i32 @Abc_NtkMfsEdgeSwapEval(ptr noundef %178, ptr noundef %179)
  br label %196

181:                                              ; preds = %170
  %182 = load ptr, ptr %4, align 8, !tbaa !24
  %183 = load ptr, ptr %5, align 8, !tbaa !26
  %184 = call i32 @Abc_NtkMfsResubNode(ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %4, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %181
  %192 = load ptr, ptr %4, align 8, !tbaa !24
  %193 = load ptr, ptr %5, align 8, !tbaa !26
  %194 = call i32 @Abc_NtkMfsResubNode2(ptr noundef %192, ptr noundef %193)
  br label %195

195:                                              ; preds = %191, %181
  br label %196

196:                                              ; preds = %195, %177
  br label %197

197:                                              ; preds = %196, %166
  %198 = call i64 @Abc_Clock()
  %199 = load i64, ptr %6, align 8, !tbaa !85
  %200 = sub nsw i64 %198, %199
  %201 = load ptr, ptr %4, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %201, i32 0, i32 62
  %203 = load i64, ptr %202, align 8, !tbaa !92
  %204 = add nsw i64 %203, %200
  store i64 %204, ptr %202, align 8, !tbaa !92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %205

205:                                              ; preds = %197, %154, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %206 = load i32, ptr %3, align 4
  ret i32 %206
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %12, i32 0, i32 40
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Mfs_ManClean(ptr noundef %16)
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %10, align 8, !tbaa !85
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = call ptr @Abc_MfsComputeRoots(ptr noundef %18, i32 noundef %23, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = call ptr @Vec_PtrArray(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = call ptr @Abc_NtkNodeSupport(ptr noundef %34, ptr noundef %38, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !45
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = call ptr @Vec_PtrArray(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = call ptr @Abc_NtkDfsNodes(ptr noundef %48, ptr noundef %52, i32 noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8, !tbaa !46
  %60 = call i64 @Abc_Clock()
  %61 = load i64, ptr %10, align 8, !tbaa !85
  %62 = sub nsw i64 %60, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %63, i32 0, i32 57
  %65 = load i64, ptr %64, align 8, !tbaa !86
  %66 = add nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !86
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %10, align 8, !tbaa !85
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = call ptr @Abc_NtkConstructAig(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %71, i32 0, i32 22
  store ptr %70, ptr %72, align 8, !tbaa !49
  %73 = call i64 @Abc_Clock()
  %74 = load i64, ptr %10, align 8, !tbaa !85
  %75 = sub nsw i64 %73, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %76, i32 0, i32 59
  %78 = load i64, ptr %77, align 8, !tbaa !89
  %79 = add nsw i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !89
  %80 = call i64 @Abc_Clock()
  store i64 %80, ptr %10, align 8, !tbaa !85
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %81, i32 0, i32 22
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = call i32 @Abc_ObjFaninNum(ptr noundef %84)
  %86 = call ptr @Cnf_DeriveSimple(ptr noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %87, i32 0, i32 23
  store ptr %86, ptr %88, align 8, !tbaa !50
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %10, align 8, !tbaa !85
  %91 = sub nsw i64 %89, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %92, i32 0, i32 61
  %94 = load i64, ptr %93, align 8, !tbaa !90
  %95 = add nsw i64 %94, %91
  store i64 %95, ptr %93, align 8, !tbaa !90
  %96 = call i64 @Abc_Clock()
  store i64 %96, ptr %10, align 8, !tbaa !85
  %97 = load ptr, ptr %4, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %4, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %101, i32 0, i32 24
  store ptr %100, ptr %102, align 8, !tbaa !51
  %103 = load ptr, ptr %4, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %103, i32 0, i32 24
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %2
  %108 = load ptr, ptr %4, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8, !tbaa !24
  %116 = call i32 @Abc_NtkAddOneHotness(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %107, %2
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %118, i32 0, i32 24
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %231

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !24
  %125 = load ptr, ptr %5, align 8, !tbaa !26
  %126 = call i32 @Abc_NtkMfsSolveSat(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %7, align 4, !tbaa !62
  %127 = load ptr, ptr %4, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %127, i32 0, i32 24
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %129, i32 0, i32 46
  %131 = getelementptr inbounds nuw %struct.stats_t, ptr %130, i32 0, i32 6
  %132 = load i64, ptr %131, align 8, !tbaa !93
  %133 = load ptr, ptr %4, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %133, i32 0, i32 30
  %135 = load i32, ptr %134, align 4, !tbaa !104
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %136, %132
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %134, align 4, !tbaa !104
  %139 = call i64 @Abc_Clock()
  %140 = load i64, ptr %10, align 8, !tbaa !85
  %141 = sub nsw i64 %139, %140
  %142 = load ptr, ptr %4, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %142, i32 0, i32 62
  %144 = load i64, ptr %143, align 8, !tbaa !92
  %145 = add nsw i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !92
  %146 = load i32, ptr %7, align 4, !tbaa !62
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %123
  %149 = load ptr, ptr %4, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %149, i32 0, i32 47
  %151 = load i32, ptr %150, align 8, !tbaa !105
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !105
  %153 = load ptr, ptr %4, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %153, i32 0, i32 46
  %155 = load i32, ptr %154, align 4, !tbaa !106
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %231

157:                                              ; preds = %123
  %158 = load ptr, ptr %4, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %160, i32 0, i32 13
  %162 = load i32, ptr %161, align 4, !tbaa !91
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %165, i32 0, i32 31
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !107
  %170 = load ptr, ptr %5, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !84
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %169, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !108
  %176 = fpext float %175 to double
  br label %178

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177, %164
  %179 = phi double [ %176, %164 ], [ -1.000000e+00, %177 ]
  %180 = fptrunc double %179 to float
  store float %180, ptr %8, align 4, !tbaa !108
  %181 = load ptr, ptr %4, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %181, i32 0, i32 18
  %183 = load ptr, ptr %182, align 8, !tbaa !109
  %184 = load ptr, ptr %5, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !80
  %187 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %186, i32 0, i32 30
  %188 = load ptr, ptr %187, align 8, !tbaa !110
  %189 = load ptr, ptr %5, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !111
  %192 = load ptr, ptr %4, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %192, i32 0, i32 32
  %194 = load i32, ptr %193, align 8, !tbaa !112
  %195 = load ptr, ptr %4, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %195, i32 0, i32 17
  %197 = load ptr, ptr %196, align 8, !tbaa !113
  %198 = load ptr, ptr %4, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %198, i32 0, i32 35
  %200 = getelementptr inbounds [128 x i32], ptr %199, i64 0, i64 0
  %201 = load float, ptr %8, align 4, !tbaa !108
  %202 = call ptr @Abc_NodeIfNodeResyn(ptr noundef %183, ptr noundef %188, ptr noundef %191, i32 noundef %194, ptr noundef %197, ptr noundef %200, float noundef %201)
  store ptr %202, ptr %6, align 8, !tbaa !114
  %203 = load ptr, ptr %5, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !111
  %206 = call i32 @Hop_DagSize(ptr noundef %205)
  %207 = load ptr, ptr %6, align 8, !tbaa !114
  %208 = call i32 @Hop_DagSize(ptr noundef %207)
  %209 = sub nsw i32 %206, %208
  store i32 %209, ptr %9, align 4, !tbaa !62
  %210 = load i32, ptr %9, align 4, !tbaa !62
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %230

212:                                              ; preds = %178
  %213 = load ptr, ptr %4, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %213, i32 0, i32 19
  %215 = load i32, ptr %214, align 8, !tbaa !116
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !116
  %217 = load i32, ptr %9, align 4, !tbaa !62
  %218 = load ptr, ptr %4, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %218, i32 0, i32 20
  %220 = load i32, ptr %219, align 4, !tbaa !117
  %221 = add nsw i32 %220, %217
  store i32 %221, ptr %219, align 4, !tbaa !117
  %222 = load i32, ptr %9, align 4, !tbaa !62
  %223 = load ptr, ptr %4, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %223, i32 0, i32 21
  %225 = load i32, ptr %224, align 8, !tbaa !118
  %226 = add nsw i32 %225, %222
  store i32 %226, ptr %224, align 8, !tbaa !118
  %227 = load ptr, ptr %6, align 8, !tbaa !114
  %228 = load ptr, ptr %5, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %228, i32 0, i32 6
  store ptr %227, ptr %229, align 8, !tbaa !111
  br label %230

230:                                              ; preds = %212, %178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %231

231:                                              ; preds = %230, %148, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %232 = load i32, ptr %3, align 4
  ret i32 %232
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr %6, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = call i32 @Abc_NtkNodeNum(ptr noundef %24)
  store i32 %25, ptr %19, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %26)
  store i32 %27, ptr %20, align 4, !tbaa !62
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = call i32 @Abc_NtkGetFaninMax(ptr noundef %28)
  store i32 %29, ptr %16, align 4, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  %35 = load i32, ptr %16, align 4, !tbaa !62
  %36 = icmp sgt i32 %35, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 8)
  store i32 8, ptr %16, align 4, !tbaa !62
  br label %39

39:                                               ; preds = %37, %34
  br label %46

40:                                               ; preds = %2
  %41 = load i32, ptr %16, align 4, !tbaa !62
  %42 = icmp sgt i32 %41, 12
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 12)
  store i32 12, ptr %16, align 4, !tbaa !62
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %4, align 8, !tbaa !61
  %48 = call i32 @Abc_NtkToAig(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @stdout, align 8, !tbaa !121
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.1) #7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %466

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call ptr @Mfs_ManAlloc(ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !61
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !44
  %59 = load i32, ptr %16, align 4, !tbaa !62
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 8, !tbaa !122
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 4, !tbaa !91
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !61
  %73 = call ptr @Abc_NtkPowerEstimate(ptr noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %74, i32 0, i32 31
  store ptr %73, ptr %75, align 8, !tbaa !83
  br label %81

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8, !tbaa !61
  %78 = call ptr @Abc_NtkPowerEstimate(ptr noundef %77, i32 noundef 1)
  %79 = load ptr, ptr %9, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %79, i32 0, i32 31
  store ptr %78, ptr %80, align 8, !tbaa !83
  br label %81

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %4, align 8, !tbaa !61
  %83 = call float @Abc_NtkMfsTotalSwitching(ptr noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %84, i32 0, i32 55
  store float %83, ptr %85, align 8, !tbaa !123
  br label %86

86:                                               ; preds = %81, %53
  %87 = load ptr, ptr %4, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 41
  %89 = load ptr, ptr %88, align 8, !tbaa !124
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %124

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %92 = load ptr, ptr %4, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 41
  %94 = load ptr, ptr %93, align 8, !tbaa !124
  %95 = call i32 @Abc_NtkPiNum(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !61
  %97 = call i32 @Abc_NtkCiNum(ptr noundef %96)
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 41
  %102 = load ptr, ptr %101, align 8, !tbaa !124
  %103 = call i32 @Abc_NtkPiNum(ptr noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !61
  %105 = call i32 @Abc_NtkCiNum(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %103, i32 noundef %105)
  br label %123

107:                                              ; preds = %91
  %108 = load ptr, ptr %4, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 41
  %110 = load ptr, ptr %109, align 8, !tbaa !124
  %111 = call ptr @Abc_NtkStrash(ptr noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %111, ptr %22, align 8, !tbaa !61
  %112 = load ptr, ptr %22, align 8, !tbaa !61
  %113 = call ptr @Abc_NtkToDar(ptr noundef %112, i32 noundef 0, i32 noundef 0)
  %114 = load ptr, ptr %9, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !125
  %116 = load ptr, ptr %22, align 8, !tbaa !61
  call void @Abc_NtkDelete(ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !125
  %120 = call ptr @Aig_ManSupportsInverse(ptr noundef %119)
  %121 = load ptr, ptr %9, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !126
  br label %123

123:                                              ; preds = %107, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %124

124:                                              ; preds = %123, %86
  %125 = load ptr, ptr %9, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !125
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !125
  %133 = call i32 @Aig_ManCoNum(ptr noundef %132)
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %133)
  br label %135

135:                                              ; preds = %129, %124
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %162, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %16, align 4, !tbaa !62
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %146

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4, !tbaa !62
  br label %146

146:                                              ; preds = %144, %143
  %147 = phi i32 [ 3, %143 ], [ %145, %144 ]
  %148 = load ptr, ptr %7, align 8, !tbaa !119
  %149 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 4, !tbaa !127
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %150, i32 0, i32 15
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = load ptr, ptr %7, align 8, !tbaa !119
  %154 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4, !tbaa !129
  %155 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %156 = load ptr, ptr %9, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %156, i32 0, i32 17
  store ptr %155, ptr %157, align 8, !tbaa !113
  %158 = load ptr, ptr %7, align 8, !tbaa !119
  %159 = call ptr @Bdc_ManAlloc(ptr noundef %158)
  %160 = load ptr, ptr %9, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %160, i32 0, i32 18
  store ptr %159, ptr %161, align 8, !tbaa !109
  br label %162

162:                                              ; preds = %146, %135
  %163 = load ptr, ptr %9, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !125
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %189

167:                                              ; preds = %162
  store i32 0, ptr %13, align 4, !tbaa !62
  br label %168

168:                                              ; preds = %185, %167
  %169 = load i32, ptr %13, align 4, !tbaa !62
  %170 = load ptr, ptr %4, align 8, !tbaa !61
  %171 = call i32 @Abc_NtkCiNum(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8, !tbaa !61
  %175 = load i32, ptr %13, align 4, !tbaa !62
  %176 = call ptr @Abc_NtkCi(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %10, align 8, !tbaa !26
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ true, %173 ]
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  %180 = load i32, ptr %13, align 4, !tbaa !62
  %181 = sext i32 %180 to i64
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %10, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %183, i32 0, i32 6
  store ptr %182, ptr %184, align 8, !tbaa !111
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %13, align 4, !tbaa !62
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %13, align 4, !tbaa !62
  br label %168, !llvm.loop !130

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188, %162
  %190 = load ptr, ptr %4, align 8, !tbaa !61
  %191 = call i32 @Abc_NtkLevel(ptr noundef %190)
  %192 = load ptr, ptr %4, align 8, !tbaa !61
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4, !tbaa !14
  call void @Abc_NtkStartReverseLevels(ptr noundef %192, i32 noundef %195)
  store i32 0, ptr %15, align 4, !tbaa !62
  %196 = load i32, ptr %19, align 4, !tbaa !62
  %197 = load ptr, ptr %9, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %197, i32 0, i32 51
  store i32 %196, ptr %198, align 8, !tbaa !131
  %199 = load i32, ptr %20, align 4, !tbaa !62
  %200 = load ptr, ptr %9, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %200, i32 0, i32 53
  store i32 %199, ptr %201, align 8, !tbaa !132
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4, !tbaa !17
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %300

206:                                              ; preds = %189
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %208, align 4, !tbaa !91
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load ptr, ptr %9, align 8, !tbaa !24
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkMfsPowerResub(ptr noundef %212, ptr noundef %213)
  br label %299

214:                                              ; preds = %206
  %215 = load ptr, ptr @stdout, align 8, !tbaa !121
  %216 = load ptr, ptr %4, align 8, !tbaa !61
  %217 = call i32 @Abc_NtkObjNumMax(ptr noundef %216)
  %218 = call ptr @Extra_ProgressBarStart(ptr noundef %215, i32 noundef %217)
  store ptr %218, ptr %8, align 8, !tbaa !133
  store i32 0, ptr %13, align 4, !tbaa !62
  br label %219

219:                                              ; preds = %294, %214
  %220 = load i32, ptr %13, align 4, !tbaa !62
  %221 = load ptr, ptr %4, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !63
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load ptr, ptr %4, align 8, !tbaa !61
  %228 = load i32, ptr %13, align 4, !tbaa !62
  %229 = call ptr @Abc_NtkObj(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %10, align 8, !tbaa !26
  br label %230

230:                                              ; preds = %226, %219
  %231 = phi i1 [ false, %219 ], [ true, %226 ]
  br i1 %231, label %232, label %297

232:                                              ; preds = %230
  %233 = load ptr, ptr %10, align 8, !tbaa !26
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %10, align 8, !tbaa !26
  %237 = call i32 @Abc_ObjIsNode(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235, %232
  br label %293

240:                                              ; preds = %235
  %241 = load ptr, ptr %9, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !12
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %240
  %248 = load ptr, ptr %10, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 12
  %252 = load ptr, ptr %9, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = icmp sgt i32 %251, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %247
  br label %294

259:                                              ; preds = %247, %240
  %260 = load ptr, ptr %10, align 8, !tbaa !26
  %261 = call i32 @Abc_ObjFaninNum(ptr noundef %260)
  %262 = icmp slt i32 %261, 2
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %10, align 8, !tbaa !26
  %265 = call i32 @Abc_ObjFaninNum(ptr noundef %264)
  %266 = load i32, ptr %16, align 4, !tbaa !62
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %263, %259
  br label %294

269:                                              ; preds = %263
  %270 = load ptr, ptr %9, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %272, i32 0, i32 16
  %274 = load i32, ptr %273, align 4, !tbaa !23
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr %8, align 8, !tbaa !133
  %278 = load i32, ptr %13, align 4, !tbaa !62
  call void @Extra_ProgressBarUpdate(ptr noundef %277, i32 noundef %278, ptr noundef null)
  br label %279

279:                                              ; preds = %276, %269
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 4, !tbaa !17
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %9, align 8, !tbaa !24
  %286 = load ptr, ptr %10, align 8, !tbaa !26
  %287 = call i32 @Abc_NtkMfsResub(ptr noundef %285, ptr noundef %286)
  br label %292

288:                                              ; preds = %279
  %289 = load ptr, ptr %9, align 8, !tbaa !24
  %290 = load ptr, ptr %10, align 8, !tbaa !26
  %291 = call i32 @Abc_NtkMfsNode(ptr noundef %289, ptr noundef %290)
  br label %292

292:                                              ; preds = %288, %284
  br label %293

293:                                              ; preds = %292, %239
  br label %294

294:                                              ; preds = %293, %268, %258
  %295 = load i32, ptr %13, align 4, !tbaa !62
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %13, align 4, !tbaa !62
  br label %219, !llvm.loop !135

297:                                              ; preds = %230
  %298 = load ptr, ptr %8, align 8, !tbaa !133
  call void @Extra_ProgressBarStop(ptr noundef %298)
  br label %299

299:                                              ; preds = %297, %211
  br label %410

300:                                              ; preds = %189
  %301 = load ptr, ptr @stdout, align 8, !tbaa !121
  %302 = load ptr, ptr %4, align 8, !tbaa !61
  %303 = call i32 @Abc_NtkNodeNum(ptr noundef %302)
  %304 = call ptr @Extra_ProgressBarStart(ptr noundef %301, i32 noundef %303)
  store ptr %304, ptr %8, align 8, !tbaa !133
  %305 = load ptr, ptr %4, align 8, !tbaa !61
  %306 = call ptr @Abc_NtkLevelize(ptr noundef %305)
  store ptr %306, ptr %11, align 8, !tbaa !136
  store i32 1, ptr %14, align 4, !tbaa !62
  br label %307

307:                                              ; preds = %404, %300
  %308 = load i32, ptr %14, align 4, !tbaa !62
  %309 = load ptr, ptr %11, align 8, !tbaa !136
  %310 = call i32 @Vec_VecSize(ptr noundef %309)
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = load ptr, ptr %11, align 8, !tbaa !136
  %314 = load i32, ptr %14, align 4, !tbaa !62
  %315 = call ptr @Vec_VecEntry(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %12, align 8, !tbaa !53
  br label %316

316:                                              ; preds = %312, %307
  %317 = phi i1 [ false, %307 ], [ true, %312 ]
  br i1 %317, label %318, label %407

318:                                              ; preds = %316
  %319 = load ptr, ptr %9, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !42
  %322 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %321, i32 0, i32 16
  %323 = load i32, ptr %322, align 4, !tbaa !23
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %318
  %326 = load ptr, ptr %8, align 8, !tbaa !133
  %327 = load i32, ptr %15, align 4, !tbaa !62
  call void @Extra_ProgressBarUpdate(ptr noundef %326, i32 noundef %327, ptr noundef null)
  br label %328

328:                                              ; preds = %325, %318
  %329 = load ptr, ptr %9, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %329, i32 0, i32 21
  store i32 0, ptr %330, align 8, !tbaa !118
  %331 = load ptr, ptr %9, align 8, !tbaa !24
  %332 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %331, i32 0, i32 30
  store i32 0, ptr %332, align 4, !tbaa !104
  %333 = load ptr, ptr %9, align 8, !tbaa !24
  %334 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %333, i32 0, i32 47
  store i32 0, ptr %334, align 8, !tbaa !105
  %335 = call i64 @Abc_Clock()
  store i64 %335, ptr %18, align 8, !tbaa !85
  store i32 0, ptr %13, align 4, !tbaa !62
  br label %336

336:                                              ; preds = %390, %328
  %337 = load i32, ptr %13, align 4, !tbaa !62
  %338 = load ptr, ptr %12, align 8, !tbaa !53
  %339 = call i32 @Vec_PtrSize(ptr noundef %338)
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = load ptr, ptr %12, align 8, !tbaa !53
  %343 = load i32, ptr %13, align 4, !tbaa !62
  %344 = call ptr @Vec_PtrEntry(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %10, align 8, !tbaa !26
  br label %345

345:                                              ; preds = %341, %336
  %346 = phi i1 [ false, %336 ], [ true, %341 ]
  br i1 %346, label %347, label %393

347:                                              ; preds = %345
  %348 = load ptr, ptr %9, align 8, !tbaa !24
  %349 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !42
  %351 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !12
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %366

354:                                              ; preds = %347
  %355 = load ptr, ptr %10, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = lshr i32 %357, 12
  %359 = load ptr, ptr %9, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !42
  %362 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !12
  %364 = icmp sgt i32 %358, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %354
  br label %393

366:                                              ; preds = %354, %347
  %367 = load ptr, ptr %10, align 8, !tbaa !26
  %368 = call i32 @Abc_ObjFaninNum(ptr noundef %367)
  %369 = icmp slt i32 %368, 2
  br i1 %369, label %375, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %10, align 8, !tbaa !26
  %372 = call i32 @Abc_ObjFaninNum(ptr noundef %371)
  %373 = load i32, ptr %16, align 4, !tbaa !62
  %374 = icmp sgt i32 %372, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %370, %366
  br label %390

376:                                              ; preds = %370
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 4, !tbaa !17
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %376
  %382 = load ptr, ptr %9, align 8, !tbaa !24
  %383 = load ptr, ptr %10, align 8, !tbaa !26
  %384 = call i32 @Abc_NtkMfsResub(ptr noundef %382, ptr noundef %383)
  br label %389

385:                                              ; preds = %376
  %386 = load ptr, ptr %9, align 8, !tbaa !24
  %387 = load ptr, ptr %10, align 8, !tbaa !26
  %388 = call i32 @Abc_NtkMfsNode(ptr noundef %386, ptr noundef %387)
  br label %389

389:                                              ; preds = %385, %381
  br label %390

390:                                              ; preds = %389, %375
  %391 = load i32, ptr %13, align 4, !tbaa !62
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %13, align 4, !tbaa !62
  br label %336, !llvm.loop !137

393:                                              ; preds = %365, %345
  %394 = load ptr, ptr %12, align 8, !tbaa !53
  %395 = call i32 @Vec_PtrSize(ptr noundef %394)
  %396 = load i32, ptr %15, align 4, !tbaa !62
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %15, align 4, !tbaa !62
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %398, i32 0, i32 15
  %400 = load i32, ptr %399, align 4, !tbaa !22
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %393
  br label %403

403:                                              ; preds = %402, %393
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %14, align 4, !tbaa !62
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %14, align 4, !tbaa !62
  br label %307, !llvm.loop !138

407:                                              ; preds = %316
  %408 = load ptr, ptr %8, align 8, !tbaa !133
  call void @Extra_ProgressBarStop(ptr noundef %408)
  %409 = load ptr, ptr %11, align 8, !tbaa !136
  call void @Vec_VecFree(ptr noundef %409)
  br label %410

410:                                              ; preds = %407, %299
  %411 = load ptr, ptr %4, align 8, !tbaa !61
  call void @Abc_NtkStopReverseLevels(ptr noundef %411)
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 4, !tbaa !17
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %410
  br label %417

417:                                              ; preds = %416, %410
  %418 = load ptr, ptr %4, align 8, !tbaa !61
  %419 = call i32 @Abc_NtkNodeNum(ptr noundef %418)
  %420 = load ptr, ptr %9, align 8, !tbaa !24
  %421 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %420, i32 0, i32 52
  store i32 %419, ptr %421, align 4, !tbaa !139
  %422 = load ptr, ptr %4, align 8, !tbaa !61
  %423 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %422)
  %424 = load ptr, ptr %9, align 8, !tbaa !24
  %425 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %424, i32 0, i32 54
  store i32 %423, ptr %425, align 4, !tbaa !140
  %426 = load ptr, ptr %9, align 8, !tbaa !24
  %427 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !125
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %449

430:                                              ; preds = %417
  store i32 0, ptr %13, align 4, !tbaa !62
  br label %431

431:                                              ; preds = %445, %430
  %432 = load i32, ptr %13, align 4, !tbaa !62
  %433 = load ptr, ptr %4, align 8, !tbaa !61
  %434 = call i32 @Abc_NtkCiNum(ptr noundef %433)
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = load ptr, ptr %4, align 8, !tbaa !61
  %438 = load i32, ptr %13, align 4, !tbaa !62
  %439 = call ptr @Abc_NtkCi(ptr noundef %437, i32 noundef %438)
  store ptr %439, ptr %10, align 8, !tbaa !26
  br label %440

440:                                              ; preds = %436, %431
  %441 = phi i1 [ false, %431 ], [ true, %436 ]
  br i1 %441, label %442, label %448

442:                                              ; preds = %440
  %443 = load ptr, ptr %10, align 8, !tbaa !26
  %444 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %443, i32 0, i32 6
  store ptr null, ptr %444, align 8, !tbaa !111
  br label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %13, align 4, !tbaa !62
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %13, align 4, !tbaa !62
  br label %431, !llvm.loop !141

448:                                              ; preds = %440
  br label %449

449:                                              ; preds = %448, %417
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %450, i32 0, i32 13
  %452 = load i32, ptr %451, align 4, !tbaa !91
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %449
  %455 = load ptr, ptr %4, align 8, !tbaa !61
  %456 = call float @Abc_NtkMfsTotalSwitching(ptr noundef %455)
  %457 = load ptr, ptr %9, align 8, !tbaa !24
  %458 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %457, i32 0, i32 56
  store float %456, ptr %458, align 4, !tbaa !142
  br label %459

459:                                              ; preds = %454, %449
  %460 = call i64 @Abc_Clock()
  %461 = load i64, ptr %17, align 8, !tbaa !85
  %462 = sub nsw i64 %460, %461
  %463 = load ptr, ptr %9, align 8, !tbaa !24
  %464 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %463, i32 0, i32 64
  store i64 %462, ptr %464, align 8, !tbaa !143
  %465 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Mfs_ManStop(ptr noundef %465)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %466

466:                                              ; preds = %459, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #7
  %467 = load i32, ptr %3, align 4
  ret i32 %467
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !62
  ret i32 %6
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Abc_NtkToAig(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @Mfs_ManAlloc(ptr noundef) #2

declare ptr @Abc_NtkPowerEstimate(ptr noundef, i32 noundef) #2

declare float @Abc_NtkMfsTotalSwitching(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

declare ptr @Aig_ManSupportsInverse(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !62
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !147
  %5 = load i32, ptr %2, align 4, !tbaa !62
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !62
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !62
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !148
  %14 = load i32, ptr %2, align 4, !tbaa !62
  %15 = load ptr, ptr %3, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !149
  %17 = load ptr, ptr %3, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !149
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !149
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !107
  %33 = load ptr, ptr %3, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

declare ptr @Bdc_ManAlloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Abc_NtkLevel(ptr noundef) #2

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = load i32, ptr %5, align 4, !tbaa !62
  %18 = load ptr, ptr %6, align 8, !tbaa !150
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare ptr @Abc_NtkLevelize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !151
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !62
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = load ptr, ptr %2, align 8, !tbaa !136
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !136
  %12 = load i32, ptr %4, align 4, !tbaa !62
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !53
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !62
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !62
  br label %5, !llvm.loop !154

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !136
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @Abc_NtkStopReverseLevels(ptr noundef) #2

declare void @Mfs_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !148
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.1, align 4
  store i32 %0, ptr %2, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !62
  store i32 %4, ptr %3, align 4, !tbaa !111
  %5 = load float, ptr %3, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !62
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !155
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !157
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !85
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !85
  %18 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Mfs_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Mfs_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 20}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 28}
!18 = !{!9, !10, i64 32}
!19 = !{!9, !10, i64 36}
!20 = !{!9, !10, i64 40}
!21 = !{!9, !10, i64 44}
!22 = !{!9, !10, i64 60}
!23 = !{!9, !10, i64 64}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Mfs_Man_t_", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!28 = !{!29, !10, i64 764}
!29 = !{!"Mfs_Man_t_", !4, i64 0, !30, i64 8, !31, i64 16, !32, i64 24, !10, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !32, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !33, i64 120, !34, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !31, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !33, i64 184, !38, i64 192, !32, i64 200, !10, i64 208, !10, i64 212, !33, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !6, i64 236, !10, i64 748, !10, i64 752, !10, i64 756, !10, i64 760, !10, i64 764, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !39, i64 808, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !40, i64 832, !40, i64 836, !41, i64 840, !41, i64 848, !41, i64 856, !41, i64 864, !41, i64 872, !41, i64 880, !41, i64 888, !41, i64 896}
!30 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Bdc_Man_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!36 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!37 = !{!"p1 _ZTS10Int_Man_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!29, !4, i64 0}
!43 = !{!29, !32, i64 40}
!44 = !{!29, !30, i64 8}
!45 = !{!29, !32, i64 48}
!46 = !{!29, !32, i64 56}
!47 = !{!29, !32, i64 64}
!48 = !{!29, !10, i64 784}
!49 = !{!29, !31, i64 152}
!50 = !{!29, !35, i64 160}
!51 = !{!29, !36, i64 168}
!52 = !{!29, !10, i64 780}
!53 = !{!32, !32, i64 0}
!54 = !{!55, !5, i64 8}
!55 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!56 = !{!55, !10, i64 4}
!57 = !{!58, !10, i64 28}
!58 = !{!"Abc_Obj_t_", !30, i64 0, !27, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !59, i64 24, !59, i64 40, !6, i64 56, !6, i64 64}
!59 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !60, i64 8}
!60 = !{!"p1 int", !5, i64 0}
!61 = !{!30, !30, i64 0}
!62 = !{!10, !10, i64 0}
!63 = !{!64, !32, i64 32}
!64 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !65, i64 8, !65, i64 16, !66, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !30, i64 160, !10, i64 168, !67, i64 176, !30, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !39, i64 208, !10, i64 216, !59, i64 224, !68, i64 240, !69, i64 248, !5, i64 256, !70, i64 264, !5, i64 272, !40, i64 280, !10, i64 284, !33, i64 288, !32, i64 296, !60, i64 304, !71, i64 312, !32, i64 320, !30, i64 328, !5, i64 336, !5, i64 344, !30, i64 352, !5, i64 360, !5, i64 368, !33, i64 376, !33, i64 384, !65, i64 392, !72, i64 400, !32, i64 408, !33, i64 416, !33, i64 424, !32, i64 432, !33, i64 440, !33, i64 448, !33, i64 456}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!67 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!68 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!69 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!70 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!71 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!72 = !{!"p1 float", !5, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !74}
!79 = distinct !{!79, !74}
!80 = !{!58, !30, i64 0}
!81 = !{!58, !60, i64 32}
!82 = !{!5, !5, i64 0}
!83 = !{!29, !33, i64 216}
!84 = !{!58, !10, i64 16}
!85 = !{!41, !41, i64 0}
!86 = !{!29, !41, i64 840}
!87 = !{!29, !10, i64 800}
!88 = !{!29, !41, i64 848}
!89 = !{!29, !41, i64 856}
!90 = !{!29, !41, i64 872}
!91 = !{!9, !10, i64 52}
!92 = !{!29, !41, i64 880}
!93 = !{!94, !41, i64 440}
!94 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !95, i64 16, !10, i64 72, !10, i64 76, !97, i64 80, !98, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !41, i64 120, !41, i64 128, !41, i64 136, !99, i64 144, !99, i64 152, !10, i64 160, !10, i64 164, !100, i64 168, !65, i64 184, !10, i64 192, !60, i64 200, !65, i64 208, !65, i64 216, !65, i64 224, !65, i64 232, !60, i64 240, !60, i64 248, !60, i64 256, !100, i64 264, !100, i64 280, !100, i64 296, !100, i64 312, !60, i64 328, !100, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !39, i64 368, !39, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !101, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !41, i64 496, !41, i64 504, !41, i64 512, !100, i64 520, !102, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !100, i64 560, !100, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !60, i64 608, !5, i64 616, !10, i64 624, !103, i64 632, !10, i64 640, !10, i64 644, !100, i64 648, !100, i64 664, !100, i64 680, !5, i64 696, !5, i64 704, !10, i64 712, !5, i64 720}
!95 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !96, i64 48}
!96 = !{!"p2 int", !5, i64 0}
!97 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!98 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!99 = !{!"p1 long", !5, i64 0}
!100 = !{!"veci_t", !10, i64 0, !10, i64 4, !60, i64 8}
!101 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64}
!102 = !{!"p1 double", !5, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!104 = !{!29, !10, i64 212}
!105 = !{!29, !10, i64 792}
!106 = !{!29, !10, i64 788}
!107 = !{!59, !60, i64 8}
!108 = !{!40, !40, i64 0}
!109 = !{!29, !34, i64 128}
!110 = !{!64, !5, i64 256}
!111 = !{!6, !6, i64 0}
!112 = !{!29, !10, i64 224}
!113 = !{!29, !33, i64 120}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!116 = !{!29, !10, i64 136}
!117 = !{!29, !10, i64 140}
!118 = !{!29, !10, i64 144}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS10Bdc_Par_t_", !5, i64 0}
!121 = !{!103, !103, i64 0}
!122 = !{!29, !10, i64 32}
!123 = !{!29, !40, i64 832}
!124 = !{!64, !5, i64 336}
!125 = !{!29, !31, i64 16}
!126 = !{!29, !32, i64 24}
!127 = !{!128, !10, i64 0}
!128 = !{!"Bdc_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8}
!129 = !{!128, !10, i64 4}
!130 = distinct !{!130, !74}
!131 = !{!29, !10, i64 816}
!132 = !{!29, !10, i64 824}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!135 = distinct !{!135, !74}
!136 = !{!38, !38, i64 0}
!137 = distinct !{!137, !74}
!138 = distinct !{!138, !74}
!139 = !{!29, !10, i64 820}
!140 = !{!29, !10, i64 828}
!141 = distinct !{!141, !74}
!142 = !{!29, !40, i64 836}
!143 = !{!29, !41, i64 896}
!144 = !{!64, !32, i64 40}
!145 = !{!64, !32, i64 56}
!146 = !{!31, !31, i64 0}
!147 = !{!33, !33, i64 0}
!148 = !{!59, !10, i64 4}
!149 = !{!59, !10, i64 0}
!150 = !{!65, !65, i64 0}
!151 = !{!152, !10, i64 4}
!152 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!153 = !{!152, !5, i64 8}
!154 = distinct !{!154, !74}
!155 = !{!156, !41, i64 0}
!156 = !{!"timespec", !41, i64 0, !41, i64 8}
!157 = !{!156, !41, i64 8}
