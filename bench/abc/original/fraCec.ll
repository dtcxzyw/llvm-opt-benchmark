target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver2_t = type { i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.Sat_Mem_t_, ptr, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, ptr, double, ptr, i32, %struct.stats_t, i64, i64, i64 }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.veci_t = type { i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [55 x i8] c"CNF stats: Vars = %6d. Clauses = %7d. Literals = %8d. \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Created SAT problem with %d variable and %d clauses. \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"Original miter:   Nodes = %6d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Initial SAT:      Nodes = %6d.  \00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Rewriting:        Nodes = %6d.  \00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Balance-X:        Nodes = %6d.  \00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Fraiging (i=%d):   Nodes = %6d.  \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Final SAT:        Nodes = %6d.  \00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"Verifying part %4d  (out of %4d)  PI = %5d. PO = %5d. And = %6d. Lev = %4d.\0D\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"                                                                                          \0D\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Timed out after verifying %d partitions (out of %d).\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Abc_CommandAbc8Cec(): Miters have different number of PIs.\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Abc_CommandAbc8Cec(): Miters have different number of POs.\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Networks are UNDECIDED.  \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Fra_FraigSat(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !8
  store i64 %2, ptr %14, align 8, !tbaa !8
  store i32 %3, ptr %15, align 4, !tbaa !10
  store i32 %4, ptr %16, align 4, !tbaa !10
  store i32 %5, ptr %17, align 4, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !10
  store i32 %8, ptr %20, align 4, !tbaa !10
  store i32 %9, ptr %21, align 4, !tbaa !10
  %35 = load i32, ptr %20, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %169

37:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %38 = call i64 @Abc_Clock()
  store i64 %38, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 36
  store ptr null, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = call i32 @Aig_ManCoNum(ptr noundef %42)
  %44 = call ptr @Cnf_Derive(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %23, align 8, !tbaa !24
  %45 = load i32, ptr %18, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %23, align 8, !tbaa !24
  call void @Cnf_DataTranformPolarity(ptr noundef %48, i32 noundef 0)
  br label %49

49:                                               ; preds = %47, %37
  %50 = load i32, ptr %21, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %23, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = load ptr, ptr %23, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %23, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %55, i32 noundef %58, i32 noundef %61)
  %63 = call i64 @Abc_Clock()
  %64 = load i64, ptr %26, align 8, !tbaa !8
  %65 = sub nsw i64 %63, %64
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %65)
  br label %66

66:                                               ; preds = %52, %49
  %67 = load ptr, ptr %23, align 8, !tbaa !24
  %68 = call ptr @Cnf_DataWriteIntoSolver2(ptr noundef %67, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %22, align 8, !tbaa !31
  %69 = load ptr, ptr %22, align 8, !tbaa !31
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %23, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %72)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %168

73:                                               ; preds = %66
  %74 = load i32, ptr %19, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %22, align 8, !tbaa !31
  %78 = load ptr, ptr %23, align 8, !tbaa !24
  %79 = call i32 @Cnf_DataWriteAndClauses(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %22, align 8, !tbaa !31
  call void @sat_solver2_delete(ptr noundef %82)
  %83 = load ptr, ptr %23, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %83)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %168

84:                                               ; preds = %76
  br label %94

85:                                               ; preds = %73
  %86 = load ptr, ptr %22, align 8, !tbaa !31
  %87 = load ptr, ptr %23, align 8, !tbaa !24
  %88 = call i32 @Cnf_DataWriteOrClause2(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %22, align 8, !tbaa !31
  call void @sat_solver2_delete(ptr noundef %91)
  %92 = load ptr, ptr %23, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %92)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %168

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %84
  %95 = load ptr, ptr %23, align 8, !tbaa !24
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = call ptr @Cnf_DataCollectPiSatNums(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %27, align 8, !tbaa !33
  %98 = load ptr, ptr %23, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %98)
  %99 = load ptr, ptr %22, align 8, !tbaa !31
  %100 = call i32 @sat_solver2_nvars(ptr noundef %99)
  %101 = load ptr, ptr %22, align 8, !tbaa !31
  %102 = call i32 @sat_solver2_nclauses(ptr noundef %101)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %100, i32 noundef %102)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %26, align 8, !tbaa !8
  %106 = sub nsw i64 %104, %105
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = fdiv double %108, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %109)
  %110 = call i64 @Abc_Clock()
  store i64 %110, ptr %26, align 8, !tbaa !8
  %111 = load ptr, ptr %22, align 8, !tbaa !31
  %112 = call i32 @sat_solver2_simplify(ptr noundef %111)
  store i32 %112, ptr %24, align 4, !tbaa !10
  %113 = load i32, ptr %24, align 4, !tbaa !10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %94
  %116 = load ptr, ptr %27, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !31
  call void @sat_solver2_delete(ptr noundef %117)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %168

