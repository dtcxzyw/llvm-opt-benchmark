target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_true = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8
@c__12 = internal global i32 12, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DLAQR3\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqr3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr noundef %20, ptr nocapture noundef readonly %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #5
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %6, i64 %48
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %10, i64 %52
  %54 = getelementptr inbounds i8, ptr %14, i64 -8
  %55 = getelementptr inbounds i8, ptr %15, i64 -8
  %56 = load i32, ptr %17, align 4, !tbaa !3
  %57 = xor i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %16, i64 %58
  %60 = load i32, ptr %20, align 4, !tbaa !3
  %61 = xor i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %19, i64 %62
  %64 = getelementptr inbounds i8, ptr %24, i64 -8
  %65 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %65, ptr %27, align 4, !tbaa !3
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %28, align 4, !tbaa !3
  %70 = tail call i32 @llvm.smin.i32(i32 %65, i32 %69)
  store i32 %70, ptr %41, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %86, label %72

72:                                               ; preds = %26
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %27, align 4, !tbaa !3
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %24, ptr noundef %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %31) #5
  %74 = load double, ptr %24, align 8, !tbaa !7
  %75 = fptosi double %74 to i32
  %76 = load i32, ptr %41, align 4, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %27, align 4, !tbaa !3
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %31) #5
  %78 = load double, ptr %24, align 8, !tbaa !7
  %79 = fptosi double %78 to i32
  call void @dlaqr4_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %14, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %34) #5
  %80 = load double, ptr %24, align 8, !tbaa !7
  %81 = fptosi double %80 to i32
  %82 = load i32, ptr %41, align 4, !tbaa !3
  %83 = call i32 @llvm.smax.i32(i32 %75, i32 %79)
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %27, align 4, !tbaa !3
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 %81)
  br label %86

86:                                               ; preds = %72, %26
  %87 = phi i32 [ %85, %72 ], [ 1, %26 ]
  %88 = load i32, ptr %25, align 4, !tbaa !3
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = sitofp i32 %87 to double
  br label %694

92:                                               ; preds = %86
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %696, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4, !tbaa !3
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %696, label %99

99:                                               ; preds = %96
  %100 = call double @dlamch_(ptr noundef nonnull @.str.2) #5
  store double %100, ptr %42, align 8, !tbaa !7
  %101 = fdiv double 1.000000e+00, %100
  store double %101, ptr %43, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %42, ptr noundef nonnull %43) #5
  %102 = call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %103 = load double, ptr %42, align 8, !tbaa !7
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %105, %102
  %107 = fmul double %103, %106
  %108 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %108, ptr %27, align 4, !tbaa !3
  %109 = load i32, ptr %4, align 4, !tbaa !3
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %111 = sub nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %28, align 4, !tbaa !3
  %113 = call i32 @llvm.smin.i32(i32 %108, i32 %112)
  store i32 %113, ptr %41, align 4, !tbaa !3
  %114 = sub nsw i32 %109, %113
  %115 = add nsw i32 %114, 1
  %116 = icmp eq i32 %115, %110
  br i1 %116, label %123, label %117

117:                                              ; preds = %99
  %118 = mul nsw i32 %114, %46
  %119 = add nsw i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %49, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %117, %99
  %124 = phi double [ %122, %117 ], [ 0.000000e+00, %99 ]
  %125 = icmp eq i32 %109, %115
  br i1 %125, label %126, label %154

126:                                              ; preds = %123
  %127 = add i32 %46, 1
  %128 = mul i32 %115, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %49, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = sext i32 %115 to i64
  %133 = getelementptr inbounds double, ptr %54, i64 %132
  store double %131, ptr %133, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %55, i64 %132
  store double 0.000000e+00, ptr %134, align 8, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  %135 = load double, ptr %130, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fmul double %102, %138
  %140 = fcmp oge double %124, 0.000000e+00
  %141 = fneg double %124
  %142 = select i1 %140, double %124, double %141
  %143 = fcmp oge double %107, %139
  %144 = select i1 %143, double %107, double %139
  %145 = fcmp ugt double %142, %144
  br i1 %145, label %694, label %146

