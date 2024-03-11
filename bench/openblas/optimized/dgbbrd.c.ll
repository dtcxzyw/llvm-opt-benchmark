; ModuleID = 'bench/openblas/original/dgbbrd.c.ll'
source_filename = "bench/openblas/original/dgbbrd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGBBRD\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b8 = internal global double 0.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dgbbrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %6, i64 %34
  %36 = getelementptr inbounds i8, ptr %8, i64 -8
  %37 = getelementptr inbounds i8, ptr %9, i64 -8
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %10, i64 %40
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %12, i64 %44
  %46 = load i32, ptr %15, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %14, i64 %48
  %50 = getelementptr inbounds i8, ptr %16, i64 -8
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %53 = icmp ne i32 %52, 0
  %54 = icmp ne i32 %51, 0
  %55 = select i1 %53, i1 true, i1 %54
  %56 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i1 true, i1 %54
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp sgt i32 %59, 0
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = add nsw i32 %62, %61
  %64 = add nsw i32 %63, 1
  store i32 0, ptr %17, align 4, !tbaa !3
  %65 = select i1 %55, i1 true, i1 %58
  br i1 %65, label %69, label %66

66:                                               ; preds = %18
  %67 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66, %18
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, %63
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  %90 = icmp sgt i32 %70, %88
  %91 = and i1 %55, %90
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  %96 = icmp sgt i32 %73, %94
  %97 = and i1 %58, %96
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %15, align 4, !tbaa !3
  %101 = icmp slt i32 %100, 1
  %102 = icmp sgt i32 %70, %100
  %103 = and i1 %60, %102
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %.thread, label %106

.thread:                                          ; preds = %66, %69, %72, %75, %78, %81, %84, %87, %93, %99
  %105 = phi i32 [ -1, %66 ], [ -2, %69 ], [ -3, %72 ], [ -4, %75 ], [ -5, %78 ], [ -6, %81 ], [ -8, %84 ], [ -12, %87 ], [ -14, %93 ], [ -16, %99 ]
  store i32 %105, ptr %17, align 4, !tbaa !3
  br label %108

106:                                              ; preds = %99
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %107 = icmp eq i32 %.pr, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %.thread, %106
  %109 = phi i32 [ %105, %.thread ], [ %.pr, %106 ]
  %110 = sub nsw i32 0, %109
  store i32 %110, ptr %19, align 4, !tbaa !3
  %111 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #5
  br label %.loopexit20

112:                                              ; preds = %106
  br i1 %55, label %113, label %114

113:                                              ; preds = %112
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b8, ptr noundef nonnull @c_b9, ptr noundef %10, ptr noundef nonnull %11) #5
  br label %114

114:                                              ; preds = %113, %112
  br i1 %58, label %115, label %116

115:                                              ; preds = %114
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b8, ptr noundef nonnull @c_b9, ptr noundef %12, ptr noundef nonnull %13) #5
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i32, ptr %1, align 4, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit20, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit20, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @llvm.smin.i32(i32 %117, i32 %120)
  %124 = load i32, ptr %4, align 4, !tbaa !3
  %125 = load i32, ptr %5, align 4, !tbaa !3
  %126 = add nsw i32 %125, %124
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %thread-pre-split16

128:                                              ; preds = %122
  %129 = icmp sgt i32 %125, 0
  %130 = select i1 %129, i32 1, i32 2
  %131 = select i1 %129, i32 2, i32 1
  %132 = tail call i32 @llvm.smax.i32(i32 %117, i32 %120)
  %133 = add i32 %117, -1
  %134 = tail call i32 @llvm.smin.i32(i32 %133, i32 %124)
  %135 = add i32 %120, -1
  %136 = tail call i32 @llvm.smin.i32(i32 %135, i32 %125)
  %137 = add i32 %136, %134
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %30, align 4, !tbaa !3
  %139 = load i32, ptr %7, align 4, !tbaa !3
  %140 = mul nsw i32 %139, %138
  store i32 %140, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !3
  store i32 %123, ptr %19, align 4, !tbaa !3
  %141 = icmp slt i32 %123, 1
  br i1 %141, label %thread-pre-split16, label %142

142:                                              ; preds = %128
  %143 = add nsw i32 %134, 1
  %144 = add nsw i32 %136, 1
  %145 = getelementptr i8, ptr %16, i64 -16
  %146 = getelementptr i8, ptr %35, i64 8
  %147 = icmp slt i32 %137, 1
  %148 = xor i32 %134, -1
  %149 = getelementptr i8, ptr %41, i64 8
  %150 = add i32 %46, -1
  %151 = add i32 %136, %132
  %152 = add i32 %42, -1
  %153 = sext i32 %64 to i64
  %154 = sext i32 %132 to i64
  %155 = sext i32 %136 to i64
  %156 = sext i32 %32 to i64
  %157 = sext i32 %137 to i64
  %158 = getelementptr double, ptr %50, i64 %154
  %159 = getelementptr double, ptr %35, i64 %153
  %160 = getelementptr double, ptr %50, i64 %157
  br i1 %147, label %thread-pre-split16, label %.split.preheader

