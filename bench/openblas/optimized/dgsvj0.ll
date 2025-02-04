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
define void @dgsvj0_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef readonly captures(none) %15, ptr noundef writeonly captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
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
  %brmerge = select i1 %41, i1 true, i1 %42
  br i1 %brmerge, label %.sink.split, label %81

.sink.split:                                      ; preds = %79
  %.mux = select i1 %41, ptr %2, ptr %7
  %80 = load i32, ptr %.mux, align 4, !tbaa !3
  store i32 %80, ptr %28, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %79, %.sink.split
  %82 = tail call double @sqrt(double noundef %69) #6
  %83 = load double, ptr %11, align 8, !tbaa !7
  %84 = tail call double @sqrt(double noundef %83) #6
  %85 = load double, ptr %11, align 8, !tbaa !7
  %86 = load double, ptr %10, align 8, !tbaa !7
  %87 = fdiv double %85, %86
  %88 = fdiv double 1.000000e+00, %85
  %89 = fdiv double 1.000000e+00, %84
  %90 = fdiv double 1.000000e+00, %82
  %91 = load double, ptr %12, align 8, !tbaa !7
  %92 = tail call double @sqrt(double noundef %91) #6
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = add nsw i32 %93, -1
  %95 = mul nsw i32 %94, %93
  %96 = sdiv i32 %95, 2
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %97 = tail call i32 @llvm.smin.i32(i32 %93, i32 8)
  %98 = sdiv i32 %93, %97
  %99 = mul nsw i32 %98, %97
  %100 = icmp ne i32 %99, %93
  %101 = zext i1 %100 to i32
  %102 = add i32 %98, %101
  %103 = mul nsw i32 %97, %97
  %104 = tail call i32 @llvm.smin.i32(i32 %93, i32 5)
  %105 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %105, ptr %18, align 4, !tbaa !3
  %106 = getelementptr i8, ptr %34, i64 8
  %107 = icmp slt i32 %105, 1
  br i1 %107, label %.loopexit52, label %108

108:                                              ; preds = %81
  %109 = add i32 %97, -1
  %110 = getelementptr i8, ptr %38, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %113 = sext i32 %31 to i64
  %114 = sext i32 %35 to i64
  %115 = icmp slt i32 %102, 1
  br label %116

116:                                              ; preds = %1073, %108
  %117 = phi i32 [ %93, %108 ], [ %1048, %1073 ]
  %118 = phi i32 [ 0, %108 ], [ %1057, %1073 ]
  %119 = phi i32 [ 1, %108 ], [ %1074, %1073 ]
  store i32 %102, ptr %19, align 4, !tbaa !3
  br i1 %115, label %.loopexit50, label %120

120:                                              ; preds = %116
  %121 = icmp sle i32 %119, %118
  br label %126

122:                                              ; preds = %1013
  store double %1016, ptr %21, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %.loopexit48, %122
  %124 = add i32 %129, %97
  %125 = add i32 %127, %97
  br i1 %581, label %126, label %.loopexit50, !llvm.loop !9

126:                                              ; preds = %123, %120
  %127 = phi i32 [ %97, %120 ], [ %125, %123 ]
  %128 = phi i32 [ %102, %120 ], [ %135, %123 ]
  %129 = phi i32 [ 1, %120 ], [ %124, %123 ]
  %130 = phi i32 [ 1, %120 ], [ %580, %123 ]
  %131 = phi i32 [ 0, %120 ], [ %1007, %123 ]
  %132 = phi i32 [ 0, %120 ], [ %1006, %123 ]
  %133 = phi double [ 0.000000e+00, %120 ], [ %1005, %123 ]
  %134 = phi double [ 0.000000e+00, %120 ], [ %1004, %123 ]
  %135 = add i32 %128, -1
  %136 = sext i32 %129 to i64
  %137 = icmp slt i32 %135, 1
  %138 = select i1 %137, i32 1, i32 2
  %139 = add nsw i32 %130, -1
  %140 = mul nsw i32 %139, %97
  %141 = sub nsw i32 %102, %130
  store i32 %141, ptr %20, align 4, !tbaa !3
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.loopexit49, label %143

143:                                              ; preds = %126
  %144 = add nsw i32 %140, 1
  br label %145

145:                                              ; preds = %.loopexit47, %143
  %146 = phi i32 [ %129, %143 ], [ %574, %.loopexit47 ]
  %147 = phi i32 [ %97, %143 ], [ %573, %.loopexit47 ]
  %148 = phi i32 [ %144, %143 ], [ %155, %.loopexit47 ]
  %149 = phi i32 [ %131, %143 ], [ %571, %.loopexit47 ]
  %150 = phi i32 [ %132, %143 ], [ %570, %.loopexit47 ]
  %151 = phi i32 [ 0, %143 ], [ %572, %.loopexit47 ]
  %152 = phi double [ %133, %143 ], [ %569, %.loopexit47 ]
  %153 = phi double [ %134, %143 ], [ %568, %.loopexit47 ]
  %154 = mul nuw nsw i32 %151, %97
  %155 = add nsw i32 %154, %148
  %156 = add i32 %109, %155
  store i32 %156, ptr %20, align 4, !tbaa !3
  %157 = load i32, ptr %2, align 4, !tbaa !3
  %158 = add nsw i32 %157, -1
  %159 = call i32 @llvm.smin.i32(i32 %156, i32 %158)
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %.loopexit47, label %161

161:                                              ; preds = %145
  %162 = sext i32 %146 to i64
  %163 = icmp eq i32 %151, 0
  %164 = zext i1 %163 to i32
  %165 = sext i32 %159 to i64
  br label %166

166:                                              ; preds = %561, %161
  %167 = phi i64 [ %162, %161 ], [ %566, %561 ]
  %168 = phi i32 [ %149, %161 ], [ %565, %561 ]
  %169 = phi i32 [ %150, %161 ], [ %564, %561 ]
  %170 = phi double [ %152, %161 ], [ %563, %561 ]
  %171 = phi double [ %153, %161 ], [ %562, %561 ]
  %172 = load i32, ptr %2, align 4, !tbaa !3
  %173 = trunc i64 %167 to i32
  %reass.sub = sub i32 %172, %173
  %174 = add i32 %reass.sub, 1
  store i32 %174, ptr %20, align 4, !tbaa !3
  %175 = getelementptr inbounds double, ptr %29, i64 %167
  %176 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %175, ptr noundef nonnull @c__1) #6
  %177 = add i32 %173, -1
  %178 = add i32 %177, %176
  %179 = icmp eq i32 %178, %173
  br i1 %179, label %201, label %180

180:                                              ; preds = %166
  %181 = mul nsw i64 %167, %113
  %182 = getelementptr double, ptr %106, i64 %181
  %183 = mul nsw i32 %178, %31
  %184 = sext i32 %183 to i64
  %185 = getelementptr double, ptr %106, i64 %184
  call void @dswap_(ptr noundef %1, ptr noundef %182, ptr noundef nonnull @c__1, ptr noundef %185, ptr noundef nonnull @c__1) #6
  br i1 %43, label %186, label %192

186:                                              ; preds = %180
  %187 = mul nsw i64 %167, %114
  %188 = getelementptr double, ptr %110, i64 %187
  %189 = mul nsw i32 %178, %35
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %110, i64 %190
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %188, ptr noundef nonnull @c__1, ptr noundef %191, ptr noundef nonnull @c__1) #6
  br label %192

192:                                              ; preds = %186, %180
  %193 = load double, ptr %175, align 8, !tbaa !7
  %194 = sext i32 %178 to i64
  %195 = getelementptr inbounds double, ptr %29, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !7
  store double %196, ptr %175, align 8, !tbaa !7
  store double %193, ptr %195, align 8, !tbaa !7
  %197 = getelementptr inbounds double, ptr %30, i64 %167
  %198 = load double, ptr %197, align 8, !tbaa !7
  store double %198, ptr %25, align 8, !tbaa !7
  %199 = getelementptr inbounds double, ptr %30, i64 %194
  %200 = load double, ptr %199, align 8, !tbaa !7
  store double %200, ptr %197, align 8, !tbaa !7
  store double %198, ptr %199, align 8, !tbaa !7
  br label %201

201:                                              ; preds = %192, %166
  %202 = load double, ptr %175, align 8, !tbaa !7
  br i1 %163, label %203, label %thread-pre-split

203:                                              ; preds = %201
  %204 = fcmp olt double %202, %89
  %205 = fcmp ogt double %202, %84
  %206 = and i1 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = mul nsw i64 %167, %113
  %209 = getelementptr double, ptr %106, i64 %208
  %210 = call double @dnrm2_(ptr noundef %1, ptr noundef %209, ptr noundef nonnull @c__1) #6
  br label %218

211:                                              ; preds = %203
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %212 = mul nsw i64 %167, %113
  %213 = getelementptr double, ptr %106, i64 %212
  call void @dlassq_(ptr noundef %1, ptr noundef %213, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22) #6
  %214 = load double, ptr %25, align 8, !tbaa !7
  %215 = load double, ptr %22, align 8, !tbaa !7
  %216 = call double @sqrt(double noundef %215) #6
  %217 = fmul double %214, %216
  br label %218

218:                                              ; preds = %211, %207
  %219 = phi double [ %217, %211 ], [ %210, %207 ]
  %220 = getelementptr inbounds double, ptr %30, i64 %167
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fmul double %219, %221
  store double %222, ptr %175, align 8, !tbaa !7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %201, %218
  %223 = phi double [ %222, %218 ], [ %202, %201 ]
  store double %223, ptr %22, align 8, !tbaa !7
  %224 = fcmp ogt double %223, 0.000000e+00
  br i1 %224, label %225, label %553

