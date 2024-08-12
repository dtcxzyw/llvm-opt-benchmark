; ModuleID = 'bench/openblas/original/dgsvj0.c.ll'
source_filename = "bench/openblas/original/dgsvj0.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGSVJ0\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b42 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgsvj0_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr nocapture noundef readonly %15, ptr nocapture noundef writeonly %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [5 x double], align 16
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  %29 = getelementptr inbounds i8, ptr %6, i64 -8
  %30 = getelementptr inbounds i8, ptr %5, i64 -8
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %3, i64 %33
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %8, i64 %37
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %41 = icmp ne i32 %40, 0
  %42 = icmp ne i32 %39, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %17
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %select.unfold, label %47

47:                                               ; preds = %44, %17
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %select.unfold, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp ugt i32 %51, %48
  br i1 %52, label %select.unfold, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp slt i32 %54, %48
  br i1 %55, label %select.unfold, label %56

56:                                               ; preds = %53
  br i1 %43, label %57, label %.thread25

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %select.unfold, label %60

60:                                               ; preds = %57
  br i1 %41, label %61, label %64

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = icmp slt i32 %62, %51
  br i1 %63, label %select.unfold, label %64

64:                                               ; preds = %61, %60
  br i1 %42, label %65, label %.thread25

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = icmp slt i32 %66, %58
  br i1 %67, label %select.unfold, label %.thread25

.thread25:                                        ; preds = %56, %65, %64
  %68 = load double, ptr %12, align 8, !tbaa !7
  %69 = load double, ptr %10, align 8, !tbaa !7
  %70 = fcmp ugt double %68, %69
  br i1 %70, label %71, label %select.unfold

71:                                               ; preds = %.thread25
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %select.unfold, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %76 = icmp slt i32 %75, %48
  br i1 %76, label %select.unfold, label %79

select.unfold:                                    ; preds = %74, %44, %47, %50, %53, %57, %65, %61, %.thread25, %71
  %.ph = phi i32 [ -14, %71 ], [ -13, %.thread25 ], [ -10, %61 ], [ -10, %65 ], [ -8, %57 ], [ -5, %53 ], [ -3, %50 ], [ -2, %47 ], [ -1, %44 ], [ -16, %74 ]
  store i32 %.ph, ptr %16, align 4, !tbaa !3
  %77 = sub nsw i32 0, %.ph
  store i32 %77, ptr %18, align 4, !tbaa !3
  %78 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %18, i32 noundef 6) #6
  br label %.loopexit

79:                                               ; preds = %74
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %41, label %80, label %82

80:                                               ; preds = %79
  %81 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %81, ptr %28, align 4, !tbaa !3
  br label %85

82:                                               ; preds = %79
  br i1 %42, label %83, label %85

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %84, ptr %28, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %83, %82, %80
  %86 = tail call double @sqrt(double noundef %69) #6
  %87 = load double, ptr %11, align 8, !tbaa !7
  %88 = tail call double @sqrt(double noundef %87) #6
  %89 = load double, ptr %11, align 8, !tbaa !7
  %90 = load double, ptr %10, align 8, !tbaa !7
  %91 = fdiv double %89, %90
  %92 = fdiv double 1.000000e+00, %89
  %93 = fdiv double 1.000000e+00, %88
  %94 = fdiv double 1.000000e+00, %86
  %95 = load double, ptr %12, align 8, !tbaa !7
  %96 = tail call double @sqrt(double noundef %95) #6
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %98 = add nsw i32 %97, -1
  %99 = mul nsw i32 %98, %97
  %100 = sdiv i32 %99, 2
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %101 = tail call i32 @llvm.smin.i32(i32 %97, i32 8)
  %102 = sdiv i32 %97, %101
  %103 = mul nsw i32 %102, %101
  %104 = icmp ne i32 %103, %97
  %105 = zext i1 %104 to i32
  %106 = add i32 %102, %105
  %107 = mul nsw i32 %101, %101
  %108 = tail call i32 @llvm.smin.i32(i32 %97, i32 5)
  %109 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %109, ptr %18, align 4, !tbaa !3
  %110 = getelementptr i8, ptr %34, i64 8
  %111 = icmp slt i32 %109, 1
  br i1 %111, label %.loopexit52, label %112

112:                                              ; preds = %85
  %113 = add i32 %101, -1
  %114 = getelementptr i8, ptr %38, i64 8
  %115 = getelementptr inbounds i8, ptr %27, i64 16
  %116 = getelementptr inbounds i8, ptr %27, i64 24
  %117 = sext i32 %31 to i64
  %118 = sext i32 %35 to i64
  %119 = icmp slt i32 %106, 1
  br label %120

120:                                              ; preds = %1092, %112
  %121 = phi i32 [ %97, %112 ], [ %1067, %1092 ]
  %122 = phi i32 [ 0, %112 ], [ %1076, %1092 ]
  %123 = phi i32 [ 1, %112 ], [ %1093, %1092 ]
  store i32 %106, ptr %19, align 4, !tbaa !3
  br i1 %119, label %.loopexit50, label %124

124:                                              ; preds = %120
  %125 = icmp sle i32 %123, %122
  br label %130

126:                                              ; preds = %1032
  store double %1035, ptr %21, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %.loopexit48, %126
  %128 = add i32 %133, %101
  %129 = add i32 %131, %101
  br i1 %592, label %130, label %.loopexit50, !llvm.loop !9

130:                                              ; preds = %127, %124
  %131 = phi i32 [ %101, %124 ], [ %129, %127 ]
  %132 = phi i32 [ %106, %124 ], [ %139, %127 ]
  %133 = phi i32 [ 1, %124 ], [ %128, %127 ]
  %134 = phi i32 [ 1, %124 ], [ %591, %127 ]
  %135 = phi i32 [ 0, %124 ], [ %1026, %127 ]
  %136 = phi i32 [ 0, %124 ], [ %1025, %127 ]
  %137 = phi double [ 0.000000e+00, %124 ], [ %1024, %127 ]
  %138 = phi double [ 0.000000e+00, %124 ], [ %1023, %127 ]
  %139 = add i32 %132, -1
  %140 = sext i32 %133 to i64
  %141 = icmp slt i32 %139, 1
  %142 = select i1 %141, i32 1, i32 2
  %143 = add nsw i32 %134, -1
  %144 = mul nsw i32 %143, %101
  %145 = sub nsw i32 %106, %134
  store i32 %145, ptr %20, align 4, !tbaa !3
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.loopexit49, label %147

147:                                              ; preds = %130
  %148 = add nsw i32 %144, 1
  br label %149

149:                                              ; preds = %.loopexit47, %147
  %150 = phi i32 [ %133, %147 ], [ %585, %.loopexit47 ]
  %151 = phi i32 [ %101, %147 ], [ %584, %.loopexit47 ]
  %152 = phi i32 [ %148, %147 ], [ %159, %.loopexit47 ]
  %153 = phi i32 [ %135, %147 ], [ %582, %.loopexit47 ]
  %154 = phi i32 [ %136, %147 ], [ %581, %.loopexit47 ]
  %155 = phi i32 [ 0, %147 ], [ %583, %.loopexit47 ]
  %156 = phi double [ %137, %147 ], [ %580, %.loopexit47 ]
  %157 = phi double [ %138, %147 ], [ %579, %.loopexit47 ]
  %158 = mul nuw nsw i32 %155, %101
  %159 = add nsw i32 %158, %152
  %160 = add i32 %113, %159
  store i32 %160, ptr %20, align 4, !tbaa !3
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = add nsw i32 %161, -1
  %163 = call i32 @llvm.smin.i32(i32 %160, i32 %162)
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %.loopexit47, label %165

165:                                              ; preds = %149
  %166 = sext i32 %150 to i64
  %167 = icmp eq i32 %155, 0
  %168 = zext i1 %167 to i32
  %169 = sext i32 %163 to i64
  br label %170

170:                                              ; preds = %572, %165
  %171 = phi i64 [ %166, %165 ], [ %577, %572 ]
  %172 = phi i32 [ %153, %165 ], [ %576, %572 ]
  %173 = phi i32 [ %154, %165 ], [ %575, %572 ]
  %174 = phi double [ %156, %165 ], [ %574, %572 ]
  %175 = phi double [ %157, %165 ], [ %573, %572 ]
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = trunc i64 %171 to i32
  %reass.sub = sub i32 %176, %177
  %178 = add i32 %reass.sub, 1
  store i32 %178, ptr %20, align 4, !tbaa !3
  %179 = getelementptr inbounds double, ptr %29, i64 %171
  %180 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %179, ptr noundef nonnull @c__1) #6
  %181 = add i32 %177, -1
  %182 = add i32 %181, %180
  %183 = icmp eq i32 %182, %177
  br i1 %183, label %205, label %184

184:                                              ; preds = %170
  %185 = mul nsw i64 %171, %117
  %186 = getelementptr double, ptr %110, i64 %185
  %187 = mul nsw i32 %182, %31
  %188 = sext i32 %187 to i64
  %189 = getelementptr double, ptr %110, i64 %188
  call void @dswap_(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @c__1, ptr noundef %189, ptr noundef nonnull @c__1) #6
  br i1 %43, label %190, label %196

190:                                              ; preds = %184
  %191 = mul nsw i64 %171, %118
  %192 = getelementptr double, ptr %114, i64 %191
  %193 = mul nsw i32 %182, %35
  %194 = sext i32 %193 to i64
  %195 = getelementptr double, ptr %114, i64 %194
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %192, ptr noundef nonnull @c__1, ptr noundef %195, ptr noundef nonnull @c__1) #6
  br label %196

196:                                              ; preds = %190, %184
  %197 = load double, ptr %179, align 8, !tbaa !7
  %198 = sext i32 %182 to i64
  %199 = getelementptr inbounds double, ptr %29, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !7
  store double %200, ptr %179, align 8, !tbaa !7
  store double %197, ptr %199, align 8, !tbaa !7
  %201 = getelementptr inbounds double, ptr %30, i64 %171
  %202 = load double, ptr %201, align 8, !tbaa !7
  store double %202, ptr %25, align 8, !tbaa !7
  %203 = getelementptr inbounds double, ptr %30, i64 %198
  %204 = load double, ptr %203, align 8, !tbaa !7
  store double %204, ptr %201, align 8, !tbaa !7
  store double %202, ptr %203, align 8, !tbaa !7
  br label %205

