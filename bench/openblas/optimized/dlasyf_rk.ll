; ModuleID = 'bench/openblas/original/dlasyf_rk.c.ll'
source_filename = "bench/openblas/original/dlasyf_rk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b9 = internal global double -1.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasyf_rk_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %4, i64 %26
  %28 = getelementptr inbounds i8, ptr %6, i64 -8
  %29 = getelementptr inbounds i8, ptr %7, i64 -4
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %8, i64 %32
  store i32 0, ptr %10, align 4, !tbaa !3
  %34 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %36 = icmp eq i32 %35, 0
  %37 = add i32 %24, 1
  br i1 %36, label %531, label %38

38:                                               ; preds = %11
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = getelementptr i8, ptr %27, i64 8
  %41 = getelementptr i8, ptr %33, i64 8
  br label %42

42:                                               ; preds = %454, %38
  %43 = phi i32 [ %39, %38 ], [ %.pre, %454 ]
  %44 = phi i32 [ %39, %38 ], [ %458, %454 ]
  %45 = phi i32 [ undef, %38 ], [ %457, %454 ]
  %46 = freeze i32 %44
  store i32 %46, ptr %18, align 4, !tbaa !3
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = add nsw i32 %47, %46
  %49 = sub i32 %48, %43
  %reass.sub = sub i32 %43, %47
  %50 = add i32 %reass.sub, 1
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %42
  %53 = icmp slt i32 %47, %43
  %54 = icmp slt i32 %46, 1
  %55 = or i1 %54, %53
  br i1 %55, label %459, label %58

56:                                               ; preds = %42
  %57 = icmp slt i32 %46, 1
  br i1 %57, label %459, label %58

58:                                               ; preds = %56, %52
  store i32 %46, ptr %19, align 4, !tbaa !3
  %59 = mul nsw i32 %46, %24
  %60 = sext i32 %59 to i64
  %61 = getelementptr double, ptr %40, i64 %60
  %62 = mul nsw i32 %49, %30
  %63 = sext i32 %62 to i64
  %64 = getelementptr double, ptr %41, i64 %63
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %61, ptr noundef nonnull @c__1, ptr noundef %64, ptr noundef nonnull @c__1) #4
  %65 = load i32, ptr %18, align 4, !tbaa !3
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %58
  %69 = sub nsw i32 %66, %65
  store i32 %69, ptr %12, align 4, !tbaa !3
  %70 = add nsw i32 %65, 1
  %71 = mul nsw i32 %70, %24
  %72 = sext i32 %71 to i64
  %73 = getelementptr double, ptr %40, i64 %72
  %74 = add nsw i32 %49, 1
  %75 = mul nsw i32 %74, %30
  %76 = add nsw i32 %65, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %33, i64 %77
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %73, ptr noundef nonnull %5, ptr noundef %78, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %64, ptr noundef nonnull @c__1) #4
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %68, %58
  %80 = phi i32 [ %.pr, %68 ], [ %65, %58 ]
  %81 = add nsw i32 %80, %62
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %33, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  %88 = icmp sgt i32 %80, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %79
  %90 = add nsw i32 %80, -1
  store i32 %90, ptr %12, align 4, !tbaa !3
  %91 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %64, ptr noundef nonnull @c__1) #4
  store i32 %91, ptr %17, align 4, !tbaa !3
  %92 = add nsw i32 %91, %62
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %33, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = fneg double %95
  %98 = select i1 %96, double %95, double %97
  br label %99

99:                                               ; preds = %89, %79
  %100 = phi double [ %98, %89 ], [ 0.000000e+00, %79 ]
  %101 = fcmp oge double %87, %100
  %102 = select i1 %101, double %87, double %100
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  %.pre146 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 %.pre146, ptr %10, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %107, %104
  store i32 %.pre146, ptr %23, align 4, !tbaa !3
  %109 = mul nsw i32 %.pre146, %24
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %40, i64 %110
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %64, ptr noundef nonnull @c__1, ptr noundef %111, ptr noundef nonnull @c__1) #4
  %112 = load i32, ptr %18, align 4, !tbaa !3
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %.thread53

114:                                              ; preds = %108
  %115 = zext nneg i32 %112 to i64
  br label %.thread57

116:                                              ; preds = %99
  %117 = fmul double %100, 0x3FE47E0F66AFED07
  %118 = fcmp olt double %87, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = add nsw i32 %49, -1
  %121 = mul nsw i32 %120, %30
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %41, i64 %122
  %124 = add nsw i32 %49, 1
  %125 = mul nsw i32 %124, %30
  %126 = add i32 %121, 1
  br label %129

127:                                              ; preds = %116
  %128 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %128, ptr %23, align 4, !tbaa !3
  br label %.thread

129:                                              ; preds = %214, %119
  %130 = phi i32 [ %195, %214 ], [ %45, %119 ]
  %131 = phi double [ %196, %214 ], [ %100, %119 ]
  %132 = load i32, ptr %17, align 4, !tbaa !3
  %133 = mul nsw i32 %132, %24
  %134 = sext i32 %133 to i64
  %135 = getelementptr double, ptr %40, i64 %134
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %135, ptr noundef nonnull @c__1, ptr noundef %123, ptr noundef nonnull @c__1) #4
  %136 = load i32, ptr %18, align 4, !tbaa !3
  %137 = load i32, ptr %17, align 4, !tbaa !3
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %12, align 4, !tbaa !3
  %139 = add nsw i32 %137, 1
  %140 = mul nsw i32 %139, %24
  %141 = add nsw i32 %140, %137
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %27, i64 %142
  %.reass = add i32 %137, %126
  %144 = sext i32 %.reass to i64
  %145 = getelementptr inbounds double, ptr %33, i64 %144
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %143, ptr noundef nonnull %5, ptr noundef %145, ptr noundef nonnull @c__1) #4
  %146 = load i32, ptr %18, align 4, !tbaa !3
  %147 = load i32, ptr %1, align 4, !tbaa !3
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %129
  %150 = sub nsw i32 %147, %146
  store i32 %150, ptr %12, align 4, !tbaa !3
  %151 = add nsw i32 %146, 1
  %152 = mul nsw i32 %151, %24
  %153 = sext i32 %152 to i64
  %154 = getelementptr double, ptr %40, i64 %153
  %155 = load i32, ptr %17, align 4, !tbaa !3
  %156 = add nsw i32 %155, %125
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %33, i64 %157
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %154, ptr noundef nonnull %5, ptr noundef %158, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %123, ptr noundef nonnull @c__1) #4
  %.pre141 = load i32, ptr %18, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %149, %129
  %160 = phi i32 [ %.pre141, %149 ], [ %146, %129 ]
  %161 = load i32, ptr %17, align 4, !tbaa !3
  %162 = icmp eq i32 %161, %160
  br i1 %162, label %177, label %163

163:                                              ; preds = %159
  %164 = sub nsw i32 %160, %161
  store i32 %164, ptr %12, align 4, !tbaa !3
  %165 = add i32 %126, %161
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %33, i64 %166
  %168 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %167, ptr noundef nonnull @c__1) #4
  %169 = add nsw i32 %168, %161
  %170 = add nsw i32 %169, %121
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %33, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %.pr50 = load i32, ptr %17, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %163, %159
  %178 = phi i32 [ %.pr50, %163 ], [ %160, %159 ]
  %179 = phi i32 [ %169, %163 ], [ %130, %159 ]
  %180 = phi double [ %176, %163 ], [ 0.000000e+00, %159 ]
  %181 = icmp sgt i32 %178, 1
  br i1 %181, label %182, label %194

