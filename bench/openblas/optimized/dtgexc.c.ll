; ModuleID = 'bench/openblas/original/dtgexc.c.ll'
source_filename = "bench/openblas/original/dtgexc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTGEXC\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dtgexc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11, ptr nocapture noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %3, i64 %23
  store i32 0, ptr %15, align 4, !tbaa !3
  %25 = load i32, ptr %14, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread18, label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.thread18, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = icmp slt i32 %34, %31
  br i1 %35, label %.thread18, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.thread18, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  %42 = icmp ugt i32 %27, %37
  %43 = and i1 %42, %41
  br i1 %43, label %.thread18, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.thread18, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  %50 = icmp ugt i32 %27, %45
  %51 = and i1 %50, %49
  br i1 %51, label %.thread18, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 1
  %55 = icmp sgt i32 %53, %27
  %56 = or i1 %54, %55
  br i1 %56, label %.thread18, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 1
  %60 = icmp sgt i32 %58, %27
  %61 = or i1 %59, %60
  br i1 %61, label %.thread18, label %62

62:                                               ; preds = %57
  %63 = shl i32 %27, 2
  %64 = add nsw i32 %63, 16
  %65 = icmp ugt i32 %27, 1
  %66 = select i1 %65, i32 %64, i32 1
  %67 = sitofp i32 %66 to double
  store double %67, ptr %13, align 8, !tbaa !7
  %68 = icmp sge i32 %25, %66
  %69 = or i1 %68, %26
  br i1 %69, label %73, label %.thread18

.thread18:                                        ; preds = %62, %57, %52, %47, %44, %39, %36, %33, %29, %16
  %70 = phi i32 [ -3, %16 ], [ -5, %29 ], [ -7, %33 ], [ -9, %39 ], [ -9, %36 ], [ -11, %47 ], [ -11, %44 ], [ -12, %52 ], [ -13, %57 ], [ -15, %62 ]
  store i32 %70, ptr %15, align 4, !tbaa !3
  %71 = sub nsw i32 0, %70
  store i32 %71, ptr %17, align 4, !tbaa !3
  %72 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %17, i32 noundef 6) #4
  br label %344

73:                                               ; preds = %62
  %74 = icmp ult i32 %27, 2
  %or.cond = or i1 %26, %74
  br i1 %or.cond, label %344, label %75

75:                                               ; preds = %73
  %76 = icmp ugt i32 %53, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = add nsw i32 %53, -1
  %79 = mul nsw i32 %78, %21
  %80 = add nsw i32 %79, %53
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %24, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fcmp une double %83, 0.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 %78, ptr %11, align 4, !tbaa !3
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %85, %77, %75
  %87 = phi i32 [ %.pre, %85 ], [ %27, %77 ], [ %27, %75 ]
  %88 = phi i32 [ %78, %85 ], [ %53, %77 ], [ 1, %75 ]
  store i32 1, ptr %20, align 4, !tbaa !3
  %89 = icmp slt i32 %88, %87
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = add nuw nsw i32 %88, 1
  %92 = mul nsw i32 %88, %21
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %24, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = fcmp une double %96, 0.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 2, ptr %20, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %98, %90, %86
  %100 = phi i1 [ true, %98 ], [ false, %90 ], [ false, %86 ]
  %101 = phi i1 [ false, %98 ], [ true, %90 ], [ true, %86 ]
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = add nsw i32 %102, -1
  %106 = mul nsw i32 %105, %21
  %107 = add nsw i32 %106, %102
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %24, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 %105, ptr %12, align 4, !tbaa !3
  %.pre47 = load i32, ptr %2, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %112, %104, %99
  %114 = phi i32 [ %.pre47, %112 ], [ %87, %104 ], [ %87, %99 ]
  %115 = phi i32 [ %105, %112 ], [ %102, %104 ], [ %102, %99 ]
  %116 = icmp slt i32 %115, %114
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = add nsw i32 %115, 1
  %119 = mul nsw i32 %115, %21
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %24, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fcmp une double %123, 0.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %117, %113
  %127 = phi i1 [ false, %125 ], [ true, %117 ], [ true, %113 ]
  %128 = phi i1 [ true, %125 ], [ false, %117 ], [ false, %113 ]
  %129 = load i32, ptr %11, align 4, !tbaa !3
  %130 = icmp eq i32 %129, %115
  br i1 %130, label %344, label %131