118:                                              ; preds = %94
  %119 = call i64 @Abc_Clock()
  store i64 %119, ptr %26, align 8, !tbaa !8
  %120 = load i32, ptr %21, align 4, !tbaa !10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %22, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %123, i32 0, i32 7
  store i32 1, ptr %124, align 8, !tbaa !34
  br label %125

125:                                              ; preds = %122, %118
  %126 = load ptr, ptr %22, align 8, !tbaa !31
  %127 = load i64, ptr %13, align 8, !tbaa !8
  %128 = load i64, ptr %14, align 8, !tbaa !8
  %129 = call i32 @sat_solver2_solve(ptr noundef %126, ptr noundef null, ptr noundef null, i64 noundef %127, i64 noundef %128, i64 noundef 0, i64 noundef 0)
  store i32 %129, ptr %24, align 4, !tbaa !10
  %130 = load i32, ptr %24, align 4, !tbaa !10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store i32 -1, ptr %25, align 4, !tbaa !10
  br label %144

133:                                              ; preds = %125
  %134 = load i32, ptr %24, align 4, !tbaa !10
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %143

137:                                              ; preds = %133
  %138 = load i32, ptr %24, align 4, !tbaa !10
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 1, ptr %25, align 4, !tbaa !10
  br label %142

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %140
  br label %143

143:                                              ; preds = %142, %136
  br label %144

144:                                              ; preds = %143, %132
  %145 = load i32, ptr %24, align 4, !tbaa !10
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load ptr, ptr %22, align 8, !tbaa !31
  %149 = load ptr, ptr %27, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = load ptr, ptr %27, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !47
  %155 = call ptr @Sat_Solver2GetModel(ptr noundef %148, ptr noundef %151, i32 noundef %154)
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %156, i32 0, i32 36
  store ptr %155, ptr %157, align 8, !tbaa !12
  br label %158

158:                                              ; preds = %147, %144
  %159 = load i32, ptr %21, align 4, !tbaa !10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr @stdout, align 8, !tbaa !48
  %163 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Sat_Solver2PrintStats(ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %22, align 8, !tbaa !31
  call void @sat_solver2_delete(ptr noundef %165)
  %166 = load ptr, ptr %27, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %166)
  %167 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %167, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %168

168:                                              ; preds = %164, %115, %90, %81, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %314

169:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %170 = call i64 @Abc_Clock()
  store i64 %170, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %171 = load ptr, ptr %12, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %171, i32 0, i32 36
  store ptr null, ptr %172, align 8, !tbaa !12
  %173 = load ptr, ptr %12, align 8, !tbaa !3
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  %175 = call i32 @Aig_ManCoNum(ptr noundef %174)
  %176 = call ptr @Cnf_Derive(ptr noundef %173, i32 noundef %175)
  store ptr %176, ptr %30, align 8, !tbaa !24
  %177 = load i32, ptr %18, align 4, !tbaa !10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  %180 = load ptr, ptr %30, align 8, !tbaa !24
  call void @Cnf_DataTranformPolarity(ptr noundef %180, i32 noundef 0)
  br label %181

181:                                              ; preds = %179, %169
  %182 = load i32, ptr %21, align 4, !tbaa !10
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = load ptr, ptr %30, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !26
  %188 = load ptr, ptr %30, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !29
  %191 = load ptr, ptr %30, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !30
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187, i32 noundef %190, i32 noundef %193)
  %195 = call i64 @Abc_Clock()
  %196 = load i64, ptr %33, align 8, !tbaa !8
  %197 = sub nsw i64 %195, %196
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %197)
  br label %198