182:                                              ; preds = %177
  %183 = add nsw i32 %178, -1
  store i32 %183, ptr %12, align 4, !tbaa !3
  %184 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %123, ptr noundef nonnull @c__1) #4
  %185 = add nsw i32 %184, %121
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %33, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fcmp oge double %188, 0.000000e+00
  %190 = fneg double %188
  %191 = select i1 %189, double %188, double %190
  %192 = fcmp ogt double %191, %180
  br i1 %192, label %193, label %194

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193, %182, %177
  %195 = phi i32 [ %184, %193 ], [ %179, %182 ], [ %179, %177 ]
  %196 = phi double [ %191, %193 ], [ %180, %182 ], [ %180, %177 ]
  %197 = load i32, ptr %17, align 4, !tbaa !3
  %198 = add nsw i32 %197, %121
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %33, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp oge double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %201, double %203
  %205 = fmul double %196, 0x3FE47E0F66AFED07
  %206 = fcmp olt double %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %194
  store i32 %197, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef %64, ptr noundef nonnull @c__1) #4
  br label %.thread

208:                                              ; preds = %194
  %209 = load i32, ptr %19, align 4, !tbaa !3
  %210 = icmp ne i32 %209, %195
  %211 = fcmp ugt double %196, %131
  %212 = and i1 %211, %210
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 %197, ptr %23, align 4, !tbaa !3
  br label %.thread

214:                                              ; preds = %208
  store i32 %197, ptr %19, align 4, !tbaa !3
  store i32 %195, ptr %17, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef %64, ptr noundef nonnull @c__1) #4
  br label %129

.thread:                                          ; preds = %207, %213, %127
  %215 = phi i32 [ %45, %127 ], [ %195, %213 ], [ %195, %207 ]
  %216 = phi i1 [ false, %127 ], [ true, %213 ], [ false, %207 ]
  %217 = phi i1 [ true, %127 ], [ false, %213 ], [ true, %207 ]
  %.neg = phi i32 [ 0, %127 ], [ -1, %213 ], [ 0, %207 ]
  %218 = load i32, ptr %18, align 4, !tbaa !3
  %219 = add i32 %.neg, %218
  store i32 %219, ptr %22, align 4, !tbaa !3
  %220 = load i32, ptr %2, align 4, !tbaa !3
  %221 = add nsw i32 %220, %219
  %222 = load i32, ptr %1, align 4, !tbaa !3
  %223 = sub i32 %221, %222
  br i1 %216, label %224, label %271

224:                                              ; preds = %.thread
  %225 = load i32, ptr %19, align 4, !tbaa !3
  %226 = icmp eq i32 %225, %218
  br i1 %226, label %271, label %227

227:                                              ; preds = %224
  %228 = sub nsw i32 %218, %225
  store i32 %228, ptr %12, align 4, !tbaa !3
  %229 = add nsw i32 %225, 1
  %230 = mul nsw i32 %218, %24
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %27, i64 %232
  %234 = mul nsw i32 %229, %24
  %235 = add nsw i32 %234, %225
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %27, i64 %236
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %237, ptr noundef nonnull %5) #4
  %238 = load i32, ptr %18, align 4, !tbaa !3
  %239 = mul nsw i32 %238, %24
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %40, i64 %240
  %242 = load i32, ptr %19, align 4, !tbaa !3
  %243 = mul nsw i32 %242, %24
  %244 = sext i32 %243 to i64
  %245 = getelementptr double, ptr %40, i64 %244
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %241, ptr noundef nonnull @c__1, ptr noundef %245, ptr noundef nonnull @c__1) #4
  %246 = load i32, ptr %1, align 4, !tbaa !3
  %247 = load i32, ptr %18, align 4, !tbaa !3
  %248 = add i32 %246, 1
  %249 = sub i32 %248, %247
  store i32 %249, ptr %12, align 4, !tbaa !3
  %250 = mul nsw i32 %247, %24
  %251 = add nsw i32 %250, %247
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %27, i64 %252
  %254 = load i32, ptr %19, align 4, !tbaa !3
  %255 = add nsw i32 %254, %250
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %27, i64 %256
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %253, ptr noundef nonnull %5, ptr noundef %257, ptr noundef nonnull %5) #4
  %258 = load i32, ptr %1, align 4, !tbaa !3
  %259 = load i32, ptr %22, align 4, !tbaa !3
  %260 = add i32 %258, 1
  %261 = sub i32 %260, %259
  store i32 %261, ptr %12, align 4, !tbaa !3
  %262 = load i32, ptr %18, align 4, !tbaa !3
  %263 = mul nsw i32 %223, %30
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %33, i64 %265
  %267 = load i32, ptr %19, align 4, !tbaa !3
  %268 = add nsw i32 %267, %263
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %33, i64 %269
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %266, ptr noundef nonnull %9, ptr noundef %270, ptr noundef nonnull %9) #4
  %.pre142 = load i32, ptr %22, align 4, !tbaa !3
  %.pre144.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %227, %224, %.thread
  %.pre144 = phi i32 [ %.pre144.pre, %227 ], [ %218, %224 ], [ %218, %.thread ]
  %272 = phi i32 [ %.pre142, %227 ], [ %219, %224 ], [ %219, %.thread ]
  %273 = load i32, ptr %23, align 4, !tbaa !3
  %274 = icmp eq i32 %273, %272
  br i1 %274, label %327, label %275

275:                                              ; preds = %271
  %276 = mul nsw i32 %.pre144, %24
  %277 = add nsw i32 %276, %272
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %27, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = add nsw i32 %276, %273
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %27, i64 %282
  store double %280, ptr %283, align 8, !tbaa !7
  %284 = xor i32 %273, -1
  %285 = add i32 %.pre144, %284
  store i32 %285, ptr %12, align 4, !tbaa !3
  %286 = add nsw i32 %273, 1
  %287 = mul nsw i32 %272, %24
  %288 = add nsw i32 %287, %286
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %27, i64 %289
  %291 = mul nsw i32 %286, %24
  %292 = add nsw i32 %291, %273
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %27, i64 %293
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %290, ptr noundef nonnull @c__1, ptr noundef %294, ptr noundef nonnull %5) #4
  %295 = load i32, ptr %22, align 4, !tbaa !3
  %296 = mul nsw i32 %295, %24
  %297 = sext i32 %296 to i64
  %298 = getelementptr double, ptr %40, i64 %297
  %299 = load i32, ptr %23, align 4, !tbaa !3
  %300 = mul nsw i32 %299, %24
  %301 = sext i32 %300 to i64
  %302 = getelementptr double, ptr %40, i64 %301
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %298, ptr noundef nonnull @c__1, ptr noundef %302, ptr noundef nonnull @c__1) #4
  %303 = load i32, ptr %1, align 4, !tbaa !3
  %304 = load i32, ptr %22, align 4, !tbaa !3
  %305 = add i32 %303, 1
  %306 = sub i32 %305, %304
  store i32 %306, ptr %12, align 4, !tbaa !3
  %307 = mul nsw i32 %304, %24
  %308 = add nsw i32 %307, %304
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %27, i64 %309
  %311 = load i32, ptr %23, align 4, !tbaa !3
  %312 = add nsw i32 %311, %307
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %27, i64 %313
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %310, ptr noundef nonnull %5, ptr noundef %314, ptr noundef nonnull %5) #4
  %315 = load i32, ptr %1, align 4, !tbaa !3
  %316 = load i32, ptr %22, align 4, !tbaa !3
  %317 = add i32 %315, 1
  %318 = sub i32 %317, %316
  store i32 %318, ptr %12, align 4, !tbaa !3
  %319 = mul nsw i32 %223, %30
  %320 = add nsw i32 %316, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %33, i64 %321
  %323 = load i32, ptr %23, align 4, !tbaa !3
  %324 = add nsw i32 %323, %319
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %33, i64 %325
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %322, ptr noundef nonnull %9, ptr noundef %326, ptr noundef nonnull %9) #4
  %.pre143 = load i32, ptr %18, align 4, !tbaa !3
  br label %327

327:                                              ; preds = %275, %271
  %328 = phi i32 [ %.pre143, %275 ], [ %.pre144, %271 ]
  br i1 %217, label %329, label %371

329:                                              ; preds = %327
  %330 = mul nsw i32 %328, %24
  %331 = sext i32 %330 to i64
  %332 = getelementptr double, ptr %40, i64 %331
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %64, ptr noundef nonnull @c__1, ptr noundef %332, ptr noundef nonnull @c__1) #4
  %333 = load i32, ptr %18, align 4, !tbaa !3
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %.thread53

