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
  %111 = getelementptr inbounds i8, ptr %27, i64 16
  %112 = getelementptr inbounds i8, ptr %27, i64 24
  %113 = sext i32 %31 to i64
  %114 = sext i32 %35 to i64
  %115 = icmp slt i32 %102, 1
  br label %116

116:                                              ; preds = %1088, %108
  %117 = phi i32 [ %93, %108 ], [ %1063, %1088 ]
  %118 = phi i32 [ 0, %108 ], [ %1072, %1088 ]
  %119 = phi i32 [ 1, %108 ], [ %1089, %1088 ]
  store i32 %102, ptr %19, align 4, !tbaa !3
  br i1 %115, label %.loopexit50, label %120

120:                                              ; preds = %116
  %121 = icmp sle i32 %119, %118
  br label %126

122:                                              ; preds = %1028
  store double %1031, ptr %21, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %.loopexit48, %122
  %124 = add i32 %129, %97
  %125 = add i32 %127, %97
  br i1 %588, label %126, label %.loopexit50, !llvm.loop !9

126:                                              ; preds = %123, %120
  %127 = phi i32 [ %97, %120 ], [ %125, %123 ]
  %128 = phi i32 [ %102, %120 ], [ %135, %123 ]
  %129 = phi i32 [ 1, %120 ], [ %124, %123 ]
  %130 = phi i32 [ 1, %120 ], [ %587, %123 ]
  %131 = phi i32 [ 0, %120 ], [ %1022, %123 ]
  %132 = phi i32 [ 0, %120 ], [ %1021, %123 ]
  %133 = phi double [ 0.000000e+00, %120 ], [ %1020, %123 ]
  %134 = phi double [ 0.000000e+00, %120 ], [ %1019, %123 ]
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
  %146 = phi i32 [ %129, %143 ], [ %581, %.loopexit47 ]
  %147 = phi i32 [ %97, %143 ], [ %580, %.loopexit47 ]
  %148 = phi i32 [ %144, %143 ], [ %155, %.loopexit47 ]
  %149 = phi i32 [ %131, %143 ], [ %578, %.loopexit47 ]
  %150 = phi i32 [ %132, %143 ], [ %577, %.loopexit47 ]
  %151 = phi i32 [ 0, %143 ], [ %579, %.loopexit47 ]
  %152 = phi double [ %133, %143 ], [ %576, %.loopexit47 ]
  %153 = phi double [ %134, %143 ], [ %575, %.loopexit47 ]
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

166:                                              ; preds = %568, %161
  %167 = phi i64 [ %162, %161 ], [ %573, %568 ]
  %168 = phi i32 [ %149, %161 ], [ %572, %568 ]
  %169 = phi i32 [ %150, %161 ], [ %571, %568 ]
  %170 = phi double [ %152, %161 ], [ %570, %568 ]
  %171 = phi double [ %153, %161 ], [ %569, %568 ]
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
  br i1 %224, label %225, label %560

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

233:                                              ; preds = %544, %225
  %234 = phi i64 [ %240, %544 ], [ %167, %225 ]
  %235 = phi i32 [ %545, %544 ], [ 0, %225 ]
  %236 = phi double [ %546, %544 ], [ %171, %225 ]
  %237 = phi double [ %547, %544 ], [ %170, %225 ]
  %238 = phi i32 [ %548, %544 ], [ %169, %225 ]
  %239 = phi i32 [ %549, %544 ], [ %168, %225 ]
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
  br i1 %247, label %248, label %541

248:                                              ; preds = %244
  %249 = load double, ptr %22, align 8, !tbaa !7
  %250 = fcmp ult double %246, 1.000000e+00
  br i1 %250, label %277, label %251

251:                                              ; preds = %248
  %252 = fmul double %87, %249
  %253 = fcmp ole double %252, %246
  %254 = fdiv double %88, %246
  %255 = fcmp olt double %249, %254
  %256 = getelementptr double, ptr %5, i64 %234
  br i1 %255, label %257, label %269

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
  %267 = load double, ptr %22, align 8, !tbaa !7
  %268 = fdiv double %266, %267
  br label %302

269:                                              ; preds = %251
  call void @dcopy_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %230, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %270 = mul nsw i64 %240, %113
  %271 = getelementptr double, ptr %106, i64 %270
  %272 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %271, ptr noundef nonnull @c__1) #6
  %273 = load double, ptr %256, align 8, !tbaa !7
  %274 = fmul double %272, %273
  %275 = load double, ptr %23, align 8, !tbaa !7
  %276 = fdiv double %274, %275
  br label %302

277:                                              ; preds = %248
  %278 = fdiv double %246, %87
  %279 = fcmp ole double %249, %278
  %280 = fdiv double %87, %246
  %281 = fcmp ogt double %249, %280
  %282 = mul nsw i64 %240, %113
  %283 = getelementptr double, ptr %106, i64 %282
  br i1 %281, label %284, label %295

284:                                              ; preds = %277
  %285 = call double @ddot_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %283, ptr noundef nonnull @c__1) #6
  %286 = load double, ptr %230, align 8, !tbaa !7
  %287 = fmul double %285, %286
  %288 = getelementptr double, ptr %5, i64 %234
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fmul double %287, %289
  %291 = load double, ptr %23, align 8, !tbaa !7
  %292 = fdiv double %290, %291
  %293 = load double, ptr %22, align 8, !tbaa !7
  %294 = fdiv double %292, %293
  br label %302

295:                                              ; preds = %277
  call void @dcopy_(ptr noundef %1, ptr noundef %283, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %296 = getelementptr double, ptr %5, i64 %234
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %296, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %297 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %229, ptr noundef nonnull @c__1) #6
  %298 = load double, ptr %230, align 8, !tbaa !7
  %299 = fmul double %297, %298
  %300 = load double, ptr %22, align 8, !tbaa !7
  %301 = fdiv double %299, %300
  br label %302

302:                                              ; preds = %295, %284, %269, %257
  %303 = phi i1 [ %253, %257 ], [ %253, %269 ], [ %279, %284 ], [ %279, %295 ]
  %304 = phi double [ %268, %257 ], [ %276, %269 ], [ %294, %284 ], [ %301, %295 ]
  store double %236, ptr %21, align 8, !tbaa !7
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = fneg double %304
  %307 = select i1 %305, double %304, double %306
  %308 = fcmp oge double %236, %307
  %309 = select i1 %308, double %236, double %307
  %310 = load double, ptr %12, align 8, !tbaa !7
  %311 = fcmp ogt double %307, %310
  br i1 %311, label %312, label %538

312:                                              ; preds = %302
  %313 = select i1 %163, i32 0, i32 %235
  %314 = select i1 %163, i32 0, i32 %238
  %315 = add nsw i32 %239, %164
  br i1 %303, label %316, label %476

316:                                              ; preds = %312
  %317 = load double, ptr %23, align 8, !tbaa !7
  %318 = load double, ptr %22, align 8, !tbaa !7
  %319 = fdiv double %317, %318
  %320 = fdiv double %318, %317
  %321 = fsub double %319, %320
  store double %321, ptr %21, align 8, !tbaa !7
  %322 = fcmp oge double %321, 0.000000e+00
  %323 = fneg double %321
  %324 = select i1 %322, double %321, double %323
  %325 = fmul double %324, -5.000000e-01
  %326 = fdiv double %325, %304
  %327 = fcmp oge double %326, 0.000000e+00
  %328 = fneg double %326
  %329 = select i1 %327, double %326, double %328
  %330 = fcmp ogt double %329, %90
  br i1 %330, label %331, label %365

331:                                              ; preds = %316
  %332 = fdiv double 5.000000e-01, %326
  store double %332, ptr %26, align 8, !tbaa !7
  %333 = load double, ptr %230, align 8, !tbaa !7
  %334 = fmul double %332, %333
  %335 = getelementptr double, ptr %5, i64 %234
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fdiv double %334, %336
  store double %337, ptr %111, align 16, !tbaa !7
  %338 = fneg double %332
  %339 = fmul double %336, %338
  %340 = fdiv double %339, %333
  store double %340, ptr %112, align 8, !tbaa !7
  %341 = mul nsw i64 %240, %113
  %342 = getelementptr double, ptr %106, i64 %341
  call void @drotm_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %342, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %343, label %346

343:                                              ; preds = %331
  %344 = mul nsw i64 %240, %114
  %345 = getelementptr double, ptr %110, i64 %344
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %345, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %346