146:                                              ; preds = %126
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %147 = load i32, ptr %3, align 4, !tbaa !3
  %148 = icmp slt i32 %114, %147
  br i1 %148, label %694, label %149

149:                                              ; preds = %146
  %150 = mul nsw i32 %114, %46
  %151 = add nsw i32 %115, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %49, i64 %152
  store double 0.000000e+00, ptr %153, align 8, !tbaa !7
  br label %694

154:                                              ; preds = %123
  %155 = mul nsw i32 %115, %46
  %156 = add nsw i32 %155, %115
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %49, i64 %157
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %158, ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull %20) #5
  %159 = load i32, ptr %41, align 4, !tbaa !3
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %27, align 4, !tbaa !3
  %161 = load i32, ptr %7, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %28, align 4, !tbaa !3
  %163 = load i32, ptr %20, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %29, align 4, !tbaa !3
  %165 = add nsw i32 %114, 2
  %166 = add nsw i32 %165, %155
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %49, i64 %167
  %169 = sext i32 %60 to i64
  %170 = getelementptr double, ptr %63, i64 %169
  %171 = getelementptr i8, ptr %170, i64 16
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %168, ptr noundef nonnull %28, ptr noundef %171, ptr noundef nonnull %29) #5
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %16, ptr noundef nonnull %17) #5
  %172 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %25, i32 noundef 6, i32 noundef 2) #5
  %173 = load i32, ptr %41, align 4, !tbaa !3
  %174 = icmp sgt i32 %173, %172
  %175 = sext i32 %115 to i64
  %176 = getelementptr inbounds double, ptr %54, i64 %175
  %177 = getelementptr inbounds double, ptr %55, i64 %175
  br i1 %174, label %178, label %179

178:                                              ; preds = %154
  call void @dlaqr4_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %34) #5
  br label %180

179:                                              ; preds = %154
  call void @dlahqr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %34) #5
  br label %180

180:                                              ; preds = %179, %178
  %181 = load i32, ptr %41, align 4, !tbaa !3
  %182 = add nsw i32 %181, -3
  store i32 %182, ptr %27, align 4, !tbaa !3
  %183 = icmp slt i32 %181, 4
  br i1 %183, label %199, label %184

184:                                              ; preds = %180
  %185 = sext i32 %60 to i64
  %186 = add nsw i32 %181, -2
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %63, i64 16
  %189 = getelementptr i8, ptr %63, i64 24
  br label %190

190:                                              ; preds = %190, %184
  %191 = phi i64 [ 1, %184 ], [ %197, %190 ]
  %192 = mul nsw i64 %191, %185
  %193 = getelementptr double, ptr %188, i64 %191
  %194 = getelementptr double, ptr %193, i64 %192
  store double 0.000000e+00, ptr %194, align 8, !tbaa !7
  %195 = getelementptr double, ptr %189, i64 %191
  %196 = getelementptr double, ptr %195, i64 %192
  store double 0.000000e+00, ptr %196, align 8, !tbaa !7
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, %187
  br i1 %198, label %199, label %190, !llvm.loop !9

199:                                              ; preds = %190, %180
  %200 = icmp sgt i32 %181, 2
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  %202 = add nsw i32 %181, -2
  %203 = mul nsw i32 %202, %60
  %204 = add nsw i32 %203, %181
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %63, i64 %205
  store double 0.000000e+00, ptr %206, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %201, %199
  store i32 %181, ptr %12, align 4, !tbaa !3
  %208 = load i32, ptr %34, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %33, align 4, !tbaa !3
  %210 = getelementptr i8, ptr %59, i64 8
  %211 = getelementptr i8, ptr %59, i64 8
  %212 = getelementptr i8, ptr %59, i64 8
  %213 = load i32, ptr %12, align 4, !tbaa !3
  %214 = icmp slt i32 %208, %213
  br i1 %214, label %215, label %331