335:                                              ; preds = %329
  %336 = mul i32 %333, %37
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %27, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fcmp oge double %339, 0.000000e+00
  %341 = fneg double %339
  %342 = select i1 %340, double %339, double %341
  %343 = fcmp ult double %342, %34
  br i1 %343, label %350, label %344

344:                                              ; preds = %335
  %345 = fdiv double 1.000000e+00, %339
  store double %345, ptr %20, align 8, !tbaa !7
  %346 = add nsw i32 %333, -1
  store i32 %346, ptr %12, align 4, !tbaa !3
  %347 = mul nsw i32 %333, %24
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %40, i64 %348
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %349, ptr noundef nonnull @c__1) #4
  %.pre145 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit96

350:                                              ; preds = %335
  %351 = fcmp une double %339, 0.000000e+00
  br i1 %351, label %352, label %.loopexit96

352:                                              ; preds = %350
  %353 = add nsw i32 %333, -1
  store i32 %353, ptr %12, align 4, !tbaa !3
  %354 = mul nsw i32 %333, %24
  %355 = add nsw i32 %354, %333
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %27, i64 %356
  %358 = sext i32 %354 to i64
  %359 = zext nneg i32 %333 to i64
  %360 = getelementptr double, ptr %27, i64 %358
  br label %361

361:                                              ; preds = %361, %352
  %362 = phi i64 [ 1, %352 ], [ %367, %361 ]
  %363 = load double, ptr %357, align 8, !tbaa !7
  %364 = getelementptr double, ptr %360, i64 %362
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fdiv double %365, %363
  store double %366, ptr %364, align 8, !tbaa !7
  %367 = add nuw nsw i64 %362, 1
  %368 = icmp eq i64 %367, %359
  br i1 %368, label %.loopexit96, label %361, !llvm.loop !9

.loopexit96:                                      ; preds = %361, %350, %344
  %369 = phi i32 [ %333, %350 ], [ %.pre145, %344 ], [ %333, %361 ]
  %370 = sext i32 %369 to i64
  br label %.thread57

371:                                              ; preds = %327
  %372 = icmp sgt i32 %328, 2
  %373 = add nsw i32 %328, -1
  br i1 %372, label %374, label %..loopexit97_crit_edge

..loopexit97_crit_edge:                           ; preds = %371
  %.pre180 = add nsw i32 %49, -1
  %.pre182 = mul nsw i32 %.pre180, %30
  %.pre184 = add nsw i32 %373, %.pre182
  %.pre186 = sext i32 %.pre184 to i64
  %.pre188 = mul nsw i32 %328, %24
  %.pre190 = add nsw i32 %328, %62
  %.pre192 = sext i32 %.pre190 to i64
  %.pre194 = add nsw i32 %373, %62
  %.pre196 = sext i32 %.pre194 to i64
  br label %.loopexit97

374:                                              ; preds = %371
  %375 = add nsw i32 %373, %62
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %33, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = add nsw i32 %328, %62
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %33, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fdiv double %382, %378
  %384 = add nsw i32 %49, -1
  %385 = mul nsw i32 %384, %30
  %386 = add nsw i32 %373, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %33, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fdiv double %389, %378
  %391 = call double @llvm.fmuladd.f64(double %383, double %390, double -1.000000e+00)
  %392 = fdiv double 1.000000e+00, %391
  %393 = add nsw i32 %328, -2
  store i32 %393, ptr %12, align 4, !tbaa !3
  %394 = mul nsw i32 %373, %24
  %395 = mul nsw i32 %328, %24
  %396 = sext i32 %385 to i64
  %397 = sext i32 %394 to i64
  %398 = sext i32 %395 to i64
  %399 = zext nneg i32 %373 to i64
  %400 = getelementptr double, ptr %33, i64 %396
  %401 = getelementptr double, ptr %33, i64 %63
  %402 = getelementptr double, ptr %27, i64 %397
  %403 = getelementptr double, ptr %27, i64 %398
  br label %404

404:                                              ; preds = %404, %374
  %405 = phi i64 [ 1, %374 ], [ %422, %404 ]
  %406 = getelementptr double, ptr %400, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = getelementptr double, ptr %401, i64 %405
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = fneg double %409
  %411 = call double @llvm.fmuladd.f64(double %383, double %407, double %410)
  %412 = fdiv double %411, %378
  %413 = fmul double %392, %412
  %414 = getelementptr double, ptr %402, i64 %405
  store double %413, ptr %414, align 8, !tbaa !7
  %415 = load double, ptr %408, align 8, !tbaa !7
  %416 = load double, ptr %406, align 8, !tbaa !7
  %417 = fneg double %416
  %418 = call double @llvm.fmuladd.f64(double %390, double %415, double %417)
  %419 = fdiv double %418, %378
  %420 = fmul double %392, %419
  %421 = getelementptr double, ptr %403, i64 %405
  store double %420, ptr %421, align 8, !tbaa !7
  %422 = add nuw nsw i64 %405, 1
  %423 = icmp eq i64 %422, %399
  br i1 %423, label %.loopexit97, label %404, !llvm.loop !12

.thread57:                                        ; preds = %.loopexit96, %114
  %424 = phi i32 [ %112, %114 ], [ %369, %.loopexit96 ]
  %.pn = phi i64 [ %115, %114 ], [ %370, %.loopexit96 ]
  %.ph56 = phi i32 [ %45, %114 ], [ %215, %.loopexit96 ]
  %.ph55 = getelementptr inbounds double, ptr %28, i64 %.pn
  store double 0.000000e+00, ptr %.ph55, align 8, !tbaa !7
  br label %.thread53

.thread53:                                        ; preds = %329, %108, %.thread57
  %425 = phi i32 [ %424, %.thread57 ], [ %333, %329 ], [ %112, %108 ]
  %426 = phi i32 [ %.ph56, %.thread57 ], [ %215, %329 ], [ %45, %108 ]
  %427 = load i32, ptr %23, align 4, !tbaa !3
  %428 = sext i32 %425 to i64
  %429 = getelementptr inbounds i32, ptr %29, i64 %428
  store i32 %427, ptr %429, align 4, !tbaa !3
  br label %454

.loopexit97:                                      ; preds = %404, %..loopexit97_crit_edge
  %.pre-phi197 = phi i64 [ %.pre196, %..loopexit97_crit_edge ], [ %376, %404 ]
  %.pre-phi193 = phi i64 [ %.pre192, %..loopexit97_crit_edge ], [ %380, %404 ]
  %.pre-phi189 = phi i32 [ %.pre188, %..loopexit97_crit_edge ], [ %395, %404 ]
  %.pre-phi187 = phi i64 [ %.pre186, %..loopexit97_crit_edge ], [ %387, %404 ]
  %430 = getelementptr inbounds double, ptr %33, i64 %.pre-phi187
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = mul i32 %373, %37
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %27, i64 %433
  store double %431, ptr %434, align 8, !tbaa !7
  %435 = add nsw i32 %373, %.pre-phi189
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %27, i64 %436
  store double 0.000000e+00, ptr %437, align 8, !tbaa !7
  %438 = getelementptr inbounds double, ptr %33, i64 %.pre-phi193
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = mul i32 %328, %37
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %27, i64 %441
  store double %439, ptr %442, align 8, !tbaa !7
  %443 = getelementptr inbounds double, ptr %33, i64 %.pre-phi197
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = sext i32 %328 to i64
  %446 = getelementptr inbounds double, ptr %28, i64 %445
  store double %444, ptr %446, align 8, !tbaa !7
  %447 = getelementptr i8, ptr %446, i64 -8
  store double 0.000000e+00, ptr %447, align 8, !tbaa !7
  %448 = load i32, ptr %19, align 4, !tbaa !3
  %449 = sub nsw i32 0, %448
  %450 = getelementptr inbounds i32, ptr %29, i64 %445
  store i32 %449, ptr %450, align 4, !tbaa !3
  %451 = load i32, ptr %23, align 4, !tbaa !3
  %452 = sub nsw i32 0, %451
  %453 = getelementptr i8, ptr %450, i64 -4
  store i32 %452, ptr %453, align 4, !tbaa !3
  br label %454