346:                                              ; preds = %343, %331
  %347 = load double, ptr %26, align 8
  %348 = fmul double %320, %347
  %349 = call double @llvm.fmuladd.f64(double %348, double %304, double 1.000000e+00)
  %350 = load double, ptr %23, align 8, !tbaa !7
  %351 = fcmp ole double %349, 0.000000e+00
  %352 = select i1 %351, double 0.000000e+00, double %349
  %sqrt27 = call double @llvm.sqrt.f64(double %352)
  %353 = fmul double %350, %sqrt27
  store double %353, ptr %245, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %354 = fneg double %347
  %355 = fmul double %319, %354
  %356 = call double @llvm.fmuladd.f64(double %355, double %304, double 1.000000e+00)
  %357 = fcmp ole double %356, 0.000000e+00
  %358 = select i1 %357, double 0.000000e+00, double %356
  %sqrt = call double @llvm.sqrt.f64(double %358)
  %359 = load double, ptr %22, align 8, !tbaa !7
  %360 = fmul double %359, %sqrt
  store double %360, ptr %22, align 8, !tbaa !7
  %361 = fcmp oge double %347, 0.000000e+00
  %362 = select i1 %361, double %347, double %354
  %363 = fcmp oge double %237, %362
  %364 = select i1 %363, double %237, double %362
  br label %492

365:                                              ; preds = %316
  %366 = load double, ptr @c_b42, align 8
  %367 = fcmp oge double %366, 0.000000e+00
  %368 = xor i1 %305, %367
  %.neg = fneg double %366
  %369 = select i1 %368, double %366, double %.neg
  %370 = call double @llvm.fmuladd.f64(double %326, double %326, double 1.000000e+00)
  %sqrt31 = call double @llvm.sqrt.f64(double %370)
  %371 = call double @llvm.fmuladd.f64(double %369, double %sqrt31, double %326)
  %372 = fdiv double 1.000000e+00, %371
  store double %372, ptr %26, align 8, !tbaa !7
  %373 = call double @llvm.fmuladd.f64(double %372, double %372, double 1.000000e+00)
  %374 = fdiv double 1.000000e+00, %373
  %sqrt30 = call double @llvm.sqrt.f64(double %374)
  %375 = fmul double %372, %sqrt30
  %376 = fcmp oge double %375, 0.000000e+00
  %377 = fneg double %375
  %378 = select i1 %376, double %375, double %377
  %379 = fcmp oge double %237, %378
  %380 = select i1 %379, double %237, double %378
  %381 = fmul double %320, %372
  %382 = call double @llvm.fmuladd.f64(double %381, double %304, double 1.000000e+00)
  %383 = fcmp ole double %382, 0.000000e+00
  %384 = select i1 %383, double 0.000000e+00, double %382
  %sqrt29 = call double @llvm.sqrt.f64(double %384)
  %385 = fmul double %317, %sqrt29
  store double %385, ptr %245, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %386 = fneg double %372
  %387 = fmul double %319, %386
  %388 = call double @llvm.fmuladd.f64(double %387, double %304, double 1.000000e+00)
  %389 = fcmp ole double %388, 0.000000e+00
  %390 = select i1 %389, double 0.000000e+00, double %388
  %sqrt28 = call double @llvm.sqrt.f64(double %390)
  %391 = fmul double %318, %sqrt28
  store double %391, ptr %22, align 8, !tbaa !7
  %392 = load double, ptr %230, align 8, !tbaa !7
  %393 = getelementptr double, ptr %5, i64 %234
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = fdiv double %392, %394
  %396 = fdiv double %394, %392
  %397 = fcmp ult double %392, 1.000000e+00
  %398 = fcmp ult double %394, 1.000000e+00
  br i1 %397, label %427, label %399

399:                                              ; preds = %365
  br i1 %398, label %411, label %400

400:                                              ; preds = %399
  %401 = fmul double %395, %372
  store double %401, ptr %111, align 16, !tbaa !7
  %402 = fmul double %396, %386
  store double %402, ptr %112, align 8, !tbaa !7
  %403 = fmul double %sqrt30, %392
  store double %403, ptr %230, align 8, !tbaa !7
  %404 = load double, ptr %393, align 8, !tbaa !7
  %405 = fmul double %sqrt30, %404
  store double %405, ptr %393, align 8, !tbaa !7
  %406 = mul nsw i64 %240, %113
  %407 = getelementptr double, ptr %106, i64 %406
  call void @drotm_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %407, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %408, label %492

408:                                              ; preds = %400
  %409 = mul nsw i64 %240, %114
  %410 = getelementptr double, ptr %110, i64 %409
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %410, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %492

411:                                              ; preds = %399
  %412 = fmul double %396, %386
  store double %412, ptr %21, align 8, !tbaa !7
  %413 = mul nsw i64 %240, %113
  %414 = getelementptr double, ptr %106, i64 %413
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %414, ptr noundef nonnull @c__1, ptr noundef %229, ptr noundef nonnull @c__1) #6
  %415 = fmul double %sqrt30, %375
  %416 = fmul double %415, %395
  store double %416, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %414, ptr noundef nonnull @c__1) #6
  %417 = load double, ptr %230, align 8, !tbaa !7
  %418 = fmul double %sqrt30, %417
  store double %418, ptr %230, align 8, !tbaa !7
  %419 = load double, ptr %393, align 8, !tbaa !7
  %420 = fdiv double %419, %sqrt30
  store double %420, ptr %393, align 8, !tbaa !7
  br i1 %43, label %421, label %492

421:                                              ; preds = %411
  %422 = load double, ptr %26, align 8, !tbaa !7
  %423 = fneg double %422
  %424 = fmul double %396, %423
  store double %424, ptr %21, align 8, !tbaa !7
  %425 = mul nsw i64 %240, %114
  %426 = getelementptr double, ptr %110, i64 %425
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %426, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  store double %416, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %426, ptr noundef nonnull @c__1) #6
  br label %492

427:                                              ; preds = %365
  br i1 %398, label %444, label %428

428:                                              ; preds = %427
  %429 = fmul double %395, %372
  store double %429, ptr %21, align 8, !tbaa !7
  %430 = mul nsw i64 %240, %113
  %431 = getelementptr double, ptr %106, i64 %430
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %431, ptr noundef nonnull @c__1) #6
  %432 = fneg double %sqrt30
  %433 = fmul double %375, %432
  %434 = fmul double %433, %396
  store double %434, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %431, ptr noundef nonnull @c__1, ptr noundef %229, ptr noundef nonnull @c__1) #6
  %435 = load double, ptr %230, align 8, !tbaa !7
  %436 = fdiv double %435, %sqrt30
  store double %436, ptr %230, align 8, !tbaa !7
  %437 = load double, ptr %393, align 8, !tbaa !7
  %438 = fmul double %sqrt30, %437
  store double %438, ptr %393, align 8, !tbaa !7
  br i1 %43, label %439, label %492

439:                                              ; preds = %428
  %440 = load double, ptr %26, align 8, !tbaa !7
  %441 = fmul double %395, %440
  store double %441, ptr %21, align 8, !tbaa !7
  %442 = mul nsw i64 %240, %114
  %443 = getelementptr double, ptr %110, i64 %442
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %443, ptr noundef nonnull @c__1) #6
  store double %434, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %443, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  br label %492

444:                                              ; preds = %427
  %445 = fcmp ult double %392, %394
  %446 = mul nsw i64 %240, %113
  %447 = getelementptr double, ptr %106, i64 %446
  br i1 %445, label %462, label %448

448:                                              ; preds = %444
  %449 = fmul double %396, %386
  store double %449, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %447, ptr noundef nonnull @c__1, ptr noundef %229, ptr noundef nonnull @c__1) #6
  %450 = fmul double %sqrt30, %375
  %451 = fmul double %450, %395
  store double %451, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %447, ptr noundef nonnull @c__1) #6
  %452 = load double, ptr %230, align 8, !tbaa !7
  %453 = fmul double %sqrt30, %452
  store double %453, ptr %230, align 8, !tbaa !7
  %454 = load double, ptr %393, align 8, !tbaa !7
  %455 = fdiv double %454, %sqrt30
  store double %455, ptr %393, align 8, !tbaa !7
  br i1 %43, label %456, label %492

456:                                              ; preds = %448
  %457 = load double, ptr %26, align 8, !tbaa !7
  %458 = fneg double %457
  %459 = fmul double %396, %458
  store double %459, ptr %21, align 8, !tbaa !7
  %460 = mul nsw i64 %240, %114
  %461 = getelementptr double, ptr %110, i64 %460
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %461, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  store double %451, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %461, ptr noundef nonnull @c__1) #6
  br label %492

