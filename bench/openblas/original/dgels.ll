target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"LN\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DORMLQ\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DGELS \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b33 = internal global double 0.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dgels_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [1 x double], align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %47, ptr %23, align 4, !tbaa !12
  %48 = load i32, ptr %23, align 4, !tbaa !12
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 1, %49
  store i32 %50, ptr %24, align 4, !tbaa !12
  %51 = load i32, ptr %24, align 4, !tbaa !12
  %52 = load ptr, ptr %16, align 8, !tbaa !10
  %53 = sext i32 %51 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  store ptr %55, ptr %16, align 8, !tbaa !10
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  %57 = load i32, ptr %56, align 4, !tbaa !12
  store i32 %57, ptr %25, align 4, !tbaa !12
  %58 = load i32, ptr %25, align 4, !tbaa !12
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 1, %59
  store i32 %60, ptr %26, align 4, !tbaa !12
  %61 = load i32, ptr %26, align 4, !tbaa !12
  %62 = load ptr, ptr %18, align 8, !tbaa !10
  %63 = sext i32 %61 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store ptr %65, ptr %18, align 8, !tbaa !10
  %66 = load ptr, ptr %20, align 8, !tbaa !10
  %67 = getelementptr inbounds double, ptr %66, i32 -1
  store ptr %67, ptr %20, align 8, !tbaa !10
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %68, align 4, !tbaa !12
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %11
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = load i32, ptr %75, align 4, !tbaa !12
  br label %80

77:                                               ; preds = %11
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load i32, ptr %78, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %76, %74 ], [ %79, %77 ]
  store i32 %81, ptr %40, align 4, !tbaa !12
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = icmp eq i32 %83, -1
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %44, align 4, !tbaa !12
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = call i32 @lsame_(ptr noundef %86, ptr noundef @.str)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = call i32 @lsame_(ptr noundef %90, ptr noundef @.str.1)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -1, ptr %94, align 4, !tbaa !12
  br label %191

95:                                               ; preds = %89, %80
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -2, ptr %100, align 4, !tbaa !12
  br label %190

101:                                              ; preds = %95
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -3, ptr %106, align 4, !tbaa !12
  br label %189

107:                                              ; preds = %101
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -4, ptr %112, align 4, !tbaa !12
  br label %188

113:                                              ; preds = %107
  %114 = load ptr, ptr %17, align 8, !tbaa !8
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = icmp sge i32 1, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  %122 = load i32, ptr %121, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi i32 [ 1, %119 ], [ %122, %120 ]
  %125 = icmp slt i32 %115, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -6, ptr %127, align 4, !tbaa !12
  br label %187

128:                                              ; preds = %123
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = icmp sge i32 1, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  %135 = load i32, ptr %134, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %133, %132
  %137 = phi i32 [ 1, %132 ], [ %135, %133 ]
  store i32 %137, ptr %27, align 4, !tbaa !12
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = load i32, ptr %27, align 4, !tbaa !12
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = icmp sge i32 %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = load i32, ptr %27, align 4, !tbaa !12
  br label %149

146:                                              ; preds = %136
  %147 = load ptr, ptr %14, align 8, !tbaa !8
  %148 = load i32, ptr %147, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi i32 [ %145, %144 ], [ %148, %146 ]
  %151 = icmp slt i32 %139, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -8, ptr %153, align 4, !tbaa !12
  br label %186

154:                                              ; preds = %149
  store i32 1, ptr %27, align 4, !tbaa !12
  %155 = load i32, ptr %40, align 4, !tbaa !12
  %156 = load i32, ptr %40, align 4, !tbaa !12
  %157 = load ptr, ptr %15, align 8, !tbaa !8
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = icmp sge i32 %156, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load i32, ptr %40, align 4, !tbaa !12
  br label %165

162:                                              ; preds = %154
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  %164 = load i32, ptr %163, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi i32 [ %161, %160 ], [ %164, %162 ]
  %167 = add nsw i32 %155, %166
  store i32 %167, ptr %28, align 4, !tbaa !12
  %168 = load ptr, ptr %21, align 8, !tbaa !8
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = load i32, ptr %27, align 4, !tbaa !12
  %171 = load i32, ptr %28, align 4, !tbaa !12
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = load i32, ptr %27, align 4, !tbaa !12
  br label %177

175:                                              ; preds = %165
  %176 = load i32, ptr %28, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %174, %173 ], [ %176, %175 ]
  %179 = icmp slt i32 %169, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load i32, ptr %44, align 4, !tbaa !12
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -10, ptr %184, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %183, %180, %177
  br label %186

186:                                              ; preds = %185, %152
  br label %187

187:                                              ; preds = %186, %126
  br label %188

188:                                              ; preds = %187, %111
  br label %189

189:                                              ; preds = %188, %105
  br label %190

190:                                              ; preds = %189, %99
  br label %191

191:                                              ; preds = %190, %93
  %192 = load ptr, ptr %22, align 8, !tbaa !8
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %22, align 8, !tbaa !8
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = icmp eq i32 %197, -10
  br i1 %198, label %199, label %313

199:                                              ; preds = %195, %191
  store i32 1, ptr %32, align 4, !tbaa !12
  %200 = load ptr, ptr %12, align 8, !tbaa !3
  %201 = call i32 @lsame_(ptr noundef %200, ptr noundef @.str)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %203, %199
  %205 = load ptr, ptr %13, align 8, !tbaa !8
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = load ptr, ptr %14, align 8, !tbaa !8
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = icmp sge i32 %206, %208
  br i1 %209, label %210, label %247

