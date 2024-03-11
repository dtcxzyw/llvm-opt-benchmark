target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DGEDMDQ\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @dgedmdq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr nocapture noundef readonly %30, ptr noundef %31, ptr noundef %32, ptr nocapture noundef %33) local_unnamed_addr #0 {
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca [1 x i8], align 1
  %40 = alloca i32, align 4
  %41 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #4
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %9, i64 %44
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %13, i64 %48
  %50 = load i32, ptr %21, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %20, i64 %52
  %54 = getelementptr inbounds i8, ptr %29, i64 -8
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  %55 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %56 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %34
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %58, %34
  %62 = phi i1 [ true, %34 ], [ %60, %58 ]
  %63 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %64 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %65 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #4
  %66 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %67 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str) #4
  %68 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str.7) #4
  %69 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.6) #4
  %70 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str) #4
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = tail call i32 @llvm.smin.i32(i32 %71, i32 %72)
  store i32 %73, ptr %40, align 4, !tbaa !3
  store i32 0, ptr %33, align 4, !tbaa !3
  %74 = load i32, ptr %30, align 4, !tbaa !3
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %79, label %76

76:                                               ; preds = %61
  %77 = load i32, ptr %32, align 4, !tbaa !3
  %78 = icmp eq i32 %77, -1
  br label %79

79:                                               ; preds = %76, %61
  %80 = phi i1 [ true, %61 ], [ %78, %76 ]
  %81 = icmp ne i32 %63, 0
  %82 = select i1 %62, i1 true, i1 %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.8) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %170, label %86

86:                                               ; preds = %83, %79
  %87 = icmp ne i32 %64, 0
  %88 = icmp ne i32 %65, 0
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp ne i32 %66, 0
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.8) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %170, label %95

95:                                               ; preds = %92, %86
  %96 = icmp eq i32 %55, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.8) #4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %170, label %103

100:                                              ; preds = %95
  %101 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.8) #4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %170

103:                                              ; preds = %100, %97
  %104 = icmp eq i32 %69, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.8) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %170, label %108

108:                                              ; preds = %105, %103
  %109 = icmp eq i32 %70, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.8) #4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %170, label %113

113:                                              ; preds = %110, %108
  %114 = icmp ne i32 %67, 0
  %115 = icmp ne i32 %68, 0
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str.8) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %170, label %120

120:                                              ; preds = %117, %113
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = add i32 %121, -1
  %123 = icmp ult i32 %122, 4
  br i1 %123, label %124, label %170

124:                                              ; preds = %120
  %125 = load i32, ptr %7, align 4, !tbaa !3
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %170, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4, !tbaa !3
  %129 = icmp slt i32 %128, 0
  %130 = add nuw nsw i32 %125, 1
  %131 = icmp sgt i32 %128, %130
  %132 = select i1 %129, i1 true, i1 %131
  br i1 %132, label %170, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = icmp slt i32 %134, %125
  br i1 %135, label %170, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = load i32, ptr %40, align 4, !tbaa !3
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %170, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %14, align 4, !tbaa !3
  %142 = icmp slt i32 %141, %138
  br i1 %142, label %170, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %15, align 4, !tbaa !3
  %145 = icmp ugt i32 %144, -3
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = icmp slt i32 %144, 1
  %148 = icmp sgt i32 %144, %128
  %149 = or i1 %147, %148
  br i1 %149, label %170, label %150

150:                                              ; preds = %146, %143
  %151 = load double, ptr %16, align 8, !tbaa !7
  %152 = load double, ptr %37, align 8, !tbaa !7
  %153 = fcmp uge double %151, %152
  %154 = fcmp ult double %151, 1.000000e+00
  %155 = and i1 %154, %153
  br i1 %155, label %156, label %170

156:                                              ; preds = %150
  %157 = load i32, ptr %21, align 4, !tbaa !3
  %158 = icmp slt i32 %157, %125
  br i1 %158, label %170, label %159

159:                                              ; preds = %156
  br i1 %116, label %160, label %163