.split.preheader:                                 ; preds = %142
  %161 = add nsw i32 %134, 2
  %162 = sub nsw i32 1, %136
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit31
  %163 = phi i32 [ %526, %.loopexit31 ], [ -1, %.split.preheader ]
  %164 = phi i32 [ %489, %.loopexit31 ], [ %162, %.split.preheader ]
  %165 = phi i32 [ %455, %.loopexit31 ], [ %161, %.split.preheader ]
  %166 = phi i32 [ %170, %.loopexit31 ], [ 1, %.split.preheader ]
  %167 = add nsw i32 %163, 1
  %168 = mul nsw i32 %166, %32
  %169 = add nsw i32 %166, %132
  %170 = add nuw nsw i32 %166, 1
  %171 = mul nsw i32 %170, %32
  br label %172

172:                                              ; preds = %.loopexit24, %.split
  %173 = phi i32 [ %144, %.split ], [ %523, %.loopexit24 ]
  %174 = phi i32 [ %143, %.split ], [ %520, %.loopexit24 ]
  %175 = phi i32 [ 1, %.split ], [ %524, %.loopexit24 ]
  %176 = phi i32 [ %164, %.split ], [ %489, %.loopexit24 ]
  %177 = phi i32 [ %165, %.split ], [ %455, %.loopexit24 ]
  %178 = add nsw i32 %177, %137
  %179 = add nsw i32 %176, %137
  %180 = load i32, ptr %28, align 4, !tbaa !3
  %181 = icmp sgt i32 %180, 0
  %182 = add i32 %178, %148
  br i1 %181, label %183, label %._crit_edge52

._crit_edge52:                                    ; preds = %172
  %.pre54 = add nsw i32 %178, %132
  %.pre56 = sext i32 %.pre54 to i64
  %.pre58 = sext i32 %178 to i64
  br label %193

183:                                              ; preds = %172
  %184 = mul nsw i32 %182, %32
  %185 = add nsw i32 %184, %64
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %35, i64 %186
  %188 = sext i32 %178 to i64
  %189 = getelementptr inbounds double, ptr %50, i64 %188
  %190 = add nsw i32 %178, %132
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %50, i64 %191
  call void @dlargv_(ptr noundef nonnull %28, ptr noundef %187, ptr noundef nonnull %24, ptr noundef nonnull %189, ptr noundef nonnull %30, ptr noundef nonnull %192, ptr noundef nonnull %30) #5
  br label %193

193:                                              ; preds = %._crit_edge52, %183
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge52 ], [ %188, %183 ]
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge52 ], [ %191, %183 ]
  store i32 %137, ptr %20, align 4, !tbaa !3
  %194 = add i32 %179, %148
  %195 = getelementptr inbounds double, ptr %50, i64 %.pre-phi57
  %196 = getelementptr inbounds double, ptr %50, i64 %.pre-phi59
  br label %197

197:                                              ; preds = %220, %193
  %198 = phi i32 [ %137, %193 ], [ %221, %220 ]
  %199 = phi i64 [ 1, %193 ], [ %222, %220 ]
  %200 = trunc i64 %199 to i32
  %201 = add i32 %194, %200
  %202 = load i32, ptr %2, align 4, !tbaa !3
  %203 = icmp sgt i32 %201, %202
  %204 = load i32, ptr %28, align 4
  %205 = sext i1 %203 to i32
  %206 = add nsw i32 %204, %205
  store i32 %206, ptr %31, align 4, !tbaa !3
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %197
  %209 = sub nsw i64 %153, %199
  %210 = add i32 %182, %200
  %211 = mul nsw i32 %210, %32
  %212 = sext i32 %211 to i64
  %213 = getelementptr double, ptr %35, i64 %209
  %214 = getelementptr double, ptr %213, i64 %212
  %215 = trunc i64 %209 to i32
  %216 = add i32 %215, 1
  %217 = add i32 %216, %211
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %35, i64 %218
  call void @dlartv_(ptr noundef nonnull %31, ptr noundef %214, ptr noundef nonnull %24, ptr noundef %219, ptr noundef nonnull %24, ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef nonnull %30) #5
  %.pre = load i32, ptr %20, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %208, %197
  %221 = phi i32 [ %.pre, %208 ], [ %198, %197 ]
  %222 = add nuw nsw i64 %199, 1
  %223 = sext i32 %221 to i64
  %224 = icmp slt i64 %199, %223
  br i1 %224, label %197, label %225, !llvm.loop !7

225:                                              ; preds = %220
  %226 = icmp sgt i32 %174, %130
  br i1 %226, label %227, label %._crit_edge50

._crit_edge50:                                    ; preds = %225
  %.pre37.pre43.pre47.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %272