210:                                              ; preds = %204
  %211 = load ptr, ptr %13, align 8, !tbaa !8
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  %213 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %211, ptr noundef %212, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %213, ptr %39, align 4, !tbaa !12
  %214 = load i32, ptr %32, align 4, !tbaa !12
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %210
  %217 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %217, ptr %27, align 4, !tbaa !12
  %218 = load ptr, ptr %13, align 8, !tbaa !8
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  %220 = load ptr, ptr %14, align 8, !tbaa !8
  %221 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef @c_n1, i32 noundef 6, i32 noundef 2)
  store i32 %221, ptr %28, align 4, !tbaa !12
  %222 = load i32, ptr %27, align 4, !tbaa !12
  %223 = load i32, ptr %28, align 4, !tbaa !12
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = load i32, ptr %27, align 4, !tbaa !12
  br label %229

227:                                              ; preds = %216
  %228 = load i32, ptr %28, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i32 [ %226, %225 ], [ %228, %227 ]
  store i32 %230, ptr %39, align 4, !tbaa !12
  br label %246

231:                                              ; preds = %210
  %232 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %232, ptr %27, align 4, !tbaa !12
  %233 = load ptr, ptr %13, align 8, !tbaa !8
  %234 = load ptr, ptr %15, align 8, !tbaa !8
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  %236 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef @c_n1, i32 noundef 6, i32 noundef 2)
  store i32 %236, ptr %28, align 4, !tbaa !12
  %237 = load i32, ptr %27, align 4, !tbaa !12
  %238 = load i32, ptr %28, align 4, !tbaa !12
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = load i32, ptr %27, align 4, !tbaa !12
  br label %244

242:                                              ; preds = %231
  %243 = load i32, ptr %28, align 4, !tbaa !12
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi i32 [ %241, %240 ], [ %243, %242 ]
  store i32 %245, ptr %39, align 4, !tbaa !12
  br label %246

246:                                              ; preds = %244, %229
  br label %284

247:                                              ; preds = %204
  %248 = load ptr, ptr %13, align 8, !tbaa !8
  %249 = load ptr, ptr %14, align 8, !tbaa !8
  %250 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.7, ptr noundef @.str.3, ptr noundef %248, ptr noundef %249, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %250, ptr %39, align 4, !tbaa !12
  %251 = load i32, ptr %32, align 4, !tbaa !12
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %247
  %254 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %254, ptr %27, align 4, !tbaa !12
  %255 = load ptr, ptr %14, align 8, !tbaa !8
  %256 = load ptr, ptr %15, align 8, !tbaa !8
  %257 = load ptr, ptr %13, align 8, !tbaa !8
  %258 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef @c_n1, i32 noundef 6, i32 noundef 2)
  store i32 %258, ptr %28, align 4, !tbaa !12
  %259 = load i32, ptr %27, align 4, !tbaa !12
  %260 = load i32, ptr %28, align 4, !tbaa !12
  %261 = icmp sge i32 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = load i32, ptr %27, align 4, !tbaa !12
  br label %266

264:                                              ; preds = %253
  %265 = load i32, ptr %28, align 4, !tbaa !12
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi i32 [ %263, %262 ], [ %265, %264 ]
  store i32 %267, ptr %39, align 4, !tbaa !12
  br label %283

268:                                              ; preds = %247
  %269 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %269, ptr %27, align 4, !tbaa !12
  %270 = load ptr, ptr %14, align 8, !tbaa !8
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  %272 = load ptr, ptr %13, align 8, !tbaa !8
  %273 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef @c_n1, i32 noundef 6, i32 noundef 2)
  store i32 %273, ptr %28, align 4, !tbaa !12
  %274 = load i32, ptr %27, align 4, !tbaa !12
  %275 = load i32, ptr %28, align 4, !tbaa !12
  %276 = icmp sge i32 %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = load i32, ptr %27, align 4, !tbaa !12
  br label %281

279:                                              ; preds = %268
  %280 = load i32, ptr %28, align 4, !tbaa !12
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i32 [ %278, %277 ], [ %280, %279 ]
  store i32 %282, ptr %39, align 4, !tbaa !12
  br label %283

283:                                              ; preds = %281, %266
  br label %284

284:                                              ; preds = %283, %246
  store i32 1, ptr %27, align 4, !tbaa !12
  %285 = load i32, ptr %40, align 4, !tbaa !12
  %286 = load i32, ptr %40, align 4, !tbaa !12
  %287 = load ptr, ptr %15, align 8, !tbaa !8
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = icmp sge i32 %286, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = load i32, ptr %40, align 4, !tbaa !12
  br label %295

292:                                              ; preds = %284
  %293 = load ptr, ptr %15, align 8, !tbaa !8
  %294 = load i32, ptr %293, align 4, !tbaa !12
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi i32 [ %291, %290 ], [ %294, %292 ]
  %297 = load i32, ptr %39, align 4, !tbaa !12
  %298 = mul nsw i32 %296, %297
  %299 = add nsw i32 %285, %298
  store i32 %299, ptr %28, align 4, !tbaa !12
  %300 = load i32, ptr %27, align 4, !tbaa !12
  %301 = load i32, ptr %28, align 4, !tbaa !12
  %302 = icmp sge i32 %300, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = load i32, ptr %27, align 4, !tbaa !12
  br label %307