225:                                              ; preds = %thread-pre-split
  %226 = load i32, ptr %2, align 4, !tbaa !3
  %227 = call i32 @llvm.smin.i32(i32 %156, i32 %226)
  store i32 %227, ptr %20, align 4, !tbaa !3
  %228 = mul nsw i64 %167, %113
  %229 = getelementptr double, ptr %106, i64 %228
  %230 = getelementptr inbounds double, ptr %30, i64 %167
  %231 = mul nsw i64 %167, %114
  %232 = getelementptr double, ptr %110, i64 %231
  br label %233

233:                                              ; preds = %537, %225
  %234 = phi i64 [ %240, %537 ], [ %167, %225 ]
  %235 = phi i32 [ %538, %537 ], [ 0, %225 ]
  %236 = phi double [ %539, %537 ], [ %171, %225 ]
  %237 = phi double [ %540, %537 ], [ %170, %225 ]
  %238 = phi i32 [ %541, %537 ], [ %169, %225 ]
  %239 = phi i32 [ %542, %537 ], [ %168, %225 ]
  %240 = add nsw i64 %234, 1
  %241 = load i32, ptr %20, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %234, %242
  br i1 %243, label %244, label %.loopexit45.loopexit

244:                                              ; preds = %233
  %245 = getelementptr double, ptr %6, i64 %234
  %246 = load double, ptr %245, align 8, !tbaa !7
  store double %246, ptr %23, align 8, !tbaa !7
  %247 = fcmp ogt double %246, 0.000000e+00
  br i1 %247, label %248, label %534

248:                                              ; preds = %244
  %249 = load double, ptr %22, align 8, !tbaa !7
  %250 = fcmp ult double %246, 1.000000e+00
  br i1 %250, label %273, label %251

251:                                              ; preds = %248
  %252 = fmul double %87, %249
  %253 = fcmp ole double %252, %246
  %254 = fdiv double %88, %246
  %255 = fcmp olt double %249, %254
  %256 = getelementptr double, ptr %5, i64 %234
  br i1 %255, label %257, label %267

257:                                              ; preds = %251
  %258 = mul nsw i64 %240, %113
  %259 = getelementptr double, ptr %106, i64 %258
  %260 = call double @ddot_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %259, ptr noundef nonnull @c__1) #6
  %261 = load double, ptr %230, align 8, !tbaa !7
  %262 = fmul double %260, %261
  %263 = load double, ptr %256, align 8, !tbaa !7
  %264 = fmul double %262, %263
  %265 = load double, ptr %23, align 8, !tbaa !7
  %266 = fdiv double %264, %265
  br label %294

267:                                              ; preds = %251
  call void @dcopy_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %230, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %268 = mul nsw i64 %240, %113
  %269 = getelementptr double, ptr %106, i64 %268
  %270 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %269, ptr noundef nonnull @c__1) #6
  %271 = load double, ptr %256, align 8, !tbaa !7
  %272 = fmul double %270, %271
  br label %294

273:                                              ; preds = %248
  %274 = fdiv double %246, %87
  %275 = fcmp ole double %249, %274
  %276 = fdiv double %87, %246
  %277 = fcmp ogt double %249, %276
  %278 = mul nsw i64 %240, %113
  %279 = getelementptr double, ptr %106, i64 %278
  br i1 %277, label %280, label %289

280:                                              ; preds = %273
  %281 = call double @ddot_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %279, ptr noundef nonnull @c__1) #6
  %282 = load double, ptr %230, align 8, !tbaa !7
  %283 = fmul double %281, %282
  %284 = getelementptr double, ptr %5, i64 %234
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = fmul double %283, %285
  %287 = load double, ptr %23, align 8, !tbaa !7
  %288 = fdiv double %286, %287
  br label %294

289:                                              ; preds = %273
  call void @dcopy_(ptr noundef %1, ptr noundef %279, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %290 = getelementptr double, ptr %5, i64 %234
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %290, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %291 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %229, ptr noundef nonnull @c__1) #6
  %292 = load double, ptr %230, align 8, !tbaa !7
  %293 = fmul double %291, %292
  br label %294

294:                                              ; preds = %289, %280, %267, %257
  %.sink208 = phi ptr [ %22, %289 ], [ %22, %280 ], [ %23, %267 ], [ %22, %257 ]
  %.sink = phi double [ %293, %289 ], [ %288, %280 ], [ %272, %267 ], [ %266, %257 ]
  %295 = phi i1 [ %275, %289 ], [ %275, %280 ], [ %253, %267 ], [ %253, %257 ]
  %296 = load double, ptr %.sink208, align 8, !tbaa !7
  %297 = fdiv double %.sink, %296
  store double %236, ptr %21, align 8, !tbaa !7
  %298 = fcmp oge double %297, 0.000000e+00
  %299 = fneg double %297
  %300 = select i1 %298, double %297, double %299
  %301 = fcmp oge double %236, %300
  %302 = select i1 %301, double %236, double %300
  %303 = load double, ptr %12, align 8, !tbaa !7
  %304 = fcmp ogt double %300, %303
  br i1 %304, label %305, label %531

305:                                              ; preds = %294
  %306 = select i1 %163, i32 0, i32 %235
  %307 = select i1 %163, i32 0, i32 %238
  %308 = add nsw i32 %239, %164
  br i1 %295, label %309, label %469

309:                                              ; preds = %305
  %310 = load double, ptr %23, align 8, !tbaa !7
  %311 = load double, ptr %22, align 8, !tbaa !7
  %312 = fdiv double %310, %311
  %313 = fdiv double %311, %310
  %314 = fsub double %312, %313
  store double %314, ptr %21, align 8, !tbaa !7
  %315 = fcmp oge double %314, 0.000000e+00
  %316 = fneg double %314
  %317 = select i1 %315, double %314, double %316
  %318 = fmul double %317, -5.000000e-01
  %319 = fdiv double %318, %297
  %320 = fcmp oge double %319, 0.000000e+00
  %321 = fneg double %319
  %322 = select i1 %320, double %319, double %321
  %323 = fcmp ogt double %322, %90
  br i1 %323, label %324, label %358

324:                                              ; preds = %309
  %325 = fdiv double 5.000000e-01, %319
  store double %325, ptr %26, align 8, !tbaa !7
  %326 = load double, ptr %230, align 8, !tbaa !7
  %327 = fmul double %325, %326
  %328 = getelementptr double, ptr %5, i64 %234
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = fdiv double %327, %329
  store double %330, ptr %111, align 16, !tbaa !7
  %331 = fneg double %325
  %332 = fmul double %329, %331
  %333 = fdiv double %332, %326
  store double %333, ptr %112, align 8, !tbaa !7
  %334 = mul nsw i64 %240, %113
  %335 = getelementptr double, ptr %106, i64 %334
  call void @drotm_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %335, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %336, label %339

336:                                              ; preds = %324
  %337 = mul nsw i64 %240, %114
  %338 = getelementptr double, ptr %110, i64 %337
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %338, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %339

339:                                              ; preds = %336, %324
  %340 = load double, ptr %26, align 8, !tbaa !7
  %341 = fmul double %313, %340
  %342 = call double @llvm.fmuladd.f64(double %341, double %297, double 1.000000e+00)
  %343 = load double, ptr %23, align 8, !tbaa !7
  %344 = fcmp ole double %342, 0.000000e+00
  %345 = select i1 %344, double 0.000000e+00, double %342
  %sqrt27 = call double @llvm.sqrt.f64(double %345)
  %346 = fmul double %343, %sqrt27
  store double %346, ptr %245, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %347 = fneg double %340
  %348 = fmul double %312, %347
  %349 = call double @llvm.fmuladd.f64(double %348, double %297, double 1.000000e+00)
  %350 = fcmp ole double %349, 0.000000e+00
  %351 = select i1 %350, double 0.000000e+00, double %349
  %sqrt = call double @llvm.sqrt.f64(double %351)
  %352 = load double, ptr %22, align 8, !tbaa !7
  %353 = fmul double %352, %sqrt
  store double %353, ptr %22, align 8, !tbaa !7
  %354 = fcmp oge double %340, 0.000000e+00
  %355 = select i1 %354, double %340, double %347
  %356 = fcmp oge double %237, %355
  %357 = select i1 %356, double %237, double %355
  br label %485

358:                                              ; preds = %309
  %359 = load double, ptr @c_b42, align 8
  %360 = fcmp oge double %359, 0.000000e+00
  %361 = xor i1 %298, %360
  %.neg = fneg double %359
  %362 = select i1 %361, double %359, double %.neg
  %363 = call double @llvm.fmuladd.f64(double %319, double %319, double 1.000000e+00)
  %sqrt31 = call double @llvm.sqrt.f64(double %363)
  %364 = call double @llvm.fmuladd.f64(double %362, double %sqrt31, double %319)
  %365 = fdiv double 1.000000e+00, %364
  store double %365, ptr %26, align 8, !tbaa !7
  %366 = call double @llvm.fmuladd.f64(double %365, double %365, double 1.000000e+00)
  %367 = fdiv double 1.000000e+00, %366
  %sqrt30 = call double @llvm.sqrt.f64(double %367)
  %368 = fmul double %365, %sqrt30
  %369 = fcmp oge double %368, 0.000000e+00
  %370 = fneg double %368
  %371 = select i1 %369, double %368, double %370
  %372 = fcmp oge double %237, %371
  %373 = select i1 %372, double %237, double %371
  %374 = fmul double %313, %365
  %375 = call double @llvm.fmuladd.f64(double %374, double %297, double 1.000000e+00)
  %376 = fcmp ole double %375, 0.000000e+00
  %377 = select i1 %376, double 0.000000e+00, double %375
  %sqrt29 = call double @llvm.sqrt.f64(double %377)
  %378 = fmul double %310, %sqrt29
  store double %378, ptr %245, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %379 = fneg double %365
  %380 = fmul double %312, %379
  %381 = call double @llvm.fmuladd.f64(double %380, double %297, double 1.000000e+00)
  %382 = fcmp ole double %381, 0.000000e+00
  %383 = select i1 %382, double 0.000000e+00, double %381
  %sqrt28 = call double @llvm.sqrt.f64(double %383)
  %384 = fmul double %311, %sqrt28
  store double %384, ptr %22, align 8, !tbaa !7
  %385 = load double, ptr %230, align 8, !tbaa !7
  %386 = getelementptr double, ptr %5, i64 %234
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fdiv double %385, %387
  %389 = fdiv double %387, %385
  %390 = fcmp ult double %385, 1.000000e+00
  %391 = fcmp ult double %387, 1.000000e+00
  br i1 %390, label %420, label %392