215:                                              ; preds = %207
  %216 = add i32 %60, 1
  %217 = fcmp oge double %124, 0.000000e+00
  %218 = fneg double %124
  %219 = select i1 %217, double %124, double %218
  %220 = add i32 %60, 1
  %221 = fcmp oge double %124, 0.000000e+00
  %222 = fneg double %124
  %223 = select i1 %221, double %124, double %222
  br label %224

224:                                              ; preds = %327, %215
  %225 = phi i32 [ %213, %215 ], [ %329, %327 ]
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %236, label %227

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  %229 = mul nsw i32 %228, %60
  %230 = add nsw i32 %229, %225
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %63, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fcmp une double %233, 0.000000e+00
  %235 = zext i1 %234 to i32
  br label %236

236:                                              ; preds = %227, %224
  %237 = phi i32 [ %235, %227 ], [ 0, %224 ]
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %266

239:                                              ; preds = %236
  %240 = mul i32 %225, %220
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %63, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %247 = fcmp oeq double %246, 0.000000e+00
  %248 = select i1 %247, double %223, double %246
  %249 = fmul double %102, %248
  %250 = mul nsw i32 %225, %56
  %251 = sext i32 %250 to i64
  %252 = getelementptr double, ptr %212, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fmul double %124, %253
  %255 = fcmp oge double %254, 0.000000e+00
  %256 = fneg double %254
  %257 = select i1 %255, double %254, double %256
  %258 = fcmp oge double %107, %249
  %259 = select i1 %258, double %107, double %249
  %260 = fcmp ugt double %257, %259
  br i1 %260, label %263, label %261

261:                                              ; preds = %239
  %262 = add nsw i32 %225, -1
  store i32 %262, ptr %12, align 4, !tbaa !3
  br label %327

263:                                              ; preds = %239
  store i32 %225, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %264 = load i32, ptr %33, align 4, !tbaa !3
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %33, align 4, !tbaa !3
  br label %327

266:                                              ; preds = %236
  %267 = mul i32 %225, %216
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %63, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %270, double %272
  %274 = add nsw i32 %225, -1
  %275 = mul nsw i32 %274, %60
  %276 = add nsw i32 %275, %225
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %63, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fcmp oge double %279, 0.000000e+00
  %281 = fneg double %279
  %282 = select i1 %280, double %279, double %281
  %283 = call double @sqrt(double noundef %282) #5
  %284 = load i32, ptr %12, align 4, !tbaa !3
  %285 = add nsw i32 %284, -1
  %286 = mul nsw i32 %284, %60
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %63, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fcmp oge double %290, 0.000000e+00
  %292 = fneg double %290
  %293 = select i1 %291, double %290, double %292
  %294 = call double @sqrt(double noundef %293) #5
  %295 = call double @llvm.fmuladd.f64(double %283, double %294, double %273)
  %296 = fcmp oeq double %295, 0.000000e+00
  %297 = select i1 %296, double %219, double %295
  %298 = load i32, ptr %12, align 4, !tbaa !3
  %299 = mul nsw i32 %298, %56
  %300 = sext i32 %299 to i64
  %301 = getelementptr double, ptr %210, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fmul double %124, %302
  %304 = fcmp oge double %303, 0.000000e+00
  %305 = fneg double %303
  %306 = select i1 %304, double %303, double %305
  %307 = add nsw i32 %298, -1
  %308 = mul nsw i32 %307, %56
  %309 = sext i32 %308 to i64
  %310 = getelementptr double, ptr %211, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fmul double %124, %311
  %313 = fcmp oge double %312, 0.000000e+00
  %314 = fneg double %312
  %315 = select i1 %313, double %312, double %314
  %316 = fmul double %102, %297
  %317 = fcmp oge double %306, %315
  %318 = select i1 %317, double %306, double %315
  %319 = fcmp oge double %107, %316
  %320 = select i1 %319, double %107, double %316
  %321 = fcmp ugt double %318, %320
  br i1 %321, label %324, label %322