205:                                              ; preds = %196, %170
  %206 = load double, ptr %179, align 8, !tbaa !7
  br i1 %167, label %207, label %thread-pre-split

207:                                              ; preds = %205
  %208 = fcmp olt double %206, %93
  %209 = fcmp ogt double %206, %88
  %210 = and i1 %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = mul nsw i64 %171, %117
  %213 = getelementptr double, ptr %110, i64 %212
  %214 = call double @dnrm2_(ptr noundef %1, ptr noundef %213, ptr noundef nonnull @c__1) #6
  br label %222

215:                                              ; preds = %207
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %216 = mul nsw i64 %171, %117
  %217 = getelementptr double, ptr %110, i64 %216
  call void @dlassq_(ptr noundef %1, ptr noundef %217, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22) #6
  %218 = load double, ptr %25, align 8, !tbaa !7
  %219 = load double, ptr %22, align 8, !tbaa !7
  %220 = call double @sqrt(double noundef %219) #6
  %221 = fmul double %218, %220
  br label %222

222:                                              ; preds = %215, %211
  %223 = phi double [ %221, %215 ], [ %214, %211 ]
  %224 = getelementptr inbounds double, ptr %30, i64 %171
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fmul double %223, %225
  store double %226, ptr %179, align 8, !tbaa !7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %205, %222
  %227 = phi double [ %226, %222 ], [ %206, %205 ]
  store double %227, ptr %22, align 8, !tbaa !7
  %228 = fcmp ogt double %227, 0.000000e+00
  br i1 %228, label %229, label %564

229:                                              ; preds = %thread-pre-split
  %230 = load i32, ptr %2, align 4, !tbaa !3
  %231 = call i32 @llvm.smin.i32(i32 %160, i32 %230)
  store i32 %231, ptr %20, align 4, !tbaa !3
  %232 = mul nsw i64 %171, %117
  %233 = getelementptr double, ptr %110, i64 %232
  %234 = getelementptr inbounds double, ptr %30, i64 %171
  %235 = mul nsw i64 %171, %118
  %236 = getelementptr double, ptr %114, i64 %235
  br label %237

237:                                              ; preds = %548, %229
  %238 = phi i64 [ %244, %548 ], [ %171, %229 ]
  %239 = phi i32 [ %549, %548 ], [ 0, %229 ]
  %240 = phi double [ %550, %548 ], [ %175, %229 ]
  %241 = phi double [ %551, %548 ], [ %174, %229 ]
  %242 = phi i32 [ %552, %548 ], [ %173, %229 ]
  %243 = phi i32 [ %553, %548 ], [ %172, %229 ]
  %244 = add nsw i64 %238, 1
  %245 = load i32, ptr %20, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %238, %246
  br i1 %247, label %248, label %.loopexit45.loopexit

248:                                              ; preds = %237
  %249 = getelementptr double, ptr %6, i64 %238
  %250 = load double, ptr %249, align 8, !tbaa !7
  store double %250, ptr %23, align 8, !tbaa !7
  %251 = fcmp ogt double %250, 0.000000e+00
  br i1 %251, label %252, label %545

252:                                              ; preds = %248
  %253 = load double, ptr %22, align 8, !tbaa !7
  %254 = fcmp ult double %250, 1.000000e+00
  br i1 %254, label %281, label %255

255:                                              ; preds = %252
  %256 = fmul double %91, %253
  %257 = fcmp ole double %256, %250
  %258 = fdiv double %92, %250
  %259 = fcmp olt double %253, %258
  %260 = getelementptr double, ptr %5, i64 %238
  br i1 %259, label %261, label %273

261:                                              ; preds = %255
  %262 = mul nsw i64 %244, %117
  %263 = getelementptr double, ptr %110, i64 %262
  %264 = call double @ddot_(ptr noundef %1, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %263, ptr noundef nonnull @c__1) #6
  %265 = load double, ptr %234, align 8, !tbaa !7
  %266 = fmul double %264, %265
  %267 = load double, ptr %260, align 8, !tbaa !7
  %268 = fmul double %266, %267
  %269 = load double, ptr %23, align 8, !tbaa !7
  %270 = fdiv double %268, %269
  %271 = load double, ptr %22, align 8, !tbaa !7
  %272 = fdiv double %270, %271
  br label %306

273:                                              ; preds = %255
  call void @dcopy_(ptr noundef %1, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %234, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %274 = mul nsw i64 %244, %117
  %275 = getelementptr double, ptr %110, i64 %274
  %276 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %275, ptr noundef nonnull @c__1) #6
  %277 = load double, ptr %260, align 8, !tbaa !7
  %278 = fmul double %276, %277
  %279 = load double, ptr %23, align 8, !tbaa !7
  %280 = fdiv double %278, %279
  br label %306

281:                                              ; preds = %252
  %282 = fdiv double %250, %91
  %283 = fcmp ole double %253, %282
  %284 = fdiv double %91, %250
  %285 = fcmp ogt double %253, %284
  %286 = mul nsw i64 %244, %117
  %287 = getelementptr double, ptr %110, i64 %286
  br i1 %285, label %288, label %299

288:                                              ; preds = %281
  %289 = call double @ddot_(ptr noundef %1, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %287, ptr noundef nonnull @c__1) #6
  %290 = load double, ptr %234, align 8, !tbaa !7
  %291 = fmul double %289, %290
  %292 = getelementptr double, ptr %5, i64 %238
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = fmul double %291, %293
  %295 = load double, ptr %23, align 8, !tbaa !7
  %296 = fdiv double %294, %295
  %297 = load double, ptr %22, align 8, !tbaa !7
  %298 = fdiv double %296, %297
  br label %306

299:                                              ; preds = %281
  call void @dcopy_(ptr noundef %1, ptr noundef %287, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %300 = getelementptr double, ptr %5, i64 %238
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %300, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %301 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %233, ptr noundef nonnull @c__1) #6
  %302 = load double, ptr %234, align 8, !tbaa !7
  %303 = fmul double %301, %302
  %304 = load double, ptr %22, align 8, !tbaa !7
  %305 = fdiv double %303, %304
  br label %306

306:                                              ; preds = %299, %288, %273, %261
  %307 = phi i1 [ %257, %261 ], [ %257, %273 ], [ %283, %288 ], [ %283, %299 ]
  %308 = phi double [ %272, %261 ], [ %280, %273 ], [ %298, %288 ], [ %305, %299 ]
  store double %240, ptr %21, align 8, !tbaa !7
  %309 = fcmp oge double %308, 0.000000e+00
  %310 = fneg double %308
  %311 = select i1 %309, double %308, double %310
  %312 = fcmp oge double %240, %311
  %313 = select i1 %312, double %240, double %311
  %314 = load double, ptr %12, align 8, !tbaa !7
  %315 = fcmp ogt double %311, %314
  br i1 %315, label %316, label %542

316:                                              ; preds = %306
  %317 = select i1 %167, i32 0, i32 %239
  %318 = select i1 %167, i32 0, i32 %242
  %319 = add nsw i32 %243, %168
  br i1 %307, label %320, label %480

320:                                              ; preds = %316
  %321 = load double, ptr %23, align 8, !tbaa !7
  %322 = load double, ptr %22, align 8, !tbaa !7
  %323 = fdiv double %321, %322
  %324 = fdiv double %322, %321
  %325 = fsub double %323, %324
  store double %325, ptr %21, align 8, !tbaa !7
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = fmul double %328, -5.000000e-01
  %330 = fdiv double %329, %308
  %331 = fcmp oge double %330, 0.000000e+00
  %332 = fneg double %330
  %333 = select i1 %331, double %330, double %332
  %334 = fcmp ogt double %333, %94
  br i1 %334, label %335, label %369