305:                                              ; preds = %295
  %306 = load i32, ptr %28, align 4, !tbaa !12
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi i32 [ %304, %303 ], [ %306, %305 ]
  store i32 %308, ptr %37, align 4, !tbaa !12
  %309 = load i32, ptr %37, align 4, !tbaa !12
  %310 = sitofp i32 %309 to double
  %311 = load ptr, ptr %20, align 8, !tbaa !10
  %312 = getelementptr inbounds double, ptr %311, i64 1
  store double %310, ptr %312, align 8, !tbaa !14
  br label %313

313:                                              ; preds = %307, %195
  %314 = load ptr, ptr %22, align 8, !tbaa !8
  %315 = load i32, ptr %314, align 4, !tbaa !12
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %313
  %318 = load ptr, ptr %22, align 8, !tbaa !8
  %319 = load i32, ptr %318, align 4, !tbaa !12
  %320 = sub nsw i32 0, %319
  store i32 %320, ptr %27, align 4, !tbaa !12
  %321 = call i32 @xerbla_(ptr noundef @.str.9, ptr noundef %27, i32 noundef 6)
  store i32 1, ptr %45, align 4
  br label %839

322:                                              ; preds = %313
  %323 = load i32, ptr %44, align 4, !tbaa !12
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 1, ptr %45, align 4
  br label %839

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %13, align 8, !tbaa !8
  %329 = load i32, ptr %328, align 4, !tbaa !12
  %330 = load ptr, ptr %14, align 8, !tbaa !8
  %331 = load i32, ptr %330, align 4, !tbaa !12
  %332 = icmp sle i32 %329, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load ptr, ptr %13, align 8, !tbaa !8
  %335 = load i32, ptr %334, align 4, !tbaa !12
  br label %339

336:                                              ; preds = %327
  %337 = load ptr, ptr %14, align 8, !tbaa !8
  %338 = load i32, ptr %337, align 4, !tbaa !12
  br label %339

339:                                              ; preds = %336, %333
  %340 = phi i32 [ %335, %333 ], [ %338, %336 ]
  store i32 %340, ptr %27, align 4, !tbaa !12
  %341 = load i32, ptr %27, align 4, !tbaa !12
  %342 = load ptr, ptr %15, align 8, !tbaa !8
  %343 = load i32, ptr %342, align 4, !tbaa !12
  %344 = icmp sle i32 %341, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %339
  %346 = load i32, ptr %27, align 4, !tbaa !12
  br label %350

347:                                              ; preds = %339
  %348 = load ptr, ptr %15, align 8, !tbaa !8
  %349 = load i32, ptr %348, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %347, %345
  %351 = phi i32 [ %346, %345 ], [ %349, %347 ]
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %373

353:                                              ; preds = %350
  %354 = load ptr, ptr %13, align 8, !tbaa !8
  %355 = load i32, ptr %354, align 4, !tbaa !12
  %356 = load ptr, ptr %14, align 8, !tbaa !8
  %357 = load i32, ptr %356, align 4, !tbaa !12
  %358 = icmp sge i32 %355, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %353
  %360 = load ptr, ptr %13, align 8, !tbaa !8
  %361 = load i32, ptr %360, align 4, !tbaa !12
  br label %365

362:                                              ; preds = %353
  %363 = load ptr, ptr %14, align 8, !tbaa !8
  %364 = load i32, ptr %363, align 4, !tbaa !12
  br label %365

365:                                              ; preds = %362, %359
  %366 = phi i32 [ %361, %359 ], [ %364, %362 ]
  store i32 %366, ptr %27, align 4, !tbaa !12
  %367 = load ptr, ptr %15, align 8, !tbaa !8
  %368 = load ptr, ptr %18, align 8, !tbaa !10
  %369 = load i32, ptr %26, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  %372 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.10, ptr noundef %27, ptr noundef %367, ptr noundef @c_b33, ptr noundef @c_b33, ptr noundef %371, ptr noundef %372)
  store i32 1, ptr %45, align 4
  br label %839