322:                                              ; preds = %266
  %323 = add nsw i32 %298, -2
  store i32 %323, ptr %12, align 4, !tbaa !3
  br label %327

324:                                              ; preds = %266
  store i32 %298, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %325 = load i32, ptr %33, align 4, !tbaa !3
  %326 = add nsw i32 %325, 2
  store i32 %326, ptr %33, align 4, !tbaa !3
  br label %327

327:                                              ; preds = %324, %322, %263, %261
  %328 = load i32, ptr %33, align 4, !tbaa !3
  %329 = load i32, ptr %12, align 4, !tbaa !3
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %331, label %224

331:                                              ; preds = %327, %207
  %332 = phi i32 [ %213, %207 ], [ %329, %327 ]
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, double 0.000000e+00, double %124
  %335 = load i32, ptr %41, align 4, !tbaa !3
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %337, label %472

337:                                              ; preds = %331
  %338 = add nsw i32 %332, 1
  %339 = add i32 %60, 1
  %340 = add i32 %60, 1
  br label %345

341:                                              ; preds = %469, %362
  %342 = phi i32 [ %349, %362 ], [ %456, %469 ]
  %343 = phi i32 [ 1, %362 ], [ %457, %469 ]
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %472

345:                                              ; preds = %341, %337
  %346 = phi i32 [ %338, %337 ], [ %342, %341 ]
  %347 = add nsw i32 %346, -1
  %348 = load i32, ptr %34, align 4, !tbaa !3
  %349 = add nsw i32 %348, 1
  %350 = load i32, ptr %12, align 4, !tbaa !3
  %351 = icmp eq i32 %349, %350
  %352 = add nsw i32 %348, 2
  br i1 %351, label %362, label %353

353:                                              ; preds = %345
  %354 = mul nsw i32 %349, %60
  %355 = add nsw i32 %354, %352
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %63, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = fcmp oeq double %358, 0.000000e+00
  br i1 %359, label %362, label %360

360:                                              ; preds = %353
  %361 = add nsw i32 %348, 3
  br label %362

362:                                              ; preds = %360, %353, %345
  %363 = phi i32 [ %361, %360 ], [ %352, %353 ], [ %352, %345 ]
  %364 = icmp slt i32 %363, %346
  br i1 %364, label %365, label %341

365:                                              ; preds = %469, %362
  %366 = phi i32 [ %457, %469 ], [ 1, %362 ]
  %367 = phi i32 [ %470, %469 ], [ %363, %362 ]
  %368 = phi i32 [ %456, %469 ], [ %349, %362 ]
  %369 = add nsw i32 %368, 1
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %379

371:                                              ; preds = %365
  %372 = mul i32 %368, %339
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %63, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = fcmp oge double %375, 0.000000e+00
  %377 = fneg double %375
  %378 = select i1 %376, double %375, double %377
  br label %406

379:                                              ; preds = %365
  %380 = mul nsw i32 %368, %60
  %381 = add nsw i32 %380, %368
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %63, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fcmp oge double %384, 0.000000e+00
  %386 = fneg double %384
  %387 = select i1 %385, double %384, double %386
  %388 = add nsw i32 %369, %380
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %63, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fcmp oge double %391, 0.000000e+00
  %393 = fneg double %391
  %394 = select i1 %392, double %391, double %393
  %395 = call double @sqrt(double noundef %394) #5
  %396 = mul nsw i32 %369, %60
  %397 = add nsw i32 %396, %368
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %63, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fcmp oge double %400, 0.000000e+00
  %402 = fneg double %400
  %403 = select i1 %401, double %400, double %402
  %404 = call double @sqrt(double noundef %403) #5
  %405 = call double @llvm.fmuladd.f64(double %395, double %404, double %387)
  br label %406

406:                                              ; preds = %379, %371
  %407 = phi double [ %378, %371 ], [ %405, %379 ]
  %408 = icmp eq i32 %367, %347
  br i1 %408, label %409, label %417

