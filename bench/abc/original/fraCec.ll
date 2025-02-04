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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %34 = load i32, ptr %20, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %167

36:                                               ; preds = %10
  store i32 0, ptr %25, align 4
  %37 = call i64 @Abc_Clock()
  store i64 %37, ptr %26, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 36
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @Aig_ManCoNum(ptr noundef %41)
  %43 = call ptr @Cnf_Derive(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %23, align 8
  %44 = load i32, ptr %18, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %23, align 8
  call void @Cnf_DataTranformPolarity(ptr noundef %47, i32 noundef 0)
  br label %48

48:                                               ; preds = %46, %36
  %49 = load i32, ptr %21, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54, i32 noundef %57, i32 noundef %60)
  %62 = call i64 @Abc_Clock()
  %63 = load i64, ptr %26, align 8
  %64 = sub nsw i64 %62, %63
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %64)
  br label %65

65:                                               ; preds = %51, %48
  %66 = load ptr, ptr %23, align 8
  %67 = call ptr @Cnf_DataWriteIntoSolver2(ptr noundef %66, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %23, align 8
  call void @Cnf_DataFree(ptr noundef %71)
  store i32 1, ptr %11, align 4
  br label %311

72:                                               ; preds = %65
  %73 = load i32, ptr %19, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %22, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = call i32 @Cnf_DataWriteAndClauses(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %22, align 8
  call void @sat_solver2_delete(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8
  call void @Cnf_DataFree(ptr noundef %82)
  store i32 1, ptr %11, align 4
  br label %311

83:                                               ; preds = %75
  br label %93

84:                                               ; preds = %72
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = call i32 @Cnf_DataWriteOrClause2(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %22, align 8
  call void @sat_solver2_delete(ptr noundef %90)
  %91 = load ptr, ptr %23, align 8
  call void @Cnf_DataFree(ptr noundef %91)
  store i32 1, ptr %11, align 4
  br label %311

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %83
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr @Cnf_DataCollectPiSatNums(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %27, align 8
  %97 = load ptr, ptr %23, align 8
  call void @Cnf_DataFree(ptr noundef %97)
  %98 = load ptr, ptr %22, align 8
  %99 = call i32 @sat_solver2_nvars(ptr noundef %98)
  %100 = load ptr, ptr %22, align 8
  %101 = call i32 @sat_solver2_nclauses(ptr noundef %100)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %99, i32 noundef %101)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %103 = call i64 @Abc_Clock()
  %104 = load i64, ptr %26, align 8
  %105 = sub nsw i64 %103, %104
  %106 = sitofp i64 %105 to double
  %107 = fmul double 1.000000e+00, %106
  %108 = fdiv double %107, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %108)
  %109 = call i64 @Abc_Clock()
  store i64 %109, ptr %26, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = call i32 @sat_solver2_simplify(ptr noundef %110)
  store i32 %111, ptr %24, align 4
  %112 = load i32, ptr %24, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %93
  %115 = load ptr, ptr %27, align 8
  call void @Vec_IntFree(ptr noundef %115)
  %116 = load ptr, ptr %22, align 8
  call void @sat_solver2_delete(ptr noundef %116)
  store i32 1, ptr %11, align 4
  br label %311

117:                                              ; preds = %93
  %118 = call i64 @Abc_Clock()
  store i64 %118, ptr %26, align 8
  %119 = load i32, ptr %21, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct.sat_solver2_t, ptr %122, i32 0, i32 7
  store i32 1, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %117
  %125 = load ptr, ptr %22, align 8
  %126 = load i64, ptr %13, align 8
  %127 = load i64, ptr %14, align 8
  %128 = call i32 @sat_solver2_solve(ptr noundef %125, ptr noundef null, ptr noundef null, i64 noundef %126, i64 noundef %127, i64 noundef 0, i64 noundef 0)
  store i32 %128, ptr %24, align 4
  %129 = load i32, ptr %24, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 -1, ptr %25, align 4
  br label %143

132:                                              ; preds = %124
  %133 = load i32, ptr %24, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 0, ptr %25, align 4
  br label %142

136:                                              ; preds = %132
  %137 = load i32, ptr %24, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 1, ptr %25, align 4
  br label %141

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %139
  br label %142

142:                                              ; preds = %141, %135
  br label %143

143:                                              ; preds = %142, %131
  %144 = load i32, ptr %24, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds %struct.Vec_Int_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds %struct.Vec_Int_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @Sat_Solver2GetModel(ptr noundef %147, ptr noundef %150, i32 noundef %153)
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.Aig_Man_t_, ptr %155, i32 0, i32 36
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %146, %143
  %158 = load i32, ptr %21, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr @stdout, align 8
  %162 = load ptr, ptr %22, align 8
  call void @Sat_Solver2PrintStats(ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %22, align 8
  call void @sat_solver2_delete(ptr noundef %164)
  %165 = load ptr, ptr %27, align 8
  call void @Vec_IntFree(ptr noundef %165)
  %166 = load i32, ptr %25, align 4
  store i32 %166, ptr %11, align 4
  br label %311

167:                                              ; preds = %10
  store i32 0, ptr %31, align 4
  %168 = call i64 @Abc_Clock()
  store i64 %168, ptr %32, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.Aig_Man_t_, ptr %169, i32 0, i32 36
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = call i32 @Aig_ManCoNum(ptr noundef %172)
  %174 = call ptr @Cnf_Derive(ptr noundef %171, i32 noundef %173)
  store ptr %174, ptr %29, align 8
  %175 = load i32, ptr %18, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = load ptr, ptr %29, align 8
  call void @Cnf_DataTranformPolarity(ptr noundef %178, i32 noundef 0)
  br label %179

179:                                              ; preds = %177, %167
  %180 = load i32, ptr %21, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load ptr, ptr %29, align 8
  %184 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %29, align 8
  %187 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185, i32 noundef %188, i32 noundef %191)
  %193 = call i64 @Abc_Clock()
  %194 = load i64, ptr %32, align 8
  %195 = sub nsw i64 %193, %194
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %195)
  br label %196

196:                                              ; preds = %182, %179
  %197 = load ptr, ptr %29, align 8
  %198 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %197, i32 noundef 1, i32 noundef 0)
  store ptr %198, ptr %28, align 8
  %199 = load ptr, ptr %28, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %29, align 8
  call void @Cnf_DataFree(ptr noundef %202)
  store i32 1, ptr %11, align 4
  br label %311

203:                                              ; preds = %196
  %204 = load i32, ptr %15, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load i32, ptr %15, align 4
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds %struct.sat_solver_t, ptr %208, i32 0, i32 47
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds %struct.sat_solver_t, ptr %210, i32 0, i32 48
  store i32 %207, ptr %211, align 4
  br label %212

212:                                              ; preds = %206, %203
  %213 = load i32, ptr %16, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i32, ptr %16, align 4
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds %struct.sat_solver_t, ptr %217, i32 0, i32 49
  store i32 %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %215, %212
  %220 = load i32, ptr %17, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i32, ptr %17, align 4
  %224 = load ptr, ptr %28, align 8
  %225 = getelementptr inbounds %struct.sat_solver_t, ptr %224, i32 0, i32 50
  store i32 %223, ptr %225, align 4
  br label %226

226:                                              ; preds = %222, %219
  %227 = load i32, ptr %21, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i32, ptr %21, align 4
  %231 = load ptr, ptr %28, align 8
  %232 = getelementptr inbounds %struct.sat_solver_t, ptr %231, i32 0, i32 44
  store i32 %230, ptr %232, align 4
  br label %233

233:                                              ; preds = %229, %226
  %234 = load i32, ptr %19, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load ptr, ptr %28, align 8
  %238 = load ptr, ptr %29, align 8
  %239 = call i32 @Cnf_DataWriteAndClauses(ptr noundef %237, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %28, align 8
  call void @sat_solver_delete(ptr noundef %242)
  %243 = load ptr, ptr %29, align 8
  call void @Cnf_DataFree(ptr noundef %243)
  store i32 1, ptr %11, align 4
  br label %311

244:                                              ; preds = %236
  br label %254

245:                                              ; preds = %233
  %246 = load ptr, ptr %28, align 8
  %247 = load ptr, ptr %29, align 8
  %248 = call i32 @Cnf_DataWriteOrClause(ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %28, align 8
  call void @sat_solver_delete(ptr noundef %251)
  %252 = load ptr, ptr %29, align 8
  call void @Cnf_DataFree(ptr noundef %252)
  store i32 1, ptr %11, align 4
  br label %311

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253, %244
  %255 = load ptr, ptr %29, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = call ptr @Cnf_DataCollectPiSatNums(ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %33, align 8
  %258 = load ptr, ptr %29, align 8
  call void @Cnf_DataFree(ptr noundef %258)
  %259 = call i64 @Abc_Clock()
  store i64 %259, ptr %32, align 8
  %260 = load ptr, ptr %28, align 8
  %261 = call i32 @sat_solver_simplify(ptr noundef %260)
  store i32 %261, ptr %30, align 4
  %262 = load i32, ptr %30, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %254
  %265 = load ptr, ptr %33, align 8
  call void @Vec_IntFree(ptr noundef %265)
  %266 = load ptr, ptr %28, align 8
  call void @sat_solver_delete(ptr noundef %266)
  store i32 1, ptr %11, align 4
  br label %311

267:                                              ; preds = %254
  %268 = call i64 @Abc_Clock()
  store i64 %268, ptr %32, align 8
  %269 = load ptr, ptr %28, align 8
  %270 = load i64, ptr %13, align 8
  %271 = load i64, ptr %14, align 8
  %272 = call i32 @sat_solver_solve(ptr noundef %269, ptr noundef null, ptr noundef null, i64 noundef %270, i64 noundef %271, i64 noundef 0, i64 noundef 0)
  store i32 %272, ptr %30, align 4
  %273 = load i32, ptr %30, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  store i32 -1, ptr %31, align 4
  br label %287

276:                                              ; preds = %267
  %277 = load i32, ptr %30, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 0, ptr %31, align 4
  br label %286

280:                                              ; preds = %276
  %281 = load i32, ptr %30, align 4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i32 1, ptr %31, align 4
  br label %285

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284, %283
  br label %286

286:                                              ; preds = %285, %279
  br label %287

287:                                              ; preds = %286, %275
  %288 = load i32, ptr %30, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  %291 = load ptr, ptr %28, align 8
  %292 = load ptr, ptr %33, align 8
  %293 = getelementptr inbounds %struct.Vec_Int_t_, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %33, align 8
  %296 = getelementptr inbounds %struct.Vec_Int_t_, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = call ptr @Sat_SolverGetModel(ptr noundef %291, ptr noundef %294, i32 noundef %297)
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.Aig_Man_t_, ptr %299, i32 0, i32 36
  store ptr %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %290, %287
  %302 = load i32, ptr %21, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr @stdout, align 8
  %306 = load ptr, ptr %28, align 8
  call void @Sat_SolverPrintStats(ptr noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %304, %301
  %308 = load ptr, ptr %28, align 8
  call void @sat_solver_delete(ptr noundef %308)
  %309 = load ptr, ptr %33, align 8
  call void @Vec_IntFree(ptr noundef %309)
  %310 = load i32, ptr %31, align 4
  store i32 %310, ptr %11, align 4
  br label %311

311:                                              ; preds = %307, %264, %250, %241, %201, %163, %114, %89, %80, %70
  %312 = load i32, ptr %11, align 4
  ret i32 %312
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

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

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %11)
  ret void
}

declare ptr @Cnf_DataWriteIntoSolver2(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare i32 @Cnf_DataWriteAndClauses(ptr noundef, ptr noundef) #1

declare void @sat_solver2_delete(ptr noundef) #1

declare i32 @Cnf_DataWriteOrClause2(ptr noundef, ptr noundef) #1

declare ptr @Cnf_DataCollectPiSatNums(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nvars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nclauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds %struct.stats_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.19)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.20)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #7
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @sat_solver2_simplify(ptr noundef) #1

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

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @Sat_Solver2GetModel(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Sat_Solver2PrintStats(ptr noundef, ptr noundef) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

declare i32 @Cnf_DataWriteOrClause(ptr noundef, ptr noundef) #1

declare i32 @sat_solver_simplify(ptr noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCountXors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Aig_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %23
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Aig_ObjIsMuxType(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Aig_ObjRecognizeExor(ptr noundef %36, ptr noundef %4, ptr noundef %5)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %35, %31
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %8, !llvm.loop !4

47:                                               ; preds = %21
  %48 = load i32, ptr %7, align 4
  ret i32 %48
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
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

declare i32 @Aig_ObjIsMuxType(ptr noundef) #1

declare i32 @Aig_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 300, ptr %8, align 4
  store i32 2, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %10, align 4
  store ptr %11, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @Aig_ManNodeNum(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %25)
  br label %27

27:                                               ; preds = %23, %3
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @Fra_FraigMiterStatus(ptr noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @Aig_ManCiNum(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #9
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 36
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 36
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @Aig_ManCiNum(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %46, i1 false)
  %47 = load i32, ptr %16, align 4
  store i32 %47, ptr %4, align 4
  br label %221

48:                                               ; preds = %27
  %49 = call i64 @Abc_Clock()
  store i64 %49, ptr %17, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 2, %52
  %54 = call i32 @Fra_FraigSat(ptr noundef %50, i64 noundef %53, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %48
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @Aig_ManNodeNum(ptr noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %59)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %61 = call i64 @Abc_Clock()
  %62 = load i64, ptr %17, align 8
  %63 = sub nsw i64 %61, %62
  %64 = sitofp i64 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %66)
  br label %67

67:                                               ; preds = %57, %48
  %68 = load i32, ptr %16, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4
  store i32 %71, ptr %4, align 4
  br label %221

72:                                               ; preds = %67
  %73 = call i64 @Abc_Clock()
  store i64 %73, ptr %17, align 8
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %14, align 8
  %75 = call ptr @Dar_ManRwsat(ptr noundef %74, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %76)
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @Aig_ManNodeNum(ptr noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %17, align 8
  %85 = sub nsw i64 %83, %84
  %86 = sitofp i64 %85 to double
  %87 = fmul double 1.000000e+00, %86
  %88 = fdiv double %87, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %88)
  br label %89

89:                                               ; preds = %79, %72
  %90 = load ptr, ptr %12, align 8
  call void @Fra_ParamsDefault(ptr noundef %90)
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.Fra_Par_t_, ptr %92, i32 0, i32 12
  store i32 %91, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.Fra_Par_t_, ptr %95, i32 0, i32 13
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.Fra_Par_t_, ptr %97, i32 0, i32 24
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.Fra_Par_t_, ptr %99, i32 0, i32 8
  store i32 1, ptr %100, align 8
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %192, %89
  %102 = load i32, ptr %15, align 4
  %103 = icmp slt i32 %102, 6
  br i1 %103, label %104, label %195

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8
  %106 = call i32 @Aig_ManCountXors(ptr noundef %105)
  %107 = mul nsw i32 %106, 30
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @Aig_ManNodeNum(ptr noundef %108)
  %110 = add nsw i32 %109, 300
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %104
  %113 = call i64 @Abc_Clock()
  store i64 %113, ptr %17, align 8
  %114 = load ptr, ptr %13, align 8
  store ptr %114, ptr %14, align 8
  %115 = call ptr @Dar_ManBalanceXor(ptr noundef %114, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %116)
  %117 = load i32, ptr %7, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8
  %121 = call i32 @Aig_ManNodeNum(ptr noundef %120)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %121)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %123 = call i64 @Abc_Clock()
  %124 = load i64, ptr %17, align 8
  %125 = sub nsw i64 %123, %124
  %126 = sitofp i64 %125 to double
  %127 = fmul double 1.000000e+00, %126
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %128)
  br label %129

129:                                              ; preds = %119, %112
  br label %130

130:                                              ; preds = %129, %104
  %131 = call i64 @Abc_Clock()
  store i64 %131, ptr %17, align 8
  %132 = load ptr, ptr %13, align 8
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call ptr @Fra_FraigPerform(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %135)
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %130
  %139 = load i32, ptr %15, align 4
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %13, align 8
  %142 = call i32 @Aig_ManNodeNum(ptr noundef %141)
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %140, i32 noundef %142)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %144 = call i64 @Abc_Clock()
  %145 = load i64, ptr %17, align 8
  %146 = sub nsw i64 %144, %145
  %147 = sitofp i64 %146 to double
  %148 = fmul double 1.000000e+00, %147
  %149 = fdiv double %148, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %149)
  br label %150

150:                                              ; preds = %138, %130
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 @Fra_FraigMiterStatus(ptr noundef %151)
  store i32 %152, ptr %16, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %195

156:                                              ; preds = %150
  %157 = call i64 @Abc_Clock()
  store i64 %157, ptr %17, align 8
  %158 = load ptr, ptr %13, align 8
  store ptr %158, ptr %14, align 8
  %159 = call ptr @Dar_ManRewriteDefault(ptr noundef %158)
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %160)
  %161 = load i32, ptr %7, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %156
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 @Aig_ManNodeNum(ptr noundef %164)
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %165)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %167 = call i64 @Abc_Clock()
  %168 = load i64, ptr %17, align 8
  %169 = sub nsw i64 %167, %168
  %170 = sitofp i64 %169 to double
  %171 = fmul double 1.000000e+00, %170
  %172 = fdiv double %171, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %172)
  br label %173

173:                                              ; preds = %163, %156
  %174 = load ptr, ptr %13, align 8
  %175 = call i32 @Fra_FraigMiterStatus(ptr noundef %174)
  store i32 %175, ptr %16, align 4
  %176 = load i32, ptr %16, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %195

179:                                              ; preds = %173
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.Fra_Par_t_, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 8
  %183 = mul nsw i32 8, %182
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.Fra_Par_t_, ptr %184, i32 0, i32 12
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.Fra_Par_t_, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 4
  %189 = mul nsw i32 2, %188
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.Fra_Par_t_, ptr %190, i32 0, i32 13
  store i32 %189, ptr %191, align 4
  br label %192

192:                                              ; preds = %179
  %193 = load i32, ptr %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4
  br label %101, !llvm.loop !6

195:                                              ; preds = %178, %155, %101
  %196 = load i32, ptr %16, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %217

198:                                              ; preds = %195
  %199 = call i64 @Abc_Clock()
  store i64 %199, ptr %17, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = call i32 @Fra_FraigSat(ptr noundef %200, i64 noundef %202, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %203, ptr %16, align 4
  %204 = load i32, ptr %7, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %198
  %207 = load ptr, ptr %13, align 8
  %208 = call i32 @Aig_ManNodeNum(ptr noundef %207)
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %208)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %210 = call i64 @Abc_Clock()
  %211 = load i64, ptr %17, align 8
  %212 = sub nsw i64 %210, %211
  %213 = sitofp i64 %212 to double
  %214 = fmul double 1.000000e+00, %213
  %215 = fdiv double %214, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %215)
  br label %216

