target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBTRF\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b18 = internal global double 1.000000e+00, align 8
@c_b21 = internal global double -1.000000e+00, align 8
@c__33 = internal global i32 33, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dpbtrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
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
  %19 = alloca [1056 x double], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8448, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %30, ptr %13, align 4, !tbaa !12
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = mul nsw i32 %31, 1
  %33 = add nsw i32 1, %32
  store i32 %33, ptr %14, align 4, !tbaa !12
  %34 = load i32, ptr %14, align 4, !tbaa !12
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = sext i32 %34 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !10
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %39, align 4, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @lsame_(ptr noundef %40, ptr noundef @.str)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %6
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call i32 @lsame_(ptr noundef %44, ptr noundef @.str.1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 -1, ptr %48, align 4, !tbaa !12
  br label %73

49:                                               ; preds = %43, %6
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 -2, ptr %54, align 4, !tbaa !12
  br label %72

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 -3, ptr %60, align 4, !tbaa !12
  br label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 -5, ptr %69, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %68, %61
  br label %71

71:                                               ; preds = %70, %59
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72, %47
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %15, align 4, !tbaa !12
  %81 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %15, i32 noundef 6)
  store i32 1, ptr %28, align 4
  br label %848

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %28, align 4
  br label %848

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.2, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %91, ptr %25, align 4, !tbaa !12
  %92 = load i32, ptr %25, align 4, !tbaa !12
  %93 = icmp sle i32 %92, 32
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %25, align 4, !tbaa !12
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ 32, %96 ]
  store i32 %98, ptr %25, align 4, !tbaa !12
  %99 = load i32, ptr %25, align 4, !tbaa !12
  %100 = icmp sle i32 %99, 1
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %25, align 4, !tbaa !12
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %101, %97
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  %111 = load i32, ptr %14, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  call void @dpbtf2_(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %846

116:                                              ; preds = %101
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = call i32 @lsame_(ptr noundef %117, ptr noundef @.str)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %489

120:                                              ; preds = %116
  %121 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %121, ptr %15, align 4, !tbaa !12
  store i32 1, ptr %21, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %145, %120
  %123 = load i32, ptr %21, align 4, !tbaa !12
  %124 = load i32, ptr %15, align 4, !tbaa !12
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %122
  %127 = load i32, ptr %21, align 4, !tbaa !12
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %16, align 4, !tbaa !12
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %141, %126
  %130 = load i32, ptr %20, align 4, !tbaa !12
  %131 = load i32, ptr %16, align 4, !tbaa !12
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load i32, ptr %20, align 4, !tbaa !12
  %135 = load i32, ptr %21, align 4, !tbaa !12
  %136 = mul nsw i32 %135, 33
  %137 = add nsw i32 %134, %136
  %138 = sub nsw i32 %137, 34
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1056 x double], ptr %19, i64 0, i64 %139
  store double 0.000000e+00, ptr %140, align 8, !tbaa !14
  br label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %20, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !12
  br label %129, !llvm.loop !16

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %21, align 4, !tbaa !12
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %21, align 4, !tbaa !12
  br label %122, !llvm.loop !18

148:                                              ; preds = %122
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = load i32, ptr %149, align 4, !tbaa !12
  store i32 %150, ptr %15, align 4, !tbaa !12
  %151 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %151, ptr %16, align 4, !tbaa !12
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %484, %148
  %153 = load i32, ptr %16, align 4, !tbaa !12
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32, ptr %20, align 4, !tbaa !12
  %157 = load i32, ptr %15, align 4, !tbaa !12
  %158 = icmp sge i32 %156, %157
  %159 = zext i1 %158 to i32
  br label %165

160:                                              ; preds = %152
  %161 = load i32, ptr %20, align 4, !tbaa !12
  %162 = load i32, ptr %15, align 4, !tbaa !12
  %163 = icmp sle i32 %161, %162
  %164 = zext i1 %163 to i32
  br label %165

165:                                              ; preds = %160, %155
  %166 = phi i32 [ %159, %155 ], [ %164, %160 ]
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %488

168:                                              ; preds = %165
  %169 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %169, ptr %17, align 4, !tbaa !12
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = load i32, ptr %20, align 4, !tbaa !12
  %173 = sub nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %18, align 4, !tbaa !12
  %175 = load i32, ptr %17, align 4, !tbaa !12
  %176 = load i32, ptr %18, align 4, !tbaa !12
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = load i32, ptr %17, align 4, !tbaa !12
  br label %182

180:                                              ; preds = %168
  %181 = load i32, ptr %18, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i32 [ %179, %178 ], [ %181, %180 ]
  store i32 %183, ptr %24, align 4, !tbaa !12
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %17, align 4, !tbaa !12
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = load ptr, ptr %10, align 8, !tbaa !10
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = add nsw i32 %190, 1
  %192 = load i32, ptr %20, align 4, !tbaa !12
  %193 = load i32, ptr %13, align 4, !tbaa !12
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %191, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %188, i64 %196
  %198 = call i32 @dpotf2_(ptr noundef %187, ptr noundef %24, ptr noundef %197, ptr noundef %17, ptr noundef %26)
  %199 = load i32, ptr %26, align 4, !tbaa !12
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %182
  %202 = load i32, ptr %20, align 4, !tbaa !12
  %203 = load i32, ptr %26, align 4, !tbaa !12
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %205, ptr %206, align 4, !tbaa !12
  br label %847