373:                                              ; preds = %350
  %374 = call double @dlamch_(ptr noundef @.str.11)
  %375 = call double @dlamch_(ptr noundef @.str.12)
  %376 = fdiv double %374, %375
  store double %376, ptr %43, align 8, !tbaa !14
  %377 = load double, ptr %43, align 8, !tbaa !14
  %378 = fdiv double 1.000000e+00, %377
  store double %378, ptr %42, align 8, !tbaa !14
  call void @dlabad_(ptr noundef %43, ptr noundef %42)
  %379 = load ptr, ptr %13, align 8, !tbaa !8
  %380 = load ptr, ptr %14, align 8, !tbaa !8
  %381 = load ptr, ptr %16, align 8, !tbaa !10
  %382 = load i32, ptr %24, align 4, !tbaa !12
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %381, i64 %383
  %385 = load ptr, ptr %17, align 8, !tbaa !8
  %386 = getelementptr inbounds [1 x double], ptr %38, i64 0, i64 0
  %387 = call double @dlange_(ptr noundef @.str.13, ptr noundef %379, ptr noundef %380, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store double %387, ptr %29, align 8, !tbaa !14
  store i32 0, ptr %35, align 4, !tbaa !12
  %388 = load double, ptr %29, align 8, !tbaa !14
  %389 = fcmp ogt double %388, 0.000000e+00
  br i1 %389, label %390, label %403

390:                                              ; preds = %373
  %391 = load double, ptr %29, align 8, !tbaa !14
  %392 = load double, ptr %43, align 8, !tbaa !14
  %393 = fcmp olt double %391, %392
  br i1 %393, label %394, label %403

394:                                              ; preds = %390
  %395 = load ptr, ptr %13, align 8, !tbaa !8
  %396 = load ptr, ptr %14, align 8, !tbaa !8
  %397 = load ptr, ptr %16, align 8, !tbaa !10
  %398 = load i32, ptr %24, align 4, !tbaa !12
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  %401 = load ptr, ptr %17, align 8, !tbaa !8
  %402 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.14, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %29, ptr noundef %43, ptr noundef %395, ptr noundef %396, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store i32 1, ptr %35, align 4, !tbaa !12
  br label %441

403:                                              ; preds = %390, %373
  %404 = load double, ptr %29, align 8, !tbaa !14
  %405 = load double, ptr %42, align 8, !tbaa !14
  %406 = fcmp ogt double %404, %405
  br i1 %406, label %407, label %416

407:                                              ; preds = %403
  %408 = load ptr, ptr %13, align 8, !tbaa !8
  %409 = load ptr, ptr %14, align 8, !tbaa !8
  %410 = load ptr, ptr %16, align 8, !tbaa !10
  %411 = load i32, ptr %24, align 4, !tbaa !12
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %410, i64 %412
  %414 = load ptr, ptr %17, align 8, !tbaa !8
  %415 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.14, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %29, ptr noundef %42, ptr noundef %408, ptr noundef %409, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store i32 2, ptr %35, align 4, !tbaa !12
  br label %440

416:                                              ; preds = %403
  %417 = load double, ptr %29, align 8, !tbaa !14
  %418 = fcmp oeq double %417, 0.000000e+00
  br i1 %418, label %419, label %439

419:                                              ; preds = %416
  %420 = load ptr, ptr %13, align 8, !tbaa !8
  %421 = load i32, ptr %420, align 4, !tbaa !12
  %422 = load ptr, ptr %14, align 8, !tbaa !8
  %423 = load i32, ptr %422, align 4, !tbaa !12
  %424 = icmp sge i32 %421, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %13, align 8, !tbaa !8
  %427 = load i32, ptr %426, align 4, !tbaa !12
  br label %431

428:                                              ; preds = %419
  %429 = load ptr, ptr %14, align 8, !tbaa !8
  %430 = load i32, ptr %429, align 4, !tbaa !12
  br label %431

431:                                              ; preds = %428, %425
  %432 = phi i32 [ %427, %425 ], [ %430, %428 ]
  store i32 %432, ptr %27, align 4, !tbaa !12
  %433 = load ptr, ptr %15, align 8, !tbaa !8
  %434 = load ptr, ptr %18, align 8, !tbaa !10
  %435 = load i32, ptr %26, align 4, !tbaa !12
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.15, ptr noundef %27, ptr noundef %433, ptr noundef @c_b33, ptr noundef @c_b33, ptr noundef %437, ptr noundef %438)
  br label %834

439:                                              ; preds = %416
  br label %440

440:                                              ; preds = %439, %407
  br label %441

441:                                              ; preds = %440, %394
  %442 = load ptr, ptr %13, align 8, !tbaa !8
  %443 = load i32, ptr %442, align 4, !tbaa !12
  store i32 %443, ptr %31, align 4, !tbaa !12
  %444 = load i32, ptr %32, align 4, !tbaa !12
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %441
  %447 = load ptr, ptr %14, align 8, !tbaa !8
  %448 = load i32, ptr %447, align 4, !tbaa !12
  store i32 %448, ptr %31, align 4, !tbaa !12
  br label %449

449:                                              ; preds = %446, %441
  %450 = load ptr, ptr %15, align 8, !tbaa !8
  %451 = load ptr, ptr %18, align 8, !tbaa !10
  %452 = load i32, ptr %26, align 4, !tbaa !12
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %451, i64 %453
  %455 = load ptr, ptr %19, align 8, !tbaa !8
  %456 = getelementptr inbounds [1 x double], ptr %38, i64 0, i64 0
  %457 = call double @dlange_(ptr noundef @.str.13, ptr noundef %31, ptr noundef %450, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store double %457, ptr %30, align 8, !tbaa !14
  store i32 0, ptr %36, align 4, !tbaa !12
  %458 = load double, ptr %30, align 8, !tbaa !14
  %459 = fcmp ogt double %458, 0.000000e+00
  br i1 %459, label %460, label %472

460:                                              ; preds = %449
  %461 = load double, ptr %30, align 8, !tbaa !14
  %462 = load double, ptr %43, align 8, !tbaa !14
  %463 = fcmp olt double %461, %462
  br i1 %463, label %464, label %472

464:                                              ; preds = %460
  %465 = load ptr, ptr %15, align 8, !tbaa !8
  %466 = load ptr, ptr %18, align 8, !tbaa !10
  %467 = load i32, ptr %26, align 4, !tbaa !12
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %466, i64 %468
  %470 = load ptr, ptr %19, align 8, !tbaa !8
  %471 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.14, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %30, ptr noundef %43, ptr noundef %31, ptr noundef %465, ptr noundef %469, ptr noundef %470, ptr noundef %471)
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %485

472:                                              ; preds = %460, %449
  %473 = load double, ptr %30, align 8, !tbaa !14
  %474 = load double, ptr %42, align 8, !tbaa !14
  %475 = fcmp ogt double %473, %474
  br i1 %475, label %476, label %484

476:                                              ; preds = %472
  %477 = load ptr, ptr %15, align 8, !tbaa !8
  %478 = load ptr, ptr %18, align 8, !tbaa !10
  %479 = load i32, ptr %26, align 4, !tbaa !12
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %478, i64 %480
  %482 = load ptr, ptr %19, align 8, !tbaa !8
  %483 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.14, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %30, ptr noundef %42, ptr noundef %31, ptr noundef %477, ptr noundef %481, ptr noundef %482, ptr noundef %483)
  store i32 2, ptr %36, align 4, !tbaa !12
  br label %484