160:                                              ; preds = %159
  %161 = load i32, ptr %24, align 4, !tbaa !3
  %162 = icmp slt i32 %161, %138
  br i1 %162, label %170, label %163

163:                                              ; preds = %160, %159
  %164 = load i32, ptr %26, align 4, !tbaa !3
  %165 = add nsw i32 %128, -1
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %28, align 4, !tbaa !3
  %169 = icmp slt i32 %168, %165
  br i1 %169, label %170, label %172

170:                                              ; preds = %167, %163, %160, %156, %150, %146, %140, %136, %133, %127, %124, %120, %117, %110, %105, %100, %97, %92, %83
  %171 = phi i32 [ -1, %83 ], [ -2, %92 ], [ -3, %100 ], [ -3, %97 ], [ -4, %105 ], [ -5, %110 ], [ -6, %117 ], [ -7, %120 ], [ -8, %124 ], [ -9, %127 ], [ -11, %133 ], [ -13, %136 ], [ -15, %140 ], [ -16, %146 ], [ -17, %150 ], [ -22, %156 ], [ -25, %160 ], [ -27, %163 ], [ -29, %167 ]
  store i32 %171, ptr %33, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %170, %167
  %173 = icmp ne i32 %64, 0
  %174 = icmp ne i32 %65, 0
  %175 = select i1 %173, i1 true, i1 %174
  %176 = icmp ne i32 %66, 0
  %177 = select i1 %175, i1 true, i1 %176
  %178 = select i1 %177, i8 86, i8 78
  store i8 %178, ptr %39, align 1, !tbaa !9
  %179 = load i32, ptr %33, align 4, !tbaa !3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %272

181:                                              ; preds = %172
  %182 = load i32, ptr %8, align 4, !tbaa !3
  %183 = icmp ult i32 %182, 2
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  br i1 %80, label %185, label %187

185:                                              ; preds = %184
  store i32 1, ptr %31, align 4, !tbaa !3
  store double 2.000000e+00, ptr %29, align 8, !tbaa !7
  %186 = getelementptr inbounds i8, ptr %29, i64 8
  store double 2.000000e+00, ptr %186, align 8, !tbaa !7
  br label %188

187:                                              ; preds = %184
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %187, %185
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %393

189:                                              ; preds = %181
  %190 = tail call i32 @llvm.smax.i32(i32 %182, i32 1)
  %191 = load i32, ptr %40, align 4, !tbaa !3
  %192 = add nsw i32 %191, %190
  br i1 %80, label %193, label %201

193:                                              ; preds = %189
  %194 = call i32 @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %29, ptr noundef nonnull %41, ptr noundef nonnull @c_n1, ptr noundef nonnull %38) #4
  %195 = load double, ptr %41, align 16, !tbaa !7
  %196 = fptosi double %195 to i32
  %197 = load i32, ptr %7, align 4, !tbaa !3
  %198 = load i32, ptr %8, align 4, !tbaa !3
  %199 = call i32 @llvm.smin.i32(i32 %197, i32 %198)
  %200 = add nsw i32 %199, %196
  br label %201

201:                                              ; preds = %193, %189
  %202 = phi i32 [ %200, %193 ], [ undef, %189 ]
  %203 = load i32, ptr %8, align 4, !tbaa !3
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %35, align 4, !tbaa !3
  %205 = call i32 @dgedmd_(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %25, ptr noundef nonnull %26, ptr noundef %27, ptr noundef nonnull %28, ptr noundef %29, ptr noundef nonnull @c_n1, ptr noundef %31, ptr noundef %32, ptr noundef nonnull %38) #4
  %206 = load double, ptr %29, align 8, !tbaa !7
  %207 = fptosi double %206 to i32
  store i32 %192, ptr %35, align 4, !tbaa !3
  %208 = load i32, ptr %40, align 4, !tbaa !3
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %36, align 4, !tbaa !3
  %210 = call i32 @llvm.smax.i32(i32 %192, i32 %209)
  %211 = load i32, ptr %31, align 4, !tbaa !3
  br i1 %80, label %212, label %218