409:                                              ; preds = %406
  %410 = mul i32 %367, %340
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %63, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = fcmp oge double %413, 0.000000e+00
  %415 = fneg double %413
  %416 = select i1 %414, double %413, double %415
  br label %447

417:                                              ; preds = %406
  %418 = add nsw i32 %367, 1
  %419 = mul nsw i32 %367, %60
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %63, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !7
  %424 = fcmp oeq double %423, 0.000000e+00
  %425 = add nsw i32 %419, %367
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %63, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = fcmp oge double %428, 0.000000e+00
  %430 = fneg double %428
  %431 = select i1 %429, double %428, double %430
  br i1 %424, label %447, label %432

432:                                              ; preds = %417
  %433 = fcmp oge double %423, 0.000000e+00
  %434 = fneg double %423
  %435 = select i1 %433, double %423, double %434
  %436 = call double @sqrt(double noundef %435) #5
  %437 = mul nsw i32 %418, %60
  %438 = add nsw i32 %437, %367
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %63, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = fcmp oge double %441, 0.000000e+00
  %443 = fneg double %441
  %444 = select i1 %442, double %441, double %443
  %445 = call double @sqrt(double noundef %444) #5
  %446 = call double @llvm.fmuladd.f64(double %436, double %445, double %431)
  br label %447

447:                                              ; preds = %432, %417, %409
  %448 = phi double [ %416, %409 ], [ %446, %432 ], [ %431, %417 ]
  %449 = fcmp ult double %407, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %447
  store i32 %368, ptr %32, align 4, !tbaa !3
  store i32 %367, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %451 = load i32, ptr %31, align 4, !tbaa !3
  %452 = icmp eq i32 %451, 0
  %453 = load i32, ptr %33, align 4
  %454 = select i1 %452, i32 %453, i32 %367
  br label %455

455:                                              ; preds = %450, %447
  %456 = phi i32 [ %367, %447 ], [ %454, %450 ]
  %457 = phi i32 [ %366, %447 ], [ 0, %450 ]
  %458 = icmp eq i32 %456, %347
  %459 = add nsw i32 %456, 1
  br i1 %458, label %469, label %460

460:                                              ; preds = %455
  %461 = mul nsw i32 %456, %60
  %462 = add nsw i32 %459, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %63, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !7
  %466 = fcmp oeq double %465, 0.000000e+00
  br i1 %466, label %469, label %467

467:                                              ; preds = %460
  %468 = add nsw i32 %456, 2
  br label %469

469:                                              ; preds = %467, %460, %455
  %470 = phi i32 [ %468, %467 ], [ %459, %460 ], [ %459, %455 ]
  %471 = icmp slt i32 %470, %346
  br i1 %471, label %365, label %341

472:                                              ; preds = %341, %331
  %473 = load i32, ptr %41, align 4, !tbaa !3
  %474 = load i32, ptr %34, align 4, !tbaa !3
  %475 = icmp sgt i32 %473, %474
  br i1 %475, label %476, label %539

476:                                              ; preds = %472
  %477 = add i32 %114, -1
  %478 = add i32 %60, 1
  %479 = add i32 %60, 1
  br label %480

480:                                              ; preds = %535, %476
  %481 = phi i32 [ %474, %476 ], [ %537, %535 ]
  %482 = phi i32 [ %473, %476 ], [ %536, %535 ]
  %483 = add nsw i32 %481, 1
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %495

485:                                              ; preds = %480
  %486 = mul i32 %482, %479
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %63, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !7
  %490 = add i32 %482, %114
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %54, i64 %491
  store double %489, ptr %492, align 8, !tbaa !7
  %493 = getelementptr inbounds double, ptr %55, i64 %491
  store double 0.000000e+00, ptr %493, align 8, !tbaa !7
  %494 = add nsw i32 %482, -1
  br label %535

495:                                              ; preds = %480
  %496 = add nsw i32 %482, -1
  %497 = mul nsw i32 %496, %60
  %498 = add nsw i32 %497, %482
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %63, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = fcmp oeq double %501, 0.000000e+00
  br i1 %502, label %503, label %512

