target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fxch_Man_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32 }
%struct.Fxch_SubCube_t_ = type { i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Div %7d : \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Weight %12.5f  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d(1)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d(2)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" Lits =%7d  \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Divs =%8d  \0A\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define i32 @Fxch_DivCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = call i32 @Fxch_ManGetLit(ptr noundef %19, i32 noundef %22, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = call i32 @Fxch_ManGetLit(ptr noundef %28, i32 noundef %31, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %56)
  br label %220

57:                                               ; preds = %42, %3
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 16
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %142

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 16
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %142

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 16
  %78 = call i32 @Fxch_ManGetLit(ptr noundef %70, i32 noundef %73, i32 noundef %77)
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 16
  %87 = call i32 @Fxch_ManGetLit(ptr noundef %79, i32 noundef %82, i32 noundef %86)
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %69
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call i32 @Abc_Var2Lit(i32 noundef %95, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @Abc_Var2Lit(i32 noundef %105, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call i32 @Abc_Var2Lit(i32 noundef %110, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %111)
  br label %133

112:                                              ; preds = %69
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %113, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call i32 @Abc_Var2Lit(i32 noundef %116, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @Abc_Var2Lit(i32 noundef %121, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %127)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call i32 @Abc_Var2Lit(i32 noundef %131, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %132)
  br label %133

133:                                              ; preds = %112, %91
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Fxch_DivNormalize(ptr noundef %136)
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 -1, ptr %4, align 4
  br label %286

141:                                              ; preds = %133
  br label %219

142:                                              ; preds = %63, %57
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 16
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %183

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 16
  %157 = call i32 @Fxch_ManGetLit(ptr noundef %149, i32 noundef %152, i32 noundef %156)
  store i32 %157, ptr %10, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %158, i32 0, i32 18
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %160, i32 noundef %161)
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %11, align 4
  %164 = call i32 @Abc_LitNot(i32 noundef %163)
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %148
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %169, i32 noundef %170)
  br label %182

171:                                              ; preds = %148
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %11, align 4
  %174 = call i32 @Abc_LitNot(i32 noundef %173)
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %177, i32 0, i32 18
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %176, %171
  br label %182

182:                                              ; preds = %181, %166
  br label %218

183:                                              ; preds = %142
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 16
  %192 = call i32 @Fxch_ManGetLit(ptr noundef %184, i32 noundef %187, i32 noundef %191)
  store i32 %192, ptr %12, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %193, i32 0, i32 18
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %195, i32 noundef %196)
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %9, align 4
  %199 = call i32 @Abc_LitNot(i32 noundef %198)
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %183
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %202, i32 0, i32 18
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %205)
  br label %217

206:                                              ; preds = %183
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %9, align 4
  %209 = call i32 @Abc_LitNot(i32 noundef %208)
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %212, i32 0, i32 18
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %214, i32 noundef %215)
  br label %216

216:                                              ; preds = %211, %206
  br label %217

217:                                              ; preds = %216, %201
  br label %218

218:                                              ; preds = %217, %182
  br label %219

219:                                              ; preds = %218, %141
  br label %220

220:                                              ; preds = %219, %48
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store i32 -1, ptr %4, align 4
  br label %286

227:                                              ; preds = %220
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %228, i32 0, i32 18
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @Vec_IntSize(ptr noundef %230)
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %253

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %234, i32 0, i32 18
  %236 = load ptr, ptr %235, align 8
  call void @Vec_IntSort(ptr noundef %236, i32 noundef 0)
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %237, i32 0, i32 18
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %240, i32 0, i32 18
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef 0)
  %244 = call i32 @Abc_Var2Lit(i32 noundef %243, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %239, i32 noundef 0, i32 noundef %244)
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %245, i32 0, i32 18
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %248, i32 0, i32 18
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @Vec_IntEntry(ptr noundef %250, i32 noundef 1)
  %252 = call i32 @Abc_Var2Lit(i32 noundef %251, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %247, i32 noundef 1, i32 noundef %252)
  br label %253