462:                                              ; preds = %444
  %463 = fmul double %395, %372
  store double %463, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %447, ptr noundef nonnull @c__1) #6
  %464 = fneg double %sqrt30
  %465 = fmul double %375, %464
  %466 = fmul double %465, %396
  store double %466, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %447, ptr noundef nonnull @c__1, ptr noundef %229, ptr noundef nonnull @c__1) #6
  %467 = load double, ptr %230, align 8, !tbaa !7
  %468 = fdiv double %467, %sqrt30
  store double %468, ptr %230, align 8, !tbaa !7
  %469 = load double, ptr %393, align 8, !tbaa !7
  %470 = fmul double %sqrt30, %469
  store double %470, ptr %393, align 8, !tbaa !7
  br i1 %43, label %471, label %492

471:                                              ; preds = %462
  %472 = load double, ptr %26, align 8, !tbaa !7
  %473 = fmul double %395, %472
  store double %473, ptr %21, align 8, !tbaa !7
  %474 = mul nsw i64 %240, %114
  %475 = getelementptr double, ptr %110, i64 %474
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %475, ptr noundef nonnull @c__1) #6
  store double %466, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %475, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  br label %492

476:                                              ; preds = %312
  call void @dcopy_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %477 = mul nsw i64 %240, %113
  %478 = getelementptr double, ptr %106, i64 %477
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %478, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %479 = load double, ptr %230, align 8, !tbaa !7
  %480 = fmul double %479, %306
  %481 = getelementptr double, ptr %5, i64 %234
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = fdiv double %480, %482
  store double %483, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %478, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %478, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %484 = call double @llvm.fmuladd.f64(double %306, double %304, double 1.000000e+00)
  %485 = load double, ptr %23, align 8, !tbaa !7
  %486 = fcmp ole double %484, 0.000000e+00
  %487 = select i1 %486, double 0.000000e+00, double %484
  %sqrt32 = call double @llvm.sqrt.f64(double %487)
  %488 = fmul double %sqrt32, %485
  store double %488, ptr %245, align 8, !tbaa !7
  %489 = load double, ptr %11, align 8, !tbaa !7
  %490 = fcmp oge double %237, %489
  %491 = select i1 %490, double %237, double %489
  br label %492

492:                                              ; preds = %476, %471, %462, %456, %448, %439, %428, %421, %411, %408, %400, %346
  %493 = phi double [ %364, %346 ], [ %380, %408 ], [ %380, %400 ], [ %380, %421 ], [ %380, %411 ], [ %380, %439 ], [ %380, %428 ], [ %380, %456 ], [ %380, %448 ], [ %380, %471 ], [ %380, %462 ], [ %491, %476 ]
  %494 = load double, ptr %245, align 8, !tbaa !7
  %495 = load double, ptr %23, align 8, !tbaa !7
  %496 = fdiv double %494, %495
  store double %496, ptr %21, align 8, !tbaa !7
  %497 = fmul double %496, %496
  %498 = fcmp ugt double %497, %82
  br i1 %498, label %519, label %499

499:                                              ; preds = %492
  %500 = fcmp olt double %495, %89
  %501 = fcmp ogt double %495, %84
  %502 = and i1 %500, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %499
  %504 = mul nsw i64 %240, %113
  %505 = getelementptr double, ptr %106, i64 %504
  %506 = call double @dnrm2_(ptr noundef %1, ptr noundef %505, ptr noundef nonnull @c__1) #6
  br label %514

507:                                              ; preds = %499
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %508 = mul nsw i64 %240, %113
  %509 = getelementptr double, ptr %106, i64 %508
  call void @dlassq_(ptr noundef %1, ptr noundef %509, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %510 = load double, ptr %26, align 8, !tbaa !7
  %511 = load double, ptr %23, align 8, !tbaa !7
  %512 = call double @sqrt(double noundef %511) #6
  %513 = fmul double %510, %512
  br label %514

514:                                              ; preds = %507, %503
  %515 = phi double [ %506, %503 ], [ %513, %507 ]
  %516 = getelementptr double, ptr %5, i64 %234
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = fmul double %515, %517
  store double %518, ptr %245, align 8, !tbaa !7
  br label %519

519:                                              ; preds = %514, %492
  %520 = load double, ptr %22, align 8, !tbaa !7
  %521 = fdiv double %520, %249
  %522 = fcmp ugt double %521, %82
  br i1 %522, label %544, label %523

523:                                              ; preds = %519
  %524 = fcmp olt double %520, %89
  %525 = fcmp ogt double %520, %84
  %526 = and i1 %524, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = call double @dnrm2_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1) #6
  br label %534

529:                                              ; preds = %523
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %530 = load double, ptr %26, align 8, !tbaa !7
  %531 = load double, ptr %22, align 8, !tbaa !7
  %532 = call double @sqrt(double noundef %531) #6
  %533 = fmul double %530, %532
  br label %534

534:                                              ; preds = %529, %527
  %535 = phi double [ %533, %529 ], [ %528, %527 ]
  %536 = load double, ptr %230, align 8, !tbaa !7
  %537 = fmul double %535, %536
  store double %537, ptr %22, align 8, !tbaa !7
  store double %537, ptr %175, align 8, !tbaa !7
  br label %544

538:                                              ; preds = %302
  %539 = add nsw i32 %238, %164
  %540 = add nsw i32 %235, 1
  br label %544

541:                                              ; preds = %244
  %542 = add nsw i32 %238, %164
  %543 = add nsw i32 %235, 1
  br label %544

544:                                              ; preds = %541, %538, %534, %519
  %545 = phi i32 [ %313, %534 ], [ %313, %519 ], [ %540, %538 ], [ %543, %541 ]
  %546 = phi double [ %309, %534 ], [ %309, %519 ], [ %309, %538 ], [ %236, %541 ]
  %547 = phi double [ %493, %534 ], [ %493, %519 ], [ %237, %538 ], [ %237, %541 ]
  %548 = phi i32 [ %314, %534 ], [ %314, %519 ], [ %539, %538 ], [ %542, %541 ]
  %549 = phi i32 [ %315, %534 ], [ %315, %519 ], [ %239, %538 ], [ %239, %541 ]
  %550 = icmp sgt i32 %545, %104
  %551 = select i1 %121, i1 %550, i1 false
  br i1 %551, label %552, label %233, !llvm.loop !12

552:                                              ; preds = %544
  %.pre152 = load double, ptr %22, align 8, !tbaa !7
  br i1 %163, label %553, label %.loopexit45

553:                                              ; preds = %552
  %554 = fneg double %.pre152
  store double %554, ptr %22, align 8, !tbaa !7
  br label %.loopexit45

.loopexit45.loopexit:                             ; preds = %233
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %553, %552
  %555 = phi double [ %554, %553 ], [ %.pre152, %552 ], [ %.pre, %.loopexit45.loopexit ]
  %556 = phi double [ %546, %553 ], [ %546, %552 ], [ %236, %.loopexit45.loopexit ]
  %557 = phi double [ %547, %553 ], [ %547, %552 ], [ %237, %.loopexit45.loopexit ]
  %558 = phi i32 [ 0, %553 ], [ 0, %552 ], [ %238, %.loopexit45.loopexit ]
  %559 = phi i32 [ %549, %553 ], [ %549, %552 ], [ %239, %.loopexit45.loopexit ]
  store double %555, ptr %175, align 8, !tbaa !7
  br label %568

560:                                              ; preds = %thread-pre-split
  %561 = fcmp oeq double %223, 0.000000e+00
  %562 = and i1 %163, %561
  br i1 %562, label %563, label %568

563:                                              ; preds = %560
  store i32 %156, ptr %20, align 4, !tbaa !3
  %564 = load i32, ptr %2, align 4, !tbaa !3
  %565 = call i32 @llvm.smin.i32(i32 %156, i32 %564)
  %566 = sub i32 %169, %173
  %567 = add i32 %566, %565
  br label %568

568:                                              ; preds = %563, %560, %.loopexit45
  %569 = phi double [ %556, %.loopexit45 ], [ %171, %563 ], [ %171, %560 ]
  %570 = phi double [ %557, %.loopexit45 ], [ %170, %563 ], [ %170, %560 ]
  %571 = phi i32 [ %558, %.loopexit45 ], [ %567, %563 ], [ %169, %560 ]
  %572 = phi i32 [ %559, %.loopexit45 ], [ %168, %563 ], [ %168, %560 ]
  %573 = add nsw i64 %167, 1
  %574 = icmp slt i64 %167, %165
  br i1 %574, label %166, label %.loopexit47, !llvm.loop !13

.loopexit47:                                      ; preds = %568, %145
  %575 = phi double [ %153, %145 ], [ %569, %568 ]
  %576 = phi double [ %152, %145 ], [ %570, %568 ]
  %577 = phi i32 [ %150, %145 ], [ %571, %568 ]
  %578 = phi i32 [ %149, %145 ], [ %572, %568 ]
  %579 = add nuw nsw i32 %151, 1
  %580 = add i32 %147, %97
  %581 = add i32 %147, %146
  %582 = icmp eq i32 %579, %138
  br i1 %582, label %.loopexit49, label %145, !llvm.loop !14