503:                                              ; preds = %495
  %504 = mul i32 %482, %478
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %63, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !7
  %508 = add i32 %482, %114
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %54, i64 %509
  store double %507, ptr %510, align 8, !tbaa !7
  %511 = getelementptr inbounds double, ptr %55, i64 %509
  store double 0.000000e+00, ptr %511, align 8, !tbaa !7
  br label %535

512:                                              ; preds = %495
  %513 = add nsw i32 %497, %496
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %63, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !7
  store double %516, ptr %35, align 8, !tbaa !7
  store double %501, ptr %37, align 8, !tbaa !7
  %517 = mul nsw i32 %482, %60
  %518 = add nsw i32 %496, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %63, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !7
  store double %521, ptr %36, align 8, !tbaa !7
  %522 = add nsw i32 %517, %482
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %63, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !7
  store double %525, ptr %38, align 8, !tbaa !7
  %526 = add i32 %477, %482
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %54, i64 %527
  %529 = getelementptr inbounds double, ptr %55, i64 %527
  %530 = add i32 %482, %114
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %54, i64 %531
  %533 = getelementptr inbounds double, ptr %55, i64 %531
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %528, ptr noundef nonnull %529, ptr noundef nonnull %532, ptr noundef nonnull %533, ptr noundef nonnull %39, ptr noundef nonnull %40) #5
  %534 = add nsw i32 %482, -2
  br label %535

535:                                              ; preds = %512, %503, %485
  %536 = phi i32 [ %494, %485 ], [ %496, %503 ], [ %534, %512 ]
  %537 = load i32, ptr %34, align 4, !tbaa !3
  %538 = icmp sgt i32 %536, %537
  br i1 %538, label %480, label %539

539:                                              ; preds = %535, %472
  %540 = load i32, ptr %12, align 4, !tbaa !3
  %541 = load i32, ptr %41, align 4, !tbaa !3
  %542 = icmp slt i32 %540, %541
  %543 = fcmp oeq double %334, 0.000000e+00
  %544 = select i1 %542, i1 true, i1 %543
  br i1 %544, label %545, label %686

545:                                              ; preds = %539
  %546 = icmp sgt i32 %540, 1
  %547 = fcmp une double %334, 0.000000e+00
  %548 = select i1 %546, i1 %547, i1 false
  br i1 %548, label %549, label %573

549:                                              ; preds = %545
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #5
  %550 = load double, ptr %24, align 8, !tbaa !7
  store double %550, ptr %30, align 8, !tbaa !7
  %551 = getelementptr inbounds i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %551, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #5
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %552 = load i32, ptr %41, align 4, !tbaa !3
  %553 = add nsw i32 %552, -2
  store i32 %553, ptr %27, align 4, !tbaa !3
  store i32 %553, ptr %28, align 4, !tbaa !3
  %554 = getelementptr i8, ptr %170, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef %554, ptr noundef nonnull %20) #5
  %555 = load i32, ptr %41, align 4, !tbaa !3
  %556 = sext i32 %555 to i64
  %557 = getelementptr double, ptr %64, i64 %556
  %558 = getelementptr i8, ptr %557, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %558) #5
  %559 = load i32, ptr %41, align 4, !tbaa !3
  %560 = sext i32 %559 to i64
  %561 = getelementptr double, ptr %64, i64 %560
  %562 = getelementptr i8, ptr %561, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %562) #5
  %563 = load i32, ptr %41, align 4, !tbaa !3
  %564 = sext i32 %563 to i64
  %565 = getelementptr double, ptr %64, i64 %564
  %566 = getelementptr i8, ptr %565, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %566) #5
  %567 = load i32, ptr %25, align 4, !tbaa !3
  %568 = load i32, ptr %41, align 4, !tbaa !3
  %569 = sub nsw i32 %567, %568
  store i32 %569, ptr %27, align 4, !tbaa !3
  %570 = sext i32 %568 to i64
  %571 = getelementptr double, ptr %64, i64 %570
  %572 = getelementptr i8, ptr %571, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %572, ptr noundef nonnull %27, ptr noundef nonnull %31) #5
  br label %573