454:                                              ; preds = %.loopexit97, %.thread53
  %455 = phi i32 [ %328, %.loopexit97 ], [ %425, %.thread53 ]
  %456 = phi i32 [ -2, %.loopexit97 ], [ -1, %.thread53 ]
  %457 = phi i32 [ %215, %.loopexit97 ], [ %426, %.thread53 ]
  %458 = add i32 %455, %456
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %42

459:                                              ; preds = %56, %52
  %460 = sub i32 0, %47
  store i32 %460, ptr %12, align 4, !tbaa !3
  %461 = add i32 %46, -1
  %462 = srem i32 %461, %47
  %463 = sub i32 %46, %462
  %464 = icmp slt i32 %460, 0
  %465 = icmp sgt i32 %463, 0
  %466 = icmp slt i32 %463, 2
  %467 = select i1 %464, i1 %465, i1 %466
  br i1 %467, label %468, label %.loopexit95

468:                                              ; preds = %459
  %469 = add nsw i32 %49, 1
  %470 = mul nsw i32 %469, %30
  %471 = sext i32 %470 to i64
  %472 = sext i32 %24 to i64
  %473 = getelementptr double, ptr %33, i64 %471
  br label %474

474:                                              ; preds = %521, %468
  %475 = phi i32 [ %463, %468 ], [ %523, %521 ]
  %476 = load i32, ptr %2, align 4, !tbaa !3
  %477 = load i32, ptr %18, align 4, !tbaa !3
  %478 = sub nsw i32 %477, %475
  %479 = add nsw i32 %478, 1
  %480 = call i32 @llvm.smin.i32(i32 %476, i32 %479)
  store i32 %480, ptr %21, align 4, !tbaa !3
  %481 = add i32 %475, -1
  %482 = add i32 %480, %481
  store i32 %482, ptr %13, align 4, !tbaa !3
  %483 = icmp sgt i32 %475, %482
  br i1 %483, label %.loopexit94, label %484

484:                                              ; preds = %474
  %485 = sext i32 %475 to i64
  %486 = getelementptr double, ptr %27, i64 %485
  br label %487

487:                                              ; preds = %487, %484
  %488 = phi i64 [ %485, %484 ], [ %502, %487 ]
  %489 = trunc i64 %488 to i32
  %reass.sub116 = sub i32 %489, %475
  %490 = add i32 %reass.sub116, 1
  store i32 %490, ptr %14, align 4, !tbaa !3
  %491 = load i32, ptr %1, align 4, !tbaa !3
  %492 = load i32, ptr %18, align 4, !tbaa !3
  %493 = sub nsw i32 %491, %492
  store i32 %493, ptr %15, align 4, !tbaa !3
  %494 = add nsw i32 %492, 1
  %495 = mul nsw i32 %494, %24
  %496 = add nsw i32 %495, %475
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %27, i64 %497
  %499 = getelementptr double, ptr %473, i64 %488
  %500 = mul nsw i64 %488, %472
  %501 = getelementptr double, ptr %486, i64 %500
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %498, ptr noundef nonnull %5, ptr noundef %499, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %501, ptr noundef nonnull @c__1) #4
  %502 = add nsw i64 %488, 1
  %503 = load i32, ptr %13, align 4, !tbaa !3
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %488, %504
  br i1 %505, label %487, label %.loopexit94, !llvm.loop !13

.loopexit94:                                      ; preds = %487, %474
  %506 = icmp sgt i32 %475, 1
  br i1 %506, label %507, label %521

507:                                              ; preds = %.loopexit94
  store i32 %481, ptr %13, align 4, !tbaa !3
  %508 = load i32, ptr %1, align 4, !tbaa !3
  %509 = load i32, ptr %18, align 4, !tbaa !3
  %510 = sub nsw i32 %508, %509
  store i32 %510, ptr %14, align 4, !tbaa !3
  %511 = add nsw i32 %509, 1
  %512 = mul nsw i32 %511, %24
  %513 = sext i32 %512 to i64
  %514 = getelementptr double, ptr %40, i64 %513
  %515 = add nsw i32 %475, %470
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %33, i64 %516
  %518 = mul nsw i32 %475, %24
  %519 = sext i32 %518 to i64
  %520 = getelementptr double, ptr %40, i64 %519
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %514, ptr noundef nonnull %5, ptr noundef %517, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %520, ptr noundef nonnull %5) #4
  br label %521

521:                                              ; preds = %507, %.loopexit94
  %522 = load i32, ptr %12, align 4, !tbaa !3
  %523 = add nsw i32 %522, %475
  %524 = icmp slt i32 %522, 0
  %525 = icmp sgt i32 %523, 0
  %526 = icmp slt i32 %523, 2
  %527 = select i1 %524, i1 %525, i1 %526
  br i1 %527, label %474, label %.loopexit95.loopexit, !llvm.loop !14

.loopexit95.loopexit:                             ; preds = %521
  %.pre147 = load i32, ptr %1, align 4, !tbaa !3
  %.pre148 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit95.loopexit, %459
  %528 = phi i32 [ %.pre148, %.loopexit95.loopexit ], [ %46, %459 ]
  %529 = phi i32 [ %.pre147, %.loopexit95.loopexit ], [ %43, %459 ]
  %530 = sub nsw i32 %529, %528
  br label %1063

531:                                              ; preds = %11
  %532 = load i32, ptr %1, align 4, !tbaa !3
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %28, i64 %533
  store double 0.000000e+00, ptr %534, align 8, !tbaa !7
  %535 = add i32 %30, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %536 = load i32, ptr %2, align 4, !tbaa !3
  %537 = icmp slt i32 %536, 2
  %538 = icmp slt i32 %536, %532
  %or.cond237 = and i1 %537, %538
  %539 = icmp slt i32 %532, 1
  %or.cond198238 = or i1 %or.cond237, %539
  br i1 %or.cond198238, label %._crit_edge241, label %.lr.ph

.lr.ph:                                           ; preds = %531, %988
  %540 = phi i32 [ %991, %988 ], [ undef, %531 ]
  %541 = phi i32 [ %992, %988 ], [ 1, %531 ]
  %.pre149239 = phi i32 [ %.pre149.pre, %988 ], [ %532, %531 ]
  store i32 %541, ptr %19, align 4, !tbaa !3
  %reass.sub117 = sub i32 %.pre149239, %541
  %542 = add i32 %reass.sub117, 1
  store i32 %542, ptr %12, align 4, !tbaa !3
  %543 = mul i32 %541, %37
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %27, i64 %544
  %546 = mul i32 %541, %535
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %33, i64 %547
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %545, ptr noundef nonnull @c__1, ptr noundef %548, ptr noundef nonnull @c__1) #4
  %549 = load i32, ptr %18, align 4, !tbaa !3
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %564

551:                                              ; preds = %.lr.ph
  %552 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub118 = sub i32 %552, %549
  %553 = add i32 %reass.sub118, 1
  store i32 %553, ptr %12, align 4, !tbaa !3
  %554 = add nsw i32 %549, -1
  store i32 %554, ptr %13, align 4, !tbaa !3
  %555 = add nsw i32 %549, %24
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %27, i64 %556
  %558 = add nsw i32 %549, %30
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %33, i64 %559
  %561 = mul i32 %549, %535
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %33, i64 %562
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %557, ptr noundef nonnull %5, ptr noundef %560, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %563, ptr noundef nonnull @c__1) #4
  %.pre150 = load i32, ptr %18, align 4, !tbaa !3
  br label %564

564:                                              ; preds = %551, %.lr.ph
  %565 = phi i32 [ %.pre150, %551 ], [ %549, %.lr.ph ]
  %566 = mul i32 %565, %535
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %33, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !7
  %570 = fcmp oge double %569, 0.000000e+00
  %571 = fneg double %569
  %572 = select i1 %570, double %569, double %571
  %573 = load i32, ptr %1, align 4, !tbaa !3
  %574 = icmp slt i32 %565, %573
  br i1 %574, label %575, label %593

