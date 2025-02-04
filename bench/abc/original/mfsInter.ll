target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mfs_Man_t_ = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, [128 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, float, float, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Mfs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@Abc_NtkMfsInterplate.Counter = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"cnf\\pj1_if6_mfs%03d.cnf\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"File %s has UNSAT problem with %d conflicts.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_MfsSatAddXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #7
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call i32 @toLitCond(i32 noundef %12, i32 noundef 1)
  %14 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %13, ptr %14, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call i32 @toLitCond(i32 noundef %15, i32 noundef 1)
  %17 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %16, ptr %17, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = call i32 @toLitCond(i32 noundef %18, i32 noundef 1)
  %20 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds i32, ptr %23, i64 3
  %25 = call i32 @sat_solver_addclause(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call i32 @toLitCond(i32 noundef %29, i32 noundef 1)
  %31 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %30, ptr %31, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = call i32 @toLitCond(i32 noundef %32, i32 noundef 0)
  %34 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %33, ptr %34, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = call i32 @toLitCond(i32 noundef %35, i32 noundef 0)
  %37 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %36, ptr %37, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds i32, ptr %40, i64 3
  %42 = call i32 @sat_solver_addclause(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

45:                                               ; preds = %28
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call i32 @toLitCond(i32 noundef %46, i32 noundef 0)
  %48 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %47, ptr %48, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = call i32 @toLitCond(i32 noundef %49, i32 noundef 1)
  %51 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %50, ptr %51, align 4, !tbaa !8
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = call i32 @toLitCond(i32 noundef %52, i32 noundef 0)
  %54 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %53, ptr %54, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

62:                                               ; preds = %45
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = call i32 @toLitCond(i32 noundef %63, i32 noundef 0)
  %65 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %64, ptr %65, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = call i32 @toLitCond(i32 noundef %66, i32 noundef 0)
  %68 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %67, ptr %68, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = call i32 @toLitCond(i32 noundef %69, i32 noundef 1)
  %71 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %70, ptr %71, align 4, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %74 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %75 = getelementptr inbounds i32, ptr %74, i64 3
  %76 = call i32 @sat_solver_addclause(ptr noundef %72, ptr noundef %73, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

79:                                               ; preds = %62
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %78, %61, %44, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #7
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_MfsCreateSolverResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call i32 @Aig_ManCoNum(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = sub nsw i32 %24, %28
  %30 = sub nsw i32 %29, 1
  %31 = call ptr @Aig_ManCo(ptr noundef %20, i32 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = call i32 @toLitCond(i32 noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %44, ptr %45, align 4, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  call void @Vec_IntClear(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = call i32 @Aig_ManCoNum(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = sub nsw i32 %52, %56
  store i32 %57, ptr %15, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %92, %4
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %67, %58
  %76 = phi i1 [ false, %58 ], [ true, %67 ]
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = load ptr, ptr %11, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %91)
  br label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !8
  br label %58, !llvm.loop !44

95:                                               ; preds = %75
  %96 = call ptr @sat_solver_new()
  store ptr %96, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !46
  %103 = mul nsw i32 2, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = add nsw i32 %103, %107
  call void @sat_solver_setnvars(ptr noundef %97, i32 noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %95
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sat_solver_store_alloc(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %95
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %148, %113
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %116, i32 0, i32 23
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !47
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %114
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %124, i32 0, i32 23
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %133, i32 0, i32 23
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = load i32, ptr %15, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = call i32 @sat_solver_addclause(ptr noundef %123, ptr noundef %132, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %122
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %146)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %456

147:                                              ; preds = %122
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !8
  br label %114, !llvm.loop !49

151:                                              ; preds = %114
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %154 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  %156 = call i32 @sat_solver_addclause(ptr noundef %152, ptr noundef %153, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %159)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %456

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %163, i32 0, i32 11
  %165 = load i32, ptr %164, align 4, !tbaa !51
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %160
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = load ptr, ptr %6, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %169, i32 0, i32 24
  store ptr %168, ptr %170, align 8, !tbaa !53
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = call i32 @Abc_NtkAddOneHotness(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %456

175:                                              ; preds = %167
  %176 = load ptr, ptr %6, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %176, i32 0, i32 24
  store ptr null, ptr %177, align 8, !tbaa !53
  br label %178

178:                                              ; preds = %175, %160
  %179 = load ptr, ptr %7, align 8, !tbaa !12
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sat_solver_store_mark_clauses_a(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %178
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %211, %183
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = load ptr, ptr %6, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !54
  %191 = icmp slt i32 %185, %190
  br i1 %191, label %192, label %214

192:                                              ; preds = %184
  %193 = load ptr, ptr %6, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %193, i32 0, i32 23
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !46
  %198 = mul nsw i32 2, %197
  %199 = load ptr, ptr %6, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %199, i32 0, i32 23
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !48
  %204 = getelementptr inbounds ptr, ptr %203, i64 0
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = load i32, ptr %15, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = add nsw i32 %209, %198
  store i32 %210, ptr %208, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %192
  %212 = load i32, ptr %15, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4, !tbaa !8
  br label %184, !llvm.loop !55

214:                                              ; preds = %184
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %249, %214
  %216 = load i32, ptr %15, align 4, !tbaa !8
  %217 = load ptr, ptr %6, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %217, i32 0, i32 23
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !47
  %222 = icmp slt i32 %216, %221
  br i1 %222, label %223, label %252

223:                                              ; preds = %215
  %224 = load ptr, ptr %10, align 8, !tbaa !3
  %225 = load ptr, ptr %6, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %225, i32 0, i32 23
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  %230 = load i32, ptr %15, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  %234 = load ptr, ptr %6, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %234, i32 0, i32 23
  %236 = load ptr, ptr %235, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !48
  %239 = load i32, ptr %15, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !12
  %244 = call i32 @sat_solver_addclause(ptr noundef %224, ptr noundef %233, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %223
  %247 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %247)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %456

248:                                              ; preds = %223
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %15, align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %15, align 4, !tbaa !8
  br label %215, !llvm.loop !56

252:                                              ; preds = %215
  %253 = load ptr, ptr %6, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !50
  %256 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %255, i32 0, i32 11
  %257 = load i32, ptr %256, align 4, !tbaa !51
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %252
  %260 = load ptr, ptr %10, align 8, !tbaa !3
  %261 = load ptr, ptr %6, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %261, i32 0, i32 24
  store ptr %260, ptr %262, align 8, !tbaa !53
  %263 = load ptr, ptr %6, align 8, !tbaa !10
  %264 = call i32 @Abc_NtkAddOneHotness(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %259
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %456

267:                                              ; preds = %259
  %268 = load ptr, ptr %6, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %268, i32 0, i32 24
  store ptr null, ptr %269, align 8, !tbaa !53
  br label %270

270:                                              ; preds = %267, %252
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %298, %270
  %272 = load i32, ptr %15, align 4, !tbaa !8
  %273 = load ptr, ptr %6, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %273, i32 0, i32 23
  %275 = load ptr, ptr %274, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !54
  %278 = icmp slt i32 %272, %277
  br i1 %278, label %279, label %301

279:                                              ; preds = %271
  %280 = load ptr, ptr %6, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %280, i32 0, i32 23
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !46
  %285 = mul nsw i32 2, %284
  %286 = load ptr, ptr %6, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %286, i32 0, i32 23
  %288 = load ptr, ptr %287, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !48
  %291 = getelementptr inbounds ptr, ptr %290, i64 0
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  %293 = load i32, ptr %15, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !8
  %297 = sub nsw i32 %296, %285
  store i32 %297, ptr %295, align 4, !tbaa !8
  br label %298

298:                                              ; preds = %279
  %299 = load i32, ptr %15, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %15, align 4, !tbaa !8
  br label %271, !llvm.loop !57

301:                                              ; preds = %271
  %302 = load ptr, ptr %6, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %302, i32 0, i32 23
  %304 = load ptr, ptr %303, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8, !tbaa !46
  %307 = mul nsw i32 2, %306
  %308 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %309 = load i32, ptr %308, align 4, !tbaa !8
  %310 = call i32 @lit_neg(i32 noundef %309)
  %311 = add nsw i32 %307, %310
  %312 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %311, ptr %312, align 4, !tbaa !8
  %313 = load ptr, ptr %10, align 8, !tbaa !3
  %314 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %315 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %316 = getelementptr inbounds i32, ptr %315, i64 1
  %317 = call i32 @sat_solver_addclause(ptr noundef %313, ptr noundef %314, ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %301
  %320 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %320)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %456

321:                                              ; preds = %301
  %322 = load ptr, ptr %7, align 8, !tbaa !12
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %390

324:                                              ; preds = %321
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %325

325:                                              ; preds = %385, %324
  %326 = load i32, ptr %16, align 4, !tbaa !8
  %327 = load i32, ptr %8, align 4, !tbaa !8
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %388

329:                                              ; preds = %325
  %330 = load ptr, ptr %7, align 8, !tbaa !12
  %331 = load i32, ptr %16, align 4, !tbaa !8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !8
  %335 = call i32 @lit_var(i32 noundef %334)
  %336 = load ptr, ptr %6, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %336, i32 0, i32 23
  %338 = load ptr, ptr %337, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !46
  %341 = mul nsw i32 2, %340
  %342 = sub nsw i32 %335, %341
  store i32 %342, ptr %15, align 4, !tbaa !8
  %343 = load ptr, ptr %6, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %344, align 8, !tbaa !38
  %346 = load i32, ptr %15, align 4, !tbaa !8
  %347 = call i32 @Vec_IntEntry(ptr noundef %345, i32 noundef %346)
  store i32 %347, ptr %14, align 4, !tbaa !8
  %348 = load ptr, ptr %10, align 8, !tbaa !3
  %349 = load i32, ptr %14, align 4, !tbaa !8
  %350 = load i32, ptr %14, align 4, !tbaa !8
  %351 = load ptr, ptr %6, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %351, i32 0, i32 23
  %353 = load ptr, ptr %352, align 8, !tbaa !31
  %354 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !46
  %356 = add nsw i32 %350, %355
  %357 = load ptr, ptr %6, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %357, i32 0, i32 23
  %359 = load ptr, ptr %358, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8, !tbaa !46
  %362 = mul nsw i32 2, %361
  %363 = load i32, ptr %15, align 4, !tbaa !8
  %364 = add nsw i32 %362, %363
  %365 = call i32 @Abc_MfsSatAddXor(ptr noundef %348, i32 noundef %349, i32 noundef %356, i32 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %369, label %367

367:                                              ; preds = %329
  %368 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %368)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %456

369:                                              ; preds = %329
  %370 = load ptr, ptr %10, align 8, !tbaa !3
  %371 = load ptr, ptr %7, align 8, !tbaa !12
  %372 = load i32, ptr %16, align 4, !tbaa !8
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load ptr, ptr %7, align 8, !tbaa !12
  %376 = load i32, ptr %16, align 4, !tbaa !8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = getelementptr inbounds i32, ptr %378, i64 1
  %380 = call i32 @sat_solver_addclause(ptr noundef %370, ptr noundef %374, ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %369
  %383 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %383)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %456

384:                                              ; preds = %369
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %16, align 4, !tbaa !8
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %16, align 4, !tbaa !8
  br label %325, !llvm.loop !58

388:                                              ; preds = %325
  %389 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sat_solver_store_mark_roots(ptr noundef %389)
  br label %454

390:                                              ; preds = %321
  %391 = load ptr, ptr %6, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %391, i32 0, i32 11
  %393 = load ptr, ptr %392, align 8, !tbaa !59
  call void @Vec_IntClear(ptr noundef %393)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %394

394:                                              ; preds = %443, %390
  %395 = load i32, ptr %15, align 4, !tbaa !8
  %396 = load ptr, ptr %6, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %396, i32 0, i32 10
  %398 = load ptr, ptr %397, align 8, !tbaa !38
  %399 = call i32 @Vec_IntSize(ptr noundef %398)
  %400 = icmp slt i32 %395, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %394
  %402 = load ptr, ptr %6, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %402, i32 0, i32 10
  %404 = load ptr, ptr %403, align 8, !tbaa !38
  %405 = load i32, ptr %15, align 4, !tbaa !8
  %406 = call i32 @Vec_IntEntry(ptr noundef %404, i32 noundef %405)
  store i32 %406, ptr %14, align 4, !tbaa !8
  br label %407

407:                                              ; preds = %401, %394
  %408 = phi i1 [ false, %394 ], [ true, %401 ]
  br i1 %408, label %409, label %446

409:                                              ; preds = %407
  %410 = load ptr, ptr %10, align 8, !tbaa !3
  %411 = load i32, ptr %14, align 4, !tbaa !8
  %412 = load i32, ptr %14, align 4, !tbaa !8
  %413 = load ptr, ptr %6, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %413, i32 0, i32 23
  %415 = load ptr, ptr %414, align 8, !tbaa !31
  %416 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 8, !tbaa !46
  %418 = add nsw i32 %412, %417
  %419 = load ptr, ptr %6, align 8, !tbaa !10
  %420 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %419, i32 0, i32 23
  %421 = load ptr, ptr %420, align 8, !tbaa !31
  %422 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8, !tbaa !46
  %424 = mul nsw i32 2, %423
  %425 = load i32, ptr %15, align 4, !tbaa !8
  %426 = add nsw i32 %424, %425
  %427 = call i32 @Abc_MfsSatAddXor(ptr noundef %410, i32 noundef %411, i32 noundef %418, i32 noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %409
  %430 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %430)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %456

431:                                              ; preds = %409
  %432 = load ptr, ptr %6, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %432, i32 0, i32 11
  %434 = load ptr, ptr %433, align 8, !tbaa !59
  %435 = load ptr, ptr %6, align 8, !tbaa !10
  %436 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %435, i32 0, i32 23
  %437 = load ptr, ptr %436, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 8, !tbaa !46
  %440 = mul nsw i32 2, %439
  %441 = load i32, ptr %15, align 4, !tbaa !8
  %442 = add nsw i32 %440, %441
  call void @Vec_IntPush(ptr noundef %434, i32 noundef %442)
  br label %443

443:                                              ; preds = %431
  %444 = load i32, ptr %15, align 4, !tbaa !8
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %15, align 4, !tbaa !8
  br label %394, !llvm.loop !60

446:                                              ; preds = %407
  %447 = load ptr, ptr %10, align 8, !tbaa !3
  %448 = call i32 @sat_solver_simplify(ptr noundef %447)
  store i32 %448, ptr %13, align 4, !tbaa !8
  %449 = load i32, ptr %13, align 4, !tbaa !8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %452)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %456

453:                                              ; preds = %446
  br label %454

454:                                              ; preds = %453, %388
  %455 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %455, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %456

456:                                              ; preds = %454, %451, %429, %382, %367, %319, %266, %246, %174, %158, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %457 = load ptr, ptr %5, align 8
  ret ptr %457
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !66
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare void @sat_solver_store_alloc(ptr noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

declare i32 @Abc_NtkAddOneHotness(ptr noundef) #3

declare void @sat_solver_store_mark_clauses_a(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare void @sat_solver_store_mark_roots(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMfsInterplateTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call ptr @Abc_MfsCreateSolverResub(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = sext i32 %29 to i64
  %31 = call i32 @sat_solver_solve(ptr noundef %24, ptr noundef null, ptr noundef null, i64 noundef %30, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %31, ptr %14, align 4, !tbaa !8
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %35, i32 0, i32 46
  %37 = load i32, ptr %36, align 4, !tbaa !75
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !75
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %86

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = call ptr @sat_solver_store_release(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !72
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = call ptr @Int_ManSetGlobalVars(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %75, %39
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = call i32 @lit_var(i32 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = mul nsw i32 2, %63
  %65 = sub nsw i32 %58, %64
  store i32 %65, ptr %16, align 4, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %17, align 8, !tbaa !12
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %52
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !8
  br label %48, !llvm.loop !77

78:                                               ; preds = %48
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = load ptr, ptr %11, align 8, !tbaa !72
  %83 = call i32 @Int_ManInterpolate(ptr noundef %81, ptr noundef %82, i32 noundef 0, ptr noundef %12)
  store i32 %83, ptr %13, align 4, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !72
  call void @Sto_ManFree(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %86

86:                                               ; preds = %78, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @sat_solver_store_release(ptr noundef) #3

declare ptr @Int_ManSetGlobalVars(ptr noundef, i32 noundef) #3

declare i32 @Int_ManInterpolate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @Sto_ManFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsInterplateEval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call ptr @Abc_NtkMfsInterplateTruth(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %24, ptr %25, align 4, !tbaa !8
  br label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %33, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %26, %17
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call ptr @Abc_NtkMfsInterplateTruth(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1)
  store ptr %39, ptr %7, align 8, !tbaa !12
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = xor i32 %45, -1
  %47 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %46, ptr %47, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = xor i32 %50, -1
  %52 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %51, ptr %52, align 4, !tbaa !8
  br label %64

53:                                               ; preds = %35
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = xor i32 %56, -1
  %58 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %57, ptr %58, align 4, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = xor i32 %61, -1
  %63 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %62, ptr %63, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %53, %42
  %65 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = xor i32 %66, %68
  %70 = call i32 @Extra_WordCountOnes(i32 noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !8
  %71 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = xor i32 %72, %74
  %76 = call i32 @Extra_WordCountOnes(i32 noundef %75)
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %10, align 4, !tbaa !8
  %79 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !8
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !8
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMfsInterplate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call ptr @Abc_MfsCreateSolverResub(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %29 = load i32, ptr @Abc_NtkMfsInterplate.Counter, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @Abc_NtkMfsInterplate.Counter, align 4, !tbaa !8
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str, i32 noundef %29) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @Sat_SolverWriteDimacs(ptr noundef %32, ptr noundef %33, ptr noundef null, ptr noundef null, i32 noundef 1)
  br label %34

34:                                               ; preds = %27, %3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %41 = sext i32 %40 to i64
  %42 = call i32 @sat_solver_solve(ptr noundef %35, ptr noundef null, ptr noundef null, i64 noundef %41, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %42, ptr %16, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %34
  %46 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %47, i32 0, i32 46
  %49 = getelementptr inbounds nuw %struct.stats_t, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !78
  %51 = trunc i64 %50 to i32
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %46, i32 noundef %51)
  br label %53

53:                                               ; preds = %45, %34
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %57, i32 0, i32 46
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !75
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %122

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = call ptr @sat_solver_store_release(ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !72
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %65, i32 0, i32 25
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = call ptr @Int_ManSetGlobalVars(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %97, %61
  %71 = load i32, ptr %17, align 4, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = call i32 @lit_var(i32 noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %86 = mul nsw i32 2, %85
  %87 = sub nsw i32 %80, %86
  store i32 %87, ptr %18, align 4, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = load i32, ptr %18, align 4, !tbaa !8
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %19, align 8, !tbaa !12
  %94 = load i32, ptr %17, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %74
  %98 = load i32, ptr %17, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !8
  br label %70, !llvm.loop !88

100:                                              ; preds = %70
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %101, i32 0, i32 25
  %103 = load ptr, ptr %102, align 8, !tbaa !76
  %104 = load ptr, ptr %11, align 8, !tbaa !72
  %105 = call i32 @Int_ManInterpolate(ptr noundef %103, ptr noundef %104, i32 noundef 0, ptr noundef %12)
  store i32 %105, ptr %15, align 4, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !72
  call void @Sto_ManFree(ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %109, i32 0, i32 26
  %111 = load ptr, ptr %110, align 8, !tbaa !89
  %112 = call ptr @Kit_TruthToGraph(ptr noundef %107, i32 noundef %108, ptr noundef %111)
  store ptr %112, ptr %13, align 8, !tbaa !90
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %115, i32 0, i32 30
  %117 = load ptr, ptr %116, align 8, !tbaa !93
  %118 = load ptr, ptr %13, align 8, !tbaa !90
  %119 = call ptr @Kit_GraphToHop(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %14, align 8, !tbaa !101
  %120 = load ptr, ptr %13, align 8, !tbaa !90
  call void @Kit_GraphFree(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !101
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %122

122:                                              ; preds = %100, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %123 = load ptr, ptr %4, align 8
  ret ptr %123
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @Sat_SolverWriteDimacs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Kit_GraphToHop(ptr noundef, ptr noundef) #3

declare void @Kit_GraphFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !71
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !70
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Mfs_Man_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !18, i64 152}
!15 = !{!"Mfs_Man_t_", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !9, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !19, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !20, i64 120, !21, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !18, i64 152, !22, i64 160, !4, i64 168, !23, i64 176, !20, i64 184, !24, i64 192, !19, i64 200, !9, i64 208, !9, i64 212, !20, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !6, i64 236, !9, i64 748, !9, i64 752, !9, i64 756, !9, i64 760, !9, i64 764, !9, i64 768, !9, i64 772, !9, i64 776, !9, i64 780, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !25, i64 808, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !26, i64 832, !26, i64 836, !27, i64 840, !27, i64 848, !27, i64 856, !27, i64 864, !27, i64 872, !27, i64 880, !27, i64 888, !27, i64 896}
!16 = !{!"p1 _ZTS10Mfs_Par_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Bdc_Man_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Int_Man_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!15, !19, i64 64}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!31 = !{!15, !22, i64 160}
!32 = !{!33, !13, i64 32}
!33 = !{!"Cnf_Dat_t_", !18, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !34, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !35, i64 56, !20, i64 64}
!34 = !{!"p2 int", !5, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!37, !9, i64 36}
!37 = !{!"Aig_Obj_t_", !6, i64 0, !30, i64 8, !30, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!38 = !{!15, !20, i64 80}
!39 = !{!40, !19, i64 24}
!40 = !{!"Aig_Man_t_", !35, i64 0, !35, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !30, i64 48, !37, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !41, i64 160, !9, i64 168, !13, i64 176, !9, i64 184, !24, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !13, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !41, i64 248, !41, i64 256, !9, i64 264, !42, i64 272, !20, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !41, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !13, i64 368, !13, i64 376, !19, i64 384, !20, i64 392, !20, i64 400, !43, i64 408, !19, i64 416, !18, i64 424, !19, i64 432, !9, i64 440, !20, i64 448, !24, i64 456, !20, i64 464, !20, i64 472, !9, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !19, i64 512, !19, i64 520}
!41 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!42 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!33, !9, i64 8}
!47 = !{!33, !9, i64 16}
!48 = !{!33, !34, i64 24}
!49 = distinct !{!49, !45}
!50 = !{!15, !16, i64 0}
!51 = !{!52, !9, i64 44}
!52 = !{!"Mfs_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!53 = !{!15, !4, i64 168}
!54 = !{!33, !9, i64 12}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = !{!15, !20, i64 88}
!60 = distinct !{!60, !45}
!61 = !{!18, !18, i64 0}
!62 = !{!19, !19, i64 0}
!63 = !{!64, !9, i64 4}
!64 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!65 = !{!20, !20, i64 0}
!66 = !{!67, !9, i64 4}
!67 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!68 = !{!64, !5, i64 8}
!69 = !{!5, !5, i64 0}
!70 = !{!67, !9, i64 0}
!71 = !{!67, !13, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10Sto_Man_t_", !5, i64 0}
!74 = !{!52, !9, i64 20}
!75 = !{!15, !9, i64 788}
!76 = !{!15, !23, i64 176}
!77 = distinct !{!77, !45}
!78 = !{!79, !27, i64 440}
!79 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !80, i64 16, !9, i64 72, !9, i64 76, !81, i64 80, !82, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !83, i64 144, !83, i64 152, !9, i64 160, !9, i64 164, !84, i64 168, !35, i64 184, !9, i64 192, !13, i64 200, !35, i64 208, !35, i64 216, !35, i64 224, !35, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !84, i64 264, !84, i64 280, !84, i64 296, !84, i64 312, !13, i64 328, !84, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !25, i64 368, !25, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !85, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !27, i64 496, !27, i64 504, !27, i64 512, !84, i64 520, !86, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !84, i64 560, !84, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !13, i64 608, !5, i64 616, !9, i64 624, !87, i64 632, !9, i64 640, !9, i64 644, !84, i64 648, !84, i64 664, !84, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!80 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !34, i64 48}
!81 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!82 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!83 = !{!"p1 long", !5, i64 0}
!84 = !{!"veci_t", !9, i64 0, !9, i64 4, !13, i64 8}
!85 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64}
!86 = !{!"p1 double", !5, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!88 = distinct !{!88, !45}
!89 = !{!15, !20, i64 184}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS12Kit_Graph_t_", !5, i64 0}
!92 = !{!15, !17, i64 8}
!93 = !{!94, !5, i64 256}
!94 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !35, i64 8, !35, i64 16, !95, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !17, i64 160, !9, i64 168, !96, i64 176, !17, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !25, i64 208, !9, i64 216, !67, i64 224, !97, i64 240, !98, i64 248, !5, i64 256, !99, i64 264, !5, i64 272, !26, i64 280, !9, i64 284, !20, i64 288, !19, i64 296, !13, i64 304, !43, i64 312, !19, i64 320, !17, i64 328, !5, i64 336, !5, i64 344, !17, i64 352, !5, i64 360, !5, i64 368, !20, i64 376, !20, i64 384, !35, i64 392, !100, i64 400, !19, i64 408, !20, i64 416, !20, i64 424, !19, i64 432, !20, i64 440, !20, i64 448, !20, i64 456}
!95 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!96 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!97 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!98 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!99 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!100 = !{!"p1 float", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