207:                                              ; preds = %182
  %208 = load i32, ptr %20, align 4, !tbaa !12
  %209 = load i32, ptr %24, align 4, !tbaa !12
  %210 = add nsw i32 %208, %209
  %211 = load ptr, ptr %8, align 8, !tbaa !8
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = icmp sle i32 %210, %212
  br i1 %213, label %214, label %483

214:                                              ; preds = %207
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = load i32, ptr %24, align 4, !tbaa !12
  %218 = sub nsw i32 %216, %217
  store i32 %218, ptr %17, align 4, !tbaa !12
  %219 = load ptr, ptr %8, align 8, !tbaa !8
  %220 = load i32, ptr %219, align 4, !tbaa !12
  %221 = load i32, ptr %20, align 4, !tbaa !12
  %222 = sub nsw i32 %220, %221
  %223 = load i32, ptr %24, align 4, !tbaa !12
  %224 = sub nsw i32 %222, %223
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %18, align 4, !tbaa !12
  %226 = load i32, ptr %17, align 4, !tbaa !12
  %227 = load i32, ptr %18, align 4, !tbaa !12
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %214
  %230 = load i32, ptr %17, align 4, !tbaa !12
  br label %233

231:                                              ; preds = %214
  %232 = load i32, ptr %18, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi i32 [ %230, %229 ], [ %232, %231 ]
  store i32 %234, ptr %22, align 4, !tbaa !12
  %235 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %235, ptr %17, align 4, !tbaa !12
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = load i32, ptr %20, align 4, !tbaa !12
  %239 = sub nsw i32 %237, %238
  %240 = load ptr, ptr %9, align 8, !tbaa !8
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = sub nsw i32 %239, %241
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %18, align 4, !tbaa !12
  %244 = load i32, ptr %17, align 4, !tbaa !12
  %245 = load i32, ptr %18, align 4, !tbaa !12
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %233
  %248 = load i32, ptr %17, align 4, !tbaa !12
  br label %251

249:                                              ; preds = %233
  %250 = load i32, ptr %18, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi i32 [ %248, %247 ], [ %250, %249 ]
  store i32 %252, ptr %23, align 4, !tbaa !12
  %253 = load i32, ptr %22, align 4, !tbaa !12
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %318

255:                                              ; preds = %251
  %256 = load ptr, ptr %11, align 8, !tbaa !8
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = sub nsw i32 %257, 1
  store i32 %258, ptr %17, align 4, !tbaa !12
  %259 = load ptr, ptr %11, align 8, !tbaa !8
  %260 = load i32, ptr %259, align 4, !tbaa !12
  %261 = sub nsw i32 %260, 1
  store i32 %261, ptr %18, align 4, !tbaa !12
  %262 = load ptr, ptr %10, align 8, !tbaa !10
  %263 = load ptr, ptr %9, align 8, !tbaa !8
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = add nsw i32 %264, 1
  %266 = load i32, ptr %20, align 4, !tbaa !12
  %267 = load i32, ptr %13, align 4, !tbaa !12
  %268 = mul nsw i32 %266, %267
  %269 = add nsw i32 %265, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %262, i64 %270
  %272 = load ptr, ptr %10, align 8, !tbaa !10
  %273 = load ptr, ptr %9, align 8, !tbaa !8
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = add nsw i32 %274, 1
  %276 = load i32, ptr %24, align 4, !tbaa !12
  %277 = sub nsw i32 %275, %276
  %278 = load i32, ptr %20, align 4, !tbaa !12
  %279 = load i32, ptr %24, align 4, !tbaa !12
  %280 = add nsw i32 %278, %279
  %281 = load i32, ptr %13, align 4, !tbaa !12
  %282 = mul nsw i32 %280, %281
  %283 = add nsw i32 %277, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %272, i64 %284
  call void @dtrsm_(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %24, ptr noundef %22, ptr noundef @c_b18, ptr noundef %271, ptr noundef %17, ptr noundef %285, ptr noundef %18)
  %286 = load ptr, ptr %11, align 8, !tbaa !8
  %287 = load i32, ptr %286, align 4, !tbaa !12
  %288 = sub nsw i32 %287, 1
  store i32 %288, ptr %17, align 4, !tbaa !12
  %289 = load ptr, ptr %11, align 8, !tbaa !8
  %290 = load i32, ptr %289, align 4, !tbaa !12
  %291 = sub nsw i32 %290, 1
  store i32 %291, ptr %18, align 4, !tbaa !12
  %292 = load ptr, ptr %10, align 8, !tbaa !10
  %293 = load ptr, ptr %9, align 8, !tbaa !8
  %294 = load i32, ptr %293, align 4, !tbaa !12
  %295 = add nsw i32 %294, 1
  %296 = load i32, ptr %24, align 4, !tbaa !12
  %297 = sub nsw i32 %295, %296
  %298 = load i32, ptr %20, align 4, !tbaa !12
  %299 = load i32, ptr %24, align 4, !tbaa !12
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %13, align 4, !tbaa !12
  %302 = mul nsw i32 %300, %301
  %303 = add nsw i32 %297, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %292, i64 %304
  %306 = load ptr, ptr %10, align 8, !tbaa !10
  %307 = load ptr, ptr %9, align 8, !tbaa !8
  %308 = load i32, ptr %307, align 4, !tbaa !12
  %309 = add nsw i32 %308, 1
  %310 = load i32, ptr %20, align 4, !tbaa !12
  %311 = load i32, ptr %24, align 4, !tbaa !12
  %312 = add nsw i32 %310, %311
  %313 = load i32, ptr %13, align 4, !tbaa !12
  %314 = mul nsw i32 %312, %313
  %315 = add nsw i32 %309, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %306, i64 %316
  call void @dsyrk_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %22, ptr noundef %24, ptr noundef @c_b21, ptr noundef %305, ptr noundef %17, ptr noundef @c_b18, ptr noundef %317, ptr noundef %18)
  br label %318

