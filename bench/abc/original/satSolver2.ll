target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sat_solver2_t = type { i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.Sat_Mem_t_, ptr, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, ptr, double, ptr, i32, %struct.stats_t, i64, i64, i64 }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.veci_t = type { i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.varinfo2_t = type { i8, [3 x i8] }
%struct.clause_t = type { i32, [0 x i32] }
%struct.Prf_Man_t_ = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Set_t_ = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@sat_solver2_reducedb.TimeTotal = internal global i64 0, align 8
@sat_solver2_reducedb.Count = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [54 x i8] c"reduceDB: Keeping %7d out of %7d clauses (%5.2f %%)  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@sat_solver2_rollback.Count = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [80 x i8] c"==================================[MINISAT]===================================\0A\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"| Conflicts |     ORIGINAL     |              LEARNT              | Progress |\0A\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"|           | Clauses Literals |   Limit Clauses Literals  Lit/Cl |          |\0A\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"==============================================================================\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"| %9.0f | %7.0f %8.0f | %7.0f %7.0f %8.0f %7.1f | %6.3f %% |\0A\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @var_is_assigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 33
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 3
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @var_is_partA(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.varinfo2_t, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 4
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @var_set_partA(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.sat_solver2_t, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.varinfo2_t, ptr %10, i64 %12
  %14 = trunc i32 %7 to i8
  %15 = load i8, ptr %13, align 4
  %16 = and i8 %14, 1
  %17 = shl i8 %16, 1
  %18 = and i8 %15, -3
  %19 = or i8 %18, %17
  store i8 %19, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @solver2_propagate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %279, %1
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.sat_solver2_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.sat_solver2_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 %28, %31
  %33 = icmp sgt i32 %32, 0
  br label %34

34:                                               ; preds = %25, %22
  %35 = phi i1 [ false, %22 ], [ %33, %25 ]
  br i1 %35, label %36, label %301

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.sat_solver2_t, ptr %37, i32 0, i32 34
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.sat_solver2_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @solver2_wlist(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @veci_begin(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @veci_size(ptr noundef %53)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.sat_solver2_t, ptr %57, i32 0, i32 57
  %59 = getelementptr inbounds %struct.stats_t, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %14, align 8
  store ptr %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %276, %36
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %279

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @clause2_read(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.clause_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @lit_neg(i32 noundef %75)
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %82, %67
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @lit_var(i32 noundef %95)
  %97 = call i32 @var_value(ptr noundef %92, i32 noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @lit_sign(i32 noundef %100)
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds i32, ptr %106, i32 1
  store ptr %107, ptr %14, align 8
  store i32 %105, ptr %106, align 4
  br label %275

108:                                              ; preds = %91
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 2
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %150, %108
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %153

121:                                              ; preds = %117
  %122 = load ptr, ptr %2, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @lit_var(i32 noundef %124)
  %126 = call i32 @var_value(ptr noundef %122, i32 noundef %125)
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @lit_sign(i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = icmp ne i32 %126, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %121
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  store i32 %136, ptr %138, align 4
  %139 = load i32, ptr %7, align 4
  %140 = load ptr, ptr %10, align 8
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 1
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @lit_neg(i32 noundef %144)
  %146 = call ptr @solver2_wlist(ptr noundef %141, i32 noundef %145)
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %147, align 4
  call void @veci_push(ptr noundef %146, i32 noundef %148)
  br label %276

149:                                              ; preds = %121
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds i32, ptr %151, i32 1
  store ptr %152, ptr %10, align 8
  br label %117, !llvm.loop !4

153:                                              ; preds = %117
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 0
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %15, align 4
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.sat_solver2_t, ptr %157, i32 0, i32 22
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %231

161:                                              ; preds = %153
  %162 = load ptr, ptr %2, align 8
  %163 = call i32 @solver2_dlevel(ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %231

165:                                              ; preds = %161
  %166 = load i32, ptr %15, align 4
  %167 = call i32 @lit_var(i32 noundef %166)
  store i32 %167, ptr %20, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = load i32, ptr %20, align 4
  %170 = call i32 @var_value(ptr noundef %168, i32 noundef %169)
  %171 = load i32, ptr %15, align 4
  %172 = call i32 @lit_sign(i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %170, %175
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %21, align 4
  %178 = load ptr, ptr %2, align 8
  %179 = load ptr, ptr %3, align 8
  call void @proof_chain_start(ptr noundef %178, ptr noundef %179)
  store i32 1, ptr %16, align 4
  br label %180

180:                                              ; preds = %200, %165
  %181 = load i32, ptr %16, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %183, 11
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %180
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.clause_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @lit_var(i32 noundef %192)
  store i32 %193, ptr %17, align 4
  %194 = icmp ne i32 %193, 0
  br label %195

195:                                              ; preds = %186, %180
  %196 = phi i1 [ false, %180 ], [ %194, %186 ]
  br i1 %196, label %197, label %203

197:                                              ; preds = %195
  %198 = load ptr, ptr %2, align 8
  %199 = load i32, ptr %17, align 4
  call void @proof_chain_resolve(ptr noundef %198, ptr noundef null, i32 noundef %199)
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %180, !llvm.loop !6

203:                                              ; preds = %195
  %204 = load ptr, ptr %2, align 8
  %205 = call i32 @proof_chain_stop(ptr noundef %204)
  store i32 %205, ptr %18, align 4
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds i32, ptr %15, i64 1
  %208 = load i32, ptr %18, align 4
  %209 = call i32 @clause2_create_new(ptr noundef %206, ptr noundef %15, ptr noundef %207, i32 noundef 1, i32 noundef %208)
  store i32 %209, ptr %19, align 4
  %210 = load ptr, ptr %2, align 8
  %211 = load i32, ptr %20, align 4
  %212 = call ptr @var_unit_clause(ptr noundef %210, i32 noundef %211)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %203
  %215 = load ptr, ptr %2, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load i32, ptr %19, align 4
  call void @var_set_unit_clause(ptr noundef %215, i32 noundef %216, i32 noundef %217)
  br label %230

218:                                              ; preds = %203
  %219 = load ptr, ptr %2, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = load i32, ptr %19, align 4
  %222 = call ptr @clause2_read(ptr noundef %220, i32 noundef %221)
  call void @proof_chain_start(ptr noundef %219, ptr noundef %222)
  %223 = load ptr, ptr %2, align 8
  %224 = load i32, ptr %20, align 4
  call void @proof_chain_resolve(ptr noundef %223, ptr noundef null, i32 noundef %224)
  %225 = load ptr, ptr %2, align 8
  %226 = call i32 @proof_chain_stop(ptr noundef %225)
  store i32 %226, ptr %18, align 4
  %227 = load i32, ptr %18, align 4
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.sat_solver2_t, ptr %228, i32 0, i32 52
  store i32 %227, ptr %229, align 4
  br label %230

230:                                              ; preds = %218, %214
  br label %231

231:                                              ; preds = %230, %161, %153
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds i32, ptr %234, i32 1
  store ptr %235, ptr %14, align 8
  store i32 %233, ptr %234, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %231
  %241 = load ptr, ptr %2, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = call i32 @sat_clause_compute_lbd(ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr %3, align 8
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %243, 255
  %247 = shl i32 %246, 3
  %248 = and i32 %245, -2041
  %249 = or i32 %248, %247
  store i32 %249, ptr %244, align 4
  br label %250

250:                                              ; preds = %240, %231
  %251 = load ptr, ptr %2, align 8
  %252 = load i32, ptr %15, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %253, align 4
  %255 = call i32 @solver2_enqueue(ptr noundef %251, i32 noundef %252, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %274, label %257

257:                                              ; preds = %250
  %258 = load ptr, ptr %2, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds i32, ptr %259, i32 1
  store ptr %260, ptr %13, align 8
  %261 = load i32, ptr %259, align 4
  %262 = call ptr @clause2_read(ptr noundef %258, i32 noundef %261)
  store ptr %262, ptr %4, align 8
  br label %263

263:                                              ; preds = %267, %257
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = icmp ult ptr %264, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds i32, ptr %268, i32 1
  store ptr %269, ptr %13, align 8
  %270 = load i32, ptr %268, align 4
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds i32, ptr %271, i32 1
  store ptr %272, ptr %14, align 8
  store i32 %270, ptr %271, align 4
  br label %263, !llvm.loop !7

273:                                              ; preds = %263
  br label %274

274:                                              ; preds = %273, %250
  br label %275

275:                                              ; preds = %274, %103
  br label %276

276:                                              ; preds = %275, %134
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds i32, ptr %277, i32 1
  store ptr %278, ptr %13, align 8
  br label %63, !llvm.loop !8

279:                                              ; preds = %63
  %280 = load ptr, ptr %14, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = call ptr @veci_begin(ptr noundef %281)
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 4
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.sat_solver2_t, ptr %287, i32 0, i32 57
  %289 = getelementptr inbounds %struct.stats_t, ptr %288, i32 0, i32 5
  %290 = load i64, ptr %289, align 8
  %291 = add nsw i64 %290, %286
  store i64 %291, ptr %289, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = call ptr @veci_begin(ptr noundef %294)
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 4
  %300 = trunc i64 %299 to i32
  call void @veci_resize(ptr noundef %292, i32 noundef %300)
  br label %22, !llvm.loop !9

301:                                              ; preds = %34
  %302 = load ptr, ptr %4, align 8
  ret ptr %302
}

; Function Attrs: nounwind uwtable
define internal ptr @solver2_wlist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.veci_t, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @veci_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @veci_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @clause2_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Sat_MemClauseHand(ptr noundef %6, i32 noundef %7)
  ret ptr %8
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
define internal i32 @var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 33
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  ret i32 %12
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
define internal i32 @lit_sign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @veci_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.veci_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.veci_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.veci_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %21, 2
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.veci_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %27, 3
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %22, %18 ], [ %28, %23 ]
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.veci_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.veci_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #11
  br label %48

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #12
  br label %48

48:                                               ; preds = %43, %35
  %49 = phi ptr [ %42, %35 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.veci_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.veci_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.veci_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = load i32, ptr %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 0x4130000000000000
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %62, double noundef %66)
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %56, %48
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.veci_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %2
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.veci_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.veci_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  store i32 %75, ptr %84, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @solver2_dlevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 42
  %5 = call i32 @veci_size(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @proof_chain_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver2_t, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %52

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sat_solver2_t, ptr %12, i32 0, i32 55
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.sat_solver2_t, ptr %17, i32 0, i32 55
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Int2_ManChainStart(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.sat_solver2_t, ptr %22, i32 0, i32 56
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %11
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.sat_solver2_t, ptr %25, i32 0, i32 53
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.sat_solver2_t, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  call void @Prf_ManChainStart(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.sat_solver2_t, ptr %35, i32 0, i32 49
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @clause2_proofid(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.sat_solver2_t, ptr %43, i32 0, i32 50
  call void @veci_resize(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.sat_solver2_t, ptr %45, i32 0, i32 50
  call void @veci_push(ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.sat_solver2_t, ptr %47, i32 0, i32 50
  call void @veci_push(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.sat_solver2_t, ptr %49, i32 0, i32 50
  %51 = load i32, ptr %5, align 4
  call void @veci_push(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %39, %34, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proof_chain_resolve(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.sat_solver2_t, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %90

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.sat_solver2_t, ptr %17, i32 0, i32 55
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  br label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @var_unit_clause(ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi ptr [ %25, %24 ], [ %29, %26 ]
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.sat_solver2_t, ptr %32, i32 0, i32 55
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.sat_solver2_t, ptr %36, i32 0, i32 56
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @var_is_partA(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Int2_ManChainResolve(ptr noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.sat_solver2_t, ptr %43, i32 0, i32 56
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %30, %16
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.sat_solver2_t, ptr %46, i32 0, i32 53
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  br label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @var_unit_clause(ptr noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %54, %53 ], [ %58, %55 ]
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.sat_solver2_t, ptr %61, i32 0, i32 53
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  call void @Prf_ManChainResolve(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %45
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.sat_solver2_t, ptr %66, i32 0, i32 49
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  br label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @var_unit_clause(ptr noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi ptr [ %74, %73 ], [ %78, %75 ]
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call i32 @var_is_partA(ptr noundef %83, i32 noundef %84)
  %86 = call i32 @clause2_proofid(ptr noundef %81, ptr noundef %82, i32 noundef %85)
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.sat_solver2_t, ptr %87, i32 0, i32 50
  %89 = load i32, ptr %10, align 4
  call void @veci_push(ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %79, %65, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @proof_chain_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver2_t, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sat_solver2_t, ptr %12, i32 0, i32 55
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.sat_solver2_t, ptr %17, i32 0, i32 56
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.sat_solver2_t, ptr %20, i32 0, i32 56
  store i32 -1, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %59

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.sat_solver2_t, ptr %24, i32 0, i32 53
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.sat_solver2_t, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Prf_ManChainStop(ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.sat_solver2_t, ptr %34, i32 0, i32 49
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.sat_solver2_t, ptr %39, i32 0, i32 49
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.sat_solver2_t, ptr %42, i32 0, i32 50
  %44 = call ptr @veci_begin(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.sat_solver2_t, ptr %45, i32 0, i32 50
  %47 = call i32 @veci_size(ptr noundef %46)
  %48 = call i32 @Vec_SetAppend(ptr noundef %41, ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.sat_solver2_t, ptr %49, i32 0, i32 49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.sat_solver2_t, ptr %53, i32 0, i32 50
  %55 = call i32 @veci_size(ptr noundef %54)
  %56 = sub nsw i32 %55, 2
  call void @Proof_ClauseSetEnts(ptr noundef %51, i32 noundef %52, i32 noundef %56)
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %2, align 4
  br label %59

58:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %38, %16, %10
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @clause2_create_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.sat_solver2_t, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @Sat_MemAppend(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 1)
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @clause2_read(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.sat_solver2_t, ptr %33, i32 0, i32 49
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @sat_clause_compute_lbd(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %41, 255
  %45 = shl i32 %44, 3
  %46 = and i32 %43, -2041
  %47 = or i32 %46, %45
  store i32 %47, ptr %42, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.sat_solver2_t, ptr %48, i32 0, i32 49
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.sat_solver2_t, ptr %53, i32 0, i32 55
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52, %38
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.sat_solver2_t, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %10, align 4
  call void @veci_push(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.sat_solver2_t, ptr %62, i32 0, i32 26
  call void @veci_push(ptr noundef %63, i32 noundef 0)
  %64 = load i32, ptr %13, align 4
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  call void @act_clause2_bump(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.sat_solver2_t, ptr %70, i32 0, i32 57
  %72 = getelementptr inbounds %struct.stats_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.sat_solver2_t, ptr %77, i32 0, i32 57
  %79 = getelementptr inbounds %struct.stats_t, ptr %78, i32 0, i32 8
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, %76
  store i64 %81, ptr %79, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.sat_solver2_t, ptr %83, i32 0, i32 51
  store i32 %82, ptr %84, align 8
  br label %98

85:                                               ; preds = %5
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.sat_solver2_t, ptr %86, i32 0, i32 57
  %88 = getelementptr inbounds %struct.stats_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.sat_solver2_t, ptr %93, i32 0, i32 57
  %95 = getelementptr inbounds %struct.stats_t, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, %92
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %85, %69
  %99 = load i32, ptr %13, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @lit_neg(i32 noundef %105)
  %107 = call ptr @solver2_wlist(ptr noundef %102, i32 noundef %106)
  %108 = load i32, ptr %12, align 4
  call void @veci_push(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @lit_neg(i32 noundef %112)
  %114 = call ptr @solver2_wlist(ptr noundef %109, i32 noundef %113)
  %115 = load i32, ptr %12, align 4
  call void @veci_push(ptr noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %101, %98
  %117 = load i32, ptr %12, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal ptr @var_unit_clause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver2_t, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @clause2_read(ptr noundef %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @var_set_unit_clause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.sat_solver2_t, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sat_solver2_t, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_clause_compute_lbd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %40, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 11
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.clause_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @lit_var(i32 noundef %22)
  %24 = call i32 @var_level(ptr noundef %16, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = load i32, ptr %7, align 4
  %36 = or i32 %35, %34
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %31, %15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %9, !llvm.loop !10

43:                                               ; preds = %9
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @solver2_enqueue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @lit_var(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @var_value(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @var_value(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @lit_sign(i32 noundef %19)
  %21 = icmp eq i32 %18, %20
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %51

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @lit_sign(i32 noundef %26)
  call void @var_set_value(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @solver2_dlevel(ptr noundef %30)
  call void @var_set_level(ptr noundef %28, i32 noundef %29, i32 noundef %31)
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.sat_solver2_t, ptr %33, i32 0, i32 36
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %32, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.sat_solver2_t, ptr %40, i32 0, i32 34
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.sat_solver2_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %42, i64 %47
  store i32 %39, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  call void @order_assigned(ptr noundef %49, i32 noundef %50)
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %23, %15
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @veci_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver2_simplify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @solver2_propagate(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @sat_solver2_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 616, i64 noundef 1) #13
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 8
  store i32 32, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 10
  store i32 2048, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.sat_solver2_t, ptr %7, i32 0, i32 5
  store double 0x4195D9C3F4000000, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.sat_solver2_t, ptr %9, i32 0, i32 22
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.sat_solver2_t, ptr %11, i32 0, i32 21
  store i32 1, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.sat_solver2_t, ptr %13, i32 0, i32 20
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.sat_solver2_t, ptr %15, i32 0, i32 23
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.sat_solver2_t, ptr %17, i32 0, i32 16
  store i32 10000, ptr %18, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.sat_solver2_t, ptr %19, i32 0, i32 17
  store i32 1000, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.sat_solver2_t, ptr %21, i32 0, i32 18
  store i32 50, ptr %22, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.sat_solver2_t, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.sat_solver2_t, ptr %26, i32 0, i32 15
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.sat_solver2_t, ptr %28, i32 0, i32 41
  call void @veci_new(ptr noundef %29)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.sat_solver2_t, ptr %30, i32 0, i32 42
  call void @veci_new(ptr noundef %31)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.sat_solver2_t, ptr %32, i32 0, i32 39
  call void @veci_new(ptr noundef %33)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.sat_solver2_t, ptr %34, i32 0, i32 40
  call void @veci_new(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.sat_solver2_t, ptr %36, i32 0, i32 43
  call void @veci_new(ptr noundef %37)
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.sat_solver2_t, ptr %38, i32 0, i32 50
  call void @veci_new(ptr noundef %39)
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.sat_solver2_t, ptr %40, i32 0, i32 44
  call void @veci_new(ptr noundef %41)
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.sat_solver2_t, ptr %42, i32 0, i32 45
  call void @veci_new(ptr noundef %43)
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.sat_solver2_t, ptr %44, i32 0, i32 46
  call void @veci_new(ptr noundef %45)
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.sat_solver2_t, ptr %46, i32 0, i32 47
  call void @veci_new(ptr noundef %47)
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.sat_solver2_t, ptr %48, i32 0, i32 24
  call void @Sat_MemAlloc_(ptr noundef %49, i32 noundef 14)
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.sat_solver2_t, ptr %50, i32 0, i32 26
  call void @veci_new(ptr noundef %51)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.sat_solver2_t, ptr %52, i32 0, i32 27
  call void @veci_new(ptr noundef %53)
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.sat_solver2_t, ptr %54, i32 0, i32 56
  store i32 -1, ptr %55, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.sat_solver2_t, ptr %56, i32 0, i32 51
  store i32 -1, ptr %57, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.sat_solver2_t, ptr %58, i32 0, i32 52
  store i32 -1, ptr %59, align 4
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct.sat_solver2_t, ptr %60, i32 0, i32 28
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.sat_solver2_t, ptr %62, i32 0, i32 29
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds %struct.sat_solver2_t, ptr %64, i32 0, i32 30
  store i32 1, ptr %65, align 8
  %66 = load ptr, ptr %1, align 8
  ret ptr %66
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @veci_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 0
  store i32 4, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.veci_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.veci_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = mul i64 1, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.veci_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sat_MemAlloc_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 4
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 1, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %11, i32 0, i32 6
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = shl i32 1, %13
  %15 = sub nsw i32 %14, 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %18, i32 0, i32 7
  store i32 256, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #12
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #12
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  store i32 1, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  call void @Sat_MemWriteLimit(ptr noundef %63, i32 noundef 2)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  call void @Sat_MemWriteLimit(ptr noundef %68, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver2_setnvars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sat_solver2_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %329

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sat_solver2_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %22, %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.sat_solver2_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.sat_solver2_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.sat_solver2_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  br label %16, !llvm.loop !11

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.sat_solver2_t, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.sat_solver2_t, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.sat_solver2_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = mul i64 16, %43
  %45 = call ptr @realloc(ptr noundef %38, i64 noundef %44) #11
  br label %54

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.sat_solver2_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = mul i64 16, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #12
  br label %54

54:                                               ; preds = %46, %35
  %55 = phi ptr [ %45, %35 ], [ %53, %46 ]
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.sat_solver2_t, ptr %56, i32 0, i32 25
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.sat_solver2_t, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.sat_solver2_t, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.sat_solver2_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 4, %69
  %71 = call ptr @realloc(ptr noundef %65, i64 noundef %70) #11
  br label %79

72:                                               ; preds = %54
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.sat_solver2_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = call noalias ptr @malloc(i64 noundef %77) #12
  br label %79

79:                                               ; preds = %72, %62
  %80 = phi ptr [ %71, %62 ], [ %78, %72 ]
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.sat_solver2_t, ptr %81, i32 0, i32 31
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.sat_solver2_t, ptr %83, i32 0, i32 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.sat_solver2_t, ptr %88, i32 0, i32 32
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.sat_solver2_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call ptr @realloc(ptr noundef %90, i64 noundef %95) #11
  br label %104

97:                                               ; preds = %79
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.sat_solver2_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = call noalias ptr @malloc(i64 noundef %102) #12
  br label %104

104:                                              ; preds = %97, %87
  %105 = phi ptr [ %96, %87 ], [ %103, %97 ]
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.sat_solver2_t, ptr %106, i32 0, i32 32
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.sat_solver2_t, ptr %108, i32 0, i32 33
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.sat_solver2_t, ptr %113, i32 0, i32 33
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.sat_solver2_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 1, %119
  %121 = call ptr @realloc(ptr noundef %115, i64 noundef %120) #11
  br label %129

122:                                              ; preds = %104
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.sat_solver2_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 1, %126
  %128 = call noalias ptr @malloc(i64 noundef %127) #12
  br label %129

129:                                              ; preds = %122, %112
  %130 = phi ptr [ %121, %112 ], [ %128, %122 ]
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.sat_solver2_t, ptr %131, i32 0, i32 33
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.sat_solver2_t, ptr %133, i32 0, i32 34
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.sat_solver2_t, ptr %138, i32 0, i32 34
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.sat_solver2_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = call ptr @realloc(ptr noundef %140, i64 noundef %145) #11
  br label %154

147:                                              ; preds = %129
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.sat_solver2_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  %153 = call noalias ptr @malloc(i64 noundef %152) #12
  br label %154

154:                                              ; preds = %147, %137
  %155 = phi ptr [ %146, %137 ], [ %153, %147 ]
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.sat_solver2_t, ptr %156, i32 0, i32 34
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.sat_solver2_t, ptr %158, i32 0, i32 35
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %172

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.sat_solver2_t, ptr %163, i32 0, i32 35
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.sat_solver2_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 4, %169
  %171 = call ptr @realloc(ptr noundef %165, i64 noundef %170) #11
  br label %179

172:                                              ; preds = %154
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.sat_solver2_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 4, %176
  %178 = call noalias ptr @malloc(i64 noundef %177) #12
  br label %179

179:                                              ; preds = %172, %162
  %180 = phi ptr [ %171, %162 ], [ %178, %172 ]
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.sat_solver2_t, ptr %181, i32 0, i32 35
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.sat_solver2_t, ptr %183, i32 0, i32 36
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %197

187:                                              ; preds = %179
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.sat_solver2_t, ptr %188, i32 0, i32 36
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.sat_solver2_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = mul i64 4, %194
  %196 = call ptr @realloc(ptr noundef %190, i64 noundef %195) #11
  br label %204

197:                                              ; preds = %179
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.sat_solver2_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = call noalias ptr @malloc(i64 noundef %202) #12
  br label %204

204:                                              ; preds = %197, %187
  %205 = phi ptr [ %196, %187 ], [ %203, %197 ]
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.sat_solver2_t, ptr %206, i32 0, i32 36
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.sat_solver2_t, ptr %208, i32 0, i32 22
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %238

212:                                              ; preds = %204
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.sat_solver2_t, ptr %213, i32 0, i32 37
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.sat_solver2_t, ptr %218, i32 0, i32 37
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.sat_solver2_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 4, %224
  %226 = call ptr @realloc(ptr noundef %220, i64 noundef %225) #11
  br label %234

227:                                              ; preds = %212
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.sat_solver2_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 4, %231
  %233 = call noalias ptr @malloc(i64 noundef %232) #12
  br label %234

234:                                              ; preds = %227, %217
  %235 = phi ptr [ %226, %217 ], [ %233, %227 ]
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.sat_solver2_t, ptr %236, i32 0, i32 37
  store ptr %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %234, %204
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.sat_solver2_t, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %253

243:                                              ; preds = %238
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.sat_solver2_t, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.sat_solver2_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = mul i64 4, %250
  %252 = call ptr @realloc(ptr noundef %246, i64 noundef %251) #11
  br label %260

253:                                              ; preds = %238
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.sat_solver2_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 4, %257
  %259 = call noalias ptr @malloc(i64 noundef %258) #12
  br label %260

260:                                              ; preds = %253, %243
  %261 = phi ptr [ %252, %243 ], [ %259, %253 ]
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.sat_solver2_t, ptr %262, i32 0, i32 11
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.sat_solver2_t, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %278

268:                                              ; preds = %260
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.sat_solver2_t, ptr %269, i32 0, i32 12
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.sat_solver2_t, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = mul i64 4, %275
  %277 = call ptr @realloc(ptr noundef %271, i64 noundef %276) #11
  br label %285

278:                                              ; preds = %260
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.sat_solver2_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul i64 4, %282
  %284 = call noalias ptr @malloc(i64 noundef %283) #12
  br label %285

285:                                              ; preds = %278, %268
  %286 = phi ptr [ %277, %268 ], [ %284, %278 ]
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.sat_solver2_t, ptr %287, i32 0, i32 12
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.sat_solver2_t, ptr %289, i32 0, i32 38
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %303

293:                                              ; preds = %285
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.sat_solver2_t, ptr %294, i32 0, i32 38
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.sat_solver2_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = mul i64 4, %300
  %302 = call ptr @realloc(ptr noundef %296, i64 noundef %301) #11
  br label %310

303:                                              ; preds = %285
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.sat_solver2_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = mul i64 4, %307
  %309 = call noalias ptr @malloc(i64 noundef %308) #12
  br label %310

310:                                              ; preds = %303, %293
  %311 = phi ptr [ %302, %293 ], [ %309, %303 ]
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.sat_solver2_t, ptr %312, i32 0, i32 38
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.sat_solver2_t, ptr %314, i32 0, i32 25
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %6, align 4
  %318 = mul nsw i32 2, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.veci_t, ptr %316, i64 %319
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.sat_solver2_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %6, align 4
  %325 = sub nsw i32 %323, %324
  %326 = mul nsw i32 2, %325
  %327 = sext i32 %326 to i64
  %328 = mul i64 %327, 16
  call void @llvm.memset.p0.i64(ptr align 8 %320, i8 0, i64 %328, i1 false)
  br label %329

329:                                              ; preds = %310, %2
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.sat_solver2_t, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8
  store i32 %332, ptr %5, align 4
  br label %333

333:                                              ; preds = %440, %329
  %334 = load i32, ptr %5, align 4
  %335 = load i32, ptr %4, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %443

337:                                              ; preds = %333
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.sat_solver2_t, ptr %338, i32 0, i32 25
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %5, align 4
  %342 = mul nsw i32 2, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.veci_t, ptr %340, i64 %343
  %345 = getelementptr inbounds %struct.veci_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %356

348:                                              ; preds = %337
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.sat_solver2_t, ptr %349, i32 0, i32 25
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %5, align 4
  %353 = mul nsw i32 2, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.veci_t, ptr %351, i64 %354
  call void @veci_new(ptr noundef %355)
  br label %356

356:                                              ; preds = %348, %337
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.sat_solver2_t, ptr %357, i32 0, i32 25
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %5, align 4
  %361 = mul nsw i32 2, %360
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.veci_t, ptr %359, i64 %363
  %365 = getelementptr inbounds %struct.veci_t, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %377

368:                                              ; preds = %356
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.sat_solver2_t, ptr %369, i32 0, i32 25
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %5, align 4
  %373 = mul nsw i32 2, %372
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.veci_t, ptr %371, i64 %375
  call void @veci_new(ptr noundef %376)
  br label %377

377:                                              ; preds = %368, %356
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.sat_solver2_t, ptr %378, i32 0, i32 31
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  store i32 0, ptr %383, align 4
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.sat_solver2_t, ptr %384, i32 0, i32 32
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  store i32 0, ptr %389, align 4
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.sat_solver2_t, ptr %390, i32 0, i32 33
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  store i8 3, ptr %395, align 1
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.sat_solver2_t, ptr %396, i32 0, i32 36
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 0, ptr %401, align 4
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.sat_solver2_t, ptr %402, i32 0, i32 22
  %404 = load i32, ptr %403, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %377
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.sat_solver2_t, ptr %407, i32 0, i32 37
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  store i32 0, ptr %412, align 4
  br label %413

413:                                              ; preds = %406, %377
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.sat_solver2_t, ptr %414, i32 0, i32 11
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  store i32 1024, ptr %419, align 4
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.sat_solver2_t, ptr %420, i32 0, i32 38
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  store i32 0, ptr %425, align 4
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.sat_solver2_t, ptr %426, i32 0, i32 41
  %428 = call i32 @veci_size(ptr noundef %427)
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.sat_solver2_t, ptr %429, i32 0, i32 35
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  store i32 %428, ptr %434, align 4
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.sat_solver2_t, ptr %435, i32 0, i32 41
  %437 = load i32, ptr %5, align 4
  call void @veci_push(ptr noundef %436, i32 noundef %437)
  %438 = load ptr, ptr %3, align 8
  %439 = load i32, ptr %5, align 4
  call void @order_update(ptr noundef %438, i32 noundef %439)
  br label %440

440:                                              ; preds = %413
  %441 = load i32, ptr %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %5, align 4
  br label %333, !llvm.loop !12

443:                                              ; preds = %333
  %444 = load i32, ptr %4, align 4
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.sat_solver2_t, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 8
  %448 = icmp sgt i32 %444, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %443
  %450 = load i32, ptr %4, align 4
  br label %455

451:                                              ; preds = %443
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.sat_solver2_t, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  br label %455

455:                                              ; preds = %451, %449
  %456 = phi i32 [ %450, %449 ], [ %454, %451 ]
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.sat_solver2_t, ptr %457, i32 0, i32 0
  store i32 %456, ptr %458, align 8
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @order_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver2_t, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sat_solver2_t, ptr %13, i32 0, i32 41
  %15 = call ptr @veci_begin(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %54, %2
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.sat_solver2_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.sat_solver2_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %39, %50
  br label %52

52:                                               ; preds = %32, %29
  %53 = phi i1 [ false, %29 ], [ %51, %32 ]
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %65, i64 %71
  store i32 %64, ptr %72, align 4
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %9, align 4
  br label %29, !llvm.loop !13

77:                                               ; preds = %52
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver2_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Sat_ProofCore(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @veci_delete(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %15) #14
  store ptr null, ptr %4, align 8
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %14
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.sat_solver2_t, ptr %19, i32 0, i32 41
  call void @veci_delete(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.sat_solver2_t, ptr %21, i32 0, i32 42
  call void @veci_delete(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.sat_solver2_t, ptr %23, i32 0, i32 39
  call void @veci_delete(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.sat_solver2_t, ptr %25, i32 0, i32 40
  call void @veci_delete(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.sat_solver2_t, ptr %27, i32 0, i32 43
  call void @veci_delete(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.sat_solver2_t, ptr %29, i32 0, i32 50
  call void @veci_delete(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.sat_solver2_t, ptr %31, i32 0, i32 44
  call void @veci_delete(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.sat_solver2_t, ptr %33, i32 0, i32 45
  call void @veci_delete(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.sat_solver2_t, ptr %35, i32 0, i32 46
  call void @veci_delete(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.sat_solver2_t, ptr %37, i32 0, i32 47
  call void @veci_delete(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.sat_solver2_t, ptr %39, i32 0, i32 26
  call void @veci_delete(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.sat_solver2_t, ptr %41, i32 0, i32 27
  call void @veci_delete(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.sat_solver2_t, ptr %43, i32 0, i32 24
  call void @Sat_MemFree_(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.sat_solver2_t, ptr %45, i32 0, i32 49
  %47 = load ptr, ptr %46, align 8
  call void @Vec_SetFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.sat_solver2_t, ptr %48, i32 0, i32 53
  %50 = load ptr, ptr %49, align 8
  call void @Prf_ManStop(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.sat_solver2_t, ptr %51, i32 0, i32 55
  %53 = load ptr, ptr %52, align 8
  call void @Int2_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.sat_solver2_t, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %215

58:                                               ; preds = %18
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.sat_solver2_t, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.sat_solver2_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %68, 2
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.sat_solver2_t, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.veci_t, ptr %74, i64 %76
  call void @veci_delete(ptr noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %64, !llvm.loop !14

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.sat_solver2_t, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.sat_solver2_t, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #14
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.sat_solver2_t, ptr %91, i32 0, i32 25
  store ptr null, ptr %92, align 8
  br label %94

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.sat_solver2_t, ptr %95, i32 0, i32 31
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.sat_solver2_t, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #14
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.sat_solver2_t, ptr %103, i32 0, i32 31
  store ptr null, ptr %104, align 8
  br label %106

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.sat_solver2_t, ptr %107, i32 0, i32 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.sat_solver2_t, ptr %112, i32 0, i32 32
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #14
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.sat_solver2_t, ptr %115, i32 0, i32 32
  store ptr null, ptr %116, align 8
  br label %118

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.sat_solver2_t, ptr %119, i32 0, i32 33
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.sat_solver2_t, ptr %124, i32 0, i32 33
  %126 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %126) #14
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.sat_solver2_t, ptr %127, i32 0, i32 33
  store ptr null, ptr %128, align 8
  br label %130

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129, %123
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.sat_solver2_t, ptr %131, i32 0, i32 34
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.sat_solver2_t, ptr %136, i32 0, i32 34
  %138 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %138) #14
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.sat_solver2_t, ptr %139, i32 0, i32 34
  store ptr null, ptr %140, align 8
  br label %142

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %135
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.sat_solver2_t, ptr %143, i32 0, i32 35
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.sat_solver2_t, ptr %148, i32 0, i32 35
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %150) #14
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.sat_solver2_t, ptr %151, i32 0, i32 35
  store ptr null, ptr %152, align 8
  br label %154

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %147
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.sat_solver2_t, ptr %155, i32 0, i32 36
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.sat_solver2_t, ptr %160, i32 0, i32 36
  %162 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %162) #14
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.sat_solver2_t, ptr %163, i32 0, i32 36
  store ptr null, ptr %164, align 8
  br label %166

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165, %159
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.sat_solver2_t, ptr %167, i32 0, i32 37
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.sat_solver2_t, ptr %172, i32 0, i32 37
  %174 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %174) #14
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.sat_solver2_t, ptr %175, i32 0, i32 37
  store ptr null, ptr %176, align 8
  br label %178

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %171
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.sat_solver2_t, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.sat_solver2_t, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %186) #14
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.sat_solver2_t, ptr %187, i32 0, i32 11
  store ptr null, ptr %188, align 8
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %183
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.sat_solver2_t, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.sat_solver2_t, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %198) #14
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.sat_solver2_t, ptr %199, i32 0, i32 12
  store ptr null, ptr %200, align 8
  br label %202

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201, %195
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.sat_solver2_t, ptr %203, i32 0, i32 38
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.sat_solver2_t, ptr %208, i32 0, i32 38
  %210 = load ptr, ptr %209, align 8
  call void @free(ptr noundef %210) #14
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.sat_solver2_t, ptr %211, i32 0, i32 38
  store ptr null, ptr %212, align 8
  br label %214

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %207
  br label %215

215:                                              ; preds = %214, %18
  %216 = load ptr, ptr %2, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %219) #14
  store ptr null, ptr %2, align 8
  br label %221

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %218
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sat_ProofCore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.sat_solver2_t, ptr %4, i32 0, i32 49
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sat_solver2_t, ptr %9, i32 0, i32 49
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sat_solver2_t, ptr %12, i32 0, i32 52
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Proof_DeriveCore(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %37

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.sat_solver2_t, ptr %17, i32 0, i32 53
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.sat_solver2_t, ptr %22, i32 0, i32 54
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.sat_solver2_t, ptr %25, i32 0, i32 53
  %27 = load ptr, ptr %26, align 8
  %28 = call double @Prf_ManMemory(ptr noundef %27)
  %29 = call double @Abc_MaxDouble(double noundef %24, double noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.sat_solver2_t, ptr %30, i32 0, i32 54
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.sat_solver2_t, ptr %32, i32 0, i32 53
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Prf_ManUnsatCore(ptr noundef %34)
  store ptr %35, ptr %2, align 8
  br label %37

36:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %21, %8
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @veci_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.veci_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Sat_MemFree_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #14
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !15

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #14
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %47, i32 0, i32 8
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_SetFree_(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #14
  store ptr null, ptr %2, align 8
  br label %13

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Prf_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Prf_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Prf_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @Vec_WrdFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %16) #14
  store ptr null, ptr %2, align 8
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %15
  br label %19

19:                                               ; preds = %18, %5
  ret void
}

declare void @Int2_ManStop(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @sat_solver2_addclause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %13, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.sat_solver2_t, ptr %23, i32 0, i32 43
  call void @veci_resize(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %35, %4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.sat_solver2_t, ptr %31, i32 0, i32 43
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %33, align 4
  call void @veci_push(ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds i32, ptr %36, i32 1
  store ptr %37, ptr %11, align 8
  br label %26, !llvm.loop !16

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.sat_solver2_t, ptr %39, i32 0, i32 43
  %41 = call ptr @veci_begin(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.sat_solver2_t, ptr %43, i32 0, i32 43
  %45 = call i32 @veci_size(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @lit_var(i32 noundef %49)
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %95, %38
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %98

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = call i32 @lit_var(i32 noundef %60)
  %62 = load i32, ptr %14, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %17, align 4
  %66 = call i32 @lit_var(i32 noundef %65)
  br label %69

67:                                               ; preds = %57
  %68 = load i32, ptr %14, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i32 [ %66, %64 ], [ %68, %67 ]
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %11, align 8
  store ptr %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %89, %69
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 -1
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %17, align 4
  %81 = icmp sgt i32 %79, %80
  br label %82

82:                                               ; preds = %76, %72
  %83 = phi i1 [ false, %72 ], [ %81, %76 ]
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 -1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %12, align 8
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 -1
  store ptr %91, ptr %12, align 8
  br label %72, !llvm.loop !17

92:                                               ; preds = %82
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %12, align 8
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds i32, ptr %96, i32 1
  store ptr %97, ptr %11, align 8
  br label %53, !llvm.loop !18

98:                                               ; preds = %53
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  call void @sat_solver2_setnvars(ptr noundef %99, i32 noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  store ptr %103, ptr %12, align 8
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %134, %98
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %137

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 -1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @lit_neg(i32 noundef %113)
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 @clause2_create_new(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 0)
  store i32 %120, ptr %5, align 4
  br label %284

121:                                              ; preds = %108
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 -1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds i32, ptr %131, i32 1
  store ptr %132, ptr %12, align 8
  store i32 %130, ptr %131, align 4
  br label %133

133:                                              ; preds = %128, %121
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds i32, ptr %135, i32 1
  store ptr %136, ptr %11, align 8
  br label %104, !llvm.loop !19

137:                                              ; preds = %104
  %138 = load ptr, ptr %12, align 8
  store ptr %138, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %139 = load ptr, ptr %7, align 8
  store ptr %139, ptr %11, align 8
  br label %140

140:                                              ; preds = %172, %137
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %175

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @lit_var(i32 noundef %147)
  %149 = call i32 @var_value(ptr noundef %145, i32 noundef %148)
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @lit_sign(i32 noundef %151)
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @clause2_create_new(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0)
  store i32 %158, ptr %5, align 4
  br label %284

159:                                              ; preds = %144
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @lit_var(i32 noundef %162)
  %164 = call i32 @var_value(ptr noundef %160, i32 noundef %163)
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = load ptr, ptr %11, align 8
  store ptr %167, ptr %13, align 8
  br label %171

168:                                              ; preds = %159
  %169 = load i32, ptr %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4
  br label %171

171:                                              ; preds = %168, %166
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds i32, ptr %173, i32 1
  store ptr %174, ptr %11, align 8
  br label %140, !llvm.loop !20

175:                                              ; preds = %140
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %16, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %13, align 8
  store i32 %179, ptr %180, align 4
  %181 = load i32, ptr %16, align 4
  %182 = load ptr, ptr %7, align 8
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 @clause2_create_new(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef 0)
  store i32 %186, ptr %10, align 4
  %187 = load i32, ptr %9, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %175
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load i32, ptr %9, align 4
  call void @clause2_set_id(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %189, %175
  %194 = load i32, ptr %15, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 4
  %203 = icmp eq i64 %196, %202
  br i1 %203, label %204, label %282

204:                                              ; preds = %193
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.sat_solver2_t, ptr %205, i32 0, i32 22
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %281

209:                                              ; preds = %204
  %210 = load i32, ptr %15, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 0
  %216 = load i32, ptr %215, align 4
  %217 = call i32 @lit_var(i32 noundef %216)
  %218 = load i32, ptr %10, align 4
  call void @var_set_unit_clause(ptr noundef %213, i32 noundef %217, i32 noundef %218)
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 0
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @solver2_enqueue(ptr noundef %219, i32 noundef %222, i32 noundef 0)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %212
  br label %280

227:                                              ; preds = %209
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @clause2_read(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %22, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %22, align 8
  call void @proof_chain_start(ptr noundef %231, ptr noundef %232)
  store i32 1, ptr %19, align 4
  br label %233

233:                                              ; preds = %253, %227
  %234 = load i32, ptr %19, align 4
  %235 = load ptr, ptr %22, align 8
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 11
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %233
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds %struct.clause_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [0 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call i32 @lit_var(i32 noundef %245)
  store i32 %246, ptr %18, align 4
  %247 = icmp ne i32 %246, 0
  br label %248

248:                                              ; preds = %239, %233
  %249 = phi i1 [ false, %233 ], [ %247, %239 ]
  br i1 %249, label %250, label %256

250:                                              ; preds = %248
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %18, align 4
  call void @proof_chain_resolve(ptr noundef %251, ptr noundef null, i32 noundef %252)
  br label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %19, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %19, align 4
  br label %233, !llvm.loop !21

256:                                              ; preds = %248
  %257 = load ptr, ptr %6, align 8
  %258 = call i32 @proof_chain_stop(ptr noundef %257)
  store i32 %258, ptr %20, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 1
  %263 = load i32, ptr %20, align 4
  %264 = call i32 @clause2_create_new(ptr noundef %259, ptr noundef %260, ptr noundef %262, i32 noundef 1, i32 noundef %263)
  store i32 %264, ptr %21, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 0
  %268 = load i32, ptr %267, align 4
  %269 = call i32 @lit_var(i32 noundef %268)
  %270 = load i32, ptr %21, align 4
  call void @var_set_unit_clause(ptr noundef %265, i32 noundef %269, i32 noundef %270)
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 0
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %10, align 4
  %276 = call i32 @solver2_enqueue(ptr noundef %271, i32 noundef %274, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %256
  br label %279

279:                                              ; preds = %278, %256
  br label %280

280:                                              ; preds = %279, %226
  br label %281

281:                                              ; preds = %280, %204
  br label %282

282:                                              ; preds = %281, %193
  %283 = load i32, ptr %10, align 4
  store i32 %283, ptr %5, align 4
  br label %284

284:                                              ; preds = %282, %154, %116
  %285 = load i32, ptr %5, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal void @clause2_set_id(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @clause2_read(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  call void @clause_set_id(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define double @luby2(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !22

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %25, %19
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = ashr i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  br label %20, !llvm.loop !23

34:                                               ; preds = %20
  %35 = load double, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double noundef %35, double noundef %37) #14
  ret double %38
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define void @luby2_test() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %9, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 20
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = call double @luby2(double noundef 2.000000e+00, i32 noundef %6)
  %8 = fptosi double %7 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %8)
  br label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %1, align 4
  br label %2, !llvm.loop !24

12:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.10)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.11)
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
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #14
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #14
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver2_reducedb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.sat_solver2_t, ptr %20, i32 0, i32 24
  store ptr %21, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.sat_solver2_t, ptr %22, i32 0, i32 26
  %24 = call i32 @veci_size(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.sat_solver2_t, ptr %25, i32 0, i32 26
  %27 = call ptr @veci_begin(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %18, align 8
  %29 = load i32, ptr @sat_solver2_reducedb.Count, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @sat_solver2_reducedb.Count, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.sat_solver2_t, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.sat_solver2_t, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.sat_solver2_t, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.sat_solver2_t, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 %40, %43
  %45 = add nsw i32 %37, %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.sat_solver2_t, ptr %46, i32 0, i32 15
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.sat_solver2_t, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  %52 = sdiv i32 %51, 20
  %53 = sub nsw i32 %48, %52
  store i32 %53, ptr %17, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.sat_solver2_t, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %54, %57
  %59 = sdiv i32 %58, 100
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #12
  store ptr %63, ptr %8, align 8
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %118, %1
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp sle i32 %65, %69
  br i1 %70, label %71, label %121

71:                                               ; preds = %64
  store i32 2, ptr %13, align 4
  br label %72

72:                                               ; preds = %112, %71
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Sat_MemLimit(ptr noundef %80)
  %82 = icmp slt i32 %73, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @Sat_MemClause(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %83, %72
  %90 = phi i1 [ false, %72 ], [ %88, %83 ]
  br i1 %90, label %91, label %117

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @clause_id(ptr noundef %92)
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 3
  %97 = and i32 %96, 255
  %98 = call i32 @Abc_MinInt(i32 noundef %97, i32 noundef 7)
  %99 = sub nsw i32 7, %98
  %100 = shl i32 %99, 28
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = ashr i32 %105, 4
  %107 = or i32 %100, %106
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %91
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @Sat_MemClauseSize(ptr noundef %113)
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %13, align 4
  br label %72, !llvm.loop !25

117:                                              ; preds = %89
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %11, align 4
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %11, align 4
  br label %64, !llvm.loop !26

121:                                              ; preds = %64
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %5, align 4
  %124 = call ptr @Abc_MergeSortCost(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %15, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %125, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %121
  %139 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %139) #14
  store ptr null, ptr %7, align 8
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %138
  store i32 0, ptr %12, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %221, %141
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [2 x i32], ptr %145, i64 0, i64 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp sle i32 %143, %147
  br i1 %148, label %149, label %224

149:                                              ; preds = %142
  store i32 2, ptr %13, align 4
  br label %150

150:                                              ; preds = %215, %149
  %151 = load i32, ptr %13, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @Sat_MemLimit(ptr noundef %158)
  %160 = icmp slt i32 %151, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %150
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @Sat_MemClause(ptr noundef %162, i32 noundef %163, i32 noundef %164)
  store ptr %165, ptr %4, align 8
  %166 = icmp ne ptr %165, null
  br label %167

167:                                              ; preds = %161, %150
  %168 = phi i1 [ false, %150 ], [ %166, %161 ]
  br i1 %168, label %169, label %220

169:                                              ; preds = %167
  %170 = load i32, ptr %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4
  %172 = load i32, ptr %17, align 4
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %204, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @clause_size(ptr noundef %175)
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %204, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @clause_id(ptr noundef %180)
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %9, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %204, label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.sat_solver2_t, ptr %188, i32 0, i32 36
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.clause_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [0 x i32], ptr %192, i64 0, i64 0
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @lit_var(i32 noundef %194)
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %190, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = load i32, ptr %11, align 4
  %201 = load i32, ptr %13, align 4
  %202 = call i32 @Sat_MemHand(ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = icmp eq i32 %198, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %187, %178, %174, %169
  br label %208

205:                                              ; preds = %187
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4
  br label %208

208:                                              ; preds = %205, %204
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %5, align 4
  %211 = sdiv i32 %210, 6
  %212 = icmp sge i32 %209, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %220

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 @Sat_MemClauseSize(ptr noundef %216)
  %218 = load i32, ptr %13, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %13, align 4
  br label %150, !llvm.loop !27

220:                                              ; preds = %213, %167
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %11, align 4
  %223 = add nsw i32 %222, 2
  store i32 %223, ptr %11, align 4
  br label %142, !llvm.loop !28

224:                                              ; preds = %142
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %5, align 4
  %227 = sdiv i32 %226, 6
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %233) #14
  store ptr null, ptr %8, align 8
  br label %235

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %232
  br label %671

236:                                              ; preds = %224
  store i32 0, ptr %12, align 4
  store i32 0, ptr %16, align 4
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.sat_solver2_t, ptr %237, i32 0, i32 27
  %239 = call i32 @veci_size(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.sat_solver2_t, ptr %242, i32 0, i32 27
  %244 = call ptr @veci_begin(ptr noundef %243)
  br label %246

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245, %241
  %247 = phi ptr [ %244, %241 ], [ null, %245 ]
  store ptr %247, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %248

248:                                              ; preds = %374, %246
  %249 = load i32, ptr %11, align 4
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [2 x i32], ptr %251, i64 0, i64 1
  %253 = load i32, ptr %252, align 4
  %254 = icmp sle i32 %249, %253
  br i1 %254, label %255, label %377

255:                                              ; preds = %248
  store i32 2, ptr %13, align 4
  br label %256

256:                                              ; preds = %368, %255
  %257 = load i32, ptr %13, align 4
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @Sat_MemLimit(ptr noundef %264)
  %266 = icmp slt i32 %257, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %256
  %268 = load ptr, ptr %3, align 8
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %13, align 4
  %271 = call ptr @Sat_MemClause(ptr noundef %268, i32 noundef %269, i32 noundef %270)
  store ptr %271, ptr %4, align 8
  %272 = icmp ne ptr %271, null
  br label %273

273:                                              ; preds = %267, %256
  %274 = phi i1 [ false, %256 ], [ %272, %267 ]
  br i1 %274, label %275, label %373

275:                                              ; preds = %273
  %276 = load i32, ptr %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %16, align 4
  %278 = load i32, ptr %17, align 4
  %279 = icmp sgt i32 %276, %278
  br i1 %279, label %310, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %4, align 8
  %282 = call i32 @clause_size(ptr noundef %281)
  %283 = icmp slt i32 %282, 2
  br i1 %283, label %310, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = call i32 @clause_id(ptr noundef %286)
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %9, align 4
  %292 = icmp sge i32 %290, %291
  br i1 %292, label %310, label %293

293:                                              ; preds = %284
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.sat_solver2_t, ptr %294, i32 0, i32 36
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.clause_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [0 x i32], ptr %298, i64 0, i64 0
  %300 = load i32, ptr %299, align 4
  %301 = call i32 @lit_var(i32 noundef %300)
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %296, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %3, align 8
  %306 = load i32, ptr %11, align 4
  %307 = load i32, ptr %13, align 4
  %308 = call i32 @Sat_MemHand(ptr noundef %305, i32 noundef %306, i32 noundef %307)
  %309 = icmp eq i32 %304, %308
  br i1 %309, label %310, label %349

310:                                              ; preds = %293, %284, %280, %275
  %311 = load ptr, ptr %8, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = call i32 @clause_id(ptr noundef %312)
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %311, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  store i32 %316, ptr %320, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %334

323:                                              ; preds = %310
  %324 = load ptr, ptr %10, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = call i32 @clause_id(ptr noundef %325)
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  store i32 %329, ptr %333, align 4
  br label %334

334:                                              ; preds = %323, %310
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.sat_solver2_t, ptr %335, i32 0, i32 53
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %346

339:                                              ; preds = %334
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.sat_solver2_t, ptr %340, i32 0, i32 53
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = call i32 @clause_id(ptr noundef %343)
  %345 = load i32, ptr %12, align 4
  call void @Prf_ManAddSaved(ptr noundef %342, i32 noundef %344, i32 noundef %345)
  br label %346

346:                                              ; preds = %339, %334
  %347 = load i32, ptr %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %12, align 4
  br label %367

349:                                              ; preds = %293
  %350 = load ptr, ptr %4, align 8
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, -3
  %353 = or i32 %352, 2
  store i32 %353, ptr %350, align 4
  %354 = load ptr, ptr %4, align 8
  %355 = call i32 @clause_size(ptr noundef %354)
  %356 = sext i32 %355 to i64
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.sat_solver2_t, ptr %357, i32 0, i32 57
  %359 = getelementptr inbounds %struct.stats_t, ptr %358, i32 0, i32 8
  %360 = load i64, ptr %359, align 8
  %361 = sub nsw i64 %360, %356
  store i64 %361, ptr %359, align 8
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.sat_solver2_t, ptr %362, i32 0, i32 57
  %364 = getelementptr inbounds %struct.stats_t, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 8
  br label %367

367:                                              ; preds = %349, %346
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %4, align 8
  %370 = call i32 @Sat_MemClauseSize(ptr noundef %369)
  %371 = load i32, ptr %13, align 4
  %372 = add nsw i32 %371, %370
  store i32 %372, ptr %13, align 4
  br label %256, !llvm.loop !29

373:                                              ; preds = %273
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %11, align 4
  %376 = add nsw i32 %375, 2
  store i32 %376, ptr %11, align 4
  br label %248, !llvm.loop !30

377:                                              ; preds = %248
  %378 = load ptr, ptr %8, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %381) #14
  store ptr null, ptr %8, align 8
  br label %383

382:                                              ; preds = %377
  br label %383

383:                                              ; preds = %382, %380
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds %struct.sat_solver2_t, ptr %384, i32 0, i32 53
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %struct.sat_solver2_t, ptr %389, i32 0, i32 53
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %12, align 4
  call void @Prf_ManCompact(ptr noundef %391, i32 noundef %392)
  br label %393

393:                                              ; preds = %388, %383
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.sat_solver2_t, ptr %394, i32 0, i32 26
  %396 = load i32, ptr %12, align 4
  call void @veci_resize(ptr noundef %395, i32 noundef %396)
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr inbounds %struct.sat_solver2_t, ptr %397, i32 0, i32 27
  %399 = call i32 @veci_size(ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %393
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.sat_solver2_t, ptr %402, i32 0, i32 27
  %404 = load i32, ptr %12, align 4
  call void @veci_resize(ptr noundef %403, i32 noundef %404)
  br label %405

405:                                              ; preds = %401, %393
  %406 = load ptr, ptr %3, align 8
  %407 = call i32 @Sat_MemCompactLearned(ptr noundef %406, i32 noundef 0)
  store i32 %407, ptr %16, align 4
  store i32 0, ptr %11, align 4
  br label %408

408:                                              ; preds = %465, %405
  %409 = load i32, ptr %11, align 4
  %410 = load ptr, ptr %2, align 8
  %411 = getelementptr inbounds %struct.sat_solver2_t, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = icmp slt i32 %409, %412
  br i1 %413, label %414, label %468

414:                                              ; preds = %408
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds %struct.sat_solver2_t, ptr %415, i32 0, i32 36
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %414
  br label %465

424:                                              ; preds = %414
  %425 = load ptr, ptr %2, align 8
  %426 = getelementptr inbounds %struct.sat_solver2_t, ptr %425, i32 0, i32 36
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = call i32 @clause_is_lit(i32 noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %424
  br label %465

435:                                              ; preds = %424
  %436 = load ptr, ptr %3, align 8
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds %struct.sat_solver2_t, ptr %437, i32 0, i32 36
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = call i32 @clause_learnt_h(ptr noundef %436, i32 noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %435
  br label %465

447:                                              ; preds = %435
  %448 = load ptr, ptr %2, align 8
  %449 = load ptr, ptr %2, align 8
  %450 = getelementptr inbounds %struct.sat_solver2_t, ptr %449, i32 0, i32 36
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = call ptr @clause2_read(ptr noundef %448, i32 noundef %455)
  store ptr %456, ptr %4, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = call i32 @clause_id(ptr noundef %457)
  %459 = load ptr, ptr %2, align 8
  %460 = getelementptr inbounds %struct.sat_solver2_t, ptr %459, i32 0, i32 36
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  store i32 %458, ptr %464, align 4
  br label %465

465:                                              ; preds = %447, %446, %434, %423
  %466 = load i32, ptr %11, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %11, align 4
  br label %408, !llvm.loop !31

468:                                              ; preds = %408
  store i32 0, ptr %11, align 4
  br label %469

469:                                              ; preds = %568, %468
  %470 = load i32, ptr %11, align 4
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds %struct.sat_solver2_t, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8
  %474 = mul nsw i32 %473, 2
  %475 = icmp slt i32 %470, %474
  br i1 %475, label %476, label %571

476:                                              ; preds = %469
  %477 = load ptr, ptr %2, align 8
  %478 = getelementptr inbounds %struct.sat_solver2_t, ptr %477, i32 0, i32 25
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.veci_t, ptr %479, i64 %481
  %483 = call ptr @veci_begin(ptr noundef %482)
  store ptr %483, ptr %19, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %484

484:                                              ; preds = %557, %476
  %485 = load i32, ptr %13, align 4
  %486 = load ptr, ptr %2, align 8
  %487 = getelementptr inbounds %struct.sat_solver2_t, ptr %486, i32 0, i32 25
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.veci_t, ptr %488, i64 %490
  %492 = call i32 @veci_size(ptr noundef %491)
  %493 = icmp slt i32 %485, %492
  br i1 %493, label %494, label %560

494:                                              ; preds = %484
  %495 = load ptr, ptr %19, align 8
  %496 = load i32, ptr %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = call i32 @clause_is_lit(i32 noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %513

502:                                              ; preds = %494
  %503 = load ptr, ptr %19, align 8
  %504 = load i32, ptr %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %19, align 8
  %509 = load i32, ptr %12, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %12, align 4
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i32, ptr %508, i64 %511
  store i32 %507, ptr %512, align 4
  br label %556

513:                                              ; preds = %494
  %514 = load ptr, ptr %3, align 8
  %515 = load ptr, ptr %19, align 8
  %516 = load i32, ptr %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = call i32 @clause_learnt_h(ptr noundef %514, i32 noundef %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %533, label %522

522:                                              ; preds = %513
  %523 = load ptr, ptr %19, align 8
  %524 = load i32, ptr %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %19, align 8
  %529 = load i32, ptr %12, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %12, align 4
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds i32, ptr %528, i64 %531
  store i32 %527, ptr %532, align 4
  br label %555

533:                                              ; preds = %513
  %534 = load ptr, ptr %2, align 8
  %535 = load ptr, ptr %19, align 8
  %536 = load i32, ptr %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = call ptr @clause2_read(ptr noundef %534, i32 noundef %539)
  store ptr %540, ptr %4, align 8
  %541 = load ptr, ptr %4, align 8
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 1
  %544 = and i32 %543, 1
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %554, label %546

546:                                              ; preds = %533
  %547 = load ptr, ptr %4, align 8
  %548 = call i32 @clause_id(ptr noundef %547)
  %549 = load ptr, ptr %19, align 8
  %550 = load i32, ptr %12, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %12, align 4
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds i32, ptr %549, i64 %552
  store i32 %548, ptr %553, align 4
  br label %554

554:                                              ; preds = %546, %533
  br label %555

555:                                              ; preds = %554, %522
  br label %556

556:                                              ; preds = %555, %502
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %13, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %13, align 4
  br label %484, !llvm.loop !32

560:                                              ; preds = %484
  %561 = load ptr, ptr %2, align 8
  %562 = getelementptr inbounds %struct.sat_solver2_t, ptr %561, i32 0, i32 25
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.veci_t, ptr %563, i64 %565
  %567 = load i32, ptr %12, align 4
  call void @veci_resize(ptr noundef %566, i32 noundef %567)
  br label %568

568:                                              ; preds = %560
  %569 = load i32, ptr %11, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %11, align 4
  br label %469, !llvm.loop !33

571:                                              ; preds = %469
  %572 = load ptr, ptr %2, align 8
  %573 = getelementptr inbounds %struct.sat_solver2_t, ptr %572, i32 0, i32 22
  %574 = load i32, ptr %573, align 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %626

576:                                              ; preds = %571
  store i32 0, ptr %11, align 4
  br label %577

577:                                              ; preds = %622, %576
  %578 = load i32, ptr %11, align 4
  %579 = load ptr, ptr %2, align 8
  %580 = getelementptr inbounds %struct.sat_solver2_t, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8
  %582 = icmp slt i32 %578, %581
  br i1 %582, label %583, label %625

583:                                              ; preds = %577
  %584 = load ptr, ptr %2, align 8
  %585 = getelementptr inbounds %struct.sat_solver2_t, ptr %584, i32 0, i32 37
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %11, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %621

592:                                              ; preds = %583
  %593 = load ptr, ptr %3, align 8
  %594 = load ptr, ptr %2, align 8
  %595 = getelementptr inbounds %struct.sat_solver2_t, ptr %594, i32 0, i32 37
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %11, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %596, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = call i32 @clause_learnt_h(ptr noundef %593, i32 noundef %600)
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %621

603:                                              ; preds = %592
  %604 = load ptr, ptr %2, align 8
  %605 = load ptr, ptr %2, align 8
  %606 = getelementptr inbounds %struct.sat_solver2_t, ptr %605, i32 0, i32 37
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %11, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %607, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = call ptr @clause2_read(ptr noundef %604, i32 noundef %611)
  store ptr %612, ptr %4, align 8
  %613 = load ptr, ptr %4, align 8
  %614 = call i32 @clause_id(ptr noundef %613)
  %615 = load ptr, ptr %2, align 8
  %616 = getelementptr inbounds %struct.sat_solver2_t, ptr %615, i32 0, i32 37
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %11, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  store i32 %614, ptr %620, align 4
  br label %621

621:                                              ; preds = %603, %592, %583
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %11, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %11, align 4
  br label %577, !llvm.loop !34

625:                                              ; preds = %577
  br label %626

626:                                              ; preds = %625, %571
  %627 = load ptr, ptr %3, align 8
  %628 = call i32 @Sat_MemCompactLearned(ptr noundef %627, i32 noundef 1)
  store i32 %628, ptr %16, align 4
  %629 = load ptr, ptr %2, align 8
  %630 = getelementptr inbounds %struct.sat_solver2_t, ptr %629, i32 0, i32 49
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %645

633:                                              ; preds = %626
  %634 = load ptr, ptr %2, align 8
  %635 = getelementptr inbounds %struct.sat_solver2_t, ptr %634, i32 0, i32 49
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %2, align 8
  %638 = getelementptr inbounds %struct.sat_solver2_t, ptr %637, i32 0, i32 27
  %639 = load ptr, ptr %2, align 8
  %640 = getelementptr inbounds %struct.sat_solver2_t, ptr %639, i32 0, i32 30
  %641 = load i32, ptr %640, align 8
  %642 = call i32 @Sat_ProofReduce(ptr noundef %636, ptr noundef %638, i32 noundef %641)
  %643 = load ptr, ptr %2, align 8
  %644 = getelementptr inbounds %struct.sat_solver2_t, ptr %643, i32 0, i32 30
  store i32 %642, ptr %644, align 8
  br label %645

645:                                              ; preds = %633, %626
  %646 = call i64 @Abc_Clock()
  %647 = load i64, ptr %18, align 8
  %648 = sub nsw i64 %646, %647
  %649 = load i64, ptr @sat_solver2_reducedb.TimeTotal, align 8
  %650 = add nsw i64 %649, %648
  store i64 %650, ptr @sat_solver2_reducedb.TimeTotal, align 8
  %651 = load ptr, ptr %2, align 8
  %652 = getelementptr inbounds %struct.sat_solver2_t, ptr %651, i32 0, i32 23
  %653 = load i32, ptr %652, align 8
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %671

655:                                              ; preds = %645
  %656 = load ptr, ptr %2, align 8
  %657 = getelementptr inbounds %struct.sat_solver2_t, ptr %656, i32 0, i32 57
  %658 = getelementptr inbounds %struct.stats_t, ptr %657, i32 0, i32 2
  %659 = load i32, ptr %658, align 8
  %660 = load i32, ptr %5, align 4
  %661 = load ptr, ptr %2, align 8
  %662 = getelementptr inbounds %struct.sat_solver2_t, ptr %661, i32 0, i32 57
  %663 = getelementptr inbounds %struct.stats_t, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 8
  %665 = uitofp i32 %664 to double
  %666 = fmul double 1.000000e+02, %665
  %667 = load i32, ptr %5, align 4
  %668 = sitofp i32 %667 to double
  %669 = fdiv double %666, %668
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %659, i32 noundef %660, double noundef %669)
  %670 = load i64, ptr @sat_solver2_reducedb.TimeTotal, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %670)
  br label %671

671:                                              ; preds = %655, %645, %235
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Sat_MemClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.clause_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemClauseSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 11
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = call i32 @Sat_MemIntSize(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @clause_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHand(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %7, %10
  %12 = load i32, ptr %6, align 4
  %13 = or i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Prf_ManAddSaved(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Prf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Prf_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Prf_Man_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Prf_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Prf_ManCompact(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Prf_ManSize(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %60, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Prf_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Prf_Man_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Prf_Man_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %29, %32
  %34 = call ptr @Prf_ManClauseInfo(ptr noundef %28, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Prf_Man_t_, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %56, %27
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Prf_Man_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Prf_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Prf_Man_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %46, i32 noundef %47, i64 noundef %55)
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %37, !llvm.loop !35

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %12, !llvm.loop !36

63:                                               ; preds = %25
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Prf_Man_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  call void @Vec_WrdShrink(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Prf_Man_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  call void @Vec_IntClear(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Prf_Man_t_, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Prf_Man_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %63
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Prf_Man_t_, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8
  br label %87

81:                                               ; preds = %63
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Prf_Man_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Prf_Man_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %77
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Prf_Man_t_, ptr %88, i32 0, i32 1
  store i32 -1, ptr %89, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemCompactLearned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  store i32 1, ptr %10, align 4
  store i32 2, ptr %11, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Sat_MemHandCurrent(ptr noundef %16, i32 noundef 1)
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Sat_MemHand(ptr noundef %19, i32 noundef 1, i32 noundef 2)
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %276

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @Sat_MemClauseHand(ptr noundef %33, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.clause_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 11
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  store i32 %59, ptr %62, align 4
  store ptr null, ptr %7, align 8
  br label %63

63:                                               ; preds = %51, %45, %32
  br label %64

64:                                               ; preds = %63, %26, %23
  store i32 0, ptr %13, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %217, %64
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp sle i32 %66, %70
  br i1 %71, label %72, label %220

72:                                               ; preds = %65
  store i32 2, ptr %9, align 4
  br label %73

73:                                               ; preds = %211, %72
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Sat_MemLimit(ptr noundef %81)
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @Sat_MemClause(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %84, %73
  %91 = phi i1 [ false, %73 ], [ %89, %84 ]
  br i1 %91, label %92, label %216

92:                                               ; preds = %90
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 1
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 1, ptr %13, align 4
  store ptr null, ptr %7, align 8
  br label %106

106:                                              ; preds = %105, %101, %98
  br label %211

107:                                              ; preds = %92
  %108 = load i32, ptr %13, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  store i32 0, ptr %13, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.clause_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 11
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %112, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [2 x i32], ptr %120, i64 0, i64 1
  store i32 %118, ptr %121, align 4
  br label %122

122:                                              ; preds = %110, %107
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @Sat_MemClauseSize(ptr noundef %123)
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %125, %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = shl i32 1, %130
  %132 = icmp sge i32 %127, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %122
  %134 = load i32, ptr %5, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %11, align 4
  call void @Sat_MemWriteLimit(ptr noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %136, %133
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 2
  store i32 %147, ptr %10, align 4
  store i32 2, ptr %11, align 4
  br label %148

148:                                              ; preds = %145, %122
  %149 = load i32, ptr %5, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %193

151:                                              ; preds = %148
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %10, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %11, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %184

159:                                              ; preds = %155, %151
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 4, %172
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %169, ptr align 4 %170, i64 %173, i1 false)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store ptr %183, ptr %6, align 8
  br label %184

184:                                              ; preds = %159, %155
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.clause_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 11
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [0 x i32], ptr %187, i64 0, i64 %191
  store i32 %185, ptr %192, align 4
  br label %205

193:                                              ; preds = %148
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %11, align 4
  %197 = call i32 @Sat_MemHand(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.clause_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 11
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [0 x i32], ptr %199, i64 0, i64 %203
  store i32 %197, ptr %204, align 4
  br label %205

205:                                              ; preds = %193, %184
  %206 = load i32, ptr %12, align 4
  %207 = load i32, ptr %11, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %11, align 4
  %209 = load i32, ptr %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4
  br label %211

211:                                              ; preds = %205, %106
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @Sat_MemClauseSize(ptr noundef %212)
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %9, align 4
  br label %73, !llvm.loop !37

216:                                              ; preds = %90
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 2
  store i32 %219, ptr %8, align 4
  br label %65, !llvm.loop !38

220:                                              ; preds = %65
  %221 = load i32, ptr %5, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %274

223:                                              ; preds = %220
  %224 = load i32, ptr %14, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [2 x i32], ptr %226, i64 0, i64 1
  store i32 %224, ptr %227, align 4
  %228 = load i32, ptr %10, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 1
  store i32 %228, ptr %231, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %11, align 4
  call void @Sat_MemWriteLimit(ptr noundef %238, i32 noundef %239)
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [2 x i32], ptr %241, i64 0, i64 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %273

245:                                              ; preds = %223
  %246 = load ptr, ptr %7, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %261

248:                                              ; preds = %245
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 @Sat_MemHandCurrent(ptr noundef %249, i32 noundef 1)
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [2 x i32], ptr %252, i64 0, i64 1
  store i32 %250, ptr %253, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 1
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds [2 x i32], ptr %259, i64 0, i64 1
  store i32 %257, ptr %260, align 4
  br label %272

261:                                              ; preds = %245
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [2 x i32], ptr %264, i64 0, i64 1
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @Sat_MemClauseHand(ptr noundef %262, i32 noundef %266)
  %268 = call i32 @clause_id(ptr noundef %267)
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds [2 x i32], ptr %270, i64 0, i64 1
  store i32 %268, ptr %271, align 4
  br label %272

272:                                              ; preds = %261, %248
  br label %273

273:                                              ; preds = %272, %223
  br label %274

274:                                              ; preds = %273, %220
  %275 = load i32, ptr %14, align 4
  store i32 %275, ptr %3, align 4
  br label %276

276:                                              ; preds = %274, %22
  %277 = load i32, ptr %3, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_is_lit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_learnt_h(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %5, %8
  %10 = icmp ugt i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare i32 @Sat_ProofReduce(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver2_rollback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver2_t, ptr %8, i32 0, i32 24
  store ptr %9, ptr %3, align 8
  %10 = load i32, ptr @sat_solver2_rollback.Count, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @sat_solver2_rollback.Count, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sat_solver2_t, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 4
  call void @solver2_canceluntil_rollback(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.sat_solver2_t, ptr %16, i32 0, i32 28
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.sat_solver2_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %79

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.sat_solver2_t, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.sat_solver2_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.sat_solver2_t, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.sat_solver2_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.sat_solver2_t, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.sat_solver2_t, ptr %40, i32 0, i32 28
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %39, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %28, %23
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.sat_solver2_t, ptr %46, i32 0, i32 41
  call void @veci_resize(ptr noundef %47, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %75, %45
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.sat_solver2_t, ptr %50, i32 0, i32 28
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @var_value(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.sat_solver2_t, ptr %61, i32 0, i32 41
  %63 = call i32 @veci_size(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.sat_solver2_t, ptr %64, i32 0, i32 35
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %63, ptr %69, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.sat_solver2_t, ptr %70, i32 0, i32 41
  %72 = load i32, ptr %4, align 4
  call void @veci_push(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %60, %59
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %48, !llvm.loop !39

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78, %1
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %137, %79
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.sat_solver2_t, ptr %82, i32 0, i32 28
  %84 = load i32, ptr %83, align 8
  %85 = mul nsw i32 %84, 2
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %140

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.sat_solver2_t, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.veci_t, ptr %90, i64 %92
  %94 = call ptr @veci_begin(ptr noundef %93)
  store ptr %94, ptr %7, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %126, %87
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.sat_solver2_t, ptr %97, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.veci_t, ptr %99, i64 %101
  %103 = call i32 @veci_size(ptr noundef %102)
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %95
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @Sat_MemClauseUsed(ptr noundef %106, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %119, ptr %124, align 4
  br label %125

125:                                              ; preds = %114, %105
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %95, !llvm.loop !40

129:                                              ; preds = %95
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.sat_solver2_t, ptr %130, i32 0, i32 25
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.veci_t, ptr %132, i64 %134
  %136 = load i32, ptr %6, align 4
  call void @veci_resize(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  br label %80, !llvm.loop !41

140:                                              ; preds = %80
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.sat_solver2_t, ptr %141, i32 0, i32 28
  %143 = load i32, ptr %142, align 8
  %144 = mul nsw i32 2, %143
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %160, %140
  %146 = load i32, ptr %4, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.sat_solver2_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = mul nsw i32 2, %149
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.sat_solver2_t, ptr %153, i32 0, i32 25
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.veci_t, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.veci_t, ptr %158, i32 0, i32 1
  store i32 0, ptr %159, align 4
  br label %160

160:                                              ; preds = %152
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %145, !llvm.loop !42

163:                                              ; preds = %145
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.sat_solver2_t, ptr %168, i32 0, i32 57
  %170 = getelementptr inbounds %struct.stats_t, ptr %169, i32 0, i32 1
  store i32 %167, ptr %170, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 1
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.sat_solver2_t, ptr %175, i32 0, i32 57
  %177 = getelementptr inbounds %struct.stats_t, ptr %176, i32 0, i32 2
  store i32 %174, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  call void @Sat_MemRollBack(ptr noundef %178)
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.sat_solver2_t, ptr %179, i32 0, i32 26
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.sat_solver2_t, ptr %181, i32 0, i32 57
  %183 = getelementptr inbounds %struct.stats_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  call void @veci_resize(ptr noundef %180, i32 noundef %184)
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.sat_solver2_t, ptr %185, i32 0, i32 49
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %202

189:                                              ; preds = %163
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.sat_solver2_t, ptr %190, i32 0, i32 27
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.sat_solver2_t, ptr %192, i32 0, i32 57
  %194 = getelementptr inbounds %struct.stats_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  call void @veci_resize(ptr noundef %191, i32 noundef %195)
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.sat_solver2_t, ptr %196, i32 0, i32 49
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.sat_solver2_t, ptr %199, i32 0, i32 30
  %201 = load i32, ptr %200, align 8
  call void @Vec_SetShrink(ptr noundef %198, i32 noundef %201)
  br label %202

202:                                              ; preds = %189, %163
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.sat_solver2_t, ptr %203, i32 0, i32 28
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.sat_solver2_t, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.sat_solver2_t, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %269

212:                                              ; preds = %202
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.sat_solver2_t, ptr %213, i32 0, i32 2
  store i32 0, ptr %214, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.sat_solver2_t, ptr %215, i32 0, i32 3
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.sat_solver2_t, ptr %217, i32 0, i32 8
  store i32 32, ptr %218, align 4
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.sat_solver2_t, ptr %219, i32 0, i32 10
  store i32 2048, ptr %220, align 4
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.sat_solver2_t, ptr %221, i32 0, i32 4
  store i32 0, ptr %222, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.sat_solver2_t, ptr %223, i32 0, i32 5
  store double 0x4195D9C3F4000000, ptr %224, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.sat_solver2_t, ptr %225, i32 0, i32 6
  store double 0.000000e+00, ptr %226, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.sat_solver2_t, ptr %227, i32 0, i32 7
  store i32 0, ptr %228, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.sat_solver2_t, ptr %229, i32 0, i32 57
  %231 = getelementptr inbounds %struct.stats_t, ptr %230, i32 0, i32 0
  store i32 0, ptr %231, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.sat_solver2_t, ptr %232, i32 0, i32 57
  %234 = getelementptr inbounds %struct.stats_t, ptr %233, i32 0, i32 3
  store i64 0, ptr %234, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.sat_solver2_t, ptr %235, i32 0, i32 57
  %237 = getelementptr inbounds %struct.stats_t, ptr %236, i32 0, i32 4
  store i64 0, ptr %237, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.sat_solver2_t, ptr %238, i32 0, i32 57
  %240 = getelementptr inbounds %struct.stats_t, ptr %239, i32 0, i32 5
  store i64 0, ptr %240, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.sat_solver2_t, ptr %241, i32 0, i32 57
  %243 = getelementptr inbounds %struct.stats_t, ptr %242, i32 0, i32 6
  store i64 0, ptr %243, align 8
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.sat_solver2_t, ptr %244, i32 0, i32 57
  %246 = getelementptr inbounds %struct.stats_t, ptr %245, i32 0, i32 1
  store i32 0, ptr %246, align 4
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.sat_solver2_t, ptr %247, i32 0, i32 57
  %249 = getelementptr inbounds %struct.stats_t, ptr %248, i32 0, i32 7
  store i64 0, ptr %249, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.sat_solver2_t, ptr %250, i32 0, i32 57
  %252 = getelementptr inbounds %struct.stats_t, ptr %251, i32 0, i32 2
  store i32 0, ptr %252, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.sat_solver2_t, ptr %253, i32 0, i32 57
  %255 = getelementptr inbounds %struct.stats_t, ptr %254, i32 0, i32 8
  store i64 0, ptr %255, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.sat_solver2_t, ptr %256, i32 0, i32 57
  %258 = getelementptr inbounds %struct.stats_t, ptr %257, i32 0, i32 9
  store i64 0, ptr %258, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.sat_solver2_t, ptr %259, i32 0, i32 51
  store i32 -1, ptr %260, align 8
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.sat_solver2_t, ptr %261, i32 0, i32 52
  store i32 -1, ptr %262, align 4
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.sat_solver2_t, ptr %263, i32 0, i32 28
  store i32 0, ptr %264, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.sat_solver2_t, ptr %265, i32 0, i32 29
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.sat_solver2_t, ptr %267, i32 0, i32 30
  store i32 1, ptr %268, align 8
  br label %269

269:                                              ; preds = %212, %202
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @solver2_canceluntil_rollback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sat_solver2_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sat_solver2_t, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @lit_var(i32 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  call void @var_set_value(ptr noundef %24, i32 noundef %25, i32 noundef 3)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.sat_solver2_t, ptr %26, i32 0, i32 36
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.sat_solver2_t, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %15
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4
  br label %11, !llvm.loop !43

41:                                               ; preds = %11
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.sat_solver2_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %60, %41
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.sat_solver2_t, ptr %52, i32 0, i32 34
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @lit_var(i32 noundef %58)
  call void @order_unassigned(ptr noundef %51, i32 noundef %59)
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %5, align 4
  br label %46, !llvm.loop !44

63:                                               ; preds = %46
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.sat_solver2_t, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.sat_solver2_t, ptr %67, i32 0, i32 2
  store i32 %64, ptr %68, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemClauseUsed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %8, %11
  %13 = icmp ugt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %5, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @Sat_MemRollBack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @Sat_MemHandPage(ptr noundef %17, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %22, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Sat_MemHandPage(ptr noundef %26, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %31, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @Sat_MemHandShift(ptr noundef %45, i32 noundef %49)
  call void @Sat_MemWriteLimit(ptr noundef %44, i32 noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %53, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Sat_MemHandShift(ptr noundef %61, i32 noundef %65)
  call void @Sat_MemWriteLimit(ptr noundef %60, i32 noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Vec_SetHandPage(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Set_t_, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @Vec_SetHandShift(ptr noundef %19, i32 noundef %20)
  call void @Vec_SetWriteLimit(ptr noundef %18, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define double @sat_solver2_memory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 6.160000e+02, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %31, %9
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sat_solver2_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, 2
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.sat_solver2_t, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.veci_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.veci_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = uitofp i64 %27 to double
  %29 = load double, ptr %6, align 8
  %30 = fadd double %29, %28
  store double %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %10, !llvm.loop !45

34:                                               ; preds = %10
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.sat_solver2_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 16
  %41 = uitofp i64 %40 to double
  %42 = load double, ptr %6, align 8
  %43 = fadd double %42, %41
  store double %43, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.sat_solver2_t, ptr %44, i32 0, i32 26
  %46 = getelementptr inbounds %struct.veci_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = uitofp i64 %49 to double
  %51 = load double, ptr %6, align 8
  %52 = fadd double %51, %50
  store double %52, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.sat_solver2_t, ptr %53, i32 0, i32 27
  %55 = getelementptr inbounds %struct.veci_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = uitofp i64 %58 to double
  %60 = load double, ptr %6, align 8
  %61 = fadd double %60, %59
  store double %61, ptr %6, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.sat_solver2_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  %67 = uitofp i64 %66 to double
  %68 = load double, ptr %6, align 8
  %69 = fadd double %68, %67
  store double %69, ptr %6, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.sat_solver2_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = uitofp i64 %74 to double
  %76 = load double, ptr %6, align 8
  %77 = fadd double %76, %75
  store double %77, ptr %6, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.sat_solver2_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 1
  %83 = uitofp i64 %82 to double
  %84 = load double, ptr %6, align 8
  %85 = fadd double %84, %83
  store double %85, ptr %6, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.sat_solver2_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  %91 = uitofp i64 %90 to double
  %92 = load double, ptr %6, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %6, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.sat_solver2_t, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %35
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.sat_solver2_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 4
  %104 = uitofp i64 %103 to double
  %105 = load double, ptr %6, align 8
  %106 = fadd double %105, %104
  store double %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %98, %35
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.sat_solver2_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 4
  %113 = uitofp i64 %112 to double
  %114 = load double, ptr %6, align 8
  %115 = fadd double %114, %113
  store double %115, ptr %6, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.sat_solver2_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 4
  %121 = uitofp i64 %120 to double
  %122 = load double, ptr %6, align 8
  %123 = fadd double %122, %121
  store double %123, ptr %6, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.sat_solver2_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 4
  %129 = uitofp i64 %128 to double
  %130 = load double, ptr %6, align 8
  %131 = fadd double %130, %129
  store double %131, ptr %6, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.sat_solver2_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 4
  %137 = uitofp i64 %136 to double
  %138 = load double, ptr %6, align 8
  %139 = fadd double %138, %137
  store double %139, ptr %6, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.sat_solver2_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 4
  %145 = uitofp i64 %144 to double
  %146 = load double, ptr %6, align 8
  %147 = fadd double %146, %145
  store double %147, ptr %6, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.sat_solver2_t, ptr %148, i32 0, i32 39
  %150 = getelementptr inbounds %struct.veci_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 4
  %154 = uitofp i64 %153 to double
  %155 = load double, ptr %6, align 8
  %156 = fadd double %155, %154
  store double %156, ptr %6, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.sat_solver2_t, ptr %157, i32 0, i32 40
  %159 = getelementptr inbounds %struct.veci_t, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 4
  %163 = uitofp i64 %162 to double
  %164 = load double, ptr %6, align 8
  %165 = fadd double %164, %163
  store double %165, ptr %6, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.sat_solver2_t, ptr %166, i32 0, i32 41
  %168 = getelementptr inbounds %struct.veci_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 4
  %172 = uitofp i64 %171 to double
  %173 = load double, ptr %6, align 8
  %174 = fadd double %173, %172
  store double %174, ptr %6, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.sat_solver2_t, ptr %175, i32 0, i32 42
  %177 = getelementptr inbounds %struct.veci_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = uitofp i64 %180 to double
  %182 = load double, ptr %6, align 8
  %183 = fadd double %182, %181
  store double %183, ptr %6, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.sat_solver2_t, ptr %184, i32 0, i32 43
  %186 = getelementptr inbounds %struct.veci_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 4
  %190 = uitofp i64 %189 to double
  %191 = load double, ptr %6, align 8
  %192 = fadd double %191, %190
  store double %192, ptr %6, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.sat_solver2_t, ptr %193, i32 0, i32 44
  %195 = getelementptr inbounds %struct.veci_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 4
  %199 = uitofp i64 %198 to double
  %200 = load double, ptr %6, align 8
  %201 = fadd double %200, %199
  store double %201, ptr %6, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.sat_solver2_t, ptr %202, i32 0, i32 45
  %204 = getelementptr inbounds %struct.veci_t, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = mul i64 %206, 4
  %208 = uitofp i64 %207 to double
  %209 = load double, ptr %6, align 8
  %210 = fadd double %209, %208
  store double %210, ptr %6, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.sat_solver2_t, ptr %211, i32 0, i32 46
  %213 = getelementptr inbounds %struct.veci_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 4
  %217 = uitofp i64 %216 to double
  %218 = load double, ptr %6, align 8
  %219 = fadd double %218, %217
  store double %219, ptr %6, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.sat_solver2_t, ptr %220, i32 0, i32 47
  %222 = getelementptr inbounds %struct.veci_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 4
  %226 = uitofp i64 %225 to double
  %227 = load double, ptr %6, align 8
  %228 = fadd double %227, %226
  store double %228, ptr %6, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.sat_solver2_t, ptr %229, i32 0, i32 50
  %231 = getelementptr inbounds %struct.veci_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = uitofp i64 %234 to double
  %236 = load double, ptr %6, align 8
  %237 = fadd double %236, %235
  store double %237, ptr %6, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.sat_solver2_t, ptr %238, i32 0, i32 24
  %240 = call double @Sat_MemMemoryAll(ptr noundef %239)
  %241 = load double, ptr %6, align 8
  %242 = fadd double %241, %240
  store double %242, ptr %6, align 8
  %243 = load double, ptr %6, align 8
  ret double %243
}

; Function Attrs: nounwind uwtable
define internal double @Sat_MemMemoryAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %6, %10
  %12 = add nsw i32 %11, 2
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 2
  %19 = shl i32 1, %18
  %20 = sitofp i32 %19 to double
  %21 = fmul double %14, %20
  ret double %21
}

; Function Attrs: nounwind uwtable
define double @sat_solver2_memory_proof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sat_solver2_t, ptr %4, i32 0, i32 54
  %6 = load double, ptr %5, align 8
  store double %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver2_t, ptr %7, i32 0, i32 49
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sat_solver2_t, ptr %12, i32 0, i32 49
  %14 = load ptr, ptr %13, align 8
  %15 = call double @Vec_ReportMemory(ptr noundef %14)
  %16 = load double, ptr %3, align 8
  %17 = fadd double %16, %15
  store double %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %11, %1
  %19 = load double, ptr %3, align 8
  ret double %19
}

; Function Attrs: nounwind uwtable
define internal double @Vec_ReportMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 3.200000e+01, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Set_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = uitofp i64 %8 to double
  %10 = load double, ptr %3, align 8
  %11 = fadd double %10, %9
  store double %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Set_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = mul i64 8, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Vec_Set_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 %17, %22
  %24 = uitofp i64 %23 to double
  %25 = load double, ptr %3, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %3, align 8
  %27 = load double, ptr %3, align 8
  ret double %27
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver2_check_watched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %112, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sat_solver2_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %14, 2
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %115

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.sat_solver2_t, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.veci_t, ptr %20, i64 %22
  %24 = call ptr @veci_begin(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %97, %17
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.sat_solver2_t, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.veci_t, ptr %29, i64 %31
  %33 = call i32 @veci_size(ptr noundef %32)
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %35, label %100

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @clause2_read(ptr noundef %36, i32 noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %69, %35
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 11
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.clause_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @lit_var(i32 noundef %56)
  %58 = call i32 @var_value(ptr noundef %50, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.clause_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @lit_sign(i32 noundef %64)
  %66 = icmp eq i32 %58, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  br label %72

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %43, !llvm.loop !46

72:                                               ; preds = %67, %43
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 11
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4
  br label %97

89:                                               ; preds = %72
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %89, %78
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %25, !llvm.loop !47

100:                                              ; preds = %25
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.sat_solver2_t, ptr %101, i32 0, i32 25
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.veci_t, ptr %103, i64 %105
  %107 = load i32, ptr %7, align 4
  call void @veci_resize(ptr noundef %106, i32 noundef %107)
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %100
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %10, !llvm.loop !48

115:                                              ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver2_solve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %18, align 1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.sat_solver2_t, ptr %25, i32 0, i32 51
  store i32 -1, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.sat_solver2_t, ptr %27, i32 0, i32 52
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.sat_solver2_t, ptr %29, i32 0, i32 58
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.sat_solver2_t, ptr %31, i32 0, i32 59
  store i64 0, ptr %32, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.sat_solver2_t, ptr %36, i32 0, i32 57
  %38 = getelementptr inbounds %struct.stats_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %12, align 8
  %41 = add nsw i64 %39, %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.sat_solver2_t, ptr %42, i32 0, i32 58
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %35, %7
  %45 = load i64, ptr %13, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.sat_solver2_t, ptr %48, i32 0, i32 57
  %50 = getelementptr inbounds %struct.stats_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %13, align 8
  %53 = add nsw i64 %51, %52
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.sat_solver2_t, ptr %54, i32 0, i32 59
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %44
  %57 = load i64, ptr %14, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.sat_solver2_t, ptr %60, i32 0, i32 58
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.sat_solver2_t, ptr %65, i32 0, i32 58
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %14, align 8
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64, %59
  %71 = load i64, ptr %14, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.sat_solver2_t, ptr %72, i32 0, i32 58
  store i64 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %64, %56
  %75 = load i64, ptr %15, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.sat_solver2_t, ptr %78, i32 0, i32 59
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.sat_solver2_t, ptr %83, i32 0, i32 59
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %15, align 8
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82, %77
  %89 = load i64, ptr %15, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.sat_solver2_t, ptr %90, i32 0, i32 59
  store i64 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %82, %74
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.sat_solver2_t, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %20, align 8
  br label %103

103:                                              ; preds = %173, %92
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %176

107:                                              ; preds = %103
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %21, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.sat_solver2_t, ptr %110, i32 0, i32 42
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.sat_solver2_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  call void @veci_push(ptr noundef %111, i32 noundef %114)
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %21, align 4
  %117 = call i32 @solver2_enqueue(ptr noundef %115, i32 noundef %116, i32 noundef 0)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %158, label %119

119:                                              ; preds = %107
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %21, align 4
  %123 = call i32 @lit_reason(ptr noundef %121, i32 noundef %122)
  %124 = call ptr @clause2_read(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %22, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = load ptr, ptr %22, align 8
  store ptr %128, ptr %23, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = call i32 @solver2_analyze_final(ptr noundef %129, ptr noundef %130, i32 noundef 1)
  store i32 %131, ptr %19, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.sat_solver2_t, ptr %132, i32 0, i32 44
  %134 = load i32, ptr %21, align 4
  %135 = call i32 @lit_neg(i32 noundef %134)
  call void @veci_push(ptr noundef %133, i32 noundef %135)
  br label %153

136:                                              ; preds = %119
  store i32 -1, ptr %19, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.sat_solver2_t, ptr %137, i32 0, i32 44
  call void @veci_resize(ptr noundef %138, i32 noundef 0)
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.sat_solver2_t, ptr %139, i32 0, i32 44
  %141 = load i32, ptr %21, align 4
  %142 = call i32 @lit_neg(i32 noundef %141)
  call void @veci_push(ptr noundef %140, i32 noundef %142)
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %21, align 4
  %145 = call i32 @lit_var(i32 noundef %144)
  %146 = call i32 @var_level(ptr noundef %143, i32 noundef %145)
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %136
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.sat_solver2_t, ptr %149, i32 0, i32 44
  %151 = load i32, ptr %21, align 4
  call void @veci_push(ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %148, %136
  br label %153

153:                                              ; preds = %152, %127
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.sat_solver2_t, ptr %155, i32 0, i32 52
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %9, align 8
  call void @solver2_canceluntil(ptr noundef %157, i32 noundef 0)
  store i32 -1, ptr %8, align 4
  br label %329

158:                                              ; preds = %107
  %159 = load ptr, ptr %9, align 8
  %160 = call ptr @solver2_propagate(ptr noundef %159)
  store ptr %160, ptr %24, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = call i32 @solver2_analyze_final(ptr noundef %164, ptr noundef %165, i32 noundef 0)
  store i32 %166, ptr %19, align 4
  %167 = load i32, ptr %19, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.sat_solver2_t, ptr %168, i32 0, i32 52
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %9, align 8
  call void @solver2_canceluntil(ptr noundef %170, i32 noundef 0)
  store i32 -1, ptr %8, align 4
  br label %329

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds i32, ptr %174, i32 1
  store ptr %175, ptr %20, align 8
  br label %103, !llvm.loop !49

176:                                              ; preds = %103
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.sat_solver2_t, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 8
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %182

182:                                              ; preds = %181, %176
  br label %183

183:                                              ; preds = %318, %182
  %184 = load i8, ptr %18, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %319

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.sat_solver2_t, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %248

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.sat_solver2_t, ptr %193, i32 0, i32 57
  %195 = getelementptr inbounds %struct.stats_t, ptr %194, i32 0, i32 6
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.sat_solver2_t, ptr %198, i32 0, i32 57
  %200 = getelementptr inbounds %struct.stats_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = uitofp i32 %201 to double
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.sat_solver2_t, ptr %203, i32 0, i32 57
  %205 = getelementptr inbounds %struct.stats_t, ptr %204, i32 0, i32 7
  %206 = load i64, ptr %205, align 8
  %207 = sitofp i64 %206 to double
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.sat_solver2_t, ptr %208, i32 0, i32 15
  %210 = load i32, ptr %209, align 8
  %211 = sitofp i32 %210 to double
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.sat_solver2_t, ptr %212, i32 0, i32 57
  %214 = getelementptr inbounds %struct.stats_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = uitofp i32 %215 to double
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.sat_solver2_t, ptr %217, i32 0, i32 57
  %219 = getelementptr inbounds %struct.stats_t, ptr %218, i32 0, i32 8
  %220 = load i64, ptr %219, align 8
  %221 = sitofp i64 %220 to double
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.sat_solver2_t, ptr %222, i32 0, i32 57
  %224 = getelementptr inbounds %struct.stats_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %192
  br label %240

228:                                              ; preds = %192
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.sat_solver2_t, ptr %229, i32 0, i32 57
  %231 = getelementptr inbounds %struct.stats_t, ptr %230, i32 0, i32 8
  %232 = load i64, ptr %231, align 8
  %233 = sitofp i64 %232 to double
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.sat_solver2_t, ptr %234, i32 0, i32 57
  %236 = getelementptr inbounds %struct.stats_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = uitofp i32 %237 to double
  %239 = fdiv double %233, %238
  br label %240

240:                                              ; preds = %228, %227
  %241 = phi double [ 0.000000e+00, %227 ], [ %239, %228 ]
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.sat_solver2_t, ptr %242, i32 0, i32 6
  %244 = load double, ptr %243, align 8
  %245 = fmul double %244, 1.000000e+02
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %197, double noundef %202, double noundef %207, double noundef %211, double noundef %216, double noundef %221, double noundef %241, double noundef %245)
  %246 = load ptr, ptr @stdout, align 8
  %247 = call i32 @fflush(ptr noundef %246)
  br label %248

248:                                              ; preds = %240, %187
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.sat_solver2_t, ptr %249, i32 0, i32 60
  %251 = load i64, ptr %250, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %248
  %254 = call i64 @Abc_Clock()
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.sat_solver2_t, ptr %255, i32 0, i32 60
  %257 = load i64, ptr %256, align 8
  %258 = icmp sgt i64 %254, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  br label %319

260:                                              ; preds = %253, %248
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.sat_solver2_t, ptr %261, i32 0, i32 15
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %260
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.sat_solver2_t, ptr %266, i32 0, i32 26
  %268 = call i32 @veci_size(ptr noundef %267)
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.sat_solver2_t, ptr %269, i32 0, i32 15
  %271 = load i32, ptr %270, align 8
  %272 = icmp sge i32 %268, %271
  br i1 %272, label %273, label %280

273:                                              ; preds = %265
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.sat_solver2_t, ptr %274, i32 0, i32 53
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %9, align 8
  call void @sat_solver2_reducedb(ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %273, %265, %260
  %281 = load i32, ptr %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %16, align 4
  %283 = call double @luby2(double noundef 2.000000e+00, i32 noundef %281)
  %284 = fmul double 1.000000e+02, %283
  %285 = fptosi double %284 to i64
  store i64 %285, ptr %17, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load i64, ptr %17, align 8
  %288 = call signext i8 @solver2_search(ptr noundef %286, i64 noundef %287)
  store i8 %288, ptr %18, align 1
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.sat_solver2_t, ptr %289, i32 0, i32 58
  %291 = load i64, ptr %290, align 8
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %280
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.sat_solver2_t, ptr %294, i32 0, i32 57
  %296 = getelementptr inbounds %struct.stats_t, ptr %295, i32 0, i32 6
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.sat_solver2_t, ptr %298, i32 0, i32 58
  %300 = load i64, ptr %299, align 8
  %301 = icmp sgt i64 %297, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %293
  br label %319

303:                                              ; preds = %293, %280
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.sat_solver2_t, ptr %304, i32 0, i32 59
  %306 = load i64, ptr %305, align 8
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %303
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.sat_solver2_t, ptr %309, i32 0, i32 57
  %311 = getelementptr inbounds %struct.stats_t, ptr %310, i32 0, i32 4
  %312 = load i64, ptr %311, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.sat_solver2_t, ptr %313, i32 0, i32 59
  %315 = load i64, ptr %314, align 8
  %316 = icmp sgt i64 %312, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %308
  br label %319

318:                                              ; preds = %308, %303
  br label %183, !llvm.loop !50

319:                                              ; preds = %317, %302, %259, %183
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.sat_solver2_t, ptr %320, i32 0, i32 7
  %322 = load i32, ptr %321, align 8
  %323 = icmp sge i32 %322, 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %325

325:                                              ; preds = %324, %319
  %326 = load ptr, ptr %9, align 8
  call void @solver2_canceluntil(ptr noundef %326, i32 noundef 0)
  %327 = load i8, ptr %18, align 1
  %328 = sext i8 %327 to i32
  store i32 %328, ptr %8, align 4
  br label %329

329:                                              ; preds = %325, %163, %153
  %330 = load i32, ptr %8, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_reason(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @lit_var(i32 noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @solver2_analyze_final(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.sat_solver2_t, ptr %12, i32 0, i32 44
  call void @veci_resize(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.sat_solver2_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.sat_solver2_t, ptr %19, i32 0, i32 52
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  br label %149

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @proof_chain_start(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %55, %22
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 11
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.clause_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @lit_var(i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %32, %26
  %42 = phi i1 [ false, %26 ], [ %40, %32 ]
  br i1 %42, label %43, label %58

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @var_level(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  call void @var_set_tag(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  call void @proof_chain_resolve(ptr noundef %52, ptr noundef null, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %26, !llvm.loop !51

58:                                               ; preds = %41
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.sat_solver2_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %142, %58
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.sat_solver2_t, ptr %65, i32 0, i32 42
  %67 = call ptr @veci_begin(ptr noundef %66)
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %64, %69
  br i1 %70, label %71, label %145

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.sat_solver2_t, ptr %72, i32 0, i32 34
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @lit_var(i32 noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @var_tag(ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %141

84:                                               ; preds = %71
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @var_reason(ptr noundef %86, i32 noundef %87)
  %89 = call ptr @clause2_read(ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %129

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %10, align 4
  call void @proof_chain_resolve(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %125, %92
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 11
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.clause_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @lit_var(i32 noundef %108)
  store i32 %109, ptr %10, align 4
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %102, %96
  %112 = phi i1 [ false, %96 ], [ %110, %102 ]
  br i1 %112, label %113, label %128

113:                                              ; preds = %111
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call i32 @var_level(ptr noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %10, align 4
  call void @var_set_tag(ptr noundef %119, i32 noundef %120, i32 noundef 1)
  br label %124

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %10, align 4
  call void @proof_chain_resolve(ptr noundef %122, ptr noundef null, i32 noundef %123)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %96, !llvm.loop !52

128:                                              ; preds = %111
  br label %140

129:                                              ; preds = %84
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.sat_solver2_t, ptr %130, i32 0, i32 44
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.sat_solver2_t, ptr %132, i32 0, i32 34
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @lit_neg(i32 noundef %138)
  call void @veci_push(ptr noundef %131, i32 noundef %139)
  br label %140

140:                                              ; preds = %129, %128
  br label %141

141:                                              ; preds = %140, %71
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %8, align 4
  br label %63, !llvm.loop !53

145:                                              ; preds = %63
  %146 = load ptr, ptr %5, align 8
  call void @solver2_clear_tags(ptr noundef %146, i32 noundef 0)
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @proof_chain_stop(ptr noundef %147)
  store i32 %148, ptr %4, align 4
  br label %149

149:                                              ; preds = %145, %18
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @var_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @solver2_canceluntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @solver2_dlevel(ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %115

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.sat_solver2_t, ptr %15, i32 0, i32 42
  %17 = call ptr @veci_begin(ptr noundef %16)
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.sat_solver2_t, ptr %22, i32 0, i32 42
  %24 = call ptr @veci_begin(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.sat_solver2_t, ptr %25, i32 0, i32 42
  %27 = call i32 @veci_size(ptr noundef %26)
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.sat_solver2_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %81, %14
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %84

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.sat_solver2_t, ptr %41, i32 0, i32 34
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @lit_var(i32 noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %8, align 4
  call void @var_set_value(ptr noundef %49, i32 noundef %50, i32 noundef 3)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.sat_solver2_t, ptr %51, i32 0, i32 36
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.sat_solver2_t, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %40
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.sat_solver2_t, ptr %69, i32 0, i32 34
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @lit_sign(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  call void @var_set_polar(ptr noundef %67, i32 noundef %68, i32 noundef %79)
  br label %80

80:                                               ; preds = %66, %40
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %7, align 4
  br label %36, !llvm.loop !54

84:                                               ; preds = %36
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.sat_solver2_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %103, %84
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.sat_solver2_t, ptr %95, i32 0, i32 34
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @lit_var(i32 noundef %101)
  call void @order_unassigned(ptr noundef %94, i32 noundef %102)
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %7, align 4
  br label %89, !llvm.loop !55

106:                                              ; preds = %89
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.sat_solver2_t, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.sat_solver2_t, ptr %110, i32 0, i32 2
  store i32 %107, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.sat_solver2_t, ptr %112, i32 0, i32 42
  %114 = load i32, ptr %4, align 4
  call void @veci_resize(ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %106, %13
  ret void
}

declare i32 @fflush(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal signext i8 @solver2_search(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.veci_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sat_solver2_t, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, double 0.000000e+00, double 2.000000e-02
  store double %18, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sat_solver2_t, ptr %19, i32 0, i32 57
  %21 = getelementptr inbounds %struct.stats_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  call void @veci_new(ptr noundef %8)
  br label %24

24:                                               ; preds = %232, %2
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @solver2_propagate(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %105

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sat_solver2_t, ptr %30, i32 0, i32 57
  %32 = getelementptr inbounds %struct.stats_t, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load i64, ptr %7, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @solver2_dlevel(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.sat_solver2_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @solver2_analyze_final(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.sat_solver2_t, ptr %47, i32 0, i32 49
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.sat_solver2_t, ptr %54, i32 0, i32 52
  store i32 %53, ptr %55, align 4
  call void @veci_delete(ptr noundef %8)
  store i8 -1, ptr %3, align 1
  br label %233

56:                                               ; preds = %29
  call void @veci_resize(ptr noundef %8, i32 noundef 0)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @solver2_analyze(ptr noundef %57, ptr noundef %58, ptr noundef %8)
  store i32 %59, ptr %9, align 4
  %60 = call i32 @veci_size(ptr noundef %8)
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @veci_begin(ptr noundef %8)
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @lit_var(i32 noundef %66)
  %68 = call i32 @var_level(ptr noundef %63, i32 noundef %67)
  br label %73

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.sat_solver2_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i32 [ %68, %62 ], [ %72, %69 ]
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.sat_solver2_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.sat_solver2_t, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  br label %86

84:                                               ; preds = %73
  %85 = load i32, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %83, %80 ], [ %85, %84 ]
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %11, align 4
  call void @solver2_canceluntil(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %9, align 4
  call void @solver2_record(ptr noundef %90, ptr noundef %8, i32 noundef %91)
  %92 = getelementptr inbounds %struct.veci_t, ptr %8, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.veci_t, ptr %8, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @lit_var(i32 noundef %100)
  call void @var_set_level(ptr noundef %96, i32 noundef %101, i32 noundef 0)
  br label %102

102:                                              ; preds = %95, %86
  %103 = load ptr, ptr %4, align 8
  call void @act_var_decay(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8
  call void @act_clause2_decay(ptr noundef %104)
  br label %232

105:                                              ; preds = %24
  %106 = load i64, ptr %5, align 8
  %107 = icmp sge i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8
  %110 = load i64, ptr %5, align 8
  %111 = icmp sge i64 %109, %110
  br i1 %111, label %130, label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.sat_solver2_t, ptr %113, i32 0, i32 60
  %115 = load i64, ptr %114, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.sat_solver2_t, ptr %118, i32 0, i32 57
  %120 = getelementptr inbounds %struct.stats_t, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 63
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %117
  %125 = call i64 @Abc_Clock()
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.sat_solver2_t, ptr %126, i32 0, i32 60
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %125, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %124, %108
  %131 = load ptr, ptr %4, align 8
  %132 = call double @solver2_progress(ptr noundef %131)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.sat_solver2_t, ptr %133, i32 0, i32 6
  store double %132, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.sat_solver2_t, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  call void @solver2_canceluntil(ptr noundef %135, i32 noundef %138)
  call void @veci_delete(ptr noundef %8)
  store i8 0, ptr %3, align 1
  br label %233

139:                                              ; preds = %124, %117, %112
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.sat_solver2_t, ptr %140, i32 0, i32 58
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.sat_solver2_t, ptr %145, i32 0, i32 57
  %147 = getelementptr inbounds %struct.stats_t, ptr %146, i32 0, i32 6
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.sat_solver2_t, ptr %149, i32 0, i32 58
  %151 = load i64, ptr %150, align 8
  %152 = icmp sgt i64 %148, %151
  br i1 %152, label %167, label %153

153:                                              ; preds = %144, %139
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.sat_solver2_t, ptr %154, i32 0, i32 59
  %156 = load i64, ptr %155, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.sat_solver2_t, ptr %159, i32 0, i32 57
  %161 = getelementptr inbounds %struct.stats_t, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.sat_solver2_t, ptr %163, i32 0, i32 59
  %165 = load i64, ptr %164, align 8
  %166 = icmp sgt i64 %162, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %158, %144
  %168 = load ptr, ptr %4, align 8
  %169 = call double @solver2_progress(ptr noundef %168)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.sat_solver2_t, ptr %170, i32 0, i32 6
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.sat_solver2_t, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  call void @solver2_canceluntil(ptr noundef %172, i32 noundef %175)
  call void @veci_delete(ptr noundef %8)
  store i8 0, ptr %3, align 1
  br label %233

176:                                              ; preds = %158, %153
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.sat_solver2_t, ptr %177, i32 0, i32 57
  %179 = getelementptr inbounds %struct.stats_t, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %179, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = load double, ptr %6, align 8
  %184 = fptrunc double %183 to float
  %185 = call i32 @order_select(ptr noundef %182, float noundef %184)
  store i32 %185, ptr %12, align 4
  %186 = load i32, ptr %12, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %215

188:                                              ; preds = %176
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %207, %188
  %190 = load i32, ptr %13, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.sat_solver2_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %13, align 4
  %198 = call i32 @var_value(ptr noundef %196, i32 noundef %197)
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 1, i32 -1
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.sat_solver2_t, ptr %201, i32 0, i32 38
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %200, ptr %206, align 4
  br label %207

207:                                              ; preds = %195
  %208 = load i32, ptr %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %13, align 4
  br label %189, !llvm.loop !56

210:                                              ; preds = %189
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.sat_solver2_t, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8
  call void @solver2_canceluntil(ptr noundef %211, i32 noundef %214)
  call void @veci_delete(ptr noundef %8)
  store i8 1, ptr %3, align 1
  br label %233

215:                                              ; preds = %176
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %12, align 4
  %218 = call i32 @var_polar(ptr noundef %216, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call i32 @toLit(i32 noundef %222)
  %224 = call i32 @solver2_assume(ptr noundef %221, i32 noundef %223)
  br label %231

225:                                              ; preds = %215
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %12, align 4
  %228 = call i32 @toLit(i32 noundef %227)
  %229 = call i32 @lit_neg(i32 noundef %228)
  %230 = call i32 @solver2_assume(ptr noundef %226, i32 noundef %229)
  br label %231

231:                                              ; preds = %225, %220
  br label %232

232:                                              ; preds = %231, %102
  br label %24

233:                                              ; preds = %210, %167, %130, %52
  %234 = load i8, ptr %3, align 1
  ret i8 %234
}

declare ptr @Proof_DeriveCore(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal double @Abc_MaxDouble(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: nounwind uwtable
define internal double @Prf_ManMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prf_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call double @Vec_WrdMemory(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Prf_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call double @Vec_IntMemory(ptr noundef %9)
  %11 = fadd double %6, %10
  %12 = fadd double %11, 4.800000e+01
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Prf_ManUnsatCore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Prf_Man_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 64, %8
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Prf_ManSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 1
  %15 = call ptr @Prf_ManClauseInfo(ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Prf_Man_t_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Prf_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Prf_Man_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 64, %27
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Prf_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @Abc_InfoHasBit(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %23, !llvm.loop !57

44:                                               ; preds = %23
  br label %80

45:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Prf_Man_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Prf_Man_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %60, label %61, label %79

61:                                               ; preds = %59
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Prf_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call i32 @Abc_InfoHasBit(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75, %64
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %46, !llvm.loop !58

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %44
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Prf_Man_t_, ptr %81, i32 0, i32 3
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  call void @Vec_IntSort(ptr noundef %83, i32 noundef 1)
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @Sat_MemClauseHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Sat_MemHandPage(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Sat_MemHandShift(ptr noundef %12, i32 noundef %13)
  %15 = call ptr @Sat_MemClause(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi ptr [ %15, %7 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandShift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

declare i32 @printf(ptr noundef, ...) #6

declare i32 @Int2_ManChainStart(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Prf_ManChainStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Prf_ManClearNewInfo(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Prf_ManSize(ptr noundef %7)
  %9 = sub nsw i32 %8, 1
  %10 = call ptr @Prf_ManClauseInfo(ptr noundef %6, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Prf_Man_t_, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @Prf_ManChainResolve(ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @clause2_proofid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.sat_solver2_t, ptr %12, i32 0, i32 27
  %14 = call ptr @veci_begin(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @clause_id(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 2
  %21 = load i32, ptr %6, align 4
  %22 = shl i32 %21, 1
  %23 = or i32 %20, %22
  br label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @clause_id(ptr noundef %25)
  %27 = shl i32 %26, 2
  %28 = load i32, ptr %6, align 4
  %29 = shl i32 %28, 1
  %30 = or i32 %27, %29
  %31 = or i32 %30, 1
  br label %32

32:                                               ; preds = %24, %11
  %33 = phi i32 [ %23, %11 ], [ %31, %24 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @Prf_ManClearNewInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Prf_Man_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Prf_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @Vec_WrdPush(ptr noundef %13, i64 noundef 0)
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !59

17:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Prf_ManClauseInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prf_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Prf_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %8, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Prf_ManSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prf_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_WrdSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Prf_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sdiv i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Prf_ManChainResolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @clause_id(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Prf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @clause_id(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Prf_Man_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %22, %25
  %27 = call ptr @Prf_ManClauseInfo(ptr noundef %20, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %48, %19
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Prf_Man_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Prf_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %39
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %28, !llvm.loop !60

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %12
  br label %82

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @clause_id(ptr noundef %54)
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Prf_Man_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @clause_id(ptr noundef %63)
  store i32 %64, ptr %7, align 4
  br label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Prf_Man_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @clause_id(ptr noundef %69)
  %71 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %70)
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %65, %62
  %73 = load i32, ptr %7, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Prf_Man_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  call void @Abc_InfoSetBit(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %75, %72
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
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

declare i32 @Int2_ManChainResolve(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Prf_ManChainStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prf_Man_t_, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Vec_SetWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Set_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Vec_Set_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_SetLimit(ptr noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Set_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 1, %28
  %30 = icmp sge i32 %25, %29
  br i1 %30, label %31, label %134

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Set_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Vec_Set_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %85

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Vec_Set_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Vec_Set_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Vec_Set_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @realloc(ptr noundef %48, i64 noundef %54) #11
  br label %64

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Vec_Set_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #12
  br label %64

64:                                               ; preds = %56, %45
  %65 = phi ptr [ %55, %45 ], [ %63, %56 ]
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Vec_Set_t_, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Vec_Set_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Vec_Set_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Vec_Set_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %80, i1 false)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Vec_Set_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %64, %31
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Vec_Set_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Vec_Set_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Vec_Set_t_, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = trunc i64 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = mul i64 8, %103
  %105 = call noalias ptr @malloc(i64 noundef %104) #12
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Vec_Set_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Vec_Set_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %108, i64 %112
  store ptr %105, ptr %113, align 8
  br label %114

114:                                              ; preds = %96, %85
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Vec_Set_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Vec_Set_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  %123 = load ptr, ptr %122, align 8
  call void @Vec_SetWriteLimit(ptr noundef %123, i32 noundef 2)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Vec_Set_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Vec_Set_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i64, ptr %132, i64 1
  store i64 -1, ptr %133, align 8
  br label %134

134:                                              ; preds = %114, %3
  %135 = load ptr, ptr %5, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %163

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Vec_Set_t_, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Vec_Set_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Vec_Set_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Vec_Set_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Vec_SetLimit(ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %146, i64 %157
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 4, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 4 %159, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %137, %134
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Vec_Set_t_, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Vec_Set_t_, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call i32 @Vec_SetIncLimit(ptr noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @Vec_SetHandCurrent(ptr noundef %175)
  %177 = load i32, ptr %7, align 4
  %178 = sub nsw i32 %176, %177
  ret i32 %178
}

declare void @Proof_ClauseSetEnts(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i64, ptr %3, i64 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetWriteLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetIncLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Set_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_SetLimit(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = or i32 %27, %28
  %30 = call i32 @Sat_MemIntSize(i32 noundef %26, i32 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @Sat_MemLimit(ptr noundef %31)
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 1, %38
  %40 = icmp sge i32 %35, %39
  br i1 %40, label %41, label %153

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = call ptr @realloc(ptr noundef %67, i64 noundef %73) #11
  br label %83

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #12
  br label %83

83:                                               ; preds = %75, %64
  %84 = phi ptr [ %74, %64 ], [ %82, %75 ]
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %89, i64 %93
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %99, i1 false)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %83, %41
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %107, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %139

118:                                              ; preds = %104
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = shl i64 1, %122
  %124 = trunc i64 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = mul i64 4, %125
  %127 = call noalias ptr @malloc(i64 noundef %126) #12
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %130, i64 %137
  store ptr %127, ptr %138, align 8
  br label %139

139:                                              ; preds = %118, %104
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %142, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  call void @Sat_MemWriteLimit(ptr noundef %152, i32 noundef 2)
  br label %153

153:                                              ; preds = %139, %5
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = call i32 @Sat_MemLimit(ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call i32 @Sat_MemLimit(ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store ptr %163, ptr %11, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %164, 2097151
  %168 = shl i32 %167, 11
  %169 = and i32 %166, 2047
  %170 = or i32 %169, %168
  store i32 %170, ptr %165, align 4
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %171, 1
  %175 = and i32 %173, -2
  %176 = or i32 %175, %174
  store i32 %176, ptr %172, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %153
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.clause_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [0 x i32], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 4, %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %183, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %179, %153
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %10, align 4
  %190 = or i32 %188, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.clause_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 11
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i32], ptr %200, i64 0, i64 %204
  store i32 %198, ptr %205, align 4
  br label %206

206:                                              ; preds = %192, %187
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %13, align 4
  %216 = call i32 @Sat_MemIncLimit(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call i32 @Sat_MemHandCurrent(ptr noundef %217, i32 noundef %218)
  %220 = load i32, ptr %13, align 4
  %221 = sub nsw i32 %219, %220
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal void @act_clause2_bump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sat_solver2_t, ptr %7, i32 0, i32 26
  %9 = call ptr @veci_begin(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @clause_id(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sat_solver2_t, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %14
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -2147483648
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  call void @act_clause2_rescale(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemIntSize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = add nsw i32 %5, 2
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %8, 2
  %10 = mul nsw i32 2, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Sat_MemWriteLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemIncLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @act_clause2_rescale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 26
  %7 = call ptr @veci_begin(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.sat_solver2_t, ptr %10, i32 0, i32 26
  %12 = call i32 @veci_size(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 14
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %8, !llvm.loop !61

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.sat_solver2_t, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 14
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.sat_solver2_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Abc_MaxInt(i32 noundef %31, i32 noundef 1024)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.sat_solver2_t, ptr %33, i32 0, i32 10
  store i32 %32, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @var_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.sat_solver2_t, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 %8, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_set_level(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.sat_solver2_t, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @order_assigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetFree_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %55

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %39, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Set_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Vec_Set_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Vec_Set_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %8, !llvm.loop !62

42:                                               ; preds = %8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Vec_Set_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Vec_Set_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #14
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Vec_Set_t_, ptr %51, i32 0, i32 6
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54, %6
  ret void
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
  call void @free(ptr noundef %10) #14
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
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clause_set_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.clause_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %11
  store i32 %5, ptr %12, align 4
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @order_unassigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver2_t, ptr %6, i32 0, i32 35
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sat_solver2_t, ptr %16, i32 0, i32 41
  %18 = call i32 @veci_size(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.sat_solver2_t, ptr %23, i32 0, i32 41
  %25 = load i32, ptr %4, align 4
  call void @veci_push(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandShift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @var_set_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.sat_solver2_t, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.varinfo2_t, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 15
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sat_solver2_t, ptr %19, i32 0, i32 39
  %21 = load i32, ptr %5, align 4
  call void @veci_push(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %3
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.sat_solver2_t, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.varinfo2_t, ptr %26, i64 %28
  %30 = trunc i32 %23 to i8
  %31 = load i8, ptr %29, align 4
  %32 = and i8 %30, 15
  %33 = shl i8 %32, 2
  %34 = and i8 %31, -61
  %35 = or i8 %34, %33
  store i8 %35, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @var_tag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.varinfo2_t, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 4
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 15
  %14 = zext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @var_reason(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @solver2_clear_tags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sat_solver2_t, ptr %7, i32 0, i32 39
  %9 = call ptr @veci_begin(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sat_solver2_t, ptr %13, i32 0, i32 39
  %15 = call i32 @veci_size(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.sat_solver2_t, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.varinfo2_t, ptr %20, i64 %26
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -61
  %30 = or i8 %29, 0
  store i8 %30, ptr %27, align 4
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %11, !llvm.loop !63

34:                                               ; preds = %11
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.sat_solver2_t, ptr %35, i32 0, i32 39
  %37 = load i32, ptr %4, align 4
  call void @veci_resize(ptr noundef %36, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_set_polar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.sat_solver2_t, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.varinfo2_t, ptr %10, i64 %12
  %14 = trunc i32 %7 to i8
  %15 = load i8, ptr %13, align 4
  %16 = and i8 %14, 1
  %17 = and i8 %15, -2
  %18 = or i8 %17, %16
  store i8 %18, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @solver2_analyze(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.sat_solver2_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @proof_chain_start(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  call void @veci_push(ptr noundef %26, i32 noundef -2)
  br label %27

27:                                               ; preds = %131, %3
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  call void @act_clause2_bump(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i32, ptr %8, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %93, %35
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 11
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.clause_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @lit_var(i32 noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %45, %39
  %55 = phi i1 [ false, %39 ], [ %53, %45 ]
  br i1 %55, label %56, label %96

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @var_tag(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %93

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @var_level(ptr noundef %63, i32 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  call void @proof_chain_resolve(ptr noundef %68, ptr noundef null, i32 noundef %69)
  br label %93

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %9, align 4
  call void @var_set_tag(ptr noundef %71, i32 noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  call void @act_var_bump(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @var_level(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @solver2_dlevel(ptr noundef %78)
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %92

84:                                               ; preds = %70
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.clause_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  call void @veci_push(ptr noundef %85, i32 noundef %91)
  br label %92

92:                                               ; preds = %84, %81
  br label %93

93:                                               ; preds = %92, %67, %61
  %94 = load i32, ptr %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4
  br label %39, !llvm.loop !64

96:                                               ; preds = %54
  br label %97

97:                                               ; preds = %111, %96
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.sat_solver2_t, ptr %99, i32 0, i32 34
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %10, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @lit_var(i32 noundef %106)
  %108 = call i32 @var_tag(ptr noundef %98, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  br label %97, !llvm.loop !65

112:                                              ; preds = %97
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.sat_solver2_t, ptr %113, i32 0, i32 34
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call i32 @lit_reason(ptr noundef %122, i32 noundef %123)
  %125 = call ptr @clause2_read(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %5, align 8
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %112
  br label %136

131:                                              ; preds = %112
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call i32 @lit_var(i32 noundef %134)
  call void @proof_chain_resolve(ptr noundef %132, ptr noundef %133, i32 noundef %135)
  br label %27

136:                                              ; preds = %130
  %137 = load i32, ptr %8, align 4
  %138 = call i32 @lit_neg(i32 noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @veci_begin(ptr noundef %139)
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr @veci_begin(ptr noundef %141)
  store ptr %142, ptr %12, align 8
  store i32 1, ptr %14, align 4
  br label %143

143:                                              ; preds = %156, %136
  %144 = load i32, ptr %14, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @veci_size(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @lit_var(i32 noundef %154)
  call void @var_lev_set_mark(ptr noundef %149, i32 noundef %155)
  br label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %143, !llvm.loop !66

159:                                              ; preds = %143
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.sat_solver2_t, ptr %160, i32 0, i32 46
  call void @veci_resize(ptr noundef %161, i32 noundef 0)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %14, align 4
  br label %162

162:                                              ; preds = %189, %159
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @veci_size(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @lit_var(i32 noundef %173)
  %175 = call i32 @solver2_lit_removable_rec(ptr noundef %168, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %167
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  store i32 %182, ptr %187, align 4
  br label %188

188:                                              ; preds = %177, %167
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4
  br label %162, !llvm.loop !67

192:                                              ; preds = %162
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.sat_solver2_t, ptr %193, i32 0, i32 22
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %281

197:                                              ; preds = %192
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.sat_solver2_t, ptr %198, i32 0, i32 47
  call void @veci_resize(ptr noundef %199, i32 noundef 0)
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.sat_solver2_t, ptr %200, i32 0, i32 46
  %202 = call ptr @veci_begin(ptr noundef %201)
  store ptr %202, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %203

203:                                              ; preds = %216, %197
  %204 = load i32, ptr %14, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.sat_solver2_t, ptr %205, i32 0, i32 46
  %207 = call i32 @veci_size(ptr noundef %206)
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  call void @solver2_logging_order_rec(ptr noundef %210, i32 noundef %215)
  br label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %14, align 4
  br label %203, !llvm.loop !68

219:                                              ; preds = %203
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.sat_solver2_t, ptr %220, i32 0, i32 47
  %222 = call ptr @veci_begin(ptr noundef %221)
  store ptr %222, ptr %13, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.sat_solver2_t, ptr %223, i32 0, i32 47
  %225 = call i32 @veci_size(ptr noundef %224)
  store i32 %225, ptr %14, align 4
  br label %226

226:                                              ; preds = %277, %219
  %227 = load i32, ptr %14, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %278

229:                                              ; preds = %226
  %230 = load i32, ptr %14, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %14, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @var_reason(ptr noundef %233, i32 noundef %238)
  %240 = call ptr @clause2_read(ptr noundef %232, i32 noundef %239)
  store ptr %240, ptr %5, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  call void @proof_chain_resolve(ptr noundef %241, ptr noundef %242, i32 noundef %247)
  store i32 1, ptr %16, align 4
  br label %248

248:                                              ; preds = %274, %229
  %249 = load i32, ptr %16, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %250, align 4
  %252 = lshr i32 %251, 11
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %248
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.clause_t, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [0 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = call i32 @lit_var(i32 noundef %260)
  store i32 %261, ptr %9, align 4
  %262 = icmp ne i32 %261, 0
  br label %263

263:                                              ; preds = %254, %248
  %264 = phi i1 [ false, %248 ], [ %262, %254 ]
  br i1 %264, label %265, label %277

265:                                              ; preds = %263
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call i32 @var_level(ptr noundef %266, i32 noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = load ptr, ptr %4, align 8
  %272 = load i32, ptr %9, align 4
  call void @proof_chain_resolve(ptr noundef %271, ptr noundef null, i32 noundef %272)
  br label %273

273:                                              ; preds = %270, %265
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %16, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %16, align 4
  br label %248, !llvm.loop !69

277:                                              ; preds = %263
  br label %226, !llvm.loop !70

278:                                              ; preds = %226
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 @proof_chain_stop(ptr noundef %279)
  store i32 %280, ptr %11, align 4
  br label %281

281:                                              ; preds = %278, %192
  %282 = load ptr, ptr %4, align 8
  call void @solver2_clear_marks(ptr noundef %282)
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %15, align 4
  call void @veci_resize(ptr noundef %283, i32 noundef %284)
  %285 = load i32, ptr %15, align 4
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.sat_solver2_t, ptr %287, i32 0, i32 57
  %289 = getelementptr inbounds %struct.stats_t, ptr %288, i32 0, i32 9
  %290 = load i64, ptr %289, align 8
  %291 = add nsw i64 %290, %286
  store i64 %291, ptr %289, align 8
  %292 = load ptr, ptr %4, align 8
  call void @solver2_clear_tags(ptr noundef %292, i32 noundef 0)
  %293 = load ptr, ptr %6, align 8
  %294 = call i32 @veci_size(ptr noundef %293)
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %349

296:                                              ; preds = %281
  store i32 1, ptr %18, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 1
  %300 = load i32, ptr %299, align 4
  %301 = call i32 @lit_var(i32 noundef %300)
  %302 = call i32 @var_level(ptr noundef %297, i32 noundef %301)
  store i32 %302, ptr %19, align 4
  store i32 2, ptr %14, align 4
  br label %303

303:                                              ; preds = %330, %296
  %304 = load i32, ptr %14, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = call i32 @veci_size(ptr noundef %305)
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %333

308:                                              ; preds = %303
  %309 = load i32, ptr %19, align 4
  %310 = load ptr, ptr %4, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = call i32 @lit_var(i32 noundef %315)
  %317 = call i32 @var_level(ptr noundef %310, i32 noundef %316)
  %318 = icmp slt i32 %309, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %308
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = call i32 @lit_var(i32 noundef %325)
  %327 = call i32 @var_level(ptr noundef %320, i32 noundef %326)
  store i32 %327, ptr %19, align 4
  %328 = load i32, ptr %14, align 4
  store i32 %328, ptr %18, align 4
  br label %329

329:                                              ; preds = %319, %308
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %14, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %14, align 4
  br label %303, !llvm.loop !71

333:                                              ; preds = %303
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 1
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %17, align 4
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 1
  store i32 %341, ptr %343, align 4
  %344 = load i32, ptr %17, align 4
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr %18, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 %344, ptr %348, align 4
  br label %349

349:                                              ; preds = %333, %281
  %350 = load i32, ptr %11, align 4
  ret i32 %350
}

; Function Attrs: nounwind uwtable
define internal void @solver2_record(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @veci_begin(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @veci_size(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @clause2_create_new(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @veci_size(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.sat_solver2_t, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @lit_var(i32 noundef %34)
  %36 = load i32, ptr %9, align 4
  call void @var_set_unit_clause(ptr noundef %31, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %30, %25
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @solver2_enqueue(ptr noundef %39, i32 noundef %42, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @act_var_decay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver2_t, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @act_clause2_decay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver2_t, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @solver2_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sat_solver2_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  store double %10, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sat_solver2_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @var_value(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load double, ptr %5, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @var_level(ptr noundef %24, i32 noundef %25)
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double noundef %23, double noundef %27) #14
  %29 = load double, ptr %4, align 8
  %30 = fadd double %29, %28
  store double %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %22, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %11, !llvm.loop !72

35:                                               ; preds = %11
  %36 = load double, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.sat_solver2_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  ret double %41
}

; Function Attrs: nounwind uwtable
define internal i32 @order_select(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.sat_solver2_t, ptr %15, i32 0, i32 41
  %17 = call ptr @veci_begin(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.sat_solver2_t, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.sat_solver2_t, ptr %21, i32 0, i32 5
  %23 = call double @drand(ptr noundef %22)
  %24 = load float, ptr %5, align 4
  %25 = fpext float %24 to double
  %26 = fcmp olt double %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.sat_solver2_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sat_solver2_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @irand(ptr noundef %29, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @var_value(ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %3, align 4
  br label %176

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %2
  br label %42

42:                                               ; preds = %174, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.sat_solver2_t, ptr %43, i32 0, i32 41
  %45 = call i32 @veci_size(ptr noundef %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %175

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.sat_solver2_t, ptr %51, i32 0, i32 41
  %53 = call i32 @veci_size(ptr noundef %52)
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.sat_solver2_t, ptr %60, i32 0, i32 41
  %62 = load i32, ptr %10, align 4
  call void @veci_resize(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 -1, ptr %66, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %167

69:                                               ; preds = %47
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.sat_solver2_t, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %129, %69
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %152

81:                                               ; preds = %77
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %10, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %114

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.sat_solver2_t, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %89, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.sat_solver2_t, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %100, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %97, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %86
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %114

114:                                              ; preds = %111, %86, %81
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.sat_solver2_t, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp uge i32 %115, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  br label %152

129:                                              ; preds = %114
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %140, i64 %146
  store i32 %139, ptr %147, align 4
  %148 = load i32, ptr %14, align 4
  store i32 %148, ptr %13, align 4
  %149 = load i32, ptr %14, align 4
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4
  br label %77, !llvm.loop !73

152:                                              ; preds = %128, %77
  %153 = load i32, ptr %11, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %153, ptr %157, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %159, i64 %165
  store i32 %158, ptr %166, align 4
  br label %167

167:                                              ; preds = %152, %47
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call i32 @var_value(ptr noundef %168, i32 noundef %169)
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load i32, ptr %9, align 4
  store i32 %173, ptr %3, align 4
  br label %176

174:                                              ; preds = %167
  br label %42, !llvm.loop !74

175:                                              ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %176

176:                                              ; preds = %175, %172, %38
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @var_polar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.varinfo2_t, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @solver2_assume(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sat_solver2_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  call void @veci_push(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @solver2_enqueue(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
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
define internal void @act_var_bump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sat_solver2_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %7
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sat_solver2_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -2147483648
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  call void @act_var_rescale(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.sat_solver2_t, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  call void @order_update(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_lev_set_mark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @var_level(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sat_solver2_t, ptr %9, i32 0, i32 42
  %11 = call ptr @veci_begin(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, -2147483648
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.sat_solver2_t, ptr %17, i32 0, i32 45
  %19 = load i32, ptr %5, align 4
  call void @veci_push(ptr noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @solver2_lit_removable_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @var_tag(ptr noundef %9, i32 noundef %10)
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @var_tag(ptr noundef %15, i32 noundef %16)
  %18 = and i32 %17, 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %112

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @var_reason(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @clause2_read(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  call void @var_add_tag(ptr noundef %30, i32 noundef %31, i32 noundef 2)
  store i32 0, ptr %3, align 4
  br label %112

32:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %91, %32
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 11
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.clause_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @lit_var(i32 noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %39, %33
  %49 = phi i1 [ false, %33 ], [ %47, %39 ]
  br i1 %49, label %50, label %94

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @var_tag(ptr noundef %51, i32 noundef %52)
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @solver2_lit_removable_rec(ptr noundef %57, i32 noundef %58)
  br label %90

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @var_level(ptr noundef %61, i32 noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @var_tag(ptr noundef %66, i32 noundef %67)
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %60
  br label %91

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @var_tag(ptr noundef %72, i32 noundef %73)
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @var_lev_mark(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @solver2_lit_removable_rec(ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %81, %76, %71
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  call void @var_add_tag(ptr noundef %87, i32 noundef %88, i32 noundef 2)
  store i32 0, ptr %3, align 4
  br label %112

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %70
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %33, !llvm.loop !75

94:                                               ; preds = %48
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.sat_solver2_t, ptr %95, i32 0, i32 22
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  %102 = call i32 @var_tag(ptr noundef %100, i32 noundef %101)
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.sat_solver2_t, ptr %106, i32 0, i32 46
  %108 = load i32, ptr %5, align 4
  call void @veci_push(ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %105, %99, %94
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %5, align 4
  call void @var_add_tag(ptr noundef %110, i32 noundef %111, i32 noundef 6)
  store i32 1, ptr %3, align 4
  br label %112

112:                                              ; preds = %109, %86, %29, %14
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal void @solver2_logging_order_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @var_tag(ptr noundef %8, i32 noundef %9)
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %61

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @var_reason(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @clause2_read(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %52, %14
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 11
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.clause_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @lit_var(i32 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %26, %20
  %36 = phi i1 [ false, %20 ], [ %34, %26 ]
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @var_level(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @var_tag(ptr noundef %43, i32 noundef %44)
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %7, align 4
  call void @solver2_logging_order_rec(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %42, %37
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %20, !llvm.loop !76

55:                                               ; preds = %35
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %4, align 4
  call void @var_add_tag(ptr noundef %56, i32 noundef %57, i32 noundef 8)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.sat_solver2_t, ptr %58, i32 0, i32 47
  %60 = load i32, ptr %4, align 4
  call void @veci_push(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %55, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @solver2_clear_marks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 45
  %7 = call ptr @veci_begin(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.sat_solver2_t, ptr %10, i32 0, i32 45
  %12 = call i32 @veci_size(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.sat_solver2_t, ptr %15, i32 0, i32 42
  %17 = call ptr @veci_begin(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2147483647
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %8, !llvm.loop !77

30:                                               ; preds = %8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.sat_solver2_t, ptr %31, i32 0, i32 45
  call void @veci_resize(ptr noundef %32, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @act_var_rescale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.sat_solver2_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 19
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !78

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.sat_solver2_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 19
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.sat_solver2_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Abc_MaxInt(i32 noundef %31, i32 noundef 16)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.sat_solver2_t, ptr %33, i32 0, i32 8
  store i32 %32, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_add_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.sat_solver2_t, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.varinfo2_t, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 15
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sat_solver2_t, ptr %19, i32 0, i32 39
  %21 = load i32, ptr %5, align 4
  call void @veci_push(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %3
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.sat_solver2_t, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.varinfo2_t, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 2
  %32 = and i8 %31, 15
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, %23
  %35 = trunc i32 %34 to i8
  %36 = load i8, ptr %29, align 4
  %37 = and i8 %35, 15
  %38 = shl i8 %37, 2
  %39 = and i8 %36, -61
  %40 = or i8 %39, %38
  store i8 %40, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @var_lev_mark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 42
  %7 = call ptr @veci_begin(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @var_level(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -2147483648
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal double @drand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, 0x413534E400000000
  store double %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %8, 0x41DFFFFFFFC00000
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = load ptr, ptr %2, align 8
  %14 = load double, ptr %13, align 8
  %15 = fneg double %12
  %16 = call double @llvm.fmuladd.f64(double %15, double 0x41DFFFFFFFC00000, double %14)
  store double %16, ptr %13, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load double, ptr %17, align 8
  %19 = fdiv double %18, 0x41DFFFFFFFC00000
  ret double %19
}

; Function Attrs: nounwind uwtable
define internal i32 @irand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call double @drand(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define internal double @Vec_WrdMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