575:                                              ; preds = %564
  %576 = sub nsw i32 %573, %565
  store i32 %576, ptr %12, align 4, !tbaa !3
  %577 = add nsw i32 %565, 1
  %578 = mul nsw i32 %565, %30
  %579 = add nsw i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %33, i64 %580
  %582 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %581, ptr noundef nonnull @c__1) #4
  %583 = add nsw i32 %582, %565
  store i32 %583, ptr %17, align 4, !tbaa !3
  %584 = load i32, ptr %18, align 4, !tbaa !3
  %585 = mul nsw i32 %584, %30
  %586 = add nsw i32 %585, %583
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %33, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !7
  %590 = fcmp oge double %589, 0.000000e+00
  %591 = fneg double %589
  %592 = select i1 %590, double %589, double %591
  br label %593

593:                                              ; preds = %575, %564
  %594 = phi i32 [ %584, %575 ], [ %565, %564 ]
  %595 = phi double [ %592, %575 ], [ 0.000000e+00, %564 ]
  %596 = fcmp oge double %572, %595
  %597 = select i1 %596, double %572, double %595
  %598 = fcmp oeq double %597, 0.000000e+00
  br i1 %598, label %599, label %615

599:                                              ; preds = %593
  %600 = load i32, ptr %10, align 4, !tbaa !3
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  store i32 %594, ptr %10, align 4, !tbaa !3
  br label %603

603:                                              ; preds = %602, %599
  store i32 %594, ptr %23, align 4, !tbaa !3
  %604 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub122 = sub i32 %604, %594
  %605 = add i32 %reass.sub122, 1
  store i32 %605, ptr %12, align 4, !tbaa !3
  %606 = mul i32 %594, %535
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %33, i64 %607
  %609 = mul i32 %594, %37
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %27, i64 %610
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %608, ptr noundef nonnull @c__1, ptr noundef %611, ptr noundef nonnull @c__1) #4
  %612 = load i32, ptr %18, align 4, !tbaa !3
  %613 = load i32, ptr %1, align 4, !tbaa !3
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %.thread71, label %.thread67

615:                                              ; preds = %593
  %616 = fmul double %595, 0x3FE47E0F66AFED07
  %617 = fcmp olt double %572, %616
  br i1 %617, label %.preheader, label %.thread61

.thread61:                                        ; preds = %615
  store i32 %594, ptr %23, align 4, !tbaa !3
  store i32 %594, ptr %22, align 4, !tbaa !3
  br label %792

.preheader:                                       ; preds = %615, %736
  %618 = phi i32 [ %.pre151, %736 ], [ %594, %615 ]
  %619 = phi i32 [ %718, %736 ], [ %540, %615 ]
  %620 = phi double [ %719, %736 ], [ %595, %615 ]
  %621 = load i32, ptr %17, align 4, !tbaa !3
  %622 = sub nsw i32 %621, %618
  store i32 %622, ptr %12, align 4, !tbaa !3
  %623 = mul nsw i32 %618, %24
  %624 = add nsw i32 %623, %621
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %27, i64 %625
  %627 = add nsw i32 %618, 1
  %628 = mul nsw i32 %627, %30
  %629 = add nsw i32 %628, %618
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %33, i64 %630
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %626, ptr noundef nonnull %5, ptr noundef %631, ptr noundef nonnull @c__1) #4
  %632 = load i32, ptr %1, align 4, !tbaa !3
  %633 = load i32, ptr %17, align 4, !tbaa !3
  %634 = add i32 %632, 1
  %635 = sub i32 %634, %633
  store i32 %635, ptr %12, align 4, !tbaa !3
  %636 = mul i32 %633, %37
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %27, i64 %637
  %639 = load i32, ptr %18, align 4, !tbaa !3
  %640 = add nsw i32 %639, 1
  %641 = mul nsw i32 %640, %30
  %642 = add nsw i32 %641, %633
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %33, i64 %643
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %638, ptr noundef nonnull @c__1, ptr noundef %644, ptr noundef nonnull @c__1) #4
  %645 = load i32, ptr %18, align 4, !tbaa !3
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %663

647:                                              ; preds = %.preheader
  %648 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub119 = sub i32 %648, %645
  %649 = add i32 %reass.sub119, 1
  store i32 %649, ptr %12, align 4, !tbaa !3
  %650 = add nsw i32 %645, -1
  store i32 %650, ptr %13, align 4, !tbaa !3
  %651 = add nsw i32 %645, %24
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %27, i64 %652
  %654 = load i32, ptr %17, align 4, !tbaa !3
  %655 = add nsw i32 %654, %30
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %33, i64 %656
  %658 = add nuw nsw i32 %645, 1
  %659 = mul nsw i32 %658, %30
  %660 = add nsw i32 %659, %645
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %33, i64 %661
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %653, ptr noundef nonnull %5, ptr noundef %657, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %662, ptr noundef nonnull @c__1) #4
  %.pre152 = load i32, ptr %18, align 4, !tbaa !3
  br label %663

663:                                              ; preds = %647, %.preheader
  %664 = phi i32 [ %.pre152, %647 ], [ %645, %.preheader ]
  %665 = load i32, ptr %17, align 4, !tbaa !3
  %666 = icmp eq i32 %665, %664
  br i1 %666, label %687, label %667

667:                                              ; preds = %663
  %668 = sub nsw i32 %665, %664
  store i32 %668, ptr %12, align 4, !tbaa !3
  %669 = add nsw i32 %664, -1
  %670 = add nsw i32 %664, 1
  %671 = mul nsw i32 %670, %30
  %672 = add nsw i32 %671, %664
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %33, i64 %673
  %675 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %674, ptr noundef nonnull @c__1) #4
  %676 = add nsw i32 %669, %675
  %677 = load i32, ptr %18, align 4, !tbaa !3
  %678 = add nsw i32 %677, 1
  %679 = mul nsw i32 %678, %30
  %680 = add nsw i32 %679, %676
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %33, i64 %681
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = fcmp oge double %683, 0.000000e+00
  %685 = fneg double %683
  %686 = select i1 %684, double %683, double %685
  %.pre153 = load i32, ptr %17, align 4, !tbaa !3
  br label %687

687:                                              ; preds = %667, %663
  %688 = phi i32 [ %677, %667 ], [ %664, %663 ]
  %689 = phi i32 [ %.pre153, %667 ], [ %664, %663 ]
  %690 = phi i32 [ %676, %667 ], [ %619, %663 ]
  %691 = phi double [ %686, %667 ], [ 0.000000e+00, %663 ]
  %692 = load i32, ptr %1, align 4, !tbaa !3
  %693 = icmp slt i32 %689, %692
  br i1 %693, label %694, label %._crit_edge

._crit_edge:                                      ; preds = %687
  %.pre161 = add i32 %688, 1
  %.pre162 = mul nsw i32 %.pre161, %30
  br label %716

694:                                              ; preds = %687
  %695 = sub nsw i32 %692, %689
  store i32 %695, ptr %12, align 4, !tbaa !3
  %696 = add nsw i32 %689, 1
  %697 = add nsw i32 %688, 1
  %698 = mul nsw i32 %697, %30
  %699 = add nsw i32 %696, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %33, i64 %700
  %702 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %701, ptr noundef nonnull @c__1) #4
  %703 = add nsw i32 %702, %689
  %704 = load i32, ptr %18, align 4, !tbaa !3
  %705 = add i32 %704, 1
  %706 = mul nsw i32 %705, %30
  %707 = add nsw i32 %706, %703
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %33, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !7
  %711 = fcmp oge double %710, 0.000000e+00
  %712 = fneg double %710
  %713 = select i1 %711, double %710, double %712
  %714 = fcmp ogt double %713, %691
  br i1 %714, label %715, label %716

715:                                              ; preds = %694
  br label %716

