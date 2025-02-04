target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Min_Man_t_ = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, i32, ptr }
%struct.Min_Cube_t_ = type { ptr, i32, [1 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"Error: Min_CubesDistTwo() looks at two equal cubes or dist1 cubes!\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Error: Min_CubesDistOne() looks at two equal cubes!\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Min_SopMinimize(ptr noundef %0) #0 {
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
  call void @Min_SopRewrite(ptr noundef %19)
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
define internal void @Min_SopRewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Min_Man_t_, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Min_Man_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Min_Cube_t_, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Min_Man_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Min_Man_t_, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Min_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Min_Cube_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 4194303
  %41 = or i32 %40, 0
  store i32 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %637, %407, %201, %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Min_Man_t_, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Min_Cube_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 22
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Min_Man_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Min_Man_t_, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %73, %42
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Min_Man_t_, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %79

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Min_Cube_t_, ptr %74, i32 0, i32 0
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Min_Cube_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  br label %62, !llvm.loop !6

79:                                               ; preds = %71, %62
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Min_Man_t_, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Min_Cube_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Min_Man_t_, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Min_Cube_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %3, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %130

93:                                               ; preds = %79
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %126, %93
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Min_Man_t_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp sle i32 %97, %100
  br i1 %101, label %102, label %129

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Min_Man_t_, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %102
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Min_Man_t_, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr %117, ptr %4, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Min_Man_t_, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %3, align 8
  br label %129

125:                                              ; preds = %102
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %96, !llvm.loop !7

129:                                              ; preds = %111, %96
  br label %130

130:                                              ; preds = %129, %79
  %131 = load ptr, ptr %3, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %638

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Min_Cube_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %5, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Min_Cube_t_, ptr %138, i32 0, i32 0
  store ptr %139, ptr %6, align 8
  br label %140

140:                                              ; preds = %150, %134
  %141 = load ptr, ptr %5, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @Min_CubesDistTwo(ptr noundef %144, ptr noundef %145, ptr noundef %12, ptr noundef %13)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %156

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Min_Cube_t_, ptr %151, i32 0, i32 0
  store ptr %152, ptr %6, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Min_Cube_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %5, align 8
  br label %140, !llvm.loop !8

156:                                              ; preds = %148, %140
  %157 = load ptr, ptr %5, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %198

159:                                              ; preds = %156
  %160 = load i32, ptr %14, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Min_Man_t_, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %198

165:                                              ; preds = %159
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Min_Man_t_, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %5, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Min_Man_t_, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  store ptr %180, ptr %6, align 8
  br label %181

181:                                              ; preds = %191, %165
  %182 = load ptr, ptr %5, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 @Min_CubesDistTwo(ptr noundef %185, ptr noundef %186, ptr noundef %12, ptr noundef %13)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %197

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Min_Cube_t_, ptr %192, i32 0, i32 0
  store ptr %193, ptr %6, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Min_Cube_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %5, align 8
  br label %181, !llvm.loop !9

197:                                              ; preds = %189, %181
  br label %198

198:                                              ; preds = %197, %159, %156
  %199 = load ptr, ptr %5, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %227

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.Min_Cube_t_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Min_Man_t_, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Min_Cube_t_, ptr %207, i32 0, i32 0
  store ptr %204, ptr %208, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Min_Man_t_, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Min_Cube_t_, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Min_Cube_t_, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = lshr i32 %216, 22
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.Min_Man_t_, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Min_Cube_t_, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %217, 1023
  %224 = shl i32 %223, 22
  %225 = and i32 %222, 4194303
  %226 = or i32 %225, %224
  store i32 %226, ptr %221, align 8
  br label %42

227:                                              ; preds = %198
  %228 = load i32, ptr %18, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %18, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.Min_Cube_t_, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.Min_Man_t_, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %4, align 8
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.Min_Cube_t_, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Min_Man_t_, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Min_Cube_t_, ptr %243, i32 0, i32 0
  store ptr %240, ptr %244, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.Min_Cube_t_, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = lshr i32 %247, 22
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.Min_Man_t_, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Min_Cube_t_, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %248, 1023
  %255 = shl i32 %254, 22
  %256 = and i32 %253, 4194303
  %257 = or i32 %256, %255
  store i32 %257, ptr %252, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.Min_Man_t_, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 8
  %261 = sub nsw i32 %260, 2
  store i32 %261, ptr %259, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = load i32, ptr %12, align 4
  %264 = call i32 @Min_CubeGetVar(ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %8, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = load i32, ptr %13, align 4
  %267 = call i32 @Min_CubeGetVar(ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %9, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call i32 @Min_CubeGetVar(ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %10, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %13, align 4
  %273 = call i32 @Min_CubeGetVar(ptr noundef %271, i32 noundef %272)
  store i32 %273, ptr %11, align 4
  %274 = load i32, ptr %8, align 4
  %275 = icmp ne i32 %274, 3
  br i1 %275, label %276, label %408

276:                                              ; preds = %227
  %277 = load i32, ptr %9, align 4
  %278 = icmp ne i32 %277, 3
  br i1 %278, label %279, label %408

279:                                              ; preds = %276
  %280 = load i32, ptr %10, align 4
  %281 = icmp ne i32 %280, 3
  br i1 %281, label %282, label %408

282:                                              ; preds = %279
  %283 = load i32, ptr %11, align 4
  %284 = icmp ne i32 %283, 3
  br i1 %284, label %285, label %408

285:                                              ; preds = %282
  %286 = load ptr, ptr %3, align 8
  %287 = load i32, ptr %12, align 4
  call void @Min_CubeXorVar(ptr noundef %286, i32 noundef %287, i32 noundef 3)
  %288 = load ptr, ptr %2, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = call i32 @Min_CoverContainsCube(ptr noundef %288, ptr noundef %289)
  store i32 %290, ptr %15, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = load i32, ptr %12, align 4
  call void @Min_CubeXorVar(ptr noundef %291, i32 noundef %292, i32 noundef 3)
  %293 = load ptr, ptr %3, align 8
  %294 = load i32, ptr %13, align 4
  call void @Min_CubeXorVar(ptr noundef %293, i32 noundef %294, i32 noundef 3)
  %295 = load ptr, ptr %2, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = call i32 @Min_CoverContainsCube(ptr noundef %295, ptr noundef %296)
  store i32 %297, ptr %16, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = load i32, ptr %13, align 4
  call void @Min_CubeXorVar(ptr noundef %298, i32 noundef %299, i32 noundef 3)
  %300 = load i32, ptr %15, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %328

302:                                              ; preds = %285
  %303 = load i32, ptr %16, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %328

305:                                              ; preds = %302
  %306 = load ptr, ptr %2, align 8
  %307 = load ptr, ptr %5, align 8
  call void @Min_CubeRecycle(ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %3, align 8
  %309 = load i32, ptr %12, align 4
  %310 = load i32, ptr %8, align 4
  %311 = xor i32 %310, 3
  call void @Min_CubeXorVar(ptr noundef %308, i32 noundef %309, i32 noundef %311)
  %312 = load ptr, ptr %3, align 8
  %313 = load i32, ptr %13, align 4
  %314 = load i32, ptr %9, align 4
  %315 = xor i32 %314, 3
  call void @Min_CubeXorVar(ptr noundef %312, i32 noundef %313, i32 noundef %315)
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.Min_Cube_t_, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = lshr i32 %318, 22
  %320 = sub nsw i32 %319, 2
  %321 = load i32, ptr %317, align 8
  %322 = and i32 %320, 1023
  %323 = shl i32 %322, 22
  %324 = and i32 %321, 4194303
  %325 = or i32 %324, %323
  store i32 %325, ptr %317, align 8
  %326 = load ptr, ptr %2, align 8
  %327 = load ptr, ptr %3, align 8
  call void @Min_SopAddCube(ptr noundef %326, ptr noundef %327)
  br label %407

328:                                              ; preds = %302, %285
  %329 = load i32, ptr %15, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %364

331:                                              ; preds = %328
  %332 = load ptr, ptr %3, align 8
  %333 = load i32, ptr %12, align 4
  %334 = load i32, ptr %8, align 4
  %335 = xor i32 %334, 3
  call void @Min_CubeXorVar(ptr noundef %332, i32 noundef %333, i32 noundef %335)
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.Min_Cube_t_, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = lshr i32 %338, 22
  %340 = add i32 %339, -1
  %341 = load i32, ptr %337, align 8
  %342 = and i32 %340, 1023
  %343 = shl i32 %342, 22
  %344 = and i32 %341, 4194303
  %345 = or i32 %344, %343
  store i32 %345, ptr %337, align 8
  %346 = load ptr, ptr %2, align 8
  %347 = load ptr, ptr %3, align 8
  call void @Min_SopAddCube(ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %13, align 4
  %350 = load i32, ptr %11, align 4
  %351 = xor i32 %350, 3
  call void @Min_CubeXorVar(ptr noundef %348, i32 noundef %349, i32 noundef %351)
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.Min_Cube_t_, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = lshr i32 %354, 22
  %356 = add i32 %355, -1
  %357 = load i32, ptr %353, align 8
  %358 = and i32 %356, 1023
  %359 = shl i32 %358, 22
  %360 = and i32 %357, 4194303
  %361 = or i32 %360, %359
  store i32 %361, ptr %353, align 8
  %362 = load ptr, ptr %2, align 8
  %363 = load ptr, ptr %5, align 8
  call void @Min_SopAddCube(ptr noundef %362, ptr noundef %363)
  br label %406

364:                                              ; preds = %328
  %365 = load i32, ptr %16, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %400

367:                                              ; preds = %364
  %368 = load ptr, ptr %3, align 8
  %369 = load i32, ptr %13, align 4
  %370 = load i32, ptr %9, align 4
  %371 = xor i32 %370, 3
  call void @Min_CubeXorVar(ptr noundef %368, i32 noundef %369, i32 noundef %371)
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.Min_Cube_t_, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8
  %375 = lshr i32 %374, 22
  %376 = add i32 %375, -1
  %377 = load i32, ptr %373, align 8
  %378 = and i32 %376, 1023
  %379 = shl i32 %378, 22
  %380 = and i32 %377, 4194303
  %381 = or i32 %380, %379
  store i32 %381, ptr %373, align 8
  %382 = load ptr, ptr %2, align 8
  %383 = load ptr, ptr %3, align 8
  call void @Min_SopAddCube(ptr noundef %382, ptr noundef %383)
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %12, align 4
  %386 = load i32, ptr %10, align 4
  %387 = xor i32 %386, 3
  call void @Min_CubeXorVar(ptr noundef %384, i32 noundef %385, i32 noundef %387)
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.Min_Cube_t_, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = lshr i32 %390, 22
  %392 = add i32 %391, -1
  %393 = load i32, ptr %389, align 8
  %394 = and i32 %392, 1023
  %395 = shl i32 %394, 22
  %396 = and i32 %393, 4194303
  %397 = or i32 %396, %395
  store i32 %397, ptr %389, align 8
  %398 = load ptr, ptr %2, align 8
  %399 = load ptr, ptr %5, align 8
  call void @Min_SopAddCube(ptr noundef %398, ptr noundef %399)
  br label %405

400:                                              ; preds = %364
  %401 = load ptr, ptr %2, align 8
  %402 = load ptr, ptr %3, align 8
  call void @Min_SopAddCube(ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %2, align 8
  %404 = load ptr, ptr %5, align 8
  call void @Min_SopAddCube(ptr noundef %403, ptr noundef %404)
  br label %405

405:                                              ; preds = %400, %367
  br label %406

406:                                              ; preds = %405, %331
  br label %407

407:                                              ; preds = %406, %305
  br label %42

408:                                              ; preds = %282, %279, %276, %227
  %409 = load i32, ptr %8, align 4
  %410 = icmp ne i32 %409, 3
  br i1 %410, label %411, label %424

411:                                              ; preds = %408
  %412 = load i32, ptr %9, align 4
  %413 = icmp ne i32 %412, 3
  br i1 %413, label %414, label %424

414:                                              ; preds = %411
  %415 = load ptr, ptr %3, align 8
  store ptr %415, ptr %7, align 8
  %416 = load ptr, ptr %5, align 8
  store ptr %416, ptr %3, align 8
  %417 = load ptr, ptr %7, align 8
  store ptr %417, ptr %5, align 8
  %418 = load i32, ptr %8, align 4
  store i32 %418, ptr %14, align 4
  %419 = load i32, ptr %10, align 4
  store i32 %419, ptr %8, align 4
  %420 = load i32, ptr %14, align 4
  store i32 %420, ptr %10, align 4
  %421 = load i32, ptr %9, align 4
  store i32 %421, ptr %14, align 4
  %422 = load i32, ptr %11, align 4
  store i32 %422, ptr %9, align 4
  %423 = load i32, ptr %14, align 4
  store i32 %423, ptr %11, align 4
  br label %424

424:                                              ; preds = %414, %411, %408
  %425 = load i32, ptr %8, align 4
  %426 = icmp ne i32 %425, 3
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  %428 = load i32, ptr %12, align 4
  store i32 %428, ptr %14, align 4
  %429 = load i32, ptr %13, align 4
  store i32 %429, ptr %12, align 4
  %430 = load i32, ptr %14, align 4
  store i32 %430, ptr %13, align 4
  %431 = load i32, ptr %8, align 4
  store i32 %431, ptr %14, align 4
  %432 = load i32, ptr %9, align 4
  store i32 %432, ptr %8, align 4
  %433 = load i32, ptr %14, align 4
  store i32 %433, ptr %9, align 4
  %434 = load i32, ptr %10, align 4
  store i32 %434, ptr %14, align 4
  %435 = load i32, ptr %11, align 4
  store i32 %435, ptr %10, align 4
  %436 = load i32, ptr %14, align 4
  store i32 %436, ptr %11, align 4
  br label %437

437:                                              ; preds = %427, %424
  %438 = load i32, ptr %8, align 4
  %439 = icmp eq i32 %438, 3
  br i1 %439, label %440, label %575

440:                                              ; preds = %437
  %441 = load i32, ptr %11, align 4
  %442 = icmp eq i32 %441, 3
  br i1 %442, label %443, label %575

443:                                              ; preds = %440
  %444 = load ptr, ptr %3, align 8
  %445 = load i32, ptr %12, align 4
  %446 = load i32, ptr %10, align 4
  call void @Min_CubeXorVar(ptr noundef %444, i32 noundef %445, i32 noundef %446)
  %447 = load ptr, ptr %3, align 8
  %448 = load i32, ptr %13, align 4
  call void @Min_CubeXorVar(ptr noundef %447, i32 noundef %448, i32 noundef 3)
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.Min_Cube_t_, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8
  %452 = lshr i32 %451, 22
  %453 = add i32 %452, 1
  %454 = load i32, ptr %450, align 8
  %455 = and i32 %453, 1023
  %456 = shl i32 %455, 22
  %457 = and i32 %454, 4194303
  %458 = or i32 %457, %456
  store i32 %458, ptr %450, align 8
  %459 = load ptr, ptr %2, align 8
  %460 = load ptr, ptr %3, align 8
  %461 = call i32 @Min_CoverContainsCube(ptr noundef %459, ptr noundef %460)
  store i32 %461, ptr %15, align 4
  %462 = load ptr, ptr %3, align 8
  %463 = load i32, ptr %12, align 4
  %464 = load i32, ptr %10, align 4
  call void @Min_CubeXorVar(ptr noundef %462, i32 noundef %463, i32 noundef %464)
  %465 = load ptr, ptr %3, align 8
  %466 = load i32, ptr %13, align 4
  call void @Min_CubeXorVar(ptr noundef %465, i32 noundef %466, i32 noundef 3)
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.Min_Cube_t_, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %470 = lshr i32 %469, 22
  %471 = add i32 %470, -1
  %472 = load i32, ptr %468, align 8
  %473 = and i32 %471, 1023
  %474 = shl i32 %473, 22
  %475 = and i32 %472, 4194303
  %476 = or i32 %475, %474
  store i32 %476, ptr %468, align 8
  %477 = load i32, ptr %15, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %498

479:                                              ; preds = %443
  %480 = load ptr, ptr %2, align 8
  %481 = load ptr, ptr %5, align 8
  call void @Min_CubeRecycle(ptr noundef %480, ptr noundef %481)
  %482 = load ptr, ptr %3, align 8
  %483 = load i32, ptr %13, align 4
  %484 = load i32, ptr %9, align 4
  %485 = xor i32 %484, 3
  call void @Min_CubeXorVar(ptr noundef %482, i32 noundef %483, i32 noundef %485)
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.Min_Cube_t_, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 8
  %489 = lshr i32 %488, 22
  %490 = add i32 %489, -1
  %491 = load i32, ptr %487, align 8
  %492 = and i32 %490, 1023
  %493 = shl i32 %492, 22
  %494 = and i32 %491, 4194303
  %495 = or i32 %494, %493
  store i32 %495, ptr %487, align 8
  %496 = load ptr, ptr %2, align 8
  %497 = load ptr, ptr %3, align 8
  call void @Min_SopAddCube(ptr noundef %496, ptr noundef %497)
  br label %574

498:                                              ; preds = %443
  %499 = load ptr, ptr %3, align 8
  %500 = load i32, ptr %12, align 4
  %501 = load i32, ptr %10, align 4
  call void @Min_CubeXorVar(ptr noundef %499, i32 noundef %500, i32 noundef %501)
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.Min_Cube_t_, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  %505 = lshr i32 %504, 22
  %506 = add i32 %505, 1
  %507 = load i32, ptr %503, align 8
  %508 = and i32 %506, 1023
  %509 = shl i32 %508, 22
  %510 = and i32 %507, 4194303
  %511 = or i32 %510, %509
  store i32 %511, ptr %503, align 8
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds %struct.Min_Man_t_, ptr %512, i32 0, i32 9
  %514 = load i32, ptr %513, align 8
  store i32 %514, ptr %17, align 4
  %515 = load ptr, ptr %2, align 8
  %516 = load ptr, ptr %3, align 8
  call void @Min_SopAddCube(ptr noundef %515, ptr noundef %516)
  %517 = load ptr, ptr %2, align 8
  %518 = getelementptr inbounds %struct.Min_Man_t_, ptr %517, i32 0, i32 9
  %519 = load i32, ptr %518, align 8
  %520 = load i32, ptr %17, align 4
  %521 = add nsw i32 %520, 1
  %522 = icmp slt i32 %519, %521
  br i1 %522, label %523, label %526

523:                                              ; preds = %498
  %524 = load ptr, ptr %2, align 8
  %525 = load ptr, ptr %5, align 8
  call void @Min_SopAddCube(ptr noundef %524, ptr noundef %525)
  br label %573

526:                                              ; preds = %498
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.Min_Cube_t_, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %2, align 8
  %531 = getelementptr inbounds %struct.Min_Man_t_, ptr %530, i32 0, i32 10
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds %struct.Min_Cube_t_, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = lshr i32 %535, 22
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %532, i64 %537
  store ptr %529, ptr %538, align 8
  %539 = load ptr, ptr %2, align 8
  %540 = getelementptr inbounds %struct.Min_Man_t_, ptr %539, i32 0, i32 9
  %541 = load i32, ptr %540, align 8
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %540, align 8
  %543 = load ptr, ptr %3, align 8
  %544 = load i32, ptr %12, align 4
  %545 = load i32, ptr %10, align 4
  call void @Min_CubeXorVar(ptr noundef %543, i32 noundef %544, i32 noundef %545)
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds %struct.Min_Cube_t_, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = lshr i32 %548, 22
  %550 = add i32 %549, -1
  %551 = load i32, ptr %547, align 8
  %552 = and i32 %550, 1023
  %553 = shl i32 %552, 22
  %554 = and i32 %551, 4194303
  %555 = or i32 %554, %553
  store i32 %555, ptr %547, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %13, align 4
  %558 = load i32, ptr %9, align 4
  call void @Min_CubeXorVar(ptr noundef %556, i32 noundef %557, i32 noundef %558)
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.Min_Cube_t_, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 8
  %562 = lshr i32 %561, 22
  %563 = add i32 %562, 1
  %564 = load i32, ptr %560, align 8
  %565 = and i32 %563, 1023
  %566 = shl i32 %565, 22
  %567 = and i32 %564, 4194303
  %568 = or i32 %567, %566
  store i32 %568, ptr %560, align 8
  %569 = load ptr, ptr %2, align 8
  %570 = load ptr, ptr %3, align 8
  call void @Min_SopAddCube(ptr noundef %569, ptr noundef %570)
  %571 = load ptr, ptr %2, align 8
  %572 = load ptr, ptr %5, align 8
  call void @Min_SopAddCube(ptr noundef %571, ptr noundef %572)
  br label %573

573:                                              ; preds = %526, %523
  br label %574

574:                                              ; preds = %573, %479
  br label %637

575:                                              ; preds = %440, %437
  %576 = load ptr, ptr %5, align 8
  %577 = load i32, ptr %12, align 4
  call void @Min_CubeXorVar(ptr noundef %576, i32 noundef %577, i32 noundef 3)
  %578 = load ptr, ptr %2, align 8
  %579 = load ptr, ptr %5, align 8
  %580 = call i32 @Min_CoverContainsCube(ptr noundef %578, ptr noundef %579)
  store i32 %580, ptr %15, align 4
  %581 = load ptr, ptr %5, align 8
  %582 = load i32, ptr %12, align 4
  call void @Min_CubeXorVar(ptr noundef %581, i32 noundef %582, i32 noundef 3)
  %583 = load i32, ptr %15, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %604

585:                                              ; preds = %575
  %586 = load ptr, ptr %2, align 8
  %587 = load ptr, ptr %5, align 8
  call void @Min_CubeRecycle(ptr noundef %586, ptr noundef %587)
  %588 = load ptr, ptr %3, align 8
  %589 = load i32, ptr %13, align 4
  %590 = load i32, ptr %9, align 4
  %591 = xor i32 %590, 3
  call void @Min_CubeXorVar(ptr noundef %588, i32 noundef %589, i32 noundef %591)
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %struct.Min_Cube_t_, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = lshr i32 %594, 22
  %596 = add i32 %595, -1
  %597 = load i32, ptr %593, align 8
  %598 = and i32 %596, 1023
  %599 = shl i32 %598, 22
  %600 = and i32 %597, 4194303
  %601 = or i32 %600, %599
  store i32 %601, ptr %593, align 8
  %602 = load ptr, ptr %2, align 8
  %603 = load ptr, ptr %3, align 8
  call void @Min_SopAddCube(ptr noundef %602, ptr noundef %603)
  br label %636

604:                                              ; preds = %575
  %605 = load ptr, ptr %3, align 8
  %606 = load i32, ptr %12, align 4
  %607 = load i32, ptr %10, align 4
  call void @Min_CubeXorVar(ptr noundef %605, i32 noundef %606, i32 noundef %607)
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds %struct.Min_Cube_t_, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 8
  %611 = lshr i32 %610, 22
  %612 = add i32 %611, 1
  %613 = load i32, ptr %609, align 8
  %614 = and i32 %612, 1023
  %615 = shl i32 %614, 22
  %616 = and i32 %613, 4194303
  %617 = or i32 %616, %615
  store i32 %617, ptr %609, align 8
  %618 = load ptr, ptr %5, align 8
  %619 = load i32, ptr %13, align 4
  %620 = load i32, ptr %11, align 4
  %621 = xor i32 %620, 3
  call void @Min_CubeXorVar(ptr noundef %618, i32 noundef %619, i32 noundef %621)
  %622 = load ptr, ptr %5, align 8
  %623 = getelementptr inbounds %struct.Min_Cube_t_, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 8
  %625 = lshr i32 %624, 22
  %626 = add i32 %625, -1
  %627 = load i32, ptr %623, align 8
  %628 = and i32 %626, 1023
  %629 = shl i32 %628, 22
  %630 = and i32 %627, 4194303
  %631 = or i32 %630, %629
  store i32 %631, ptr %623, align 8
  %632 = load ptr, ptr %2, align 8
  %633 = load ptr, ptr %3, align 8
  call void @Min_SopAddCube(ptr noundef %632, ptr noundef %633)
  %634 = load ptr, ptr %2, align 8
  %635 = load ptr, ptr %5, align 8
  call void @Min_SopAddCube(ptr noundef %634, ptr noundef %635)
  br label %636

636:                                              ; preds = %604, %585
  br label %637

637:                                              ; preds = %636, %574
  br label %42

638:                                              ; preds = %133
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Min_Man_t_, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Min_Cube_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 22
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %32, %2
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Min_CubesAreEqual(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Min_CubeRecycle(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %243

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Min_Cube_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %20, !llvm.loop !10

36:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %75, %36
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Min_Cube_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 22
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Min_Man_t_, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %70, %44
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Min_Man_t_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Min_CubeIsContained(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  call void @Min_CubeRecycle(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %3, align 4
  br label %243

69:                                               ; preds = %61, %55
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Min_Cube_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  br label %52, !llvm.loop !11

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %37, !llvm.loop !12

78:                                               ; preds = %37
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Min_Man_t_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Min_Cube_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 22
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %81, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Min_Man_t_, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Min_Cube_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 22
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %91, i64 %96
  store ptr %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %130, %78
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %136

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Min_CubesDistOne(ptr noundef %102, ptr noundef %103, ptr noundef null)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Min_Cube_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  call void @Min_CubesTransformOr(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Min_Cube_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = lshr i32 %115, 22
  %117 = add i32 %116, -1
  %118 = load i32, ptr %114, align 8
  %119 = and i32 %117, 1023
  %120 = shl i32 %119, 22
  %121 = and i32 %118, 4194303
  %122 = or i32 %121, %120
  store i32 %122, ptr %114, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %6, align 8
  call void @Min_CubeRecycle(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Min_Man_t_, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8
  store i32 1, ptr %3, align 4
  br label %243

129:                                              ; preds = %101
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Min_Cube_t_, ptr %131, i32 0, i32 0
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Min_Cube_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %6, align 8
  br label %98, !llvm.loop !13

136:                                              ; preds = %98
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Min_Cube_t_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 22
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %213, %136
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Min_Cube_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 1023
  %148 = icmp sle i32 %143, %147
  br i1 %148, label %149, label %216

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Min_Man_t_, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %155, ptr %8, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Min_Man_t_, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %149
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Min_Cube_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  br label %170

169:                                              ; preds = %149
  br label %170

170:                                              ; preds = %169, %165
  %171 = phi ptr [ %168, %165 ], [ null, %169 ]
  store ptr %171, ptr %7, align 8
  br label %172

172:                                              ; preds = %210, %170
  %173 = load ptr, ptr %6, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %212

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Min_Man_t_, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %176, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @Min_CubeIsContained(ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Min_Cube_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %6, align 8
  call void @Min_CubeRecycle(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Min_Man_t_, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  br label %200

197:                                              ; preds = %181, %175
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Min_Cube_t_, ptr %198, i32 0, i32 0
  store ptr %199, ptr %8, align 8
  br label %200

200:                                              ; preds = %197, %186
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %7, align 8
  store ptr %202, ptr %6, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.Min_Cube_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  br label %210

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209, %205
  %211 = phi ptr [ %208, %205 ], [ null, %209 ]
  store ptr %211, ptr %7, align 8
  br label %172, !llvm.loop !14

212:                                              ; preds = %172
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4
  br label %142, !llvm.loop !15

216:                                              ; preds = %142
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Min_Man_t_, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Min_Cube_t_, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = lshr i32 %222, 22
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %219, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.Min_Cube_t_, ptr %227, i32 0, i32 0
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Min_Man_t_, ptr %230, i32 0, i32 10
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.Min_Cube_t_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = lshr i32 %235, 22
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %232, i64 %237
  store ptr %229, ptr %238, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.Min_Man_t_, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 8
  store i32 0, ptr %3, align 4
  br label %243

243:                                              ; preds = %216, %106, %66, %28
  %244 = load i32, ptr %3, align 4
  ret i32 %244
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
  br label %7, !llvm.loop !16

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
define internal i32 @Min_CubeIsContained(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %38, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Min_Cube_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 10
  %13 = and i32 %12, 4095
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %41

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
  %28 = and i32 %21, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Min_Cube_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %42

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %7, !llvm.loop !17

41:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i32, ptr %3, align 4
  ret i32 %43
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
  br label %11, !llvm.loop !18

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
define internal void @Min_CubesTransformOr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %28, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Min_Cube_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 10
  %12 = and i32 %11, 4095
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Min_Cube_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Min_Cube_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %20
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %6, !llvm.loop !19

31:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_SopAddCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Min_SopAddCubeInt(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %5, !llvm.loop !20

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_SopContain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %116, %1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Min_Man_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %119

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Min_Man_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %58, %14
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Min_Cube_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Min_Cube_t_, ptr %29, i32 0, i32 0
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %51, %25
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Min_CubesAreEqual(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Min_Cube_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %4, align 8
  call void @Min_CubeRecycle(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Min_Man_t_, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %40, %39
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Min_Cube_t_, ptr %52, i32 0, i32 0
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Min_Cube_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  br label %31, !llvm.loop !21

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Min_Cube_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  br label %22, !llvm.loop !22

62:                                               ; preds = %22
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %112, %62
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Min_Man_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %115

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Min_Man_t_, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Min_Man_t_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %105, %71
  %86 = load ptr, ptr %4, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %111

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @Min_CubeIsContained(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Min_Cube_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %4, align 8
  call void @Min_CubeRecycle(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Min_Man_t_, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %94, %93
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Min_Cube_t_, ptr %106, i32 0, i32 0
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Min_Cube_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %4, align 8
  br label %85, !llvm.loop !23

111:                                              ; preds = %85
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %65, !llvm.loop !24

115:                                              ; preds = %65
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %8, !llvm.loop !25

119:                                              ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_SopDist1Merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Min_Man_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %78, %1
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %81

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Min_Man_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %73, %13
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %77

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Min_Cube_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %68, %24
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %72

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Min_CubesDistOne(ptr noundef %32, ptr noundef %33, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %68

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @Min_CubesXor(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Min_Man_t_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Min_Cube_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 22
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Min_Cube_t_, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Min_Man_t_, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Min_Cube_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 22
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %57, i64 %62
  store ptr %54, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Min_Man_t_, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %37, %36
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Min_Cube_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %4, align 8
  br label %28, !llvm.loop !26

72:                                               ; preds = %28
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Min_Cube_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  br label %21, !llvm.loop !27

77:                                               ; preds = %21
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %6, align 4
  br label %10, !llvm.loop !28

81:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Min_CubesXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Min_CubeAlloc(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %36, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Min_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Min_Cube_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Min_Cube_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %23, %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Min_Cube_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 %34
  store i32 %30, ptr %35, align 4
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %11, !llvm.loop !29

39:                                               ; preds = %11
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Min_CubeCountLits(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Min_Cube_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %41, 1023
  %46 = shl i32 %45, 22
  %47 = and i32 %44, 4194303
  %48 = or i32 %47, %46
  store i32 %48, ptr %43, align 8
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @Min_SopComplement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Min_CubeAlloc(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %107, %2
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %111

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %10, align 8
  store ptr %6, ptr %11, align 8
  br label %24

24:                                               ; preds = %100, %22
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %106

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Min_CubesDisjoint(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %100

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Min_Cube_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  call void @Min_CoverGetDisjVars(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %92, %33
  %45 = load i32, ptr %14, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ true, %47 ]
  br i1 %52, label %53, label %95

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Vec_Int_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  call void @Min_CubeXorVar(ptr noundef %54, i32 noundef %61, i32 noundef 3)
  %62 = load i32, ptr %14, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %95

65:                                               ; preds = %53
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Vec_Int_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @Min_CubeGetVar(ptr noundef %66, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @Min_CubeDup(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Vec_Int_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %13, align 4
  %87 = xor i32 3, %86
  call void @Min_CubeXorVar(ptr noundef %78, i32 noundef %85, i32 noundef %87)
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %11, align 8
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Min_Cube_t_, ptr %90, i32 0, i32 0
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %65
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %14, align 4
  br label %44, !llvm.loop !30

95:                                               ; preds = %64, %51
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Min_Cube_t_, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %32
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Min_Cube_t_, ptr %101, i32 0, i32 0
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.Min_Cube_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %10, align 8
  br label %24, !llvm.loop !31

106:                                              ; preds = %24
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Min_Cube_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %7, align 8
  br label %19, !llvm.loop !32

111:                                              ; preds = %19
  %112 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %6, align 8
  call void @Min_CoverExpandRemoveEqual(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8
  call void @Min_SopDist1Merge(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8
  call void @Min_SopContain(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Min_Man_t_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @Min_CoverCollect(ptr noundef %117, i32 noundef %120)
  ret ptr %121
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
define internal ptr @Min_CubeAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Min_Man_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Min_Cube_t_, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Min_Man_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Min_Cube_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %12, 1023
  %17 = and i32 %15, -1024
  %18 = or i32 %17, %16
  store i32 %18, ptr %14, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Min_Man_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Min_Cube_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %21, 4095
  %26 = shl i32 %25, 10
  %27 = and i32 %24, -4193281
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Min_Cube_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4194303
  %33 = or i32 %32, 0
  store i32 %33, ptr %30, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Min_Cube_t_, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Min_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Min_CubesDisjoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Min_Cube_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 10
  %14 = and i32 %13, 4095
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %42

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
  %29 = and i32 %22, %28
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = lshr i32 %31, 1
  %33 = or i32 %30, %32
  %34 = and i32 %33, 1431655765
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 1431655765
  br i1 %36, label %37, label %38

37:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %43

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %8, !llvm.loop !33

42:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @Min_CoverGetDisjVars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %10)
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %76, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Min_Cube_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 10
  %17 = and i32 %16, 4095
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %79

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Min_Cube_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Min_Cube_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 1
  %33 = and i32 %25, %32
  %34 = and i32 %33, 1431655765
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Min_Cube_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Min_Cube_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = xor i32 %40, %47
  %49 = load i32, ptr %7, align 4
  %50 = and i32 %49, %48
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %19
  br label %76

54:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %72, %54
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 32
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = shl i32 1, %60
  %62 = and i32 %59, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = mul nsw i32 %66, 16
  %68 = load i32, ptr %8, align 4
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %67, %69
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %70)
  br label %71

71:                                               ; preds = %64, %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %8, align 4
  br label %55, !llvm.loop !34

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75, %53
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %11, !llvm.loop !35

79:                                               ; preds = %11
  ret void
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
define internal ptr @Min_CubeDup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Min_CubeAlloc(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Min_Cube_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Min_Cube_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [1 x i32], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Min_Man_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 %18, i1 false)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Min_Cube_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 22
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Min_Cube_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, 1023
  %27 = shl i32 %26, 22
  %28 = and i32 %25, 4194303
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
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
define internal void @Min_CoverExpandRemoveEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Min_Man_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @Min_ManClean(ptr noundef %11, i32 noundef %14)
  br label %103

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Min_Cube_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1023
  call void @Min_ManClean(ptr noundef %16, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Min_Cube_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %101, %29
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %103

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Min_Man_t_, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Min_Cube_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 22
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %57, %34
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Min_CubesAreEqual(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  call void @Min_CubeRecycle(ptr noundef %54, ptr noundef %55)
  br label %61

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Min_Cube_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  br label %45, !llvm.loop !36

61:                                               ; preds = %53, %45
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %92

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Min_Man_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Min_Cube_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 22
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Min_Cube_t_, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Min_Man_t_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Min_Cube_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 22
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %81, i64 %86
  store ptr %78, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Min_Man_t_, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %65, %64
  %93 = load ptr, ptr %6, align 8
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Min_Cube_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  br label %101

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %99, %96 ], [ null, %100 ]
  store ptr %102, ptr %6, align 8
  br label %31, !llvm.loop !37

103:                                              ; preds = %31, %10
  ret void
}

declare ptr @Min_CoverCollect(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Min_SopCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Min_CubeAlloc(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @Min_CubeXorBit(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %4, align 8
  call void @Min_CubeXorBit(ptr noundef %10, i32 noundef 3)
  %11 = load ptr, ptr %4, align 8
  call void @Min_CubeXorBit(ptr noundef %11, i32 noundef 4)
  %12 = load ptr, ptr %4, align 8
  call void @Min_CubeXorBit(ptr noundef %12, i32 noundef 6)
  %13 = load ptr, ptr %4, align 8
  call void @Min_CubeXorBit(ptr noundef %13, i32 noundef 8)
  %14 = load ptr, ptr %4, align 8
  call void @Min_CubeXorBit(ptr noundef %14, i32 noundef 11)
  %15 = load ptr, ptr %4, align 8
  call void @Min_CubeXorBit(ptr noundef %15, i32 noundef 13)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Min_Cube_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4194303
  %20 = or i32 %19, 29360128
  store i32 %20, ptr %17, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %58, %1
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Min_Man_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Min_Man_t_, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %53, %27
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Min_Man_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Min_CubeIsContained(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void @Min_CubeRecycle(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %2, align 4
  br label %64

52:                                               ; preds = %44, %38
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Min_Cube_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %35, !llvm.loop !38

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %21, !llvm.loop !39

61:                                               ; preds = %21
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  call void @Min_CubeRecycle(ptr noundef %62, ptr noundef %63)
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %61, %49
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @Min_CubeXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Min_Cube_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, %7
  store i32 %15, ptr %13, align 4
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
  br label %66, !llvm.loop !40

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100, %39
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %15, !llvm.loop !41

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
define internal i32 @Min_CoverContainsCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %44, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Min_Cube_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 22
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Min_Man_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %39, %15
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Min_Man_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Min_CubeIsContained(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %48

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Min_Cube_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %23, !llvm.loop !42

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %8, !llvm.loop !43

47:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Min_CubeWrite(ptr noundef, ptr noundef) #1

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Min_CubeCountLits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %47, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Min_Cube_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 10
  %13 = and i32 %12, 4095
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Min_Cube_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Min_Cube_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 1
  %29 = xor i32 %21, %28
  store i32 %29, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %43, %15
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 32
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %5, align 4
  %36 = shl i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, ptr %5, align 4
  br label %30, !llvm.loop !44

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %7, !llvm.loop !45

50:                                               ; preds = %7
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @Min_ManClean(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