573:                                              ; preds = %549, %545
  %574 = icmp sgt i32 %114, 0
  br i1 %574, label %575, label %582

575:                                              ; preds = %573
  %576 = load double, ptr %16, align 8, !tbaa !7
  %577 = fmul double %334, %576
  %578 = mul nsw i32 %114, %46
  %579 = add nsw i32 %115, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %49, i64 %580
  store double %577, ptr %581, align 8, !tbaa !7
  br label %582

582:                                              ; preds = %575, %573
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %158, ptr noundef nonnull %7) #5
  %583 = load i32, ptr %41, align 4, !tbaa !3
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %27, align 4, !tbaa !3
  %585 = load i32, ptr %20, align 4, !tbaa !3
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %28, align 4, !tbaa !3
  %587 = load i32, ptr %7, align 4, !tbaa !3
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %171, ptr noundef nonnull %28, ptr noundef %168, ptr noundef nonnull %29) #5
  %589 = load i32, ptr %12, align 4, !tbaa !3
  %590 = icmp sgt i32 %589, 1
  %591 = select i1 %590, i1 %547, i1 false
  br i1 %591, label %592, label %599

592:                                              ; preds = %582
  %593 = load i32, ptr %25, align 4, !tbaa !3
  %594 = load i32, ptr %41, align 4, !tbaa !3
  %595 = sub nsw i32 %593, %594
  store i32 %595, ptr %27, align 4, !tbaa !3
  %596 = sext i32 %594 to i64
  %597 = getelementptr double, ptr %64, i64 %596
  %598 = getelementptr i8, ptr %597, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %598, ptr noundef nonnull %27, ptr noundef nonnull %31) #5
  br label %599

599:                                              ; preds = %592, %582
  %600 = load i32, ptr %0, align 4, !tbaa !3
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = load i32, ptr %3, align 4, !tbaa !3
  br label %604

604:                                              ; preds = %602, %599
  %605 = phi i32 [ %603, %602 ], [ 1, %599 ]
  store i32 %114, ptr %27, align 4, !tbaa !3
  %606 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %606, ptr %28, align 4, !tbaa !3
  %607 = icmp slt i32 %606, 0
  %608 = icmp sge i32 %605, %114
  %609 = icmp sle i32 %605, %114
  %610 = select i1 %607, i1 %608, i1 %609
  br i1 %610, label %611, label %626

611:                                              ; preds = %611, %604
  %612 = phi i32 [ %620, %611 ], [ %605, %604 ]
  %613 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %613, ptr %29, align 4, !tbaa !3
  %614 = sub nsw i32 %115, %612
  %615 = call i32 @llvm.smin.i32(i32 %613, i32 %614)
  store i32 %615, ptr %44, align 4, !tbaa !3
  %616 = add nsw i32 %612, %155
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %49, i64 %617
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %618, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %618, ptr noundef nonnull %7) #5
  %619 = load i32, ptr %28, align 4, !tbaa !3
  %620 = add nsw i32 %619, %612
  %621 = icmp slt i32 %619, 0
  %622 = load i32, ptr %27, align 4
  %623 = icmp sge i32 %620, %622
  %624 = icmp sle i32 %620, %622
  %625 = select i1 %621, i1 %623, i1 %624
  br i1 %625, label %611, label %626, !llvm.loop !12

626:                                              ; preds = %611, %604
  %627 = load i32, ptr %0, align 4, !tbaa !3
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %656, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %630, ptr %28, align 4, !tbaa !3
  %631 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %631, ptr %27, align 4, !tbaa !3
  %632 = load i32, ptr %4, align 4, !tbaa !3
  %633 = add nsw i32 %632, 1
  %634 = icmp slt i32 %631, 0
  %635 = icmp sge i32 %633, %630
  %636 = icmp slt i32 %632, %630
  %637 = select i1 %634, i1 %635, i1 %636
  br i1 %637, label %638, label %656