.loopexit49:                                      ; preds = %.loopexit47, %126
  %583 = phi double [ %134, %126 ], [ %575, %.loopexit47 ]
  %584 = phi double [ %133, %126 ], [ %576, %.loopexit47 ]
  %585 = phi i32 [ %132, %126 ], [ %577, %.loopexit47 ]
  %586 = phi i32 [ %131, %126 ], [ %578, %.loopexit47 ]
  %587 = add nuw nsw i32 %130, 1
  %588 = icmp slt i32 %130, %102
  %589 = mul i32 %130, %97
  br i1 %588, label %.preheader, label %.loopexit48

.preheader:                                       ; preds = %.loopexit49, %.loopexit46
  %590 = phi i32 [ %1018, %.loopexit46 ], [ %127, %.loopexit49 ]
  %591 = phi i32 [ %1016, %.loopexit46 ], [ %587, %.loopexit49 ]
  %592 = phi i32 [ %1015, %.loopexit46 ], [ %586, %.loopexit49 ]
  %593 = phi i32 [ %1014, %.loopexit46 ], [ %585, %.loopexit49 ]
  %594 = phi double [ %1013, %.loopexit46 ], [ %584, %.loopexit49 ]
  %595 = phi double [ %1012, %.loopexit46 ], [ %583, %.loopexit49 ]
  %596 = sext i32 %590 to i64
  %597 = add nsw i32 %591, -1
  %598 = mul nsw i32 %597, %97
  store i32 %589, ptr %20, align 4, !tbaa !3
  %599 = load i32, ptr %2, align 4, !tbaa !3
  %600 = call i32 @llvm.smin.i32(i32 %589, i32 %599)
  %601 = icmp slt i32 %140, %600
  br i1 %601, label %602, label %.loopexit46

602:                                              ; preds = %.preheader
  %603 = mul i32 %591, %97
  %604 = sext i32 %600 to i64
  br label %605

605:                                              ; preds = %1004, %602
  %606 = phi i64 [ %136, %602 ], [ %1010, %1004 ]
  %607 = phi i32 [ %592, %602 ], [ %1009, %1004 ]
  %608 = phi i32 [ %593, %602 ], [ %1008, %1004 ]
  %609 = phi double [ %594, %602 ], [ %1007, %1004 ]
  %610 = phi double [ %595, %602 ], [ %1006, %1004 ]
  %611 = phi i32 [ 0, %602 ], [ %1005, %1004 ]
  %612 = getelementptr inbounds double, ptr %29, i64 %606
  %613 = load double, ptr %612, align 8, !tbaa !7
  store double %613, ptr %22, align 8, !tbaa !7
  %614 = fcmp ogt double %613, 0.000000e+00
  br i1 %614, label %615, label %993

615:                                              ; preds = %605
  %616 = load i32, ptr %2, align 4, !tbaa !3
  %617 = call i32 @llvm.smin.i32(i32 %603, i32 %616)
  store i32 %617, ptr %20, align 4, !tbaa !3
  %618 = icmp slt i32 %598, %617
  br i1 %618, label %619, label %.loopexit44

619:                                              ; preds = %615
  %620 = mul nsw i64 %606, %113
  %621 = getelementptr double, ptr %106, i64 %620
  %622 = getelementptr inbounds double, ptr %30, i64 %606
  %623 = mul nsw i64 %606, %114
  %624 = getelementptr double, ptr %110, i64 %623
  br label %629

625:                                              ; preds = %981
  %626 = load i32, ptr %20, align 4, !tbaa !3
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %637, %627
  br i1 %628, label %629, label %.loopexit44.loopexit, !llvm.loop !15

629:                                              ; preds = %625, %619
  %630 = phi i64 [ %596, %619 ], [ %637, %625 ]
  %631 = phi i32 [ %607, %619 ], [ %976, %625 ]
  %632 = phi i32 [ %608, %619 ], [ %975, %625 ]
  %633 = phi double [ %609, %619 ], [ %974, %625 ]
  %634 = phi double [ %610, %619 ], [ %973, %625 ]
  %635 = phi i32 [ %611, %619 ], [ %972, %625 ]
  %636 = phi i32 [ 0, %619 ], [ %971, %625 ]
  %637 = add nsw i64 %630, 1
  %638 = getelementptr double, ptr %6, i64 %630
  %639 = load double, ptr %638, align 8, !tbaa !7
  store double %639, ptr %23, align 8, !tbaa !7
  %640 = fcmp ogt double %639, 0.000000e+00
  br i1 %640, label %641, label %966

641:                                              ; preds = %629
  %642 = load double, ptr %22, align 8, !tbaa !7
  %643 = fcmp ult double %639, 1.000000e+00
  %644 = fcmp ult double %642, %639
  br i1 %643, label %674, label %645

645:                                              ; preds = %641
  %646 = fmul double %87, %642
  %647 = fcmp ole double %646, %639
  %648 = fmul double %87, %639
  %649 = fcmp ole double %648, %642
  %650 = select i1 %644, i1 %649, i1 %647
  %651 = fdiv double %88, %639
  %652 = fcmp olt double %642, %651
  %653 = getelementptr double, ptr %5, i64 %630
  br i1 %652, label %654, label %666

654:                                              ; preds = %645
  %655 = mul nsw i64 %637, %113
  %656 = getelementptr double, ptr %106, i64 %655
  %657 = call double @ddot_(ptr noundef %1, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef %656, ptr noundef nonnull @c__1) #6
  %658 = load double, ptr %622, align 8, !tbaa !7
  %659 = fmul double %657, %658
  %660 = load double, ptr %653, align 8, !tbaa !7
  %661 = fmul double %659, %660
  %662 = load double, ptr %23, align 8, !tbaa !7
  %663 = fdiv double %661, %662
  %664 = load double, ptr %22, align 8, !tbaa !7
  %665 = fdiv double %663, %664
  br label %702

666:                                              ; preds = %645
  call void @dcopy_(ptr noundef %1, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %622, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %667 = mul nsw i64 %637, %113
  %668 = getelementptr double, ptr %106, i64 %667
  %669 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %668, ptr noundef nonnull @c__1) #6
  %670 = load double, ptr %653, align 8, !tbaa !7
  %671 = fmul double %669, %670
  %672 = load double, ptr %23, align 8, !tbaa !7
  %673 = fdiv double %671, %672
  br label %702

674:                                              ; preds = %641
  %675 = fdiv double %639, %87
  %676 = fcmp ole double %642, %675
  %677 = fdiv double %642, %87
  %678 = fcmp ole double %639, %677
  %679 = select i1 %644, i1 %678, i1 %676
  %680 = fdiv double %87, %639
  %681 = fcmp ogt double %642, %680
  %682 = mul nsw i64 %637, %113
  %683 = getelementptr double, ptr %106, i64 %682
  br i1 %681, label %684, label %695

684:                                              ; preds = %674
  %685 = call double @ddot_(ptr noundef %1, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef %683, ptr noundef nonnull @c__1) #6
  %686 = load double, ptr %622, align 8, !tbaa !7
  %687 = fmul double %685, %686
  %688 = getelementptr double, ptr %5, i64 %630
  %689 = load double, ptr %688, align 8, !tbaa !7
  %690 = fmul double %687, %689
  %691 = load double, ptr %23, align 8, !tbaa !7
  %692 = fdiv double %690, %691
  %693 = load double, ptr %22, align 8, !tbaa !7
  %694 = fdiv double %692, %693
  br label %702

695:                                              ; preds = %674
  call void @dcopy_(ptr noundef %1, ptr noundef %683, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %696 = getelementptr double, ptr %5, i64 %630
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %696, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %697 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %621, ptr noundef nonnull @c__1) #6
  %698 = load double, ptr %622, align 8, !tbaa !7
  %699 = fmul double %697, %698
  %700 = load double, ptr %22, align 8, !tbaa !7
  %701 = fdiv double %699, %700
  br label %702

702:                                              ; preds = %695, %684, %666, %654
  %703 = phi i1 [ %650, %654 ], [ %650, %666 ], [ %679, %684 ], [ %679, %695 ]
  %704 = phi double [ %665, %654 ], [ %673, %666 ], [ %694, %684 ], [ %701, %695 ]
  store double %634, ptr %21, align 8, !tbaa !7
  %705 = fcmp oge double %704, 0.000000e+00
  %706 = fneg double %704
  %707 = select i1 %705, double %704, double %706
  %708 = fcmp oge double %634, %707
  %709 = select i1 %708, double %634, double %707
  %710 = load double, ptr %12, align 8, !tbaa !7
  %711 = fcmp ogt double %707, %710
  br i1 %711, label %712, label %962