335:                                              ; preds = %320
  %336 = fdiv double 5.000000e-01, %330
  store double %336, ptr %26, align 8, !tbaa !7
  %337 = load double, ptr %234, align 8, !tbaa !7
  %338 = fmul double %336, %337
  %339 = getelementptr double, ptr %5, i64 %238
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = fdiv double %338, %340
  store double %341, ptr %115, align 16, !tbaa !7
  %342 = fneg double %336
  %343 = fmul double %340, %342
  %344 = fdiv double %343, %337
  store double %344, ptr %116, align 8, !tbaa !7
  %345 = mul nsw i64 %244, %117
  %346 = getelementptr double, ptr %110, i64 %345
  call void @drotm_(ptr noundef %1, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %346, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %347, label %350

347:                                              ; preds = %335
  %348 = mul nsw i64 %244, %118
  %349 = getelementptr double, ptr %114, i64 %348
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %236, ptr noundef nonnull @c__1, ptr noundef %349, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %350

350:                                              ; preds = %347, %335
  %351 = load double, ptr %26, align 8
  %352 = fmul double %324, %351
  %353 = call double @llvm.fmuladd.f64(double %352, double %308, double 1.000000e+00)
  %354 = load double, ptr %23, align 8, !tbaa !7
  %355 = fcmp ole double %353, 0.000000e+00
  %356 = select i1 %355, double 0.000000e+00, double %353
  %sqrt27 = call double @llvm.sqrt.f64(double %356)
  %357 = fmul double %354, %sqrt27
  store double %357, ptr %249, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %358 = fneg double %351
  %359 = fmul double %323, %358
  %360 = call double @llvm.fmuladd.f64(double %359, double %308, double 1.000000e+00)
  %361 = fcmp ole double %360, 0.000000e+00
  %362 = select i1 %361, double 0.000000e+00, double %360
  %sqrt = call double @llvm.sqrt.f64(double %362)
  %363 = load double, ptr %22, align 8, !tbaa !7
  %364 = fmul double %363, %sqrt
  store double %364, ptr %22, align 8, !tbaa !7
  %365 = fcmp oge double %351, 0.000000e+00
  %366 = select i1 %365, double %351, double %358
  %367 = fcmp oge double %241, %366
  %368 = select i1 %367, double %241, double %366
  br label %496

369:                                              ; preds = %320
  %370 = load double, ptr @c_b42, align 8
  %371 = fcmp oge double %370, 0.000000e+00
  %372 = xor i1 %309, %371
  %.neg = fneg double %370
  %373 = select i1 %372, double %370, double %.neg
  %374 = call double @llvm.fmuladd.f64(double %330, double %330, double 1.000000e+00)
  %sqrt31 = call double @llvm.sqrt.f64(double %374)
  %375 = call double @llvm.fmuladd.f64(double %373, double %sqrt31, double %330)
  %376 = fdiv double 1.000000e+00, %375
  store double %376, ptr %26, align 8, !tbaa !7
  %377 = call double @llvm.fmuladd.f64(double %376, double %376, double 1.000000e+00)
  %378 = fdiv double 1.000000e+00, %377
  %sqrt30 = call double @llvm.sqrt.f64(double %378)
  %379 = fmul double %376, %sqrt30
  %380 = fcmp oge double %379, 0.000000e+00
  %381 = fneg double %379
  %382 = select i1 %380, double %379, double %381
  %383 = fcmp oge double %241, %382
  %384 = select i1 %383, double %241, double %382
  %385 = fmul double %324, %376
  %386 = call double @llvm.fmuladd.f64(double %385, double %308, double 1.000000e+00)
  %387 = fcmp ole double %386, 0.000000e+00
  %388 = select i1 %387, double 0.000000e+00, double %386
  %sqrt29 = call double @llvm.sqrt.f64(double %388)
  %389 = fmul double %321, %sqrt29
  store double %389, ptr %249, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %390 = fneg double %376
  %391 = fmul double %323, %390
  %392 = call double @llvm.fmuladd.f64(double %391, double %308, double 1.000000e+00)
  %393 = fcmp ole double %392, 0.000000e+00
  %394 = select i1 %393, double 0.000000e+00, double %392
  %sqrt28 = call double @llvm.sqrt.f64(double %394)
  %395 = fmul double %322, %sqrt28
  store double %395, ptr %22, align 8, !tbaa !7
  %396 = load double, ptr %234, align 8, !tbaa !7
  %397 = getelementptr double, ptr %5, i64 %238
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fdiv double %396, %398
  %400 = fdiv double %398, %396
  %401 = fcmp ult double %396, 1.000000e+00
  %402 = fcmp ult double %398, 1.000000e+00
  br i1 %401, label %431, label %403

403:                                              ; preds = %369
  br i1 %402, label %415, label %404

404:                                              ; preds = %403
  %405 = fmul double %399, %376
  store double %405, ptr %115, align 16, !tbaa !7
  %406 = fmul double %400, %390
  store double %406, ptr %116, align 8, !tbaa !7
  %407 = fmul double %sqrt30, %396
  store double %407, ptr %234, align 8, !tbaa !7
  %408 = load double, ptr %397, align 8, !tbaa !7
  %409 = fmul double %sqrt30, %408
  store double %409, ptr %397, align 8, !tbaa !7
  %410 = mul nsw i64 %244, %117
  %411 = getelementptr double, ptr %110, i64 %410
  call void @drotm_(ptr noundef %1, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %411, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %412, label %496

412:                                              ; preds = %404
  %413 = mul nsw i64 %244, %118
  %414 = getelementptr double, ptr %114, i64 %413
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %236, ptr noundef nonnull @c__1, ptr noundef %414, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %496

415:                                              ; preds = %403
  %416 = fmul double %400, %390
  store double %416, ptr %21, align 8, !tbaa !7
  %417 = mul nsw i64 %244, %117
  %418 = getelementptr double, ptr %110, i64 %417
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %418, ptr noundef nonnull @c__1, ptr noundef %233, ptr noundef nonnull @c__1) #6
  %419 = fmul double %sqrt30, %379
  %420 = fmul double %419, %399
  store double %420, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %418, ptr noundef nonnull @c__1) #6
  %421 = load double, ptr %234, align 8, !tbaa !7
  %422 = fmul double %sqrt30, %421
  store double %422, ptr %234, align 8, !tbaa !7
  %423 = load double, ptr %397, align 8, !tbaa !7
  %424 = fdiv double %423, %sqrt30
  store double %424, ptr %397, align 8, !tbaa !7
  br i1 %43, label %425, label %496

425:                                              ; preds = %415
  %426 = load double, ptr %26, align 8, !tbaa !7
  %427 = fneg double %426
  %428 = fmul double %400, %427
  store double %428, ptr %21, align 8, !tbaa !7
  %429 = mul nsw i64 %244, %118
  %430 = getelementptr double, ptr %114, i64 %429
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %430, ptr noundef nonnull @c__1, ptr noundef %236, ptr noundef nonnull @c__1) #6
  store double %420, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %236, ptr noundef nonnull @c__1, ptr noundef %430, ptr noundef nonnull @c__1) #6
  br label %496

431:                                              ; preds = %369
  br i1 %402, label %448, label %432

432:                                              ; preds = %431
  %433 = fmul double %399, %376
  store double %433, ptr %21, align 8, !tbaa !7
  %434 = mul nsw i64 %244, %117
  %435 = getelementptr double, ptr %110, i64 %434
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %435, ptr noundef nonnull @c__1) #6
  %436 = fneg double %sqrt30
  %437 = fmul double %379, %436
  %438 = fmul double %437, %400
  store double %438, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %435, ptr noundef nonnull @c__1, ptr noundef %233, ptr noundef nonnull @c__1) #6
  %439 = load double, ptr %234, align 8, !tbaa !7
  %440 = fdiv double %439, %sqrt30
  store double %440, ptr %234, align 8, !tbaa !7
  %441 = load double, ptr %397, align 8, !tbaa !7
  %442 = fmul double %sqrt30, %441
  store double %442, ptr %397, align 8, !tbaa !7
  br i1 %43, label %443, label %496

443:                                              ; preds = %432
  %444 = load double, ptr %26, align 8, !tbaa !7
  %445 = fmul double %399, %444
  store double %445, ptr %21, align 8, !tbaa !7
  %446 = mul nsw i64 %244, %118
  %447 = getelementptr double, ptr %114, i64 %446
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %236, ptr noundef nonnull @c__1, ptr noundef %447, ptr noundef nonnull @c__1) #6
  store double %438, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %447, ptr noundef nonnull @c__1, ptr noundef %236, ptr noundef nonnull @c__1) #6
  br label %496

448:                                              ; preds = %431
  %449 = fcmp ult double %396, %398
  %450 = mul nsw i64 %244, %117
  %451 = getelementptr double, ptr %110, i64 %450
  br i1 %449, label %466, label %452

452:                                              ; preds = %448
  %453 = fmul double %400, %390
  store double %453, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %451, ptr noundef nonnull @c__1, ptr noundef %233, ptr noundef nonnull @c__1) #6
  %454 = fmul double %sqrt30, %379
  %455 = fmul double %454, %399
  store double %455, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %451, ptr noundef nonnull @c__1) #6
  %456 = load double, ptr %234, align 8, !tbaa !7
  %457 = fmul double %sqrt30, %456
  store double %457, ptr %234, align 8, !tbaa !7
  %458 = load double, ptr %397, align 8, !tbaa !7
  %459 = fdiv double %458, %sqrt30
  store double %459, ptr %397, align 8, !tbaa !7
  br i1 %43, label %460, label %496

460:                                              ; preds = %452
  %461 = load double, ptr %26, align 8, !tbaa !7
  %462 = fneg double %461
  %463 = fmul double %400, %462
  store double %463, ptr %21, align 8, !tbaa !7
  %464 = mul nsw i64 %244, %118
  %465 = getelementptr double, ptr %114, i64 %464
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %465, ptr noundef nonnull @c__1, ptr noundef %236, ptr noundef nonnull @c__1) #6
  store double %455, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %236, ptr noundef nonnull @c__1, ptr noundef %465, ptr noundef nonnull @c__1) #6
  br label %496

466:                                              ; preds = %448
  %467 = fmul double %399, %376
  store double %467, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %451, ptr noundef nonnull @c__1) #6
  %468 = fneg double %sqrt30
  %469 = fmul double %379, %468
  %470 = fmul double %469, %400
  store double %470, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %451, ptr noundef nonnull @c__1, ptr noundef %233, ptr noundef nonnull @c__1) #6
  %471 = load double, ptr %234, align 8, !tbaa !7
  %472 = fdiv double %471, %sqrt30
  store double %472, ptr %234, align 8, !tbaa !7
  %473 = load double, ptr %397, align 8, !tbaa !7
  %474 = fmul double %sqrt30, %473
  store double %474, ptr %397, align 8, !tbaa !7
  br i1 %43, label %475, label %496

475:                                              ; preds = %466
  %476 = load double, ptr %26, align 8, !tbaa !7
  %477 = fmul double %399, %476
  store double %477, ptr %21, align 8, !tbaa !7
  %478 = mul nsw i64 %244, %118
  %479 = getelementptr double, ptr %114, i64 %478
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %236, ptr noundef nonnull @c__1, ptr noundef %479, ptr noundef nonnull @c__1) #6
  store double %470, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %479, ptr noundef nonnull @c__1, ptr noundef %236, ptr noundef nonnull @c__1) #6
  br label %496