392:                                              ; preds = %358
  br i1 %391, label %404, label %393

393:                                              ; preds = %392
  %394 = fmul double %388, %365
  store double %394, ptr %111, align 16, !tbaa !7
  %395 = fmul double %389, %379
  store double %395, ptr %112, align 8, !tbaa !7
  %396 = fmul double %sqrt30, %385
  store double %396, ptr %230, align 8, !tbaa !7
  %397 = load double, ptr %386, align 8, !tbaa !7
  %398 = fmul double %sqrt30, %397
  store double %398, ptr %386, align 8, !tbaa !7
  %399 = mul nsw i64 %240, %113
  %400 = getelementptr double, ptr %106, i64 %399
  call void @drotm_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %400, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %401, label %485

401:                                              ; preds = %393
  %402 = mul nsw i64 %240, %114
  %403 = getelementptr double, ptr %110, i64 %402
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %403, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %485

404:                                              ; preds = %392
  %405 = fmul double %389, %379
  store double %405, ptr %21, align 8, !tbaa !7
  %406 = mul nsw i64 %240, %113
  %407 = getelementptr double, ptr %106, i64 %406
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %407, ptr noundef nonnull @c__1, ptr noundef %229, ptr noundef nonnull @c__1) #6
  %408 = fmul double %sqrt30, %368
  %409 = fmul double %408, %388
  store double %409, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %407, ptr noundef nonnull @c__1) #6
  %410 = load double, ptr %230, align 8, !tbaa !7
  %411 = fmul double %sqrt30, %410
  store double %411, ptr %230, align 8, !tbaa !7
  %412 = load double, ptr %386, align 8, !tbaa !7
  %413 = fdiv double %412, %sqrt30
  store double %413, ptr %386, align 8, !tbaa !7
  br i1 %43, label %414, label %485

414:                                              ; preds = %404
  %415 = load double, ptr %26, align 8, !tbaa !7
  %416 = fneg double %415
  %417 = fmul double %389, %416
  store double %417, ptr %21, align 8, !tbaa !7
  %418 = mul nsw i64 %240, %114
  %419 = getelementptr double, ptr %110, i64 %418
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %419, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  store double %409, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %419, ptr noundef nonnull @c__1) #6
  br label %485

420:                                              ; preds = %358
  br i1 %391, label %437, label %421

421:                                              ; preds = %420
  %422 = fmul double %388, %365
  store double %422, ptr %21, align 8, !tbaa !7
  %423 = mul nsw i64 %240, %113
  %424 = getelementptr double, ptr %106, i64 %423
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %424, ptr noundef nonnull @c__1) #6
  %425 = fneg double %sqrt30
  %426 = fmul double %368, %425
  %427 = fmul double %426, %389
  store double %427, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %424, ptr noundef nonnull @c__1, ptr noundef %229, ptr noundef nonnull @c__1) #6
  %428 = load double, ptr %230, align 8, !tbaa !7
  %429 = fdiv double %428, %sqrt30
  store double %429, ptr %230, align 8, !tbaa !7
  %430 = load double, ptr %386, align 8, !tbaa !7
  %431 = fmul double %sqrt30, %430
  store double %431, ptr %386, align 8, !tbaa !7
  br i1 %43, label %432, label %485

432:                                              ; preds = %421
  %433 = load double, ptr %26, align 8, !tbaa !7
  %434 = fmul double %388, %433
  store double %434, ptr %21, align 8, !tbaa !7
  %435 = mul nsw i64 %240, %114
  %436 = getelementptr double, ptr %110, i64 %435
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %436, ptr noundef nonnull @c__1) #6
  store double %427, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %436, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  br label %485

437:                                              ; preds = %420
  %438 = fcmp ult double %385, %387
  %439 = mul nsw i64 %240, %113
  %440 = getelementptr double, ptr %106, i64 %439
  br i1 %438, label %455, label %441

441:                                              ; preds = %437
  %442 = fmul double %389, %379
  store double %442, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %440, ptr noundef nonnull @c__1, ptr noundef %229, ptr noundef nonnull @c__1) #6
  %443 = fmul double %sqrt30, %368
  %444 = fmul double %443, %388
  store double %444, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %440, ptr noundef nonnull @c__1) #6
  %445 = load double, ptr %230, align 8, !tbaa !7
  %446 = fmul double %sqrt30, %445
  store double %446, ptr %230, align 8, !tbaa !7
  %447 = load double, ptr %386, align 8, !tbaa !7
  %448 = fdiv double %447, %sqrt30
  store double %448, ptr %386, align 8, !tbaa !7
  br i1 %43, label %449, label %485

449:                                              ; preds = %441
  %450 = load double, ptr %26, align 8, !tbaa !7
  %451 = fneg double %450
  %452 = fmul double %389, %451
  store double %452, ptr %21, align 8, !tbaa !7
  %453 = mul nsw i64 %240, %114
  %454 = getelementptr double, ptr %110, i64 %453
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %454, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  store double %444, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %454, ptr noundef nonnull @c__1) #6
  br label %485

455:                                              ; preds = %437
  %456 = fmul double %388, %365
  store double %456, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %440, ptr noundef nonnull @c__1) #6
  %457 = fneg double %sqrt30
  %458 = fmul double %368, %457
  %459 = fmul double %458, %389
  store double %459, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %440, ptr noundef nonnull @c__1, ptr noundef %229, ptr noundef nonnull @c__1) #6
  %460 = load double, ptr %230, align 8, !tbaa !7
  %461 = fdiv double %460, %sqrt30
  store double %461, ptr %230, align 8, !tbaa !7
  %462 = load double, ptr %386, align 8, !tbaa !7
  %463 = fmul double %sqrt30, %462
  store double %463, ptr %386, align 8, !tbaa !7
  br i1 %43, label %464, label %485

464:                                              ; preds = %455
  %465 = load double, ptr %26, align 8, !tbaa !7
  %466 = fmul double %388, %465
  store double %466, ptr %21, align 8, !tbaa !7
  %467 = mul nsw i64 %240, %114
  %468 = getelementptr double, ptr %110, i64 %467
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %468, ptr noundef nonnull @c__1) #6
  store double %459, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %468, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  br label %485

469:                                              ; preds = %305
  call void @dcopy_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %470 = mul nsw i64 %240, %113
  %471 = getelementptr double, ptr %106, i64 %470
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %471, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %472 = load double, ptr %230, align 8, !tbaa !7
  %473 = fmul double %472, %299
  %474 = getelementptr double, ptr %5, i64 %234
  %475 = load double, ptr %474, align 8, !tbaa !7
  %476 = fdiv double %473, %475
  store double %476, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %471, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %471, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %477 = call double @llvm.fmuladd.f64(double %299, double %297, double 1.000000e+00)
  %478 = load double, ptr %23, align 8, !tbaa !7
  %479 = fcmp ole double %477, 0.000000e+00
  %480 = select i1 %479, double 0.000000e+00, double %477
  %sqrt32 = call double @llvm.sqrt.f64(double %480)
  %481 = fmul double %sqrt32, %478
  store double %481, ptr %245, align 8, !tbaa !7
  %482 = load double, ptr %11, align 8, !tbaa !7
  %483 = fcmp oge double %237, %482
  %484 = select i1 %483, double %237, double %482
  br label %485

485:                                              ; preds = %469, %464, %455, %449, %441, %432, %421, %414, %404, %401, %393, %339
  %486 = phi double [ %357, %339 ], [ %373, %401 ], [ %373, %393 ], [ %373, %414 ], [ %373, %404 ], [ %373, %432 ], [ %373, %421 ], [ %373, %449 ], [ %373, %441 ], [ %373, %464 ], [ %373, %455 ], [ %484, %469 ]
  %487 = load double, ptr %245, align 8, !tbaa !7
  %488 = load double, ptr %23, align 8, !tbaa !7
  %489 = fdiv double %487, %488
  store double %489, ptr %21, align 8, !tbaa !7
  %490 = fmul double %489, %489
  %491 = fcmp ugt double %490, %82
  br i1 %491, label %512, label %492

492:                                              ; preds = %485
  %493 = fcmp olt double %488, %89
  %494 = fcmp ogt double %488, %84
  %495 = and i1 %493, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %492
  %497 = mul nsw i64 %240, %113
  %498 = getelementptr double, ptr %106, i64 %497
  %499 = call double @dnrm2_(ptr noundef %1, ptr noundef %498, ptr noundef nonnull @c__1) #6
  br label %507