131:                                              ; preds = %126
  %132 = icmp slt i32 %129, %115
  br i1 %132, label %133, label %242

133:                                              ; preds = %131
  %134 = and i1 %127, %100
  br i1 %134, label %.sink.split, label %135

135:                                              ; preds = %133
  %136 = and i1 %128, %101
  br i1 %136, label %.sink.split, label %138

.sink.split:                                      ; preds = %135, %133
  %.sink61 = phi i32 [ -1, %133 ], [ 1, %135 ]
  %137 = add nsw i32 %115, %.sink61
  store i32 %137, ptr %12, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %.sink.split, %135
  %139 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %139, ptr %18, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %238, %138
  %141 = phi i32 [ %239, %238 ], [ %139, %138 ]
  %142 = load i32, ptr %20, align 4
  %143 = add i32 %142, -1
  %144 = icmp ult i32 %143, 2
  store i32 1, ptr %19, align 4, !tbaa !3
  %145 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %144, label %146, label %178

146:                                              ; preds = %140
  %147 = add nsw i32 %141, %142
  %148 = icmp slt i32 %147, %145
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = add nsw i32 %147, 1
  %151 = mul nsw i32 %147, %21
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %24, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fcmp une double %155, 0.000000e+00
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 2, ptr %19, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %157, %149, %146
  call void @dtgex2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %162, ptr %12, align 4, !tbaa !3
  br label %344

163:                                              ; preds = %158
  %164 = load i32, ptr %19, align 4, !tbaa !3
  %165 = load i32, ptr %18, align 4, !tbaa !3
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %18, align 4, !tbaa !3
  %167 = load i32, ptr %20, align 4, !tbaa !3
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %238

169:                                              ; preds = %163
  %170 = add nsw i32 %166, 1
  %171 = mul nsw i32 %166, %21
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %24, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %238

177:                                              ; preds = %169
  store i32 3, ptr %20, align 4, !tbaa !3
  br label %238

178:                                              ; preds = %140
  %179 = add nsw i32 %141, 3
  %180 = icmp sgt i32 %179, %145
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  %182 = add nsw i32 %141, 2
  %183 = mul nsw i32 %182, %21
  %184 = add nsw i32 %183, %179
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %24, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp une double %187, 0.000000e+00
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i32 2, ptr %19, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %189, %181, %178
  %191 = add nsw i32 %141, 1
  store i32 %191, ptr %17, align 4, !tbaa !3
  call void @dtgex2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %192 = load i32, ptr %15, align 4, !tbaa !3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %195, ptr %12, align 4, !tbaa !3
  br label %344

196:                                              ; preds = %190
  %197 = load i32, ptr %19, align 4, !tbaa !3
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  call void @dtgex2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %200 = load i32, ptr %15, align 4, !tbaa !3
  %201 = icmp eq i32 %200, 0
  %202 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %201, label %204, label %203

203:                                              ; preds = %199
  store i32 %202, ptr %12, align 4, !tbaa !3
  br label %344

204:                                              ; preds = %199
  %205 = add nsw i32 %202, 1
  store i32 %205, ptr %18, align 4, !tbaa !3
  br label %238

206:                                              ; preds = %196
  %207 = load i32, ptr %18, align 4, !tbaa !3
  %208 = add nsw i32 %207, 2
  %209 = add nsw i32 %207, 1
  %210 = mul nsw i32 %209, %21
  %211 = add nsw i32 %208, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %24, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fcmp oeq double %214, 0.000000e+00
  br i1 %215, label %.thread22, label %216