318:                                              ; preds = %255, %251
  %319 = load i32, ptr %23, align 4, !tbaa !12
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %482

321:                                              ; preds = %318
  %322 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %322, ptr %17, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  br label %323

323:                                              ; preds = %364, %321
  %324 = load i32, ptr %27, align 4, !tbaa !12
  %325 = load i32, ptr %17, align 4, !tbaa !12
  %326 = icmp sle i32 %324, %325
  br i1 %326, label %327, label %367

327:                                              ; preds = %323
  %328 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %328, ptr %18, align 4, !tbaa !12
  %329 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %329, ptr %26, align 4, !tbaa !12
  br label %330

330:                                              ; preds = %360, %327
  %331 = load i32, ptr %26, align 4, !tbaa !12
  %332 = load i32, ptr %18, align 4, !tbaa !12
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %363

334:                                              ; preds = %330
  %335 = load ptr, ptr %10, align 8, !tbaa !10
  %336 = load i32, ptr %26, align 4, !tbaa !12
  %337 = load i32, ptr %27, align 4, !tbaa !12
  %338 = sub nsw i32 %336, %337
  %339 = add nsw i32 %338, 1
  %340 = load i32, ptr %27, align 4, !tbaa !12
  %341 = load i32, ptr %20, align 4, !tbaa !12
  %342 = add nsw i32 %340, %341
  %343 = load ptr, ptr %9, align 8, !tbaa !8
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %345 = add nsw i32 %342, %344
  %346 = sub nsw i32 %345, 1
  %347 = load i32, ptr %13, align 4, !tbaa !12
  %348 = mul nsw i32 %346, %347
  %349 = add nsw i32 %339, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %335, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !14
  %353 = load i32, ptr %26, align 4, !tbaa !12
  %354 = load i32, ptr %27, align 4, !tbaa !12
  %355 = mul nsw i32 %354, 33
  %356 = add nsw i32 %353, %355
  %357 = sub nsw i32 %356, 34
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1056 x double], ptr %19, i64 0, i64 %358
  store double %352, ptr %359, align 8, !tbaa !14
  br label %360

360:                                              ; preds = %334
  %361 = load i32, ptr %26, align 4, !tbaa !12
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %26, align 4, !tbaa !12
  br label %330, !llvm.loop !19

363:                                              ; preds = %330
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %27, align 4, !tbaa !12
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %27, align 4, !tbaa !12
  br label %323, !llvm.loop !20

367:                                              ; preds = %323
  %368 = load ptr, ptr %11, align 8, !tbaa !8
  %369 = load i32, ptr %368, align 4, !tbaa !12
  %370 = sub nsw i32 %369, 1
  store i32 %370, ptr %17, align 4, !tbaa !12
  %371 = load ptr, ptr %10, align 8, !tbaa !10
  %372 = load ptr, ptr %9, align 8, !tbaa !8
  %373 = load i32, ptr %372, align 4, !tbaa !12
  %374 = add nsw i32 %373, 1
  %375 = load i32, ptr %20, align 4, !tbaa !12
  %376 = load i32, ptr %13, align 4, !tbaa !12
  %377 = mul nsw i32 %375, %376
  %378 = add nsw i32 %374, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %371, i64 %379
  %381 = getelementptr inbounds [1056 x double], ptr %19, i64 0, i64 0
  call void @dtrsm_(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %24, ptr noundef %23, ptr noundef @c_b18, ptr noundef %380, ptr noundef %17, ptr noundef %381, ptr noundef @c__33)
  %382 = load i32, ptr %22, align 4, !tbaa !12
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %418

384:                                              ; preds = %367
  %385 = load ptr, ptr %11, align 8, !tbaa !8
  %386 = load i32, ptr %385, align 4, !tbaa !12
  %387 = sub nsw i32 %386, 1
  store i32 %387, ptr %17, align 4, !tbaa !12
  %388 = load ptr, ptr %11, align 8, !tbaa !8
  %389 = load i32, ptr %388, align 4, !tbaa !12
  %390 = sub nsw i32 %389, 1
  store i32 %390, ptr %18, align 4, !tbaa !12
  %391 = load ptr, ptr %10, align 8, !tbaa !10
  %392 = load ptr, ptr %9, align 8, !tbaa !8
  %393 = load i32, ptr %392, align 4, !tbaa !12
  %394 = add nsw i32 %393, 1
  %395 = load i32, ptr %24, align 4, !tbaa !12
  %396 = sub nsw i32 %394, %395
  %397 = load i32, ptr %20, align 4, !tbaa !12
  %398 = load i32, ptr %24, align 4, !tbaa !12
  %399 = add nsw i32 %397, %398
  %400 = load i32, ptr %13, align 4, !tbaa !12
  %401 = mul nsw i32 %399, %400
  %402 = add nsw i32 %396, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %391, i64 %403
  %405 = getelementptr inbounds [1056 x double], ptr %19, i64 0, i64 0
  %406 = load ptr, ptr %10, align 8, !tbaa !10
  %407 = load i32, ptr %24, align 4, !tbaa !12
  %408 = add nsw i32 %407, 1
  %409 = load i32, ptr %20, align 4, !tbaa !12
  %410 = load ptr, ptr %9, align 8, !tbaa !8
  %411 = load i32, ptr %410, align 4, !tbaa !12
  %412 = add nsw i32 %409, %411
  %413 = load i32, ptr %13, align 4, !tbaa !12
  %414 = mul nsw i32 %412, %413
  %415 = add nsw i32 %408, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %406, i64 %416
  call void @dgemm_(ptr noundef @.str.5, ptr noundef @.str.7, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @c_b21, ptr noundef %404, ptr noundef %17, ptr noundef %405, ptr noundef @c__33, ptr noundef @c_b18, ptr noundef %417, ptr noundef %18)
  br label %418

