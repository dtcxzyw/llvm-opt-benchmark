target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Invariant verification: Can only verify for K = 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Invariant verification: SAT solver is unsat after adding a clause.\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Invariant verification: %d clauses (out of %d) FAILED the base case.\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"Invariant verification: %d clauses (out of %d) FAILED the inductive case.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Invariant verification: %d clauses verified correctly.  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Fra_InvariantVerify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %5, align 4
  br label %290

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Aig_ManCoNum(ptr noundef %28)
  %30 = call ptr @Cnf_DeriveSimple(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %31, i32 noundef %32, i32 noundef 1)
  store ptr %33, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Vec_IntArray(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %105, %26
  %37 = load i32, ptr %16, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %16, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %108

47:                                               ; preds = %45
  %48 = load i32, ptr %14, align 4
  store i32 %48, ptr %17, align 4
  br label %49

49:                                               ; preds = %64, %47
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @lit_neg(i32 noundef %58)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %17, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %17, align 4
  br label %49, !llvm.loop !4

67:                                               ; preds = %49
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = call i32 @sat_solver_solve(ptr noundef %68, ptr noundef %72, ptr noundef %76, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  store i32 %78, ptr %17, align 4
  br label %79

79:                                               ; preds = %94, %67
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @lit_neg(i32 noundef %88)
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %79, !llvm.loop !6

97:                                               ; preds = %79
  %98 = load i32, ptr %15, align 4
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %105

102:                                              ; preds = %97
  %103 = load i32, ptr %18, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %18, align 4
  br label %105

105:                                              ; preds = %102, %101
  %106 = load i32, ptr %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %36, !llvm.loop !7

108:                                              ; preds = %45
  %109 = load ptr, ptr %11, align 8
  call void @sat_solver_delete(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %110, i32 noundef %112, i32 noundef 0)
  store ptr %113, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @Vec_IntArray(ptr noundef %114)
  store ptr %115, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %116

116:                                              ; preds = %146, %108
  %117 = load i32, ptr %16, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %16, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %15, align 4
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %149

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = call i32 @sat_solver_addclause(ptr noundef %128, ptr noundef %132, ptr noundef %136)
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %15, align 4
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %13, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %127
  %142 = load ptr, ptr %10, align 8
  call void @Cnf_DataFree(ptr noundef %142)
  %143 = load ptr, ptr %11, align 8
  call void @sat_solver_delete(ptr noundef %143)
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %5, align 4
  br label %290

145:                                              ; preds = %127
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4
  br label %116, !llvm.loop !8

149:                                              ; preds = %125
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.sat_solver_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.sat_solver_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %152, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %11, align 8
  %159 = call i32 @sat_solver_simplify(ptr noundef %158)
  store i32 %159, ptr %13, align 4
  br label %160

160:                                              ; preds = %157, %149
  store i32 0, ptr %14, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @Vec_IntArray(ptr noundef %161)
  store ptr %162, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %163

163:                                              ; preds = %252, %160
  %164 = load i32, ptr %16, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %16, align 4
  %171 = call i32 @Vec_IntEntry(ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %15, align 4
  br label %172

172:                                              ; preds = %168, %163
  %173 = phi i1 [ false, %163 ], [ true, %168 ]
  br i1 %173, label %174, label %255

174:                                              ; preds = %172
  %175 = load i32, ptr %14, align 4
  store i32 %175, ptr %17, align 4
  br label %176

176:                                              ; preds = %201, %174
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %15, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %204

180:                                              ; preds = %176
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = mul nsw i32 2, %183
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, %184
  store i32 %190, ptr %188, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @lit_neg(i32 noundef %195)
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %196, ptr %200, align 4
  br label %201

201:                                              ; preds = %180
  %202 = load i32, ptr %17, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %17, align 4
  br label %176, !llvm.loop !9

204:                                              ; preds = %176
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = call i32 @sat_solver_solve(ptr noundef %205, ptr noundef %209, ptr noundef %213, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %214, ptr %13, align 4
  %215 = load i32, ptr %14, align 4
  store i32 %215, ptr %17, align 4
  br label %216

216:                                              ; preds = %241, %204
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr %15, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %244

220:                                              ; preds = %216
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @lit_neg(i32 noundef %225)
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = mul nsw i32 2, %233
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = sub nsw i32 %239, %234
  store i32 %240, ptr %238, align 4
  br label %241

241:                                              ; preds = %220
  %242 = load i32, ptr %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4
  br label %216, !llvm.loop !10

244:                                              ; preds = %216
  %245 = load i32, ptr %15, align 4
  store i32 %245, ptr %14, align 4
  %246 = load i32, ptr %13, align 4
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %252

249:                                              ; preds = %244
  %250 = load i32, ptr %19, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %19, align 4
  br label %252

252:                                              ; preds = %249, %248
  %253 = load i32, ptr %16, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %16, align 4
  br label %163, !llvm.loop !11

255:                                              ; preds = %172
  %256 = load ptr, ptr %11, align 8
  call void @sat_solver_delete(ptr noundef %256)
  %257 = load ptr, ptr %10, align 8
  call void @Cnf_DataFree(ptr noundef %257)
  %258 = load i32, ptr %18, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load i32, ptr %18, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %261, i32 noundef %263)
  br label %265

265:                                              ; preds = %260, %255
  %266 = load i32, ptr %19, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load i32, ptr %19, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = call i32 @Vec_IntSize(ptr noundef %270)
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %269, i32 noundef %271)
  br label %273

273:                                              ; preds = %268, %265
  %274 = load i32, ptr %18, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %19, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276, %273
  store i32 0, ptr %5, align 4
  br label %290

280:                                              ; preds = %276
  %281 = load ptr, ptr %8, align 8
  %282 = call i32 @Vec_IntSize(ptr noundef %281)
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %282)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %284 = call i64 @Abc_Clock()
  %285 = load i64, ptr %20, align 8
  %286 = sub nsw i64 %284, %285
  %287 = sitofp i64 %286 to double
  %288 = fmul double 1.000000e+00, %287
  %289 = fdiv double %288, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %289)
  store i32 1, ptr %5, align 4
  br label %290

290:                                              ; preds = %280, %279, %141, %24
  %291 = load i32, ptr %5, align 4
  ret i32 %291
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #1

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

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare i32 @sat_solver_simplify(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.8)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.9)
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
  %49 = call i64 @strlen(ptr noundef %48) #5
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #6
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #6
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