227:                                              ; preds = %225
  %228 = load i32, ptr %1, align 4, !tbaa !3
  %229 = add i32 %228, %167
  %230 = icmp sgt i32 %174, %229
  br i1 %230, label %267, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %5, align 4, !tbaa !3
  %233 = add i32 %174, %168
  %234 = add i32 %233, %232
  %235 = add i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %35, i64 %236
  %238 = sext i32 %234 to i64
  %239 = getelementptr inbounds double, ptr %35, i64 %238
  %240 = add nsw i32 %174, %169
  %241 = sext i32 %240 to i64
  %242 = getelementptr double, ptr %145, i64 %241
  %243 = add nsw i32 %174, %166
  %244 = sext i32 %243 to i64
  %245 = getelementptr double, ptr %145, i64 %244
  call void @dlartg_(ptr noundef %237, ptr noundef %239, ptr noundef %242, ptr noundef %245, ptr noundef nonnull %25) #5
  %246 = load double, ptr %25, align 8, !tbaa !10
  %247 = load i32, ptr %5, align 4, !tbaa !3
  %248 = add nsw i32 %247, %174
  %249 = add nsw i32 %248, -1
  %250 = add nsw i32 %249, %168
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %35, i64 %251
  store double %246, ptr %252, align 8, !tbaa !10
  %253 = load i32, ptr %2, align 4, !tbaa !3
  %254 = icmp slt i32 %166, %253
  br i1 %254, label %255, label %267

255:                                              ; preds = %231
  %256 = add nsw i32 %248, -2
  store i32 %256, ptr %21, align 4, !tbaa !3
  %257 = sub nsw i32 %253, %166
  %258 = call i32 @llvm.smin.i32(i32 %256, i32 %257)
  store i32 %258, ptr %20, align 4, !tbaa !3
  %259 = load i32, ptr %7, align 4, !tbaa !3
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %22, align 4, !tbaa !3
  store i32 %260, ptr %23, align 4, !tbaa !3
  %261 = add nsw i32 %256, %171
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %35, i64 %262
  %264 = add nsw i32 %249, %171
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %35, i64 %265
  call void @drot_(ptr noundef nonnull %20, ptr noundef %263, ptr noundef nonnull %22, ptr noundef %266, ptr noundef nonnull %23, ptr noundef %242, ptr noundef %245) #5
  br label %267

267:                                              ; preds = %255, %231, %227
  %268 = load i32, ptr %28, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %28, align 4, !tbaa !3
  %270 = load i32, ptr %30, align 4, !tbaa !3
  %271 = sub nsw i32 %178, %270
  br label %272

272:                                              ; preds = %._crit_edge50, %267
  %.pre37.pre43.pre47 = phi i32 [ %270, %267 ], [ %.pre37.pre43.pre47.pre, %._crit_edge50 ]
  %273 = phi i32 [ %271, %267 ], [ %178, %._crit_edge50 ]
  br i1 %55, label %274, label %.loopexit30

274:                                              ; preds = %272
  store i32 %179, ptr %20, align 4, !tbaa !3
  store i32 %.pre37.pre43.pre47, ptr %21, align 4, !tbaa !3
  %275 = icmp slt i32 %.pre37.pre43.pre47, 0
  %276 = icmp sge i32 %273, %179
  %277 = icmp sle i32 %273, %179
  %278 = select i1 %275, i1 %276, i1 %277
  br i1 %278, label %.preheader29, label %.loopexit30

.preheader29:                                     ; preds = %274, %.preheader29
  %279 = phi i32 [ %293, %.preheader29 ], [ %273, %274 ]
  %280 = add nsw i32 %279, -1
  %281 = mul nsw i32 %280, %38
  %282 = sext i32 %281 to i64
  %283 = getelementptr double, ptr %149, i64 %282
  %284 = mul nsw i32 %279, %38
  %285 = sext i32 %284 to i64
  %286 = getelementptr double, ptr %149, i64 %285
  %287 = add nsw i32 %279, %132
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %50, i64 %288
  %290 = sext i32 %279 to i64
  %291 = getelementptr inbounds double, ptr %50, i64 %290
  call void @drot_(ptr noundef nonnull %1, ptr noundef %283, ptr noundef nonnull @c__1, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef nonnull %289, ptr noundef nonnull %291) #5
  %292 = load i32, ptr %21, align 4, !tbaa !3
  %293 = add nsw i32 %292, %279
  %294 = icmp slt i32 %292, 0
  %295 = load i32, ptr %20, align 4
  %296 = icmp sge i32 %293, %295
  %297 = icmp sle i32 %293, %295
  %298 = select i1 %294, i1 %296, i1 %297
  br i1 %298, label %.preheader29, label %.loopexit30.loopexit, !llvm.loop !12

.loopexit30.loopexit:                             ; preds = %.preheader29
  %.pre37.pre43.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %274, %272
  %.pre37.pre43 = phi i32 [ %.pre37.pre43.pre, %.loopexit30.loopexit ], [ %.pre37.pre43.pre47, %274 ], [ %.pre37.pre43.pre47, %272 ]
  br i1 %60, label %299, label %.loopexit28

299:                                              ; preds = %.loopexit30
  store i32 %179, ptr %21, align 4, !tbaa !3
  store i32 %.pre37.pre43, ptr %20, align 4, !tbaa !3
  %300 = icmp slt i32 %.pre37.pre43, 0
  %301 = icmp sge i32 %273, %179
  %302 = icmp sle i32 %273, %179
  %303 = select i1 %300, i1 %301, i1 %302
  br i1 %303, label %.preheader27, label %.loopexit28