418:                                              ; preds = %384, %367
  %419 = load ptr, ptr %11, align 8, !tbaa !8
  %420 = load i32, ptr %419, align 4, !tbaa !12
  %421 = sub nsw i32 %420, 1
  store i32 %421, ptr %17, align 4, !tbaa !12
  %422 = getelementptr inbounds [1056 x double], ptr %19, i64 0, i64 0
  %423 = load ptr, ptr %10, align 8, !tbaa !10
  %424 = load ptr, ptr %9, align 8, !tbaa !8
  %425 = load i32, ptr %424, align 4, !tbaa !12
  %426 = add nsw i32 %425, 1
  %427 = load i32, ptr %20, align 4, !tbaa !12
  %428 = load ptr, ptr %9, align 8, !tbaa !8
  %429 = load i32, ptr %428, align 4, !tbaa !12
  %430 = add nsw i32 %427, %429
  %431 = load i32, ptr %13, align 4, !tbaa !12
  %432 = mul nsw i32 %430, %431
  %433 = add nsw i32 %426, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %423, i64 %434
  call void @dsyrk_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %23, ptr noundef %24, ptr noundef @c_b21, ptr noundef %422, ptr noundef @c__33, ptr noundef @c_b18, ptr noundef %435, ptr noundef %17)
  %436 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %436, ptr %17, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  br label %437

437:                                              ; preds = %478, %418
  %438 = load i32, ptr %27, align 4, !tbaa !12
  %439 = load i32, ptr %17, align 4, !tbaa !12
  %440 = icmp sle i32 %438, %439
  br i1 %440, label %441, label %481

441:                                              ; preds = %437
  %442 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %442, ptr %18, align 4, !tbaa !12
  %443 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %443, ptr %26, align 4, !tbaa !12
  br label %444

444:                                              ; preds = %474, %441
  %445 = load i32, ptr %26, align 4, !tbaa !12
  %446 = load i32, ptr %18, align 4, !tbaa !12
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %477

448:                                              ; preds = %444
  %449 = load i32, ptr %26, align 4, !tbaa !12
  %450 = load i32, ptr %27, align 4, !tbaa !12
  %451 = mul nsw i32 %450, 33
  %452 = add nsw i32 %449, %451
  %453 = sub nsw i32 %452, 34
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1056 x double], ptr %19, i64 0, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !14
  %457 = load ptr, ptr %10, align 8, !tbaa !10
  %458 = load i32, ptr %26, align 4, !tbaa !12
  %459 = load i32, ptr %27, align 4, !tbaa !12
  %460 = sub nsw i32 %458, %459
  %461 = add nsw i32 %460, 1
  %462 = load i32, ptr %27, align 4, !tbaa !12
  %463 = load i32, ptr %20, align 4, !tbaa !12
  %464 = add nsw i32 %462, %463
  %465 = load ptr, ptr %9, align 8, !tbaa !8
  %466 = load i32, ptr %465, align 4, !tbaa !12
  %467 = add nsw i32 %464, %466
  %468 = sub nsw i32 %467, 1
  %469 = load i32, ptr %13, align 4, !tbaa !12
  %470 = mul nsw i32 %468, %469
  %471 = add nsw i32 %461, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %457, i64 %472
  store double %456, ptr %473, align 8, !tbaa !14
  br label %474

474:                                              ; preds = %448
  %475 = load i32, ptr %26, align 4, !tbaa !12
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %26, align 4, !tbaa !12
  br label %444, !llvm.loop !21

477:                                              ; preds = %444
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %27, align 4, !tbaa !12
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %27, align 4, !tbaa !12
  br label %437, !llvm.loop !22

481:                                              ; preds = %437
  br label %482

482:                                              ; preds = %481, %318
  br label %483

483:                                              ; preds = %482, %207
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %16, align 4, !tbaa !12
  %486 = load i32, ptr %20, align 4, !tbaa !12
  %487 = add nsw i32 %486, %485
  store i32 %487, ptr %20, align 4, !tbaa !12
  br label %152, !llvm.loop !23

488:                                              ; preds = %165
  br label %845

489:                                              ; preds = %116
  %490 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %490, ptr %16, align 4, !tbaa !12
  store i32 1, ptr %21, align 4, !tbaa !12
  br label %491

491:                                              ; preds = %515, %489
  %492 = load i32, ptr %21, align 4, !tbaa !12
  %493 = load i32, ptr %16, align 4, !tbaa !12
  %494 = icmp sle i32 %492, %493
  br i1 %494, label %495, label %518