716:                                              ; preds = %._crit_edge, %715, %694
  %.pre-phi163 = phi i32 [ %.pre162, %._crit_edge ], [ %706, %715 ], [ %706, %694 ]
  %.pre-phi = phi i32 [ %.pre161, %._crit_edge ], [ %705, %715 ], [ %705, %694 ]
  %717 = phi i32 [ %688, %._crit_edge ], [ %704, %715 ], [ %704, %694 ]
  %718 = phi i32 [ %690, %._crit_edge ], [ %703, %715 ], [ %690, %694 ]
  %719 = phi double [ %691, %._crit_edge ], [ %713, %715 ], [ %691, %694 ]
  %720 = load i32, ptr %17, align 4, !tbaa !3
  %721 = add nsw i32 %.pre-phi163, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %33, i64 %722
  %724 = load double, ptr %723, align 8, !tbaa !7
  %725 = fcmp oge double %724, 0.000000e+00
  %726 = fneg double %724
  %727 = select i1 %725, double %724, double %726
  %728 = fmul double %719, 0x3FE47E0F66AFED07
  %729 = fcmp olt double %727, %728
  br i1 %729, label %730, label %745

730:                                              ; preds = %716
  %731 = load i32, ptr %19, align 4, !tbaa !3
  %732 = icmp ne i32 %731, %718
  %733 = fcmp ugt double %719, %620
  %734 = and i1 %733, %732
  br i1 %734, label %736, label %.thread62

.thread62:                                        ; preds = %730
  store i32 %720, ptr %23, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %22, align 4, !tbaa !3
  %735 = icmp eq i32 %731, %717
  br i1 %735, label %792, label %755

736:                                              ; preds = %730
  store i32 %720, ptr %19, align 4, !tbaa !3
  store i32 %718, ptr %17, align 4, !tbaa !3
  %737 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub121 = sub i32 %737, %717
  %738 = add i32 %reass.sub121, 1
  store i32 %738, ptr %12, align 4, !tbaa !3
  %739 = add nsw i32 %.pre-phi163, %717
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %33, i64 %740
  %742 = mul i32 %717, %535
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %33, i64 %743
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %741, ptr noundef nonnull @c__1, ptr noundef %744, ptr noundef nonnull @c__1) #4
  %.pre151 = load i32, ptr %18, align 4, !tbaa !3
  br label %.preheader

745:                                              ; preds = %716
  store i32 %720, ptr %23, align 4, !tbaa !3
  %746 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub120 = sub i32 %746, %717
  %747 = add i32 %reass.sub120, 1
  store i32 %747, ptr %12, align 4, !tbaa !3
  %748 = add nsw i32 %.pre-phi163, %717
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %33, i64 %749
  %751 = mul i32 %717, %535
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %33, i64 %752
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %750, ptr noundef nonnull @c__1, ptr noundef %753, ptr noundef nonnull @c__1) #4
  %754 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %754, ptr %22, align 4, !tbaa !3
  br label %792

755:                                              ; preds = %.thread62
  %756 = sub nsw i32 %731, %717
  store i32 %756, ptr %12, align 4, !tbaa !3
  %757 = mul nsw i32 %717, %24
  %758 = add nsw i32 %757, %717
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %27, i64 %759
  %761 = add nsw i32 %731, %757
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %27, i64 %762
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %760, ptr noundef nonnull @c__1, ptr noundef %763, ptr noundef nonnull %5) #4
  %764 = load i32, ptr %1, align 4, !tbaa !3
  %765 = load i32, ptr %19, align 4, !tbaa !3
  %766 = add i32 %764, 1
  %767 = sub i32 %766, %765
  store i32 %767, ptr %12, align 4, !tbaa !3
  %768 = load i32, ptr %18, align 4, !tbaa !3
  %769 = mul nsw i32 %768, %24
  %770 = add nsw i32 %769, %765
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %27, i64 %771
  %773 = mul i32 %765, %37
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %27, i64 %774
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %772, ptr noundef nonnull @c__1, ptr noundef %775, ptr noundef nonnull @c__1) #4
  %776 = load i32, ptr %18, align 4, !tbaa !3
  %777 = add nsw i32 %776, %24
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %27, i64 %778
  %780 = load i32, ptr %19, align 4, !tbaa !3
  %781 = add nsw i32 %780, %24
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %27, i64 %782
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %779, ptr noundef nonnull %5, ptr noundef %783, ptr noundef nonnull %5) #4
  %784 = load i32, ptr %18, align 4, !tbaa !3
  %785 = add nsw i32 %784, %30
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %33, i64 %786
  %788 = load i32, ptr %19, align 4, !tbaa !3
  %789 = add nsw i32 %788, %30
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %33, i64 %790
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %787, ptr noundef nonnull %9, ptr noundef %791, ptr noundef nonnull %9) #4
  %.pre154 = load i32, ptr %22, align 4, !tbaa !3
  br label %792

792:                                              ; preds = %745, %.thread61, %755, %.thread62
  %793 = phi i32 [ %594, %.thread61 ], [ %.pre154, %755 ], [ %.pre-phi, %.thread62 ], [ %754, %745 ]
  %794 = phi i1 [ true, %.thread61 ], [ false, %755 ], [ false, %.thread62 ], [ true, %745 ]
  %795 = phi i32 [ %540, %.thread61 ], [ %718, %755 ], [ %718, %.thread62 ], [ %718, %745 ]
  %796 = load i32, ptr %23, align 4, !tbaa !3
  %797 = icmp eq i32 %796, %793
  br i1 %797, label %847, label %798

798:                                              ; preds = %792
  %799 = load i32, ptr %18, align 4, !tbaa !3
  %800 = mul nsw i32 %799, %24
  %801 = add nsw i32 %800, %793
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %27, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !7
  %805 = add nsw i32 %800, %796
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %27, i64 %806
  store double %804, ptr %807, align 8, !tbaa !7
  %808 = xor i32 %799, -1
  %809 = add i32 %796, %808
  store i32 %809, ptr %12, align 4, !tbaa !3
  %810 = add nsw i32 %799, 1
  %811 = mul nsw i32 %793, %24
  %812 = add nsw i32 %810, %811
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %27, i64 %813
  %815 = mul nsw i32 %810, %24
  %816 = add nsw i32 %815, %796
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %27, i64 %817
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %814, ptr noundef nonnull @c__1, ptr noundef %818, ptr noundef nonnull %5) #4
  %819 = load i32, ptr %1, align 4, !tbaa !3
  %820 = load i32, ptr %23, align 4, !tbaa !3
  %821 = add i32 %819, 1
  %822 = sub i32 %821, %820
  store i32 %822, ptr %12, align 4, !tbaa !3
  %823 = load i32, ptr %22, align 4, !tbaa !3
  %824 = mul nsw i32 %823, %24
  %825 = add nsw i32 %824, %820
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %27, i64 %826
  %828 = mul i32 %820, %37
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %27, i64 %829
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %827, ptr noundef nonnull @c__1, ptr noundef %830, ptr noundef nonnull @c__1) #4
  %831 = load i32, ptr %22, align 4, !tbaa !3
  %832 = add nsw i32 %831, %24
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %27, i64 %833
  %835 = load i32, ptr %23, align 4, !tbaa !3
  %836 = add nsw i32 %835, %24
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %27, i64 %837
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %834, ptr noundef nonnull %5, ptr noundef %838, ptr noundef nonnull %5) #4
  %839 = load i32, ptr %22, align 4, !tbaa !3
  %840 = add nsw i32 %839, %30
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %33, i64 %841
  %843 = load i32, ptr %23, align 4, !tbaa !3
  %844 = add nsw i32 %843, %30
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, ptr %33, i64 %845
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %842, ptr noundef nonnull %9, ptr noundef %846, ptr noundef nonnull %9) #4
  br label %847

847:                                              ; preds = %798, %792
  br i1 %794, label %848, label %898

