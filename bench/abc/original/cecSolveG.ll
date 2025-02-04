target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ManSat_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Cec_ManPat_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"SAT...\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Recycles %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CecG_ObjSatVarValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @CecG_ObjSatNum(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

declare i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CecG_ObjSatNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @CecG_AddClausesMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Gia_ObjRecognizeMux(ptr noundef %16, ptr noundef %6, ptr noundef %7)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @CecG_ObjSatNum(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @CecG_ObjSatNum(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Gia_Regular(ptr noundef %25)
  %27 = call i32 @CecG_ObjSatNum(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @Gia_Regular(ptr noundef %29)
  %31 = call i32 @CecG_ObjSatNum(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Gia_IsComplement(ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Gia_IsComplement(ptr noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @toLitCond(i32 noundef %36, i32 noundef 1)
  %38 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %37, ptr %38, align 16
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %14, align 4
  %41 = xor i32 1, %40
  %42 = call i32 @toLitCond(i32 noundef %39, i32 noundef %41)
  %43 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @toLitCond(i32 noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 63
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %61 = load i32, ptr %60, align 16
  %62 = call i32 @lit_neg(i32 noundef %61)
  %63 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %62, ptr %63, align 16
  br label %64

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @Gia_Regular(ptr noundef %65)
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @lit_neg(i32 noundef %73)
  %75 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %71, %64
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %77, align 4
  %79 = lshr i64 %78, 63
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @lit_neg(i32 noundef %84)
  %86 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %76
  br label %88

88:                                               ; preds = %87, %2
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %93 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %91, ptr noundef %92, i32 noundef 3)
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %11, align 4
  %95 = call i32 @toLitCond(i32 noundef %94, i32 noundef 1)
  %96 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %95, ptr %96, align 16
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %14, align 4
  %99 = xor i32 0, %98
  %100 = call i32 @toLitCond(i32 noundef %97, i32 noundef %99)
  %101 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @toLitCond(i32 noundef %102, i32 noundef 1)
  %104 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %103, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %146

111:                                              ; preds = %88
  %112 = load ptr, ptr %5, align 8
  %113 = load i64, ptr %112, align 4
  %114 = lshr i64 %113, 63
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %119 = load i32, ptr %118, align 16
  %120 = call i32 @lit_neg(i32 noundef %119)
  %121 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %120, ptr %121, align 16
  br label %122

122:                                              ; preds = %117, %111
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @Gia_Regular(ptr noundef %123)
  %125 = load i64, ptr %124, align 4
  %126 = lshr i64 %125, 63
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @lit_neg(i32 noundef %131)
  %133 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %129, %122
  %135 = load ptr, ptr %4, align 8
  %136 = load i64, ptr %135, align 4
  %137 = lshr i64 %136, 63
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %142 = load i32, ptr %141, align 8
  %143 = call i32 @lit_neg(i32 noundef %142)
  %144 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %140, %134
  br label %146

146:                                              ; preds = %145, %88
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %151 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %149, ptr noundef %150, i32 noundef 3)
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %11, align 4
  %153 = call i32 @toLitCond(i32 noundef %152, i32 noundef 0)
  %154 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %153, ptr %154, align 16
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %15, align 4
  %157 = xor i32 1, %156
  %158 = call i32 @toLitCond(i32 noundef %155, i32 noundef %157)
  %159 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %158, ptr %159, align 4
  %160 = load i32, ptr %10, align 4
  %161 = call i32 @toLitCond(i32 noundef %160, i32 noundef 0)
  %162 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %161, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %204

169:                                              ; preds = %146
  %170 = load ptr, ptr %5, align 8
  %171 = load i64, ptr %170, align 4
  %172 = lshr i64 %171, 63
  %173 = trunc i64 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %177 = load i32, ptr %176, align 16
  %178 = call i32 @lit_neg(i32 noundef %177)
  %179 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %178, ptr %179, align 16
  br label %180

180:                                              ; preds = %175, %169
  %181 = load ptr, ptr %7, align 8
  %182 = call ptr @Gia_Regular(ptr noundef %181)
  %183 = load i64, ptr %182, align 4
  %184 = lshr i64 %183, 63
  %185 = trunc i64 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @lit_neg(i32 noundef %189)
  %191 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %190, ptr %191, align 4
  br label %192

192:                                              ; preds = %187, %180
  %193 = load ptr, ptr %4, align 8
  %194 = load i64, ptr %193, align 4
  %195 = lshr i64 %194, 63
  %196 = trunc i64 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %200 = load i32, ptr %199, align 8
  %201 = call i32 @lit_neg(i32 noundef %200)
  %202 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %201, ptr %202, align 8
  br label %203

203:                                              ; preds = %198, %192
  br label %204

204:                                              ; preds = %203, %146
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %209 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %207, ptr noundef %208, i32 noundef 3)
  store i32 %209, ptr %9, align 4
  %210 = load i32, ptr %11, align 4
  %211 = call i32 @toLitCond(i32 noundef %210, i32 noundef 0)
  %212 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %211, ptr %212, align 16
  %213 = load i32, ptr %13, align 4
  %214 = load i32, ptr %15, align 4
  %215 = xor i32 0, %214
  %216 = call i32 @toLitCond(i32 noundef %213, i32 noundef %215)
  %217 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %216, ptr %217, align 4
  %218 = load i32, ptr %10, align 4
  %219 = call i32 @toLitCond(i32 noundef %218, i32 noundef 1)
  %220 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %219, ptr %220, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %262

227:                                              ; preds = %204
  %228 = load ptr, ptr %5, align 8
  %229 = load i64, ptr %228, align 4
  %230 = lshr i64 %229, 63
  %231 = trunc i64 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %235 = load i32, ptr %234, align 16
  %236 = call i32 @lit_neg(i32 noundef %235)
  %237 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %236, ptr %237, align 16
  br label %238

238:                                              ; preds = %233, %227
  %239 = load ptr, ptr %7, align 8
  %240 = call ptr @Gia_Regular(ptr noundef %239)
  %241 = load i64, ptr %240, align 4
  %242 = lshr i64 %241, 63
  %243 = trunc i64 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %247 = load i32, ptr %246, align 4
  %248 = call i32 @lit_neg(i32 noundef %247)
  %249 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %248, ptr %249, align 4
  br label %250

250:                                              ; preds = %245, %238
  %251 = load ptr, ptr %4, align 8
  %252 = load i64, ptr %251, align 4
  %253 = lshr i64 %252, 63
  %254 = trunc i64 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %250
  %257 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %258 = load i32, ptr %257, align 8
  %259 = call i32 @lit_neg(i32 noundef %258)
  %260 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %259, ptr %260, align 8
  br label %261

261:                                              ; preds = %256, %250
  br label %262

262:                                              ; preds = %261, %204
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %267 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %265, ptr noundef %266, i32 noundef 3)
  store i32 %267, ptr %9, align 4
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr %13, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %262
  br label %395

272:                                              ; preds = %262
  %273 = load i32, ptr %12, align 4
  %274 = load i32, ptr %14, align 4
  %275 = xor i32 0, %274
  %276 = call i32 @toLitCond(i32 noundef %273, i32 noundef %275)
  %277 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %276, ptr %277, align 16
  %278 = load i32, ptr %13, align 4
  %279 = load i32, ptr %15, align 4
  %280 = xor i32 0, %279
  %281 = call i32 @toLitCond(i32 noundef %278, i32 noundef %280)
  %282 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %281, ptr %282, align 4
  %283 = load i32, ptr %10, align 4
  %284 = call i32 @toLitCond(i32 noundef %283, i32 noundef 1)
  %285 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %284, ptr %285, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %328

292:                                              ; preds = %272
  %293 = load ptr, ptr %6, align 8
  %294 = call ptr @Gia_Regular(ptr noundef %293)
  %295 = load i64, ptr %294, align 4
  %296 = lshr i64 %295, 63
  %297 = trunc i64 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %292
  %300 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %301 = load i32, ptr %300, align 16
  %302 = call i32 @lit_neg(i32 noundef %301)
  %303 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %302, ptr %303, align 16
  br label %304

304:                                              ; preds = %299, %292
  %305 = load ptr, ptr %7, align 8
  %306 = call ptr @Gia_Regular(ptr noundef %305)
  %307 = load i64, ptr %306, align 4
  %308 = lshr i64 %307, 63
  %309 = trunc i64 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %313 = load i32, ptr %312, align 4
  %314 = call i32 @lit_neg(i32 noundef %313)
  %315 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %314, ptr %315, align 4
  br label %316

316:                                              ; preds = %311, %304
  %317 = load ptr, ptr %4, align 8
  %318 = load i64, ptr %317, align 4
  %319 = lshr i64 %318, 63
  %320 = trunc i64 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %316
  %323 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %324 = load i32, ptr %323, align 8
  %325 = call i32 @lit_neg(i32 noundef %324)
  %326 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %322, %316
  br label %328

328:                                              ; preds = %327, %272
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %333 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %331, ptr noundef %332, i32 noundef 3)
  store i32 %333, ptr %9, align 4
  %334 = load i32, ptr %12, align 4
  %335 = load i32, ptr %14, align 4
  %336 = xor i32 1, %335
  %337 = call i32 @toLitCond(i32 noundef %334, i32 noundef %336)
  %338 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %337, ptr %338, align 16
  %339 = load i32, ptr %13, align 4
  %340 = load i32, ptr %15, align 4
  %341 = xor i32 1, %340
  %342 = call i32 @toLitCond(i32 noundef %339, i32 noundef %341)
  %343 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %342, ptr %343, align 4
  %344 = load i32, ptr %10, align 4
  %345 = call i32 @toLitCond(i32 noundef %344, i32 noundef 0)
  %346 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %345, ptr %346, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %349, i32 0, i32 5
  %351 = load i32, ptr %350, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %389

353:                                              ; preds = %328
  %354 = load ptr, ptr %6, align 8
  %355 = call ptr @Gia_Regular(ptr noundef %354)
  %356 = load i64, ptr %355, align 4
  %357 = lshr i64 %356, 63
  %358 = trunc i64 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %362 = load i32, ptr %361, align 16
  %363 = call i32 @lit_neg(i32 noundef %362)
  %364 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %363, ptr %364, align 16
  br label %365

365:                                              ; preds = %360, %353
  %366 = load ptr, ptr %7, align 8
  %367 = call ptr @Gia_Regular(ptr noundef %366)
  %368 = load i64, ptr %367, align 4
  %369 = lshr i64 %368, 63
  %370 = trunc i64 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %374 = load i32, ptr %373, align 4
  %375 = call i32 @lit_neg(i32 noundef %374)
  %376 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %375, ptr %376, align 4
  br label %377

377:                                              ; preds = %372, %365
  %378 = load ptr, ptr %4, align 8
  %379 = load i64, ptr %378, align 4
  %380 = lshr i64 %379, 63
  %381 = trunc i64 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %377
  %384 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %385 = load i32, ptr %384, align 8
  %386 = call i32 @lit_neg(i32 noundef %385)
  %387 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %386, ptr %387, align 8
  br label %388

388:                                              ; preds = %383, %377
  br label %389

389:                                              ; preds = %388, %328
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %394 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %392, ptr noundef %393, i32 noundef 3)
  store i32 %394, ptr %9, align 4
  br label %395

395:                                              ; preds = %389, %271
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @bmcg2_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @CecG_AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #5
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %86, %3
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %89

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @Gia_Regular(ptr noundef %32)
  %34 = call i32 @CecG_ObjSatNum(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Gia_IsComplement(ptr noundef %35)
  %37 = call i32 @toLitCond(i32 noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @CecG_ObjSatNum(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @toLitCond(i32 noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @Gia_Regular(ptr noundef %53)
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 63
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @lit_neg(i32 noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %52
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %67, align 4
  %69 = lshr i64 %68, 63
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @lit_neg(i32 noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %72, %66
  br label %80

80:                                               ; preds = %79, %30
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %83, ptr noundef %84, i32 noundef 2)
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %19, !llvm.loop !4

89:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %142, %89
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %145

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @Gia_Regular(ptr noundef %103)
  %105 = call i32 @CecG_ObjSatNum(ptr noundef %102, ptr noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @Gia_IsComplement(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = call i32 @toLitCond(i32 noundef %105, i32 noundef %110)
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %101
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @Gia_Regular(ptr noundef %123)
  %125 = load i64, ptr %124, align 4
  %126 = lshr i64 %125, 63
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @lit_neg(i32 noundef %134)
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4
  br label %140

140:                                              ; preds = %129, %122
  br label %141

141:                                              ; preds = %140, %101
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %90, !llvm.loop !6

145:                                              ; preds = %99
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @CecG_ObjSatNum(ptr noundef %146, ptr noundef %147)
  %149 = call i32 @toLitCond(i32 noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  store i32 %149, ptr %154, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %145
  %162 = load ptr, ptr %5, align 8
  %163 = load i64, ptr %162, align 4
  %164 = lshr i64 %163, 63
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @lit_neg(i32 noundef %173)
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %174, ptr %179, align 4
  br label %180

180:                                              ; preds = %167, %161
  br label %181

181:                                              ; preds = %180, %145
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %184, ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %10, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %191) #6
  store ptr null, ptr %8, align 8
  br label %193

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %190
  ret void
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @CecG_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Gia_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Gia_ObjValue(ptr noundef %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Gia_ObjIsMuxType(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %21, %14, %5
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Vec_PtrPushUnique(ptr noundef %33, ptr noundef %34)
  br label %59

36:                                               ; preds = %28, %25
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @Gia_ObjChild0(ptr noundef %41)
  %43 = call i32 @Vec_PtrPushUnique(ptr noundef %40, ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Gia_ObjChild1(ptr noundef %45)
  %47 = call i32 @Vec_PtrPushUnique(ptr noundef %44, ptr noundef %46)
  br label %59

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @Gia_ObjChild0(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  call void @CecG_CollectSuper_rec(ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @Gia_ObjChild1(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  call void @CecG_CollectSuper_rec(ptr noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %48, %39, %32
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
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !7

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @CecG_CollectSuper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_PtrClear(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  call void @CecG_CollectSuper_rec(ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @CecG_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @CecG_ObjSatNum(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjIsConst0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %26)
  call void @CecG_ObjSetSatNum(ptr noundef %22, ptr noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %17, %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CecG_ObjSetSatNum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  store i32 %7, ptr %17, align 4
  ret void
}

declare i32 @bmcg2_sat_solver_addvar(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @CecG_CnfNodeAddToSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 0, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @CecG_ObjSatNum(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %244

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Gia_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %39)
  call void @CecG_ObjSetSatNum(ptr noundef %35, ptr noundef %36, i32 noundef %40)
  br label %244

41:                                               ; preds = %26
  %42 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  call void @CecG_ObjAddToFrontier(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %173, %41
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %176

57:                                               ; preds = %55
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %122

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Gia_ObjIsMuxType(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %122

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  call void @Vec_PtrClear(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @Gia_ObjFanin0(ptr noundef %71)
  %73 = call ptr @Gia_ObjFanin0(ptr noundef %72)
  %74 = call i32 @Vec_PtrPushUnique(ptr noundef %70, ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @Gia_ObjFanin1(ptr noundef %78)
  %80 = call ptr @Gia_ObjFanin0(ptr noundef %79)
  %81 = call i32 @Vec_PtrPushUnique(ptr noundef %77, ptr noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @Gia_ObjFanin0(ptr noundef %85)
  %87 = call ptr @Gia_ObjFanin1(ptr noundef %86)
  %88 = call i32 @Vec_PtrPushUnique(ptr noundef %84, ptr noundef %87)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @Gia_ObjFanin1(ptr noundef %92)
  %94 = call ptr @Gia_ObjFanin1(ptr noundef %93)
  %95 = call i32 @Vec_PtrPushUnique(ptr noundef %91, ptr noundef %94)
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %116, %64
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %103, %96
  %110 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @Gia_Regular(ptr noundef %113)
  %115 = load ptr, ptr %5, align 8
  call void @CecG_ObjAddToFrontier(ptr noundef %112, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %96, !llvm.loop !8

119:                                              ; preds = %109
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %6, align 8
  call void @CecG_AddClausesMux(ptr noundef %120, ptr noundef %121)
  br label %172

122:                                              ; preds = %60, %57
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 0, %129
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  call void @CecG_CollectSuper(ptr noundef %123, i32 noundef %124, i32 noundef %131, ptr noundef %134)
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %155, %122
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %7, align 8
  br label %148

148:                                              ; preds = %142, %135
  %149 = phi i1 [ false, %135 ], [ true, %142 ]
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @Gia_Regular(ptr noundef %152)
  %154 = load ptr, ptr %5, align 8
  call void @CecG_ObjAddToFrontier(ptr noundef %151, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %135, !llvm.loop !9

158:                                              ; preds = %148
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8
  call void @CecG_AddClausesSuper(ptr noundef %166, ptr noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %165, %158
  br label %172

172:                                              ; preds = %171, %119
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %46, !llvm.loop !10

176:                                              ; preds = %55
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %242

183:                                              ; preds = %176
  store i32 0, ptr %8, align 4
  br label %184

184:                                              ; preds = %238, %183
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 @Vec_PtrSize(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %8, align 4
  %192 = call ptr @Vec_PtrEntry(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %6, align 8
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i1 [ false, %184 ], [ true, %189 ]
  br i1 %194, label %195, label %241

195:                                              ; preds = %193
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @CecG_ObjSatNum(ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %11, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call ptr @Gia_ObjFanin0(ptr noundef %200)
  %202 = call i32 @CecG_ObjSatNum(ptr noundef %199, ptr noundef %201)
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @Gia_ObjFaninC0(ptr noundef %203)
  %205 = call i32 @Abc_Var2Lit(i32 noundef %202, i32 noundef %204)
  store i32 %205, ptr %12, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = call ptr @Gia_ObjFanin1(ptr noundef %207)
  %209 = call i32 @CecG_ObjSatNum(ptr noundef %206, ptr noundef %208)
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @Gia_ObjFaninC1(ptr noundef %210)
  %212 = call i32 @Abc_Var2Lit(i32 noundef %209, i32 noundef %211)
  store i32 %212, ptr %13, align 4
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %13, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = zext i1 %215 to i32
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @Gia_ObjIsXor(ptr noundef %217)
  %219 = xor i32 %216, %218
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %195
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %13, align 4
  %224 = xor i32 %223, %222
  store i32 %224, ptr %13, align 4
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr %12, align 4
  %227 = xor i32 %226, %225
  store i32 %227, ptr %12, align 4
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %13, align 4
  %230 = xor i32 %229, %228
  store i32 %230, ptr %13, align 4
  br label %231

231:                                              ; preds = %221, %195
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %12, align 4
  %237 = load i32, ptr %13, align 4
  call void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4
  br label %184, !llvm.loop !11

241:                                              ; preds = %193
  br label %242

242:                                              ; preds = %241, %176
  %243 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @CecG_ManSatSolverRecycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %4, align 8
  call void @CecG_ObjSetSatNum(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %11, !llvm.loop !12

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  call void @Vec_PtrClear(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @bmcg2_sat_solver_stop(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %1
  %40 = call ptr (...) @bmcg2_sat_solver_start()
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @bmcg2_sat_solver_set_jftr(ptr noundef %45, i32 noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @Gia_ManConst0(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %58)
  call void @CecG_ObjSetSatNum(ptr noundef %51, ptr noundef %55, i32 noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Gia_ManConst0(ptr noundef %63)
  %65 = call i32 @CecG_ObjSatNum(ptr noundef %60, ptr noundef %64)
  %66 = call i32 @toLitCond(i32 noundef %65, i32 noundef 1)
  store i32 %66, ptr %3, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %69, ptr noundef %3, i32 noundef 1)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %75, i32 0, i32 9
  store i32 0, ptr %76, align 4
  ret void
}

declare void @bmcg2_sat_solver_stop(ptr noundef) #1

declare ptr @bmcg2_sat_solver_start(...) #1

declare void @bmcg2_sat_solver_set_jftr(ptr noundef, i32 noundef) #1

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
define i32 @CecG_ManSatCheckNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Gia_Regular(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %11, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Gia_ManConst0(ptr noundef %23)
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %216

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Gia_ManConst1(ptr noundef %31)
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %216

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %76, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @bmcg2_sat_solver_varnum(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %55
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66, %35
  %77 = load ptr, ptr %4, align 8
  call void @CecG_ManSatSolverRecycle(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %66, %55, %48
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  call void @CecG_CnfNodeAddToSolver(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  call void @bmcg2_sat_solver_start_new_round(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @CecG_ObjSatNum(ptr noundef %94, ptr noundef %95)
  call void @bmcg2_sat_solver_mark_cone(ptr noundef %93, i32 noundef %96)
  br label %97

97:                                               ; preds = %87, %78
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @CecG_ObjSatNum(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Gia_IsComplement(ptr noundef %101)
  %103 = call i32 @toLitCond(i32 noundef %100, i32 noundef %102)
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8
  %112 = load i64, ptr %111, align 4
  %113 = lshr i64 %112, 63
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %8, align 4
  %118 = call i32 @lit_neg(i32 noundef %117)
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %116, %110
  br label %120

120:                                              ; preds = %119, %97
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %123)
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %7, align 4
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @bmcg2_sat_solver_solve(ptr noundef %131, ptr noundef %8, i32 noundef 1)
  store i32 %132, ptr %9, align 4
  %133 = load i32, ptr %9, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %165

135:                                              ; preds = %120
  %136 = call i64 @Abc_Clock()
  %137 = load i64, ptr %11, align 8
  %138 = sub nsw i64 %136, %137
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %139, i32 0, i32 21
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %142, %138
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %140, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call i32 @lit_neg(i32 noundef %145)
  store i32 %146, ptr %8, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %149, ptr noundef %8, i32 noundef 1)
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %157)
  %159 = load i32, ptr %10, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %161, i32 0, i32 18
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, %160
  store i32 %164, ptr %162, align 4
  store i32 1, ptr %3, align 4
  br label %216

165:                                              ; preds = %120
  %166 = load i32, ptr %9, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %192

168:                                              ; preds = %165
  %169 = call i64 @Abc_Clock()
  %170 = load i64, ptr %11, align 8
  %171 = sub nsw i64 %169, %170
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %172, i32 0, i32 22
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %175, %171
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %173, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %178, i32 0, i32 14
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %184)
  %186 = load i32, ptr %10, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %188, i32 0, i32 19
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, %187
  store i32 %191, ptr %189, align 8
  store i32 0, ptr %3, align 4
  br label %216

192:                                              ; preds = %165
  %193 = call i64 @Abc_Clock()
  %194 = load i64, ptr %11, align 8
  %195 = sub nsw i64 %193, %194
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %196, i32 0, i32 23
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %199, %195
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %197, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %202, i32 0, i32 15
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %208)
  %210 = load i32, ptr %10, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %212, i32 0, i32 20
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, %211
  store i32 %215, ptr %213, align 4
  store i32 -1, ptr %3, align 4
  br label %216

216:                                              ; preds = %192, %168, %135, %34, %26
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ManConst0(ptr noundef %3)
  %5 = call ptr @Gia_Not(ptr noundef %4)
  ret ptr %5
}

declare i32 @bmcg2_sat_solver_varnum(ptr noundef) #1

declare void @bmcg2_sat_solver_start_new_round(ptr noundef) #1

declare void @bmcg2_sat_solver_mark_cone(ptr noundef, i32 noundef) #1

declare i32 @bmcg2_sat_solver_conflictnum(ptr noundef) #1

declare void @bmcg2_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) #1

declare i32 @bmcg2_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @CecG_ManSatSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 52
  call void @Vec_PtrFreeP(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %4
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_StrSize(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %40, i32 0, i32 8
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %29, %26
  %43 = load ptr, ptr %6, align 8
  call void @Gia_ManSetPhase(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Gia_ManLevelNum(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @Cec_ManSatCreate(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr @stdout, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManPoNum(ptr noundef %51)
  %53 = call ptr @Bar_ProgressStart(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %146, %42
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @Gia_ManCo(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i1 [ false, %54 ], [ %65, %61 ]
  br i1 %67, label %68, label %149

68:                                               ; preds = %66
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @Gia_ObjFanin0(ptr noundef %69)
  %71 = call i32 @Gia_ObjIsConst0(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @Gia_ObjFaninC0(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %11, align 8
  %83 = zext i32 %81 to i64
  %84 = load i64, ptr %82, align 4
  %85 = and i64 %83, 1
  %86 = shl i64 %85, 30
  %87 = and i64 %84, -1073741825
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %11, align 8
  %93 = zext i32 %91 to i64
  %94 = load i64, ptr %92, align 4
  %95 = and i64 %93, 1
  %96 = shl i64 %95, 62
  %97 = and i64 %94, -4611686018427387905
  %98 = or i64 %97, %96
  store i64 %98, ptr %92, align 4
  br label %146

99:                                               ; preds = %68
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  call void @Bar_ProgressUpdate(ptr noundef %100, i32 noundef %101, ptr noundef @.str)
  %102 = call i64 @Abc_Clock()
  store i64 %102, ptr %15, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call ptr @Gia_ObjChild0(ptr noundef %104)
  %106 = call i32 @CecG_ManSatCheckNode(ptr noundef %103, ptr noundef %105)
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %11, align 8
  %111 = zext i32 %109 to i64
  %112 = load i64, ptr %110, align 4
  %113 = and i64 %111, 1
  %114 = shl i64 %113, 30
  %115 = and i64 %112, -1073741825
  %116 = or i64 %115, %114
  store i64 %116, ptr %110, align 4
  %117 = load i32, ptr %13, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %11, align 8
  %121 = zext i32 %119 to i64
  %122 = load i64, ptr %120, align 4
  %123 = and i64 %121, 1
  %124 = shl i64 %123, 62
  %125 = and i64 %122, -4611686018427387905
  %126 = or i64 %125, %124
  store i64 %126, ptr %120, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %99
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %12, align 4
  call void @Gia_ManPatchCoDriver(ptr noundef %133, i32 noundef %134, i32 noundef 0)
  br label %135

135:                                              ; preds = %132, %129, %99
  %136 = load i32, ptr %13, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %149

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %138, %73
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4
  br label %54, !llvm.loop !13

149:                                              ; preds = %144, %66
  %150 = call i64 @Abc_Clock()
  %151 = load i64, ptr %14, align 8
  %152 = sub nsw i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %154, i32 0, i32 24
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %158)
  %160 = load ptr, ptr %9, align 8
  call void @Bar_ProgressStop(ptr noundef %160)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %149
  %166 = load ptr, ptr %10, align 8
  call void @Cec_ManSatPrintStats(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %149
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  call void @bmcg2_sat_solver_stop(ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %167
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %177, i32 0, i32 3
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  call void @Cec_ManSatStop(ptr noundef %179)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #6
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #6
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Gia_ManSetPhase(ptr noundef) #1

declare i32 @Gia_ManLevelNum(ptr noundef) #1

declare void @Gia_ManIncrementTravId(ptr noundef) #1

declare ptr @Cec_ManSatCreate(ptr noundef, ptr noundef) #1

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #1

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
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManPatchCoDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 29
  %30 = and i64 %27, -536870913
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Bar_ProgressStop(ptr noundef) #1

declare void @Cec_ManSatPrintStats(ptr noundef) #1

declare void @Cec_ManSatStop(ptr noundef) #1

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
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