198:                                              ; preds = %184, %181
  %199 = load ptr, ptr %30, align 8, !tbaa !24
  %200 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %199, i32 noundef 1, i32 noundef 0)
  store ptr %200, ptr %29, align 8, !tbaa !50
  %201 = load ptr, ptr %29, align 8, !tbaa !50
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %30, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %204)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %313

205:                                              ; preds = %198
  %206 = load i32, ptr %15, align 4, !tbaa !10
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i32, ptr %15, align 4, !tbaa !10
  %210 = load ptr, ptr %29, align 8, !tbaa !50
  %211 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %210, i32 0, i32 47
  store i32 %209, ptr %211, align 8, !tbaa !52
  %212 = load ptr, ptr %29, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %212, i32 0, i32 48
  store i32 %209, ptr %213, align 4, !tbaa !57
  br label %214

214:                                              ; preds = %208, %205
  %215 = load i32, ptr %16, align 4, !tbaa !10
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load i32, ptr %16, align 4, !tbaa !10
  %219 = load ptr, ptr %29, align 8, !tbaa !50
  %220 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %219, i32 0, i32 49
  store i32 %218, ptr %220, align 8, !tbaa !58
  br label %221

221:                                              ; preds = %217, %214
  %222 = load i32, ptr %17, align 4, !tbaa !10
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i32, ptr %17, align 4, !tbaa !10
  %226 = load ptr, ptr %29, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %226, i32 0, i32 50
  store i32 %225, ptr %227, align 4, !tbaa !59
  br label %228

228:                                              ; preds = %224, %221
  %229 = load i32, ptr %21, align 4, !tbaa !10
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load i32, ptr %21, align 4, !tbaa !10
  %233 = load ptr, ptr %29, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %233, i32 0, i32 44
  store i32 %232, ptr %234, align 4, !tbaa !60
  br label %235

235:                                              ; preds = %231, %228
  %236 = load i32, ptr %19, align 4, !tbaa !10
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load ptr, ptr %29, align 8, !tbaa !50
  %240 = load ptr, ptr %30, align 8, !tbaa !24
  %241 = call i32 @Cnf_DataWriteAndClauses(ptr noundef %239, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %29, align 8, !tbaa !50
  call void @sat_solver_delete(ptr noundef %244)
  %245 = load ptr, ptr %30, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %245)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %313

246:                                              ; preds = %238
  br label %256

247:                                              ; preds = %235
  %248 = load ptr, ptr %29, align 8, !tbaa !50
  %249 = load ptr, ptr %30, align 8, !tbaa !24
  %250 = call i32 @Cnf_DataWriteOrClause(ptr noundef %248, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %29, align 8, !tbaa !50
  call void @sat_solver_delete(ptr noundef %253)
  %254 = load ptr, ptr %30, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %254)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %313

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255, %246
  %257 = load ptr, ptr %30, align 8, !tbaa !24
  %258 = load ptr, ptr %12, align 8, !tbaa !3
  %259 = call ptr @Cnf_DataCollectPiSatNums(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %34, align 8, !tbaa !33
  %260 = load ptr, ptr %30, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %260)
  %261 = call i64 @Abc_Clock()
  store i64 %261, ptr %33, align 8, !tbaa !8
  %262 = load ptr, ptr %29, align 8, !tbaa !50
  %263 = call i32 @sat_solver_simplify(ptr noundef %262)
  store i32 %263, ptr %31, align 4, !tbaa !10
  %264 = load i32, ptr %31, align 4, !tbaa !10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %256
  %267 = load ptr, ptr %34, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %267)
  %268 = load ptr, ptr %29, align 8, !tbaa !50
  call void @sat_solver_delete(ptr noundef %268)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %313

269:                                              ; preds = %256
  %270 = call i64 @Abc_Clock()
  store i64 %270, ptr %33, align 8, !tbaa !8
  %271 = load ptr, ptr %29, align 8, !tbaa !50
  %272 = load i64, ptr %13, align 8, !tbaa !8
  %273 = load i64, ptr %14, align 8, !tbaa !8
  %274 = call i32 @sat_solver_solve(ptr noundef %271, ptr noundef null, ptr noundef null, i64 noundef %272, i64 noundef %273, i64 noundef 0, i64 noundef 0)
  store i32 %274, ptr %31, align 4, !tbaa !10
  %275 = load i32, ptr %31, align 4, !tbaa !10
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i32 -1, ptr %32, align 4, !tbaa !10
  br label %289