848:                                              ; preds = %847
  %849 = load i32, ptr %1, align 4, !tbaa !3
  %850 = load i32, ptr %18, align 4, !tbaa !3
  %851 = add i32 %849, 1
  %852 = sub i32 %851, %850
  store i32 %852, ptr %12, align 4, !tbaa !3
  %853 = mul i32 %850, %535
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, ptr %33, i64 %854
  %856 = mul i32 %850, %37
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %27, i64 %857
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %855, ptr noundef nonnull @c__1, ptr noundef %858, ptr noundef nonnull @c__1) #4
  %859 = load i32, ptr %18, align 4, !tbaa !3
  %860 = load i32, ptr %1, align 4, !tbaa !3
  %861 = icmp slt i32 %859, %860
  br i1 %861, label %862, label %.thread67

862:                                              ; preds = %848
  %863 = mul i32 %859, %37
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %27, i64 %864
  %866 = load double, ptr %865, align 8, !tbaa !7
  %867 = fcmp oge double %866, 0.000000e+00
  %868 = fneg double %866
  %869 = select i1 %867, double %866, double %868
  %870 = fcmp ult double %869, %34
  br i1 %870, label %879, label %871

871:                                              ; preds = %862
  %872 = fdiv double 1.000000e+00, %866
  store double %872, ptr %20, align 8, !tbaa !7
  %873 = sub nsw i32 %860, %859
  store i32 %873, ptr %12, align 4, !tbaa !3
  %874 = add nsw i32 %859, 1
  %875 = mul nsw i32 %859, %24
  %876 = add nsw i32 %874, %875
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds double, ptr %27, i64 %877
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %878, ptr noundef nonnull @c__1) #4
  %.pre155 = load i32, ptr %18, align 4, !tbaa !3
  br label %.thread71

879:                                              ; preds = %862
  %880 = fcmp une double %866, 0.000000e+00
  br i1 %880, label %881, label %.thread71

881:                                              ; preds = %879
  store i32 %860, ptr %12, align 4, !tbaa !3
  %882 = mul nsw i32 %859, %24
  %883 = add nsw i32 %882, %859
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %27, i64 %884
  %886 = sext i32 %859 to i64
  %887 = sext i32 %882 to i64
  %888 = sext i32 %860 to i64
  %889 = getelementptr double, ptr %27, i64 %887
  br label %890

890:                                              ; preds = %890, %881
  %891 = phi i64 [ %886, %881 ], [ %892, %890 ]
  %892 = add nsw i64 %891, 1
  %893 = load double, ptr %885, align 8, !tbaa !7
  %894 = getelementptr double, ptr %889, i64 %892
  %895 = load double, ptr %894, align 8, !tbaa !7
  %896 = fdiv double %895, %893
  store double %896, ptr %894, align 8, !tbaa !7
  %897 = icmp eq i64 %892, %888
  br i1 %897, label %.thread71, label %890, !llvm.loop !15

898:                                              ; preds = %847
  %899 = load i32, ptr %18, align 4, !tbaa !3
  %900 = load i32, ptr %1, align 4, !tbaa !3
  %901 = add nsw i32 %900, -1
  %902 = icmp slt i32 %899, %901
  %903 = add nsw i32 %899, 1
  br i1 %902, label %904, label %..loopexit93_crit_edge

..loopexit93_crit_edge:                           ; preds = %898
  %.pre166 = mul nsw i32 %899, %24
  %.pre168 = mul i32 %903, %535
  %.pre170 = sext i32 %.pre168 to i64
  %.pre172 = mul nsw i32 %899, %30
  %.pre174 = add nsw i32 %903, %.pre172
  %.pre176 = sext i32 %.pre174 to i64
  br label %.loopexit93

904:                                              ; preds = %898
  %905 = mul nsw i32 %899, %30
  %906 = add nsw i32 %903, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, ptr %33, i64 %907
  %909 = load double, ptr %908, align 8, !tbaa !7
  %910 = mul i32 %903, %535
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, ptr %33, i64 %911
  %913 = load double, ptr %912, align 8, !tbaa !7
  %914 = fdiv double %913, %909
  %915 = add nsw i32 %905, %899
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, ptr %33, i64 %916
  %918 = load double, ptr %917, align 8, !tbaa !7
  %919 = fdiv double %918, %909
  %920 = call double @llvm.fmuladd.f64(double %914, double %919, double -1.000000e+00)
  %921 = fdiv double 1.000000e+00, %920
  store i32 %900, ptr %12, align 4, !tbaa !3
  %922 = add nsw i32 %899, 2
  %923 = mul nsw i32 %903, %30
  %924 = mul nsw i32 %899, %24
  %925 = mul nsw i32 %903, %24
  %926 = sext i32 %922 to i64
  %927 = sext i32 %905 to i64
  %928 = sext i32 %923 to i64
  %929 = sext i32 %924 to i64
  %930 = sext i32 %925 to i64
  %931 = add i32 %900, 1
  %932 = getelementptr double, ptr %33, i64 %927
  %933 = getelementptr double, ptr %33, i64 %928
  %934 = getelementptr double, ptr %27, i64 %929
  %935 = getelementptr double, ptr %27, i64 %930
  br label %936

936:                                              ; preds = %936, %904
  %937 = phi i64 [ %926, %904 ], [ %954, %936 ]
  %938 = getelementptr double, ptr %932, i64 %937
  %939 = load double, ptr %938, align 8, !tbaa !7
  %940 = getelementptr double, ptr %933, i64 %937
  %941 = load double, ptr %940, align 8, !tbaa !7
  %942 = fneg double %941
  %943 = call double @llvm.fmuladd.f64(double %914, double %939, double %942)
  %944 = fdiv double %943, %909
  %945 = fmul double %921, %944
  %946 = getelementptr double, ptr %934, i64 %937
  store double %945, ptr %946, align 8, !tbaa !7
  %947 = load double, ptr %940, align 8, !tbaa !7
  %948 = load double, ptr %938, align 8, !tbaa !7
  %949 = fneg double %948
  %950 = call double @llvm.fmuladd.f64(double %919, double %947, double %949)
  %951 = fdiv double %950, %909
  %952 = fmul double %921, %951
  %953 = getelementptr double, ptr %935, i64 %937
  store double %952, ptr %953, align 8, !tbaa !7
  %954 = add nsw i64 %937, 1
  %955 = trunc i64 %954 to i32
  %956 = icmp eq i32 %931, %955
  br i1 %956, label %.loopexit93, label %936, !llvm.loop !16

.thread71:                                        ; preds = %890, %871, %879, %603
  %.pn72.in = phi i32 [ %612, %603 ], [ %859, %879 ], [ %.pre155, %871 ], [ %859, %890 ]
  %.ph70 = phi i32 [ %540, %603 ], [ %795, %879 ], [ %795, %871 ], [ %795, %890 ]
  %.pn72 = sext i32 %.pn72.in to i64
  %.ph69 = getelementptr inbounds double, ptr %28, i64 %.pn72
  store double 0.000000e+00, ptr %.ph69, align 8, !tbaa !7
  br label %.thread67

.thread67:                                        ; preds = %848, %603, %.thread71
  %957 = phi i32 [ %.pn72.in, %.thread71 ], [ %859, %848 ], [ %612, %603 ]
  %958 = phi i32 [ %.ph70, %.thread71 ], [ %795, %848 ], [ %540, %603 ]
  %959 = load i32, ptr %23, align 4, !tbaa !3
  %960 = sext i32 %957 to i64
  %961 = getelementptr inbounds i32, ptr %29, i64 %960
  store i32 %959, ptr %961, align 4, !tbaa !3
  br label %988