484:                                              ; preds = %476, %472
  br label %485

485:                                              ; preds = %484, %464
  %486 = load ptr, ptr %13, align 8, !tbaa !8
  %487 = load i32, ptr %486, align 4, !tbaa !12
  %488 = load ptr, ptr %14, align 8, !tbaa !8
  %489 = load i32, ptr %488, align 4, !tbaa !12
  %490 = icmp sge i32 %487, %489
  br i1 %490, label %491, label %639

491:                                              ; preds = %485
  %492 = load ptr, ptr %21, align 8, !tbaa !8
  %493 = load i32, ptr %492, align 4, !tbaa !12
  %494 = load i32, ptr %40, align 4, !tbaa !12
  %495 = sub nsw i32 %493, %494
  store i32 %495, ptr %27, align 4, !tbaa !12
  %496 = load ptr, ptr %13, align 8, !tbaa !8
  %497 = load ptr, ptr %14, align 8, !tbaa !8
  %498 = load ptr, ptr %16, align 8, !tbaa !10
  %499 = load i32, ptr %24, align 4, !tbaa !12
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %498, i64 %500
  %502 = load ptr, ptr %17, align 8, !tbaa !8
  %503 = load ptr, ptr %20, align 8, !tbaa !10
  %504 = getelementptr inbounds double, ptr %503, i64 1
  %505 = load ptr, ptr %20, align 8, !tbaa !10
  %506 = load i32, ptr %40, align 4, !tbaa !12
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %505, i64 %508
  %510 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dgeqrf_(ptr noundef %496, ptr noundef %497, ptr noundef %501, ptr noundef %502, ptr noundef %504, ptr noundef %509, ptr noundef %27, ptr noundef %510)
  %511 = load i32, ptr %32, align 4, !tbaa !12
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %559, label %513

513:                                              ; preds = %491
  %514 = load ptr, ptr %21, align 8, !tbaa !8
  %515 = load i32, ptr %514, align 4, !tbaa !12
  %516 = load i32, ptr %40, align 4, !tbaa !12
  %517 = sub nsw i32 %515, %516
  store i32 %517, ptr %27, align 4, !tbaa !12
  %518 = load ptr, ptr %13, align 8, !tbaa !8
  %519 = load ptr, ptr %15, align 8, !tbaa !8
  %520 = load ptr, ptr %14, align 8, !tbaa !8
  %521 = load ptr, ptr %16, align 8, !tbaa !10
  %522 = load i32, ptr %24, align 4, !tbaa !12
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %521, i64 %523
  %525 = load ptr, ptr %17, align 8, !tbaa !8
  %526 = load ptr, ptr %20, align 8, !tbaa !10
  %527 = getelementptr inbounds double, ptr %526, i64 1
  %528 = load ptr, ptr %18, align 8, !tbaa !10
  %529 = load i32, ptr %26, align 4, !tbaa !12
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %528, i64 %530
  %532 = load ptr, ptr %19, align 8, !tbaa !8
  %533 = load ptr, ptr %20, align 8, !tbaa !10
  %534 = load i32, ptr %40, align 4, !tbaa !12
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %533, i64 %536
  %538 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dormqr_(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %524, ptr noundef %525, ptr noundef %527, ptr noundef %531, ptr noundef %532, ptr noundef %537, ptr noundef %27, ptr noundef %538)
  %539 = load ptr, ptr %14, align 8, !tbaa !8
  %540 = load ptr, ptr %15, align 8, !tbaa !8
  %541 = load ptr, ptr %16, align 8, !tbaa !10
  %542 = load i32, ptr %24, align 4, !tbaa !12
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %541, i64 %543
  %545 = load ptr, ptr %17, align 8, !tbaa !8
  %546 = load ptr, ptr %18, align 8, !tbaa !10
  %547 = load i32, ptr %26, align 4, !tbaa !12
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %546, i64 %548
  %550 = load ptr, ptr %19, align 8, !tbaa !8
  %551 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dtrtrs_(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %539, ptr noundef %540, ptr noundef %544, ptr noundef %545, ptr noundef %549, ptr noundef %550, ptr noundef %551)
  %552 = load ptr, ptr %22, align 8, !tbaa !8
  %553 = load i32, ptr %552, align 4, !tbaa !12
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %513
  store i32 1, ptr %45, align 4
  br label %839

556:                                              ; preds = %513
  %557 = load ptr, ptr %14, align 8, !tbaa !8
  %558 = load i32, ptr %557, align 4, !tbaa !12
  store i32 %558, ptr %41, align 4, !tbaa !12
  br label %638

559:                                              ; preds = %491
  %560 = load ptr, ptr %14, align 8, !tbaa !8
  %561 = load ptr, ptr %15, align 8, !tbaa !8
  %562 = load ptr, ptr %16, align 8, !tbaa !10
  %563 = load i32, ptr %24, align 4, !tbaa !12
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %562, i64 %564
  %566 = load ptr, ptr %17, align 8, !tbaa !8
  %567 = load ptr, ptr %18, align 8, !tbaa !10
  %568 = load i32, ptr %26, align 4, !tbaa !12
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %567, i64 %569
  %571 = load ptr, ptr %19, align 8, !tbaa !8
  %572 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dtrtrs_(ptr noundef @.str.18, ptr noundef @.str.17, ptr noundef @.str.20, ptr noundef %560, ptr noundef %561, ptr noundef %565, ptr noundef %566, ptr noundef %570, ptr noundef %571, ptr noundef %572)
  %573 = load ptr, ptr %22, align 8, !tbaa !8
  %574 = load i32, ptr %573, align 4, !tbaa !12
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %559
  store i32 1, ptr %45, align 4
  br label %839