.preheader27:                                     ; preds = %299, %.preheader27
  %304 = phi i32 [ %317, %.preheader27 ], [ %273, %299 ]
  %305 = add i32 %150, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %49, i64 %306
  %308 = add nsw i32 %304, %46
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %49, i64 %309
  %311 = add nsw i32 %304, %132
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %50, i64 %312
  %314 = sext i32 %304 to i64
  %315 = getelementptr inbounds double, ptr %50, i64 %314
  call void @drot_(ptr noundef nonnull %3, ptr noundef %307, ptr noundef nonnull %15, ptr noundef %310, ptr noundef nonnull %15, ptr noundef nonnull %313, ptr noundef nonnull %315) #5
  %316 = load i32, ptr %20, align 4, !tbaa !3
  %317 = add nsw i32 %316, %304
  %318 = icmp slt i32 %316, 0
  %319 = load i32, ptr %21, align 4
  %320 = icmp sge i32 %317, %319
  %321 = icmp sle i32 %317, %319
  %322 = select i1 %318, i1 %320, i1 %321
  br i1 %322, label %.preheader27, label %.loopexit28.loopexit, !llvm.loop !13

.loopexit28.loopexit:                             ; preds = %.preheader27
  %.pre37.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %299, %.loopexit30
  %.pre37 = phi i32 [ %.pre37.pre, %.loopexit28.loopexit ], [ %.pre37.pre43, %299 ], [ %.pre37.pre43, %.loopexit30 ]
  %323 = add nsw i32 %179, %136
  %324 = load i32, ptr %2, align 4, !tbaa !3
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %.loopexit28
  %327 = load i32, ptr %28, align 4, !tbaa !3
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %28, align 4, !tbaa !3
  %329 = sub nsw i32 %179, %.pre37
  br label %330

330:                                              ; preds = %326, %.loopexit28
  %331 = phi i32 [ %329, %326 ], [ %179, %.loopexit28 ]
  store i32 %331, ptr %20, align 4, !tbaa !3
  store i32 %.pre37, ptr %21, align 4, !tbaa !3
  %332 = icmp slt i32 %.pre37, 0
  %333 = icmp sge i32 %273, %331
  %334 = icmp sle i32 %273, %331
  %335 = select i1 %332, i1 %333, i1 %334
  br i1 %335, label %336, label %.loopexit26

336:                                              ; preds = %330
  %337 = sext i32 %273 to i64
  %338 = sext i32 %.pre37 to i64
  %339 = sext i32 %331 to i64
  br label %340

340:                                              ; preds = %340, %336
  %341 = phi i64 [ %337, %336 ], [ %354, %340 ]
  %342 = getelementptr inbounds double, ptr %50, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !10
  %344 = add nsw i64 %341, %155
  %345 = mul nsw i64 %344, %156
  %346 = getelementptr double, ptr %146, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !10
  %348 = fmul double %343, %347
  %349 = getelementptr inbounds double, ptr %50, i64 %344
  store double %348, ptr %349, align 8, !tbaa !10
  %350 = getelementptr double, ptr %158, i64 %341
  %351 = load double, ptr %350, align 8, !tbaa !10
  %352 = load double, ptr %346, align 8, !tbaa !10
  %353 = fmul double %351, %352
  store double %353, ptr %346, align 8, !tbaa !10
  %354 = add nsw i64 %341, %338
  %355 = icmp sge i64 %354, %339
  %356 = icmp sle i64 %354, %339
  %357 = select i1 %332, i1 %355, i1 %356
  br i1 %357, label %340, label %.loopexit26, !llvm.loop !14

.loopexit26:                                      ; preds = %340, %330
  %358 = load i32, ptr %28, align 4, !tbaa !3
  %359 = icmp sgt i32 %358, 0
  %360 = add nsw i32 %273, %136
  %361 = add nsw i32 %360, -1
  %362 = mul nsw i32 %361, %32
  %363 = sext i32 %360 to i64
  br i1 %359, label %364, label %.loopexit26._crit_edge

.loopexit26._crit_edge:                           ; preds = %.loopexit26
  %.pre66 = add i32 %273, %151
  %.pre68 = sext i32 %.pre66 to i64
  br label %371

364:                                              ; preds = %.loopexit26
  %365 = sext i32 %362 to i64
  %366 = getelementptr double, ptr %146, i64 %365
  %367 = getelementptr inbounds double, ptr %50, i64 %363
  %368 = add i32 %273, %151
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %50, i64 %369
  call void @dlargv_(ptr noundef nonnull %28, ptr noundef %366, ptr noundef nonnull %24, ptr noundef nonnull %367, ptr noundef nonnull %30, ptr noundef nonnull %370, ptr noundef nonnull %30) #5
  br label %371

371:                                              ; preds = %.loopexit26._crit_edge, %364
  %.pre-phi69 = phi i64 [ %.pre68, %.loopexit26._crit_edge ], [ %369, %364 ]
  store i32 %137, ptr %21, align 4, !tbaa !3
  %372 = add i32 %331, -1
  %373 = add i32 %362, 1
  %374 = mul nsw i32 %360, %32
  %375 = getelementptr inbounds double, ptr %50, i64 %.pre-phi69
  %376 = getelementptr inbounds double, ptr %50, i64 %363
  %377 = sext i32 %374 to i64
  %378 = getelementptr double, ptr %35, i64 %377
  br label %379