212:                                              ; preds = %201
  %213 = getelementptr inbounds i8, ptr %29, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fptosi double %214 to i32
  store i32 %202, ptr %35, align 4, !tbaa !3
  %216 = add nsw i32 %208, %215
  store i32 %216, ptr %36, align 4, !tbaa !3
  %217 = call i32 @llvm.smax.i32(i32 %202, i32 %216)
  br label %218

218:                                              ; preds = %212, %201
  %219 = phi i32 [ %217, %212 ], [ %202, %201 ]
  br i1 %175, label %220, label %237

220:                                              ; preds = %218
  %221 = load i32, ptr %8, align 4, !tbaa !3
  %222 = call i32 @llvm.smax.i32(i32 %221, i32 1)
  store i32 %210, ptr %35, align 4, !tbaa !3
  %223 = add i32 %208, -1
  %224 = add i32 %223, %221
  %225 = add nsw i32 %224, %222
  store i32 %225, ptr %36, align 4, !tbaa !3
  %226 = call i32 @llvm.smax.i32(i32 %210, i32 %225)
  br i1 %80, label %227, label %237

227:                                              ; preds = %220
  %228 = call i32 @dormqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %38) #4
  %229 = load double, ptr %29, align 8, !tbaa !7
  %230 = fptosi double %229 to i32
  store i32 %219, ptr %35, align 4, !tbaa !3
  %231 = load i32, ptr %40, align 4, !tbaa !3
  %232 = load i32, ptr %8, align 4, !tbaa !3
  %233 = add i32 %230, -1
  %234 = add i32 %233, %231
  %235 = add i32 %234, %232
  store i32 %235, ptr %36, align 4, !tbaa !3
  %236 = call i32 @llvm.smax.i32(i32 %219, i32 %235)
  br label %237

237:                                              ; preds = %227, %220, %218
  %238 = phi i32 [ %226, %227 ], [ %226, %220 ], [ %210, %218 ]
  %239 = phi i32 [ %236, %227 ], [ %219, %220 ], [ %219, %218 ]
  %240 = icmp eq i32 %69, 0
  br i1 %240, label %258, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %238, ptr %35, align 4, !tbaa !3
  %243 = load i32, ptr %40, align 4, !tbaa !3
  %244 = shl i32 %242, 1
  %245 = add i32 %244, -1
  %246 = add i32 %245, %243
  store i32 %246, ptr %36, align 4, !tbaa !3
  %247 = call i32 @llvm.smax.i32(i32 %238, i32 %246)
  br i1 %80, label %248, label %258

248:                                              ; preds = %241
  %249 = call i32 @dorgqr_(ptr noundef nonnull %7, ptr noundef nonnull %40, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %38) #4
  %250 = load double, ptr %29, align 8, !tbaa !7
  %251 = fptosi double %250 to i32
  store i32 %239, ptr %35, align 4, !tbaa !3
  %252 = load i32, ptr %40, align 4, !tbaa !3
  %253 = load i32, ptr %8, align 4, !tbaa !3
  %254 = add i32 %251, -1
  %255 = add i32 %254, %252
  %256 = add i32 %255, %253
  store i32 %256, ptr %36, align 4, !tbaa !3
  %257 = call i32 @llvm.smax.i32(i32 %239, i32 %256)
  br label %258

258:                                              ; preds = %248, %241, %237
  %259 = phi i32 [ %247, %248 ], [ %247, %241 ], [ %238, %237 ]
  %260 = phi i32 [ %257, %248 ], [ %239, %241 ], [ %239, %237 ]
  %261 = call i32 @llvm.smax.i32(i32 %211, i32 1)
  %262 = call i32 @llvm.smax.i32(i32 %259, i32 2)
  %263 = load i32, ptr %30, align 4, !tbaa !3
  %264 = icmp sge i32 %263, %262
  %265 = select i1 %264, i1 true, i1 %80
  br i1 %265, label %267, label %266