577:                                              ; preds = %559
  %578 = load ptr, ptr %15, align 8, !tbaa !8
  %579 = load i32, ptr %578, align 4, !tbaa !12
  store i32 %579, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %34, align 4, !tbaa !12
  br label %580

580:                                              ; preds = %607, %577
  %581 = load i32, ptr %34, align 4, !tbaa !12
  %582 = load i32, ptr %27, align 4, !tbaa !12
  %583 = icmp sle i32 %581, %582
  br i1 %583, label %584, label %610

584:                                              ; preds = %580
  %585 = load ptr, ptr %13, align 8, !tbaa !8
  %586 = load i32, ptr %585, align 4, !tbaa !12
  store i32 %586, ptr %28, align 4, !tbaa !12
  %587 = load ptr, ptr %14, align 8, !tbaa !8
  %588 = load i32, ptr %587, align 4, !tbaa !12
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %33, align 4, !tbaa !12
  br label %590

590:                                              ; preds = %603, %584
  %591 = load i32, ptr %33, align 4, !tbaa !12
  %592 = load i32, ptr %28, align 4, !tbaa !12
  %593 = icmp sle i32 %591, %592
  br i1 %593, label %594, label %606

594:                                              ; preds = %590
  %595 = load ptr, ptr %18, align 8, !tbaa !10
  %596 = load i32, ptr %33, align 4, !tbaa !12
  %597 = load i32, ptr %34, align 4, !tbaa !12
  %598 = load i32, ptr %25, align 4, !tbaa !12
  %599 = mul nsw i32 %597, %598
  %600 = add nsw i32 %596, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %595, i64 %601
  store double 0.000000e+00, ptr %602, align 8, !tbaa !14
  br label %603

603:                                              ; preds = %594
  %604 = load i32, ptr %33, align 4, !tbaa !12
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %33, align 4, !tbaa !12
  br label %590, !llvm.loop !16

606:                                              ; preds = %590
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %34, align 4, !tbaa !12
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %34, align 4, !tbaa !12
  br label %580, !llvm.loop !18

610:                                              ; preds = %580
  %611 = load ptr, ptr %21, align 8, !tbaa !8
  %612 = load i32, ptr %611, align 4, !tbaa !12
  %613 = load i32, ptr %40, align 4, !tbaa !12
  %614 = sub nsw i32 %612, %613
  store i32 %614, ptr %27, align 4, !tbaa !12
  %615 = load ptr, ptr %13, align 8, !tbaa !8
  %616 = load ptr, ptr %15, align 8, !tbaa !8
  %617 = load ptr, ptr %14, align 8, !tbaa !8
  %618 = load ptr, ptr %16, align 8, !tbaa !10
  %619 = load i32, ptr %24, align 4, !tbaa !12
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %618, i64 %620
  %622 = load ptr, ptr %17, align 8, !tbaa !8
  %623 = load ptr, ptr %20, align 8, !tbaa !10
  %624 = getelementptr inbounds double, ptr %623, i64 1
  %625 = load ptr, ptr %18, align 8, !tbaa !10
  %626 = load i32, ptr %26, align 4, !tbaa !12
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %625, i64 %627
  %629 = load ptr, ptr %19, align 8, !tbaa !8
  %630 = load ptr, ptr %20, align 8, !tbaa !10
  %631 = load i32, ptr %40, align 4, !tbaa !12
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %630, i64 %633
  %635 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dormqr_(ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %621, ptr noundef %622, ptr noundef %624, ptr noundef %628, ptr noundef %629, ptr noundef %634, ptr noundef %27, ptr noundef %635)
  %636 = load ptr, ptr %13, align 8, !tbaa !8
  %637 = load i32, ptr %636, align 4, !tbaa !12
  store i32 %637, ptr %41, align 4, !tbaa !12
  br label %638

638:                                              ; preds = %610, %556
  br label %787

639:                                              ; preds = %485
  %640 = load ptr, ptr %21, align 8, !tbaa !8
  %641 = load i32, ptr %640, align 4, !tbaa !12
  %642 = load i32, ptr %40, align 4, !tbaa !12
  %643 = sub nsw i32 %641, %642
  store i32 %643, ptr %27, align 4, !tbaa !12
  %644 = load ptr, ptr %13, align 8, !tbaa !8
  %645 = load ptr, ptr %14, align 8, !tbaa !8
  %646 = load ptr, ptr %16, align 8, !tbaa !10
  %647 = load i32, ptr %24, align 4, !tbaa !12
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %646, i64 %648
  %650 = load ptr, ptr %17, align 8, !tbaa !8
  %651 = load ptr, ptr %20, align 8, !tbaa !10
  %652 = getelementptr inbounds double, ptr %651, i64 1
  %653 = load ptr, ptr %20, align 8, !tbaa !10
  %654 = load i32, ptr %40, align 4, !tbaa !12
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %653, i64 %656
  %658 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dgelqf_(ptr noundef %644, ptr noundef %645, ptr noundef %649, ptr noundef %650, ptr noundef %652, ptr noundef %657, ptr noundef %27, ptr noundef %658)
  %659 = load i32, ptr %32, align 4, !tbaa !12
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %740, label %661