480:                                              ; preds = %316
  call void @dcopy_(ptr noundef %1, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %481 = mul nsw i64 %244, %117
  %482 = getelementptr double, ptr %110, i64 %481
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %482, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %483 = load double, ptr %234, align 8, !tbaa !7
  %484 = fmul double %483, %310
  %485 = getelementptr double, ptr %5, i64 %238
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = fdiv double %484, %486
  store double %487, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %482, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %482, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %488 = call double @llvm.fmuladd.f64(double %310, double %308, double 1.000000e+00)
  %489 = load double, ptr %23, align 8, !tbaa !7
  %490 = fcmp ole double %488, 0.000000e+00
  %491 = select i1 %490, double 0.000000e+00, double %488
  %sqrt32 = call double @llvm.sqrt.f64(double %491)
  %492 = fmul double %sqrt32, %489
  store double %492, ptr %249, align 8, !tbaa !7
  %493 = load double, ptr %11, align 8, !tbaa !7
  %494 = fcmp oge double %241, %493
  %495 = select i1 %494, double %241, double %493
  br label %496

496:                                              ; preds = %480, %475, %466, %460, %452, %443, %432, %425, %415, %412, %404, %350
  %497 = phi double [ %368, %350 ], [ %384, %412 ], [ %384, %404 ], [ %384, %425 ], [ %384, %415 ], [ %384, %443 ], [ %384, %432 ], [ %384, %460 ], [ %384, %452 ], [ %384, %475 ], [ %384, %466 ], [ %495, %480 ]
  %498 = load double, ptr %249, align 8, !tbaa !7
  %499 = load double, ptr %23, align 8, !tbaa !7
  %500 = fdiv double %498, %499
  store double %500, ptr %21, align 8, !tbaa !7
  %501 = fmul double %500, %500
  %502 = fcmp ugt double %501, %86
  br i1 %502, label %523, label %503

503:                                              ; preds = %496
  %504 = fcmp olt double %499, %93
  %505 = fcmp ogt double %499, %88
  %506 = and i1 %504, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %503
  %508 = mul nsw i64 %244, %117
  %509 = getelementptr double, ptr %110, i64 %508
  %510 = call double @dnrm2_(ptr noundef %1, ptr noundef %509, ptr noundef nonnull @c__1) #6
  br label %518

511:                                              ; preds = %503
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %512 = mul nsw i64 %244, %117
  %513 = getelementptr double, ptr %110, i64 %512
  call void @dlassq_(ptr noundef %1, ptr noundef %513, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %514 = load double, ptr %26, align 8, !tbaa !7
  %515 = load double, ptr %23, align 8, !tbaa !7
  %516 = call double @sqrt(double noundef %515) #6
  %517 = fmul double %514, %516
  br label %518

518:                                              ; preds = %511, %507
  %519 = phi double [ %510, %507 ], [ %517, %511 ]
  %520 = getelementptr double, ptr %5, i64 %238
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = fmul double %519, %521
  store double %522, ptr %249, align 8, !tbaa !7
  br label %523

523:                                              ; preds = %518, %496
  %524 = load double, ptr %22, align 8, !tbaa !7
  %525 = fdiv double %524, %253
  %526 = fcmp ugt double %525, %86
  br i1 %526, label %548, label %527

527:                                              ; preds = %523
  %528 = fcmp olt double %524, %93
  %529 = fcmp ogt double %524, %88
  %530 = and i1 %528, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = call double @dnrm2_(ptr noundef %1, ptr noundef %233, ptr noundef nonnull @c__1) #6
  br label %538

533:                                              ; preds = %527
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %534 = load double, ptr %26, align 8, !tbaa !7
  %535 = load double, ptr %22, align 8, !tbaa !7
  %536 = call double @sqrt(double noundef %535) #6
  %537 = fmul double %534, %536
  br label %538

538:                                              ; preds = %533, %531
  %539 = phi double [ %537, %533 ], [ %532, %531 ]
  %540 = load double, ptr %234, align 8, !tbaa !7
  %541 = fmul double %539, %540
  store double %541, ptr %22, align 8, !tbaa !7
  store double %541, ptr %179, align 8, !tbaa !7
  br label %548

542:                                              ; preds = %306
  %543 = add nsw i32 %242, %168
  %544 = add nsw i32 %239, 1
  br label %548

545:                                              ; preds = %248
  %546 = add nsw i32 %242, %168
  %547 = add nsw i32 %239, 1
  br label %548

548:                                              ; preds = %545, %542, %538, %523
  %549 = phi i32 [ %317, %538 ], [ %317, %523 ], [ %544, %542 ], [ %547, %545 ]
  %550 = phi double [ %313, %538 ], [ %313, %523 ], [ %313, %542 ], [ %240, %545 ]
  %551 = phi double [ %497, %538 ], [ %497, %523 ], [ %241, %542 ], [ %241, %545 ]
  %552 = phi i32 [ %318, %538 ], [ %318, %523 ], [ %543, %542 ], [ %546, %545 ]
  %553 = phi i32 [ %319, %538 ], [ %319, %523 ], [ %243, %542 ], [ %243, %545 ]
  %554 = icmp sgt i32 %549, %108
  %555 = select i1 %125, i1 %554, i1 false
  br i1 %555, label %556, label %237, !llvm.loop !12

556:                                              ; preds = %548
  %.pre152 = load double, ptr %22, align 8, !tbaa !7
  br i1 %167, label %557, label %.loopexit45

557:                                              ; preds = %556
  %558 = fneg double %.pre152
  store double %558, ptr %22, align 8, !tbaa !7
  br label %.loopexit45

.loopexit45.loopexit:                             ; preds = %237
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %557, %556
  %559 = phi double [ %558, %557 ], [ %.pre152, %556 ], [ %.pre, %.loopexit45.loopexit ]
  %560 = phi double [ %550, %557 ], [ %550, %556 ], [ %240, %.loopexit45.loopexit ]
  %561 = phi double [ %551, %557 ], [ %551, %556 ], [ %241, %.loopexit45.loopexit ]
  %562 = phi i32 [ 0, %557 ], [ 0, %556 ], [ %242, %.loopexit45.loopexit ]
  %563 = phi i32 [ %553, %557 ], [ %553, %556 ], [ %243, %.loopexit45.loopexit ]
  store double %559, ptr %179, align 8, !tbaa !7
  br label %572

564:                                              ; preds = %thread-pre-split
  %565 = fcmp oeq double %227, 0.000000e+00
  %566 = and i1 %167, %565
  br i1 %566, label %567, label %572

567:                                              ; preds = %564
  store i32 %160, ptr %20, align 4, !tbaa !3
  %568 = load i32, ptr %2, align 4, !tbaa !3
  %569 = call i32 @llvm.smin.i32(i32 %160, i32 %568)
  %570 = sub i32 %173, %177
  %571 = add i32 %570, %569
  br label %572

572:                                              ; preds = %567, %564, %.loopexit45
  %573 = phi double [ %560, %.loopexit45 ], [ %175, %567 ], [ %175, %564 ]
  %574 = phi double [ %561, %.loopexit45 ], [ %174, %567 ], [ %174, %564 ]
  %575 = phi i32 [ %562, %.loopexit45 ], [ %571, %567 ], [ %173, %564 ]
  %576 = phi i32 [ %563, %.loopexit45 ], [ %172, %567 ], [ %172, %564 ]
  %577 = add nsw i64 %171, 1
  %578 = icmp slt i64 %171, %169
  br i1 %578, label %170, label %.loopexit47, !llvm.loop !13

.loopexit47:                                      ; preds = %572, %149
  %579 = phi double [ %157, %149 ], [ %573, %572 ]
  %580 = phi double [ %156, %149 ], [ %574, %572 ]
  %581 = phi i32 [ %154, %149 ], [ %575, %572 ]
  %582 = phi i32 [ %153, %149 ], [ %576, %572 ]
  %583 = add nuw nsw i32 %155, 1
  %584 = add i32 %151, %101
  %585 = add i32 %151, %150
  %586 = icmp eq i32 %583, %142
  br i1 %586, label %.loopexit49, label %149, !llvm.loop !14

.loopexit49:                                      ; preds = %.loopexit47, %130
  %587 = phi double [ %138, %130 ], [ %579, %.loopexit47 ]
  %588 = phi double [ %137, %130 ], [ %580, %.loopexit47 ]
  %589 = phi i32 [ %136, %130 ], [ %581, %.loopexit47 ]
  %590 = phi i32 [ %135, %130 ], [ %582, %.loopexit47 ]
  %591 = add nuw nsw i32 %134, 1
  %592 = icmp slt i32 %134, %106
  %593 = mul i32 %134, %101
  br i1 %592, label %.preheader, label %.loopexit48

.preheader:                                       ; preds = %.loopexit49, %.loopexit46
  %594 = phi i32 [ %1022, %.loopexit46 ], [ %131, %.loopexit49 ]
  %595 = phi i32 [ %1020, %.loopexit46 ], [ %591, %.loopexit49 ]
  %596 = phi i32 [ %1019, %.loopexit46 ], [ %590, %.loopexit49 ]
  %597 = phi i32 [ %1018, %.loopexit46 ], [ %589, %.loopexit49 ]
  %598 = phi double [ %1017, %.loopexit46 ], [ %588, %.loopexit49 ]
  %599 = phi double [ %1016, %.loopexit46 ], [ %587, %.loopexit49 ]
  %600 = sext i32 %594 to i64
  %601 = add nsw i32 %595, -1
  %602 = mul nsw i32 %601, %101
  store i32 %593, ptr %20, align 4, !tbaa !3
  %603 = load i32, ptr %2, align 4, !tbaa !3
  %604 = call i32 @llvm.smin.i32(i32 %593, i32 %603)
  %605 = icmp slt i32 %144, %604
  br i1 %605, label %606, label %.loopexit46

606:                                              ; preds = %.preheader
  %607 = mul i32 %595, %101
  %608 = sext i32 %604 to i64
  br label %609

609:                                              ; preds = %1008, %606
  %610 = phi i64 [ %140, %606 ], [ %1014, %1008 ]
  %611 = phi i32 [ %596, %606 ], [ %1013, %1008 ]
  %612 = phi i32 [ %597, %606 ], [ %1012, %1008 ]
  %613 = phi double [ %598, %606 ], [ %1011, %1008 ]
  %614 = phi double [ %599, %606 ], [ %1010, %1008 ]
  %615 = phi i32 [ 0, %606 ], [ %1009, %1008 ]
  %616 = getelementptr inbounds double, ptr %29, i64 %610
  %617 = load double, ptr %616, align 8, !tbaa !7
  store double %617, ptr %22, align 8, !tbaa !7
  %618 = fcmp ogt double %617, 0.000000e+00
  br i1 %618, label %619, label %997

619:                                              ; preds = %609
  %620 = load i32, ptr %2, align 4, !tbaa !3
  %621 = call i32 @llvm.smin.i32(i32 %607, i32 %620)
  store i32 %621, ptr %20, align 4, !tbaa !3
  %622 = icmp slt i32 %602, %621
  br i1 %622, label %623, label %.loopexit44

623:                                              ; preds = %619
  %624 = mul nsw i64 %610, %117
  %625 = getelementptr double, ptr %110, i64 %624
  %626 = getelementptr inbounds double, ptr %30, i64 %610
  %627 = mul nsw i64 %610, %118
  %628 = getelementptr double, ptr %114, i64 %627
  br label %633

629:                                              ; preds = %985
  %630 = load i32, ptr %20, align 4, !tbaa !3
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %641, %631
  br i1 %632, label %633, label %.loopexit44.loopexit, !llvm.loop !15

633:                                              ; preds = %629, %623
  %634 = phi i64 [ %600, %623 ], [ %641, %629 ]
  %635 = phi i32 [ %611, %623 ], [ %980, %629 ]
  %636 = phi i32 [ %612, %623 ], [ %979, %629 ]
  %637 = phi double [ %613, %623 ], [ %978, %629 ]
  %638 = phi double [ %614, %623 ], [ %977, %629 ]
  %639 = phi i32 [ %615, %623 ], [ %976, %629 ]
  %640 = phi i32 [ 0, %623 ], [ %975, %629 ]
  %641 = add nsw i64 %634, 1
  %642 = getelementptr double, ptr %6, i64 %634
  %643 = load double, ptr %642, align 8, !tbaa !7
  store double %643, ptr %23, align 8, !tbaa !7
  %644 = fcmp ogt double %643, 0.000000e+00
  br i1 %644, label %645, label %970

645:                                              ; preds = %633
  %646 = load double, ptr %22, align 8, !tbaa !7
  %647 = fcmp ult double %643, 1.000000e+00
  %648 = fcmp ult double %646, %643
  br i1 %647, label %678, label %649

649:                                              ; preds = %645
  %650 = fmul double %91, %646
  %651 = fcmp ole double %650, %643
  %652 = fmul double %91, %643
  %653 = fcmp ole double %652, %646
  %654 = select i1 %648, i1 %653, i1 %651
  %655 = fdiv double %92, %643
  %656 = fcmp olt double %646, %655
  %657 = getelementptr double, ptr %5, i64 %634
  br i1 %656, label %658, label %670

658:                                              ; preds = %649
  %659 = mul nsw i64 %641, %117
  %660 = getelementptr double, ptr %110, i64 %659
  %661 = call double @ddot_(ptr noundef %1, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef %660, ptr noundef nonnull @c__1) #6
  %662 = load double, ptr %626, align 8, !tbaa !7
  %663 = fmul double %661, %662
  %664 = load double, ptr %657, align 8, !tbaa !7
  %665 = fmul double %663, %664
  %666 = load double, ptr %23, align 8, !tbaa !7
  %667 = fdiv double %665, %666
  %668 = load double, ptr %22, align 8, !tbaa !7
  %669 = fdiv double %667, %668
  br label %706

670:                                              ; preds = %649
  call void @dcopy_(ptr noundef %1, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %626, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %671 = mul nsw i64 %641, %117
  %672 = getelementptr double, ptr %110, i64 %671
  %673 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %672, ptr noundef nonnull @c__1) #6
  %674 = load double, ptr %657, align 8, !tbaa !7
  %675 = fmul double %673, %674
  %676 = load double, ptr %23, align 8, !tbaa !7
  %677 = fdiv double %675, %676
  br label %706

678:                                              ; preds = %645
  %679 = fdiv double %643, %91
  %680 = fcmp ole double %646, %679
  %681 = fdiv double %646, %91
  %682 = fcmp ole double %643, %681
  %683 = select i1 %648, i1 %682, i1 %680
  %684 = fdiv double %91, %643
  %685 = fcmp ogt double %646, %684
  %686 = mul nsw i64 %641, %117
  %687 = getelementptr double, ptr %110, i64 %686
  br i1 %685, label %688, label %699

688:                                              ; preds = %678
  %689 = call double @ddot_(ptr noundef %1, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef %687, ptr noundef nonnull @c__1) #6
  %690 = load double, ptr %626, align 8, !tbaa !7
  %691 = fmul double %689, %690
  %692 = getelementptr double, ptr %5, i64 %634
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = fmul double %691, %693
  %695 = load double, ptr %23, align 8, !tbaa !7
  %696 = fdiv double %694, %695
  %697 = load double, ptr %22, align 8, !tbaa !7
  %698 = fdiv double %696, %697
  br label %706

699:                                              ; preds = %678
  call void @dcopy_(ptr noundef %1, ptr noundef %687, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %700 = getelementptr double, ptr %5, i64 %634
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %700, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %701 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %625, ptr noundef nonnull @c__1) #6
  %702 = load double, ptr %626, align 8, !tbaa !7
  %703 = fmul double %701, %702
  %704 = load double, ptr %22, align 8, !tbaa !7
  %705 = fdiv double %703, %704
  br label %706

706:                                              ; preds = %699, %688, %670, %658
  %707 = phi i1 [ %654, %658 ], [ %654, %670 ], [ %683, %688 ], [ %683, %699 ]
  %708 = phi double [ %669, %658 ], [ %677, %670 ], [ %698, %688 ], [ %705, %699 ]
  store double %638, ptr %21, align 8, !tbaa !7
  %709 = fcmp oge double %708, 0.000000e+00
  %710 = fneg double %708
  %711 = select i1 %709, double %708, double %710
  %712 = fcmp oge double %638, %711
  %713 = select i1 %712, double %638, double %711
  %714 = load double, ptr %12, align 8, !tbaa !7
  %715 = fcmp ogt double %711, %714
  br i1 %715, label %716, label %966

716:                                              ; preds = %706
  %717 = add nsw i32 %635, 1
  br i1 %707, label %718, label %886

718:                                              ; preds = %716
  %719 = load double, ptr %23, align 8, !tbaa !7
  %720 = load double, ptr %22, align 8, !tbaa !7
  %721 = fdiv double %719, %720
  %722 = fdiv double %720, %719
  %723 = fsub double %721, %722
  store double %723, ptr %21, align 8, !tbaa !7
  %724 = fcmp oge double %723, 0.000000e+00
  %725 = fneg double %723
  %726 = select i1 %724, double %723, double %725
  %727 = fmul double %726, -5.000000e-01
  %728 = fdiv double %727, %708
  %729 = fcmp ogt double %719, %646
  %730 = fneg double %728
  %731 = select i1 %729, double %730, double %728
  %732 = fcmp oge double %731, 0.000000e+00
  %733 = fneg double %731
  %734 = select i1 %732, double %731, double %733
  %735 = fcmp ogt double %734, %94
  br i1 %735, label %736, label %770

736:                                              ; preds = %718
  %737 = fdiv double 5.000000e-01, %731
  store double %737, ptr %26, align 8, !tbaa !7
  %738 = load double, ptr %626, align 8, !tbaa !7
  %739 = fmul double %737, %738
  %740 = getelementptr double, ptr %5, i64 %634
  %741 = load double, ptr %740, align 8, !tbaa !7
  %742 = fdiv double %739, %741
  store double %742, ptr %115, align 16, !tbaa !7
  %743 = fneg double %737
  %744 = fmul double %741, %743
  %745 = fdiv double %744, %738
  store double %745, ptr %116, align 8, !tbaa !7
  %746 = mul nsw i64 %641, %117
  %747 = getelementptr double, ptr %110, i64 %746
  call void @drotm_(ptr noundef %1, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef %747, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %748, label %751

748:                                              ; preds = %736
  %749 = mul nsw i64 %641, %118
  %750 = getelementptr double, ptr %114, i64 %749
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %628, ptr noundef nonnull @c__1, ptr noundef %750, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %751

751:                                              ; preds = %748, %736
  %752 = load double, ptr %26, align 8
  %753 = fmul double %722, %752
  %754 = call double @llvm.fmuladd.f64(double %753, double %708, double 1.000000e+00)
  %755 = load double, ptr %23, align 8, !tbaa !7
  %756 = fcmp ole double %754, 0.000000e+00
  %757 = select i1 %756, double 0.000000e+00, double %754
  %sqrt34 = call double @llvm.sqrt.f64(double %757)
  %758 = fmul double %755, %sqrt34
  store double %758, ptr %642, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %759 = fneg double %752
  %760 = fmul double %721, %759
  %761 = call double @llvm.fmuladd.f64(double %760, double %708, double 1.000000e+00)
  %762 = fcmp ole double %761, 0.000000e+00
  %763 = select i1 %762, double 0.000000e+00, double %761
  %sqrt33 = call double @llvm.sqrt.f64(double %763)
  %764 = load double, ptr %22, align 8, !tbaa !7
  %765 = fmul double %764, %sqrt33
  store double %765, ptr %22, align 8, !tbaa !7
  %766 = fcmp oge double %752, 0.000000e+00
  %767 = select i1 %766, double %752, double %759
  %768 = fcmp oge double %637, %767
  %769 = select i1 %768, double %637, double %767
  br label %919

770:                                              ; preds = %718
  %771 = load double, ptr @c_b42, align 8
  %772 = fcmp oge double %771, 0.000000e+00
  %773 = fneg double %771
  %774 = xor i1 %709, %772
  %775 = select i1 %774, double %773, double %771
  %776 = fneg double %775
  %777 = select i1 %729, double %775, double %776
  %778 = call double @llvm.fmuladd.f64(double %731, double %731, double 1.000000e+00)
  %sqrt38 = call double @llvm.sqrt.f64(double %778)
  %779 = call double @llvm.fmuladd.f64(double %777, double %sqrt38, double %731)
  %780 = fdiv double 1.000000e+00, %779
  store double %780, ptr %26, align 8, !tbaa !7
  %781 = call double @llvm.fmuladd.f64(double %780, double %780, double 1.000000e+00)
  %782 = fdiv double 1.000000e+00, %781
  %sqrt37 = call double @llvm.sqrt.f64(double %782)
  %783 = fmul double %780, %sqrt37
  %784 = fcmp oge double %783, 0.000000e+00
  %785 = fneg double %783
  %786 = select i1 %784, double %783, double %785
  %787 = fcmp oge double %637, %786
  %788 = select i1 %787, double %637, double %786
  %789 = fmul double %722, %780
  %790 = call double @llvm.fmuladd.f64(double %789, double %708, double 1.000000e+00)
  %791 = fcmp ole double %790, 0.000000e+00
  %792 = select i1 %791, double 0.000000e+00, double %790
  %sqrt36 = call double @llvm.sqrt.f64(double %792)
  %793 = fmul double %719, %sqrt36
  store double %793, ptr %642, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %794 = fneg double %780
  %795 = fmul double %721, %794
  %796 = call double @llvm.fmuladd.f64(double %795, double %708, double 1.000000e+00)
  %797 = fcmp ole double %796, 0.000000e+00
  %798 = select i1 %797, double 0.000000e+00, double %796
  %sqrt35 = call double @llvm.sqrt.f64(double %798)
  %799 = fmul double %720, %sqrt35
  store double %799, ptr %22, align 8, !tbaa !7
  %800 = load double, ptr %626, align 8, !tbaa !7
  %801 = getelementptr double, ptr %5, i64 %634
  %802 = load double, ptr %801, align 8, !tbaa !7
  %803 = fdiv double %800, %802
  %804 = fdiv double %802, %800
  %805 = fcmp ult double %800, 1.000000e+00
  %806 = fcmp ult double %802, 1.000000e+00
  br i1 %805, label %836, label %807

807:                                              ; preds = %770
  br i1 %806, label %819, label %808

808:                                              ; preds = %807
  %809 = fmul double %803, %780
  store double %809, ptr %115, align 16, !tbaa !7
  %810 = fmul double %804, %794
  store double %810, ptr %116, align 8, !tbaa !7
  %811 = fmul double %sqrt37, %800
  store double %811, ptr %626, align 8, !tbaa !7
  %812 = load double, ptr %801, align 8, !tbaa !7
  %813 = fmul double %sqrt37, %812
  store double %813, ptr %801, align 8, !tbaa !7
  %814 = mul nsw i64 %641, %117
  %815 = getelementptr double, ptr %110, i64 %814
  call void @drotm_(ptr noundef %1, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef %815, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %816, label %919

816:                                              ; preds = %808
  %817 = mul nsw i64 %641, %118
  %818 = getelementptr double, ptr %114, i64 %817
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %628, ptr noundef nonnull @c__1, ptr noundef %818, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %919

819:                                              ; preds = %807
  %820 = fmul double %804, %794
  store double %820, ptr %21, align 8, !tbaa !7
  %821 = mul nsw i64 %641, %117
  %822 = getelementptr double, ptr %110, i64 %821
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %822, ptr noundef nonnull @c__1, ptr noundef %625, ptr noundef nonnull @c__1) #6
  %823 = fmul double %sqrt37, %783
  %824 = fmul double %823, %803
  store double %824, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef %822, ptr noundef nonnull @c__1) #6
  br i1 %43, label %825, label %831

825:                                              ; preds = %819
  %826 = load double, ptr %26, align 8, !tbaa !7
  %827 = fneg double %826
  %828 = fmul double %804, %827
  store double %828, ptr %21, align 8, !tbaa !7
  %829 = mul nsw i64 %641, %118
  %830 = getelementptr double, ptr %114, i64 %829
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %830, ptr noundef nonnull @c__1, ptr noundef %628, ptr noundef nonnull @c__1) #6
  store double %824, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %628, ptr noundef nonnull @c__1, ptr noundef %830, ptr noundef nonnull @c__1) #6
  br label %831