712:                                              ; preds = %702
  %713 = add nsw i32 %631, 1
  br i1 %703, label %714, label %882

714:                                              ; preds = %712
  %715 = load double, ptr %23, align 8, !tbaa !7
  %716 = load double, ptr %22, align 8, !tbaa !7
  %717 = fdiv double %715, %716
  %718 = fdiv double %716, %715
  %719 = fsub double %717, %718
  store double %719, ptr %21, align 8, !tbaa !7
  %720 = fcmp oge double %719, 0.000000e+00
  %721 = fneg double %719
  %722 = select i1 %720, double %719, double %721
  %723 = fmul double %722, -5.000000e-01
  %724 = fdiv double %723, %704
  %725 = fcmp ogt double %715, %642
  %726 = fneg double %724
  %727 = select i1 %725, double %726, double %724
  %728 = fcmp oge double %727, 0.000000e+00
  %729 = fneg double %727
  %730 = select i1 %728, double %727, double %729
  %731 = fcmp ogt double %730, %90
  br i1 %731, label %732, label %766

732:                                              ; preds = %714
  %733 = fdiv double 5.000000e-01, %727
  store double %733, ptr %26, align 8, !tbaa !7
  %734 = load double, ptr %622, align 8, !tbaa !7
  %735 = fmul double %733, %734
  %736 = getelementptr double, ptr %5, i64 %630
  %737 = load double, ptr %736, align 8, !tbaa !7
  %738 = fdiv double %735, %737
  store double %738, ptr %111, align 16, !tbaa !7
  %739 = fneg double %733
  %740 = fmul double %737, %739
  %741 = fdiv double %740, %734
  store double %741, ptr %112, align 8, !tbaa !7
  %742 = mul nsw i64 %637, %113
  %743 = getelementptr double, ptr %106, i64 %742
  call void @drotm_(ptr noundef %1, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef %743, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %744, label %747

744:                                              ; preds = %732
  %745 = mul nsw i64 %637, %114
  %746 = getelementptr double, ptr %110, i64 %745
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %624, ptr noundef nonnull @c__1, ptr noundef %746, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %747

747:                                              ; preds = %744, %732
  %748 = load double, ptr %26, align 8
  %749 = fmul double %718, %748
  %750 = call double @llvm.fmuladd.f64(double %749, double %704, double 1.000000e+00)
  %751 = load double, ptr %23, align 8, !tbaa !7
  %752 = fcmp ole double %750, 0.000000e+00
  %753 = select i1 %752, double 0.000000e+00, double %750
  %sqrt34 = call double @llvm.sqrt.f64(double %753)
  %754 = fmul double %751, %sqrt34
  store double %754, ptr %638, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %755 = fneg double %748
  %756 = fmul double %717, %755
  %757 = call double @llvm.fmuladd.f64(double %756, double %704, double 1.000000e+00)
  %758 = fcmp ole double %757, 0.000000e+00
  %759 = select i1 %758, double 0.000000e+00, double %757
  %sqrt33 = call double @llvm.sqrt.f64(double %759)
  %760 = load double, ptr %22, align 8, !tbaa !7
  %761 = fmul double %760, %sqrt33
  store double %761, ptr %22, align 8, !tbaa !7
  %762 = fcmp oge double %748, 0.000000e+00
  %763 = select i1 %762, double %748, double %755
  %764 = fcmp oge double %633, %763
  %765 = select i1 %764, double %633, double %763
  br label %915

766:                                              ; preds = %714
  %767 = load double, ptr @c_b42, align 8
  %768 = fcmp oge double %767, 0.000000e+00
  %769 = fneg double %767
  %770 = xor i1 %705, %768
  %771 = select i1 %770, double %769, double %767
  %772 = fneg double %771
  %773 = select i1 %725, double %771, double %772
  %774 = call double @llvm.fmuladd.f64(double %727, double %727, double 1.000000e+00)
  %sqrt38 = call double @llvm.sqrt.f64(double %774)
  %775 = call double @llvm.fmuladd.f64(double %773, double %sqrt38, double %727)
  %776 = fdiv double 1.000000e+00, %775
  store double %776, ptr %26, align 8, !tbaa !7
  %777 = call double @llvm.fmuladd.f64(double %776, double %776, double 1.000000e+00)
  %778 = fdiv double 1.000000e+00, %777
  %sqrt37 = call double @llvm.sqrt.f64(double %778)
  %779 = fmul double %776, %sqrt37
  %780 = fcmp oge double %779, 0.000000e+00
  %781 = fneg double %779
  %782 = select i1 %780, double %779, double %781
  %783 = fcmp oge double %633, %782
  %784 = select i1 %783, double %633, double %782
  %785 = fmul double %718, %776
  %786 = call double @llvm.fmuladd.f64(double %785, double %704, double 1.000000e+00)
  %787 = fcmp ole double %786, 0.000000e+00
  %788 = select i1 %787, double 0.000000e+00, double %786
  %sqrt36 = call double @llvm.sqrt.f64(double %788)
  %789 = fmul double %715, %sqrt36
  store double %789, ptr %638, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %790 = fneg double %776
  %791 = fmul double %717, %790
  %792 = call double @llvm.fmuladd.f64(double %791, double %704, double 1.000000e+00)
  %793 = fcmp ole double %792, 0.000000e+00
  %794 = select i1 %793, double 0.000000e+00, double %792
  %sqrt35 = call double @llvm.sqrt.f64(double %794)
  %795 = fmul double %716, %sqrt35
  store double %795, ptr %22, align 8, !tbaa !7
  %796 = load double, ptr %622, align 8, !tbaa !7
  %797 = getelementptr double, ptr %5, i64 %630
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = fdiv double %796, %798
  %800 = fdiv double %798, %796
  %801 = fcmp ult double %796, 1.000000e+00
  %802 = fcmp ult double %798, 1.000000e+00
  br i1 %801, label %832, label %803

803:                                              ; preds = %766
  br i1 %802, label %815, label %804

804:                                              ; preds = %803
  %805 = fmul double %799, %776
  store double %805, ptr %111, align 16, !tbaa !7
  %806 = fmul double %800, %790
  store double %806, ptr %112, align 8, !tbaa !7
  %807 = fmul double %sqrt37, %796
  store double %807, ptr %622, align 8, !tbaa !7
  %808 = load double, ptr %797, align 8, !tbaa !7
  %809 = fmul double %sqrt37, %808
  store double %809, ptr %797, align 8, !tbaa !7
  %810 = mul nsw i64 %637, %113
  %811 = getelementptr double, ptr %106, i64 %810
  call void @drotm_(ptr noundef %1, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef %811, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %812, label %915

812:                                              ; preds = %804
  %813 = mul nsw i64 %637, %114
  %814 = getelementptr double, ptr %110, i64 %813
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %624, ptr noundef nonnull @c__1, ptr noundef %814, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %915

815:                                              ; preds = %803
  %816 = fmul double %800, %790
  store double %816, ptr %21, align 8, !tbaa !7
  %817 = mul nsw i64 %637, %113
  %818 = getelementptr double, ptr %106, i64 %817
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %818, ptr noundef nonnull @c__1, ptr noundef %621, ptr noundef nonnull @c__1) #6
  %819 = fmul double %sqrt37, %779
  %820 = fmul double %819, %799
  store double %820, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef %818, ptr noundef nonnull @c__1) #6
  br i1 %43, label %821, label %827

821:                                              ; preds = %815
  %822 = load double, ptr %26, align 8, !tbaa !7
  %823 = fneg double %822
  %824 = fmul double %800, %823
  store double %824, ptr %21, align 8, !tbaa !7
  %825 = mul nsw i64 %637, %114
  %826 = getelementptr double, ptr %110, i64 %825
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %826, ptr noundef nonnull @c__1, ptr noundef %624, ptr noundef nonnull @c__1) #6
  store double %820, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %624, ptr noundef nonnull @c__1, ptr noundef %826, ptr noundef nonnull @c__1) #6
  br label %827

827:                                              ; preds = %821, %815
  %828 = load double, ptr %622, align 8, !tbaa !7
  %829 = fmul double %sqrt37, %828
  store double %829, ptr %622, align 8, !tbaa !7
  %830 = load double, ptr %797, align 8, !tbaa !7
  %831 = fdiv double %830, %sqrt37
  store double %831, ptr %797, align 8, !tbaa !7
  br label %915

832:                                              ; preds = %766
  br i1 %802, label %850, label %833