500:                                              ; preds = %492
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %501 = mul nsw i64 %240, %113
  %502 = getelementptr double, ptr %106, i64 %501
  call void @dlassq_(ptr noundef %1, ptr noundef %502, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %503 = load double, ptr %26, align 8, !tbaa !7
  %504 = load double, ptr %23, align 8, !tbaa !7
  %505 = call double @sqrt(double noundef %504) #6
  %506 = fmul double %503, %505
  br label %507

507:                                              ; preds = %500, %496
  %508 = phi double [ %499, %496 ], [ %506, %500 ]
  %509 = getelementptr double, ptr %5, i64 %234
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = fmul double %508, %510
  store double %511, ptr %245, align 8, !tbaa !7
  br label %512

512:                                              ; preds = %507, %485
  %513 = load double, ptr %22, align 8, !tbaa !7
  %514 = fdiv double %513, %249
  %515 = fcmp ugt double %514, %82
  br i1 %515, label %537, label %516

516:                                              ; preds = %512
  %517 = fcmp olt double %513, %89
  %518 = fcmp ogt double %513, %84
  %519 = and i1 %517, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = call double @dnrm2_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1) #6
  br label %527

522:                                              ; preds = %516
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %523 = load double, ptr %26, align 8, !tbaa !7
  %524 = load double, ptr %22, align 8, !tbaa !7
  %525 = call double @sqrt(double noundef %524) #6
  %526 = fmul double %523, %525
  br label %527

527:                                              ; preds = %522, %520
  %528 = phi double [ %526, %522 ], [ %521, %520 ]
  %529 = load double, ptr %230, align 8, !tbaa !7
  %530 = fmul double %528, %529
  store double %530, ptr %22, align 8, !tbaa !7
  store double %530, ptr %175, align 8, !tbaa !7
  br label %537

531:                                              ; preds = %294
  %532 = add nsw i32 %238, %164
  %533 = add nsw i32 %235, 1
  br label %537

534:                                              ; preds = %244
  %535 = add nsw i32 %238, %164
  %536 = add nsw i32 %235, 1
  br label %537

537:                                              ; preds = %534, %531, %527, %512
  %538 = phi i32 [ %306, %527 ], [ %306, %512 ], [ %533, %531 ], [ %536, %534 ]
  %539 = phi double [ %302, %527 ], [ %302, %512 ], [ %302, %531 ], [ %236, %534 ]
  %540 = phi double [ %486, %527 ], [ %486, %512 ], [ %237, %531 ], [ %237, %534 ]
  %541 = phi i32 [ %307, %527 ], [ %307, %512 ], [ %532, %531 ], [ %535, %534 ]
  %542 = phi i32 [ %308, %527 ], [ %308, %512 ], [ %239, %531 ], [ %239, %534 ]
  %543 = icmp sgt i32 %538, %104
  %544 = select i1 %121, i1 %543, i1 false
  br i1 %544, label %545, label %233, !llvm.loop !12

545:                                              ; preds = %537
  %.pre152 = load double, ptr %22, align 8, !tbaa !7
  br i1 %163, label %546, label %.loopexit45

546:                                              ; preds = %545
  %547 = fneg double %.pre152
  store double %547, ptr %22, align 8, !tbaa !7
  br label %.loopexit45

.loopexit45.loopexit:                             ; preds = %233
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %546, %545
  %548 = phi double [ %547, %546 ], [ %.pre152, %545 ], [ %.pre, %.loopexit45.loopexit ]
  %549 = phi double [ %539, %546 ], [ %539, %545 ], [ %236, %.loopexit45.loopexit ]
  %550 = phi double [ %540, %546 ], [ %540, %545 ], [ %237, %.loopexit45.loopexit ]
  %551 = phi i32 [ 0, %546 ], [ 0, %545 ], [ %238, %.loopexit45.loopexit ]
  %552 = phi i32 [ %542, %546 ], [ %542, %545 ], [ %239, %.loopexit45.loopexit ]
  store double %548, ptr %175, align 8, !tbaa !7
  br label %561

553:                                              ; preds = %thread-pre-split
  %554 = fcmp oeq double %223, 0.000000e+00
  %555 = and i1 %163, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  store i32 %156, ptr %20, align 4, !tbaa !3
  %557 = load i32, ptr %2, align 4, !tbaa !3
  %558 = call i32 @llvm.smin.i32(i32 %156, i32 %557)
  %559 = sub i32 %169, %173
  %560 = add i32 %559, %558
  br label %561

561:                                              ; preds = %556, %553, %.loopexit45
  %562 = phi double [ %549, %.loopexit45 ], [ %171, %556 ], [ %171, %553 ]
  %563 = phi double [ %550, %.loopexit45 ], [ %170, %556 ], [ %170, %553 ]
  %564 = phi i32 [ %551, %.loopexit45 ], [ %560, %556 ], [ %169, %553 ]
  %565 = phi i32 [ %552, %.loopexit45 ], [ %168, %556 ], [ %168, %553 ]
  %566 = add nsw i64 %167, 1
  %567 = icmp slt i64 %167, %165
  br i1 %567, label %166, label %.loopexit47, !llvm.loop !13

.loopexit47:                                      ; preds = %561, %145
  %568 = phi double [ %153, %145 ], [ %562, %561 ]
  %569 = phi double [ %152, %145 ], [ %563, %561 ]
  %570 = phi i32 [ %150, %145 ], [ %564, %561 ]
  %571 = phi i32 [ %149, %145 ], [ %565, %561 ]
  %572 = add nuw nsw i32 %151, 1
  %573 = add i32 %147, %97
  %574 = add i32 %147, %146
  %575 = icmp eq i32 %572, %138
  br i1 %575, label %.loopexit49, label %145, !llvm.loop !14

.loopexit49:                                      ; preds = %.loopexit47, %126
  %576 = phi double [ %134, %126 ], [ %568, %.loopexit47 ]
  %577 = phi double [ %133, %126 ], [ %569, %.loopexit47 ]
  %578 = phi i32 [ %132, %126 ], [ %570, %.loopexit47 ]
  %579 = phi i32 [ %131, %126 ], [ %571, %.loopexit47 ]
  %580 = add nuw nsw i32 %130, 1
  %581 = icmp slt i32 %130, %102
  %582 = mul i32 %130, %97
  br i1 %581, label %.preheader, label %.loopexit48

.preheader:                                       ; preds = %.loopexit49, %.loopexit46
  %583 = phi i32 [ %1003, %.loopexit46 ], [ %127, %.loopexit49 ]
  %584 = phi i32 [ %1002, %.loopexit46 ], [ %580, %.loopexit49 ]
  %585 = phi i32 [ %1001, %.loopexit46 ], [ %579, %.loopexit49 ]
  %586 = phi i32 [ %1000, %.loopexit46 ], [ %578, %.loopexit49 ]
  %587 = phi double [ %999, %.loopexit46 ], [ %577, %.loopexit49 ]
  %588 = phi double [ %998, %.loopexit46 ], [ %576, %.loopexit49 ]
  %589 = sext i32 %583 to i64
  %590 = add nsw i32 %584, -1
  %591 = mul nsw i32 %590, %97
  store i32 %582, ptr %20, align 4, !tbaa !3
  %592 = load i32, ptr %2, align 4, !tbaa !3
  %593 = call i32 @llvm.smin.i32(i32 %582, i32 %592)
  %594 = icmp slt i32 %140, %593
  br i1 %594, label %595, label %.loopexit46

595:                                              ; preds = %.preheader
  %596 = mul i32 %584, %97
  %597 = sext i32 %593 to i64
  br label %598

598:                                              ; preds = %990, %595
  %599 = phi i64 [ %136, %595 ], [ %996, %990 ]
  %600 = phi i32 [ %585, %595 ], [ %995, %990 ]
  %601 = phi i32 [ %586, %595 ], [ %994, %990 ]
  %602 = phi double [ %587, %595 ], [ %993, %990 ]
  %603 = phi double [ %588, %595 ], [ %992, %990 ]
  %604 = phi i32 [ 0, %595 ], [ %991, %990 ]
  %605 = getelementptr inbounds double, ptr %29, i64 %599
  %606 = load double, ptr %605, align 8, !tbaa !7
  store double %606, ptr %22, align 8, !tbaa !7
  %607 = fcmp ogt double %606, 0.000000e+00
  br i1 %607, label %608, label %979

608:                                              ; preds = %598
  %609 = load i32, ptr %2, align 4, !tbaa !3
  %610 = call i32 @llvm.smin.i32(i32 %596, i32 %609)
  store i32 %610, ptr %20, align 4, !tbaa !3
  %611 = icmp slt i32 %591, %610
  br i1 %611, label %612, label %.loopexit44

612:                                              ; preds = %608
  %613 = mul nsw i64 %599, %113
  %614 = getelementptr double, ptr %106, i64 %613
  %615 = getelementptr inbounds double, ptr %30, i64 %599
  %616 = mul nsw i64 %599, %114
  %617 = getelementptr double, ptr %110, i64 %616
  br label %622

618:                                              ; preds = %967
  %619 = load i32, ptr %20, align 4, !tbaa !3
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %630, %620
  br i1 %621, label %622, label %.loopexit44.loopexit, !llvm.loop !15

622:                                              ; preds = %618, %612
  %623 = phi i64 [ %589, %612 ], [ %630, %618 ]
  %624 = phi i32 [ %600, %612 ], [ %962, %618 ]
  %625 = phi i32 [ %601, %612 ], [ %961, %618 ]
  %626 = phi double [ %602, %612 ], [ %960, %618 ]
  %627 = phi double [ %603, %612 ], [ %959, %618 ]
  %628 = phi i32 [ %604, %612 ], [ %958, %618 ]
  %629 = phi i32 [ 0, %612 ], [ %957, %618 ]
  %630 = add nsw i64 %623, 1
  %631 = getelementptr double, ptr %6, i64 %623
  %632 = load double, ptr %631, align 8, !tbaa !7
  store double %632, ptr %23, align 8, !tbaa !7
  %633 = fcmp ogt double %632, 0.000000e+00
  br i1 %633, label %634, label %952

634:                                              ; preds = %622
  %635 = load double, ptr %22, align 8, !tbaa !7
  %636 = fcmp ult double %632, 1.000000e+00
  %637 = fcmp ult double %635, %632
  br i1 %636, label %663, label %638