831:                                              ; preds = %825, %819
  %832 = load double, ptr %626, align 8, !tbaa !7
  %833 = fmul double %sqrt37, %832
  store double %833, ptr %626, align 8, !tbaa !7
  %834 = load double, ptr %801, align 8, !tbaa !7
  %835 = fdiv double %834, %sqrt37
  store double %835, ptr %801, align 8, !tbaa !7
  br label %919

836:                                              ; preds = %770
  br i1 %806, label %854, label %837

837:                                              ; preds = %836
  %838 = fmul double %803, %780
  store double %838, ptr %21, align 8, !tbaa !7
  %839 = mul nsw i64 %641, %117
  %840 = getelementptr double, ptr %110, i64 %839
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef %840, ptr noundef nonnull @c__1) #6
  %841 = fneg double %sqrt37
  %842 = fmul double %783, %841
  %843 = fmul double %842, %804
  store double %843, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %840, ptr noundef nonnull @c__1, ptr noundef %625, ptr noundef nonnull @c__1) #6
  br i1 %43, label %844, label %849

844:                                              ; preds = %837
  %845 = load double, ptr %26, align 8, !tbaa !7
  %846 = fmul double %803, %845
  store double %846, ptr %21, align 8, !tbaa !7
  %847 = mul nsw i64 %641, %118
  %848 = getelementptr double, ptr %114, i64 %847
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %628, ptr noundef nonnull @c__1, ptr noundef %848, ptr noundef nonnull @c__1) #6
  store double %843, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %848, ptr noundef nonnull @c__1, ptr noundef %628, ptr noundef nonnull @c__1) #6
  br label %849