495:                                              ; preds = %491
  %496 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %496, ptr %15, align 4, !tbaa !12
  %497 = load i32, ptr %21, align 4, !tbaa !12
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %20, align 4, !tbaa !12
  br label %499

499:                                              ; preds = %511, %495
  %500 = load i32, ptr %20, align 4, !tbaa !12
  %501 = load i32, ptr %15, align 4, !tbaa !12
  %502 = icmp sle i32 %500, %501
  br i1 %502, label %503, label %514

503:                                              ; preds = %499
  %504 = load i32, ptr %20, align 4, !tbaa !12
  %505 = load i32, ptr %21, align 4, !tbaa !12
  %506 = mul nsw i32 %505, 33
  %507 = add nsw i32 %504, %506
  %508 = sub nsw i32 %507, 34
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1056 x double], ptr %19, i64 0, i64 %509
  store double 0.000000e+00, ptr %510, align 8, !tbaa !14
  br label %511

511:                                              ; preds = %503
  %512 = load i32, ptr %20, align 4, !tbaa !12
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %20, align 4, !tbaa !12
  br label %499, !llvm.loop !24

514:                                              ; preds = %499
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %21, align 4, !tbaa !12
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %21, align 4, !tbaa !12
  br label %491, !llvm.loop !25

518:                                              ; preds = %491
  %519 = load ptr, ptr %8, align 8, !tbaa !8
  %520 = load i32, ptr %519, align 4, !tbaa !12
  store i32 %520, ptr %16, align 4, !tbaa !12
  %521 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %521, ptr %15, align 4, !tbaa !12
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %522

522:                                              ; preds = %840, %518
  %523 = load i32, ptr %15, align 4, !tbaa !12
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %526 = load i32, ptr %20, align 4, !tbaa !12
  %527 = load i32, ptr %16, align 4, !tbaa !12
  %528 = icmp sge i32 %526, %527
  %529 = zext i1 %528 to i32
  br label %535

530:                                              ; preds = %522
  %531 = load i32, ptr %20, align 4, !tbaa !12
  %532 = load i32, ptr %16, align 4, !tbaa !12
  %533 = icmp sle i32 %531, %532
  %534 = zext i1 %533 to i32
  br label %535

535:                                              ; preds = %530, %525
  %536 = phi i32 [ %529, %525 ], [ %534, %530 ]
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %844

538:                                              ; preds = %535
  %539 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %539, ptr %17, align 4, !tbaa !12
  %540 = load ptr, ptr %8, align 8, !tbaa !8
  %541 = load i32, ptr %540, align 4, !tbaa !12
  %542 = load i32, ptr %20, align 4, !tbaa !12
  %543 = sub nsw i32 %541, %542
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %18, align 4, !tbaa !12
  %545 = load i32, ptr %17, align 4, !tbaa !12
  %546 = load i32, ptr %18, align 4, !tbaa !12
  %547 = icmp sle i32 %545, %546
  br i1 %547, label %548, label %550

548:                                              ; preds = %538
  %549 = load i32, ptr %17, align 4, !tbaa !12
  br label %552

550:                                              ; preds = %538
  %551 = load i32, ptr %18, align 4, !tbaa !12
  br label %552

552:                                              ; preds = %550, %548
  %553 = phi i32 [ %549, %548 ], [ %551, %550 ]
  store i32 %553, ptr %24, align 4, !tbaa !12
  %554 = load ptr, ptr %11, align 8, !tbaa !8
  %555 = load i32, ptr %554, align 4, !tbaa !12
  %556 = sub nsw i32 %555, 1
  store i32 %556, ptr %17, align 4, !tbaa !12
  %557 = load ptr, ptr %7, align 8, !tbaa !3
  %558 = load ptr, ptr %10, align 8, !tbaa !10
  %559 = load i32, ptr %20, align 4, !tbaa !12
  %560 = load i32, ptr %13, align 4, !tbaa !12
  %561 = mul nsw i32 %559, %560
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %558, i64 %563
  %565 = call i32 @dpotf2_(ptr noundef %557, ptr noundef %24, ptr noundef %564, ptr noundef %17, ptr noundef %26)
  %566 = load i32, ptr %26, align 4, !tbaa !12
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %574

568:                                              ; preds = %552
  %569 = load i32, ptr %20, align 4, !tbaa !12
  %570 = load i32, ptr %26, align 4, !tbaa !12
  %571 = add nsw i32 %569, %570
  %572 = sub nsw i32 %571, 1
  %573 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %572, ptr %573, align 4, !tbaa !12
  br label %847

574:                                              ; preds = %552
  %575 = load i32, ptr %20, align 4, !tbaa !12
  %576 = load i32, ptr %24, align 4, !tbaa !12
  %577 = add nsw i32 %575, %576
  %578 = load ptr, ptr %8, align 8, !tbaa !8
  %579 = load i32, ptr %578, align 4, !tbaa !12
  %580 = icmp sle i32 %577, %579
  br i1 %580, label %581, label %839

