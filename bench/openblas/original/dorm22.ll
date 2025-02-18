target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORM22\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-Unit\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dorm22_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !3
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !10
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !10
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !10
  store ptr %11, ptr %25, align 8, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %47, ptr %27, align 4, !tbaa !12
  %48 = load i32, ptr %27, align 4, !tbaa !12
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 1, %49
  store i32 %50, ptr %28, align 4, !tbaa !12
  %51 = load i32, ptr %28, align 4, !tbaa !12
  %52 = load ptr, ptr %20, align 8, !tbaa !10
  %53 = sext i32 %51 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  store ptr %55, ptr %20, align 8, !tbaa !10
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  %57 = load i32, ptr %56, align 4, !tbaa !12
  store i32 %57, ptr %29, align 4, !tbaa !12
  %58 = load i32, ptr %29, align 4, !tbaa !12
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 1, %59
  store i32 %60, ptr %30, align 4, !tbaa !12
  %61 = load i32, ptr %30, align 4, !tbaa !12
  %62 = load ptr, ptr %22, align 8, !tbaa !10
  %63 = sext i32 %61 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store ptr %65, ptr %22, align 8, !tbaa !10
  %66 = load ptr, ptr %24, align 8, !tbaa !10
  %67 = getelementptr inbounds double, ptr %66, i32 -1
  store ptr %67, ptr %24, align 8, !tbaa !10
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 0, ptr %68, align 4, !tbaa !12
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = call i32 @lsame_(ptr noundef %69, ptr noundef @.str)
  store i32 %70, ptr %35, align 4, !tbaa !12
  %71 = load ptr, ptr %15, align 8, !tbaa !3
  %72 = call i32 @lsame_(ptr noundef %71, ptr noundef @.str.1)
  store i32 %72, ptr %40, align 4, !tbaa !12
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = icmp eq i32 %74, -1
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %43, align 4, !tbaa !12
  %77 = load i32, ptr %35, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %13
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  %81 = load i32, ptr %80, align 4, !tbaa !12
  store i32 %81, ptr %38, align 4, !tbaa !12
  br label %85

82:                                               ; preds = %13
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  %84 = load i32, ptr %83, align 4, !tbaa !12
  store i32 %84, ptr %38, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %86, ptr %39, align 4, !tbaa !12
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %85
  store i32 1, ptr %39, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %94, %90
  %96 = load i32, ptr %35, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = call i32 @lsame_(ptr noundef %99, ptr noundef @.str.2)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 -1, ptr %103, align 4, !tbaa !12
  br label %192