379:                                              ; preds = %395, %371
  %380 = phi i32 [ %137, %371 ], [ %396, %395 ]
  %381 = phi i64 [ 1, %371 ], [ %397, %395 ]
  %382 = trunc i64 %381 to i32
  %383 = add i32 %372, %382
  %384 = load i32, ptr %1, align 4, !tbaa !3
  %385 = icmp sgt i32 %383, %384
  %386 = load i32, ptr %28, align 4
  %387 = sext i1 %385 to i32
  %388 = add nsw i32 %386, %387
  store i32 %388, ptr %31, align 4, !tbaa !3
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %379
  %391 = add i32 %373, %382
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %35, i64 %392
  %394 = getelementptr double, ptr %378, i64 %381
  call void @dlartv_(ptr noundef nonnull %31, ptr noundef %393, ptr noundef nonnull %24, ptr noundef %394, ptr noundef nonnull %24, ptr noundef nonnull %375, ptr noundef nonnull %376, ptr noundef nonnull %30) #5
  %.pre38 = load i32, ptr %21, align 4, !tbaa !3
  br label %395

395:                                              ; preds = %390, %379
  %396 = phi i32 [ %.pre38, %390 ], [ %380, %379 ]
  %397 = add nuw nsw i64 %381, 1
  %398 = sext i32 %396 to i64
  %399 = icmp slt i64 %381, %398
  br i1 %399, label %379, label %400, !llvm.loop !15

400:                                              ; preds = %395
  %401 = icmp eq i32 %174, %130
  %402 = icmp sgt i32 %173, %131
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %404, label %._crit_edge

._crit_edge:                                      ; preds = %400
  %.pre39.pre45.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %454

404:                                              ; preds = %400
  %405 = load i32, ptr %2, align 4, !tbaa !3
  %406 = add i32 %405, %167
  %407 = icmp sgt i32 %173, %406
  br i1 %407, label %449, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %5, align 4, !tbaa !3
  %410 = sub nsw i32 %409, %173
  %411 = add nsw i32 %173, %166
  %412 = add nsw i32 %411, -2
  %413 = mul nsw i32 %412, %32
  %414 = add i32 %413, 3
  %415 = add i32 %414, %410
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %35, i64 %416
  %418 = add nsw i32 %411, -1
  %419 = mul nsw i32 %418, %32
  %420 = add i32 %419, 2
  %421 = add i32 %420, %410
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %35, i64 %422
  %424 = add nsw i32 %173, %169
  %425 = sext i32 %424 to i64
  %426 = getelementptr double, ptr %145, i64 %425
  %427 = sext i32 %418 to i64
  %428 = getelementptr inbounds double, ptr %50, i64 %427
  call void @dlartg_(ptr noundef %417, ptr noundef %423, ptr noundef %426, ptr noundef nonnull %428, ptr noundef nonnull %25) #5
  %429 = load double, ptr %25, align 8, !tbaa !10
  %430 = load i32, ptr %5, align 4, !tbaa !3
  %431 = sub nsw i32 %430, %173
  %432 = add nsw i32 %431, 3
  %433 = add nsw i32 %432, %413
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %35, i64 %434
  store double %429, ptr %435, align 8, !tbaa !10
  %436 = load i32, ptr %4, align 4, !tbaa !3
  %437 = add nsw i32 %173, -2
  %438 = add i32 %437, %436
  store i32 %438, ptr %20, align 4, !tbaa !3
  %439 = load i32, ptr %1, align 4, !tbaa !3
  %440 = sub nsw i32 %439, %166
  %441 = call i32 @llvm.smin.i32(i32 %438, i32 %440)
  store i32 %441, ptr %21, align 4, !tbaa !3
  %442 = add i32 %413, 4
  %443 = add i32 %442, %431
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %35, i64 %444
  %446 = add nsw i32 %432, %419
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %35, i64 %447
  call void @drot_(ptr noundef nonnull %21, ptr noundef %445, ptr noundef nonnull @c__1, ptr noundef %448, ptr noundef nonnull @c__1, ptr noundef %426, ptr noundef nonnull %428) #5
  br label %449

449:                                              ; preds = %408, %404
  %450 = load i32, ptr %28, align 4, !tbaa !3
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %28, align 4, !tbaa !3
  %452 = load i32, ptr %30, align 4, !tbaa !3
  %453 = sub nsw i32 %273, %452
  br label %454

454:                                              ; preds = %._crit_edge, %449
  %.pre39.pre45 = phi i32 [ %452, %449 ], [ %.pre39.pre45.pre, %._crit_edge ]
  %455 = phi i32 [ %453, %449 ], [ %273, %._crit_edge ]
  br i1 %58, label %456, label %.loopexit25

456:                                              ; preds = %454
  store i32 %331, ptr %21, align 4, !tbaa !3
  store i32 %.pre39.pre45, ptr %20, align 4, !tbaa !3
  %457 = icmp slt i32 %.pre39.pre45, 0
  %458 = icmp sge i32 %455, %331
  %459 = icmp sle i32 %455, %331
  %460 = select i1 %457, i1 %458, i1 %459
  br i1 %460, label %.preheader, label %.loopexit25