661:                                              ; preds = %639
  %662 = load ptr, ptr %13, align 8, !tbaa !8
  %663 = load ptr, ptr %15, align 8, !tbaa !8
  %664 = load ptr, ptr %16, align 8, !tbaa !10
  %665 = load i32, ptr %24, align 4, !tbaa !12
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %664, i64 %666
  %668 = load ptr, ptr %17, align 8, !tbaa !8
  %669 = load ptr, ptr %18, align 8, !tbaa !10
  %670 = load i32, ptr %26, align 4, !tbaa !12
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %669, i64 %671
  %673 = load ptr, ptr %19, align 8, !tbaa !8
  %674 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dtrtrs_(ptr noundef @.str.21, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %662, ptr noundef %663, ptr noundef %667, ptr noundef %668, ptr noundef %672, ptr noundef %673, ptr noundef %674)
  %675 = load ptr, ptr %22, align 8, !tbaa !8
  %676 = load i32, ptr %675, align 4, !tbaa !12
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %661
  store i32 1, ptr %45, align 4
  br label %839

679:                                              ; preds = %661
  %680 = load ptr, ptr %15, align 8, !tbaa !8
  %681 = load i32, ptr %680, align 4, !tbaa !12
  store i32 %681, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %34, align 4, !tbaa !12
  br label %682

682:                                              ; preds = %709, %679
  %683 = load i32, ptr %34, align 4, !tbaa !12
  %684 = load i32, ptr %27, align 4, !tbaa !12
  %685 = icmp sle i32 %683, %684
  br i1 %685, label %686, label %712

686:                                              ; preds = %682
  %687 = load ptr, ptr %14, align 8, !tbaa !8
  %688 = load i32, ptr %687, align 4, !tbaa !12
  store i32 %688, ptr %28, align 4, !tbaa !12
  %689 = load ptr, ptr %13, align 8, !tbaa !8
  %690 = load i32, ptr %689, align 4, !tbaa !12
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %33, align 4, !tbaa !12
  br label %692

692:                                              ; preds = %705, %686
  %693 = load i32, ptr %33, align 4, !tbaa !12
  %694 = load i32, ptr %28, align 4, !tbaa !12
  %695 = icmp sle i32 %693, %694
  br i1 %695, label %696, label %708

696:                                              ; preds = %692
  %697 = load ptr, ptr %18, align 8, !tbaa !10
  %698 = load i32, ptr %33, align 4, !tbaa !12
  %699 = load i32, ptr %34, align 4, !tbaa !12
  %700 = load i32, ptr %25, align 4, !tbaa !12
  %701 = mul nsw i32 %699, %700
  %702 = add nsw i32 %698, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %697, i64 %703
  store double 0.000000e+00, ptr %704, align 8, !tbaa !14
  br label %705

705:                                              ; preds = %696
  %706 = load i32, ptr %33, align 4, !tbaa !12
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %33, align 4, !tbaa !12
  br label %692, !llvm.loop !19

708:                                              ; preds = %692
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %34, align 4, !tbaa !12
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %34, align 4, !tbaa !12
  br label %682, !llvm.loop !20

712:                                              ; preds = %682
  %713 = load ptr, ptr %21, align 8, !tbaa !8
  %714 = load i32, ptr %713, align 4, !tbaa !12
  %715 = load i32, ptr %40, align 4, !tbaa !12
  %716 = sub nsw i32 %714, %715
  store i32 %716, ptr %27, align 4, !tbaa !12
  %717 = load ptr, ptr %14, align 8, !tbaa !8
  %718 = load ptr, ptr %15, align 8, !tbaa !8
  %719 = load ptr, ptr %13, align 8, !tbaa !8
  %720 = load ptr, ptr %16, align 8, !tbaa !10
  %721 = load i32, ptr %24, align 4, !tbaa !12
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %720, i64 %722
  %724 = load ptr, ptr %17, align 8, !tbaa !8
  %725 = load ptr, ptr %20, align 8, !tbaa !10
  %726 = getelementptr inbounds double, ptr %725, i64 1
  %727 = load ptr, ptr %18, align 8, !tbaa !10
  %728 = load i32, ptr %26, align 4, !tbaa !12
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %727, i64 %729
  %731 = load ptr, ptr %19, align 8, !tbaa !8
  %732 = load ptr, ptr %20, align 8, !tbaa !10
  %733 = load i32, ptr %40, align 4, !tbaa !12
  %734 = add nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %732, i64 %735
  %737 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dormlq_(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %723, ptr noundef %724, ptr noundef %726, ptr noundef %730, ptr noundef %731, ptr noundef %736, ptr noundef %27, ptr noundef %737)
  %738 = load ptr, ptr %14, align 8, !tbaa !8
  %739 = load i32, ptr %738, align 4, !tbaa !12
  store i32 %739, ptr %41, align 4, !tbaa !12
  br label %786