638:                                              ; preds = %634
  %639 = fmul double %87, %635
  %640 = fcmp ole double %639, %632
  %641 = fmul double %87, %632
  %642 = fcmp ole double %641, %635
  %643 = select i1 %637, i1 %642, i1 %640
  %644 = fdiv double %88, %632
  %645 = fcmp olt double %635, %644
  %646 = getelementptr double, ptr %5, i64 %623
  br i1 %645, label %647, label %657

647:                                              ; preds = %638
  %648 = mul nsw i64 %630, %113
  %649 = getelementptr double, ptr %106, i64 %648
  %650 = call double @ddot_(ptr noundef %1, ptr noundef %614, ptr noundef nonnull @c__1, ptr noundef %649, ptr noundef nonnull @c__1) #6
  %651 = load double, ptr %615, align 8, !tbaa !7
  %652 = fmul double %650, %651
  %653 = load double, ptr %646, align 8, !tbaa !7
  %654 = fmul double %652, %653
  %655 = load double, ptr %23, align 8, !tbaa !7
  %656 = fdiv double %654, %655
  br label %687

657:                                              ; preds = %638
  call void @dcopy_(ptr noundef %1, ptr noundef %614, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %615, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %658 = mul nsw i64 %630, %113
  %659 = getelementptr double, ptr %106, i64 %658
  %660 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %659, ptr noundef nonnull @c__1) #6
  %661 = load double, ptr %646, align 8, !tbaa !7
  %662 = fmul double %660, %661
  br label %687

663:                                              ; preds = %634
  %664 = fdiv double %632, %87
  %665 = fcmp ole double %635, %664
  %666 = fdiv double %635, %87
  %667 = fcmp ole double %632, %666
  %668 = select i1 %637, i1 %667, i1 %665
  %669 = fdiv double %87, %632
  %670 = fcmp ogt double %635, %669
  %671 = mul nsw i64 %630, %113
  %672 = getelementptr double, ptr %106, i64 %671
  br i1 %670, label %673, label %682

673:                                              ; preds = %663
  %674 = call double @ddot_(ptr noundef %1, ptr noundef %614, ptr noundef nonnull @c__1, ptr noundef %672, ptr noundef nonnull @c__1) #6
  %675 = load double, ptr %615, align 8, !tbaa !7
  %676 = fmul double %674, %675
  %677 = getelementptr double, ptr %5, i64 %623
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = fmul double %676, %678
  %680 = load double, ptr %23, align 8, !tbaa !7
  %681 = fdiv double %679, %680
  br label %687

682:                                              ; preds = %663
  call void @dcopy_(ptr noundef %1, ptr noundef %672, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %683 = getelementptr double, ptr %5, i64 %623
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %683, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %684 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %614, ptr noundef nonnull @c__1) #6
  %685 = load double, ptr %615, align 8, !tbaa !7
  %686 = fmul double %684, %685
  br label %687

687:                                              ; preds = %682, %673, %657, %647
  %.sink211 = phi ptr [ %22, %682 ], [ %22, %673 ], [ %23, %657 ], [ %22, %647 ]
  %.sink209 = phi double [ %686, %682 ], [ %681, %673 ], [ %662, %657 ], [ %656, %647 ]
  %688 = phi i1 [ %668, %682 ], [ %668, %673 ], [ %643, %657 ], [ %643, %647 ]
  %689 = load double, ptr %.sink211, align 8, !tbaa !7
  %690 = fdiv double %.sink209, %689
  store double %627, ptr %21, align 8, !tbaa !7
  %691 = fcmp oge double %690, 0.000000e+00
  %692 = fneg double %690
  %693 = select i1 %691, double %690, double %692
  %694 = fcmp oge double %627, %693
  %695 = select i1 %694, double %627, double %693
  %696 = load double, ptr %12, align 8, !tbaa !7
  %697 = fcmp ogt double %693, %696
  br i1 %697, label %698, label %948

698:                                              ; preds = %687
  %699 = add nsw i32 %624, 1
  br i1 %688, label %700, label %868

700:                                              ; preds = %698
  %701 = load double, ptr %23, align 8, !tbaa !7
  %702 = load double, ptr %22, align 8, !tbaa !7
  %703 = fdiv double %701, %702
  %704 = fdiv double %702, %701
  %705 = fsub double %703, %704
  store double %705, ptr %21, align 8, !tbaa !7
  %706 = fcmp oge double %705, 0.000000e+00
  %707 = fneg double %705
  %708 = select i1 %706, double %705, double %707
  %709 = fmul double %708, -5.000000e-01
  %710 = fdiv double %709, %690
  %711 = fcmp ogt double %701, %635
  %712 = fneg double %710
  %713 = select i1 %711, double %712, double %710
  %714 = fcmp oge double %713, 0.000000e+00
  %715 = fneg double %713
  %716 = select i1 %714, double %713, double %715
  %717 = fcmp ogt double %716, %90
  br i1 %717, label %718, label %752

718:                                              ; preds = %700
  %719 = fdiv double 5.000000e-01, %713
  store double %719, ptr %26, align 8, !tbaa !7
  %720 = load double, ptr %615, align 8, !tbaa !7
  %721 = fmul double %719, %720
  %722 = getelementptr double, ptr %5, i64 %623
  %723 = load double, ptr %722, align 8, !tbaa !7
  %724 = fdiv double %721, %723
  store double %724, ptr %111, align 16, !tbaa !7
  %725 = fneg double %719
  %726 = fmul double %723, %725
  %727 = fdiv double %726, %720
  store double %727, ptr %112, align 8, !tbaa !7
  %728 = mul nsw i64 %630, %113
  %729 = getelementptr double, ptr %106, i64 %728
  call void @drotm_(ptr noundef %1, ptr noundef %614, ptr noundef nonnull @c__1, ptr noundef %729, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %730, label %733

730:                                              ; preds = %718
  %731 = mul nsw i64 %630, %114
  %732 = getelementptr double, ptr %110, i64 %731
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %617, ptr noundef nonnull @c__1, ptr noundef %732, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %733

733:                                              ; preds = %730, %718
  %734 = load double, ptr %26, align 8, !tbaa !7
  %735 = fmul double %704, %734
  %736 = call double @llvm.fmuladd.f64(double %735, double %690, double 1.000000e+00)
  %737 = load double, ptr %23, align 8, !tbaa !7
  %738 = fcmp ole double %736, 0.000000e+00
  %739 = select i1 %738, double 0.000000e+00, double %736
  %sqrt34 = call double @llvm.sqrt.f64(double %739)
  %740 = fmul double %737, %sqrt34
  store double %740, ptr %631, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %741 = fneg double %734
  %742 = fmul double %703, %741
  %743 = call double @llvm.fmuladd.f64(double %742, double %690, double 1.000000e+00)
  %744 = fcmp ole double %743, 0.000000e+00
  %745 = select i1 %744, double 0.000000e+00, double %743
  %sqrt33 = call double @llvm.sqrt.f64(double %745)
  %746 = load double, ptr %22, align 8, !tbaa !7
  %747 = fmul double %746, %sqrt33
  store double %747, ptr %22, align 8, !tbaa !7
  %748 = fcmp oge double %734, 0.000000e+00
  %749 = select i1 %748, double %734, double %741
  %750 = fcmp oge double %626, %749
  %751 = select i1 %750, double %626, double %749
  br label %901

752:                                              ; preds = %700
  %753 = load double, ptr @c_b42, align 8
  %754 = fcmp oge double %753, 0.000000e+00
  %755 = fneg double %753
  %756 = xor i1 %691, %754
  %757 = select i1 %756, double %755, double %753
  %758 = fneg double %757
  %759 = select i1 %711, double %757, double %758
  %760 = call double @llvm.fmuladd.f64(double %713, double %713, double 1.000000e+00)
  %sqrt38 = call double @llvm.sqrt.f64(double %760)
  %761 = call double @llvm.fmuladd.f64(double %759, double %sqrt38, double %713)
  %762 = fdiv double 1.000000e+00, %761
  store double %762, ptr %26, align 8, !tbaa !7
  %763 = call double @llvm.fmuladd.f64(double %762, double %762, double 1.000000e+00)
  %764 = fdiv double 1.000000e+00, %763
  %sqrt37 = call double @llvm.sqrt.f64(double %764)
  %765 = fmul double %762, %sqrt37
  %766 = fcmp oge double %765, 0.000000e+00
  %767 = fneg double %765
  %768 = select i1 %766, double %765, double %767
  %769 = fcmp oge double %626, %768
  %770 = select i1 %769, double %626, double %768
  %771 = fmul double %704, %762
  %772 = call double @llvm.fmuladd.f64(double %771, double %690, double 1.000000e+00)
  %773 = fcmp ole double %772, 0.000000e+00
  %774 = select i1 %773, double 0.000000e+00, double %772
  %sqrt36 = call double @llvm.sqrt.f64(double %774)
  %775 = fmul double %701, %sqrt36
  store double %775, ptr %631, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %776 = fneg double %762
  %777 = fmul double %703, %776
  %778 = call double @llvm.fmuladd.f64(double %777, double %690, double 1.000000e+00)
  %779 = fcmp ole double %778, 0.000000e+00
  %780 = select i1 %779, double 0.000000e+00, double %778
  %sqrt35 = call double @llvm.sqrt.f64(double %780)
  %781 = fmul double %702, %sqrt35
  store double %781, ptr %22, align 8, !tbaa !7
  %782 = load double, ptr %615, align 8, !tbaa !7
  %783 = getelementptr double, ptr %5, i64 %623
  %784 = load double, ptr %783, align 8, !tbaa !7
  %785 = fdiv double %782, %784
  %786 = fdiv double %784, %782
  %787 = fcmp ult double %782, 1.000000e+00
  %788 = fcmp ult double %784, 1.000000e+00
  br i1 %787, label %818, label %789

789:                                              ; preds = %752
  br i1 %788, label %801, label %790

790:                                              ; preds = %789
  %791 = fmul double %785, %762
  store double %791, ptr %111, align 16, !tbaa !7
  %792 = fmul double %786, %776
  store double %792, ptr %112, align 8, !tbaa !7
  %793 = fmul double %sqrt37, %782
  store double %793, ptr %615, align 8, !tbaa !7
  %794 = load double, ptr %783, align 8, !tbaa !7
  %795 = fmul double %sqrt37, %794
  store double %795, ptr %783, align 8, !tbaa !7
  %796 = mul nsw i64 %630, %113
  %797 = getelementptr double, ptr %106, i64 %796
  call void @drotm_(ptr noundef %1, ptr noundef %614, ptr noundef nonnull @c__1, ptr noundef %797, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %798, label %901

798:                                              ; preds = %790
  %799 = mul nsw i64 %630, %114
  %800 = getelementptr double, ptr %110, i64 %799
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %617, ptr noundef nonnull @c__1, ptr noundef %800, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %901

801:                                              ; preds = %789
  %802 = fmul double %786, %776
  store double %802, ptr %21, align 8, !tbaa !7
  %803 = mul nsw i64 %630, %113
  %804 = getelementptr double, ptr %106, i64 %803
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %804, ptr noundef nonnull @c__1, ptr noundef %614, ptr noundef nonnull @c__1) #6
  %805 = fmul double %sqrt37, %765
  %806 = fmul double %805, %785
  store double %806, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %614, ptr noundef nonnull @c__1, ptr noundef %804, ptr noundef nonnull @c__1) #6
  br i1 %43, label %807, label %813