.preheader:                                       ; preds = %456, %.preheader
  %461 = phi i32 [ %475, %.preheader ], [ %455, %456 ]
  %462 = add nsw i32 %461, %136
  %463 = add i32 %152, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %45, i64 %464
  %466 = add nsw i32 %462, %42
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %45, i64 %467
  %469 = add i32 %461, %151
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %50, i64 %470
  %472 = sext i32 %462 to i64
  %473 = getelementptr inbounds double, ptr %50, i64 %472
  call void @drot_(ptr noundef nonnull %2, ptr noundef %465, ptr noundef nonnull %13, ptr noundef %468, ptr noundef nonnull %13, ptr noundef nonnull %471, ptr noundef nonnull %473) #5
  %474 = load i32, ptr %20, align 4, !tbaa !3
  %475 = add nsw i32 %474, %461
  %476 = icmp slt i32 %474, 0
  %477 = load i32, ptr %21, align 4
  %478 = icmp sge i32 %475, %477
  %479 = icmp sle i32 %475, %477
  %480 = select i1 %476, i1 %478, i1 %479
  br i1 %480, label %.preheader, label %.loopexit25.loopexit, !llvm.loop !16

.loopexit25.loopexit:                             ; preds = %.preheader
  %.pre39.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %456, %454
  %.pre39 = phi i32 [ %.pre39.pre, %.loopexit25.loopexit ], [ %.pre39.pre45, %456 ], [ %.pre39.pre45, %454 ]
  %481 = add nsw i32 %331, %137
  %482 = load i32, ptr %1, align 4, !tbaa !3
  %483 = icmp sgt i32 %481, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %.loopexit25
  %485 = load i32, ptr %28, align 4, !tbaa !3
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %28, align 4, !tbaa !3
  %487 = sub nsw i32 %331, %.pre39
  br label %488

488:                                              ; preds = %484, %.loopexit25
  %489 = phi i32 [ %487, %484 ], [ %331, %.loopexit25 ]
  store i32 %489, ptr %20, align 4, !tbaa !3
  store i32 %.pre39, ptr %21, align 4, !tbaa !3
  %490 = icmp slt i32 %.pre39, 0
  %491 = icmp sge i32 %455, %489
  %492 = icmp sle i32 %455, %489
  %493 = select i1 %490, i1 %491, i1 %492
  br i1 %493, label %494, label %.loopexit24

494:                                              ; preds = %488
  %495 = sext i32 %455 to i64
  %496 = sext i32 %.pre39 to i64
  %497 = sext i32 %489 to i64
  br label %498

498:                                              ; preds = %498, %494
  %499 = phi i64 [ %495, %494 ], [ %515, %498 ]
  %500 = add nsw i64 %499, %155
  %501 = getelementptr inbounds double, ptr %50, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !10
  %503 = mul nsw i64 %500, %156
  %504 = getelementptr double, ptr %159, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !10
  %506 = fmul double %502, %505
  %507 = getelementptr double, ptr %160, i64 %499
  store double %506, ptr %507, align 8, !tbaa !10
  %508 = trunc i64 %499 to i32
  %509 = add i32 %151, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %50, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !10
  %513 = load double, ptr %504, align 8, !tbaa !10
  %514 = fmul double %512, %513
  store double %514, ptr %504, align 8, !tbaa !10
  %515 = add nsw i64 %499, %496
  %516 = icmp sge i64 %515, %497
  %517 = icmp sle i64 %515, %497
  %518 = select i1 %490, i1 %516, i1 %517
  br i1 %518, label %498, label %.loopexit24, !llvm.loop !17

.loopexit24:                                      ; preds = %498, %488
  %519 = sext i1 %226 to i32
  %520 = add nsw i32 %174, %519
  %521 = xor i1 %226, true
  %522 = sext i1 %521 to i32
  %523 = add nsw i32 %173, %522
  %524 = add nuw i32 %175, 1
  %525 = icmp eq i32 %175, %137
  br i1 %525, label %.loopexit31, label %172, !llvm.loop !18

.loopexit31:                                      ; preds = %.loopexit24
  %526 = xor i32 %166, -1
  %527 = icmp slt i32 %166, %123
  br i1 %527, label %.split, label %thread-pre-split16.loopexit35, !llvm.loop !19

thread-pre-split16.loopexit35:                    ; preds = %.loopexit31
  %.pr17.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %thread-pre-split16

thread-pre-split16:                               ; preds = %128, %thread-pre-split16.loopexit35, %142, %122
  %528 = phi i32 [ %117, %122 ], [ %482, %thread-pre-split16.loopexit35 ], [ %117, %128 ], [ %117, %142 ]
  %529 = phi i32 [ %125, %122 ], [ %.pr17.pre, %thread-pre-split16.loopexit35 ], [ %125, %128 ], [ %125, %142 ]
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %598

531:                                              ; preds = %thread-pre-split16
  %532 = load i32, ptr %4, align 4, !tbaa !3
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %.thread18

534:                                              ; preds = %531
  %535 = add nsw i32 %528, -1
  %536 = load i32, ptr %2, align 4, !tbaa !3
  %537 = call i32 @llvm.smin.i32(i32 %535, i32 %536)
  %538 = getelementptr i8, ptr %35, i64 8
  %539 = getelementptr i8, ptr %41, i64 8
  %540 = icmp slt i32 %537, 1
  br i1 %540, label %.loopexit, label %541

541:                                              ; preds = %534
  %542 = add i32 %46, 1
  %543 = sext i32 %32 to i64
  %544 = sext i32 %38 to i64
  %545 = sext i32 %46 to i64
  %546 = getelementptr double, ptr %49, i64 %545
  %547 = zext nneg i32 %537 to i64
  br label %548