278:                                              ; preds = %269
  %279 = load i32, ptr %31, align 4, !tbaa !10
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %288

282:                                              ; preds = %278
  %283 = load i32, ptr %31, align 4, !tbaa !10
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 1, ptr %32, align 4, !tbaa !10
  br label %287

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286, %285
  br label %288

288:                                              ; preds = %287, %281
  br label %289

289:                                              ; preds = %288, %277
  %290 = load i32, ptr %31, align 4, !tbaa !10
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %303

292:                                              ; preds = %289
  %293 = load ptr, ptr %29, align 8, !tbaa !50
  %294 = load ptr, ptr %34, align 8, !tbaa !33
  %295 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  %297 = load ptr, ptr %34, align 8, !tbaa !33
  %298 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !47
  %300 = call ptr @Sat_SolverGetModel(ptr noundef %293, ptr noundef %296, i32 noundef %299)
  %301 = load ptr, ptr %12, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %301, i32 0, i32 36
  store ptr %300, ptr %302, align 8, !tbaa !12
  br label %303

303:                                              ; preds = %292, %289
  %304 = load i32, ptr %21, align 4, !tbaa !10
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr @stdout, align 8, !tbaa !48
  %308 = load ptr, ptr %29, align 8, !tbaa !50
  call void @Sat_SolverPrintStats(ptr noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %306, %303
  %310 = load ptr, ptr %29, align 8, !tbaa !50
  call void @sat_solver_delete(ptr noundef %310)
  %311 = load ptr, ptr %34, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %311)
  %312 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %312, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %313

313:                                              ; preds = %309, %266, %252, %243, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %314

314:                                              ; preds = %313, %168
  %315 = load i32, ptr %11, align 4
  ret i32 %315
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %11)
  ret void
}