216:                                              ; preds = %206, %198
  br label %217

217:                                              ; preds = %216, %195
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %5, align 8
  store ptr %218, ptr %219, align 8
  %220 = load i32, ptr %16, align 4
  store i32 %220, ptr %4, align 4
  br label %221

221:                                              ; preds = %217, %70, %32
  %222 = load i32, ptr %4, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @Fra_FraigMiterStatus(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare void @Fra_ParamsDefault(ptr noundef) #1

declare ptr @Dar_ManBalanceXor(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Fra_FraigPerform(ptr noundef, ptr noundef) #1

declare ptr @Dar_ManRewriteDefault(ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 1, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @Aig_ManMiterPartitioned(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %79, %6
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %82

34:                                               ; preds = %32
  %35 = load i32, ptr %17, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @Aig_ManCiNum(ptr noundef %44)
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @Aig_ManCoNum(ptr noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @Aig_ManNodeNum(ptr noundef %48)
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @Aig_ManLevelNum(ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %51)
  %53 = load ptr, ptr @stdout, align 8
  %54 = call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %39, %34
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @Fra_FraigMiterStatus(ptr noundef %56)
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %79

61:                                               ; preds = %55
  %62 = load i32, ptr %16, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %82

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @Fra_FraigCec(ptr noundef %13, i32 noundef %66, i32 noundef 0)
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %13, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %71 = load i32, ptr %16, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %79

74:                                               ; preds = %65
  %75 = load i32, ptr %16, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %82

78:                                               ; preds = %74
  br label %82

79:                                               ; preds = %73, %60
  %80 = load i32, ptr %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4
  br label %23, !llvm.loop !7

82:                                               ; preds = %78, %77, %64, %32
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %87 = load ptr, ptr @stdout, align 8
  %88 = call i32 @fflush(ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %82
  %90 = load i32, ptr %16, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %93, i32 noundef %95)
  %97 = load ptr, ptr @stdout, align 8
  %98 = call i32 @fflush(ptr noundef %97)
  br label %99

99:                                               ; preds = %92, %89
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %113, %99
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %13, align 8
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %112)
  br label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4
  br label %100, !llvm.loop !8

116:                                              ; preds = %109
  %117 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %117)
  %118 = load i32, ptr %16, align 4
  ret i32 %118
}

declare ptr @Aig_ManMiterPartitioned(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Aig_ManLevelNum(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Aig_ManCiNum(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Aig_ManCiNum(ptr noundef %20)
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %7, align 4
  br label %97

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @Aig_ManCoNum(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Aig_ManCoNum(ptr noundef %28)
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %7, align 4
  br label %97

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @Aig_ManNodeNum(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @Aig_ManNodeNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %39, %33
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = call i32 @Fra_FraigCecPartitioned(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %15, align 4
  br label %62

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Aig_ManCoNum(ptr noundef %58)
  %60 = load i32, ptr %13, align 4
  %61 = call i32 @Fra_FraigCecPartitioned(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef 0, i32 noundef %60)
  store i32 %61, ptr %15, align 4
  br label %62

62:                                               ; preds = %54, %46
  %63 = load i32, ptr %15, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %67 = call i64 @Abc_Clock()
  %68 = load i64, ptr %16, align 8
  %69 = sub nsw i64 %67, %68
  %70 = sitofp i64 %69 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %72)
  br label %93

73:                                               ; preds = %62
  %74 = load i32, ptr %15, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %78 = call i64 @Abc_Clock()
  %79 = load i64, ptr %16, align 8
  %80 = sub nsw i64 %78, %79
  %81 = sitofp i64 %80 to double
  %82 = fmul double 1.000000e+00, %81
  %83 = fdiv double %82, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %83)
  br label %92

84:                                               ; preds = %73
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.1)
  %86 = call i64 @Abc_Clock()
  %87 = load i64, ptr %16, align 8
  %88 = sub nsw i64 %86, %87
  %89 = sitofp i64 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = fdiv double %90, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %91)
  br label %92

92:                                               ; preds = %84, %76
  br label %93

93:                                               ; preds = %92, %65
  %94 = load ptr, ptr @stdout, align 8
  %95 = call i32 @fflush(ptr noundef %94)
  %96 = load i32, ptr %15, align 4
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %93, %31, %23
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