548:                                              ; preds = %584, %541
  %549 = phi i64 [ 1, %541 ], [ %585, %584 ]
  %550 = mul nsw i64 %549, %543
  %551 = getelementptr double, ptr %35, i64 %550
  %552 = getelementptr i8, ptr %551, i64 8
  %553 = getelementptr i8, ptr %551, i64 16
  call void @dlartg_(ptr noundef %552, ptr noundef %553, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %554 = load double, ptr %25, align 8, !tbaa !10
  %555 = getelementptr inbounds double, ptr %36, i64 %549
  store double %554, ptr %555, align 8, !tbaa !10
  %556 = load i32, ptr %2, align 4, !tbaa !3
  %557 = sext i32 %556 to i64
  %558 = icmp slt i64 %549, %557
  br i1 %558, label %559, label %570

559:                                              ; preds = %548
  %560 = load double, ptr %29, align 8, !tbaa !10
  %561 = add nuw nsw i64 %549, 1
  %562 = mul nsw i64 %561, %543
  %563 = getelementptr double, ptr %538, i64 %562
  %564 = load double, ptr %563, align 8, !tbaa !10
  %565 = fmul double %560, %564
  %566 = getelementptr inbounds double, ptr %37, i64 %549
  store double %565, ptr %566, align 8, !tbaa !10
  %567 = load double, ptr %27, align 8, !tbaa !10
  %568 = load double, ptr %563, align 8, !tbaa !10
  %569 = fmul double %567, %568
  store double %569, ptr %563, align 8, !tbaa !10
  br label %570

570:                                              ; preds = %559, %548
  br i1 %55, label %571, label %577

571:                                              ; preds = %570
  %572 = mul nsw i64 %549, %544
  %573 = getelementptr double, ptr %539, i64 %572
  %574 = add nuw nsw i64 %549, 1
  %575 = mul nsw i64 %574, %544
  %576 = getelementptr double, ptr %539, i64 %575
  call void @drot_(ptr noundef nonnull %1, ptr noundef %573, ptr noundef nonnull @c__1, ptr noundef %576, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %577

577:                                              ; preds = %571, %570
  br i1 %60, label %578, label %584

578:                                              ; preds = %577
  %579 = getelementptr double, ptr %546, i64 %549
  %580 = trunc i64 %549 to i32
  %581 = add i32 %542, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %49, i64 %582
  call void @drot_(ptr noundef nonnull %3, ptr noundef %579, ptr noundef nonnull %15, ptr noundef %583, ptr noundef nonnull %15, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %584

584:                                              ; preds = %578, %577
  %585 = add nuw nsw i64 %549, 1
  %586 = icmp ult i64 %549, %547
  br i1 %586, label %548, label %.loopexit.loopexit, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %584
  %.pre41 = load i32, ptr %1, align 4, !tbaa !3
  %.pre42 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %534
  %587 = phi i32 [ %.pre42, %.loopexit.loopexit ], [ %536, %534 ]
  %588 = phi i32 [ %.pre41, %.loopexit.loopexit ], [ %528, %534 ]
  %589 = icmp sgt i32 %588, %587
  br i1 %589, label %.loopexit20, label %590

590:                                              ; preds = %.loopexit
  %591 = mul nsw i32 %588, %32
  %592 = sext i32 %591 to i64
  %593 = getelementptr double, ptr %35, i64 %592
  %594 = getelementptr i8, ptr %593, i64 8
  %595 = load double, ptr %594, align 8, !tbaa !10
  %596 = sext i32 %588 to i64
  %597 = getelementptr inbounds double, ptr %36, i64 %596
  store double %595, ptr %597, align 8, !tbaa !10
  br label %.loopexit20

598:                                              ; preds = %thread-pre-split16
  %599 = icmp sgt i32 %529, 0
  br i1 %599, label %600, label %.thread18

600:                                              ; preds = %598
  %601 = load i32, ptr %2, align 4, !tbaa !3
  %602 = icmp slt i32 %528, %601
  br i1 %602, label %603, label %652

603:                                              ; preds = %600
  %604 = add nsw i32 %528, 1
  %605 = mul nsw i32 %604, %32
  %606 = add nsw i32 %605, %529
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %35, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !10
  store double %609, ptr %26, align 8, !tbaa !10
  %610 = getelementptr i8, ptr %9, i64 -16
  %611 = icmp sgt i32 %528, 0
  br i1 %611, label %612, label %.loopexit20

612:                                              ; preds = %603
  %613 = add i32 %42, 1
  %614 = zext nneg i32 %528 to i64
  %615 = sext i32 %32 to i64
  %616 = sext i32 %42 to i64
  %617 = getelementptr double, ptr %45, i64 %616
  br label %618

618:                                              ; preds = %649, %612
  %619 = phi i64 [ %614, %612 ], [ %650, %649 ]
  %620 = load i32, ptr %5, align 4, !tbaa !3
  %621 = mul nsw i64 %619, %615
  %622 = trunc i64 %621 to i32
  %623 = add i32 %620, 1
  %624 = add i32 %623, %622
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %35, i64 %625
  call void @dlartg_(ptr noundef %626, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %627 = load double, ptr %25, align 8, !tbaa !10
  %628 = getelementptr inbounds double, ptr %36, i64 %619
  store double %627, ptr %628, align 8, !tbaa !10
  %629 = icmp eq i64 %619, 1
  br i1 %629, label %642, label %630

630:                                              ; preds = %618
  %631 = load double, ptr %29, align 8, !tbaa !10
  %632 = fneg double %631
  %633 = load i32, ptr %5, align 4, !tbaa !3
  %634 = sext i32 %633 to i64
  %635 = getelementptr double, ptr %35, i64 %621
  %636 = getelementptr double, ptr %635, i64 %634
  %637 = load double, ptr %636, align 8, !tbaa !10
  %638 = fmul double %637, %632
  store double %638, ptr %26, align 8, !tbaa !10
  %639 = load double, ptr %27, align 8, !tbaa !10
  %640 = fmul double %637, %639
  %641 = getelementptr double, ptr %610, i64 %619
  store double %640, ptr %641, align 8, !tbaa !10
  br label %642

642:                                              ; preds = %630, %618
  br i1 %58, label %643, label %649

643:                                              ; preds = %642
  %644 = getelementptr double, ptr %617, i64 %619
  %645 = load i32, ptr %1, align 4, !tbaa !3
  %646 = add i32 %613, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %45, i64 %647
  call void @drot_(ptr noundef nonnull %2, ptr noundef %644, ptr noundef nonnull %13, ptr noundef %648, ptr noundef nonnull %13, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %649

649:                                              ; preds = %643, %642
  %650 = add nsw i64 %619, -1
  %651 = icmp sgt i64 %619, 1
  br i1 %651, label %618, label %.loopexit20, !llvm.loop !21

652:                                              ; preds = %600
  %653 = icmp sgt i32 %123, 1
  br i1 %653, label %654, label %.loopexit23

654:                                              ; preds = %652
  %655 = sext i32 %32 to i64
  %656 = zext nneg i32 %529 to i64
  %657 = zext nneg i32 %123 to i64
  %658 = getelementptr double, ptr %35, i64 %656
  br label %659

659:                                              ; preds = %659, %654
  %660 = phi i64 [ 1, %654 ], [ %661, %659 ]
  %661 = add nuw nsw i64 %660, 1
  %662 = mul nsw i64 %661, %655
  %663 = getelementptr double, ptr %658, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !10
  %665 = getelementptr inbounds double, ptr %37, i64 %660
  store double %664, ptr %665, align 8, !tbaa !10
  %666 = icmp eq i64 %661, %657
  br i1 %666, label %.loopexit23, label %659, !llvm.loop !22

.loopexit23:                                      ; preds = %659, %652
  %667 = icmp slt i32 %123, 1
  br i1 %667, label %.loopexit20, label %668

668:                                              ; preds = %.loopexit23
  %669 = sext i32 %32 to i64
  %670 = add nuw i32 %123, 1
  %671 = zext i32 %670 to i64
  %672 = zext nneg i32 %529 to i64
  %673 = getelementptr double, ptr %35, i64 %672
  %674 = getelementptr i8, ptr %673, i64 8
  br label %675

675:                                              ; preds = %675, %668
  %676 = phi i64 [ 1, %668 ], [ %681, %675 ]
  %677 = mul nsw i64 %676, %669
  %678 = getelementptr double, ptr %674, i64 %677
  %679 = load double, ptr %678, align 8, !tbaa !10
  %680 = getelementptr inbounds double, ptr %36, i64 %676
  store double %679, ptr %680, align 8, !tbaa !10
  %681 = add nuw nsw i64 %676, 1
  %682 = icmp eq i64 %681, %671
  br i1 %682, label %.loopexit20, label %675, !llvm.loop !23

.thread18:                                        ; preds = %531, %598
  %683 = icmp sgt i32 %123, 1
  br i1 %683, label %.thread19, label %687

.thread19:                                        ; preds = %.thread18
  %684 = add nsw i32 %123, -1
  %685 = zext nneg i32 %684 to i64
  %686 = shl nuw nsw i64 %685, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %686, i1 false), !tbaa !10
  br label %688

687:                                              ; preds = %.thread18
  %.not = icmp eq i32 %123, 1
  br i1 %.not, label %688, label %.loopexit20

688:                                              ; preds = %.thread19, %687
  %689 = getelementptr i8, ptr %35, i64 8
  %690 = sext i32 %32 to i64
  %691 = add nuw i32 %123, 1
  %692 = zext i32 %691 to i64
  br label %693

693:                                              ; preds = %693, %688
  %694 = phi i64 [ 1, %688 ], [ %699, %693 ]
  %695 = mul nsw i64 %694, %690
  %696 = getelementptr double, ptr %689, i64 %695
  %697 = load double, ptr %696, align 8, !tbaa !10
  %698 = getelementptr inbounds double, ptr %36, i64 %694
  store double %697, ptr %698, align 8, !tbaa !10
  %699 = add nuw nsw i64 %694, 1
  %700 = icmp eq i64 %699, %692
  br i1 %700, label %.loopexit20, label %693, !llvm.loop !24

.loopexit20:                                      ; preds = %675, %649, %693, %687, %.loopexit23, %603, %590, %.loopexit, %119, %116, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlargv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