253:                                              ; preds = %233, %227
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @Fxch_ManGetCube(ptr noundef %254, i32 noundef %257)
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  store i32 %259, ptr %13, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.Fxch_SubCube_t_, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @Fxch_ManGetCube(ptr noundef %260, i32 noundef %263)
  %265 = call i32 @Vec_IntSize(ptr noundef %264)
  store i32 %265, ptr %14, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %266, i32 0, i32 18
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @Vec_IntSize(ptr noundef %268)
  %270 = srem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %253
  %273 = load i32, ptr %13, align 4
  %274 = load i32, ptr %14, align 4
  %275 = call i32 @Abc_MinInt(i32 noundef %273, i32 noundef %274)
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %276, i32 0, i32 18
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @Vec_IntSize(ptr noundef %278)
  %280 = sdiv i32 %279, 2
  %281 = sub nsw i32 %275, %280
  %282 = sub nsw i32 %281, 1
  store i32 %282, ptr %8, align 4
  br label %284

283:                                              ; preds = %253
  store i32 -1, ptr %4, align 4
  br label %286

284:                                              ; preds = %272
  %285 = load i32, ptr %8, align 4
  store i32 %285, ptr %4, align 4
  br label %286

286:                                              ; preds = %284, %283, %226, %140
  %287 = load i32, ptr %4, align 4
  ret i32 %287
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
define internal i32 @Fxch_ManGetLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Vec_WecEntry(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  ret i32 %13
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

; Function Attrs: nounwind uwtable
define internal i32 @Fxch_DivNormalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Vec_IntArray(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @Abc_LitIsCompl(i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @Abc_LitIsCompl(i32 noundef %20)
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %23, label %81

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = ashr i32 %30, 2
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 2
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @Abc_LitIsCompl(i32 noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @Abc_LitIsCompl(i32 noundef %40)
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  br label %258

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Abc_LitIsCompl(i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Abc_LitIsCompl(i32 noundef %59)
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %44
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 3
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  store i32 %70, ptr %9, align 4
  br label %80

71:                                               ; preds = %44
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 2
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %71, %62
  br label %220

81:                                               ; preds = %23, %1
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @Abc_LitIsCompl(i32 noundef %88)
  %90 = icmp ne i32 %85, %89
  br i1 %90, label %91, label %149

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = ashr i32 %94, 2
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 2
  %98 = load i32, ptr %97, align 4
  %99 = ashr i32 %98, 2
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %149

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @Abc_LitIsCompl(i32 noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 3
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @Abc_LitIsCompl(i32 noundef %108)
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 -1, ptr %2, align 4
  br label %258

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @Abc_Lit2Var(i32 noundef %115)
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 2
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @Abc_Lit2Var(i32 noundef %119)
  store i32 %120, ptr %7, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @Abc_LitIsCompl(i32 noundef %123)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @Abc_LitIsCompl(i32 noundef %127)
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %112
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @Abc_Lit2Var(i32 noundef %133)
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 3
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @Abc_Lit2Var(i32 noundef %137)
  store i32 %138, ptr %9, align 4
  br label %148

139:                                              ; preds = %112
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 3
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @Abc_Lit2Var(i32 noundef %142)
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @Abc_Lit2Var(i32 noundef %146)
  store i32 %147, ptr %9, align 4
  br label %148

148:                                              ; preds = %139, %130
  br label %219

149:                                              ; preds = %91, %81
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 2
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @Abc_LitIsCompl(i32 noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 3
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @Abc_LitIsCompl(i32 noundef %156)
  %158 = icmp ne i32 %153, %157
  br i1 %158, label %159, label %217

159:                                              ; preds = %149
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 2
  %162 = load i32, ptr %161, align 4
  %163 = ashr i32 %162, 2
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 3
  %166 = load i32, ptr %165, align 4
  %167 = ashr i32 %166, 2
  %168 = icmp eq i32 %163, %167
  br i1 %168, label %169, label %217

169:                                              ; preds = %159
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @Abc_LitIsCompl(i32 noundef %172)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @Abc_LitIsCompl(i32 noundef %176)
  %178 = icmp eq i32 %173, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  store i32 -1, ptr %2, align 4
  br label %258

180:                                              ; preds = %169
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 2
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @Abc_Lit2Var(i32 noundef %183)
  store i32 %184, ptr %6, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 3
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @Abc_Lit2Var(i32 noundef %187)
  store i32 %188, ptr %7, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @Abc_LitIsCompl(i32 noundef %191)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 0
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @Abc_LitIsCompl(i32 noundef %195)
  %197 = icmp eq i32 %192, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %180
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = call i32 @Abc_Lit2Var(i32 noundef %201)
  store i32 %202, ptr %8, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @Abc_Lit2Var(i32 noundef %205)
  store i32 %206, ptr %9, align 4
  br label %216

207:                                              ; preds = %180
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @Abc_Lit2Var(i32 noundef %210)
  store i32 %211, ptr %8, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 0
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @Abc_Lit2Var(i32 noundef %214)
  store i32 %215, ptr %9, align 4
  br label %216

216:                                              ; preds = %207, %198
  br label %218

217:                                              ; preds = %159, %149
  store i32 -1, ptr %2, align 4
  br label %258

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %148
  br label %220

220:                                              ; preds = %219, %80
  %221 = load i32, ptr %6, align 4
  %222 = call i32 @Abc_LitIsCompl(i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 4
  store i32 %225, ptr %10, align 4
  %226 = load i32, ptr %7, align 4
  store i32 %226, ptr %6, align 4
  %227 = load i32, ptr %10, align 4
  store i32 %227, ptr %7, align 4
  %228 = load i32, ptr %8, align 4
  store i32 %228, ptr %11, align 4
  %229 = load i32, ptr %9, align 4
  store i32 %229, ptr %8, align 4
  %230 = load i32, ptr %11, align 4
  store i32 %230, ptr %9, align 4
  br label %231

231:                                              ; preds = %224, %220
  %232 = load i32, ptr %8, align 4
  %233 = call i32 @Abc_LitIsCompl(i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = load i32, ptr %8, align 4
  %237 = call i32 @Abc_LitNot(i32 noundef %236)
  store i32 %237, ptr %8, align 4
  %238 = load i32, ptr %9, align 4
  %239 = call i32 @Abc_LitNot(i32 noundef %238)
  store i32 %239, ptr %9, align 4
  store i32 1, ptr %5, align 4
  br label %240

240:                                              ; preds = %235, %231
  %241 = load i32, ptr %6, align 4
  %242 = call i32 @Abc_Var2Lit(i32 noundef %241, i32 noundef 0)
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 0
  store i32 %242, ptr %244, align 4
  %245 = load i32, ptr %7, align 4
  %246 = call i32 @Abc_Var2Lit(i32 noundef %245, i32 noundef 1)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 1
  store i32 %246, ptr %248, align 4
  %249 = load i32, ptr %8, align 4
  %250 = call i32 @Abc_Var2Lit(i32 noundef %249, i32 noundef 0)
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 2
  store i32 %250, ptr %252, align 4
  %253 = load i32, ptr %9, align 4
  %254 = call i32 @Abc_Var2Lit(i32 noundef %253, i32 noundef 1)
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 3
  store i32 %254, ptr %256, align 4
  %257 = load i32, ptr %5, align 4
  store i32 %257, ptr %2, align 4
  br label %258

258:                                              ; preds = %240, %217, %179, %111, %43
  %259 = load i32, ptr %2, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
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
define internal ptr @Fxch_ManGetCube(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define i32 @Fxch_DivAdd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Hsh_VecManAdd(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_FltSize(ptr noundef %20)
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %69

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Vec_WecPushLevel(ptr noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = sub nsw i32 0, %37
  %39 = sitofp i32 %38 to double
  %40 = fadd double %39, 9.000000e-01
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Fxch_ManComputeLevelDiv(ptr noundef %41, ptr noundef %44)
  %46 = sitofp i32 %45 to double
  %47 = call double @llvm.fmuladd.f64(double -1.000000e-03, double %46, double %40)
  %48 = fptrunc double %47 to float
  call void @Vec_FltPush(ptr noundef %33, float noundef %48)
  br label %68

49:                                               ; preds = %23
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = sub nsw i32 0, %56
  %58 = sitofp i32 %57 to double
  %59 = fadd double %58, 9.000000e-01
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Fxch_ManComputeLevelDiv(ptr noundef %60, ptr noundef %63)
  %65 = sitofp i32 %64 to double
  %66 = call double @llvm.fmuladd.f64(double -9.000000e-04, double %65, double %59)
  %67 = fptrunc double %66 to float
  call void @Vec_FltPush(ptr noundef %52, float noundef %67)
  br label %68

68:                                               ; preds = %49, %30
  br label %69

69:                                               ; preds = %68, %4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  call void @Vec_FltAddToEntry(ptr noundef %75, i32 noundef %76, float noundef 1.000000e+00)
  br label %90

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = add nsw i32 %82, %86
  %88 = sub nsw i32 %87, 1
  %89 = sitofp i32 %88 to float
  call void @Vec_FltAddToEntry(ptr noundef %80, i32 noundef %81, float noundef %89)
  br label %90

90:                                               ; preds = %77, %72
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @Vec_QueIsMember(ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  call void @Vec_QueUpdate(ptr noundef %108, i32 noundef %109)
  br label %115

110:                                              ; preds = %98
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  call void @Vec_QuePush(ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %105
  br label %116

116:                                              ; preds = %115, %93
  br label %117

117:                                              ; preds = %116, %90
  %118 = load i32, ptr %9, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = mul nsw i32 2, %26
  %28 = call i32 @Abc_PrimeCudd(i32 noundef %27)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %28, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %57, %19
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Hsh_VecReadEntry(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = call i32 @Hsh_VecManHash(ptr noundef %42, i32 noundef %46)
  %48 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Hsh_VecObj(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %29, !llvm.loop !4

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = call i32 @Hsh_VecManHash(ptr noundef %65, i32 noundef %69)
  %71 = call ptr @Vec_IntEntryP(ptr noundef %64, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %102, %61
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @Hsh_VecObj(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @Vec_IntArray(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call i32 @memcmp(ptr noundef %88, ptr noundef %90, i64 noundef %95) #7
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %3, align 4
  br label %160

101:                                              ; preds = %85, %78
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %103, i32 0, i32 1
  store ptr %104, ptr %9, align 8
  br label %72, !llvm.loop !6

105:                                              ; preds = %72
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntPush(ptr noundef %125, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %142, %105
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %126, !llvm.loop !7

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @Vec_IntPush(ptr noundef %153, i32 noundef -1)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %154, %98
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4
  ret void
}

declare i32 @Fxch_ManComputeLevelDiv(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_FltAddToEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %7
  store float %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QueIsMember(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueUpdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Vec_QueMoveUp(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @Vec_QueMoveDown(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_DivRemove(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Hsh_VecManAdd(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  call void @Vec_FltAddToEntry(ptr noundef %22, i32 noundef %23, float noundef -1.000000e+00)
  br label %38

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = add nsw i32 %29, %33
  %35 = sub nsw i32 %34, 1
  %36 = sub nsw i32 0, %35
  %37 = sitofp i32 %36 to float
  call void @Vec_FltAddToEntry(ptr noundef %27, i32 noundef %28, float noundef %37)
  br label %38

38:                                               ; preds = %24, %19
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @Vec_QueIsMember(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  call void @Vec_QueUpdate(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %46
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59, %38
  %61 = load i32, ptr %9, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define void @Fxch_DivSepareteCubes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %36, %3
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %30)
  br label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %12, !llvm.loop !8

39:                                               ; preds = %21
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %92

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %92

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Vec_IntArray(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %57, %47
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @Vec_IntArray(ptr noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %79, %69
  br label %92

92:                                               ; preds = %91, %43, %39
  ret void
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

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
define i32 @Fxch_DivRemoveLits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %50, %4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call i32 @Abc_LitIsCompl(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  %39 = call i32 @Vec_IntRemove1(ptr noundef %36, i32 noundef %38)
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %12, align 4
  br label %49

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = call i32 @Vec_IntRemove1(ptr noundef %43, i32 noundef %45)
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %19, !llvm.loop !9

53:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = call i32 @Vec_IntRemove1(ptr noundef %66, i32 noundef %68)
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %54, !llvm.loop !10

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %106

79:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %102, %79
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %105

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  %95 = call i32 @Abc_LitNot(i32 noundef %94)
  %96 = call i32 @Vec_IntRemove1(ptr noundef %92, i32 noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @Abc_Lit2Var(i32 noundef %98)
  %100 = call i32 @Abc_LitNot(i32 noundef %99)
  %101 = call i32 @Vec_IntRemove1(ptr noundef %97, i32 noundef %100)
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %80, !llvm.loop !11

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105, %75
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, ptr %14, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %215

115:                                              ; preds = %106
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef 0)
  %118 = call i32 @Abc_Lit2Var(i32 noundef %117)
  store i32 %118, ptr %15, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef 1)
  %121 = call i32 @Abc_Lit2Var(i32 noundef %120)
  store i32 %121, ptr %16, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef 2)
  %124 = call i32 @Abc_Lit2Var(i32 noundef %123)
  store i32 %124, ptr %17, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef 3)
  %127 = call i32 @Abc_Lit2Var(i32 noundef %126)
  store i32 %127, ptr %18, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %16, align 4
  %130 = call i32 @Abc_LitNot(i32 noundef %129)
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %115
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %18, align 4
  %135 = call i32 @Abc_LitNot(i32 noundef %134)
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load i32, ptr %12, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  store i32 1, ptr %141, align 4
  br label %142

142:                                              ; preds = %140, %137, %132, %115
  %143 = load i32, ptr %15, align 4
  %144 = load i32, ptr %16, align 4
  %145 = call i32 @Abc_LitNot(i32 noundef %144)
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %214

147:                                              ; preds = %142
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %214

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  store i32 1, ptr %151, align 4
  store i32 0, ptr %9, align 4
  br label %152

152:                                              ; preds = %179, %150
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %10, align 4
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %182

163:                                              ; preds = %161
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call i32 @Abc_Lit2Var(i32 noundef %165)
  %167 = load ptr, ptr %8, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load i32, ptr %9, align 4
  %171 = icmp sgt i32 %170, 1
  br label %172

172:                                              ; preds = %169, %163
  %173 = phi i1 [ false, %163 ], [ %171, %169 ]
  %174 = zext i1 %173 to i32
  %175 = xor i32 %166, %174
  %176 = call i32 @Vec_IntRemove1(ptr noundef %164, i32 noundef %175)
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %14, align 4
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4
  br label %152, !llvm.loop !12

182:                                              ; preds = %161
  store i32 0, ptr %9, align 4
  br label %183

183:                                              ; preds = %210, %182
  %184 = load i32, ptr %9, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %10, align 4
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %193, label %194, label %213

194:                                              ; preds = %192
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call i32 @Abc_Lit2Var(i32 noundef %196)
  %198 = load ptr, ptr %8, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load i32, ptr %9, align 4
  %202 = icmp sgt i32 %201, 1
  br label %203

203:                                              ; preds = %200, %194
  %204 = phi i1 [ false, %194 ], [ %202, %200 ]
  %205 = zext i1 %204 to i32
  %206 = xor i32 %197, %205
  %207 = call i32 @Vec_IntRemove1(ptr noundef %195, i32 noundef %206)
  %208 = load i32, ptr %14, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %14, align 4
  br label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4
  br label %183, !llvm.loop !13

213:                                              ; preds = %192
  br label %214

214:                                              ; preds = %213, %147, %142
  br label %215

215:                                              ; preds = %214, %106
  %216 = load i32, ptr %14, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemove1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !14

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !15

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @Fxch_DivPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Hsh_VecReadEntry(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call float @Vec_FltEntry(ptr noundef %17, i32 noundef %18)
  %20 = fpext float %19 to double
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %20)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @Abc_LitIsCompl(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !16

45:                                               ; preds = %31
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %67, %45
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @Abc_LitIsCompl(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %47, !llvm.loop !17

70:                                               ; preds = %56
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %71, i32 0, i32 26
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Hsh_VecSize(ptr noundef %77)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %78)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  ret ptr %24
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_DivIsNotConstant1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef 1)
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Abc_LitNot(i32 noundef %17)
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %22

21:                                               ; preds = %15, %1
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
  br label %10, !llvm.loop !18

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !19

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !20

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !21

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = urem i32 %33, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %21, !llvm.loop !22

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %20, !llvm.loop !23

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #8
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #9
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %50, %10
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(1) }
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
