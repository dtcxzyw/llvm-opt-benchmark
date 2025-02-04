target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [76 x i8] c"Solving M-inductiveness for design %s with %d AND nodes and %d flip-flops:\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Timeout reached after %d seconds.\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"The problem is satisfiable (the current set is not M-inductive).\0A\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"M =%4d :  AIG =%8d.  SAT vars =%8d.  SAT conf =%8d.  S =%6d. (%6.2f %%)  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"I = %4d :  \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Problem is satisfiable.\0A\00", align 1
@.str.7 = private unnamed_addr constant [117 x i8] c"ICheck: Timeout reached after %d seconds.                                                                          \0A\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"I = %4d :  AIG =%8d.  SAT vars =%8d.  SAT conf =%8d.  S =%6d. (%6.2f %%)  \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0D\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [75 x i8] c"M = %4d :  AIG =%8d.  SAT vars =%8d.  SAT conf =%8d.  S =%6d. (%6.2f %%)  \00", align 1
@.str.12 = private unnamed_addr constant [98 x i8] c"Solving M-inductiveness for design %s with %d AND nodes and %d flip-flops with %s %s flop order:\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"natural\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"The set contains %d (out of %d) next-state functions with 0-based numbers:\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bmc_DeriveSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %23, align 4
  %24 = call ptr @sat_solver_new()
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Gia_ManRegNum(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Gia_ManCoNum(ptr noundef %28)
  %30 = add nsw i32 %27, %29
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %33, %35
  %37 = add nsw i32 %30, %36
  call void @sat_solver_setnvars(ptr noundef %25, i32 noundef %37)
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %6
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, 1000000
  %45 = call i64 @Abc_Clock()
  %46 = add nsw i64 %44, %45
  br label %48

47:                                               ; preds = %6
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i64 [ %46, %41 ], [ 0, %47 ]
  %50 = call i64 @sat_solver_set_runtime_limit(ptr noundef %38, i64 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @Gia_ManCoNum(ptr noundef %51)
  %53 = call ptr @Vec_IntAlloc(i32 noundef %52)
  store ptr %53, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %54

54:                                               ; preds = %75, %48
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %18, align 4
  %64 = call ptr @Gia_ManCo(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i1 [ false, %54 ], [ %65, %61 ]
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Gia_ManRegNum(ptr noundef %70)
  %72 = load i32, ptr %18, align 4
  %73 = add nsw i32 %71, %72
  %74 = call i32 @Abc_Var2Lit(i32 noundef %73, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %74)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %18, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %18, align 4
  br label %54, !llvm.loop !4

78:                                               ; preds = %66
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr @Vec_IntArray(ptr noundef %80)
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr @Vec_IntArray(ptr noundef %82)
  %84 = load ptr, ptr %14, align 8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = call i32 @sat_solver_addclause(ptr noundef %79, ptr noundef %81, ptr noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @Gia_ManRegNum(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @Gia_ManCoNum(ptr noundef %93)
  %95 = add nsw i32 %92, %94
  call void @Cnf_DataLiftGia(ptr noundef %89, ptr noundef %90, i32 noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @Gia_ManRegNum(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @Gia_ManCoNum(ptr noundef %98)
  %100 = add nsw i32 %97, %99
  %101 = load i32, ptr %23, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %23, align 4
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %153, %78
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @Gia_ManPoNum(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %18, align 4
  %111 = call ptr @Gia_ManCo(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ false, %103 ], [ %112, %108 ]
  br i1 %114, label %115, label %156

115:                                              ; preds = %113
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %18, align 4
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 0
  %120 = call ptr @Gia_ManPo(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %18, align 4
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %123, 1
  %125 = call ptr @Gia_ManPo(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %17, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = call i32 @Gia_ObjId(ptr noundef %129, ptr noundef %130)
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %128, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %20, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = call i32 @Gia_ObjId(ptr noundef %138, ptr noundef %139)
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %21, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @Gia_ManRegNum(ptr noundef %144)
  %146 = load i32, ptr %18, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %22, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %22, align 4
  %152 = call i32 @sat_solver_add_xor(ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  br label %153

153:                                              ; preds = %115
  %154 = load i32, ptr %18, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %18, align 4
  br label %103, !llvm.loop !6

156:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %157

157:                                              ; preds = %213, %156
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @Gia_ManRegNum(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @Gia_ManPoNum(ptr noundef %164)
  %166 = load i32, ptr %18, align 4
  %167 = add nsw i32 %165, %166
  %168 = call ptr @Gia_ManCo(ptr noundef %163, i32 noundef %167)
  store ptr %168, ptr %15, align 8
  %169 = icmp ne ptr %168, null
  br label %170

170:                                              ; preds = %162, %157
  %171 = phi i1 [ false, %157 ], [ %169, %162 ]
  br i1 %171, label %172, label %216

172:                                              ; preds = %170
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %18, align 4
  %175 = call ptr @Gia_ManRi(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %16, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %18, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @Gia_ManRegNum(ptr noundef %178)
  %180 = add nsw i32 %177, %179
  %181 = call ptr @Gia_ManRi(ptr noundef %176, i32 noundef %180)
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = call i32 @Gia_ObjId(ptr noundef %185, ptr noundef %186)
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %20, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = call i32 @Gia_ObjId(ptr noundef %194, ptr noundef %195)
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %193, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %21, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @Gia_ManRegNum(ptr noundef %200)
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 @Gia_ManPoNum(ptr noundef %202)
  %204 = add nsw i32 %201, %203
  %205 = load i32, ptr %18, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, ptr %22, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %22, align 4
  %209 = load i32, ptr %20, align 4
  %210 = load i32, ptr %21, align 4
  %211 = load i32, ptr %18, align 4
  %212 = call i32 @sat_solver_add_xor_and(ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211)
  br label %213

213:                                              ; preds = %172
  %214 = load i32, ptr %18, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %18, align 4
  br label %157, !llvm.loop !7

216:                                              ; preds = %170
  store i32 0, ptr %18, align 4
  br label %217

217:                                              ; preds = %244, %216
  %218 = load i32, ptr %18, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %247

223:                                              ; preds = %217
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %18, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @sat_solver_addclause(ptr noundef %224, ptr noundef %231, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %223
  br label %243

243:                                              ; preds = %242, %223
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %18, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %18, align 4
  br label %217, !llvm.loop !8

247:                                              ; preds = %217
  store i32 0, ptr %19, align 4
  br label %248

248:                                              ; preds = %466, %247
  %249 = load i32, ptr %19, align 4
  %250 = load i32, ptr %10, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %469

252:                                              ; preds = %248
  %253 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %253)
  store i32 0, ptr %18, align 4
  br label %254

254:                                              ; preds = %280, %252
  %255 = load i32, ptr %18, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = call i32 @Gia_ManRegNum(ptr noundef %256)
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = call i32 @Gia_ManPiNum(ptr noundef %261)
  %263 = load i32, ptr %18, align 4
  %264 = add nsw i32 %262, %263
  %265 = call ptr @Gia_ManCi(ptr noundef %260, i32 noundef %264)
  store ptr %265, ptr %15, align 8
  %266 = icmp ne ptr %265, null
  br label %267

267:                                              ; preds = %259, %254
  %268 = phi i1 [ false, %254 ], [ %266, %259 ]
  br i1 %268, label %269, label %283

269:                                              ; preds = %267
  %270 = load ptr, ptr %14, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = call i32 @Gia_ObjId(ptr noundef %274, ptr noundef %275)
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %273, i64 %277
  %279 = load i32, ptr %278, align 4
  call void @Vec_IntPush(ptr noundef %270, i32 noundef %279)
  br label %280

280:                                              ; preds = %269
  %281 = load i32, ptr %18, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %18, align 4
  br label %254, !llvm.loop !9

283:                                              ; preds = %267
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  call void @Cnf_DataLiftGia(ptr noundef %284, ptr noundef %285, i32 noundef %288)
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = load i32, ptr %23, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %23, align 4
  store i32 0, ptr %18, align 4
  br label %294

294:                                              ; preds = %330, %283
  %295 = load i32, ptr %18, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = call i32 @Gia_ManRegNum(ptr noundef %296)
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %294
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = call i32 @Gia_ManPoNum(ptr noundef %301)
  %303 = load i32, ptr %18, align 4
  %304 = add nsw i32 %302, %303
  %305 = call ptr @Gia_ManCo(ptr noundef %300, i32 noundef %304)
  store ptr %305, ptr %15, align 8
  %306 = icmp ne ptr %305, null
  br label %307

307:                                              ; preds = %299, %294
  %308 = phi i1 [ false, %294 ], [ %306, %299 ]
  br i1 %308, label %309, label %333

309:                                              ; preds = %307
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = call i32 @Gia_ObjId(ptr noundef %313, ptr noundef %314)
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %312, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %20, align 4
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr %18, align 4
  %321 = call i32 @Vec_IntEntry(ptr noundef %319, i32 noundef %320)
  store i32 %321, ptr %21, align 4
  %322 = load i32, ptr %21, align 4
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %325

324:                                              ; preds = %309
  br label %330

325:                                              ; preds = %309
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %20, align 4
  %328 = load i32, ptr %21, align 4
  %329 = call i32 @sat_solver_add_buffer(ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef 0)
  br label %330

330:                                              ; preds = %325, %324
  %331 = load i32, ptr %18, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %18, align 4
  br label %294, !llvm.loop !10

333:                                              ; preds = %307
  store i32 0, ptr %18, align 4
  br label %334

334:                                              ; preds = %379, %333
  %335 = load i32, ptr %18, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = call i32 @Gia_ManPoNum(ptr noundef %336)
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %18, align 4
  %342 = call ptr @Gia_ManCo(ptr noundef %340, i32 noundef %341)
  store ptr %342, ptr %15, align 8
  %343 = icmp ne ptr %342, null
  br label %344

344:                                              ; preds = %339, %334
  %345 = phi i1 [ false, %334 ], [ %343, %339 ]
  br i1 %345, label %346, label %382

346:                                              ; preds = %344
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %18, align 4
  %349 = mul nsw i32 2, %348
  %350 = add nsw i32 %349, 0
  %351 = call ptr @Gia_ManPo(ptr noundef %347, i32 noundef %350)
  store ptr %351, ptr %16, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr %18, align 4
  %354 = mul nsw i32 2, %353
  %355 = add nsw i32 %354, 1
  %356 = call ptr @Gia_ManPo(ptr noundef %352, i32 noundef %355)
  store ptr %356, ptr %17, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = call i32 @Gia_ObjId(ptr noundef %360, ptr noundef %361)
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %359, i64 %363
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %20, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = load ptr, ptr %17, align 8
  %371 = call i32 @Gia_ObjId(ptr noundef %369, ptr noundef %370)
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %368, i64 %372
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %21, align 4
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr %20, align 4
  %377 = load i32, ptr %21, align 4
  %378 = call i32 @sat_solver_add_buffer(ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef 0)
  br label %379

379:                                              ; preds = %346
  %380 = load i32, ptr %18, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %18, align 4
  br label %334, !llvm.loop !11

382:                                              ; preds = %344
  store i32 0, ptr %18, align 4
  br label %383

383:                                              ; preds = %431, %382
  %384 = load i32, ptr %18, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = call i32 @Gia_ManRegNum(ptr noundef %385)
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %388, label %396

388:                                              ; preds = %383
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = call i32 @Gia_ManPoNum(ptr noundef %390)
  %392 = load i32, ptr %18, align 4
  %393 = add nsw i32 %391, %392
  %394 = call ptr @Gia_ManCo(ptr noundef %389, i32 noundef %393)
  store ptr %394, ptr %15, align 8
  %395 = icmp ne ptr %394, null
  br label %396

396:                                              ; preds = %388, %383
  %397 = phi i1 [ false, %383 ], [ %395, %388 ]
  br i1 %397, label %398, label %434

398:                                              ; preds = %396
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %18, align 4
  %401 = call ptr @Gia_ManRi(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %16, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %18, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = call i32 @Gia_ManRegNum(ptr noundef %404)
  %406 = add nsw i32 %403, %405
  %407 = call ptr @Gia_ManRi(ptr noundef %402, i32 noundef %406)
  store ptr %407, ptr %17, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %16, align 8
  %413 = call i32 @Gia_ObjId(ptr noundef %411, ptr noundef %412)
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %410, i64 %414
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %20, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %17, align 8
  %422 = call i32 @Gia_ObjId(ptr noundef %420, ptr noundef %421)
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %419, i64 %423
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %21, align 4
  %426 = load ptr, ptr %13, align 8
  %427 = load i32, ptr %20, align 4
  %428 = load i32, ptr %21, align 4
  %429 = load i32, ptr %18, align 4
  %430 = call i32 @sat_solver_add_buffer_enable(ptr noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef %429, i32 noundef 0)
  br label %431

431:                                              ; preds = %398
  %432 = load i32, ptr %18, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %18, align 4
  br label %383, !llvm.loop !12

434:                                              ; preds = %396
  store i32 0, ptr %18, align 4
  br label %435

435:                                              ; preds = %462, %434
  %436 = load i32, ptr %18, align 4
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 8
  %440 = icmp slt i32 %436, %439
  br i1 %440, label %441, label %465

441:                                              ; preds = %435
  %442 = load ptr, ptr %13, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %443, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %18, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %18, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %452, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @sat_solver_addclause(ptr noundef %442, ptr noundef %449, ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %441
  br label %461

461:                                              ; preds = %460, %441
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %18, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %18, align 4
  br label %435, !llvm.loop !13

465:                                              ; preds = %435
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %19, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %19, align 4
  br label %248, !llvm.loop !14

469:                                              ; preds = %248
  %470 = load ptr, ptr %9, align 8
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr %23, align 4
  %473 = sub nsw i32 0, %472
  call void @Cnf_DataLiftGia(ptr noundef %470, ptr noundef %471, i32 noundef %473)
  %474 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %474)
  %475 = load ptr, ptr %13, align 8
  ret ptr %475
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
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
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal void @Cnf_DataLiftGia(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %22, label %49

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %34
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %33, %22
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %9, !llvm.loop !15

49:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = mul nsw i32 2, %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, %58
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %50, !llvm.loop !16

72:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @toLitCond(i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @toLitCond(i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManRi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManPoNum(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_xor_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 1)
  %15 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %14, ptr %15, align 16
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @toLitCond(i32 noundef %16, i32 noundef 1)
  %18 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @toLitCond(i32 noundef %19, i32 noundef 1)
  %21 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %24 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 3
  %26 = call i32 @sat_solver_addclause(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @toLitCond(i32 noundef %27, i32 noundef 1)
  %29 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %28, ptr %29, align 16
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @toLitCond(i32 noundef %30, i32 noundef 0)
  %32 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @toLitCond(i32 noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %38 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  %40 = call i32 @sat_solver_addclause(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 1)
  %43 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %42, ptr %43, align 16
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @toLitCond(i32 noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %49 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @toLitCond(i32 noundef %52, i32 noundef 0)
  %54 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %53, ptr %54, align 16
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @toLitCond(i32 noundef %55, i32 noundef 1)
  %57 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @toLitCond(i32 noundef %58, i32 noundef 0)
  %60 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %59, ptr %60, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @toLitCond(i32 noundef %61, i32 noundef 1)
  %63 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %66 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %68 = call i32 @sat_solver_addclause(ptr noundef %64, ptr noundef %65, ptr noundef %67)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @toLitCond(i32 noundef %69, i32 noundef 0)
  %71 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %70, ptr %71, align 16
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @toLitCond(i32 noundef %72, i32 noundef 0)
  %74 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @toLitCond(i32 noundef %75, i32 noundef 1)
  %77 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %76, ptr %77, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @toLitCond(i32 noundef %78, i32 noundef 1)
  %80 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %83 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %84 = getelementptr inbounds i32, ptr %83, i64 4
  %85 = call i32 @sat_solver_addclause(ptr noundef %81, ptr noundef %82, ptr noundef %84)
  store i32 %85, ptr %12, align 4
  ret i32 5
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
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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
define internal i32 @sat_solver_add_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @toLitCond(i32 noundef %12, i32 noundef 0)
  %14 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = call i32 @toLitCond(i32 noundef %15, i32 noundef %19)
  %21 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = call i32 @sat_solver_addclause(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %47

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @toLitCond(i32 noundef %31, i32 noundef 1)
  %33 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @toLitCond(i32 noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call i32 @sat_solver_addclause(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %47

46:                                               ; preds = %30
  store i32 2, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45, %29
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_buffer_enable(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = call i32 @toLitCond(i32 noundef %16, i32 noundef %20)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @toLitCond(i32 noundef %31, i32 noundef 1)
  %33 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @toLitCond(i32 noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 1)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds i32, ptr %43, i64 3
  %45 = call i32 @sat_solver_addclause(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  store i32 %45, ptr %12, align 4
  ret i32 2
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

; Function Attrs: nounwind uwtable
define void @Bmc_PerformICheck(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %24, align 8
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Gia_ManName(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Gia_ManAndNum(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Gia_ManRegNum(ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %31, i32 noundef %33, i32 noundef %35)
  br label %37

37:                                               ; preds = %29, %5
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Gia_ManDup(ptr noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @Gia_ManMiter(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %43)
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @Cnf_DeriveGiaRemapped(ptr noundef %47)
  store ptr %48, ptr %14, align 8
  br label %58

49:                                               ; preds = %37
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %13, align 8
  %51 = call ptr @Jf_ManDeriveCnf(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 99
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 99
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %49, %46
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Gia_ManCoNum(ptr noundef %59)
  %61 = call ptr @Vec_IntAlloc(i32 noundef %60)
  store ptr %61, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %72, %58
  %63 = load i32, ptr %18, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Gia_ManRegNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef %70)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %18, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4
  br label %62, !llvm.loop !17

75:                                               ; preds = %62
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i32 [ 0, %78 ], [ %81, %79 ]
  store i32 %83, ptr %21, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = call ptr @Vec_IntAlloc(i32 noundef %85)
  store ptr %86, ptr %17, align 8
  br label %87

87:                                               ; preds = %213, %82
  store i32 0, ptr %25, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @Bmc_DeriveSolver(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = call ptr @Vec_IntArray(ptr noundef %96)
  %98 = load ptr, ptr %16, align 8
  %99 = call ptr @Vec_IntArray(ptr noundef %98)
  %100 = load ptr, ptr %16, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = call i32 @sat_solver_solve(ptr noundef %95, ptr noundef %97, ptr noundef %103, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %104, ptr %19, align 4
  %105 = load i32, ptr %19, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %87
  %108 = load i32, ptr %8, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %108)
  br label %214

110:                                              ; preds = %87
  %111 = load i32, ptr %19, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %214

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8
  %117 = call i32 @sat_solver_final(ptr noundef %116, ptr noundef %23)
  store i32 %117, ptr %22, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  call void @Vec_IntFill(ptr noundef %118, i32 noundef %120, i32 noundef 0)
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %133, %115
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %22, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @Abc_Lit2Var(i32 noundef %131)
  call void @Vec_IntWriteEntry(ptr noundef %126, i32 noundef %132, i32 noundef 1)
  br label %133

133:                                              ; preds = %125
  %134 = load i32, ptr %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4
  br label %121, !llvm.loop !18

136:                                              ; preds = %121
  store i32 0, ptr %18, align 4
  br label %137

137:                                              ; preds = %166, %136
  %138 = load i32, ptr %18, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %18, align 4
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %20, align 4
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %147, label %148, label %169

148:                                              ; preds = %146
  %149 = load i32, ptr %20, align 4
  %150 = call i32 @Abc_LitIsCompl(i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %166

153:                                              ; preds = %148
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %18, align 4
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %18, align 4
  %162 = load i32, ptr %20, align 4
  %163 = call i32 @Abc_LitNot(i32 noundef %162)
  call void @Vec_IntWriteEntry(ptr noundef %160, i32 noundef %161, i32 noundef %163)
  %164 = load i32, ptr %21, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %21, align 4
  store i32 1, ptr %25, align 4
  br label %166

166:                                              ; preds = %159, %158, %152
  %167 = load i32, ptr %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4
  br label %137, !llvm.loop !19

169:                                              ; preds = %146
  %170 = load i32, ptr %10, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %198

172:                                              ; preds = %169
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %12, align 8
  %177 = call i32 @Gia_ManAndNum(ptr noundef %176)
  %178 = mul nsw i32 %175, %177
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @Gia_ManRegNum(ptr noundef %179)
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @Gia_ManCoNum(ptr noundef %181)
  %183 = add nsw i32 %180, %182
  %184 = load ptr, ptr %15, align 8
  %185 = call i32 @sat_solver_nvars(ptr noundef %184)
  %186 = add nsw i32 %183, %185
  %187 = load ptr, ptr %15, align 8
  %188 = call i32 @sat_solver_nconflicts(ptr noundef %187)
  %189 = load i32, ptr %21, align 4
  %190 = load i32, ptr %21, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 1.000000e+02, %191
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @Gia_ManRegNum(ptr noundef %193)
  %195 = sitofp i32 %194 to double
  %196 = fdiv double %192, %195
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %173, i32 noundef %178, i32 noundef %186, i32 noundef %188, i32 noundef %189, double noundef %196)
  br label %198

198:                                              ; preds = %172, %169
  %199 = load i32, ptr %10, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = call i64 @Abc_Clock()
  %203 = load i64, ptr %24, align 8
  %204 = sub nsw i64 %202, %203
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %204)
  br label %205

205:                                              ; preds = %201, %198
  %206 = load ptr, ptr %15, align 8
  call void @sat_solver_delete(ptr noundef %206)
  %207 = load i32, ptr %25, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i32, ptr %9, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209, %205
  br label %214

213:                                              ; preds = %209
  br label %87

214:                                              ; preds = %212, %113, %107
  %215 = load ptr, ptr %14, align 8
  call void @Cnf_DataFree(ptr noundef %215)
  %216 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %216)
  %217 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %217)
  %218 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %218)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare ptr @Gia_ManDup(ptr noundef) #1

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Cnf_DeriveGiaRemapped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Gia_ManToAigSimple(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = call ptr @Cnf_Derive(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare ptr @Jf_ManDeriveCnf(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !20

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_nvars(ptr noundef) #1

declare i32 @sat_solver_nconflicts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %11)
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Bmc_PerformFindFlopOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %38

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjIsRo(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Gia_ObjId(ptr noundef %25, ptr noundef %26)
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %23, %18
  br label %38

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Gia_ObjFanin0(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  call void @Bmc_PerformFindFlopOrder_rec(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Gia_ObjFanin1(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  call void @Bmc_PerformFindFlopOrder_rec(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %28, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Bmc_PerformFindFlopOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Gia_ManPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Gia_ManCo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %10, !llvm.loop !21

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Gia_ManConst0(ptr noundef %33)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %32, ptr noundef %34)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %63, %30
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i1 [ false, %35 ], [ %46, %40 ]
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Gia_ObjIsRo(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjRoToRi(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @Gia_ObjFanin0(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  call void @Bmc_PerformFindFlopOrder_rec(ptr noundef %59, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %35, !llvm.loop !22

66:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %93, %66
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Gia_ManRegNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Gia_ManPiNum(ptr noundef %74)
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = call ptr @Gia_ManCi(ptr noundef %73, i32 noundef %77)
  store ptr %78, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %72, %67
  %81 = phi i1 [ false, %67 ], [ %79, %72 ]
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @Gia_ObjId(ptr noundef %89, ptr noundef %90)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %91)
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %67, !llvm.loop !23

96:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %127, %96
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  %107 = call ptr @Gia_ManObj(ptr noundef %103, i32 noundef %106)
  store ptr %107, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br label %109

109:                                              ; preds = %102, %97
  %110 = phi i1 [ false, %97 ], [ %108, %102 ]
  br i1 %110, label %111, label %130

111:                                              ; preds = %109
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @Gia_ManPoNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %127

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @Gia_ObjCioId(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @Gia_ManPiNum(ptr noundef %120)
  %122 = sub nsw i32 %119, %121
  store i32 %122, ptr %7, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  %126 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %123, i32 noundef %124, i32 noundef %126)
  br label %127

127:                                              ; preds = %117, %116
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %97, !llvm.loop !24

130:                                              ; preds = %109
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %8, align 4
  call void @Vec_IntShrink(ptr noundef %131, i32 noundef %132)
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_PerformISearchOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %26, align 4
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @Gia_ManDup(ptr noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call ptr @Gia_ManMiter(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %34)
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %7
  %38 = load ptr, ptr %17, align 8
  %39 = call ptr @Cnf_DeriveGiaRemapped(ptr noundef %38)
  store ptr %39, ptr %19, align 8
  br label %43

40:                                               ; preds = %7
  %41 = load ptr, ptr %17, align 8
  %42 = call ptr @Mf_ManGenerateCnf(ptr noundef %41, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %42, ptr %19, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @Bmc_DeriveSolver(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @Vec_IntArray(ptr noundef %52)
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @Vec_IntArray(ptr noundef %54)
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = call i32 @sat_solver_solve(ptr noundef %51, ptr noundef %53, ptr noundef %59, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %60, ptr %24, align 4
  %61 = load i32, ptr %24, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %43
  %64 = load i32, ptr %10, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %67 = load ptr, ptr %20, align 8
  call void @sat_solver_delete(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8
  call void @Cnf_DataFree(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %69)
  store i32 1, ptr %8, align 4
  br label %250

70:                                               ; preds = %43
  %71 = load i32, ptr %24, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %74)
  store i32 1, ptr %26, align 4
  br label %244

76:                                               ; preds = %70
  store i32 0, ptr %25, align 4
  store i32 0, ptr %22, align 4
  br label %77

77:                                               ; preds = %92, %76
  %78 = load i32, ptr %22, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @Gia_ManRegNum(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %22, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = call i32 @Abc_LitIsCompl(i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %25, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %25, align 4
  br label %91

91:                                               ; preds = %88, %82
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %22, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %22, align 4
  br label %77, !llvm.loop !25

95:                                               ; preds = %77
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @Gia_ManRegNum(ptr noundef %96)
  %98 = call ptr @Vec_IntStartNatural(i32 noundef %97)
  store ptr %98, ptr %21, align 8
  %99 = load i32, ptr %13, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %21, align 8
  call void @Bmc_PerformFindFlopOrder(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %95
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %21, align 8
  call void @Vec_IntReverseOrder(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  store i32 0, ptr %23, align 4
  br label %110

110:                                              ; preds = %206, %109
  %111 = load i32, ptr %23, align 4
  %112 = load ptr, ptr %21, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %21, align 8
  %117 = load i32, ptr %23, align 4
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %22, align 4
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %209

121:                                              ; preds = %119
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %22, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  %125 = call i32 @Abc_LitIsCompl(i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %206

128:                                              ; preds = %121
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %22, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %22, align 4
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  %134 = call i32 @Abc_LitNot(i32 noundef %133)
  call void @Vec_IntWriteEntry(ptr noundef %129, i32 noundef %130, i32 noundef %134)
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = call ptr @Vec_IntArray(ptr noundef %136)
  %138 = load ptr, ptr %15, align 8
  %139 = call ptr @Vec_IntArray(ptr noundef %138)
  %140 = load ptr, ptr %15, align 8
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = call i32 @sat_solver_solve(ptr noundef %135, ptr noundef %137, ptr noundef %143, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %144, ptr %24, align 4
  %145 = load i32, ptr %24, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %128
  %148 = load i32, ptr %11, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %148)
  store i32 1, ptr %26, align 4
  br label %244

150:                                              ; preds = %128
  %151 = load i32, ptr %24, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %22, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %22, align 4
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  %159 = call i32 @Abc_LitNot(i32 noundef %158)
  call void @Vec_IntWriteEntry(ptr noundef %154, i32 noundef %155, i32 noundef %159)
  br label %168

160:                                              ; preds = %150
  %161 = load i32, ptr %24, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %25, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %25, align 4
  br label %167

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %163
  br label %168

168:                                              ; preds = %167, %153
  %169 = load i32, ptr %14, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %205

171:                                              ; preds = %168
  %172 = load i32, ptr %22, align 4
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  %175 = load ptr, ptr %17, align 8
  %176 = call i32 @Gia_ManAndNum(ptr noundef %175)
  %177 = mul nsw i32 %174, %176
  %178 = load ptr, ptr %9, align 8
  %179 = call i32 @Gia_ManRegNum(ptr noundef %178)
  %180 = load ptr, ptr %9, align 8
  %181 = call i32 @Gia_ManCoNum(ptr noundef %180)
  %182 = add nsw i32 %179, %181
  %183 = load ptr, ptr %20, align 8
  %184 = call i32 @sat_solver_nvars(ptr noundef %183)
  %185 = add nsw i32 %182, %184
  %186 = load ptr, ptr %20, align 8
  %187 = call i32 @sat_solver_nconflicts(ptr noundef %186)
  %188 = load i32, ptr %25, align 4
  %189 = load i32, ptr %25, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double 1.000000e+02, %190
  %192 = load ptr, ptr %9, align 8
  %193 = call i32 @Gia_ManRegNum(ptr noundef %192)
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %191, %194
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %172, i32 noundef %177, i32 noundef %185, i32 noundef %187, i32 noundef %188, double noundef %195)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.4)
  %197 = call i64 @Abc_Clock()
  %198 = load i64, ptr %27, align 8
  %199 = sub nsw i64 %197, %198
  %200 = sitofp i64 %199 to double
  %201 = fmul double 1.000000e+00, %200
  %202 = fdiv double %201, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %202)
  %203 = load ptr, ptr @stdout, align 8
  %204 = call i32 @fflush(ptr noundef %203)
  br label %205

205:                                              ; preds = %171, %168
  br label %206

206:                                              ; preds = %205, %127
  %207 = load i32, ptr %23, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %23, align 4
  br label %110, !llvm.loop !26

209:                                              ; preds = %119
  %210 = load i32, ptr %14, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %243

212:                                              ; preds = %209
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %10, align 4
  %215 = add nsw i32 %214, 1
  %216 = load ptr, ptr %17, align 8
  %217 = call i32 @Gia_ManAndNum(ptr noundef %216)
  %218 = mul nsw i32 %215, %217
  %219 = load ptr, ptr %9, align 8
  %220 = call i32 @Gia_ManRegNum(ptr noundef %219)
  %221 = load ptr, ptr %9, align 8
  %222 = call i32 @Gia_ManCoNum(ptr noundef %221)
  %223 = add nsw i32 %220, %222
  %224 = load ptr, ptr %20, align 8
  %225 = call i32 @sat_solver_nvars(ptr noundef %224)
  %226 = add nsw i32 %223, %225
  %227 = load ptr, ptr %20, align 8
  %228 = call i32 @sat_solver_nconflicts(ptr noundef %227)
  %229 = load i32, ptr %25, align 4
  %230 = load i32, ptr %25, align 4
  %231 = sitofp i32 %230 to double
  %232 = fmul double 1.000000e+02, %231
  %233 = load ptr, ptr %9, align 8
  %234 = call i32 @Gia_ManRegNum(ptr noundef %233)
  %235 = sitofp i32 %234 to double
  %236 = fdiv double %232, %235
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %213, i32 noundef %218, i32 noundef %226, i32 noundef %228, i32 noundef %229, double noundef %236)
  %238 = call i64 @Abc_Clock()
  %239 = load i64, ptr %27, align 8
  %240 = sub nsw i64 %238, %239
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %240)
  %241 = load ptr, ptr @stdout, align 8
  %242 = call i32 @fflush(ptr noundef %241)
  br label %243

243:                                              ; preds = %212, %209
  br label %244

244:                                              ; preds = %243, %147, %73
  %245 = load ptr, ptr %20, align 8
  call void @sat_solver_delete(ptr noundef %245)
  %246 = load ptr, ptr %19, align 8
  call void @Cnf_DataFree(ptr noundef %246)
  %247 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %247)
  %248 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %248)
  %249 = load i32, ptr %26, align 4
  store i32 %249, ptr %8, align 4
  br label %250

250:                                              ; preds = %244, %63
  %251 = load i32, ptr %8, align 4
  ret i32 %251
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !28

53:                                               ; preds = %5
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.21)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.22)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
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

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_PerformISearch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @Gia_ManName(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @Gia_ManAndNum(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @Gia_ManRegNum(ptr noundef %28)
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.13, ptr @.str.14
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.15, ptr @.str.16
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %32, ptr noundef %35)
  br label %37

37:                                               ; preds = %23, %7
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 @fflush(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Gia_ManCoNum(ptr noundef %40)
  %42 = call ptr @Vec_IntAlloc(i32 noundef %41)
  store ptr %42, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %43

43:                                               ; preds = %52, %37
  %44 = load i32, ptr %18, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Gia_ManRegNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %18, align 4
  %51 = call i32 @Abc_Var2Lit(i32 noundef %50, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %18, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %18, align 4
  br label %43, !llvm.loop !29

55:                                               ; preds = %43
  store i32 1, ptr %19, align 4
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = call i32 @Bmc_PerformISearchOne(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %71)
  store ptr null, ptr %8, align 8
  br label %149

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %19, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %19, align 4
  br label %56, !llvm.loop !30

76:                                               ; preds = %56
  %77 = load i32, ptr %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %76
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %95, %79
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @Gia_ManRegNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %18, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = call i32 @Abc_LitIsCompl(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %20, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4
  br label %94

94:                                               ; preds = %91, %85
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4
  br label %80, !llvm.loop !31

98:                                               ; preds = %80
  %99 = load i32, ptr %20, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @Gia_ManRegNum(ptr noundef %100)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %99, i32 noundef %101)
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %118, %98
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @Gia_ManRegNum(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %18, align 4
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  %112 = call i32 @Abc_LitIsCompl(i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %18, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %115)
  br label %117

117:                                              ; preds = %114, %108
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %18, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %18, align 4
  br label %103, !llvm.loop !32

121:                                              ; preds = %103
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %123

123:                                              ; preds = %121, %76
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @Gia_ManRegNum(ptr noundef %124)
  %126 = call ptr @Vec_IntAlloc(i32 noundef %125)
  store ptr %126, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %143, %123
  %128 = load i32, ptr %18, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @Gia_ManRegNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %18, align 4
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  %136 = call i32 @Abc_LitIsCompl(i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %17, align 8
  call void @Vec_IntPush(ptr noundef %139, i32 noundef 1)
  br label %142

140:                                              ; preds = %132
  %141 = load ptr, ptr %17, align 8
  call void @Vec_IntPush(ptr noundef %141, i32 noundef 0)
  br label %142

142:                                              ; preds = %140, %138
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4
  br label %127, !llvm.loop !33

146:                                              ; preds = %127
  %147 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %147)
  %148 = load ptr, ptr %17, align 8
  store ptr %148, ptr %8, align 8
  br label %149

149:                                              ; preds = %146, %70
  %150 = load ptr, ptr %8, align 8
  ret ptr %150
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

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

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