104:                                              ; preds = %98, %95
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  %106 = call i32 @lsame_(ptr noundef %105, ptr noundef @.str.1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8, !tbaa !3
  %110 = call i32 @lsame_(ptr noundef %109, ptr noundef @.str.3)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 -2, ptr %113, align 4, !tbaa !12
  br label %191

114:                                              ; preds = %108, %104
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 -3, ptr %119, align 4, !tbaa !12
  br label %190

120:                                              ; preds = %114
  %121 = load ptr, ptr %17, align 8, !tbaa !8
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 -4, ptr %125, align 4, !tbaa !12
  br label %189

126:                                              ; preds = %120
  %127 = load ptr, ptr %18, align 8, !tbaa !8
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = load ptr, ptr %19, align 8, !tbaa !8
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = add nsw i32 %132, %134
  %136 = load i32, ptr %38, align 4, !tbaa !12
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %130, %126
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 -5, ptr %139, align 4, !tbaa !12
  br label %188

140:                                              ; preds = %130
  %141 = load ptr, ptr %19, align 8, !tbaa !8
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 -6, ptr %145, align 4, !tbaa !12
  br label %187

146:                                              ; preds = %140
  %147 = load ptr, ptr %21, align 8, !tbaa !8
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = load i32, ptr %38, align 4, !tbaa !12
  %150 = icmp sge i32 1, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %154

152:                                              ; preds = %146
  %153 = load i32, ptr %38, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %152, %151
  %155 = phi i32 [ 1, %151 ], [ %153, %152 ]
  %156 = icmp slt i32 %148, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 -8, ptr %158, align 4, !tbaa !12
  br label %186

159:                                              ; preds = %154
  %160 = load ptr, ptr %23, align 8, !tbaa !8
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = load ptr, ptr %16, align 8, !tbaa !8
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = icmp sge i32 1, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr %16, align 8, !tbaa !8
  %168 = load i32, ptr %167, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %166, %165
  %170 = phi i32 [ 1, %165 ], [ %168, %166 ]
  %171 = icmp slt i32 %161, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 -10, ptr %173, align 4, !tbaa !12
  br label %185

174:                                              ; preds = %169
  %175 = load ptr, ptr %25, align 8, !tbaa !8
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = load i32, ptr %39, align 4, !tbaa !12
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load i32, ptr %43, align 4, !tbaa !12
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 -12, ptr %183, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %179, %174
  br label %185

185:                                              ; preds = %184, %172
  br label %186

186:                                              ; preds = %185, %157
  br label %187

187:                                              ; preds = %186, %144
  br label %188

188:                                              ; preds = %187, %138
  br label %189

189:                                              ; preds = %188, %124
  br label %190

190:                                              ; preds = %189, %118
  br label %191

191:                                              ; preds = %190, %112
  br label %192

192:                                              ; preds = %191, %102
  %193 = load ptr, ptr %26, align 8, !tbaa !8
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load ptr, ptr %16, align 8, !tbaa !8
  %198 = load i32, ptr %197, align 4, !tbaa !12
  %199 = load ptr, ptr %17, align 8, !tbaa !8
  %200 = load i32, ptr %199, align 4, !tbaa !12
  %201 = mul nsw i32 %198, %200
  store i32 %201, ptr %42, align 4, !tbaa !12
  %202 = load i32, ptr %42, align 4, !tbaa !12
  %203 = sitofp i32 %202 to double
  %204 = load ptr, ptr %24, align 8, !tbaa !10
  %205 = getelementptr inbounds double, ptr %204, i64 1
  store double %203, ptr %205, align 8, !tbaa !14
  br label %206

206:                                              ; preds = %196, %192
  %207 = load ptr, ptr %26, align 8, !tbaa !8
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load ptr, ptr %26, align 8, !tbaa !8
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = sub nsw i32 0, %212
  store i32 %213, ptr %31, align 4, !tbaa !12
  %214 = call i32 @xerbla_(ptr noundef @.str.4, ptr noundef %31, i32 noundef 6)
  store i32 1, ptr %45, align 4
  br label %960

215:                                              ; preds = %206
  %216 = load i32, ptr %43, align 4, !tbaa !12
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 1, ptr %45, align 4
  br label %960

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %16, align 8, !tbaa !8
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %17, align 8, !tbaa !8
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224, %220
  %229 = load ptr, ptr %24, align 8, !tbaa !10
  %230 = getelementptr inbounds double, ptr %229, i64 1
  store double 1.000000e+00, ptr %230, align 8, !tbaa !14
  store i32 1, ptr %45, align 4
  br label %960

231:                                              ; preds = %224
  %232 = load ptr, ptr %18, align 8, !tbaa !8
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %252

235:                                              ; preds = %231
  %236 = load ptr, ptr %14, align 8, !tbaa !3
  %237 = load ptr, ptr %15, align 8, !tbaa !3
  %238 = load ptr, ptr %16, align 8, !tbaa !8
  %239 = load ptr, ptr %17, align 8, !tbaa !8
  %240 = load ptr, ptr %20, align 8, !tbaa !10
  %241 = load i32, ptr %28, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load ptr, ptr %21, align 8, !tbaa !8
  %245 = load ptr, ptr %22, align 8, !tbaa !10
  %246 = load i32, ptr %30, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  %249 = load ptr, ptr %23, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef %236, ptr noundef @.str.5, ptr noundef %237, ptr noundef @.str.6, ptr noundef %238, ptr noundef %239, ptr noundef @c_b10, ptr noundef %243, ptr noundef %244, ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %24, align 8, !tbaa !10
  %251 = getelementptr inbounds double, ptr %250, i64 1
  store double 1.000000e+00, ptr %251, align 8, !tbaa !14
  store i32 1, ptr %45, align 4
  br label %960

252:                                              ; preds = %231
  %253 = load ptr, ptr %19, align 8, !tbaa !8
  %254 = load i32, ptr %253, align 4, !tbaa !12
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %252
  %257 = load ptr, ptr %14, align 8, !tbaa !3
  %258 = load ptr, ptr %15, align 8, !tbaa !3
  %259 = load ptr, ptr %16, align 8, !tbaa !8
  %260 = load ptr, ptr %17, align 8, !tbaa !8
  %261 = load ptr, ptr %20, align 8, !tbaa !10
  %262 = load i32, ptr %28, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %261, i64 %263
  %265 = load ptr, ptr %21, align 8, !tbaa !8
  %266 = load ptr, ptr %22, align 8, !tbaa !10
  %267 = load i32, ptr %30, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  %270 = load ptr, ptr %23, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef %257, ptr noundef @.str.7, ptr noundef %258, ptr noundef @.str.6, ptr noundef %259, ptr noundef %260, ptr noundef @c_b10, ptr noundef %264, ptr noundef %265, ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %24, align 8, !tbaa !10
  %272 = getelementptr inbounds double, ptr %271, i64 1
  store double 1.000000e+00, ptr %272, align 8, !tbaa !14
  store i32 1, ptr %45, align 4
  br label %960

273:                                              ; preds = %252
  br label %274

274:                                              ; preds = %273
  store i32 1, ptr %31, align 4, !tbaa !12
  %275 = load ptr, ptr %25, align 8, !tbaa !8
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = load i32, ptr %42, align 4, !tbaa !12
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load ptr, ptr %25, align 8, !tbaa !8
  %281 = load i32, ptr %280, align 4, !tbaa !12
  br label %284

282:                                              ; preds = %274
  %283 = load i32, ptr %42, align 4, !tbaa !12
  br label %284

284:                                              ; preds = %282, %279
  %285 = phi i32 [ %281, %279 ], [ %283, %282 ]
  %286 = load i32, ptr %38, align 4, !tbaa !12
  %287 = sdiv i32 %285, %286
  store i32 %287, ptr %32, align 4, !tbaa !12
  %288 = load i32, ptr %31, align 4, !tbaa !12
  %289 = load i32, ptr %32, align 4, !tbaa !12
  %290 = icmp sge i32 %288, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %284
  %292 = load i32, ptr %31, align 4, !tbaa !12
  br label %295

293:                                              ; preds = %284
  %294 = load i32, ptr %32, align 4, !tbaa !12
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi i32 [ %292, %291 ], [ %294, %293 ]
  store i32 %296, ptr %37, align 4, !tbaa !12
  %297 = load i32, ptr %35, align 4, !tbaa !12
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %625

299:                                              ; preds = %295
  %300 = load i32, ptr %40, align 4, !tbaa !12
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %463

302:                                              ; preds = %299
  %303 = load ptr, ptr %17, align 8, !tbaa !8
  %304 = load i32, ptr %303, align 4, !tbaa !12
  store i32 %304, ptr %31, align 4, !tbaa !12
  %305 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %305, ptr %32, align 4, !tbaa !12
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %306

306:                                              ; preds = %458, %302
  %307 = load i32, ptr %32, align 4, !tbaa !12
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = load i32, ptr %36, align 4, !tbaa !12
  %311 = load i32, ptr %31, align 4, !tbaa !12
  %312 = icmp sge i32 %310, %311
  %313 = zext i1 %312 to i32
  br label %319

314:                                              ; preds = %306
  %315 = load i32, ptr %36, align 4, !tbaa !12
  %316 = load i32, ptr %31, align 4, !tbaa !12
  %317 = icmp sle i32 %315, %316
  %318 = zext i1 %317 to i32
  br label %319

319:                                              ; preds = %314, %309
  %320 = phi i32 [ %313, %309 ], [ %318, %314 ]
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %462

322:                                              ; preds = %319
  %323 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %323, ptr %33, align 4, !tbaa !12
  %324 = load ptr, ptr %17, align 8, !tbaa !8
  %325 = load i32, ptr %324, align 4, !tbaa !12
  %326 = load i32, ptr %36, align 4, !tbaa !12
  %327 = sub nsw i32 %325, %326
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %34, align 4, !tbaa !12
  %329 = load i32, ptr %33, align 4, !tbaa !12
  %330 = load i32, ptr %34, align 4, !tbaa !12
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %322
  %333 = load i32, ptr %33, align 4, !tbaa !12
  br label %336

334:                                              ; preds = %322
  %335 = load i32, ptr %34, align 4, !tbaa !12
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi i32 [ %333, %332 ], [ %335, %334 ]
  store i32 %337, ptr %44, align 4, !tbaa !12
  %338 = load ptr, ptr %16, align 8, !tbaa !8
  %339 = load i32, ptr %338, align 4, !tbaa !12
  store i32 %339, ptr %41, align 4, !tbaa !12
  %340 = load ptr, ptr %18, align 8, !tbaa !8
  %341 = load ptr, ptr %22, align 8, !tbaa !10
  %342 = load ptr, ptr %19, align 8, !tbaa !8
  %343 = load i32, ptr %342, align 4, !tbaa !12
  %344 = add nsw i32 %343, 1
  %345 = load i32, ptr %36, align 4, !tbaa !12
  %346 = load i32, ptr %29, align 4, !tbaa !12
  %347 = mul nsw i32 %345, %346
  %348 = add nsw i32 %344, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %341, i64 %349
  %351 = load ptr, ptr %23, align 8, !tbaa !8
  %352 = load ptr, ptr %24, align 8, !tbaa !10
  %353 = getelementptr inbounds double, ptr %352, i64 1
  call void @dlacpy_(ptr noundef @.str.8, ptr noundef %340, ptr noundef %44, ptr noundef %350, ptr noundef %351, ptr noundef %353, ptr noundef %41)
  %354 = load ptr, ptr %18, align 8, !tbaa !8
  %355 = load ptr, ptr %20, align 8, !tbaa !10
  %356 = load ptr, ptr %19, align 8, !tbaa !8
  %357 = load i32, ptr %356, align 4, !tbaa !12
  %358 = add nsw i32 %357, 1
  %359 = load i32, ptr %27, align 4, !tbaa !12
  %360 = mul nsw i32 %358, %359
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %355, i64 %362
  %364 = load ptr, ptr %21, align 8, !tbaa !8
  %365 = load ptr, ptr %24, align 8, !tbaa !10
  %366 = getelementptr inbounds double, ptr %365, i64 1
  call void @dtrmm_(ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef @.str.6, ptr noundef %354, ptr noundef %44, ptr noundef @c_b10, ptr noundef %363, ptr noundef %364, ptr noundef %366, ptr noundef %41)
  %367 = load ptr, ptr %18, align 8, !tbaa !8
  %368 = load ptr, ptr %19, align 8, !tbaa !8
  %369 = load ptr, ptr %20, align 8, !tbaa !10
  %370 = load i32, ptr %28, align 4, !tbaa !12
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  %373 = load ptr, ptr %21, align 8, !tbaa !8
  %374 = load ptr, ptr %22, align 8, !tbaa !10
  %375 = load i32, ptr %36, align 4, !tbaa !12
  %376 = load i32, ptr %29, align 4, !tbaa !12
  %377 = mul nsw i32 %375, %376
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %374, i64 %379
  %381 = load ptr, ptr %23, align 8, !tbaa !8
  %382 = load ptr, ptr %24, align 8, !tbaa !10
  %383 = getelementptr inbounds double, ptr %382, i64 1
  call void @dgemm_(ptr noundef @.str.10, ptr noundef @.str.10, ptr noundef %367, ptr noundef %44, ptr noundef %368, ptr noundef @c_b10, ptr noundef %372, ptr noundef %373, ptr noundef %380, ptr noundef %381, ptr noundef @c_b10, ptr noundef %383, ptr noundef %41)
  %384 = load ptr, ptr %19, align 8, !tbaa !8
  %385 = load ptr, ptr %22, align 8, !tbaa !10
  %386 = load i32, ptr %36, align 4, !tbaa !12
  %387 = load i32, ptr %29, align 4, !tbaa !12
  %388 = mul nsw i32 %386, %387
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %385, i64 %390
  %392 = load ptr, ptr %23, align 8, !tbaa !8
  %393 = load ptr, ptr %24, align 8, !tbaa !10
  %394 = load ptr, ptr %18, align 8, !tbaa !8
  %395 = load i32, ptr %394, align 4, !tbaa !12
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %393, i64 %397
  call void @dlacpy_(ptr noundef @.str.8, ptr noundef %384, ptr noundef %44, ptr noundef %391, ptr noundef %392, ptr noundef %398, ptr noundef %41)
  %399 = load ptr, ptr %19, align 8, !tbaa !8
  %400 = load ptr, ptr %20, align 8, !tbaa !10
  %401 = load ptr, ptr %18, align 8, !tbaa !8
  %402 = load i32, ptr %401, align 4, !tbaa !12
  %403 = add nsw i32 %402, 1
  %404 = load i32, ptr %27, align 4, !tbaa !12
  %405 = add nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %400, i64 %406
  %408 = load ptr, ptr %21, align 8, !tbaa !8
  %409 = load ptr, ptr %24, align 8, !tbaa !10
  %410 = load ptr, ptr %18, align 8, !tbaa !8
  %411 = load i32, ptr %410, align 4, !tbaa !12
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %409, i64 %413
  call void @dtrmm_(ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.10, ptr noundef @.str.6, ptr noundef %399, ptr noundef %44, ptr noundef @c_b10, ptr noundef %407, ptr noundef %408, ptr noundef %414, ptr noundef %41)
  %415 = load ptr, ptr %19, align 8, !tbaa !8
  %416 = load ptr, ptr %18, align 8, !tbaa !8
  %417 = load ptr, ptr %20, align 8, !tbaa !10
  %418 = load ptr, ptr %18, align 8, !tbaa !8
  %419 = load i32, ptr %418, align 4, !tbaa !12
  %420 = add nsw i32 %419, 1
  %421 = load ptr, ptr %19, align 8, !tbaa !8
  %422 = load i32, ptr %421, align 4, !tbaa !12
  %423 = add nsw i32 %422, 1
  %424 = load i32, ptr %27, align 4, !tbaa !12
  %425 = mul nsw i32 %423, %424
  %426 = add nsw i32 %420, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %417, i64 %427
  %429 = load ptr, ptr %21, align 8, !tbaa !8
  %430 = load ptr, ptr %22, align 8, !tbaa !10
  %431 = load ptr, ptr %19, align 8, !tbaa !8
  %432 = load i32, ptr %431, align 4, !tbaa !12
  %433 = add nsw i32 %432, 1
  %434 = load i32, ptr %36, align 4, !tbaa !12
  %435 = load i32, ptr %29, align 4, !tbaa !12
  %436 = mul nsw i32 %434, %435
  %437 = add nsw i32 %433, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %430, i64 %438
  %440 = load ptr, ptr %23, align 8, !tbaa !8
  %441 = load ptr, ptr %24, align 8, !tbaa !10
  %442 = load ptr, ptr %18, align 8, !tbaa !8
  %443 = load i32, ptr %442, align 4, !tbaa !12
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %441, i64 %445
  call void @dgemm_(ptr noundef @.str.10, ptr noundef @.str.10, ptr noundef %415, ptr noundef %44, ptr noundef %416, ptr noundef @c_b10, ptr noundef %428, ptr noundef %429, ptr noundef %439, ptr noundef %440, ptr noundef @c_b10, ptr noundef %446, ptr noundef %41)
  %447 = load ptr, ptr %16, align 8, !tbaa !8
  %448 = load ptr, ptr %24, align 8, !tbaa !10
  %449 = getelementptr inbounds double, ptr %448, i64 1
  %450 = load ptr, ptr %22, align 8, !tbaa !10
  %451 = load i32, ptr %36, align 4, !tbaa !12
  %452 = load i32, ptr %29, align 4, !tbaa !12
  %453 = mul nsw i32 %451, %452
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %450, i64 %455
  %457 = load ptr, ptr %23, align 8, !tbaa !8
  call void @dlacpy_(ptr noundef @.str.8, ptr noundef %447, ptr noundef %44, ptr noundef %449, ptr noundef %41, ptr noundef %456, ptr noundef %457)
  br label %458

458:                                              ; preds = %336
  %459 = load i32, ptr %32, align 4, !tbaa !12
  %460 = load i32, ptr %36, align 4, !tbaa !12
  %461 = add nsw i32 %460, %459
  store i32 %461, ptr %36, align 4, !tbaa !12
  br label %306, !llvm.loop !16

462:                                              ; preds = %319
  br label %624

463:                                              ; preds = %299
  %464 = load ptr, ptr %17, align 8, !tbaa !8
  %465 = load i32, ptr %464, align 4, !tbaa !12
  store i32 %465, ptr %32, align 4, !tbaa !12
  %466 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %466, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %467

467:                                              ; preds = %619, %463
  %468 = load i32, ptr %31, align 4, !tbaa !12
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = load i32, ptr %36, align 4, !tbaa !12
  %472 = load i32, ptr %32, align 4, !tbaa !12
  %473 = icmp sge i32 %471, %472
  %474 = zext i1 %473 to i32
  br label %480

475:                                              ; preds = %467
  %476 = load i32, ptr %36, align 4, !tbaa !12
  %477 = load i32, ptr %32, align 4, !tbaa !12
  %478 = icmp sle i32 %476, %477
  %479 = zext i1 %478 to i32
  br label %480

480:                                              ; preds = %475, %470
  %481 = phi i32 [ %474, %470 ], [ %479, %475 ]
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %623

483:                                              ; preds = %480
  %484 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %484, ptr %33, align 4, !tbaa !12
  %485 = load ptr, ptr %17, align 8, !tbaa !8
  %486 = load i32, ptr %485, align 4, !tbaa !12
  %487 = load i32, ptr %36, align 4, !tbaa !12
  %488 = sub nsw i32 %486, %487
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %34, align 4, !tbaa !12
  %490 = load i32, ptr %33, align 4, !tbaa !12
  %491 = load i32, ptr %34, align 4, !tbaa !12
  %492 = icmp sle i32 %490, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %483
  %494 = load i32, ptr %33, align 4, !tbaa !12
  br label %497

495:                                              ; preds = %483
  %496 = load i32, ptr %34, align 4, !tbaa !12
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi i32 [ %494, %493 ], [ %496, %495 ]
  store i32 %498, ptr %44, align 4, !tbaa !12
  %499 = load ptr, ptr %16, align 8, !tbaa !8
  %500 = load i32, ptr %499, align 4, !tbaa !12
  store i32 %500, ptr %41, align 4, !tbaa !12
  %501 = load ptr, ptr %19, align 8, !tbaa !8
  %502 = load ptr, ptr %22, align 8, !tbaa !10
  %503 = load ptr, ptr %18, align 8, !tbaa !8
  %504 = load i32, ptr %503, align 4, !tbaa !12
  %505 = add nsw i32 %504, 1
  %506 = load i32, ptr %36, align 4, !tbaa !12
  %507 = load i32, ptr %29, align 4, !tbaa !12
  %508 = mul nsw i32 %506, %507
  %509 = add nsw i32 %505, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %502, i64 %510
  %512 = load ptr, ptr %23, align 8, !tbaa !8
  %513 = load ptr, ptr %24, align 8, !tbaa !10
  %514 = getelementptr inbounds double, ptr %513, i64 1
  call void @dlacpy_(ptr noundef @.str.8, ptr noundef %501, ptr noundef %44, ptr noundef %511, ptr noundef %512, ptr noundef %514, ptr noundef %41)
  %515 = load ptr, ptr %19, align 8, !tbaa !8
  %516 = load ptr, ptr %20, align 8, !tbaa !10
  %517 = load ptr, ptr %18, align 8, !tbaa !8
  %518 = load i32, ptr %517, align 4, !tbaa !12
  %519 = add nsw i32 %518, 1
  %520 = load i32, ptr %27, align 4, !tbaa !12
  %521 = add nsw i32 %519, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %516, i64 %522
  %524 = load ptr, ptr %21, align 8, !tbaa !8
  %525 = load ptr, ptr %24, align 8, !tbaa !10
  %526 = getelementptr inbounds double, ptr %525, i64 1
  call void @dtrmm_(ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.11, ptr noundef @.str.6, ptr noundef %515, ptr noundef %44, ptr noundef @c_b10, ptr noundef %523, ptr noundef %524, ptr noundef %526, ptr noundef %41)
  %527 = load ptr, ptr %19, align 8, !tbaa !8
  %528 = load ptr, ptr %18, align 8, !tbaa !8
  %529 = load ptr, ptr %20, align 8, !tbaa !10
  %530 = load i32, ptr %28, align 4, !tbaa !12
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %529, i64 %531
  %533 = load ptr, ptr %21, align 8, !tbaa !8
  %534 = load ptr, ptr %22, align 8, !tbaa !10
  %535 = load i32, ptr %36, align 4, !tbaa !12
  %536 = load i32, ptr %29, align 4, !tbaa !12
  %537 = mul nsw i32 %535, %536
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %534, i64 %539
  %541 = load ptr, ptr %23, align 8, !tbaa !8
  %542 = load ptr, ptr %24, align 8, !tbaa !10
  %543 = getelementptr inbounds double, ptr %542, i64 1
  call void @dgemm_(ptr noundef @.str.11, ptr noundef @.str.10, ptr noundef %527, ptr noundef %44, ptr noundef %528, ptr noundef @c_b10, ptr noundef %532, ptr noundef %533, ptr noundef %540, ptr noundef %541, ptr noundef @c_b10, ptr noundef %543, ptr noundef %41)
  %544 = load ptr, ptr %18, align 8, !tbaa !8
  %545 = load ptr, ptr %22, align 8, !tbaa !10
  %546 = load i32, ptr %36, align 4, !tbaa !12
  %547 = load i32, ptr %29, align 4, !tbaa !12
  %548 = mul nsw i32 %546, %547
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %545, i64 %550
  %552 = load ptr, ptr %23, align 8, !tbaa !8
  %553 = load ptr, ptr %24, align 8, !tbaa !10
  %554 = load ptr, ptr %19, align 8, !tbaa !8
  %555 = load i32, ptr %554, align 4, !tbaa !12
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %553, i64 %557
  call void @dlacpy_(ptr noundef @.str.8, ptr noundef %544, ptr noundef %44, ptr noundef %551, ptr noundef %552, ptr noundef %558, ptr noundef %41)
  %559 = load ptr, ptr %18, align 8, !tbaa !8
  %560 = load ptr, ptr %20, align 8, !tbaa !10
  %561 = load ptr, ptr %19, align 8, !tbaa !8
  %562 = load i32, ptr %561, align 4, !tbaa !12
  %563 = add nsw i32 %562, 1
  %564 = load i32, ptr %27, align 4, !tbaa !12
  %565 = mul nsw i32 %563, %564
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %560, i64 %567
  %569 = load ptr, ptr %21, align 8, !tbaa !8
  %570 = load ptr, ptr %24, align 8, !tbaa !10
  %571 = load ptr, ptr %19, align 8, !tbaa !8
  %572 = load i32, ptr %571, align 4, !tbaa !12
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %570, i64 %574
  call void @dtrmm_(ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef @.str.11, ptr noundef @.str.6, ptr noundef %559, ptr noundef %44, ptr noundef @c_b10, ptr noundef %568, ptr noundef %569, ptr noundef %575, ptr noundef %41)
  %576 = load ptr, ptr %18, align 8, !tbaa !8
  %577 = load ptr, ptr %19, align 8, !tbaa !8
  %578 = load ptr, ptr %20, align 8, !tbaa !10
  %579 = load ptr, ptr %18, align 8, !tbaa !8
  %580 = load i32, ptr %579, align 4, !tbaa !12
  %581 = add nsw i32 %580, 1
  %582 = load ptr, ptr %19, align 8, !tbaa !8
  %583 = load i32, ptr %582, align 4, !tbaa !12
  %584 = add nsw i32 %583, 1
  %585 = load i32, ptr %27, align 4, !tbaa !12
  %586 = mul nsw i32 %584, %585
  %587 = add nsw i32 %581, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %578, i64 %588
  %590 = load ptr, ptr %21, align 8, !tbaa !8
  %591 = load ptr, ptr %22, align 8, !tbaa !10
  %592 = load ptr, ptr %18, align 8, !tbaa !8
  %593 = load i32, ptr %592, align 4, !tbaa !12
  %594 = add nsw i32 %593, 1
  %595 = load i32, ptr %36, align 4, !tbaa !12
  %596 = load i32, ptr %29, align 4, !tbaa !12
  %597 = mul nsw i32 %595, %596
  %598 = add nsw i32 %594, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %591, i64 %599
  %601 = load ptr, ptr %23, align 8, !tbaa !8
  %602 = load ptr, ptr %24, align 8, !tbaa !10
  %603 = load ptr, ptr %19, align 8, !tbaa !8
  %604 = load i32, ptr %603, align 4, !tbaa !12
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %602, i64 %606
  call void @dgemm_(ptr noundef @.str.11, ptr noundef @.str.10, ptr noundef %576, ptr noundef %44, ptr noundef %577, ptr noundef @c_b10, ptr noundef %589, ptr noundef %590, ptr noundef %600, ptr noundef %601, ptr noundef @c_b10, ptr noundef %607, ptr noundef %41)
  %608 = load ptr, ptr %16, align 8, !tbaa !8
  %609 = load ptr, ptr %24, align 8, !tbaa !10
  %610 = getelementptr inbounds double, ptr %609, i64 1
  %611 = load ptr, ptr %22, align 8, !tbaa !10
  %612 = load i32, ptr %36, align 4, !tbaa !12
  %613 = load i32, ptr %29, align 4, !tbaa !12
  %614 = mul nsw i32 %612, %613
  %615 = add nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %611, i64 %616
  %618 = load ptr, ptr %23, align 8, !tbaa !8
  call void @dlacpy_(ptr noundef @.str.8, ptr noundef %608, ptr noundef %44, ptr noundef %610, ptr noundef %41, ptr noundef %617, ptr noundef %618)
  br label %619

619:                                              ; preds = %497
  %620 = load i32, ptr %31, align 4, !tbaa !12
  %621 = load i32, ptr %36, align 4, !tbaa !12
  %622 = add nsw i32 %621, %620
  store i32 %622, ptr %36, align 4, !tbaa !12
  br label %467, !llvm.loop !18

623:                                              ; preds = %480
  br label %624

624:                                              ; preds = %623, %462
  br label %955

625:                                              ; preds = %295
  %626 = load i32, ptr %40, align 4, !tbaa !12
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %791

628:                                              ; preds = %625
  %629 = load ptr, ptr %16, align 8, !tbaa !8
  %630 = load i32, ptr %629, align 4, !tbaa !12
  store i32 %630, ptr %31, align 4, !tbaa !12
  %631 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %631, ptr %32, align 4, !tbaa !12
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %632

632:                                              ; preds = %786, %628
  %633 = load i32, ptr %32, align 4, !tbaa !12
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %640

635:                                              ; preds = %632
  %636 = load i32, ptr %36, align 4, !tbaa !12
  %637 = load i32, ptr %31, align 4, !tbaa !12
  %638 = icmp sge i32 %636, %637
  %639 = zext i1 %638 to i32
  br label %645

640:                                              ; preds = %632
  %641 = load i32, ptr %36, align 4, !tbaa !12
  %642 = load i32, ptr %31, align 4, !tbaa !12
  %643 = icmp sle i32 %641, %642
  %644 = zext i1 %643 to i32
  br label %645

645:                                              ; preds = %640, %635
  %646 = phi i32 [ %639, %635 ], [ %644, %640 ]
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %790

648:                                              ; preds = %645
  %649 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %649, ptr %33, align 4, !tbaa !12
  %650 = load ptr, ptr %16, align 8, !tbaa !8
  %651 = load i32, ptr %650, align 4, !tbaa !12
  %652 = load i32, ptr %36, align 4, !tbaa !12
  %653 = sub nsw i32 %651, %652
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %34, align 4, !tbaa !12
  %655 = load i32, ptr %33, align 4, !tbaa !12
  %656 = load i32, ptr %34, align 4, !tbaa !12
  %657 = icmp sle i32 %655, %656
  br i1 %657, label %658, label %660

658:                                              ; preds = %648
  %659 = load i32, ptr %33, align 4, !tbaa !12
  br label %662

660:                                              ; preds = %648
  %661 = load i32, ptr %34, align 4, !tbaa !12
  br label %662

662:                                              ; preds = %660, %658
  %663 = phi i32 [ %659, %658 ], [ %661, %660 ]
  store i32 %663, ptr %44, align 4, !tbaa !12
  %664 = load i32, ptr %44, align 4, !tbaa !12
  store i32 %664, ptr %41, align 4, !tbaa !12
  %665 = load ptr, ptr %19, align 8, !tbaa !8
  %666 = load ptr, ptr %22, align 8, !tbaa !10
  %667 = load i32, ptr %36, align 4, !tbaa !12
  %668 = load ptr, ptr %18, align 8, !tbaa !8
  %669 = load i32, ptr %668, align 4, !tbaa !12
  %670 = add nsw i32 %669, 1
  %671 = load i32, ptr %29, align 4, !tbaa !12
  %672 = mul nsw i32 %670, %671
  %673 = add nsw i32 %667, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %666, i64 %674
  %676 = load ptr, ptr %23, align 8, !tbaa !8
  %677 = load ptr, ptr %24, align 8, !tbaa !10
  %678 = getelementptr inbounds double, ptr %677, i64 1
  call void @dlacpy_(ptr noundef @.str.8, ptr noundef %44, ptr noundef %665, ptr noundef %675, ptr noundef %676, ptr noundef %678, ptr noundef %41)
  %679 = load ptr, ptr %19, align 8, !tbaa !8
  %680 = load ptr, ptr %20, align 8, !tbaa !10
  %681 = load ptr, ptr %18, align 8, !tbaa !8
  %682 = load i32, ptr %681, align 4, !tbaa !12
  %683 = add nsw i32 %682, 1
  %684 = load i32, ptr %27, align 4, !tbaa !12
  %685 = add nsw i32 %683, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %680, i64 %686
  %688 = load ptr, ptr %21, align 8, !tbaa !8
  %689 = load ptr, ptr %24, align 8, !tbaa !10
  %690 = getelementptr inbounds double, ptr %689, i64 1
  call void @dtrmm_(ptr noundef @.str.12, ptr noundef @.str.5, ptr noundef @.str.10, ptr noundef @.str.6, ptr noundef %44, ptr noundef %679, ptr noundef @c_b10, ptr noundef %687, ptr noundef %688, ptr noundef %690, ptr noundef %41)
  %691 = load ptr, ptr %19, align 8, !tbaa !8
  %692 = load ptr, ptr %18, align 8, !tbaa !8
  %693 = load ptr, ptr %22, align 8, !tbaa !10
  %694 = load i32, ptr %36, align 4, !tbaa !12
  %695 = load i32, ptr %29, align 4, !tbaa !12
  %696 = add nsw i32 %694, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %693, i64 %697
  %699 = load ptr, ptr %23, align 8, !tbaa !8
  %700 = load ptr, ptr %20, align 8, !tbaa !10
  %701 = load i32, ptr %28, align 4, !tbaa !12
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %700, i64 %702
  %704 = load ptr, ptr %21, align 8, !tbaa !8
  %705 = load ptr, ptr %24, align 8, !tbaa !10
  %706 = getelementptr inbounds double, ptr %705, i64 1
  call void @dgemm_(ptr noundef @.str.10, ptr noundef @.str.10, ptr noundef %44, ptr noundef %691, ptr noundef %692, ptr noundef @c_b10, ptr noundef %698, ptr noundef %699, ptr noundef %703, ptr noundef %704, ptr noundef @c_b10, ptr noundef %706, ptr noundef %41)
  %707 = load ptr, ptr %18, align 8, !tbaa !8
  %708 = load ptr, ptr %22, align 8, !tbaa !10
  %709 = load i32, ptr %36, align 4, !tbaa !12
  %710 = load i32, ptr %29, align 4, !tbaa !12
  %711 = add nsw i32 %709, %710
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %708, i64 %712
  %714 = load ptr, ptr %23, align 8, !tbaa !8
  %715 = load ptr, ptr %24, align 8, !tbaa !10
  %716 = load ptr, ptr %19, align 8, !tbaa !8
  %717 = load i32, ptr %716, align 4, !tbaa !12
  %718 = load i32, ptr %41, align 4, !tbaa !12
  %719 = mul nsw i32 %717, %718
  %720 = add nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %715, i64 %721
  call void @dlacpy_(ptr noundef @.str.8, ptr noundef %44, ptr noundef %707, ptr noundef %713, ptr noundef %714, ptr noundef %722, ptr noundef %41)
  %723 = load ptr, ptr %18, align 8, !tbaa !8
  %724 = load ptr, ptr %20, align 8, !tbaa !10
  %725 = load ptr, ptr %19, align 8, !tbaa !8
  %726 = load i32, ptr %725, align 4, !tbaa !12
  %727 = add nsw i32 %726, 1
  %728 = load i32, ptr %27, align 4, !tbaa !12
  %729 = mul nsw i32 %727, %728
  %730 = add nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %724, i64 %731
  %733 = load ptr, ptr %21, align 8, !tbaa !8
  %734 = load ptr, ptr %24, align 8, !tbaa !10
  %735 = load ptr, ptr %19, align 8, !tbaa !8
  %736 = load i32, ptr %735, align 4, !tbaa !12
  %737 = load i32, ptr %41, align 4, !tbaa !12
  %738 = mul nsw i32 %736, %737
  %739 = add nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %734, i64 %740
  call void @dtrmm_(ptr noundef @.str.12, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef @.str.6, ptr noundef %44, ptr noundef %723, ptr noundef @c_b10, ptr noundef %732, ptr noundef %733, ptr noundef %741, ptr noundef %41)
  %742 = load ptr, ptr %18, align 8, !tbaa !8
  %743 = load ptr, ptr %19, align 8, !tbaa !8
  %744 = load ptr, ptr %22, align 8, !tbaa !10
  %745 = load i32, ptr %36, align 4, !tbaa !12
  %746 = load ptr, ptr %18, align 8, !tbaa !8
  %747 = load i32, ptr %746, align 4, !tbaa !12
  %748 = add nsw i32 %747, 1
  %749 = load i32, ptr %29, align 4, !tbaa !12
  %750 = mul nsw i32 %748, %749
  %751 = add nsw i32 %745, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %744, i64 %752
  %754 = load ptr, ptr %23, align 8, !tbaa !8
  %755 = load ptr, ptr %20, align 8, !tbaa !10
  %756 = load ptr, ptr %18, align 8, !tbaa !8
  %757 = load i32, ptr %756, align 4, !tbaa !12
  %758 = add nsw i32 %757, 1
  %759 = load ptr, ptr %19, align 8, !tbaa !8
  %760 = load i32, ptr %759, align 4, !tbaa !12
  %761 = add nsw i32 %760, 1
  %762 = load i32, ptr %27, align 4, !tbaa !12
  %763 = mul nsw i32 %761, %762
  %764 = add nsw i32 %758, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %755, i64 %765
  %767 = load ptr, ptr %21, align 8, !tbaa !8
  %768 = load ptr, ptr %24, align 8, !tbaa !10
  %769 = load ptr, ptr %19, align 8, !tbaa !8
  %770 = load i32, ptr %769, align 4, !tbaa !12
  %771 = load i32, ptr %41, align 4, !tbaa !12
  %772 = mul nsw i32 %770, %771
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %768, i64 %774
  call void @dgemm_(ptr noundef @.str.10, ptr noundef @.str.10, ptr noundef %44, ptr noundef %742, ptr noundef %743, ptr noundef @c_b10, ptr noundef %753, ptr noundef %754, ptr noundef %766, ptr noundef %767, ptr noundef @c_b10, ptr noundef %775, ptr noundef %41)
  %776 = load ptr, ptr %17, align 8, !tbaa !8
  %777 = load ptr, ptr %24, align 8, !tbaa !10
  %778 = getelementptr inbounds double, ptr %777, i64 1
  %779 = load ptr, ptr %22, align 8, !tbaa !10
  %780 = load i32, ptr %36, align 4, !tbaa !12
  %781 = load i32, ptr %29, align 4, !tbaa !12
  %782 = add nsw i32 %780, %781
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %779, i64 %783
  %785 = load ptr, ptr %23, align 8, !tbaa !8
  call void @dlacpy_(ptr noundef @.str.8, ptr noundef %44, ptr noundef %776, ptr noundef %778, ptr noundef %41, ptr noundef %784, ptr noundef %785)
  br label %786

786:                                              ; preds = %662
  %787 = load i32, ptr %32, align 4, !tbaa !12
  %788 = load i32, ptr %36, align 4, !tbaa !12
  %789 = add nsw i32 %788, %787
  store i32 %789, ptr %36, align 4, !tbaa !12
  br label %632, !llvm.loop !19

790:                                              ; preds = %645
  br label %954

791:                                              ; preds = %625
  %792 = load ptr, ptr %16, align 8, !tbaa !8
  %793 = load i32, ptr %792, align 4, !tbaa !12
  store i32 %793, ptr %32, align 4, !tbaa !12
  %794 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %794, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %795

795:                                              ; preds = %949, %791
  %796 = load i32, ptr %31, align 4, !tbaa !12
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %795
  %799 = load i32, ptr %36, align 4, !tbaa !12
  %800 = load i32, ptr %32, align 4, !tbaa !12
  %801 = icmp sge i32 %799, %800
  %802 = zext i1 %801 to i32
  br label %808

803:                                              ; preds = %795
  %804 = load i32, ptr %36, align 4, !tbaa !12
  %805 = load i32, ptr %32, align 4, !tbaa !12
  %806 = icmp sle i32 %804, %805
  %807 = zext i1 %806 to i32
  br label %808

808:                                              ; preds = %803, %798
  %809 = phi i32 [ %802, %798 ], [ %807, %803 ]
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %953

811:                                              ; preds = %808
  %812 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %812, ptr %33, align 4, !tbaa !12
  %813 = load ptr, ptr %16, align 8, !tbaa !8
  %814 = load i32, ptr %813, align 4, !tbaa !12
  %815 = load i32, ptr %36, align 4, !tbaa !12
  %816 = sub nsw i32 %814, %815
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %34, align 4, !tbaa !12
  %818 = load i32, ptr %33, align 4, !tbaa !12
  %819 = load i32, ptr %34, align 4, !tbaa !12
  %820 = icmp sle i32 %818, %819
  br i1 %820, label %821, label %823

821:                                              ; preds = %811
  %822 = load i32, ptr %33, align 4, !tbaa !12
  br label %825

823:                                              ; preds = %811
  %824 = load i32, ptr %34, align 4, !tbaa !12
  br label %825

825:                                              ; preds = %823, %821
  %826 = phi i32 [ %822, %821 ], [ %824, %823 ]
  store i32 %826, ptr %44, align 4, !tbaa !12
  %827 = load i32, ptr %44, align 4, !tbaa !12
  store i32 %827, ptr %41, align 4, !tbaa !12
  %828 = load ptr, ptr %18, align 8, !tbaa !8
  %829 = load ptr, ptr %22, align 8, !tbaa !10
  %830 = load i32, ptr %36, align 4, !tbaa !12
  %831 = load ptr, ptr %19, align 8, !tbaa !8
  %832 = load i32, ptr %831, align 4, !tbaa !12
  %833 = add nsw i32 %832, 1
  %834 = load i32, ptr %29, align 4, !tbaa !12
  %835 = mul nsw i32 %833, %834
  %836 = add nsw i32 %830, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %829, i64 %837
  %839 = load ptr, ptr %23, align 8, !tbaa !8
  %840 = load ptr, ptr %24, align 8, !tbaa !10
  %841 = getelementptr inbounds double, ptr %840, i64 1
  call void @dlacpy_(ptr noundef @.str.8, ptr noundef %44, ptr noundef %828, ptr noundef %838, ptr noundef %839, ptr noundef %841, ptr noundef %41)
  %842 = load ptr, ptr %18, align 8, !tbaa !8
  %843 = load ptr, ptr %20, align 8, !tbaa !10
  %844 = load ptr, ptr %19, align 8, !tbaa !8
  %845 = load i32, ptr %844, align 4, !tbaa !12
  %846 = add nsw i32 %845, 1
  %847 = load i32, ptr %27, align 4, !tbaa !12
  %848 = mul nsw i32 %846, %847
  %849 = add nsw i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %843, i64 %850
  %852 = load ptr, ptr %21, align 8, !tbaa !8
  %853 = load ptr, ptr %24, align 8, !tbaa !10
  %854 = getelementptr inbounds double, ptr %853, i64 1
  call void @dtrmm_(ptr noundef @.str.12, ptr noundef @.str.7, ptr noundef @.str.11, ptr noundef @.str.6, ptr noundef %44, ptr noundef %842, ptr noundef @c_b10, ptr noundef %851, ptr noundef %852, ptr noundef %854, ptr noundef %41)
  %855 = load ptr, ptr %18, align 8, !tbaa !8
  %856 = load ptr, ptr %19, align 8, !tbaa !8
  %857 = load ptr, ptr %22, align 8, !tbaa !10
  %858 = load i32, ptr %36, align 4, !tbaa !12
  %859 = load i32, ptr %29, align 4, !tbaa !12
  %860 = add nsw i32 %858, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, ptr %857, i64 %861
  %863 = load ptr, ptr %23, align 8, !tbaa !8
  %864 = load ptr, ptr %20, align 8, !tbaa !10
  %865 = load i32, ptr %28, align 4, !tbaa !12
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %864, i64 %866
  %868 = load ptr, ptr %21, align 8, !tbaa !8
  %869 = load ptr, ptr %24, align 8, !tbaa !10
  %870 = getelementptr inbounds double, ptr %869, i64 1
  call void @dgemm_(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %44, ptr noundef %855, ptr noundef %856, ptr noundef @c_b10, ptr noundef %862, ptr noundef %863, ptr noundef %867, ptr noundef %868, ptr noundef @c_b10, ptr noundef %870, ptr noundef %41)
  %871 = load ptr, ptr %19, align 8, !tbaa !8
  %872 = load ptr, ptr %22, align 8, !tbaa !10
  %873 = load i32, ptr %36, align 4, !tbaa !12
  %874 = load i32, ptr %29, align 4, !tbaa !12
  %875 = add nsw i32 %873, %874
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %872, i64 %876
  %878 = load ptr, ptr %23, align 8, !tbaa !8
  %879 = load ptr, ptr %24, align 8, !tbaa !10
  %880 = load ptr, ptr %18, align 8, !tbaa !8
  %881 = load i32, ptr %880, align 4, !tbaa !12
  %882 = load i32, ptr %41, align 4, !tbaa !12
  %883 = mul nsw i32 %881, %882
  %884 = add nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %879, i64 %885
  call void @dlacpy_(ptr noundef @.str.8, ptr noundef %44, ptr noundef %871, ptr noundef %877, ptr noundef %878, ptr noundef %886, ptr noundef %41)
  %887 = load ptr, ptr %19, align 8, !tbaa !8
  %888 = load ptr, ptr %20, align 8, !tbaa !10
  %889 = load ptr, ptr %18, align 8, !tbaa !8
  %890 = load i32, ptr %889, align 4, !tbaa !12
  %891 = add nsw i32 %890, 1
  %892 = load i32, ptr %27, align 4, !tbaa !12
  %893 = add nsw i32 %891, %892
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %888, i64 %894
  %896 = load ptr, ptr %21, align 8, !tbaa !8
  %897 = load ptr, ptr %24, align 8, !tbaa !10
  %898 = load ptr, ptr %18, align 8, !tbaa !8
  %899 = load i32, ptr %898, align 4, !tbaa !12
  %900 = load i32, ptr %41, align 4, !tbaa !12
  %901 = mul nsw i32 %899, %900
  %902 = add nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %897, i64 %903
  call void @dtrmm_(ptr noundef @.str.12, ptr noundef @.str.5, ptr noundef @.str.11, ptr noundef @.str.6, ptr noundef %44, ptr noundef %887, ptr noundef @c_b10, ptr noundef %895, ptr noundef %896, ptr noundef %904, ptr noundef %41)
  %905 = load ptr, ptr %19, align 8, !tbaa !8
  %906 = load ptr, ptr %18, align 8, !tbaa !8
  %907 = load ptr, ptr %22, align 8, !tbaa !10
  %908 = load i32, ptr %36, align 4, !tbaa !12
  %909 = load ptr, ptr %19, align 8, !tbaa !8
  %910 = load i32, ptr %909, align 4, !tbaa !12
  %911 = add nsw i32 %910, 1
  %912 = load i32, ptr %29, align 4, !tbaa !12
  %913 = mul nsw i32 %911, %912
  %914 = add nsw i32 %908, %913
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, ptr %907, i64 %915
  %917 = load ptr, ptr %23, align 8, !tbaa !8
  %918 = load ptr, ptr %20, align 8, !tbaa !10
  %919 = load ptr, ptr %18, align 8, !tbaa !8
  %920 = load i32, ptr %919, align 4, !tbaa !12
  %921 = add nsw i32 %920, 1
  %922 = load ptr, ptr %19, align 8, !tbaa !8
  %923 = load i32, ptr %922, align 4, !tbaa !12
  %924 = add nsw i32 %923, 1
  %925 = load i32, ptr %27, align 4, !tbaa !12
  %926 = mul nsw i32 %924, %925
  %927 = add nsw i32 %921, %926
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds double, ptr %918, i64 %928
  %930 = load ptr, ptr %21, align 8, !tbaa !8
  %931 = load ptr, ptr %24, align 8, !tbaa !10
  %932 = load ptr, ptr %18, align 8, !tbaa !8
  %933 = load i32, ptr %932, align 4, !tbaa !12
  %934 = load i32, ptr %41, align 4, !tbaa !12
  %935 = mul nsw i32 %933, %934
  %936 = add nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %931, i64 %937
  call void @dgemm_(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %44, ptr noundef %905, ptr noundef %906, ptr noundef @c_b10, ptr noundef %916, ptr noundef %917, ptr noundef %929, ptr noundef %930, ptr noundef @c_b10, ptr noundef %938, ptr noundef %41)
  %939 = load ptr, ptr %17, align 8, !tbaa !8
  %940 = load ptr, ptr %24, align 8, !tbaa !10
  %941 = getelementptr inbounds double, ptr %940, i64 1
  %942 = load ptr, ptr %22, align 8, !tbaa !10
  %943 = load i32, ptr %36, align 4, !tbaa !12
  %944 = load i32, ptr %29, align 4, !tbaa !12
  %945 = add nsw i32 %943, %944
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %942, i64 %946
  %948 = load ptr, ptr %23, align 8, !tbaa !8
  call void @dlacpy_(ptr noundef @.str.8, ptr noundef %44, ptr noundef %939, ptr noundef %941, ptr noundef %41, ptr noundef %947, ptr noundef %948)
  br label %949

949:                                              ; preds = %825
  %950 = load i32, ptr %31, align 4, !tbaa !12
  %951 = load i32, ptr %36, align 4, !tbaa !12
  %952 = add nsw i32 %951, %950
  store i32 %952, ptr %36, align 4, !tbaa !12
  br label %795, !llvm.loop !20

953:                                              ; preds = %808
  br label %954

954:                                              ; preds = %953, %790
  br label %955

955:                                              ; preds = %954, %624
  %956 = load i32, ptr %42, align 4, !tbaa !12
  %957 = sitofp i32 %956 to double
  %958 = load ptr, ptr %24, align 8, !tbaa !10
  %959 = getelementptr inbounds double, ptr %958, i64 1
  store double %957, ptr %959, align 8, !tbaa !14
  store i32 1, ptr %45, align 4
  br label %960

960:                                              ; preds = %955, %256, %235, %228, %218, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