266:                                              ; preds = %258
  store i32 -31, ptr %33, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %266, %258
  %268 = load i32, ptr %32, align 4, !tbaa !3
  %269 = icmp sge i32 %268, %261
  %270 = select i1 %269, i1 true, i1 %80
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i32 -33, ptr %33, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %271, %267, %172
  %273 = phi i32 [ %261, %267 ], [ %261, %271 ], [ undef, %172 ]
  %274 = phi i32 [ %262, %267 ], [ %262, %271 ], [ undef, %172 ]
  %275 = phi i32 [ %260, %267 ], [ %260, %271 ], [ undef, %172 ]
  %276 = load i32, ptr %33, align 4, !tbaa !3
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %272
  %279 = sub nsw i32 0, %276
  store i32 %279, ptr %35, align 4, !tbaa !3
  %280 = call i32 @xerbla_(ptr noundef nonnull @.str.10, ptr noundef nonnull %35) #4
  br label %393

281:                                              ; preds = %272
  br i1 %80, label %282, label %286

282:                                              ; preds = %281
  store i32 %273, ptr %31, align 4, !tbaa !3
  %283 = sitofp i32 %274 to double
  store double %283, ptr %29, align 8, !tbaa !7
  %284 = sitofp i32 %275 to double
  %285 = getelementptr inbounds i8, ptr %29, i64 8
  store double %284, ptr %285, align 8, !tbaa !7
  br label %393

286:                                              ; preds = %281
  %287 = load i32, ptr %30, align 4, !tbaa !3
  %288 = load i32, ptr %40, align 4, !tbaa !3
  %289 = sub nsw i32 %287, %288
  store i32 %289, ptr %35, align 4, !tbaa !3
  %290 = sext i32 %288 to i64
  %291 = getelementptr double, ptr %54, i64 %290
  %292 = getelementptr i8, ptr %291, i64 8
  %293 = call i32 @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %29, ptr noundef %292, ptr noundef nonnull %35, ptr noundef nonnull %38) #4
  %294 = load i32, ptr %8, align 4, !tbaa !3
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %35, align 4, !tbaa !3
  %296 = call i32 @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %11, ptr noundef %12) #4
  %297 = load i32, ptr %8, align 4, !tbaa !3
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %35, align 4, !tbaa !3
  %299 = call i32 @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12) #4
  %300 = load i32, ptr %8, align 4, !tbaa !3
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %35, align 4, !tbaa !3
  %302 = shl i32 %42, 1
  %303 = or disjoint i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %45, i64 %304
  %306 = call i32 @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef nonnull %305, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #4
  %307 = load i32, ptr %7, align 4, !tbaa !3
  %308 = icmp sgt i32 %307, 2
  br i1 %308, label %309, label %318

309:                                              ; preds = %286
  %310 = load i32, ptr %40, align 4, !tbaa !3
  %311 = add nsw i32 %310, -2
  store i32 %311, ptr %35, align 4, !tbaa !3
  %312 = load i32, ptr %8, align 4, !tbaa !3
  %313 = add nsw i32 %312, -2
  store i32 %313, ptr %36, align 4, !tbaa !3
  %314 = sext i32 %46 to i64
  %315 = getelementptr double, ptr %49, i64 %314
  %316 = getelementptr i8, ptr %315, i64 24
  %317 = call i32 @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %316, ptr noundef nonnull %14) #4
  br label %318

318:                                              ; preds = %309, %286
  %319 = load i32, ptr %8, align 4, !tbaa !3
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %35, align 4, !tbaa !3
  %321 = load i32, ptr %30, align 4, !tbaa !3
  %322 = load i32, ptr %40, align 4, !tbaa !3
  %323 = sub nsw i32 %321, %322
  store i32 %323, ptr %36, align 4, !tbaa !3
  %324 = sext i32 %322 to i64
  %325 = getelementptr double, ptr %54, i64 %324
  %326 = getelementptr i8, ptr %325, i64 8
  %327 = call i32 @dgedmd_(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %326, ptr noundef nonnull %36, ptr noundef %31, ptr noundef %32, ptr noundef nonnull %38) #4
  %328 = load i32, ptr %38, align 4
  %329 = and i32 %328, -2
  %330 = icmp eq i32 %329, 2
  store i32 %328, ptr %33, align 4, !tbaa !3
  br i1 %330, label %393, label %331