740:                                              ; preds = %639
  %741 = load ptr, ptr %21, align 8, !tbaa !8
  %742 = load i32, ptr %741, align 4, !tbaa !12
  %743 = load i32, ptr %40, align 4, !tbaa !12
  %744 = sub nsw i32 %742, %743
  store i32 %744, ptr %27, align 4, !tbaa !12
  %745 = load ptr, ptr %14, align 8, !tbaa !8
  %746 = load ptr, ptr %15, align 8, !tbaa !8
  %747 = load ptr, ptr %13, align 8, !tbaa !8
  %748 = load ptr, ptr %16, align 8, !tbaa !10
  %749 = load i32, ptr %24, align 4, !tbaa !12
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %748, i64 %750
  %752 = load ptr, ptr %17, align 8, !tbaa !8
  %753 = load ptr, ptr %20, align 8, !tbaa !10
  %754 = getelementptr inbounds double, ptr %753, i64 1
  %755 = load ptr, ptr %18, align 8, !tbaa !10
  %756 = load i32, ptr %26, align 4, !tbaa !12
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %755, i64 %757
  %759 = load ptr, ptr %19, align 8, !tbaa !8
  %760 = load ptr, ptr %20, align 8, !tbaa !10
  %761 = load i32, ptr %40, align 4, !tbaa !12
  %762 = add nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %760, i64 %763
  %765 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dormlq_(ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %751, ptr noundef %752, ptr noundef %754, ptr noundef %758, ptr noundef %759, ptr noundef %764, ptr noundef %27, ptr noundef %765)
  %766 = load ptr, ptr %13, align 8, !tbaa !8
  %767 = load ptr, ptr %15, align 8, !tbaa !8
  %768 = load ptr, ptr %16, align 8, !tbaa !10
  %769 = load i32, ptr %24, align 4, !tbaa !12
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %768, i64 %770
  %772 = load ptr, ptr %17, align 8, !tbaa !8
  %773 = load ptr, ptr %18, align 8, !tbaa !10
  %774 = load i32, ptr %26, align 4, !tbaa !12
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %773, i64 %775
  %777 = load ptr, ptr %19, align 8, !tbaa !8
  %778 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dtrtrs_(ptr noundef @.str.21, ptr noundef @.str.17, ptr noundef @.str.20, ptr noundef %766, ptr noundef %767, ptr noundef %771, ptr noundef %772, ptr noundef %776, ptr noundef %777, ptr noundef %778)
  %779 = load ptr, ptr %22, align 8, !tbaa !8
  %780 = load i32, ptr %779, align 4, !tbaa !12
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %783

782:                                              ; preds = %740
  store i32 1, ptr %45, align 4
  br label %839

783:                                              ; preds = %740
  %784 = load ptr, ptr %13, align 8, !tbaa !8
  %785 = load i32, ptr %784, align 4, !tbaa !12
  store i32 %785, ptr %41, align 4, !tbaa !12
  br label %786

786:                                              ; preds = %783, %712
  br label %787

787:                                              ; preds = %786, %638
  %788 = load i32, ptr %35, align 4, !tbaa !12
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %790, label %798

790:                                              ; preds = %787
  %791 = load ptr, ptr %15, align 8, !tbaa !8
  %792 = load ptr, ptr %18, align 8, !tbaa !10
  %793 = load i32, ptr %26, align 4, !tbaa !12
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %792, i64 %794
  %796 = load ptr, ptr %19, align 8, !tbaa !8
  %797 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.14, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %29, ptr noundef %43, ptr noundef %41, ptr noundef %791, ptr noundef %795, ptr noundef %796, ptr noundef %797)
  br label %810

798:                                              ; preds = %787
  %799 = load i32, ptr %35, align 4, !tbaa !12
  %800 = icmp eq i32 %799, 2
  br i1 %800, label %801, label %809

801:                                              ; preds = %798
  %802 = load ptr, ptr %15, align 8, !tbaa !8
  %803 = load ptr, ptr %18, align 8, !tbaa !10
  %804 = load i32, ptr %26, align 4, !tbaa !12
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %803, i64 %805
  %807 = load ptr, ptr %19, align 8, !tbaa !8
  %808 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.14, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %29, ptr noundef %42, ptr noundef %41, ptr noundef %802, ptr noundef %806, ptr noundef %807, ptr noundef %808)
  br label %809

809:                                              ; preds = %801, %798
  br label %810

810:                                              ; preds = %809, %790
  %811 = load i32, ptr %36, align 4, !tbaa !12
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %821

813:                                              ; preds = %810
  %814 = load ptr, ptr %15, align 8, !tbaa !8
  %815 = load ptr, ptr %18, align 8, !tbaa !10
  %816 = load i32, ptr %26, align 4, !tbaa !12
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %815, i64 %817
  %819 = load ptr, ptr %19, align 8, !tbaa !8
  %820 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.14, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %43, ptr noundef %30, ptr noundef %41, ptr noundef %814, ptr noundef %818, ptr noundef %819, ptr noundef %820)
  br label %833

821:                                              ; preds = %810
  %822 = load i32, ptr %36, align 4, !tbaa !12
  %823 = icmp eq i32 %822, 2
  br i1 %823, label %824, label %832

824:                                              ; preds = %821
  %825 = load ptr, ptr %15, align 8, !tbaa !8
  %826 = load ptr, ptr %18, align 8, !tbaa !10
  %827 = load i32, ptr %26, align 4, !tbaa !12
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %826, i64 %828
  %830 = load ptr, ptr %19, align 8, !tbaa !8
  %831 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.14, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %42, ptr noundef %30, ptr noundef %41, ptr noundef %825, ptr noundef %829, ptr noundef %830, ptr noundef %831)
  br label %832

832:                                              ; preds = %824, %821
  br label %833

833:                                              ; preds = %832, %813
  br label %834

834:                                              ; preds = %833, %431
  %835 = load i32, ptr %37, align 4, !tbaa !12
  %836 = sitofp i32 %835 to double
  %837 = load ptr, ptr %20, align 8, !tbaa !10
  %838 = getelementptr inbounds double, ptr %837, i64 1
  store double %836, ptr %838, align 8, !tbaa !14
  store i32 1, ptr %45, align 4
  br label %839

839:                                              ; preds = %834, %782, %678, %576, %555, %365, %325, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dlabad_(ptr noundef, ptr noundef) #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