807:                                              ; preds = %801
  %808 = load double, ptr %26, align 8, !tbaa !7
  %809 = fneg double %808
  %810 = fmul double %786, %809
  store double %810, ptr %21, align 8, !tbaa !7
  %811 = mul nsw i64 %630, %114
  %812 = getelementptr double, ptr %110, i64 %811
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %812, ptr noundef nonnull @c__1, ptr noundef %617, ptr noundef nonnull @c__1) #6
  store double %806, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %617, ptr noundef nonnull @c__1, ptr noundef %812, ptr noundef nonnull @c__1) #6
  br label %813

813:                                              ; preds = %807, %801
  %814 = load double, ptr %615, align 8, !tbaa !7
  %815 = fmul double %sqrt37, %814
  store double %815, ptr %615, align 8, !tbaa !7
  %816 = load double, ptr %783, align 8, !tbaa !7
  %817 = fdiv double %816, %sqrt37
  store double %817, ptr %783, align 8, !tbaa !7
  br label %901

818:                                              ; preds = %752
  br i1 %788, label %836, label %819

819:                                              ; preds = %818
  %820 = fmul double %785, %762
  store double %820, ptr %21, align 8, !tbaa !7
  %821 = mul nsw i64 %630, %113
  %822 = getelementptr double, ptr %106, i64 %821
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %614, ptr noundef nonnull @c__1, ptr noundef %822, ptr noundef nonnull @c__1) #6
  %823 = fneg double %sqrt37
  %824 = fmul double %765, %823
  %825 = fmul double %824, %786
  store double %825, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %822, ptr noundef nonnull @c__1, ptr noundef %614, ptr noundef nonnull @c__1) #6
  br i1 %43, label %826, label %831

826:                                              ; preds = %819
  %827 = load double, ptr %26, align 8, !tbaa !7
  %828 = fmul double %785, %827
  store double %828, ptr %21, align 8, !tbaa !7
  %829 = mul nsw i64 %630, %114
  %830 = getelementptr double, ptr %110, i64 %829
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %617, ptr noundef nonnull @c__1, ptr noundef %830, ptr noundef nonnull @c__1) #6
  store double %825, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %830, ptr noundef nonnull @c__1, ptr noundef %617, ptr noundef nonnull @c__1) #6
  br label %831

831:                                              ; preds = %826, %819
  %832 = load double, ptr %615, align 8, !tbaa !7
  %833 = fdiv double %832, %sqrt37
  store double %833, ptr %615, align 8, !tbaa !7
  %834 = load double, ptr %783, align 8, !tbaa !7
  %835 = fmul double %sqrt37, %834
  store double %835, ptr %783, align 8, !tbaa !7
  br label %901

836:                                              ; preds = %818
  %837 = fcmp ult double %782, %784
  %838 = mul nsw i64 %630, %113
  %839 = getelementptr double, ptr %106, i64 %838
  br i1 %837, label %854, label %840

840:                                              ; preds = %836
  %841 = fmul double %786, %776
  store double %841, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %839, ptr noundef nonnull @c__1, ptr noundef %614, ptr noundef nonnull @c__1) #6
  %842 = fmul double %sqrt37, %765
  %843 = fmul double %842, %785
  store double %843, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %614, ptr noundef nonnull @c__1, ptr noundef %839, ptr noundef nonnull @c__1) #6
  %844 = load double, ptr %615, align 8, !tbaa !7
  %845 = fmul double %sqrt37, %844
  store double %845, ptr %615, align 8, !tbaa !7
  %846 = load double, ptr %783, align 8, !tbaa !7
  %847 = fdiv double %846, %sqrt37
  store double %847, ptr %783, align 8, !tbaa !7
  br i1 %43, label %848, label %901

848:                                              ; preds = %840
  %849 = load double, ptr %26, align 8, !tbaa !7
  %850 = fneg double %849
  %851 = fmul double %786, %850
  store double %851, ptr %21, align 8, !tbaa !7
  %852 = mul nsw i64 %630, %114
  %853 = getelementptr double, ptr %110, i64 %852
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %853, ptr noundef nonnull @c__1, ptr noundef %617, ptr noundef nonnull @c__1) #6
  store double %843, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %617, ptr noundef nonnull @c__1, ptr noundef %853, ptr noundef nonnull @c__1) #6
  br label %901

854:                                              ; preds = %836
  %855 = fmul double %785, %762
  store double %855, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %614, ptr noundef nonnull @c__1, ptr noundef %839, ptr noundef nonnull @c__1) #6
  %856 = fneg double %sqrt37
  %857 = fmul double %765, %856
  %858 = fmul double %857, %786
  store double %858, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %839, ptr noundef nonnull @c__1, ptr noundef %614, ptr noundef nonnull @c__1) #6
  %859 = load double, ptr %615, align 8, !tbaa !7
  %860 = fdiv double %859, %sqrt37
  store double %860, ptr %615, align 8, !tbaa !7
  %861 = load double, ptr %783, align 8, !tbaa !7
  %862 = fmul double %sqrt37, %861
  store double %862, ptr %783, align 8, !tbaa !7
  br i1 %43, label %863, label %901

863:                                              ; preds = %854
  %864 = load double, ptr %26, align 8, !tbaa !7
  %865 = fmul double %785, %864
  store double %865, ptr %21, align 8, !tbaa !7
  %866 = mul nsw i64 %630, %114
  %867 = getelementptr double, ptr %110, i64 %866
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %617, ptr noundef nonnull @c__1, ptr noundef %867, ptr noundef nonnull @c__1) #6
  store double %858, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %867, ptr noundef nonnull @c__1, ptr noundef %617, ptr noundef nonnull @c__1) #6
  br label %901

868:                                              ; preds = %698
  %869 = load double, ptr %22, align 8, !tbaa !7
  %870 = load double, ptr %23, align 8, !tbaa !7
  %871 = fcmp ogt double %869, %870
  %872 = call double @llvm.fmuladd.f64(double %692, double %690, double 1.000000e+00)
  %873 = fcmp ole double %872, 0.000000e+00
  %874 = select i1 %873, double 0.000000e+00, double %872
  %sqrt39 = call double @llvm.sqrt.f64(double %874)
  br i1 %871, label %875, label %888