331:                                              ; preds = %318
  br i1 %173, label %332, label %350

332:                                              ; preds = %331
  %333 = load i32, ptr %7, align 4, !tbaa !3
  %334 = load i32, ptr %40, align 4, !tbaa !3
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %332
  %337 = sub nsw i32 %333, %334
  store i32 %337, ptr %35, align 4, !tbaa !3
  %338 = add i32 %50, 1
  %339 = add i32 %338, %334
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %53, i64 %340
  %342 = call i32 @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %35, ptr noundef %17, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %341, ptr noundef nonnull %21) #4
  br label %343

343:                                              ; preds = %336, %332
  %344 = load i32, ptr %30, align 4, !tbaa !3
  %345 = load i32, ptr %40, align 4, !tbaa !3
  %346 = load i32, ptr %8, align 4, !tbaa !3
  %347 = add nsw i32 %346, %345
  %348 = add i32 %344, 1
  %349 = sub i32 %348, %347
  br label %370

350:                                              ; preds = %331
  br i1 %174, label %351, label %376

351:                                              ; preds = %350
  %352 = call i32 @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef %17, ptr noundef %11, ptr noundef %12, ptr noundef %20, ptr noundef nonnull %21) #4
  %353 = load i32, ptr %7, align 4, !tbaa !3
  %354 = load i32, ptr %8, align 4, !tbaa !3
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %363

356:                                              ; preds = %351
  %357 = sub nsw i32 %353, %354
  store i32 %357, ptr %35, align 4, !tbaa !3
  %358 = add i32 %50, 1
  %359 = add i32 %358, %354
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %53, i64 %360
  %362 = call i32 @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %35, ptr noundef %17, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %361, ptr noundef nonnull %21) #4
  br label %363

363:                                              ; preds = %356, %351
  %364 = load i32, ptr %30, align 4, !tbaa !3
  %365 = load i32, ptr %40, align 4, !tbaa !3
  %366 = load i32, ptr %8, align 4, !tbaa !3
  %367 = add nsw i32 %366, %365
  %368 = add i32 %364, 1
  %369 = sub i32 %368, %367
  br label %370

370:                                              ; preds = %363, %343
  %371 = phi i32 [ %369, %363 ], [ %349, %343 ]
  %372 = phi i32 [ %367, %363 ], [ %347, %343 ]
  store i32 %371, ptr %35, align 4, !tbaa !3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %54, i64 %373
  %375 = call i32 @dormqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %17, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %374, ptr noundef nonnull %35, ptr noundef nonnull %38) #4
  br label %376

376:                                              ; preds = %370, %350
  %377 = icmp eq i32 %70, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %376
  %379 = call i32 @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %40, ptr noundef nonnull %8, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %13, ptr noundef nonnull %14) #4
  %380 = call i32 @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %40, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #4
  br label %381

381:                                              ; preds = %378, %376
  %382 = icmp eq i32 %69, 0
  br i1 %382, label %393, label %383

383:                                              ; preds = %381
  %384 = load i32, ptr %30, align 4, !tbaa !3
  %385 = load i32, ptr %40, align 4, !tbaa !3
  %386 = load i32, ptr %8, align 4, !tbaa !3
  %387 = add nsw i32 %386, %385
  %388 = add i32 %384, 1
  %389 = sub i32 %388, %387
  store i32 %389, ptr %35, align 4, !tbaa !3
  %390 = sext i32 %387 to i64
  %391 = getelementptr inbounds double, ptr %54, i64 %390
  %392 = call i32 @dorgqr_(ptr noundef nonnull %7, ptr noundef nonnull %40, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %29, ptr noundef nonnull %391, ptr noundef nonnull %35, ptr noundef nonnull %38) #4
  br label %393

393:                                              ; preds = %383, %381, %318, %282, %278, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgedmd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!5, !5, i64 0}
