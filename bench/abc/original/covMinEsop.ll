target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Min_Man_t_ = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, i32, ptr }
%struct.Min_Cube_t_ = type { ptr, i32, [1 x i32] }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"Error: Min_CubesDistTwo() looks at two equal cubes or dist1 cubes!\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Error: Min_CubesDistOne() looks at two equal cubes!\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Min_EsopMinimize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Min_Man_t_, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Min_Man_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %22, %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Min_Man_t_, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  call void @Min_EsopRewrite(ptr noundef %19)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Min_Man_t_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %23, %26
  %28 = sitofp i32 %27 to double
  %29 = fmul double 1.000000e+02, %28
  %30 = load i32, ptr %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  %33 = fcmp ogt double %32, 3.000000e+00
  br i1 %33, label %15, label %34, !llvm.loop !4

34:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Min_EsopRewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Min_Man_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Min_Man_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Min_Cube_t_, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Min_Man_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Min_Man_t_, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Min_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Min_Cube_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4194303
  %38 = or i32 %37, 0
  store i32 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %390, %389, %241, %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Min_Man_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Min_Cube_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 22
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Min_Man_t_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Min_Man_t_, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %70, %39
  %60 = load ptr, ptr %3, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Min_Man_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %76

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Min_Cube_t_, ptr %71, i32 0, i32 0
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Min_Cube_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 8
  br label %59, !llvm.loop !6

76:                                               ; preds = %68, %59
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Min_Man_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Min_Cube_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Min_Man_t_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Min_Cube_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %127

90:                                               ; preds = %76
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %93

93:                                               ; preds = %123, %90
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Min_Man_t_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp sle i32 %94, %97
  br i1 %98, label %99, label %126

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Min_Man_t_, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %122

108:                                              ; preds = %99
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Min_Man_t_, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %114, ptr %4, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Min_Man_t_, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %3, align 8
  br label %126

122:                                              ; preds = %99
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %93, !llvm.loop !7

126:                                              ; preds = %108, %93
  br label %127

127:                                              ; preds = %126, %76
  %128 = load ptr, ptr %3, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %547

131:                                              ; preds = %127
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Min_Cube_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %5, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Min_Cube_t_, ptr %135, i32 0, i32 0
  store ptr %136, ptr %6, align 8
  br label %137

137:                                              ; preds = %147, %131
  %138 = load ptr, ptr %5, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @Min_CubesDistTwo(ptr noundef %141, ptr noundef %142, ptr noundef %11, ptr noundef %12)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %153

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Min_Cube_t_, ptr %148, i32 0, i32 0
  store ptr %149, ptr %6, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Min_Cube_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %5, align 8
  br label %137, !llvm.loop !8

153:                                              ; preds = %145, %137
  %154 = load ptr, ptr %5, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %195

156:                                              ; preds = %153
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Min_Man_t_, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %195

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Min_Man_t_, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %13, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %165, i64 %168
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %5, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.Min_Man_t_, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %13, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %173, i64 %176
  store ptr %177, ptr %6, align 8
  br label %178

178:                                              ; preds = %188, %162
  %179 = load ptr, ptr %5, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @Min_CubesDistTwo(ptr noundef %182, ptr noundef %183, ptr noundef %11, ptr noundef %12)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %194

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Min_Cube_t_, ptr %189, i32 0, i32 0
  store ptr %190, ptr %6, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Min_Cube_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %5, align 8
  br label %178, !llvm.loop !9

194:                                              ; preds = %186, %178
  br label %195

195:                                              ; preds = %194, %156, %153
  %196 = load ptr, ptr %5, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %238

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Min_Man_t_, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %238

205:                                              ; preds = %198
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Min_Man_t_, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %13, align 4
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %208, i64 %211
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %5, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.Min_Man_t_, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %13, align 4
  %218 = add nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %216, i64 %219
  store ptr %220, ptr %6, align 8
  br label %221

221:                                              ; preds = %231, %205
  %222 = load ptr, ptr %5, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = call i32 @Min_CubesDistTwo(ptr noundef %225, ptr noundef %226, ptr noundef %11, ptr noundef %12)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  br label %237

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Min_Cube_t_, ptr %232, i32 0, i32 0
  store ptr %233, ptr %6, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.Min_Cube_t_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %5, align 8
  br label %221, !llvm.loop !10