declare ptr @Cnf_DataWriteIntoSolver2(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

declare i32 @Cnf_DataWriteAndClauses(ptr noundef, ptr noundef) #2

declare void @sat_solver2_delete(ptr noundef) #2

declare i32 @Cnf_DataWriteOrClause2(ptr noundef, ptr noundef) #2

declare ptr @Cnf_DataCollectPiSatNums(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nvars(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nclauses(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.stats_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !63
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !48
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.19)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !48
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !61
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !61
  %48 = load ptr, ptr @stdout, align 8, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !61
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !61
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @sat_solver2_simplify(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @Sat_Solver2GetModel(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Sat_Solver2PrintStats(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

declare void @sat_solver_delete(ptr noundef) #2

declare i32 @Cnf_DataWriteOrClause(ptr noundef, ptr noundef) #2

declare i32 @sat_solver_simplify(ptr noundef) #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCountXors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !65
  %28 = call i32 @Aig_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %23
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !65
  %33 = call i32 @Aig_ObjIsMuxType(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !65
  %37 = call i32 @Aig_ObjRecognizeExor(ptr noundef %36, ptr noundef %4, ptr noundef %5)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %39, %35, %31
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !66

47:                                               ; preds = %21
  %48 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) #2

declare i32 @Aig_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Fra_FraigCec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Fra_Par_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 300, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 2, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %19, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %11, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = call i32 @Aig_ManNodeNum(ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %3
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = call i32 @Fra_FraigMiterStatus(ptr noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !10
  %31 = load i32, ptr %16, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = call i32 @Aig_ManCiNum(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #11
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 36
  store ptr %38, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call i32 @Aig_ManCiNum(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %222

49:                                               ; preds = %28
  %50 = call i64 @Abc_Clock()
  store i64 %50, ptr %17, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 2, %53
  %55 = call i32 @Fra_FraigSat(ptr noundef %51, i64 noundef %54, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %55, ptr %16, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = call i32 @Aig_ManNodeNum(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %62 = call i64 @Abc_Clock()
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = sub nsw i64 %62, %63
  %65 = sitofp i64 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = fdiv double %66, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %67)
  br label %68

68:                                               ; preds = %58, %49
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %222

73:                                               ; preds = %68
  %74 = call i64 @Abc_Clock()
  store i64 %74, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %75, ptr %14, align 8, !tbaa !3
  %76 = call ptr @Dar_ManRwsat(ptr noundef %75, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %13, align 8, !tbaa !3
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %77)
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = call i32 @Aig_ManNodeNum(ptr noundef %81)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %82)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %84 = call i64 @Abc_Clock()
  %85 = load i64, ptr %17, align 8, !tbaa !8
  %86 = sub nsw i64 %84, %85
  %87 = sitofp i64 %86 to double
  %88 = fmul double 1.000000e+00, %87
  %89 = fdiv double %88, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %89)
  br label %90

90:                                               ; preds = %80, %73
  %91 = load ptr, ptr %12, align 8, !tbaa !75
  call void @Fra_ParamsDefault(ptr noundef %91)
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = load ptr, ptr %12, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %93, i32 0, i32 12
  store i32 %92, ptr %94, align 8, !tbaa !77
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = load ptr, ptr %12, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %96, i32 0, i32 13
  store i32 %95, ptr %97, align 4, !tbaa !79
  %98 = load ptr, ptr %12, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %98, i32 0, i32 24
  store i32 1, ptr %99, align 8, !tbaa !80
  %100 = load ptr, ptr %12, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %100, i32 0, i32 8
  store i32 1, ptr %101, align 8, !tbaa !81
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %193, %90
  %103 = load i32, ptr %15, align 4, !tbaa !10
  %104 = icmp slt i32 %103, 6
  br i1 %104, label %105, label %196

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = call i32 @Aig_ManCountXors(ptr noundef %106)
  %108 = mul nsw i32 %107, 30
  %109 = load ptr, ptr %13, align 8, !tbaa !3
  %110 = call i32 @Aig_ManNodeNum(ptr noundef %109)
  %111 = add nsw i32 %110, 300
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %105
  %114 = call i64 @Abc_Clock()
  store i64 %114, ptr %17, align 8, !tbaa !8
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %115, ptr %14, align 8, !tbaa !3
  %116 = call ptr @Dar_ManBalanceXor(ptr noundef %115, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %116, ptr %13, align 8, !tbaa !3
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %117)
  %118 = load i32, ptr %7, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %113
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = call i32 @Aig_ManNodeNum(ptr noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %122)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %124 = call i64 @Abc_Clock()
  %125 = load i64, ptr %17, align 8, !tbaa !8
  %126 = sub nsw i64 %124, %125
  %127 = sitofp i64 %126 to double
  %128 = fmul double 1.000000e+00, %127
  %129 = fdiv double %128, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %129)
  br label %130

130:                                              ; preds = %120, %113
  br label %131

131:                                              ; preds = %130, %105
  %132 = call i64 @Abc_Clock()
  store i64 %132, ptr %17, align 8, !tbaa !8
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %133, ptr %14, align 8, !tbaa !3
  %134 = load ptr, ptr %12, align 8, !tbaa !75
  %135 = call ptr @Fra_FraigPerform(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %13, align 8, !tbaa !3
  %136 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %136)
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %131
  %140 = load i32, ptr %15, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  %142 = load ptr, ptr %13, align 8, !tbaa !3
  %143 = call i32 @Aig_ManNodeNum(ptr noundef %142)
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %141, i32 noundef %143)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %145 = call i64 @Abc_Clock()
  %146 = load i64, ptr %17, align 8, !tbaa !8
  %147 = sub nsw i64 %145, %146
  %148 = sitofp i64 %147 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = fdiv double %149, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %150)
  br label %151

151:                                              ; preds = %139, %131
  %152 = load ptr, ptr %13, align 8, !tbaa !3
  %153 = call i32 @Fra_FraigMiterStatus(ptr noundef %152)
  store i32 %153, ptr %16, align 4, !tbaa !10
  %154 = load i32, ptr %16, align 4, !tbaa !10
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %196

157:                                              ; preds = %151
  %158 = call i64 @Abc_Clock()
  store i64 %158, ptr %17, align 8, !tbaa !8
  %159 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %159, ptr %14, align 8, !tbaa !3
  %160 = call ptr @Dar_ManRewriteDefault(ptr noundef %159)
  store ptr %160, ptr %13, align 8, !tbaa !3
  %161 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %161)
  %162 = load i32, ptr %7, align 4, !tbaa !10
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %157
  %165 = load ptr, ptr %13, align 8, !tbaa !3
  %166 = call i32 @Aig_ManNodeNum(ptr noundef %165)
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %166)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %168 = call i64 @Abc_Clock()
  %169 = load i64, ptr %17, align 8, !tbaa !8
  %170 = sub nsw i64 %168, %169
  %171 = sitofp i64 %170 to double
  %172 = fmul double 1.000000e+00, %171
  %173 = fdiv double %172, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %173)
  br label %174

174:                                              ; preds = %164, %157
  %175 = load ptr, ptr %13, align 8, !tbaa !3
  %176 = call i32 @Fra_FraigMiterStatus(ptr noundef %175)
  store i32 %176, ptr %16, align 4, !tbaa !10
  %177 = load i32, ptr %16, align 4, !tbaa !10
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %196

180:                                              ; preds = %174
  %181 = load ptr, ptr %12, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %182, align 8, !tbaa !77
  %184 = mul nsw i32 8, %183
  %185 = load ptr, ptr %12, align 8, !tbaa !75
  %186 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %185, i32 0, i32 12
  store i32 %184, ptr %186, align 8, !tbaa !77
  %187 = load ptr, ptr %12, align 8, !tbaa !75
  %188 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %187, i32 0, i32 13
  %189 = load i32, ptr %188, align 4, !tbaa !79
  %190 = mul nsw i32 2, %189
  %191 = load ptr, ptr %12, align 8, !tbaa !75
  %192 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %191, i32 0, i32 13
  store i32 %190, ptr %192, align 4, !tbaa !79
  br label %193

193:                                              ; preds = %180
  %194 = load i32, ptr %15, align 4, !tbaa !10
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %15, align 4, !tbaa !10
  br label %102, !llvm.loop !82

196:                                              ; preds = %179, %156, %102
  %197 = load i32, ptr %16, align 4, !tbaa !10
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = call i64 @Abc_Clock()
  store i64 %200, ptr %17, align 8, !tbaa !8
  %201 = load ptr, ptr %13, align 8, !tbaa !3
  %202 = load i32, ptr %10, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = call i32 @Fra_FraigSat(ptr noundef %201, i64 noundef %203, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %204, ptr %16, align 4, !tbaa !10
  %205 = load i32, ptr %7, align 4, !tbaa !10
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %199
  %208 = load ptr, ptr %13, align 8, !tbaa !3
  %209 = call i32 @Aig_ManNodeNum(ptr noundef %208)
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %209)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %211 = call i64 @Abc_Clock()
  %212 = load i64, ptr %17, align 8, !tbaa !8
  %213 = sub nsw i64 %211, %212
  %214 = sitofp i64 %213 to double
  %215 = fmul double 1.000000e+00, %214
  %216 = fdiv double %215, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %216)
  br label %217

217:                                              ; preds = %207, %199
  br label %218

218:                                              ; preds = %217, %196
  %219 = load ptr, ptr %13, align 8, !tbaa !3
  %220 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %219, ptr %220, align 8, !tbaa !3
  %221 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %221, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %222

222:                                              ; preds = %218, %71, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %223 = load i32, ptr %4, align 4
  ret i32 %223
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @Fra_FraigMiterStatus(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare void @Fra_ParamsDefault(ptr noundef) #2

declare ptr @Dar_ManBalanceXor(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Fra_FraigPerform(ptr noundef, ptr noundef) #2

declare ptr @Dar_ManRewriteDefault(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Fra_FraigCecPartitioned(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = call ptr @Aig_ManMiterPartitioned(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !68
  store i32 -1, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %79, %6
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !68
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8, !tbaa !68
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %82

34:                                               ; preds = %32
  %35 = load i32, ptr %17, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %17, align 4, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %14, align 8, !tbaa !68
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call i32 @Aig_ManCiNum(ptr noundef %44)
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = call i32 @Aig_ManCoNum(ptr noundef %46)
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = call i32 @Aig_ManNodeNum(ptr noundef %48)
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = call i32 @Aig_ManLevelNum(ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %51)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !48
  %54 = call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %39, %34
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = call i32 @Fra_FraigMiterStatus(ptr noundef %56)
  store i32 %57, ptr %16, align 4, !tbaa !10
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %79

61:                                               ; preds = %55
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %82

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = call i32 @Fra_FraigCec(ptr noundef %13, i32 noundef %66, i32 noundef 0)
  store i32 %67, ptr %16, align 4, !tbaa !10
  %68 = load ptr, ptr %14, align 8, !tbaa !68
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %79

74:                                               ; preds = %65
  %75 = load i32, ptr %16, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %82

78:                                               ; preds = %74
  br label %82

79:                                               ; preds = %73, %60
  %80 = load i32, ptr %15, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !10
  br label %23, !llvm.loop !83

82:                                               ; preds = %78, %77, %64, %32
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %87 = load ptr, ptr @stdout, align 8, !tbaa !48
  %88 = call i32 @fflush(ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %82
  %90 = load i32, ptr %16, align 4, !tbaa !10
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, ptr %17, align 4, !tbaa !10
  %94 = load ptr, ptr %14, align 8, !tbaa !68
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %93, i32 noundef %95)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !48
  %98 = call i32 @fflush(ptr noundef %97)
  br label %99

99:                                               ; preds = %92, %89
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %113, %99
  %101 = load i32, ptr %15, align 4, !tbaa !10
  %102 = load ptr, ptr %14, align 8, !tbaa !68
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8, !tbaa !68
  %107 = load i32, ptr %15, align 4, !tbaa !10
  %108 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %13, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %112)
  br label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %15, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !10
  br label %100, !llvm.loop !84

116:                                              ; preds = %109
  %117 = load ptr, ptr %14, align 8, !tbaa !68
  call void @Vec_PtrFree(ptr noundef %117)
  %118 = load i32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %118
}

declare ptr @Aig_ManMiterPartitioned(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Aig_ManLevelNum(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !71
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !68
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !68
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_FraigCecTop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %16, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i32 @Aig_ManCiNum(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call i32 @Aig_ManCiNum(ptr noundef %21)
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %98

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call i32 @Aig_ManCoNum(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call i32 @Aig_ManCoNum(ptr noundef %29)
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %98

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call i32 @Aig_ManNodeNum(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call i32 @Aig_ManNodeNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %41, ptr %14, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %42, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %43, ptr %9, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %40, %34
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = call i32 @Fra_FraigCecPartitioned(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %15, align 4, !tbaa !10
  br label %63

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = call i32 @Aig_ManCoNum(ptr noundef %59)
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = call i32 @Fra_FraigCecPartitioned(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef 0, i32 noundef %61)
  store i32 %62, ptr %15, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %55, %47
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %68 = call i64 @Abc_Clock()
  %69 = load i64, ptr %16, align 8, !tbaa !8
  %70 = sub nsw i64 %68, %69
  %71 = sitofp i64 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = fdiv double %72, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %73)
  br label %94

74:                                               ; preds = %63
  %75 = load i32, ptr %15, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %79 = call i64 @Abc_Clock()
  %80 = load i64, ptr %16, align 8, !tbaa !8
  %81 = sub nsw i64 %79, %80
  %82 = sitofp i64 %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = fdiv double %83, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %84)
  br label %93

85:                                               ; preds = %74
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %87 = call i64 @Abc_Clock()
  %88 = load i64, ptr %16, align 8, !tbaa !8
  %89 = sub nsw i64 %87, %88
  %90 = sitofp i64 %89 to double
  %91 = fmul double 1.000000e+00, %90
  %92 = fdiv double %91, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %92)
  br label %93

93:                                               ; preds = %85, %77
  br label %94

94:                                               ; preds = %93, %66
  %95 = load ptr, ptr @stdout, align 8, !tbaa !48
  %96 = call i32 @fflush(ptr noundef %95)
  %97 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %97, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %94, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr @stdout, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 296}
!13 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !18, i64 160, !11, i64 168, !19, i64 176, !11, i64 184, !20, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !19, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !18, i64 248, !18, i64 256, !11, i64 264, !21, i64 272, !22, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !18, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !15, i64 384, !22, i64 392, !22, i64 400, !23, i64 408, !15, i64 416, !4, i64 424, !15, i64 432, !11, i64 440, !22, i64 448, !20, i64 456, !22, i64 464, !22, i64 472, !11, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !15, i64 512, !15, i64 520}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"Aig_Obj_t_", !6, i64 0, !16, i64 8, !16, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!18 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!26 = !{!27, !11, i64 8}
!27 = !{!"Cnf_Dat_t_", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !28, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !14, i64 56, !22, i64 64}
!28 = !{!"p2 int", !5, i64 0}
!29 = !{!27, !11, i64 16}
!30 = !{!27, !11, i64 12}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13sat_solver2_t", !5, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!35, !11, i64 40}
!35 = !{!"sat_solver2_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !36, i64 24, !36, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !19, i64 56, !19, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !37, i64 120, !38, i64 176, !39, i64 184, !39, i64 200, !11, i64 216, !11, i64 220, !11, i64 224, !40, i64 232, !19, i64 240, !14, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !39, i64 296, !39, i64 312, !39, i64 328, !39, i64 344, !39, i64 360, !39, i64 376, !39, i64 392, !39, i64 408, !39, i64 424, !39, i64 440, !41, i64 456, !39, i64 464, !11, i64 480, !11, i64 484, !42, i64 488, !36, i64 496, !43, i64 504, !11, i64 512, !44, i64 520, !9, i64 592, !9, i64 600, !9, i64 608}
!36 = !{!"double", !6, i64 0}
!37 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !28, i64 48}
!38 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!39 = !{!"veci_t", !11, i64 0, !11, i64 4, !19, i64 8}
!40 = !{!"p1 _ZTS10varinfo2_t", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Set_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Prf_Man_t_", !5, i64 0}
!43 = !{!"p1 _ZTS11Int2_Man_t_", !5, i64 0}
!44 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!45 = !{!46, !19, i64 8}
!46 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !19, i64 8}
!47 = !{!46, !11, i64 4}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!52 = !{!53, !11, i64 472}
!53 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !37, i64 16, !11, i64 72, !11, i64 76, !54, i64 80, !38, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !55, i64 144, !55, i64 152, !11, i64 160, !11, i64 164, !39, i64 168, !14, i64 184, !11, i64 192, !19, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !39, i64 264, !39, i64 280, !39, i64 296, !39, i64 312, !19, i64 328, !39, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !36, i64 368, !36, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !44, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !39, i64 520, !56, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !39, i64 560, !39, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !19, i64 608, !5, i64 616, !11, i64 624, !49, i64 632, !11, i64 640, !11, i64 644, !39, i64 648, !39, i64 664, !39, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!54 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!55 = !{!"p1 long", !5, i64 0}
!56 = !{!"p1 double", !5, i64 0}
!57 = !{!53, !11, i64 476}
!58 = !{!53, !11, i64 480}
!59 = !{!53, !11, i64 484}
!60 = !{!53, !11, i64 388}
!61 = !{!14, !14, i64 0}
!62 = !{!35, !11, i64 0}
!63 = !{!35, !11, i64 524}
!64 = !{!13, !15, i64 32}
!65 = !{!16, !16, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!15, !15, i64 0}
!69 = !{!70, !11, i64 4}
!70 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!71 = !{!70, !5, i64 8}
!72 = !{!5, !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS10Aig_Man_t_", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10Fra_Par_t_", !5, i64 0}
!77 = !{!78, !11, i64 64}
!78 = !{!"Fra_Par_t_", !11, i64 0, !36, i64 8, !11, i64 16, !11, i64 20, !36, i64 24, !36, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112}
!79 = !{!78, !11, i64 68}
!80 = !{!78, !11, i64 112}
!81 = !{!78, !11, i64 48}
!82 = distinct !{!82, !67}
!83 = distinct !{!83, !67}
!84 = distinct !{!84, !67}
!85 = !{!86, !9, i64 0}
!86 = !{!"timespec", !9, i64 0, !9, i64 8}
!87 = !{!86, !9, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