849:                                              ; preds = %844, %837
  %850 = load double, ptr %626, align 8, !tbaa !7
  %851 = fdiv double %850, %sqrt37
  store double %851, ptr %626, align 8, !tbaa !7
  %852 = load double, ptr %801, align 8, !tbaa !7
  %853 = fmul double %sqrt37, %852
  store double %853, ptr %801, align 8, !tbaa !7
  br label %919

854:                                              ; preds = %836
  %855 = fcmp ult double %800, %802
  %856 = mul nsw i64 %641, %117
  %857 = getelementptr double, ptr %110, i64 %856
  br i1 %855, label %872, label %858

858:                                              ; preds = %854
  %859 = fmul double %804, %794
  store double %859, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %857, ptr noundef nonnull @c__1, ptr noundef %625, ptr noundef nonnull @c__1) #6
  %860 = fmul double %sqrt37, %783
  %861 = fmul double %860, %803
  store double %861, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef %857, ptr noundef nonnull @c__1) #6
  %862 = load double, ptr %626, align 8, !tbaa !7
  %863 = fmul double %sqrt37, %862
  store double %863, ptr %626, align 8, !tbaa !7
  %864 = load double, ptr %801, align 8, !tbaa !7
  %865 = fdiv double %864, %sqrt37
  store double %865, ptr %801, align 8, !tbaa !7
  br i1 %43, label %866, label %919

866:                                              ; preds = %858
  %867 = load double, ptr %26, align 8, !tbaa !7
  %868 = fneg double %867
  %869 = fmul double %804, %868
  store double %869, ptr %21, align 8, !tbaa !7
  %870 = mul nsw i64 %641, %118
  %871 = getelementptr double, ptr %114, i64 %870
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %871, ptr noundef nonnull @c__1, ptr noundef %628, ptr noundef nonnull @c__1) #6
  store double %861, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %628, ptr noundef nonnull @c__1, ptr noundef %871, ptr noundef nonnull @c__1) #6
  br label %919

872:                                              ; preds = %854
  %873 = fmul double %803, %780
  store double %873, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef %857, ptr noundef nonnull @c__1) #6
  %874 = fneg double %sqrt37
  %875 = fmul double %783, %874
  %876 = fmul double %875, %804
  store double %876, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %857, ptr noundef nonnull @c__1, ptr noundef %625, ptr noundef nonnull @c__1) #6
  %877 = load double, ptr %626, align 8, !tbaa !7
  %878 = fdiv double %877, %sqrt37
  store double %878, ptr %626, align 8, !tbaa !7
  %879 = load double, ptr %801, align 8, !tbaa !7
  %880 = fmul double %sqrt37, %879
  store double %880, ptr %801, align 8, !tbaa !7
  br i1 %43, label %881, label %919

881:                                              ; preds = %872
  %882 = load double, ptr %26, align 8, !tbaa !7
  %883 = fmul double %803, %882
  store double %883, ptr %21, align 8, !tbaa !7
  %884 = mul nsw i64 %641, %118
  %885 = getelementptr double, ptr %114, i64 %884
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %628, ptr noundef nonnull @c__1, ptr noundef %885, ptr noundef nonnull @c__1) #6
  store double %876, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %885, ptr noundef nonnull @c__1, ptr noundef %628, ptr noundef nonnull @c__1) #6
  br label %919

886:                                              ; preds = %716
  %887 = load double, ptr %22, align 8, !tbaa !7
  %888 = load double, ptr %23, align 8, !tbaa !7
  %889 = fcmp ogt double %887, %888
  %890 = call double @llvm.fmuladd.f64(double %710, double %708, double 1.000000e+00)
  %891 = fcmp ole double %890, 0.000000e+00
  %892 = select i1 %891, double 0.000000e+00, double %890
  %sqrt39 = call double @llvm.sqrt.f64(double %892)
  br i1 %889, label %893, label %906