.thread22:                                        ; preds = %206
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %225

216:                                              ; preds = %206
  %217 = icmp eq i32 %197, 2
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  call void @dtgex2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %219 = load i32, ptr %15, align 4, !tbaa !3
  %220 = icmp eq i32 %219, 0
  %221 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %220, label %223, label %222

222:                                              ; preds = %218
  store i32 %221, ptr %12, align 4, !tbaa !3
  br label %344

223:                                              ; preds = %218
  %224 = add nsw i32 %221, 2
  store i32 %224, ptr %18, align 4, !tbaa !3
  br label %238

225:                                              ; preds = %.thread22, %216
  call void @dtgex2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %226 = load i32, ptr %15, align 4, !tbaa !3
  %227 = icmp eq i32 %226, 0
  %228 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %227, label %230, label %229

229:                                              ; preds = %225
  store i32 %228, ptr %12, align 4, !tbaa !3
  br label %344

230:                                              ; preds = %225
  %231 = add nsw i32 %228, 1
  store i32 %231, ptr %18, align 4, !tbaa !3
  call void @dtgex2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %232 = load i32, ptr %15, align 4, !tbaa !3
  %233 = icmp eq i32 %232, 0
  %234 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %233, label %236, label %235

235:                                              ; preds = %230
  store i32 %234, ptr %12, align 4, !tbaa !3
  br label %344

236:                                              ; preds = %230
  %237 = add nsw i32 %234, 1
  store i32 %237, ptr %18, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %236, %223, %204, %177, %169, %163
  %239 = phi i32 [ %237, %236 ], [ %224, %223 ], [ %205, %204 ], [ %166, %177 ], [ %166, %169 ], [ %166, %163 ]
  %240 = load i32, ptr %12, align 4, !tbaa !3
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %140, label %.loopexit

242:                                              ; preds = %131
  store i32 %129, ptr %18, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %339, %242
  %244 = phi i32 [ %340, %339 ], [ %129, %242 ]
  %245 = load i32, ptr %20, align 4
  %246 = add i32 %245, -1
  %247 = icmp ult i32 %246, 2
  store i32 1, ptr %19, align 4, !tbaa !3
  %248 = icmp sgt i32 %244, 2
  br i1 %247, label %249, label %281

249:                                              ; preds = %243
  br i1 %248, label %250, label %260

250:                                              ; preds = %249
  %251 = add nsw i32 %244, -1
  %252 = add nsw i32 %244, -2
  %253 = mul nsw i32 %252, %21
  %254 = add nsw i32 %251, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %24, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fcmp une double %257, 0.000000e+00
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  store i32 2, ptr %19, align 4, !tbaa !3
  br label %260

260:                                              ; preds = %259, %250, %249
  %.neg48 = phi i32 [ -2, %259 ], [ -1, %250 ], [ -1, %249 ]
  %261 = add i32 %.neg48, %244
  store i32 %261, ptr %17, align 4, !tbaa !3
  call void @dtgex2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %262 = load i32, ptr %15, align 4, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %265, ptr %12, align 4, !tbaa !3
  br label %344

266:                                              ; preds = %260
  %267 = load i32, ptr %19, align 4, !tbaa !3
  %268 = load i32, ptr %18, align 4, !tbaa !3
  %269 = sub nsw i32 %268, %267
  store i32 %269, ptr %18, align 4, !tbaa !3
  %270 = load i32, ptr %20, align 4, !tbaa !3
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %339

272:                                              ; preds = %266
  %273 = add nsw i32 %269, 1
  %274 = mul nsw i32 %269, %21
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %24, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fcmp oeq double %278, 0.000000e+00
  br i1 %279, label %280, label %339

280:                                              ; preds = %272
  store i32 3, ptr %20, align 4, !tbaa !3
  br label %339

281:                                              ; preds = %243
  br i1 %248, label %282, label %292