875:                                              ; preds = %868
  call void @dcopy_(ptr noundef %1, ptr noundef %614, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %876 = mul nsw i64 %630, %113
  %877 = getelementptr double, ptr %106, i64 %876
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %877, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %878 = load double, ptr %615, align 8, !tbaa !7
  %879 = fmul double %878, %692
  %880 = getelementptr double, ptr %5, i64 %623
  %881 = load double, ptr %880, align 8, !tbaa !7
  %882 = fdiv double %879, %881
  store double %882, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %877, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %877, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %883 = load double, ptr %23, align 8, !tbaa !7
  %884 = fmul double %sqrt39, %883
  store double %884, ptr %631, align 8, !tbaa !7
  %885 = load double, ptr %11, align 8, !tbaa !7
  %886 = fcmp oge double %626, %885
  %887 = select i1 %886, double %626, double %885
  br label %901

888:                                              ; preds = %868
  %889 = mul nsw i64 %630, %113
  %890 = getelementptr double, ptr %106, i64 %889
  call void @dcopy_(ptr noundef %1, ptr noundef %890, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %614, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %891 = getelementptr double, ptr %5, i64 %623
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = fmul double %892, %692
  %894 = load double, ptr %615, align 8, !tbaa !7
  %895 = fdiv double %893, %894
  store double %895, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %614, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %22, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %614, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %896 = load double, ptr %22, align 8, !tbaa !7
  %897 = fmul double %sqrt39, %896
  store double %897, ptr %605, align 8, !tbaa !7
  %898 = load double, ptr %11, align 8, !tbaa !7
  %899 = fcmp oge double %626, %898
  %900 = select i1 %899, double %626, double %898
  br label %901

901:                                              ; preds = %888, %875, %863, %854, %848, %840, %831, %813, %798, %790, %733
  %902 = phi double [ %751, %733 ], [ %770, %798 ], [ %770, %790 ], [ %770, %813 ], [ %770, %831 ], [ %770, %848 ], [ %770, %840 ], [ %770, %863 ], [ %770, %854 ], [ %887, %875 ], [ %900, %888 ]
  %903 = load double, ptr %631, align 8, !tbaa !7
  %904 = load double, ptr %23, align 8, !tbaa !7
  %905 = fdiv double %903, %904
  store double %905, ptr %21, align 8, !tbaa !7
  %906 = fmul double %905, %905
  %907 = fcmp ugt double %906, %82
  br i1 %907, label %928, label %908

908:                                              ; preds = %901
  %909 = fcmp olt double %904, %89
  %910 = fcmp ogt double %904, %84
  %911 = and i1 %909, %910
  br i1 %911, label %912, label %916

912:                                              ; preds = %908
  %913 = mul nsw i64 %630, %113
  %914 = getelementptr double, ptr %106, i64 %913
  %915 = call double @dnrm2_(ptr noundef %1, ptr noundef %914, ptr noundef nonnull @c__1) #6
  br label %923

916:                                              ; preds = %908
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %917 = mul nsw i64 %630, %113
  %918 = getelementptr double, ptr %106, i64 %917
  call void @dlassq_(ptr noundef %1, ptr noundef %918, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %919 = load double, ptr %26, align 8, !tbaa !7
  %920 = load double, ptr %23, align 8, !tbaa !7
  %921 = call double @sqrt(double noundef %920) #6
  %922 = fmul double %919, %921
  br label %923

923:                                              ; preds = %916, %912
  %924 = phi double [ %915, %912 ], [ %922, %916 ]
  %925 = getelementptr double, ptr %5, i64 %623
  %926 = load double, ptr %925, align 8, !tbaa !7
  %927 = fmul double %924, %926
  store double %927, ptr %631, align 8, !tbaa !7
  br label %928

928:                                              ; preds = %923, %901
  %929 = load double, ptr %22, align 8, !tbaa !7
  %930 = fdiv double %929, %635
  store double %930, ptr %21, align 8, !tbaa !7
  %931 = fmul double %930, %930
  %932 = fcmp ugt double %931, %82
  br i1 %932, label %956, label %933

933:                                              ; preds = %928
  %934 = fcmp olt double %929, %89
  %935 = fcmp ogt double %929, %84
  %936 = and i1 %934, %935
  br i1 %936, label %937, label %939

937:                                              ; preds = %933
  %938 = call double @dnrm2_(ptr noundef %1, ptr noundef %614, ptr noundef nonnull @c__1) #6
  br label %944

939:                                              ; preds = %933
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %614, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %940 = load double, ptr %26, align 8, !tbaa !7
  %941 = load double, ptr %22, align 8, !tbaa !7
  %942 = call double @sqrt(double noundef %941) #6
  %943 = fmul double %940, %942
  br label %944

944:                                              ; preds = %939, %937
  %945 = phi double [ %943, %939 ], [ %938, %937 ]
  %946 = load double, ptr %615, align 8, !tbaa !7
  %947 = fmul double %945, %946
  store double %947, ptr %22, align 8, !tbaa !7
  store double %947, ptr %605, align 8, !tbaa !7
  br label %956

948:                                              ; preds = %687
  %949 = add nsw i32 %625, 1
  %950 = add nsw i32 %629, 1
  %951 = add nsw i32 %628, 1
  br label %956

952:                                              ; preds = %622
  %953 = add nsw i32 %625, 1
  %954 = add nsw i32 %629, 1
  %955 = add nsw i32 %628, 1
  br label %956

956:                                              ; preds = %952, %948, %944, %928
  %957 = phi i32 [ 0, %944 ], [ 0, %928 ], [ %950, %948 ], [ %954, %952 ]
  %958 = phi i32 [ %628, %944 ], [ %628, %928 ], [ %951, %948 ], [ %955, %952 ]
  %959 = phi double [ %695, %944 ], [ %695, %928 ], [ %695, %948 ], [ %627, %952 ]
  %960 = phi double [ %902, %944 ], [ %902, %928 ], [ %626, %948 ], [ %626, %952 ]
  %961 = phi i32 [ 0, %944 ], [ 0, %928 ], [ %949, %948 ], [ %953, %952 ]
  %962 = phi i32 [ %699, %944 ], [ %699, %928 ], [ %624, %948 ], [ %624, %952 ]
  %963 = icmp sgt i32 %958, %103
  %964 = select i1 %121, i1 %963, i1 false
  br i1 %964, label %965, label %967

965:                                              ; preds = %956
  %966 = load double, ptr %22, align 8, !tbaa !7
  store double %966, ptr %605, align 8, !tbaa !7
  br label %.loopexit48

967:                                              ; preds = %956
  %968 = icmp sgt i32 %957, %104
  %969 = select i1 %121, i1 %968, i1 false
  br i1 %969, label %970, label %618

970:                                              ; preds = %967
  %971 = load double, ptr %22, align 8, !tbaa !7
  %972 = fneg double %971
  store double %972, ptr %22, align 8, !tbaa !7
  br label %.loopexit44

.loopexit44.loopexit:                             ; preds = %618
  %.pre153 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.loopexit, %970, %608
  %973 = phi double [ %972, %970 ], [ %606, %608 ], [ %.pre153, %.loopexit44.loopexit ]
  %974 = phi i32 [ %958, %970 ], [ %604, %608 ], [ %958, %.loopexit44.loopexit ]
  %975 = phi double [ %959, %970 ], [ %603, %608 ], [ %959, %.loopexit44.loopexit ]
  %976 = phi double [ %960, %970 ], [ %602, %608 ], [ %960, %.loopexit44.loopexit ]
  %977 = phi i32 [ 0, %970 ], [ %601, %608 ], [ %961, %.loopexit44.loopexit ]
  %978 = phi i32 [ %962, %970 ], [ %600, %608 ], [ %962, %.loopexit44.loopexit ]
  store double %973, ptr %605, align 8, !tbaa !7
  br label %990

979:                                              ; preds = %598
  %980 = fcmp oeq double %606, 0.000000e+00
  br i1 %980, label %981, label %986

981:                                              ; preds = %979
  store i32 %596, ptr %20, align 4, !tbaa !3
  %982 = load i32, ptr %2, align 4, !tbaa !3
  %983 = call i32 @llvm.smin.i32(i32 %596, i32 %982)
  %984 = sub i32 %601, %591
  %985 = add i32 %984, %983
  br label %986

986:                                              ; preds = %981, %979
  %987 = phi i32 [ %985, %981 ], [ %601, %979 ]
  %988 = fcmp olt double %606, 0.000000e+00
  br i1 %988, label %989, label %990

989:                                              ; preds = %986
  br label %990

990:                                              ; preds = %989, %986, %.loopexit44
  %991 = phi i32 [ %974, %.loopexit44 ], [ %604, %989 ], [ %604, %986 ]
  %992 = phi double [ %975, %.loopexit44 ], [ %603, %989 ], [ %603, %986 ]
  %993 = phi double [ %976, %.loopexit44 ], [ %602, %989 ], [ %602, %986 ]
  %994 = phi i32 [ %977, %.loopexit44 ], [ 0, %989 ], [ %987, %986 ]
  %995 = phi i32 [ %978, %.loopexit44 ], [ %600, %989 ], [ %600, %986 ]
  %996 = add nsw i64 %599, 1
  %997 = icmp slt i64 %599, %597
  br i1 %997, label %598, label %.loopexit46, !llvm.loop !16

.loopexit46:                                      ; preds = %990, %.preheader
  %998 = phi double [ %588, %.preheader ], [ %992, %990 ]
  %999 = phi double [ %587, %.preheader ], [ %993, %990 ]
  %1000 = phi i32 [ %586, %.preheader ], [ %994, %990 ]
  %1001 = phi i32 [ %585, %.preheader ], [ %995, %990 ]
  %1002 = add i32 %584, 1
  %1003 = add i32 %583, %97
  %exitcond.not = icmp eq i32 %584, %102
  br i1 %exitcond.not, label %.loopexit48, label %.preheader, !llvm.loop !17

.loopexit48:                                      ; preds = %.loopexit46, %.loopexit49, %965
  %1004 = phi double [ %959, %965 ], [ %576, %.loopexit49 ], [ %998, %.loopexit46 ]
  %1005 = phi double [ %960, %965 ], [ %577, %.loopexit49 ], [ %999, %.loopexit46 ]
  %1006 = phi i32 [ 0, %965 ], [ %578, %.loopexit49 ], [ %1000, %.loopexit46 ]
  %1007 = phi i32 [ %962, %965 ], [ %579, %.loopexit49 ], [ %1001, %.loopexit46 ]
  %1008 = load i32, ptr %2, align 4, !tbaa !3
  %1009 = call i32 @llvm.smin.i32(i32 %582, i32 %1008)
  %1010 = icmp slt i32 %140, %1009
  br i1 %1010, label %1011, label %123

1011:                                             ; preds = %.loopexit48
  %1012 = sext i32 %1009 to i64
  br label %1013

1013:                                             ; preds = %1013, %1011
  %1014 = phi i64 [ %136, %1011 ], [ %1020, %1013 ]
  %1015 = getelementptr inbounds double, ptr %29, i64 %1014
  %1016 = load double, ptr %1015, align 8, !tbaa !7
  %1017 = fcmp oge double %1016, 0.000000e+00
  %1018 = fneg double %1016
  %1019 = select i1 %1017, double %1016, double %1018
  store double %1019, ptr %1015, align 8, !tbaa !7
  %1020 = add nsw i64 %1014, 1
  %1021 = icmp slt i64 %1014, %1012
  br i1 %1021, label %1013, label %122, !llvm.loop !18

.loopexit50:                                      ; preds = %123, %116
  %1022 = phi i32 [ %117, %116 ], [ %1008, %123 ]
  %1023 = phi double [ 0.000000e+00, %116 ], [ %1004, %123 ]
  %1024 = phi double [ 0.000000e+00, %116 ], [ %1005, %123 ]
  %1025 = phi i32 [ 0, %116 ], [ %1006, %123 ]
  %1026 = phi i32 [ 0, %116 ], [ %1007, %123 ]
  %1027 = sext i32 %1022 to i64
  %1028 = getelementptr inbounds double, ptr %29, i64 %1027
  %1029 = load double, ptr %1028, align 8, !tbaa !7
  %1030 = fcmp olt double %1029, %89
  %1031 = fcmp ogt double %1029, %84
  %1032 = and i1 %1030, %1031
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %.loopexit50
  %1034 = mul nsw i32 %1022, %31
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr double, ptr %106, i64 %1035
  %1037 = call double @dnrm2_(ptr noundef %1, ptr noundef %1036, ptr noundef nonnull @c__1) #6
  br label %1046

1038:                                             ; preds = %.loopexit50
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %1039 = mul nsw i32 %1022, %31
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr double, ptr %106, i64 %1040
  call void @dlassq_(ptr noundef %1, ptr noundef %1041, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %1042 = load double, ptr %26, align 8, !tbaa !7
  %1043 = load double, ptr %22, align 8, !tbaa !7
  %1044 = call double @sqrt(double noundef %1043) #6
  %1045 = fmul double %1042, %1044
  br label %1046

1046:                                             ; preds = %1038, %1033
  %1047 = phi double [ %1045, %1038 ], [ %1037, %1033 ]
  %1048 = load i32, ptr %2, align 4, !tbaa !3
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, ptr %30, i64 %1049
  %1051 = load double, ptr %1050, align 8, !tbaa !7
  %1052 = fmul double %1047, %1051
  %1053 = getelementptr inbounds double, ptr %29, i64 %1049
  store double %1052, ptr %1053, align 8, !tbaa !7
  %1054 = icmp slt i32 %119, %118
  %1055 = fcmp ugt double %1023, %92
  %1056 = icmp sgt i32 %1026, %1048
  %or.cond = select i1 %1055, i1 %1056, i1 false
  %spec.select = select i1 %or.cond, i32 %118, i32 %119
  %1057 = select i1 %1054, i32 %spec.select, i32 %118
  %1058 = add nuw nsw i32 %1057, 1
  %1059 = icmp samesign ugt i32 %119, %1058
  br i1 %1059, label %1060, label %1071

1060:                                             ; preds = %1046
  %1061 = sitofp i32 %1048 to double
  %1062 = load double, ptr %12, align 8, !tbaa !7
  %1063 = fmul double %1062, %1061
  %1064 = fcmp olt double %1023, %1063
  br i1 %1064, label %1065, label %1071

1065:                                             ; preds = %1060
  %1066 = fmul double %1023, %1061
  %1067 = fmul double %1024, %1066
  %1068 = fcmp uge double %1067, %1062
  %1069 = icmp slt i32 %1025, %96
  %1070 = select i1 %1068, i1 %1069, i1 false
  br i1 %1070, label %1073, label %.loopexit51

1071:                                             ; preds = %1060, %1046
  %1072 = icmp slt i32 %1025, %96
  br i1 %1072, label %1073, label %.loopexit51

1073:                                             ; preds = %1071, %1065
  %1074 = add nuw nsw i32 %119, 1
  %1075 = icmp slt i32 %119, %105
  br i1 %1075, label %116, label %.loopexit52.loopexit, !llvm.loop !19

.loopexit52.loopexit:                             ; preds = %1073
  %.pre154 = load i32, ptr %13, align 4, !tbaa !3
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %81
  %1076 = phi i32 [ %.pre154, %.loopexit52.loopexit ], [ %105, %81 ]
  %1077 = add nsw i32 %1076, -1
  br label %.loopexit51

.loopexit51:                                      ; preds = %1071, %1065, %.loopexit52
  %1078 = phi i32 [ %1077, %.loopexit52 ], [ 0, %1065 ], [ 0, %1071 ]
  store i32 %1078, ptr %16, align 4, !tbaa !3
  %1079 = load i32, ptr %2, align 4, !tbaa !3
  %1080 = getelementptr i8, ptr %38, i64 8
  %1081 = icmp slt i32 %1079, 2
  br i1 %1081, label %.loopexit, label %1082

1082:                                             ; preds = %.loopexit51
  %1083 = add nsw i32 %1079, -1
  %1084 = sext i32 %31 to i64
  %1085 = sext i32 %35 to i64
  %1086 = sext i32 %1083 to i64
  br i1 %43, label %.split.us, label %.split

.split.us:                                        ; preds = %1082, %1116
  %1087 = phi i64 [ %1117, %1116 ], [ 1, %1082 ]
  %1088 = load i32, ptr %2, align 4, !tbaa !3
  %1089 = trunc i64 %1087 to i32
  %reass.sub102 = sub i32 %1088, %1089
  %1090 = add i32 %reass.sub102, 1
  store i32 %1090, ptr %19, align 4, !tbaa !3
  %1091 = getelementptr inbounds nuw double, ptr %29, i64 %1087
  %1092 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %1091, ptr noundef nonnull @c__1) #6
  %1093 = add i32 %1089, -1
  %1094 = add i32 %1093, %1092
  %1095 = zext i32 %1094 to i64
  %1096 = icmp eq i64 %1087, %1095
  br i1 %1096, label %1116, label %1097

1097:                                             ; preds = %.split.us
  %1098 = load double, ptr %1091, align 8, !tbaa !7
  %1099 = sext i32 %1094 to i64
  %1100 = getelementptr inbounds double, ptr %29, i64 %1099
  %1101 = load double, ptr %1100, align 8, !tbaa !7
  store double %1101, ptr %1091, align 8, !tbaa !7
  store double %1098, ptr %1100, align 8, !tbaa !7
  %1102 = getelementptr inbounds nuw double, ptr %30, i64 %1087
  %1103 = load double, ptr %1102, align 8, !tbaa !7
  store double %1103, ptr %25, align 8, !tbaa !7
  %1104 = getelementptr inbounds double, ptr %30, i64 %1099
  %1105 = load double, ptr %1104, align 8, !tbaa !7
  store double %1105, ptr %1102, align 8, !tbaa !7
  store double %1103, ptr %1104, align 8, !tbaa !7
  %1106 = mul nsw i64 %1087, %1084
  %1107 = getelementptr double, ptr %106, i64 %1106
  %1108 = mul nsw i32 %1094, %31
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr double, ptr %106, i64 %1109
  call void @dswap_(ptr noundef %1, ptr noundef %1107, ptr noundef nonnull @c__1, ptr noundef %1110, ptr noundef nonnull @c__1) #6
  %1111 = mul nsw i64 %1087, %1085
  %1112 = getelementptr double, ptr %1080, i64 %1111
  %1113 = mul nsw i32 %1094, %35
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr double, ptr %1080, i64 %1114
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %1112, ptr noundef nonnull @c__1, ptr noundef %1115, ptr noundef nonnull @c__1) #6
  br label %1116

1116:                                             ; preds = %1097, %.split.us
  %1117 = add nuw nsw i64 %1087, 1
  %1118 = icmp slt i64 %1087, %1086
  br i1 %1118, label %.split.us, label %.loopexit, !llvm.loop !20

.split:                                           ; preds = %1082, %1143
  %1119 = phi i64 [ %1144, %1143 ], [ 1, %1082 ]
  %1120 = load i32, ptr %2, align 4, !tbaa !3
  %1121 = trunc i64 %1119 to i32
  %reass.sub101 = sub i32 %1120, %1121
  %1122 = add i32 %reass.sub101, 1
  store i32 %1122, ptr %19, align 4, !tbaa !3
  %1123 = getelementptr inbounds nuw double, ptr %29, i64 %1119
  %1124 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %1123, ptr noundef nonnull @c__1) #6
  %1125 = add i32 %1121, -1
  %1126 = add i32 %1125, %1124
  %1127 = zext i32 %1126 to i64
  %1128 = icmp eq i64 %1119, %1127
  br i1 %1128, label %1143, label %1129

1129:                                             ; preds = %.split
  %1130 = load double, ptr %1123, align 8, !tbaa !7
  %1131 = sext i32 %1126 to i64
  %1132 = getelementptr inbounds double, ptr %29, i64 %1131
  %1133 = load double, ptr %1132, align 8, !tbaa !7
  store double %1133, ptr %1123, align 8, !tbaa !7
  store double %1130, ptr %1132, align 8, !tbaa !7
  %1134 = getelementptr inbounds nuw double, ptr %30, i64 %1119
  %1135 = load double, ptr %1134, align 8, !tbaa !7
  store double %1135, ptr %25, align 8, !tbaa !7
  %1136 = getelementptr inbounds double, ptr %30, i64 %1131
  %1137 = load double, ptr %1136, align 8, !tbaa !7
  store double %1137, ptr %1134, align 8, !tbaa !7
  store double %1135, ptr %1136, align 8, !tbaa !7
  %1138 = mul nsw i64 %1119, %1084
  %1139 = getelementptr double, ptr %106, i64 %1138
  %1140 = mul nsw i32 %1126, %31
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr double, ptr %106, i64 %1141
  call void @dswap_(ptr noundef %1, ptr noundef %1139, ptr noundef nonnull @c__1, ptr noundef %1142, ptr noundef nonnull @c__1) #6
  br label %1143

1143:                                             ; preds = %1129, %.split
  %1144 = add nuw nsw i64 %1119, 1
  %1145 = icmp slt i64 %1119, %1086
  br i1 %1145, label %.split, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1143, %1116, %.loopexit51, %select.unfold
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