237:                                              ; preds = %229, %221
  br label %238

238:                                              ; preds = %237, %198, %195
  %239 = load ptr, ptr %5, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %267

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Min_Cube_t_, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.Min_Man_t_, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.Min_Cube_t_, ptr %247, i32 0, i32 0
  store ptr %244, ptr %248, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.Min_Man_t_, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.Min_Cube_t_, ptr %252, i32 0, i32 0
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.Min_Cube_t_, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = lshr i32 %256, 22
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.Min_Man_t_, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Min_Cube_t_, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %257, 1023
  %264 = shl i32 %263, 22
  %265 = and i32 %262, 4194303
  %266 = or i32 %265, %264
  store i32 %266, ptr %261, align 8
  br label %39

267:                                              ; preds = %238
  %268 = load i32, ptr %15, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %15, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Min_Cube_t_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  store ptr %272, ptr %273, align 8
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.Min_Man_t_, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.Min_Cube_t_, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.Min_Man_t_, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Min_Cube_t_, ptr %283, i32 0, i32 0
  store ptr %280, ptr %284, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.Min_Cube_t_, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = lshr i32 %287, 22
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.Min_Man_t_, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.Min_Cube_t_, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %288, 1023
  %295 = shl i32 %294, 22
  %296 = and i32 %293, 4194303
  %297 = or i32 %296, %295
  store i32 %297, ptr %292, align 8
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.Min_Man_t_, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %299, align 8
  %301 = sub nsw i32 %300, 2
  store i32 %301, ptr %299, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = load i32, ptr %11, align 4
  %304 = call i32 @Min_CubeGetVar(ptr noundef %302, i32 noundef %303)
  store i32 %304, ptr %7, align 4
  %305 = load ptr, ptr %3, align 8
  %306 = load i32, ptr %12, align 4
  %307 = call i32 @Min_CubeGetVar(ptr noundef %305, i32 noundef %306)
  store i32 %307, ptr %8, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %11, align 4
  %310 = call i32 @Min_CubeGetVar(ptr noundef %308, i32 noundef %309)
  store i32 %310, ptr %9, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %12, align 4
  %313 = call i32 @Min_CubeGetVar(ptr noundef %311, i32 noundef %312)
  store i32 %313, ptr %10, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = load i32, ptr %11, align 4
  %316 = load i32, ptr %9, align 4
  call void @Min_CubeXorVar(ptr noundef %314, i32 noundef %315, i32 noundef %316)
  %317 = load i32, ptr %7, align 4
  %318 = icmp ne i32 %317, 3
  %319 = zext i1 %318 to i32
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.Min_Cube_t_, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = lshr i32 %322, 22
  %324 = sub nsw i32 %323, %319
  %325 = load i32, ptr %321, align 8
  %326 = and i32 %324, 1023
  %327 = shl i32 %326, 22
  %328 = and i32 %325, 4194303
  %329 = or i32 %328, %327
  store i32 %329, ptr %321, align 8
  %330 = load i32, ptr %7, align 4
  %331 = load i32, ptr %9, align 4
  %332 = xor i32 %330, %331
  %333 = icmp ne i32 %332, 3
  %334 = zext i1 %333 to i32
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.Min_Cube_t_, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = lshr i32 %337, 22
  %339 = add nsw i32 %338, %334
  %340 = load i32, ptr %336, align 8
  %341 = and i32 %339, 1023
  %342 = shl i32 %341, 22
  %343 = and i32 %340, 4194303
  %344 = or i32 %343, %342
  store i32 %344, ptr %336, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %12, align 4
  %347 = load i32, ptr %8, align 4
  call void @Min_CubeXorVar(ptr noundef %345, i32 noundef %346, i32 noundef %347)
  %348 = load i32, ptr %10, align 4
  %349 = icmp ne i32 %348, 3
  %350 = zext i1 %349 to i32
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.Min_Cube_t_, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = lshr i32 %353, 22
  %355 = sub nsw i32 %354, %350
  %356 = load i32, ptr %352, align 8
  %357 = and i32 %355, 1023
  %358 = shl i32 %357, 22
  %359 = and i32 %356, 4194303
  %360 = or i32 %359, %358
  store i32 %360, ptr %352, align 8
  %361 = load i32, ptr %8, align 4
  %362 = load i32, ptr %10, align 4
  %363 = xor i32 %361, %362
  %364 = icmp ne i32 %363, 3
  %365 = zext i1 %364 to i32
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.Min_Cube_t_, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = lshr i32 %368, 22
  %370 = add nsw i32 %369, %365
  %371 = load i32, ptr %367, align 8
  %372 = and i32 %370, 1023
  %373 = shl i32 %372, 22
  %374 = and i32 %371, 4194303
  %375 = or i32 %374, %373
  store i32 %375, ptr %367, align 8
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds %struct.Min_Man_t_, ptr %376, i32 0, i32 9
  %378 = load i32, ptr %377, align 8
  store i32 %378, ptr %14, align 4
  %379 = load ptr, ptr %2, align 8
  %380 = load ptr, ptr %3, align 8
  call void @Min_EsopAddCube(ptr noundef %379, ptr noundef %380)
  %381 = load ptr, ptr %2, align 8
  %382 = load ptr, ptr %5, align 8
  call void @Min_EsopAddCube(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.Min_Man_t_, ptr %383, i32 0, i32 9
  %385 = load i32, ptr %384, align 8
  %386 = load i32, ptr %14, align 4
  %387 = add nsw i32 %386, 2
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %267
  br label %39

390:                                              ; preds = %267
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.Min_Cube_t_, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.Min_Man_t_, ptr %394, i32 0, i32 10
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.Min_Cube_t_, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = lshr i32 %399, 22
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %396, i64 %401
  store ptr %393, ptr %402, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.Min_Cube_t_, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds %struct.Min_Man_t_, ptr %406, i32 0, i32 10
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.Min_Cube_t_, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8
  %412 = lshr i32 %411, 22
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %408, i64 %413
  store ptr %405, ptr %414, align 8
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds %struct.Min_Man_t_, ptr %415, i32 0, i32 9
  %417 = load i32, ptr %416, align 8
  %418 = sub nsw i32 %417, 2
  store i32 %418, ptr %416, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = load i32, ptr %11, align 4
  %421 = load i32, ptr %9, align 4
  call void @Min_CubeXorVar(ptr noundef %419, i32 noundef %420, i32 noundef %421)
  %422 = load i32, ptr %7, align 4
  %423 = load i32, ptr %9, align 4
  %424 = xor i32 %422, %423
  %425 = icmp ne i32 %424, 3
  %426 = zext i1 %425 to i32
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.Min_Cube_t_, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8
  %430 = lshr i32 %429, 22
  %431 = sub nsw i32 %430, %426
  %432 = load i32, ptr %428, align 8
  %433 = and i32 %431, 1023
  %434 = shl i32 %433, 22
  %435 = and i32 %432, 4194303
  %436 = or i32 %435, %434
  store i32 %436, ptr %428, align 8
  %437 = load i32, ptr %7, align 4
  %438 = icmp ne i32 %437, 3
  %439 = zext i1 %438 to i32
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.Min_Cube_t_, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 8
  %443 = lshr i32 %442, 22
  %444 = add nsw i32 %443, %439
  %445 = load i32, ptr %441, align 8
  %446 = and i32 %444, 1023
  %447 = shl i32 %446, 22
  %448 = and i32 %445, 4194303
  %449 = or i32 %448, %447
  store i32 %449, ptr %441, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = load i32, ptr %12, align 4
  %452 = load i32, ptr %10, align 4
  call void @Min_CubeXorVar(ptr noundef %450, i32 noundef %451, i32 noundef %452)
  %453 = load i32, ptr %8, align 4
  %454 = icmp ne i32 %453, 3
  %455 = zext i1 %454 to i32
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.Min_Cube_t_, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 8
  %459 = lshr i32 %458, 22
  %460 = sub nsw i32 %459, %455
  %461 = load i32, ptr %457, align 8
  %462 = and i32 %460, 1023
  %463 = shl i32 %462, 22
  %464 = and i32 %461, 4194303
  %465 = or i32 %464, %463
  store i32 %465, ptr %457, align 8
  %466 = load i32, ptr %8, align 4
  %467 = load i32, ptr %10, align 4
  %468 = xor i32 %466, %467
  %469 = icmp ne i32 %468, 3
  %470 = zext i1 %469 to i32
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.Min_Cube_t_, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = lshr i32 %473, 22
  %475 = add nsw i32 %474, %470
  %476 = load i32, ptr %472, align 8
  %477 = and i32 %475, 1023
  %478 = shl i32 %477, 22
  %479 = and i32 %476, 4194303
  %480 = or i32 %479, %478
  store i32 %480, ptr %472, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %11, align 4
  %483 = load i32, ptr %7, align 4
  call void @Min_CubeXorVar(ptr noundef %481, i32 noundef %482, i32 noundef %483)
  %484 = load i32, ptr %9, align 4
  %485 = icmp ne i32 %484, 3
  %486 = zext i1 %485 to i32
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.Min_Cube_t_, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = lshr i32 %489, 22
  %491 = sub nsw i32 %490, %486
  %492 = load i32, ptr %488, align 8
  %493 = and i32 %491, 1023
  %494 = shl i32 %493, 22
  %495 = and i32 %492, 4194303
  %496 = or i32 %495, %494
  store i32 %496, ptr %488, align 8
  %497 = load i32, ptr %7, align 4
  %498 = load i32, ptr %9, align 4
  %499 = xor i32 %497, %498
  %500 = icmp ne i32 %499, 3
  %501 = zext i1 %500 to i32
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.Min_Cube_t_, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  %505 = lshr i32 %504, 22
  %506 = add nsw i32 %505, %501
  %507 = load i32, ptr %503, align 8
  %508 = and i32 %506, 1023
  %509 = shl i32 %508, 22
  %510 = and i32 %507, 4194303
  %511 = or i32 %510, %509
  store i32 %511, ptr %503, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %12, align 4
  %514 = load i32, ptr %8, align 4
  call void @Min_CubeXorVar(ptr noundef %512, i32 noundef %513, i32 noundef %514)
  %515 = load i32, ptr %8, align 4
  %516 = load i32, ptr %10, align 4
  %517 = xor i32 %515, %516
  %518 = icmp ne i32 %517, 3
  %519 = zext i1 %518 to i32
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.Min_Cube_t_, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 8
  %523 = lshr i32 %522, 22
  %524 = sub nsw i32 %523, %519
  %525 = load i32, ptr %521, align 8
  %526 = and i32 %524, 1023
  %527 = shl i32 %526, 22
  %528 = and i32 %525, 4194303
  %529 = or i32 %528, %527
  store i32 %529, ptr %521, align 8
  %530 = load i32, ptr %10, align 4
  %531 = icmp ne i32 %530, 3
  %532 = zext i1 %531 to i32
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct.Min_Cube_t_, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = lshr i32 %535, 22
  %537 = add nsw i32 %536, %532
  %538 = load i32, ptr %534, align 8
  %539 = and i32 %537, 1023
  %540 = shl i32 %539, 22
  %541 = and i32 %538, 4194303
  %542 = or i32 %541, %540
  store i32 %542, ptr %534, align 8
  %543 = load ptr, ptr %2, align 8
  %544 = load ptr, ptr %3, align 8
  call void @Min_EsopAddCube(ptr noundef %543, ptr noundef %544)
  %545 = load ptr, ptr %2, align 8
  %546 = load ptr, ptr %5, align 8
  call void @Min_EsopAddCube(ptr noundef %545, ptr noundef %546)
  br label %39

547:                                              ; preds = %130
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Min_EsopAddCubeInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Min_Man_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Min_Cube_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 22
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Min_Man_t_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Min_Cube_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 22
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %20, i64 %25
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %49, %2
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Min_CubesAreEqual(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Min_Cube_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  call void @Min_CubeRecycle(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  call void @Min_CubeRecycle(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Min_Man_t_, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  store i32 0, ptr %3, align 4
  br label %286

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Min_Cube_t_, ptr %50, i32 0, i32 0
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Min_Cube_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %27, !llvm.loop !11

55:                                               ; preds = %27
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Min_Cube_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 22
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Min_Cube_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1023
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %132

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Min_Man_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Min_Cube_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 22
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %68, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Min_Man_t_, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Min_Cube_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 22
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %79, i64 %85
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %125, %65
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %131

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Min_Man_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Min_CubesDistOne(ptr noundef %91, ptr noundef %92, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Min_Cube_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Min_Man_t_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  call void @Min_CubesTransform(ptr noundef %103, ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Min_Cube_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 22
  %112 = add i32 %111, 1
  %113 = load i32, ptr %109, align 8
  %114 = and i32 %112, 1023
  %115 = shl i32 %114, 22
  %116 = and i32 %113, 4194303
  %117 = or i32 %116, %115
  store i32 %117, ptr %109, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %6, align 8
  call void @Min_CubeRecycle(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Min_Man_t_, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  store i32 1, ptr %3, align 4
  br label %286

124:                                              ; preds = %90
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Min_Cube_t_, ptr %126, i32 0, i32 0
  store ptr %127, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Min_Cube_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %6, align 8
  br label %87, !llvm.loop !12

131:                                              ; preds = %87
  br label %132

132:                                              ; preds = %131, %55
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Min_Man_t_, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Min_Cube_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = lshr i32 %138, 22
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %135, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %6, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Min_Man_t_, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Min_Cube_t_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = lshr i32 %148, 22
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %145, i64 %150
  store ptr %151, ptr %7, align 8
  br label %152

152:                                              ; preds = %190, %132
  %153 = load ptr, ptr %6, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %196

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Min_Man_t_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Min_CubesDistOne(ptr noundef %156, ptr noundef %157, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %189

163:                                              ; preds = %155
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Min_Cube_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Min_Man_t_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  call void @Min_CubesTransform(ptr noundef %168, ptr noundef %169, ptr noundef %172)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Min_Cube_t_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = lshr i32 %175, 22
  %177 = add i32 %176, -1
  %178 = load i32, ptr %174, align 8
  %179 = and i32 %177, 1023
  %180 = shl i32 %179, 22
  %181 = and i32 %178, 4194303
  %182 = or i32 %181, %180
  store i32 %182, ptr %174, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %6, align 8
  call void @Min_CubeRecycle(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Min_Man_t_, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  store i32 1, ptr %3, align 4
  br label %286

189:                                              ; preds = %155
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.Min_Cube_t_, ptr %191, i32 0, i32 0
  store ptr %192, ptr %7, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Min_Cube_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %6, align 8
  br label %152, !llvm.loop !13

196:                                              ; preds = %152
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Min_Cube_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = lshr i32 %199, 22
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %259

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Min_Man_t_, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.Min_Cube_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 22
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %205, i64 %211
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %6, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Min_Man_t_, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Min_Cube_t_, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = lshr i32 %219, 22
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %216, i64 %222
  store ptr %223, ptr %7, align 8
  br label %224

224:                                              ; preds = %252, %202
  %225 = load ptr, ptr %6, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %258

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Min_Man_t_, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @Min_CubesDistOne(ptr noundef %228, ptr noundef %229, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %251

235:                                              ; preds = %227
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.Min_Cube_t_, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  store ptr %238, ptr %239, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.Min_Man_t_, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  call void @Min_CubesTransform(ptr noundef %240, ptr noundef %241, ptr noundef %244)
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %6, align 8
  call void @Min_CubeRecycle(ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Min_Man_t_, ptr %247, i32 0, i32 9
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  store i32 1, ptr %3, align 4
  br label %286

251:                                              ; preds = %227
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.Min_Cube_t_, ptr %253, i32 0, i32 0
  store ptr %254, ptr %7, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.Min_Cube_t_, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %6, align 8
  br label %224, !llvm.loop !14

258:                                              ; preds = %224
  br label %259

259:                                              ; preds = %258, %196
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.Min_Man_t_, ptr %260, i32 0, i32 10
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.Min_Cube_t_, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = lshr i32 %265, 22
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %262, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Min_Cube_t_, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.Min_Man_t_, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Min_Cube_t_, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = lshr i32 %278, 22
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %275, i64 %280
  store ptr %272, ptr %281, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.Min_Man_t_, ptr %282, i32 0, i32 9
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8
  store i32 0, ptr %3, align 4
  br label %286

286:                                              ; preds = %259, %235, %163, %98, %35
  %287 = load i32, ptr %3, align 4
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_CubesAreEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Min_Cube_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 10
  %13 = and i32 %12, 4095
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Min_Cube_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Min_Cube_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %21, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %35

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %7, !llvm.loop !15

34:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @Min_CubeRecycle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Min_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_CubesDistOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %75, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Min_Cube_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 10
  %17 = and i32 %16, 4095
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %78

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Min_Cube_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Min_Cube_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %25, %31
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Min_Cube_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1 x i32], ptr %40, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %38, %35
  br label %75

45:                                               ; preds = %19
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %89

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = lshr i32 %51, 1
  %53 = or i32 %50, %52
  %54 = and i32 %53, 1431655765
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sub i32 %56, 1
  %58 = and i32 %55, %57
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %89

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = shl i32 %66, 1
  %68 = or i32 %65, %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Min_Cube_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1 x i32], ptr %70, i64 0, i64 %72
  store i32 %68, ptr %73, align 4
  br label %74

74:                                               ; preds = %64, %61
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %44
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %11, !llvm.loop !16

78:                                               ; preds = %11
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %83 = load ptr, ptr @stdout, align 8
  %84 = load ptr, ptr %5, align 8
  call void @Min_CubeWrite(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr @stdout, align 8
  %86 = load ptr, ptr %6, align 8
  call void @Min_CubeWrite(ptr noundef %85, ptr noundef %86)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %81, %78
  store i32 1, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %60, %48
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @Min_CubesTransform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %56, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Min_Cube_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 10
  %14 = and i32 %13, 4095
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Min_Cube_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Min_Cube_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %22, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Min_Cube_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 %33
  store i32 %29, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Min_Cube_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Min_Cube_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, -1
  %48 = and i32 %40, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Min_Cube_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %48
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %16
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %8, !llvm.loop !17

59:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_EsopAddCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Min_EsopAddCubeInt(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %5, !llvm.loop !18

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_CubesDistTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %101, %4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Min_Cube_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 10
  %21 = and i32 %20, 4095
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %104

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Min_Cube_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Min_Cube_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %29, %35
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  br label %101

40:                                               ; preds = %23
  %41 = load i32, ptr %13, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %129

47:                                               ; preds = %43, %40
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = lshr i32 %49, 1
  %51 = or i32 %48, %50
  %52 = and i32 %51, 1431655765
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %14, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %47
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %60, 1
  %62 = and i32 %59, %61
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %129

65:                                               ; preds = %58, %55
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %67, 32
  br i1 %68, label %69, label %100

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %12, align 4
  %72 = shl i32 1, %71
  %73 = and i32 %70, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %69
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4
  %80 = mul nsw i32 16, %79
  %81 = load i32, ptr %12, align 4
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %80, %82
  store i32 %83, ptr %13, align 4
  br label %95

84:                                               ; preds = %75
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4
  %89 = mul nsw i32 16, %88
  %90 = load i32, ptr %12, align 4
  %91 = sdiv i32 %90, 2
  %92 = add nsw i32 %89, %91
  store i32 %92, ptr %14, align 4
  br label %94

93:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %129

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %78
  br label %96

96:                                               ; preds = %95, %69
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 2
  store i32 %99, ptr %12, align 4
  br label %66, !llvm.loop !19

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100, %39
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %15, !llvm.loop !20

104:                                              ; preds = %15
  %105 = load i32, ptr %13, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %8, align 8
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %9, align 8
  store i32 %113, ptr %114, align 4
  store i32 1, ptr %5, align 4
  br label %129

115:                                              ; preds = %107, %104
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %14, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %128

121:                                              ; preds = %118, %115
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %123 = load ptr, ptr @stdout, align 8
  %124 = load ptr, ptr %6, align 8
  call void @Min_CubeWrite(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr @stdout, align 8
  %126 = load ptr, ptr %7, align 8
  call void @Min_CubeWrite(ptr noundef %125, ptr noundef %126)
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %128

128:                                              ; preds = %121, %118
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %128, %110, %93, %64, %46
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_CubeGetVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Min_Cube_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 2, %13
  %15 = and i32 %14, 31
  %16 = lshr i32 %12, %15
  %17 = and i32 3, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Min_CubeXorVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 2, %8
  %10 = and i32 %9, 31
  %11 = shl i32 %7, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Min_Cube_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %5, align 4
  %15 = mul nsw i32 2, %14
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, %11
  store i32 %20, ptr %18, align 4
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Min_CubeWrite(ptr noundef, ptr noundef) #1

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