.loopexit93:                                      ; preds = %936, %..loopexit93_crit_edge
  %.pre-phi177 = phi i64 [ %.pre176, %..loopexit93_crit_edge ], [ %907, %936 ]
  %.pre-phi171 = phi i64 [ %.pre170, %..loopexit93_crit_edge ], [ %911, %936 ]
  %.pre-phi167 = phi i32 [ %.pre166, %..loopexit93_crit_edge ], [ %924, %936 ]
  %962 = mul i32 %899, %535
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds double, ptr %33, i64 %963
  %965 = load double, ptr %964, align 8, !tbaa !7
  %966 = mul i32 %899, %37
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, ptr %27, i64 %967
  store double %965, ptr %968, align 8, !tbaa !7
  %969 = add nsw i32 %903, %.pre-phi167
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %27, i64 %970
  store double 0.000000e+00, ptr %971, align 8, !tbaa !7
  %972 = getelementptr inbounds double, ptr %33, i64 %.pre-phi171
  %973 = load double, ptr %972, align 8, !tbaa !7
  %974 = mul i32 %903, %37
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds double, ptr %27, i64 %975
  store double %973, ptr %976, align 8, !tbaa !7
  %977 = getelementptr inbounds double, ptr %33, i64 %.pre-phi177
  %978 = load double, ptr %977, align 8, !tbaa !7
  %979 = sext i32 %899 to i64
  %980 = getelementptr inbounds double, ptr %28, i64 %979
  store double %978, ptr %980, align 8, !tbaa !7
  %981 = getelementptr i8, ptr %980, i64 8
  store double 0.000000e+00, ptr %981, align 8, !tbaa !7
  %982 = load i32, ptr %19, align 4, !tbaa !3
  %983 = sub nsw i32 0, %982
  %984 = getelementptr inbounds i32, ptr %29, i64 %979
  store i32 %983, ptr %984, align 4, !tbaa !3
  %985 = load i32, ptr %23, align 4, !tbaa !3
  %986 = sub nsw i32 0, %985
  %987 = getelementptr i8, ptr %984, i64 4
  store i32 %986, ptr %987, align 4, !tbaa !3
  br label %988

988:                                              ; preds = %.loopexit93, %.thread67
  %989 = phi i32 [ %899, %.loopexit93 ], [ %957, %.thread67 ]
  %990 = phi i32 [ 2, %.loopexit93 ], [ 1, %.thread67 ]
  %991 = phi i32 [ %795, %.loopexit93 ], [ %958, %.thread67 ]
  %992 = add nsw i32 %989, %990
  %.pre149.pre = load i32, ptr %1, align 4, !tbaa !3
  store i32 %992, ptr %18, align 4, !tbaa !3
  %993 = load i32, ptr %2, align 4, !tbaa !3
  %994 = icmp sge i32 %992, %993
  %995 = icmp slt i32 %993, %.pre149.pre
  %or.cond = select i1 %994, i1 %995, i1 false
  %996 = icmp sgt i32 %992, %.pre149.pre
  %or.cond198 = select i1 %or.cond, i1 true, i1 %996
  br i1 %or.cond198, label %._crit_edge241, label %.lr.ph

._crit_edge241:                                   ; preds = %988, %531
  %.pre149.lcssa = phi i32 [ %532, %531 ], [ %.pre149.pre, %988 ]
  %.lcssa228 = phi i32 [ 1, %531 ], [ %992, %988 ]
  %.lcssa227 = phi i32 [ %536, %531 ], [ %993, %988 ]
  store i32 %.pre149.lcssa, ptr %12, align 4, !tbaa !3
  store i32 %.lcssa227, ptr %13, align 4, !tbaa !3
  %997 = icmp slt i32 %.lcssa227, 0
  %998 = icmp sge i32 %.lcssa228, %.pre149.lcssa
  %999 = icmp sle i32 %.lcssa228, %.pre149.lcssa
  %1000 = select i1 %997, i1 %998, i1 %999
  br i1 %1000, label %1001, label %.loopexit91

1001:                                             ; preds = %._crit_edge241
  %1002 = sext i32 %24 to i64
  %1003 = sext i32 %30 to i64
  %1004 = getelementptr double, ptr %27, i64 %1002
  %1005 = getelementptr double, ptr %33, i64 %1003
  br label %1006

1006:                                             ; preds = %1053, %1001
  %1007 = phi i32 [ %.lcssa228, %1001 ], [ %1055, %1053 ]
  %1008 = load i32, ptr %2, align 4, !tbaa !3
  %1009 = load i32, ptr %1, align 4, !tbaa !3
  %1010 = sub nsw i32 %1009, %1007
  %1011 = add nsw i32 %1010, 1
  %1012 = call i32 @llvm.smin.i32(i32 %1008, i32 %1011)
  store i32 %1012, ptr %21, align 4, !tbaa !3
  %1013 = add i32 %1007, -1
  %1014 = add i32 %1013, %1012
  store i32 %1014, ptr %14, align 4, !tbaa !3
  %1015 = icmp sgt i32 %1007, %1014
  br i1 %1015, label %.loopexit, label %1016

1016:                                             ; preds = %1006
  %1017 = sext i32 %1007 to i64
  br label %1018

1018:                                             ; preds = %1018, %1016
  %1019 = phi i64 [ %1017, %1016 ], [ %1031, %1018 ]
  %1020 = load i32, ptr %21, align 4, !tbaa !3
  %1021 = trunc i64 %1019 to i32
  %1022 = sub i32 %1007, %1021
  %1023 = add i32 %1022, %1020
  store i32 %1023, ptr %15, align 4, !tbaa !3
  %1024 = load i32, ptr %18, align 4, !tbaa !3
  %1025 = add nsw i32 %1024, -1
  store i32 %1025, ptr %16, align 4, !tbaa !3
  %1026 = getelementptr double, ptr %1004, i64 %1019
  %1027 = getelementptr double, ptr %1005, i64 %1019
  %1028 = mul i32 %37, %1021
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds double, ptr %27, i64 %1029
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b9, ptr noundef %1026, ptr noundef nonnull %5, ptr noundef %1027, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %1030, ptr noundef nonnull @c__1) #4
  %1031 = add nsw i64 %1019, 1
  %1032 = load i32, ptr %14, align 4, !tbaa !3
  %1033 = sext i32 %1032 to i64
  %1034 = icmp slt i64 %1019, %1033
  br i1 %1034, label %1018, label %.loopexit.loopexit, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %1018
  %.pre156 = load i32, ptr %21, align 4, !tbaa !3
  %.pre157 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1006
  %1035 = phi i32 [ %.pre157, %.loopexit.loopexit ], [ %1009, %1006 ]
  %1036 = phi i32 [ %.pre156, %.loopexit.loopexit ], [ %1012, %1006 ]
  %1037 = add nsw i32 %1036, %1007
  %1038 = icmp sgt i32 %1037, %1035
  br i1 %1038, label %1053, label %1039

1039:                                             ; preds = %.loopexit
  %reass.sub123 = sub i32 %1035, %1037
  %1040 = add i32 %reass.sub123, 1
  store i32 %1040, ptr %14, align 4, !tbaa !3
  %1041 = load i32, ptr %18, align 4, !tbaa !3
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %15, align 4, !tbaa !3
  %1043 = add nsw i32 %1037, %24
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %27, i64 %1044
  %1046 = add nsw i32 %1007, %30
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, ptr %33, i64 %1047
  %1049 = mul nsw i32 %1007, %24
  %1050 = add nsw i32 %1037, %1049
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, ptr %27, i64 %1051
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %1045, ptr noundef nonnull %5, ptr noundef %1048, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %1052, ptr noundef nonnull %5) #4
  br label %1053

1053:                                             ; preds = %1039, %.loopexit
  %1054 = load i32, ptr %13, align 4, !tbaa !3
  %1055 = add nsw i32 %1054, %1007
  %1056 = icmp slt i32 %1054, 0
  %1057 = load i32, ptr %12, align 4
  %1058 = icmp sge i32 %1055, %1057
  %1059 = icmp sle i32 %1055, %1057
  %1060 = select i1 %1056, i1 %1058, i1 %1059
  br i1 %1060, label %1006, label %.loopexit91.loopexit, !llvm.loop !18

.loopexit91.loopexit:                             ; preds = %1053
  %.pre158 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit91

.loopexit91:                                      ; preds = %.loopexit91.loopexit, %._crit_edge241
  %1061 = phi i32 [ %.pre158, %.loopexit91.loopexit ], [ %.lcssa228, %._crit_edge241 ]
  %1062 = add nsw i32 %1061, -1
  br label %1063

1063:                                             ; preds = %.loopexit91, %.loopexit95
  %1064 = phi i32 [ %1062, %.loopexit91 ], [ %530, %.loopexit95 ]
  store i32 %1064, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
