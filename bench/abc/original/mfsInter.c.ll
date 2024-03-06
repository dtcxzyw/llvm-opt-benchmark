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
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @toLitCond(i32 noundef %11, i32 noundef 1)
  %13 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @toLitCond(i32 noundef %14, i32 noundef 1)
  %16 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @toLitCond(i32 noundef %17, i32 noundef 1)
  %19 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %23 = getelementptr inbounds i32, ptr %22, i64 3
  %24 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %79

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @toLitCond(i32 noundef %28, i32 noundef 1)
  %30 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @toLitCond(i32 noundef %31, i32 noundef 0)
  %33 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @toLitCond(i32 noundef %34, i32 noundef 0)
  %36 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds i32, ptr %39, i64 3
  %41 = call i32 @sat_solver_addclause(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %79

44:                                               ; preds = %27
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @toLitCond(i32 noundef %45, i32 noundef 0)
  %47 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @toLitCond(i32 noundef %48, i32 noundef 1)
  %50 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @toLitCond(i32 noundef %51, i32 noundef 0)
  %53 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %56 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds i32, ptr %56, i64 3
  %58 = call i32 @sat_solver_addclause(ptr noundef %54, ptr noundef %55, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %79

61:                                               ; preds = %44
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @toLitCond(i32 noundef %62, i32 noundef 0)
  %64 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @toLitCond(i32 noundef %65, i32 noundef 0)
  %67 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 1)
  %70 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  %75 = call i32 @sat_solver_addclause(ptr noundef %71, ptr noundef %72, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %79

78:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %77, %60, %43, %26
  %80 = load i32, ptr %5, align 4
  ret i32 %80
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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Aig_ManCoNum(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = sub nsw i32 %23, %27
  %29 = sub nsw i32 %28, 1
  %30 = call ptr @Aig_ManCo(ptr noundef %19, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @toLitCond(i32 noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  call void @Vec_IntClear(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Aig_ManCoNum(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = sub nsw i32 %51, %55
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %91, %4
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Aig_Man_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %66, %57
  %75 = phi i1 [ false, %57 ], [ true, %66 ]
  br i1 %75, label %76, label %94

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %90)
  br label %91

91:                                               ; preds = %76
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %57, !llvm.loop !4

94:                                               ; preds = %74
  %95 = call ptr @sat_solver_new()
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = mul nsw i32 2, %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = add nsw i32 %102, %106
  call void @sat_solver_setnvars(ptr noundef %96, i32 noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %94
  %111 = load ptr, ptr %10, align 8
  call void @sat_solver_store_alloc(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %94
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %147, %112
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %150

121:                                              ; preds = %113
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %123, i32 0, i32 23
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %15, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @sat_solver_addclause(ptr noundef %122, ptr noundef %131, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %121
  %145 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %145)
  store ptr null, ptr %5, align 8
  br label %455

146:                                              ; preds = %121
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %15, align 4
  br label %113, !llvm.loop !6

150:                                              ; preds = %113
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %153 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  %155 = call i32 @sat_solver_addclause(ptr noundef %151, ptr noundef %152, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %158)
  store ptr null, ptr %5, align 8
  br label %455

159:                                              ; preds = %150
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %159
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %168, i32 0, i32 24
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @Abc_NtkAddOneHotness(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  store ptr null, ptr %5, align 8
  br label %455

174:                                              ; preds = %166
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %175, i32 0, i32 24
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %159
  %178 = load ptr, ptr %7, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8
  call void @sat_solver_store_mark_clauses_a(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %177
  store i32 0, ptr %15, align 4
  br label %183

183:                                              ; preds = %210, %182
  %184 = load i32, ptr %15, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %185, i32 0, i32 23
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %213

191:                                              ; preds = %183
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %192, i32 0, i32 23
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = mul nsw i32 2, %196
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %198, i32 0, i32 23
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, %197
  store i32 %209, ptr %207, align 4
  br label %210

210:                                              ; preds = %191
  %211 = load i32, ptr %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %15, align 4
  br label %183, !llvm.loop !7

213:                                              ; preds = %183
  store i32 0, ptr %15, align 4
  br label %214

214:                                              ; preds = %248, %213
  %215 = load i32, ptr %15, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %216, i32 0, i32 23
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = icmp slt i32 %215, %220
  br i1 %221, label %222, label %251

222:                                              ; preds = %214
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %224, i32 0, i32 23
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %233, i32 0, i32 23
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %15, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @sat_solver_addclause(ptr noundef %223, ptr noundef %232, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %222
  %246 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %246)
  store ptr null, ptr %5, align 8
  br label %455

247:                                              ; preds = %222
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %15, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %15, align 4
  br label %214, !llvm.loop !8

251:                                              ; preds = %214
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %254, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %251
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %260, i32 0, i32 24
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = call i32 @Abc_NtkAddOneHotness(ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  store ptr null, ptr %5, align 8
  br label %455

266:                                              ; preds = %258
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %267, i32 0, i32 24
  store ptr null, ptr %268, align 8
  br label %269

269:                                              ; preds = %266, %251
  store i32 0, ptr %15, align 4
  br label %270

270:                                              ; preds = %297, %269
  %271 = load i32, ptr %15, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %272, i32 0, i32 23
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %271, %276
  br i1 %277, label %278, label %300

278:                                              ; preds = %270
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %279, i32 0, i32 23
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = mul nsw i32 2, %283
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %285, i32 0, i32 23
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = sub nsw i32 %295, %284
  store i32 %296, ptr %294, align 4
  br label %297

297:                                              ; preds = %278
  %298 = load i32, ptr %15, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %15, align 4
  br label %270, !llvm.loop !9

300:                                              ; preds = %270
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %301, i32 0, i32 23
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = mul nsw i32 2, %305
  %307 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %308 = load i32, ptr %307, align 4
  %309 = call i32 @lit_neg(i32 noundef %308)
  %310 = add nsw i32 %306, %309
  %311 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %310, ptr %311, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %314 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %315 = getelementptr inbounds i32, ptr %314, i64 1
  %316 = call i32 @sat_solver_addclause(ptr noundef %312, ptr noundef %313, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %300
  %319 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %319)
  store ptr null, ptr %5, align 8
  br label %455

320:                                              ; preds = %300
  %321 = load ptr, ptr %7, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %389

323:                                              ; preds = %320
  store i32 0, ptr %16, align 4
  br label %324

324:                                              ; preds = %384, %323
  %325 = load i32, ptr %16, align 4
  %326 = load i32, ptr %8, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %387

328:                                              ; preds = %324
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = call i32 @lit_var(i32 noundef %333)
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %335, i32 0, i32 23
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = mul nsw i32 2, %339
  %341 = sub nsw i32 %334, %340
  store i32 %341, ptr %15, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %342, i32 0, i32 10
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %15, align 4
  %346 = call i32 @Vec_IntEntry(ptr noundef %344, i32 noundef %345)
  store i32 %346, ptr %14, align 4
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr %14, align 4
  %349 = load i32, ptr %14, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %350, i32 0, i32 23
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %349, %354
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %356, i32 0, i32 23
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = mul nsw i32 2, %360
  %362 = load i32, ptr %15, align 4
  %363 = add nsw i32 %361, %362
  %364 = call i32 @Abc_MfsSatAddXor(ptr noundef %347, i32 noundef %348, i32 noundef %355, i32 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %328
  %367 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %367)
  store ptr null, ptr %5, align 8
  br label %455

368:                                              ; preds = %328
  %369 = load ptr, ptr %10, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = getelementptr inbounds i32, ptr %377, i64 1
  %379 = call i32 @sat_solver_addclause(ptr noundef %369, ptr noundef %373, ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %368
  %382 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %382)
  store ptr null, ptr %5, align 8
  br label %455

383:                                              ; preds = %368
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %16, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %16, align 4
  br label %324, !llvm.loop !10

387:                                              ; preds = %324
  %388 = load ptr, ptr %10, align 8
  call void @sat_solver_store_mark_roots(ptr noundef %388)
  br label %453

389:                                              ; preds = %320
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %390, i32 0, i32 11
  %392 = load ptr, ptr %391, align 8
  call void @Vec_IntClear(ptr noundef %392)
  store i32 0, ptr %15, align 4
  br label %393

393:                                              ; preds = %442, %389
  %394 = load i32, ptr %15, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %395, i32 0, i32 10
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @Vec_IntSize(ptr noundef %397)
  %399 = icmp slt i32 %394, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %393
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %401, i32 0, i32 10
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %15, align 4
  %405 = call i32 @Vec_IntEntry(ptr noundef %403, i32 noundef %404)
  store i32 %405, ptr %14, align 4
  br label %406

406:                                              ; preds = %400, %393
  %407 = phi i1 [ false, %393 ], [ true, %400 ]
  br i1 %407, label %408, label %445

408:                                              ; preds = %406
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr %14, align 4
  %411 = load i32, ptr %14, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %412, i32 0, i32 23
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %411, %416
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %418, i32 0, i32 23
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = mul nsw i32 2, %422
  %424 = load i32, ptr %15, align 4
  %425 = add nsw i32 %423, %424
  %426 = call i32 @Abc_MfsSatAddXor(ptr noundef %409, i32 noundef %410, i32 noundef %417, i32 noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %408
  %429 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %429)
  store ptr null, ptr %5, align 8
  br label %455

430:                                              ; preds = %408
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %431, i32 0, i32 11
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %434, i32 0, i32 23
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = mul nsw i32 2, %438
  %440 = load i32, ptr %15, align 4
  %441 = add nsw i32 %439, %440
  call void @Vec_IntPush(ptr noundef %433, i32 noundef %441)
  br label %442

442:                                              ; preds = %430
  %443 = load i32, ptr %15, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %15, align 4
  br label %393, !llvm.loop !11

445:                                              ; preds = %406
  %446 = load ptr, ptr %10, align 8
  %447 = call i32 @sat_solver_simplify(ptr noundef %446)
  store i32 %447, ptr %13, align 4
  %448 = load i32, ptr %13, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  %451 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %451)
  store ptr null, ptr %5, align 8
  br label %455

452:                                              ; preds = %445
  br label %453

453:                                              ; preds = %452, %387
  %454 = load ptr, ptr %10, align 8
  store ptr %454, ptr %5, align 8
  br label %455

455:                                              ; preds = %453, %450, %428, %381, %366, %318, %265, %245, %173, %157, %144
  %456 = load ptr, ptr %5, align 8
  ret ptr %456
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare void @sat_solver_store_alloc(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

declare i32 @Abc_NtkAddOneHotness(ptr noundef) #1

declare void @sat_solver_store_mark_clauses_a(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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

declare void @sat_solver_store_mark_roots(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @sat_solver_simplify(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @Abc_MfsCreateSolverResub(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 @sat_solver_solve(ptr noundef %23, ptr noundef null, ptr noundef null, i64 noundef %29, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %34, i32 0, i32 46
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  store ptr null, ptr %5, align 8
  br label %85

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @sat_solver_store_release(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @Int_ManSetGlobalVars(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %17, align 8
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %74, %38
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @lit_var(i32 noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = mul nsw i32 2, %62
  %64 = sub nsw i32 %57, %63
  store i32 %64, ptr %16, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %51
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %47, !llvm.loop !12

77:                                               ; preds = %47
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @Int_ManInterpolate(ptr noundef %80, ptr noundef %81, i32 noundef 0, ptr noundef %12)
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %11, align 8
  call void @Sto_ManFree(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %77, %33
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @sat_solver_store_release(ptr noundef) #1

declare ptr @Int_ManSetGlobalVars(ptr noundef, i32 noundef) #1

declare i32 @Int_ManInterpolate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Sto_ManFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsInterplateEval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Abc_NtkMfsInterplateTruth(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %24, ptr %25, align 4
  br label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %26, %17
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @Abc_NtkMfsInterplateTruth(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1)
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, -1
  %47 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, -1
  %52 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %51, ptr %52, align 4
  br label %64

53:                                               ; preds = %35
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, -1
  %58 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %61, -1
  %63 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %53, %42
  %65 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %66, %68
  %70 = call i32 @Extra_WordCountOnes(i32 noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %72, %74
  %76 = call i32 @Extra_WordCountOnes(i32 noundef %75)
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %11, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Abc_MfsCreateSolverResub(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %28 = load i32, ptr @Abc_NtkMfsInterplate.Counter, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @Abc_NtkMfsInterplate.Counter, align 4
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str, i32 noundef %28) #5
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @Sat_SolverWriteDimacs(ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef null, i32 noundef 1)
  br label %33

33:                                               ; preds = %26, %3
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 @sat_solver_solve(ptr noundef %34, ptr noundef null, ptr noundef null, i64 noundef %40, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %33
  %45 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.sat_solver_t, ptr %46, i32 0, i32 46
  %48 = getelementptr inbounds %struct.stats_t, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %45, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %33
  %53 = load i32, ptr %16, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %56, i32 0, i32 46
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  store ptr null, ptr %4, align 8
  br label %121

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @sat_solver_store_release(ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @Int_ManSetGlobalVars(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %19, align 8
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %96, %60
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @lit_var(i32 noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = mul nsw i32 2, %84
  %86 = sub nsw i32 %79, %85
  store i32 %86, ptr %18, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %18, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4
  br label %96

96:                                               ; preds = %73
  %97 = load i32, ptr %17, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4
  br label %69, !llvm.loop !13

99:                                               ; preds = %69
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %100, i32 0, i32 25
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @Int_ManInterpolate(ptr noundef %102, ptr noundef %103, i32 noundef 0, ptr noundef %12)
  store i32 %104, ptr %15, align 4
  %105 = load ptr, ptr %11, align 8
  call void @Sto_ManFree(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %108, i32 0, i32 26
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @Kit_TruthToGraph(ptr noundef %106, i32 noundef %107, ptr noundef %110)
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %114, i32 0, i32 30
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @Kit_GraphToHop(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %13, align 8
  call void @Kit_GraphFree(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8
  store ptr %120, ptr %4, align 8
  br label %121

121:                                              ; preds = %99, %55
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare void @Sat_SolverWriteDimacs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Kit_GraphToHop(ptr noundef, ptr noundef) #1

declare void @Kit_GraphFree(ptr noundef) #1

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
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