638:                                              ; preds = %638, %629
  %639 = phi i32 [ %650, %638 ], [ %633, %629 ]
  %640 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %640, ptr %29, align 4, !tbaa !3
  %641 = load i32, ptr %2, align 4, !tbaa !3
  %642 = sub i32 %641, %639
  %643 = add i32 %642, 1
  %644 = call i32 @llvm.smin.i32(i32 %640, i32 %643)
  store i32 %644, ptr %44, align 4, !tbaa !3
  %645 = mul nsw i32 %639, %46
  %646 = add nsw i32 %645, %115
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %49, i64 %647
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %648, ptr noundef nonnull %7, ptr noundef nonnull @c_b17, ptr noundef %19, ptr noundef nonnull %20) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %648, ptr noundef nonnull %7) #5
  %649 = load i32, ptr %27, align 4, !tbaa !3
  %650 = add nsw i32 %649, %639
  %651 = icmp slt i32 %649, 0
  %652 = load i32, ptr %28, align 4
  %653 = icmp sge i32 %650, %652
  %654 = icmp sle i32 %650, %652
  %655 = select i1 %651, i1 %653, i1 %654
  br i1 %655, label %638, label %656, !llvm.loop !13

656:                                              ; preds = %638, %629, %626
  %657 = load i32, ptr %1, align 4, !tbaa !3
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %686, label %659

659:                                              ; preds = %656
  %660 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %660, ptr %27, align 4, !tbaa !3
  %661 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %661, ptr %28, align 4, !tbaa !3
  %662 = load i32, ptr %8, align 4, !tbaa !3
  %663 = icmp slt i32 %661, 0
  %664 = icmp sge i32 %662, %660
  %665 = icmp sle i32 %662, %660
  %666 = select i1 %663, i1 %664, i1 %665
  br i1 %666, label %667, label %686

667:                                              ; preds = %659
  %668 = mul nsw i32 %115, %50
  br label %669

669:                                              ; preds = %669, %667
  %670 = phi i32 [ %662, %667 ], [ %680, %669 ]
  %671 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %671, ptr %29, align 4, !tbaa !3
  %672 = load i32, ptr %9, align 4, !tbaa !3
  %673 = sub i32 %672, %670
  %674 = add i32 %673, 1
  %675 = call i32 @llvm.smin.i32(i32 %671, i32 %674)
  store i32 %675, ptr %44, align 4, !tbaa !3
  %676 = add nsw i32 %670, %668
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %53, i64 %677
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %678, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef nonnull %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %678, ptr noundef nonnull %11) #5
  %679 = load i32, ptr %28, align 4, !tbaa !3
  %680 = add nsw i32 %679, %670
  %681 = icmp slt i32 %679, 0
  %682 = load i32, ptr %27, align 4
  %683 = icmp sge i32 %680, %682
  %684 = icmp sle i32 %680, %682
  %685 = select i1 %681, i1 %683, i1 %684
  br i1 %685, label %669, label %686, !llvm.loop !14

686:                                              ; preds = %669, %659, %656, %539
  %687 = load i32, ptr %41, align 4, !tbaa !3
  %688 = load i32, ptr %12, align 4, !tbaa !3
  %689 = sub nsw i32 %687, %688
  store i32 %689, ptr %13, align 4, !tbaa !3
  %690 = load i32, ptr %34, align 4, !tbaa !3
  %691 = load i32, ptr %12, align 4, !tbaa !3
  %692 = sub nsw i32 %691, %690
  store i32 %692, ptr %12, align 4, !tbaa !3
  %693 = sitofp i32 %87 to double
  br label %694

694:                                              ; preds = %686, %149, %146, %126, %90
  %695 = phi double [ %693, %686 ], [ %91, %90 ], [ 1.000000e+00, %146 ], [ 1.000000e+00, %149 ], [ 1.000000e+00, %126 ]
  store double %695, ptr %24, align 8, !tbaa !7
  br label %696

696:                                              ; preds = %694, %96, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormhr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqr4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