581:                                              ; preds = %574
  %582 = load ptr, ptr %9, align 8, !tbaa !8
  %583 = load i32, ptr %582, align 4, !tbaa !12
  %584 = load i32, ptr %24, align 4, !tbaa !12
  %585 = sub nsw i32 %583, %584
  store i32 %585, ptr %17, align 4, !tbaa !12
  %586 = load ptr, ptr %8, align 8, !tbaa !8
  %587 = load i32, ptr %586, align 4, !tbaa !12
  %588 = load i32, ptr %20, align 4, !tbaa !12
  %589 = sub nsw i32 %587, %588
  %590 = load i32, ptr %24, align 4, !tbaa !12
  %591 = sub nsw i32 %589, %590
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %18, align 4, !tbaa !12
  %593 = load i32, ptr %17, align 4, !tbaa !12
  %594 = load i32, ptr %18, align 4, !tbaa !12
  %595 = icmp sle i32 %593, %594
  br i1 %595, label %596, label %598

596:                                              ; preds = %581
  %597 = load i32, ptr %17, align 4, !tbaa !12
  br label %600

598:                                              ; preds = %581
  %599 = load i32, ptr %18, align 4, !tbaa !12
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi i32 [ %597, %596 ], [ %599, %598 ]
  store i32 %601, ptr %22, align 4, !tbaa !12
  %602 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %602, ptr %17, align 4, !tbaa !12
  %603 = load ptr, ptr %8, align 8, !tbaa !8
  %604 = load i32, ptr %603, align 4, !tbaa !12
  %605 = load i32, ptr %20, align 4, !tbaa !12
  %606 = sub nsw i32 %604, %605
  %607 = load ptr, ptr %9, align 8, !tbaa !8
  %608 = load i32, ptr %607, align 4, !tbaa !12
  %609 = sub nsw i32 %606, %608
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %18, align 4, !tbaa !12
  %611 = load i32, ptr %17, align 4, !tbaa !12
  %612 = load i32, ptr %18, align 4, !tbaa !12
  %613 = icmp sle i32 %611, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %600
  %615 = load i32, ptr %17, align 4, !tbaa !12
  br label %618

616:                                              ; preds = %600
  %617 = load i32, ptr %18, align 4, !tbaa !12
  br label %618

618:                                              ; preds = %616, %614
  %619 = phi i32 [ %615, %614 ], [ %617, %616 ]
  store i32 %619, ptr %23, align 4, !tbaa !12
  %620 = load i32, ptr %22, align 4, !tbaa !12
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %669

622:                                              ; preds = %618
  %623 = load ptr, ptr %11, align 8, !tbaa !8
  %624 = load i32, ptr %623, align 4, !tbaa !12
  %625 = sub nsw i32 %624, 1
  store i32 %625, ptr %17, align 4, !tbaa !12
  %626 = load ptr, ptr %11, align 8, !tbaa !8
  %627 = load i32, ptr %626, align 4, !tbaa !12
  %628 = sub nsw i32 %627, 1
  store i32 %628, ptr %18, align 4, !tbaa !12
  %629 = load ptr, ptr %10, align 8, !tbaa !10
  %630 = load i32, ptr %20, align 4, !tbaa !12
  %631 = load i32, ptr %13, align 4, !tbaa !12
  %632 = mul nsw i32 %630, %631
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %629, i64 %634
  %636 = load ptr, ptr %10, align 8, !tbaa !10
  %637 = load i32, ptr %24, align 4, !tbaa !12
  %638 = add nsw i32 %637, 1
  %639 = load i32, ptr %20, align 4, !tbaa !12
  %640 = load i32, ptr %13, align 4, !tbaa !12
  %641 = mul nsw i32 %639, %640
  %642 = add nsw i32 %638, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %636, i64 %643
  call void @dtrsm_(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %22, ptr noundef %24, ptr noundef @c_b18, ptr noundef %635, ptr noundef %17, ptr noundef %644, ptr noundef %18)
  %645 = load ptr, ptr %11, align 8, !tbaa !8
  %646 = load i32, ptr %645, align 4, !tbaa !12
  %647 = sub nsw i32 %646, 1
  store i32 %647, ptr %17, align 4, !tbaa !12
  %648 = load ptr, ptr %11, align 8, !tbaa !8
  %649 = load i32, ptr %648, align 4, !tbaa !12
  %650 = sub nsw i32 %649, 1
  store i32 %650, ptr %18, align 4, !tbaa !12
  %651 = load ptr, ptr %10, align 8, !tbaa !10
  %652 = load i32, ptr %24, align 4, !tbaa !12
  %653 = add nsw i32 %652, 1
  %654 = load i32, ptr %20, align 4, !tbaa !12
  %655 = load i32, ptr %13, align 4, !tbaa !12
  %656 = mul nsw i32 %654, %655
  %657 = add nsw i32 %653, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %651, i64 %658
  %660 = load ptr, ptr %10, align 8, !tbaa !10
  %661 = load i32, ptr %20, align 4, !tbaa !12
  %662 = load i32, ptr %24, align 4, !tbaa !12
  %663 = add nsw i32 %661, %662
  %664 = load i32, ptr %13, align 4, !tbaa !12
  %665 = mul nsw i32 %663, %664
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %660, i64 %667
  call void @dsyrk_(ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef %22, ptr noundef %24, ptr noundef @c_b21, ptr noundef %659, ptr noundef %17, ptr noundef @c_b18, ptr noundef %668, ptr noundef %18)
  br label %669

669:                                              ; preds = %622, %618
  %670 = load i32, ptr %23, align 4, !tbaa !12
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %838

672:                                              ; preds = %669
  %673 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %673, ptr %17, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  br label %674