833:                                              ; preds = %832
  %834 = fmul double %799, %776
  store double %834, ptr %21, align 8, !tbaa !7
  %835 = mul nsw i64 %637, %113
  %836 = getelementptr double, ptr %106, i64 %835
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef %836, ptr noundef nonnull @c__1) #6
  %837 = fneg double %sqrt37
  %838 = fmul double %779, %837
  %839 = fmul double %838, %800
  store double %839, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %836, ptr noundef nonnull @c__1, ptr noundef %621, ptr noundef nonnull @c__1) #6
  br i1 %43, label %840, label %845

840:                                              ; preds = %833
  %841 = load double, ptr %26, align 8, !tbaa !7
  %842 = fmul double %799, %841
  store double %842, ptr %21, align 8, !tbaa !7
  %843 = mul nsw i64 %637, %114
  %844 = getelementptr double, ptr %110, i64 %843
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %624, ptr noundef nonnull @c__1, ptr noundef %844, ptr noundef nonnull @c__1) #6
  store double %839, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %844, ptr noundef nonnull @c__1, ptr noundef %624, ptr noundef nonnull @c__1) #6
  br label %845

845:                                              ; preds = %840, %833
  %846 = load double, ptr %622, align 8, !tbaa !7
  %847 = fdiv double %846, %sqrt37
  store double %847, ptr %622, align 8, !tbaa !7
  %848 = load double, ptr %797, align 8, !tbaa !7
  %849 = fmul double %sqrt37, %848
  store double %849, ptr %797, align 8, !tbaa !7
  br label %915

850:                                              ; preds = %832
  %851 = fcmp ult double %796, %798
  %852 = mul nsw i64 %637, %113
  %853 = getelementptr double, ptr %106, i64 %852
  br i1 %851, label %868, label %854

854:                                              ; preds = %850
  %855 = fmul double %800, %790
  store double %855, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %853, ptr noundef nonnull @c__1, ptr noundef %621, ptr noundef nonnull @c__1) #6
  %856 = fmul double %sqrt37, %779
  %857 = fmul double %856, %799
  store double %857, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef %853, ptr noundef nonnull @c__1) #6
  %858 = load double, ptr %622, align 8, !tbaa !7
  %859 = fmul double %sqrt37, %858
  store double %859, ptr %622, align 8, !tbaa !7
  %860 = load double, ptr %797, align 8, !tbaa !7
  %861 = fdiv double %860, %sqrt37
  store double %861, ptr %797, align 8, !tbaa !7
  br i1 %43, label %862, label %915

862:                                              ; preds = %854
  %863 = load double, ptr %26, align 8, !tbaa !7
  %864 = fneg double %863
  %865 = fmul double %800, %864
  store double %865, ptr %21, align 8, !tbaa !7
  %866 = mul nsw i64 %637, %114
  %867 = getelementptr double, ptr %110, i64 %866
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %867, ptr noundef nonnull @c__1, ptr noundef %624, ptr noundef nonnull @c__1) #6
  store double %857, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %624, ptr noundef nonnull @c__1, ptr noundef %867, ptr noundef nonnull @c__1) #6
  br label %915

868:                                              ; preds = %850
  %869 = fmul double %799, %776
  store double %869, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef %853, ptr noundef nonnull @c__1) #6
  %870 = fneg double %sqrt37
  %871 = fmul double %779, %870
  %872 = fmul double %871, %800
  store double %872, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %853, ptr noundef nonnull @c__1, ptr noundef %621, ptr noundef nonnull @c__1) #6
  %873 = load double, ptr %622, align 8, !tbaa !7
  %874 = fdiv double %873, %sqrt37
  store double %874, ptr %622, align 8, !tbaa !7
  %875 = load double, ptr %797, align 8, !tbaa !7
  %876 = fmul double %sqrt37, %875
  store double %876, ptr %797, align 8, !tbaa !7
  br i1 %43, label %877, label %915

877:                                              ; preds = %868
  %878 = load double, ptr %26, align 8, !tbaa !7
  %879 = fmul double %799, %878
  store double %879, ptr %21, align 8, !tbaa !7
  %880 = mul nsw i64 %637, %114
  %881 = getelementptr double, ptr %110, i64 %880
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %624, ptr noundef nonnull @c__1, ptr noundef %881, ptr noundef nonnull @c__1) #6
  store double %872, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %881, ptr noundef nonnull @c__1, ptr noundef %624, ptr noundef nonnull @c__1) #6
  br label %915

882:                                              ; preds = %712
  %883 = load double, ptr %22, align 8, !tbaa !7
  %884 = load double, ptr %23, align 8, !tbaa !7
  %885 = fcmp ogt double %883, %884
  %886 = call double @llvm.fmuladd.f64(double %706, double %704, double 1.000000e+00)
  %887 = fcmp ole double %886, 0.000000e+00
  %888 = select i1 %887, double 0.000000e+00, double %886
  %sqrt39 = call double @llvm.sqrt.f64(double %888)
  br i1 %885, label %889, label %902