282:                                              ; preds = %281
  %283 = add nsw i32 %244, -1
  %284 = add nsw i32 %244, -2
  %285 = mul nsw i32 %284, %21
  %286 = add nsw i32 %283, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %24, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fcmp une double %289, 0.000000e+00
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  store i32 2, ptr %19, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %291, %282, %281
  %.neg = phi i32 [ -2, %291 ], [ -1, %282 ], [ -1, %281 ]
  %293 = add i32 %.neg, %244
  store i32 %293, ptr %17, align 4, !tbaa !3
  call void @dtgex2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %294 = load i32, ptr %15, align 4, !tbaa !3
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %297, ptr %12, align 4, !tbaa !3
  br label %344

298:                                              ; preds = %292
  %299 = load i32, ptr %19, align 4, !tbaa !3
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %308

301:                                              ; preds = %298
  call void @dtgex2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %302 = load i32, ptr %15, align 4, !tbaa !3
  %303 = icmp eq i32 %302, 0
  %304 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %303, label %306, label %305

305:                                              ; preds = %301
  store i32 %304, ptr %12, align 4, !tbaa !3
  br label %344

306:                                              ; preds = %301
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %18, align 4, !tbaa !3
  br label %339

308:                                              ; preds = %298
  %309 = load i32, ptr %18, align 4, !tbaa !3
  %310 = add nsw i32 %309, -1
  %311 = mul nsw i32 %310, %21
  %312 = add nsw i32 %311, %309
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %24, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fcmp oeq double %315, 0.000000e+00
  br i1 %316, label %.thread25, label %317

.thread25:                                        ; preds = %308
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %326

317:                                              ; preds = %308
  %318 = icmp eq i32 %299, 2
  br i1 %318, label %319, label %326

319:                                              ; preds = %317
  store i32 %310, ptr %17, align 4, !tbaa !3
  call void @dtgex2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %320 = load i32, ptr %15, align 4, !tbaa !3
  %321 = icmp eq i32 %320, 0
  %322 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %321, label %324, label %323

323:                                              ; preds = %319
  store i32 %322, ptr %12, align 4, !tbaa !3
  br label %344

324:                                              ; preds = %319
  %325 = add nsw i32 %322, -2
  store i32 %325, ptr %18, align 4, !tbaa !3
  br label %339

326:                                              ; preds = %.thread25, %317
  call void @dtgex2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %327 = load i32, ptr %15, align 4, !tbaa !3
  %328 = icmp eq i32 %327, 0
  %329 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %328, label %331, label %330

330:                                              ; preds = %326
  store i32 %329, ptr %12, align 4, !tbaa !3
  br label %344

331:                                              ; preds = %326
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %18, align 4, !tbaa !3
  call void @dtgex2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %333 = load i32, ptr %15, align 4, !tbaa !3
  %334 = icmp eq i32 %333, 0
  %335 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %334, label %337, label %336

336:                                              ; preds = %331
  store i32 %335, ptr %12, align 4, !tbaa !3
  br label %344

337:                                              ; preds = %331
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %18, align 4, !tbaa !3
  br label %339

339:                                              ; preds = %337, %324, %306, %280, %272, %266
  %340 = phi i32 [ %338, %337 ], [ %325, %324 ], [ %307, %306 ], [ %269, %280 ], [ %269, %272 ], [ %269, %266 ]
  %341 = load i32, ptr %12, align 4, !tbaa !3
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %243, label %.loopexit

.loopexit:                                        ; preds = %339, %238
  %343 = phi i32 [ %239, %238 ], [ %340, %339 ]
  store i32 %343, ptr %12, align 4, !tbaa !3
  store double %67, ptr %13, align 8, !tbaa !7
  br label %344

344:                                              ; preds = %.loopexit, %336, %330, %323, %305, %296, %264, %235, %229, %222, %203, %194, %161, %126, %73, %.thread18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtgex2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