674:                                              ; preds = %722, %672
  %675 = load i32, ptr %27, align 4, !tbaa !12
  %676 = load i32, ptr %17, align 4, !tbaa !12
  %677 = icmp sle i32 %675, %676
  br i1 %677, label %678, label %725

678:                                              ; preds = %674
  %679 = load i32, ptr %27, align 4, !tbaa !12
  %680 = load i32, ptr %23, align 4, !tbaa !12
  %681 = icmp sle i32 %679, %680
  br i1 %681, label %682, label %684

682:                                              ; preds = %678
  %683 = load i32, ptr %27, align 4, !tbaa !12
  br label %686

684:                                              ; preds = %678
  %685 = load i32, ptr %23, align 4, !tbaa !12
  br label %686

686:                                              ; preds = %684, %682
  %687 = phi i32 [ %683, %682 ], [ %685, %684 ]
  store i32 %687, ptr %18, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %688

688:                                              ; preds = %718, %686
  %689 = load i32, ptr %26, align 4, !tbaa !12
  %690 = load i32, ptr %18, align 4, !tbaa !12
  %691 = icmp sle i32 %689, %690
  br i1 %691, label %692, label %721

692:                                              ; preds = %688
  %693 = load ptr, ptr %10, align 8, !tbaa !10
  %694 = load ptr, ptr %9, align 8, !tbaa !8
  %695 = load i32, ptr %694, align 4, !tbaa !12
  %696 = add nsw i32 %695, 1
  %697 = load i32, ptr %27, align 4, !tbaa !12
  %698 = sub nsw i32 %696, %697
  %699 = load i32, ptr %26, align 4, !tbaa !12
  %700 = add nsw i32 %698, %699
  %701 = load i32, ptr %27, align 4, !tbaa !12
  %702 = load i32, ptr %20, align 4, !tbaa !12
  %703 = add nsw i32 %701, %702
  %704 = sub nsw i32 %703, 1
  %705 = load i32, ptr %13, align 4, !tbaa !12
  %706 = mul nsw i32 %704, %705
  %707 = add nsw i32 %700, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %693, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !14
  %711 = load i32, ptr %26, align 4, !tbaa !12
  %712 = load i32, ptr %27, align 4, !tbaa !12
  %713 = mul nsw i32 %712, 33
  %714 = add nsw i32 %711, %713
  %715 = sub nsw i32 %714, 34
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [1056 x double], ptr %19, i64 0, i64 %716
  store double %710, ptr %717, align 8, !tbaa !14
  br label %718

718:                                              ; preds = %692
  %719 = load i32, ptr %26, align 4, !tbaa !12
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %26, align 4, !tbaa !12
  br label %688, !llvm.loop !26

721:                                              ; preds = %688
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %27, align 4, !tbaa !12
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %27, align 4, !tbaa !12
  br label %674, !llvm.loop !27

725:                                              ; preds = %674
  %726 = load ptr, ptr %11, align 8, !tbaa !8
  %727 = load i32, ptr %726, align 4, !tbaa !12
  %728 = sub nsw i32 %727, 1
  store i32 %728, ptr %17, align 4, !tbaa !12
  %729 = load ptr, ptr %10, align 8, !tbaa !10
  %730 = load i32, ptr %20, align 4, !tbaa !12
  %731 = load i32, ptr %13, align 4, !tbaa !12
  %732 = mul nsw i32 %730, %731
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %729, i64 %734
  %736 = getelementptr inbounds [1056 x double], ptr %19, i64 0, i64 0
  call void @dtrsm_(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %23, ptr noundef %24, ptr noundef @c_b18, ptr noundef %735, ptr noundef %17, ptr noundef %736, ptr noundef @c__33)
  %737 = load i32, ptr %22, align 4, !tbaa !12
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %770

739:                                              ; preds = %725
  %740 = load ptr, ptr %11, align 8, !tbaa !8
  %741 = load i32, ptr %740, align 4, !tbaa !12
  %742 = sub nsw i32 %741, 1
  store i32 %742, ptr %17, align 4, !tbaa !12
  %743 = load ptr, ptr %11, align 8, !tbaa !8
  %744 = load i32, ptr %743, align 4, !tbaa !12
  %745 = sub nsw i32 %744, 1
  store i32 %745, ptr %18, align 4, !tbaa !12
  %746 = getelementptr inbounds [1056 x double], ptr %19, i64 0, i64 0
  %747 = load ptr, ptr %10, align 8, !tbaa !10
  %748 = load i32, ptr %24, align 4, !tbaa !12
  %749 = add nsw i32 %748, 1
  %750 = load i32, ptr %20, align 4, !tbaa !12
  %751 = load i32, ptr %13, align 4, !tbaa !12
  %752 = mul nsw i32 %750, %751
  %753 = add nsw i32 %749, %752
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %747, i64 %754
  %756 = load ptr, ptr %10, align 8, !tbaa !10
  %757 = load ptr, ptr %9, align 8, !tbaa !8
  %758 = load i32, ptr %757, align 4, !tbaa !12
  %759 = add nsw i32 %758, 1
  %760 = load i32, ptr %24, align 4, !tbaa !12
  %761 = sub nsw i32 %759, %760
  %762 = load i32, ptr %20, align 4, !tbaa !12
  %763 = load i32, ptr %24, align 4, !tbaa !12
  %764 = add nsw i32 %762, %763
  %765 = load i32, ptr %13, align 4, !tbaa !12
  %766 = mul nsw i32 %764, %765
  %767 = add nsw i32 %761, %766
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %756, i64 %768
  call void @dgemm_(ptr noundef @.str.10, ptr noundef @.str.5, ptr noundef %23, ptr noundef %22, ptr noundef %24, ptr noundef @c_b21, ptr noundef %746, ptr noundef @c__33, ptr noundef %755, ptr noundef %17, ptr noundef @c_b18, ptr noundef %769, ptr noundef %18)
  br label %770