889:                                              ; preds = %882
  call void @dcopy_(ptr noundef %1, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %890 = mul nsw i64 %637, %113
  %891 = getelementptr double, ptr %106, i64 %890
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %891, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %892 = load double, ptr %622, align 8, !tbaa !7
  %893 = fmul double %892, %706
  %894 = getelementptr double, ptr %5, i64 %630
  %895 = load double, ptr %894, align 8, !tbaa !7
  %896 = fdiv double %893, %895
  store double %896, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %891, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %891, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %897 = load double, ptr %23, align 8, !tbaa !7
  %898 = fmul double %sqrt39, %897
  store double %898, ptr %638, align 8, !tbaa !7
  %899 = load double, ptr %11, align 8, !tbaa !7
  %900 = fcmp oge double %633, %899
  %901 = select i1 %900, double %633, double %899
  br label %915

902:                                              ; preds = %882
  %903 = mul nsw i64 %637, %113
  %904 = getelementptr double, ptr %106, i64 %903
  call void @dcopy_(ptr noundef %1, ptr noundef %904, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %621, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %905 = getelementptr double, ptr %5, i64 %630
  %906 = load double, ptr %905, align 8, !tbaa !7
  %907 = fmul double %906, %706
  %908 = load double, ptr %622, align 8, !tbaa !7
  %909 = fdiv double %907, %908
  store double %909, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %621, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %22, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %621, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %910 = load double, ptr %22, align 8, !tbaa !7
  %911 = fmul double %sqrt39, %910
  store double %911, ptr %612, align 8, !tbaa !7
  %912 = load double, ptr %11, align 8, !tbaa !7
  %913 = fcmp oge double %633, %912
  %914 = select i1 %913, double %633, double %912
  br label %915

915:                                              ; preds = %902, %889, %877, %868, %862, %854, %845, %827, %812, %804, %747
  %916 = phi double [ %765, %747 ], [ %784, %812 ], [ %784, %804 ], [ %784, %827 ], [ %784, %845 ], [ %784, %862 ], [ %784, %854 ], [ %784, %877 ], [ %784, %868 ], [ %901, %889 ], [ %914, %902 ]
  %917 = load double, ptr %638, align 8, !tbaa !7
  %918 = load double, ptr %23, align 8, !tbaa !7
  %919 = fdiv double %917, %918
  store double %919, ptr %21, align 8, !tbaa !7
  %920 = fmul double %919, %919
  %921 = fcmp ugt double %920, %82
  br i1 %921, label %942, label %922

922:                                              ; preds = %915
  %923 = fcmp olt double %918, %89
  %924 = fcmp ogt double %918, %84
  %925 = and i1 %923, %924
  br i1 %925, label %926, label %930

926:                                              ; preds = %922
  %927 = mul nsw i64 %637, %113
  %928 = getelementptr double, ptr %106, i64 %927
  %929 = call double @dnrm2_(ptr noundef %1, ptr noundef %928, ptr noundef nonnull @c__1) #6
  br label %937

930:                                              ; preds = %922
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %931 = mul nsw i64 %637, %113
  %932 = getelementptr double, ptr %106, i64 %931
  call void @dlassq_(ptr noundef %1, ptr noundef %932, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %933 = load double, ptr %26, align 8, !tbaa !7
  %934 = load double, ptr %23, align 8, !tbaa !7
  %935 = call double @sqrt(double noundef %934) #6
  %936 = fmul double %933, %935
  br label %937

937:                                              ; preds = %930, %926
  %938 = phi double [ %929, %926 ], [ %936, %930 ]
  %939 = getelementptr double, ptr %5, i64 %630
  %940 = load double, ptr %939, align 8, !tbaa !7
  %941 = fmul double %938, %940
  store double %941, ptr %638, align 8, !tbaa !7
  br label %942

942:                                              ; preds = %937, %915
  %943 = load double, ptr %22, align 8, !tbaa !7
  %944 = fdiv double %943, %642
  store double %944, ptr %21, align 8, !tbaa !7
  %945 = fmul double %944, %944
  %946 = fcmp ugt double %945, %82
  br i1 %946, label %970, label %947

947:                                              ; preds = %942
  %948 = fcmp olt double %943, %89
  %949 = fcmp ogt double %943, %84
  %950 = and i1 %948, %949
  br i1 %950, label %951, label %953

951:                                              ; preds = %947
  %952 = call double @dnrm2_(ptr noundef %1, ptr noundef %621, ptr noundef nonnull @c__1) #6
  br label %958

953:                                              ; preds = %947
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %954 = load double, ptr %26, align 8, !tbaa !7
  %955 = load double, ptr %22, align 8, !tbaa !7
  %956 = call double @sqrt(double noundef %955) #6
  %957 = fmul double %954, %956
  br label %958

958:                                              ; preds = %953, %951
  %959 = phi double [ %957, %953 ], [ %952, %951 ]
  %960 = load double, ptr %622, align 8, !tbaa !7
  %961 = fmul double %959, %960
  store double %961, ptr %22, align 8, !tbaa !7
  store double %961, ptr %612, align 8, !tbaa !7
  br label %970

962:                                              ; preds = %702
  %963 = add nsw i32 %632, 1
  %964 = add nsw i32 %636, 1
  %965 = add nsw i32 %635, 1
  br label %970

966:                                              ; preds = %629
  %967 = add nsw i32 %632, 1
  %968 = add nsw i32 %636, 1
  %969 = add nsw i32 %635, 1
  br label %970

970:                                              ; preds = %966, %962, %958, %942
  %971 = phi i32 [ 0, %958 ], [ 0, %942 ], [ %964, %962 ], [ %968, %966 ]
  %972 = phi i32 [ %635, %958 ], [ %635, %942 ], [ %965, %962 ], [ %969, %966 ]
  %973 = phi double [ %709, %958 ], [ %709, %942 ], [ %709, %962 ], [ %634, %966 ]
  %974 = phi double [ %916, %958 ], [ %916, %942 ], [ %633, %962 ], [ %633, %966 ]
  %975 = phi i32 [ 0, %958 ], [ 0, %942 ], [ %963, %962 ], [ %967, %966 ]
  %976 = phi i32 [ %713, %958 ], [ %713, %942 ], [ %631, %962 ], [ %631, %966 ]
  %977 = icmp sgt i32 %972, %103
  %978 = select i1 %121, i1 %977, i1 false
  br i1 %978, label %979, label %981

979:                                              ; preds = %970
  %980 = load double, ptr %22, align 8, !tbaa !7
  store double %980, ptr %612, align 8, !tbaa !7
  br label %.loopexit48

981:                                              ; preds = %970
  %982 = icmp sgt i32 %971, %104
  %983 = select i1 %121, i1 %982, i1 false
  br i1 %983, label %984, label %625

984:                                              ; preds = %981
  %985 = load double, ptr %22, align 8, !tbaa !7
  %986 = fneg double %985
  store double %986, ptr %22, align 8, !tbaa !7
  br label %.loopexit44

.loopexit44.loopexit:                             ; preds = %625
  %.pre153 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.loopexit, %984, %615
  %987 = phi double [ %986, %984 ], [ %613, %615 ], [ %.pre153, %.loopexit44.loopexit ]
  %988 = phi i32 [ %972, %984 ], [ %611, %615 ], [ %972, %.loopexit44.loopexit ]
  %989 = phi double [ %973, %984 ], [ %610, %615 ], [ %973, %.loopexit44.loopexit ]
  %990 = phi double [ %974, %984 ], [ %609, %615 ], [ %974, %.loopexit44.loopexit ]
  %991 = phi i32 [ 0, %984 ], [ %608, %615 ], [ %975, %.loopexit44.loopexit ]
  %992 = phi i32 [ %976, %984 ], [ %607, %615 ], [ %976, %.loopexit44.loopexit ]
  store double %987, ptr %612, align 8, !tbaa !7
  br label %1004

993:                                              ; preds = %605
  %994 = fcmp oeq double %613, 0.000000e+00
  br i1 %994, label %995, label %1000

995:                                              ; preds = %993
  store i32 %603, ptr %20, align 4, !tbaa !3
  %996 = load i32, ptr %2, align 4, !tbaa !3
  %997 = call i32 @llvm.smin.i32(i32 %603, i32 %996)
  %998 = sub i32 %608, %598
  %999 = add i32 %998, %997
  br label %1000

1000:                                             ; preds = %995, %993
  %1001 = phi i32 [ %999, %995 ], [ %608, %993 ]
  %1002 = fcmp olt double %613, 0.000000e+00
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %1000
  br label %1004

1004:                                             ; preds = %1003, %1000, %.loopexit44
  %1005 = phi i32 [ %988, %.loopexit44 ], [ %611, %1003 ], [ %611, %1000 ]
  %1006 = phi double [ %989, %.loopexit44 ], [ %610, %1003 ], [ %610, %1000 ]
  %1007 = phi double [ %990, %.loopexit44 ], [ %609, %1003 ], [ %609, %1000 ]
  %1008 = phi i32 [ %991, %.loopexit44 ], [ 0, %1003 ], [ %1001, %1000 ]
  %1009 = phi i32 [ %992, %.loopexit44 ], [ %607, %1003 ], [ %607, %1000 ]
  %1010 = add nsw i64 %606, 1
  %1011 = icmp slt i64 %606, %604
  br i1 %1011, label %605, label %.loopexit46, !llvm.loop !16

.loopexit46:                                      ; preds = %1004, %.preheader
  %1012 = phi double [ %595, %.preheader ], [ %1006, %1004 ]
  %1013 = phi double [ %594, %.preheader ], [ %1007, %1004 ]
  %1014 = phi i32 [ %593, %.preheader ], [ %1008, %1004 ]
  %1015 = phi i32 [ %592, %.preheader ], [ %1009, %1004 ]
  %1016 = add nuw nsw i32 %591, 1
  %1017 = icmp slt i32 %591, %102
  %1018 = add i32 %590, %97
  br i1 %1017, label %.preheader, label %.loopexit48, !llvm.loop !17

.loopexit48:                                      ; preds = %.loopexit46, %.loopexit49, %979
  %1019 = phi double [ %973, %979 ], [ %583, %.loopexit49 ], [ %1012, %.loopexit46 ]
  %1020 = phi double [ %974, %979 ], [ %584, %.loopexit49 ], [ %1013, %.loopexit46 ]
  %1021 = phi i32 [ 0, %979 ], [ %585, %.loopexit49 ], [ %1014, %.loopexit46 ]
  %1022 = phi i32 [ %976, %979 ], [ %586, %.loopexit49 ], [ %1015, %.loopexit46 ]
  %1023 = load i32, ptr %2, align 4, !tbaa !3
  %1024 = call i32 @llvm.smin.i32(i32 %589, i32 %1023)
  %1025 = icmp slt i32 %140, %1024
  br i1 %1025, label %1026, label %123

1026:                                             ; preds = %.loopexit48
  %1027 = sext i32 %1024 to i64
  br label %1028

1028:                                             ; preds = %1028, %1026
  %1029 = phi i64 [ %136, %1026 ], [ %1035, %1028 ]
  %1030 = getelementptr inbounds double, ptr %29, i64 %1029
  %1031 = load double, ptr %1030, align 8, !tbaa !7
  %1032 = fcmp oge double %1031, 0.000000e+00
  %1033 = fneg double %1031
  %1034 = select i1 %1032, double %1031, double %1033
  store double %1034, ptr %1030, align 8, !tbaa !7
  %1035 = add nsw i64 %1029, 1
  %1036 = icmp slt i64 %1029, %1027
  br i1 %1036, label %1028, label %122, !llvm.loop !18

.loopexit50:                                      ; preds = %123, %116
  %1037 = phi i32 [ %117, %116 ], [ %1023, %123 ]
  %1038 = phi double [ 0.000000e+00, %116 ], [ %1019, %123 ]
  %1039 = phi double [ 0.000000e+00, %116 ], [ %1020, %123 ]
  %1040 = phi i32 [ 0, %116 ], [ %1021, %123 ]
  %1041 = phi i32 [ 0, %116 ], [ %1022, %123 ]
  %1042 = sext i32 %1037 to i64
  %1043 = getelementptr inbounds double, ptr %29, i64 %1042
  %1044 = load double, ptr %1043, align 8, !tbaa !7
  %1045 = fcmp olt double %1044, %89
  %1046 = fcmp ogt double %1044, %84
  %1047 = and i1 %1045, %1046
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %.loopexit50
  %1049 = mul nsw i32 %1037, %31
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr double, ptr %106, i64 %1050
  %1052 = call double @dnrm2_(ptr noundef %1, ptr noundef %1051, ptr noundef nonnull @c__1) #6
  br label %1061

1053:                                             ; preds = %.loopexit50
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %1054 = mul nsw i32 %1037, %31
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr double, ptr %106, i64 %1055
  call void @dlassq_(ptr noundef %1, ptr noundef %1056, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %1057 = load double, ptr %26, align 8, !tbaa !7
  %1058 = load double, ptr %22, align 8, !tbaa !7
  %1059 = call double @sqrt(double noundef %1058) #6
  %1060 = fmul double %1057, %1059
  br label %1061

1061:                                             ; preds = %1053, %1048
  %1062 = phi double [ %1060, %1053 ], [ %1052, %1048 ]
  %1063 = load i32, ptr %2, align 4, !tbaa !3
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds double, ptr %30, i64 %1064
  %1066 = load double, ptr %1065, align 8, !tbaa !7
  %1067 = fmul double %1062, %1066
  %1068 = getelementptr inbounds double, ptr %29, i64 %1064
  store double %1067, ptr %1068, align 8, !tbaa !7
  %1069 = icmp slt i32 %119, %118
  %1070 = fcmp ugt double %1038, %92
  %1071 = icmp sgt i32 %1041, %1063
  %or.cond = select i1 %1070, i1 %1071, i1 false
  %spec.select = select i1 %or.cond, i32 %118, i32 %119
  %1072 = select i1 %1069, i32 %spec.select, i32 %118
  %1073 = add nsw i32 %1072, 1
  %1074 = icmp sgt i32 %119, %1073
  br i1 %1074, label %1075, label %1086

1075:                                             ; preds = %1061
  %1076 = sitofp i32 %1063 to double
  %1077 = load double, ptr %12, align 8, !tbaa !7
  %1078 = fmul double %1077, %1076
  %1079 = fcmp olt double %1038, %1078
  br i1 %1079, label %1080, label %1086

1080:                                             ; preds = %1075
  %1081 = fmul double %1038, %1076
  %1082 = fmul double %1039, %1081
  %1083 = fcmp uge double %1082, %1077
  %1084 = icmp slt i32 %1040, %96
  %1085 = select i1 %1083, i1 %1084, i1 false
  br i1 %1085, label %1088, label %.loopexit51

1086:                                             ; preds = %1075, %1061
  %1087 = icmp slt i32 %1040, %96
  br i1 %1087, label %1088, label %.loopexit51

1088:                                             ; preds = %1086, %1080
  %1089 = add nuw nsw i32 %119, 1
  %1090 = icmp slt i32 %119, %105
  br i1 %1090, label %116, label %.loopexit52.loopexit, !llvm.loop !19

.loopexit52.loopexit:                             ; preds = %1088
  %.pre154 = load i32, ptr %13, align 4, !tbaa !3
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %81
  %1091 = phi i32 [ %.pre154, %.loopexit52.loopexit ], [ %105, %81 ]
  %1092 = add nsw i32 %1091, -1
  br label %.loopexit51

.loopexit51:                                      ; preds = %1086, %1080, %.loopexit52
  %1093 = phi i32 [ %1092, %.loopexit52 ], [ 0, %1080 ], [ 0, %1086 ]
  store i32 %1093, ptr %16, align 4, !tbaa !3
  %1094 = load i32, ptr %2, align 4, !tbaa !3
  %1095 = getelementptr i8, ptr %38, i64 8
  %1096 = icmp slt i32 %1094, 2
  br i1 %1096, label %.loopexit, label %1097

1097:                                             ; preds = %.loopexit51
  %1098 = add nsw i32 %1094, -1
  %1099 = sext i32 %31 to i64
  %1100 = sext i32 %35 to i64
  %1101 = sext i32 %1098 to i64
  br i1 %43, label %.split.us, label %.split

.split.us:                                        ; preds = %1097, %1131
  %1102 = phi i64 [ %1132, %1131 ], [ 1, %1097 ]
  %1103 = load i32, ptr %2, align 4, !tbaa !3
  %1104 = trunc i64 %1102 to i32
  %reass.sub102 = sub i32 %1103, %1104
  %1105 = add i32 %reass.sub102, 1
  store i32 %1105, ptr %19, align 4, !tbaa !3
  %1106 = getelementptr inbounds double, ptr %29, i64 %1102
  %1107 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %1106, ptr noundef nonnull @c__1) #6
  %1108 = add i32 %1104, -1
  %1109 = add i32 %1108, %1107
  %1110 = zext i32 %1109 to i64
  %1111 = icmp eq i64 %1102, %1110
  br i1 %1111, label %1131, label %1112

1112:                                             ; preds = %.split.us
  %1113 = load double, ptr %1106, align 8, !tbaa !7
  %1114 = sext i32 %1109 to i64
  %1115 = getelementptr inbounds double, ptr %29, i64 %1114
  %1116 = load double, ptr %1115, align 8, !tbaa !7
  store double %1116, ptr %1106, align 8, !tbaa !7
  store double %1113, ptr %1115, align 8, !tbaa !7
  %1117 = getelementptr inbounds double, ptr %30, i64 %1102
  %1118 = load double, ptr %1117, align 8, !tbaa !7
  store double %1118, ptr %25, align 8, !tbaa !7
  %1119 = getelementptr inbounds double, ptr %30, i64 %1114
  %1120 = load double, ptr %1119, align 8, !tbaa !7
  store double %1120, ptr %1117, align 8, !tbaa !7
  store double %1118, ptr %1119, align 8, !tbaa !7
  %1121 = mul nsw i64 %1102, %1099
  %1122 = getelementptr double, ptr %106, i64 %1121
  %1123 = mul nsw i32 %1109, %31
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr double, ptr %106, i64 %1124
  call void @dswap_(ptr noundef %1, ptr noundef %1122, ptr noundef nonnull @c__1, ptr noundef %1125, ptr noundef nonnull @c__1) #6
  %1126 = mul nsw i64 %1102, %1100
  %1127 = getelementptr double, ptr %1095, i64 %1126
  %1128 = mul nsw i32 %1109, %35
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr double, ptr %1095, i64 %1129
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %1127, ptr noundef nonnull @c__1, ptr noundef %1130, ptr noundef nonnull @c__1) #6
  br label %1131

1131:                                             ; preds = %1112, %.split.us
  %1132 = add nuw nsw i64 %1102, 1
  %1133 = icmp slt i64 %1102, %1101
  br i1 %1133, label %.split.us, label %.loopexit, !llvm.loop !20

.split:                                           ; preds = %1097, %1158
  %1134 = phi i64 [ %1159, %1158 ], [ 1, %1097 ]
  %1135 = load i32, ptr %2, align 4, !tbaa !3
  %1136 = trunc i64 %1134 to i32
  %reass.sub101 = sub i32 %1135, %1136
  %1137 = add i32 %reass.sub101, 1
  store i32 %1137, ptr %19, align 4, !tbaa !3
  %1138 = getelementptr inbounds double, ptr %29, i64 %1134
  %1139 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %1138, ptr noundef nonnull @c__1) #6
  %1140 = add i32 %1136, -1
  %1141 = add i32 %1140, %1139
  %1142 = zext i32 %1141 to i64
  %1143 = icmp eq i64 %1134, %1142
  br i1 %1143, label %1158, label %1144

1144:                                             ; preds = %.split
  %1145 = load double, ptr %1138, align 8, !tbaa !7
  %1146 = sext i32 %1141 to i64
  %1147 = getelementptr inbounds double, ptr %29, i64 %1146
  %1148 = load double, ptr %1147, align 8, !tbaa !7
  store double %1148, ptr %1138, align 8, !tbaa !7
  store double %1145, ptr %1147, align 8, !tbaa !7
  %1149 = getelementptr inbounds double, ptr %30, i64 %1134
  %1150 = load double, ptr %1149, align 8, !tbaa !7
  store double %1150, ptr %25, align 8, !tbaa !7
  %1151 = getelementptr inbounds double, ptr %30, i64 %1146
  %1152 = load double, ptr %1151, align 8, !tbaa !7
  store double %1152, ptr %1149, align 8, !tbaa !7
  store double %1150, ptr %1151, align 8, !tbaa !7
  %1153 = mul nsw i64 %1134, %1099
  %1154 = getelementptr double, ptr %106, i64 %1153
  %1155 = mul nsw i32 %1141, %31
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr double, ptr %106, i64 %1156
  call void @dswap_(ptr noundef %1, ptr noundef %1154, ptr noundef nonnull @c__1, ptr noundef %1157, ptr noundef nonnull @c__1) #6
  br label %1158

1158:                                             ; preds = %1144, %.split
  %1159 = add nuw nsw i64 %1134, 1
  %1160 = icmp slt i64 %1134, %1101
  br i1 %1160, label %.split, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1158, %1131, %.loopexit51, %select.unfold
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