893:                                              ; preds = %886
  call void @dcopy_(ptr noundef %1, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %894 = mul nsw i64 %641, %117
  %895 = getelementptr double, ptr %110, i64 %894
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %895, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %896 = load double, ptr %626, align 8, !tbaa !7
  %897 = fmul double %896, %710
  %898 = getelementptr double, ptr %5, i64 %634
  %899 = load double, ptr %898, align 8, !tbaa !7
  %900 = fdiv double %897, %899
  store double %900, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %895, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %895, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %901 = load double, ptr %23, align 8, !tbaa !7
  %902 = fmul double %sqrt39, %901
  store double %902, ptr %642, align 8, !tbaa !7
  %903 = load double, ptr %11, align 8, !tbaa !7
  %904 = fcmp oge double %637, %903
  %905 = select i1 %904, double %637, double %903
  br label %919

906:                                              ; preds = %886
  %907 = mul nsw i64 %641, %117
  %908 = getelementptr double, ptr %110, i64 %907
  call void @dcopy_(ptr noundef %1, ptr noundef %908, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %625, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %909 = getelementptr double, ptr %5, i64 %634
  %910 = load double, ptr %909, align 8, !tbaa !7
  %911 = fmul double %910, %710
  %912 = load double, ptr %626, align 8, !tbaa !7
  %913 = fdiv double %911, %912
  store double %913, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %625, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %22, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %625, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %914 = load double, ptr %22, align 8, !tbaa !7
  %915 = fmul double %sqrt39, %914
  store double %915, ptr %616, align 8, !tbaa !7
  %916 = load double, ptr %11, align 8, !tbaa !7
  %917 = fcmp oge double %637, %916
  %918 = select i1 %917, double %637, double %916
  br label %919

919:                                              ; preds = %906, %893, %881, %872, %866, %858, %849, %831, %816, %808, %751
  %920 = phi double [ %769, %751 ], [ %788, %816 ], [ %788, %808 ], [ %788, %831 ], [ %788, %849 ], [ %788, %866 ], [ %788, %858 ], [ %788, %881 ], [ %788, %872 ], [ %905, %893 ], [ %918, %906 ]
  %921 = load double, ptr %642, align 8, !tbaa !7
  %922 = load double, ptr %23, align 8, !tbaa !7
  %923 = fdiv double %921, %922
  store double %923, ptr %21, align 8, !tbaa !7
  %924 = fmul double %923, %923
  %925 = fcmp ugt double %924, %86
  br i1 %925, label %946, label %926

926:                                              ; preds = %919
  %927 = fcmp olt double %922, %93
  %928 = fcmp ogt double %922, %88
  %929 = and i1 %927, %928
  br i1 %929, label %930, label %934

930:                                              ; preds = %926
  %931 = mul nsw i64 %641, %117
  %932 = getelementptr double, ptr %110, i64 %931
  %933 = call double @dnrm2_(ptr noundef %1, ptr noundef %932, ptr noundef nonnull @c__1) #6
  br label %941

934:                                              ; preds = %926
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %935 = mul nsw i64 %641, %117
  %936 = getelementptr double, ptr %110, i64 %935
  call void @dlassq_(ptr noundef %1, ptr noundef %936, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %937 = load double, ptr %26, align 8, !tbaa !7
  %938 = load double, ptr %23, align 8, !tbaa !7
  %939 = call double @sqrt(double noundef %938) #6
  %940 = fmul double %937, %939
  br label %941

941:                                              ; preds = %934, %930
  %942 = phi double [ %933, %930 ], [ %940, %934 ]
  %943 = getelementptr double, ptr %5, i64 %634
  %944 = load double, ptr %943, align 8, !tbaa !7
  %945 = fmul double %942, %944
  store double %945, ptr %642, align 8, !tbaa !7
  br label %946

946:                                              ; preds = %941, %919
  %947 = load double, ptr %22, align 8, !tbaa !7
  %948 = fdiv double %947, %646
  store double %948, ptr %21, align 8, !tbaa !7
  %949 = fmul double %948, %948
  %950 = fcmp ugt double %949, %86
  br i1 %950, label %974, label %951

951:                                              ; preds = %946
  %952 = fcmp olt double %947, %93
  %953 = fcmp ogt double %947, %88
  %954 = and i1 %952, %953
  br i1 %954, label %955, label %957

955:                                              ; preds = %951
  %956 = call double @dnrm2_(ptr noundef %1, ptr noundef %625, ptr noundef nonnull @c__1) #6
  br label %962

957:                                              ; preds = %951
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %958 = load double, ptr %26, align 8, !tbaa !7
  %959 = load double, ptr %22, align 8, !tbaa !7
  %960 = call double @sqrt(double noundef %959) #6
  %961 = fmul double %958, %960
  br label %962

962:                                              ; preds = %957, %955
  %963 = phi double [ %961, %957 ], [ %956, %955 ]
  %964 = load double, ptr %626, align 8, !tbaa !7
  %965 = fmul double %963, %964
  store double %965, ptr %22, align 8, !tbaa !7
  store double %965, ptr %616, align 8, !tbaa !7
  br label %974

966:                                              ; preds = %706
  %967 = add nsw i32 %636, 1
  %968 = add nsw i32 %640, 1
  %969 = add nsw i32 %639, 1
  br label %974

970:                                              ; preds = %633
  %971 = add nsw i32 %636, 1
  %972 = add nsw i32 %640, 1
  %973 = add nsw i32 %639, 1
  br label %974

974:                                              ; preds = %970, %966, %962, %946
  %975 = phi i32 [ 0, %962 ], [ 0, %946 ], [ %968, %966 ], [ %972, %970 ]
  %976 = phi i32 [ %639, %962 ], [ %639, %946 ], [ %969, %966 ], [ %973, %970 ]
  %977 = phi double [ %713, %962 ], [ %713, %946 ], [ %713, %966 ], [ %638, %970 ]
  %978 = phi double [ %920, %962 ], [ %920, %946 ], [ %637, %966 ], [ %637, %970 ]
  %979 = phi i32 [ 0, %962 ], [ 0, %946 ], [ %967, %966 ], [ %971, %970 ]
  %980 = phi i32 [ %717, %962 ], [ %717, %946 ], [ %635, %966 ], [ %635, %970 ]
  %981 = icmp sgt i32 %976, %107
  %982 = select i1 %125, i1 %981, i1 false
  br i1 %982, label %983, label %985

983:                                              ; preds = %974
  %984 = load double, ptr %22, align 8, !tbaa !7
  store double %984, ptr %616, align 8, !tbaa !7
  br label %.loopexit48

985:                                              ; preds = %974
  %986 = icmp sgt i32 %975, %108
  %987 = select i1 %125, i1 %986, i1 false
  br i1 %987, label %988, label %629

988:                                              ; preds = %985
  %989 = load double, ptr %22, align 8, !tbaa !7
  %990 = fneg double %989
  store double %990, ptr %22, align 8, !tbaa !7
  br label %.loopexit44

.loopexit44.loopexit:                             ; preds = %629
  %.pre153 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.loopexit, %988, %619
  %991 = phi double [ %990, %988 ], [ %617, %619 ], [ %.pre153, %.loopexit44.loopexit ]
  %992 = phi i32 [ %976, %988 ], [ %615, %619 ], [ %976, %.loopexit44.loopexit ]
  %993 = phi double [ %977, %988 ], [ %614, %619 ], [ %977, %.loopexit44.loopexit ]
  %994 = phi double [ %978, %988 ], [ %613, %619 ], [ %978, %.loopexit44.loopexit ]
  %995 = phi i32 [ 0, %988 ], [ %612, %619 ], [ %979, %.loopexit44.loopexit ]
  %996 = phi i32 [ %980, %988 ], [ %611, %619 ], [ %980, %.loopexit44.loopexit ]
  store double %991, ptr %616, align 8, !tbaa !7
  br label %1008

997:                                              ; preds = %609
  %998 = fcmp oeq double %617, 0.000000e+00
  br i1 %998, label %999, label %1004

999:                                              ; preds = %997
  store i32 %607, ptr %20, align 4, !tbaa !3
  %1000 = load i32, ptr %2, align 4, !tbaa !3
  %1001 = call i32 @llvm.smin.i32(i32 %607, i32 %1000)
  %1002 = sub i32 %612, %602
  %1003 = add i32 %1002, %1001
  br label %1004

1004:                                             ; preds = %999, %997
  %1005 = phi i32 [ %1003, %999 ], [ %612, %997 ]
  %1006 = fcmp olt double %617, 0.000000e+00
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1004
  br label %1008

1008:                                             ; preds = %1007, %1004, %.loopexit44
  %1009 = phi i32 [ %992, %.loopexit44 ], [ %615, %1007 ], [ %615, %1004 ]
  %1010 = phi double [ %993, %.loopexit44 ], [ %614, %1007 ], [ %614, %1004 ]
  %1011 = phi double [ %994, %.loopexit44 ], [ %613, %1007 ], [ %613, %1004 ]
  %1012 = phi i32 [ %995, %.loopexit44 ], [ 0, %1007 ], [ %1005, %1004 ]
  %1013 = phi i32 [ %996, %.loopexit44 ], [ %611, %1007 ], [ %611, %1004 ]
  %1014 = add nsw i64 %610, 1
  %1015 = icmp slt i64 %610, %608
  br i1 %1015, label %609, label %.loopexit46, !llvm.loop !16

.loopexit46:                                      ; preds = %1008, %.preheader
  %1016 = phi double [ %599, %.preheader ], [ %1010, %1008 ]
  %1017 = phi double [ %598, %.preheader ], [ %1011, %1008 ]
  %1018 = phi i32 [ %597, %.preheader ], [ %1012, %1008 ]
  %1019 = phi i32 [ %596, %.preheader ], [ %1013, %1008 ]
  %1020 = add nuw nsw i32 %595, 1
  %1021 = icmp slt i32 %595, %106
  %1022 = add i32 %594, %101
  br i1 %1021, label %.preheader, label %.loopexit48, !llvm.loop !17

.loopexit48:                                      ; preds = %.loopexit46, %.loopexit49, %983
  %1023 = phi double [ %977, %983 ], [ %587, %.loopexit49 ], [ %1016, %.loopexit46 ]
  %1024 = phi double [ %978, %983 ], [ %588, %.loopexit49 ], [ %1017, %.loopexit46 ]
  %1025 = phi i32 [ 0, %983 ], [ %589, %.loopexit49 ], [ %1018, %.loopexit46 ]
  %1026 = phi i32 [ %980, %983 ], [ %590, %.loopexit49 ], [ %1019, %.loopexit46 ]
  %1027 = load i32, ptr %2, align 4, !tbaa !3
  %1028 = call i32 @llvm.smin.i32(i32 %593, i32 %1027)
  %1029 = icmp slt i32 %144, %1028
  br i1 %1029, label %1030, label %127

1030:                                             ; preds = %.loopexit48
  %1031 = sext i32 %1028 to i64
  br label %1032

1032:                                             ; preds = %1032, %1030
  %1033 = phi i64 [ %140, %1030 ], [ %1039, %1032 ]
  %1034 = getelementptr inbounds double, ptr %29, i64 %1033
  %1035 = load double, ptr %1034, align 8, !tbaa !7
  %1036 = fcmp oge double %1035, 0.000000e+00
  %1037 = fneg double %1035
  %1038 = select i1 %1036, double %1035, double %1037
  store double %1038, ptr %1034, align 8, !tbaa !7
  %1039 = add nsw i64 %1033, 1
  %1040 = icmp slt i64 %1033, %1031
  br i1 %1040, label %1032, label %126, !llvm.loop !18

.loopexit50:                                      ; preds = %127, %120
  %1041 = phi i32 [ %121, %120 ], [ %1027, %127 ]
  %1042 = phi double [ 0.000000e+00, %120 ], [ %1023, %127 ]
  %1043 = phi double [ 0.000000e+00, %120 ], [ %1024, %127 ]
  %1044 = phi i32 [ 0, %120 ], [ %1025, %127 ]
  %1045 = phi i32 [ 0, %120 ], [ %1026, %127 ]
  %1046 = sext i32 %1041 to i64
  %1047 = getelementptr inbounds double, ptr %29, i64 %1046
  %1048 = load double, ptr %1047, align 8, !tbaa !7
  %1049 = fcmp olt double %1048, %93
  %1050 = fcmp ogt double %1048, %88
  %1051 = and i1 %1049, %1050
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %.loopexit50
  %1053 = mul nsw i32 %1041, %31
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr double, ptr %110, i64 %1054
  %1056 = call double @dnrm2_(ptr noundef %1, ptr noundef %1055, ptr noundef nonnull @c__1) #6
  br label %1065

1057:                                             ; preds = %.loopexit50
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %1058 = mul nsw i32 %1041, %31
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr double, ptr %110, i64 %1059
  call void @dlassq_(ptr noundef %1, ptr noundef %1060, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %1061 = load double, ptr %26, align 8, !tbaa !7
  %1062 = load double, ptr %22, align 8, !tbaa !7
  %1063 = call double @sqrt(double noundef %1062) #6
  %1064 = fmul double %1061, %1063
  br label %1065

1065:                                             ; preds = %1057, %1052
  %1066 = phi double [ %1064, %1057 ], [ %1056, %1052 ]
  %1067 = load i32, ptr %2, align 4, !tbaa !3
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds double, ptr %30, i64 %1068
  %1070 = load double, ptr %1069, align 8, !tbaa !7
  %1071 = fmul double %1066, %1070
  %1072 = getelementptr inbounds double, ptr %29, i64 %1068
  store double %1071, ptr %1072, align 8, !tbaa !7
  %1073 = icmp slt i32 %123, %122
  %1074 = fcmp ugt double %1042, %96
  %1075 = icmp sgt i32 %1045, %1067
  %or.cond = select i1 %1074, i1 %1075, i1 false
  %spec.select = select i1 %or.cond, i32 %122, i32 %123
  %1076 = select i1 %1073, i32 %spec.select, i32 %122
  %1077 = add nsw i32 %1076, 1
  %1078 = icmp sgt i32 %123, %1077
  br i1 %1078, label %1079, label %1090

1079:                                             ; preds = %1065
  %1080 = sitofp i32 %1067 to double
  %1081 = load double, ptr %12, align 8, !tbaa !7
  %1082 = fmul double %1081, %1080
  %1083 = fcmp olt double %1042, %1082
  br i1 %1083, label %1084, label %1090

1084:                                             ; preds = %1079
  %1085 = fmul double %1042, %1080
  %1086 = fmul double %1043, %1085
  %1087 = fcmp uge double %1086, %1081
  %1088 = icmp slt i32 %1044, %100
  %1089 = select i1 %1087, i1 %1088, i1 false
  br i1 %1089, label %1092, label %.loopexit51

1090:                                             ; preds = %1079, %1065
  %1091 = icmp slt i32 %1044, %100
  br i1 %1091, label %1092, label %.loopexit51

1092:                                             ; preds = %1090, %1084
  %1093 = add nuw nsw i32 %123, 1
  %1094 = icmp slt i32 %123, %109
  br i1 %1094, label %120, label %.loopexit52.loopexit, !llvm.loop !19

.loopexit52.loopexit:                             ; preds = %1092
  %.pre154 = load i32, ptr %13, align 4, !tbaa !3
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %85
  %1095 = phi i32 [ %.pre154, %.loopexit52.loopexit ], [ %109, %85 ]
  %1096 = add nsw i32 %1095, -1
  br label %.loopexit51

.loopexit51:                                      ; preds = %1090, %1084, %.loopexit52
  %1097 = phi i32 [ %1096, %.loopexit52 ], [ 0, %1084 ], [ 0, %1090 ]
  store i32 %1097, ptr %16, align 4, !tbaa !3
  %1098 = load i32, ptr %2, align 4, !tbaa !3
  %1099 = getelementptr i8, ptr %38, i64 8
  %1100 = icmp slt i32 %1098, 2
  br i1 %1100, label %.loopexit, label %1101

1101:                                             ; preds = %.loopexit51
  %1102 = add nsw i32 %1098, -1
  %1103 = sext i32 %31 to i64
  %1104 = sext i32 %35 to i64
  %1105 = sext i32 %1102 to i64
  br i1 %43, label %.split.us, label %.split

.split.us:                                        ; preds = %1101, %1135
  %1106 = phi i64 [ %1136, %1135 ], [ 1, %1101 ]
  %1107 = load i32, ptr %2, align 4, !tbaa !3
  %1108 = trunc i64 %1106 to i32
  %reass.sub102 = sub i32 %1107, %1108
  %1109 = add i32 %reass.sub102, 1
  store i32 %1109, ptr %19, align 4, !tbaa !3
  %1110 = getelementptr inbounds double, ptr %29, i64 %1106
  %1111 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %1110, ptr noundef nonnull @c__1) #6
  %1112 = add i32 %1108, -1
  %1113 = add i32 %1112, %1111
  %1114 = zext i32 %1113 to i64
  %1115 = icmp eq i64 %1106, %1114
  br i1 %1115, label %1135, label %1116

1116:                                             ; preds = %.split.us
  %1117 = load double, ptr %1110, align 8, !tbaa !7
  %1118 = sext i32 %1113 to i64
  %1119 = getelementptr inbounds double, ptr %29, i64 %1118
  %1120 = load double, ptr %1119, align 8, !tbaa !7
  store double %1120, ptr %1110, align 8, !tbaa !7
  store double %1117, ptr %1119, align 8, !tbaa !7
  %1121 = getelementptr inbounds double, ptr %30, i64 %1106
  %1122 = load double, ptr %1121, align 8, !tbaa !7
  store double %1122, ptr %25, align 8, !tbaa !7
  %1123 = getelementptr inbounds double, ptr %30, i64 %1118
  %1124 = load double, ptr %1123, align 8, !tbaa !7
  store double %1124, ptr %1121, align 8, !tbaa !7
  store double %1122, ptr %1123, align 8, !tbaa !7
  %1125 = mul nsw i64 %1106, %1103
  %1126 = getelementptr double, ptr %110, i64 %1125
  %1127 = mul nsw i32 %1113, %31
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr double, ptr %110, i64 %1128
  call void @dswap_(ptr noundef %1, ptr noundef %1126, ptr noundef nonnull @c__1, ptr noundef %1129, ptr noundef nonnull @c__1) #6
  %1130 = mul nsw i64 %1106, %1104
  %1131 = getelementptr double, ptr %1099, i64 %1130
  %1132 = mul nsw i32 %1113, %35
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr double, ptr %1099, i64 %1133
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %1131, ptr noundef nonnull @c__1, ptr noundef %1134, ptr noundef nonnull @c__1) #6
  br label %1135

1135:                                             ; preds = %1116, %.split.us
  %1136 = add nuw nsw i64 %1106, 1
  %1137 = icmp slt i64 %1106, %1105
  br i1 %1137, label %.split.us, label %.loopexit, !llvm.loop !20

.split:                                           ; preds = %1101, %1162
  %1138 = phi i64 [ %1163, %1162 ], [ 1, %1101 ]
  %1139 = load i32, ptr %2, align 4, !tbaa !3
  %1140 = trunc i64 %1138 to i32
  %reass.sub101 = sub i32 %1139, %1140
  %1141 = add i32 %reass.sub101, 1
  store i32 %1141, ptr %19, align 4, !tbaa !3
  %1142 = getelementptr inbounds double, ptr %29, i64 %1138
  %1143 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %1142, ptr noundef nonnull @c__1) #6
  %1144 = add i32 %1140, -1
  %1145 = add i32 %1144, %1143
  %1146 = zext i32 %1145 to i64
  %1147 = icmp eq i64 %1138, %1146
  br i1 %1147, label %1162, label %1148

1148:                                             ; preds = %.split
  %1149 = load double, ptr %1142, align 8, !tbaa !7
  %1150 = sext i32 %1145 to i64
  %1151 = getelementptr inbounds double, ptr %29, i64 %1150
  %1152 = load double, ptr %1151, align 8, !tbaa !7
  store double %1152, ptr %1142, align 8, !tbaa !7
  store double %1149, ptr %1151, align 8, !tbaa !7
  %1153 = getelementptr inbounds double, ptr %30, i64 %1138
  %1154 = load double, ptr %1153, align 8, !tbaa !7
  store double %1154, ptr %25, align 8, !tbaa !7
  %1155 = getelementptr inbounds double, ptr %30, i64 %1150
  %1156 = load double, ptr %1155, align 8, !tbaa !7
  store double %1156, ptr %1153, align 8, !tbaa !7
  store double %1154, ptr %1155, align 8, !tbaa !7
  %1157 = mul nsw i64 %1138, %1103
  %1158 = getelementptr double, ptr %110, i64 %1157
  %1159 = mul nsw i32 %1145, %31
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr double, ptr %110, i64 %1160
  call void @dswap_(ptr noundef %1, ptr noundef %1158, ptr noundef nonnull @c__1, ptr noundef %1161, ptr noundef nonnull @c__1) #6
  br label %1162

1162:                                             ; preds = %1148, %.split
  %1163 = add nuw nsw i64 %1138, 1
  %1164 = icmp slt i64 %1138, %1105
  br i1 %1164, label %.split, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1162, %1135, %.loopexit51, %select.unfold
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drotm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