770:                                              ; preds = %739, %725
  %771 = load ptr, ptr %11, align 8, !tbaa !8
  %772 = load i32, ptr %771, align 4, !tbaa !12
  %773 = sub nsw i32 %772, 1
  store i32 %773, ptr %17, align 4, !tbaa !12
  %774 = getelementptr inbounds [1056 x double], ptr %19, i64 0, i64 0
  %775 = load ptr, ptr %10, align 8, !tbaa !10
  %776 = load i32, ptr %20, align 4, !tbaa !12
  %777 = load ptr, ptr %9, align 8, !tbaa !8
  %778 = load i32, ptr %777, align 4, !tbaa !12
  %779 = add nsw i32 %776, %778
  %780 = load i32, ptr %13, align 4, !tbaa !12
  %781 = mul nsw i32 %779, %780
  %782 = add nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %775, i64 %783
  call void @dsyrk_(ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef %23, ptr noundef %24, ptr noundef @c_b21, ptr noundef %774, ptr noundef @c__33, ptr noundef @c_b18, ptr noundef %784, ptr noundef %17)
  %785 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %785, ptr %17, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  br label %786

786:                                              ; preds = %834, %770
  %787 = load i32, ptr %27, align 4, !tbaa !12
  %788 = load i32, ptr %17, align 4, !tbaa !12
  %789 = icmp sle i32 %787, %788
  br i1 %789, label %790, label %837

790:                                              ; preds = %786
  %791 = load i32, ptr %27, align 4, !tbaa !12
  %792 = load i32, ptr %23, align 4, !tbaa !12
  %793 = icmp sle i32 %791, %792
  br i1 %793, label %794, label %796

794:                                              ; preds = %790
  %795 = load i32, ptr %27, align 4, !tbaa !12
  br label %798

796:                                              ; preds = %790
  %797 = load i32, ptr %23, align 4, !tbaa !12
  br label %798

798:                                              ; preds = %796, %794
  %799 = phi i32 [ %795, %794 ], [ %797, %796 ]
  store i32 %799, ptr %18, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %800

800:                                              ; preds = %830, %798
  %801 = load i32, ptr %26, align 4, !tbaa !12
  %802 = load i32, ptr %18, align 4, !tbaa !12
  %803 = icmp sle i32 %801, %802
  br i1 %803, label %804, label %833

804:                                              ; preds = %800
  %805 = load i32, ptr %26, align 4, !tbaa !12
  %806 = load i32, ptr %27, align 4, !tbaa !12
  %807 = mul nsw i32 %806, 33
  %808 = add nsw i32 %805, %807
  %809 = sub nsw i32 %808, 34
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [1056 x double], ptr %19, i64 0, i64 %810
  %812 = load double, ptr %811, align 8, !tbaa !14
  %813 = load ptr, ptr %10, align 8, !tbaa !10
  %814 = load ptr, ptr %9, align 8, !tbaa !8
  %815 = load i32, ptr %814, align 4, !tbaa !12
  %816 = add nsw i32 %815, 1
  %817 = load i32, ptr %27, align 4, !tbaa !12
  %818 = sub nsw i32 %816, %817
  %819 = load i32, ptr %26, align 4, !tbaa !12
  %820 = add nsw i32 %818, %819
  %821 = load i32, ptr %27, align 4, !tbaa !12
  %822 = load i32, ptr %20, align 4, !tbaa !12
  %823 = add nsw i32 %821, %822
  %824 = sub nsw i32 %823, 1
  %825 = load i32, ptr %13, align 4, !tbaa !12
  %826 = mul nsw i32 %824, %825
  %827 = add nsw i32 %820, %826
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %813, i64 %828
  store double %812, ptr %829, align 8, !tbaa !14
  br label %830

830:                                              ; preds = %804
  %831 = load i32, ptr %26, align 4, !tbaa !12
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %26, align 4, !tbaa !12
  br label %800, !llvm.loop !28

833:                                              ; preds = %800
  br label %834

834:                                              ; preds = %833
  %835 = load i32, ptr %27, align 4, !tbaa !12
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %27, align 4, !tbaa !12
  br label %786, !llvm.loop !29

837:                                              ; preds = %786
  br label %838

838:                                              ; preds = %837, %669
  br label %839

839:                                              ; preds = %838, %574
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %15, align 4, !tbaa !12
  %842 = load i32, ptr %20, align 4, !tbaa !12
  %843 = add nsw i32 %842, %841
  store i32 %843, ptr %20, align 4, !tbaa !12
  br label %522, !llvm.loop !30

844:                                              ; preds = %535
  br label %845

845:                                              ; preds = %844, %488
  br label %846

846:                                              ; preds = %845, %106
  store i32 1, ptr %28, align 4
  br label %848

847:                                              ; preds = %568, %201
  store i32 1, ptr %28, align 4
  br label %848

848:                                              ; preds = %847, %846, %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8448, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dpbtf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dpotf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
