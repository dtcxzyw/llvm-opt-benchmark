; ModuleID = 'bench/openblas/original/dgbbrd.ll'
source_filename = "bench/openblas/original/dgbbrd.ll"
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
define void @dgbbrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
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
  %invariant.op35 = add i32 %136, -1
  br i1 %147, label %thread-pre-split16, label %.split.preheader

.split.preheader:                                 ; preds = %142
  %161 = add nsw i32 %134, 2
  %162 = sub nsw i32 1, %136
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit31
  %163 = phi i32 [ %521, %.loopexit31 ], [ -1, %.split.preheader ]
  %164 = phi i32 [ %484, %.loopexit31 ], [ %162, %.split.preheader ]
  %165 = phi i32 [ %450, %.loopexit31 ], [ %161, %.split.preheader ]
  %166 = phi i32 [ %170, %.loopexit31 ], [ 1, %.split.preheader ]
  %167 = add nsw i32 %163, 1
  %168 = mul nsw i32 %166, %32
  %169 = add nsw i32 %166, %132
  %170 = add nuw nsw i32 %166, 1
  %171 = mul nsw i32 %170, %32
  %invariant.op = add i32 %168, -1
  %invariant.op33 = add i32 %171, -1
  %invariant.op37 = add nsw i32 %166, -2
  %invariant.op39 = add nsw i32 %166, -1
  br label %172

172:                                              ; preds = %.loopexit24, %.split
  %173 = phi i32 [ %144, %.split ], [ %518, %.loopexit24 ]
  %174 = phi i32 [ %143, %.split ], [ %515, %.loopexit24 ]
  %175 = phi i32 [ 1, %.split ], [ %519, %.loopexit24 ]
  %176 = phi i32 [ %164, %.split ], [ %484, %.loopexit24 ]
  %177 = phi i32 [ %165, %.split ], [ %450, %.loopexit24 ]
  %178 = add nsw i32 %177, %137
  %179 = add nsw i32 %176, %137
  %180 = load i32, ptr %28, align 4, !tbaa !3
  %181 = icmp sgt i32 %180, 0
  %182 = add i32 %178, %148
  br i1 %181, label %183, label %._crit_edge60

._crit_edge60:                                    ; preds = %172
  %.pre62 = add nsw i32 %178, %132
  %.pre64 = sext i32 %.pre62 to i64
  %.pre66 = sext i32 %178 to i64
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

193:                                              ; preds = %._crit_edge60, %183
  %.pre-phi67 = phi i64 [ %.pre66, %._crit_edge60 ], [ %188, %183 ]
  %.pre-phi65 = phi i64 [ %.pre64, %._crit_edge60 ], [ %191, %183 ]
  store i32 %137, ptr %20, align 4, !tbaa !3
  %194 = add i32 %179, %148
  %195 = getelementptr inbounds double, ptr %50, i64 %.pre-phi65
  %196 = getelementptr inbounds double, ptr %50, i64 %.pre-phi67
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
  br i1 %226, label %227, label %._crit_edge58

._crit_edge58:                                    ; preds = %225
  %.pre45.pre51.pre55.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %269

227:                                              ; preds = %225
  %228 = load i32, ptr %1, align 4, !tbaa !3
  %229 = add i32 %228, %167
  %230 = icmp sgt i32 %174, %229
  br i1 %230, label %264, label %231

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
  %.reass = add i32 %248, %invariant.op
  %249 = sext i32 %.reass to i64
  %250 = getelementptr inbounds double, ptr %35, i64 %249
  store double %246, ptr %250, align 8, !tbaa !10
  %251 = load i32, ptr %2, align 4, !tbaa !3
  %252 = icmp slt i32 %166, %251
  br i1 %252, label %253, label %264

253:                                              ; preds = %231
  %254 = add nsw i32 %248, -2
  store i32 %254, ptr %21, align 4, !tbaa !3
  %255 = sub nsw i32 %251, %166
  %256 = call i32 @llvm.smin.i32(i32 %254, i32 %255)
  store i32 %256, ptr %20, align 4, !tbaa !3
  %257 = load i32, ptr %7, align 4, !tbaa !3
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %22, align 4, !tbaa !3
  store i32 %258, ptr %23, align 4, !tbaa !3
  %259 = add nsw i32 %254, %171
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %35, i64 %260
  %.reass34 = add i32 %248, %invariant.op33
  %262 = sext i32 %.reass34 to i64
  %263 = getelementptr inbounds double, ptr %35, i64 %262
  call void @drot_(ptr noundef nonnull %20, ptr noundef %261, ptr noundef nonnull %22, ptr noundef %263, ptr noundef nonnull %23, ptr noundef %242, ptr noundef %245) #5
  br label %264

264:                                              ; preds = %253, %231, %227
  %265 = load i32, ptr %28, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %28, align 4, !tbaa !3
  %267 = load i32, ptr %30, align 4, !tbaa !3
  %268 = sub nsw i32 %178, %267
  br label %269

269:                                              ; preds = %._crit_edge58, %264
  %.pre45.pre51.pre55 = phi i32 [ %267, %264 ], [ %.pre45.pre51.pre55.pre, %._crit_edge58 ]
  %270 = phi i32 [ %268, %264 ], [ %178, %._crit_edge58 ]
  br i1 %55, label %271, label %.loopexit30

271:                                              ; preds = %269
  store i32 %179, ptr %20, align 4, !tbaa !3
  store i32 %.pre45.pre51.pre55, ptr %21, align 4, !tbaa !3
  %272 = icmp slt i32 %.pre45.pre51.pre55, 0
  %273 = icmp sge i32 %270, %179
  %274 = icmp sle i32 %270, %179
  %275 = select i1 %272, i1 %273, i1 %274
  br i1 %275, label %.preheader29, label %.loopexit30

.preheader29:                                     ; preds = %271, %.preheader29
  %276 = phi i32 [ %290, %.preheader29 ], [ %270, %271 ]
  %277 = add nsw i32 %276, -1
  %278 = mul nsw i32 %277, %38
  %279 = sext i32 %278 to i64
  %280 = getelementptr double, ptr %149, i64 %279
  %281 = mul nsw i32 %276, %38
  %282 = sext i32 %281 to i64
  %283 = getelementptr double, ptr %149, i64 %282
  %284 = add nsw i32 %276, %132
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %50, i64 %285
  %287 = sext i32 %276 to i64
  %288 = getelementptr inbounds double, ptr %50, i64 %287
  call void @drot_(ptr noundef nonnull %1, ptr noundef %280, ptr noundef nonnull @c__1, ptr noundef %283, ptr noundef nonnull @c__1, ptr noundef nonnull %286, ptr noundef nonnull %288) #5
  %289 = load i32, ptr %21, align 4, !tbaa !3
  %290 = add nsw i32 %289, %276
  %291 = icmp slt i32 %289, 0
  %292 = load i32, ptr %20, align 4
  %293 = icmp sge i32 %290, %292
  %294 = icmp sle i32 %290, %292
  %295 = select i1 %291, i1 %293, i1 %294
  br i1 %295, label %.preheader29, label %.loopexit30.loopexit, !llvm.loop !12

.loopexit30.loopexit:                             ; preds = %.preheader29
  %.pre45.pre51.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %271, %269
  %.pre45.pre51 = phi i32 [ %.pre45.pre51.pre, %.loopexit30.loopexit ], [ %.pre45.pre51.pre55, %271 ], [ %.pre45.pre51.pre55, %269 ]
  br i1 %60, label %296, label %.loopexit28

296:                                              ; preds = %.loopexit30
  store i32 %179, ptr %21, align 4, !tbaa !3
  store i32 %.pre45.pre51, ptr %20, align 4, !tbaa !3
  %297 = icmp slt i32 %.pre45.pre51, 0
  %298 = icmp sge i32 %270, %179
  %299 = icmp sle i32 %270, %179
  %300 = select i1 %297, i1 %298, i1 %299
  br i1 %300, label %.preheader27, label %.loopexit28

.preheader27:                                     ; preds = %296, %.preheader27
  %301 = phi i32 [ %314, %.preheader27 ], [ %270, %296 ]
  %302 = add i32 %150, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %49, i64 %303
  %305 = add nsw i32 %301, %46
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %49, i64 %306
  %308 = add nsw i32 %301, %132
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %50, i64 %309
  %311 = sext i32 %301 to i64
  %312 = getelementptr inbounds double, ptr %50, i64 %311
  call void @drot_(ptr noundef nonnull %3, ptr noundef %304, ptr noundef nonnull %15, ptr noundef %307, ptr noundef nonnull %15, ptr noundef nonnull %310, ptr noundef nonnull %312) #5
  %313 = load i32, ptr %20, align 4, !tbaa !3
  %314 = add nsw i32 %313, %301
  %315 = icmp slt i32 %313, 0
  %316 = load i32, ptr %21, align 4
  %317 = icmp sge i32 %314, %316
  %318 = icmp sle i32 %314, %316
  %319 = select i1 %315, i1 %317, i1 %318
  br i1 %319, label %.preheader27, label %.loopexit28.loopexit, !llvm.loop !13

.loopexit28.loopexit:                             ; preds = %.preheader27
  %.pre45.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %296, %.loopexit30
  %.pre45 = phi i32 [ %.pre45.pre, %.loopexit28.loopexit ], [ %.pre45.pre51, %296 ], [ %.pre45.pre51, %.loopexit30 ]
  %320 = add nsw i32 %179, %136
  %321 = load i32, ptr %2, align 4, !tbaa !3
  %322 = icmp sgt i32 %320, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %.loopexit28
  %324 = load i32, ptr %28, align 4, !tbaa !3
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %28, align 4, !tbaa !3
  %326 = sub nsw i32 %179, %.pre45
  br label %327

327:                                              ; preds = %323, %.loopexit28
  %328 = phi i32 [ %326, %323 ], [ %179, %.loopexit28 ]
  store i32 %328, ptr %20, align 4, !tbaa !3
  store i32 %.pre45, ptr %21, align 4, !tbaa !3
  %329 = icmp slt i32 %.pre45, 0
  %330 = icmp sge i32 %270, %328
  %331 = icmp sle i32 %270, %328
  %332 = select i1 %329, i1 %330, i1 %331
  br i1 %332, label %333, label %.loopexit26

333:                                              ; preds = %327
  %334 = sext i32 %270 to i64
  %335 = sext i32 %.pre45 to i64
  %336 = sext i32 %328 to i64
  br label %337

337:                                              ; preds = %337, %333
  %338 = phi i64 [ %334, %333 ], [ %351, %337 ]
  %339 = getelementptr inbounds double, ptr %50, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !10
  %341 = add nsw i64 %338, %155
  %342 = mul nsw i64 %341, %156
  %343 = getelementptr double, ptr %146, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !10
  %345 = fmul double %340, %344
  %346 = getelementptr inbounds double, ptr %50, i64 %341
  store double %345, ptr %346, align 8, !tbaa !10
  %347 = getelementptr double, ptr %158, i64 %338
  %348 = load double, ptr %347, align 8, !tbaa !10
  %349 = load double, ptr %343, align 8, !tbaa !10
  %350 = fmul double %348, %349
  store double %350, ptr %343, align 8, !tbaa !10
  %351 = add nsw i64 %338, %335
  %352 = icmp sge i64 %351, %336
  %353 = icmp sle i64 %351, %336
  %354 = select i1 %329, i1 %352, i1 %353
  br i1 %354, label %337, label %.loopexit26, !llvm.loop !14

.loopexit26:                                      ; preds = %337, %327
  %355 = load i32, ptr %28, align 4, !tbaa !3
  %356 = icmp sgt i32 %355, 0
  %357 = add nsw i32 %270, %136
  br i1 %356, label %358, label %.loopexit26._crit_edge

.loopexit26._crit_edge:                           ; preds = %.loopexit26
  %.pre70 = add i32 %270, %151
  %.pre72 = sext i32 %.pre70 to i64
  %.pre74 = sext i32 %357 to i64
  br label %367

358:                                              ; preds = %.loopexit26
  %.reass36 = add i32 %270, %invariant.op35
  %359 = mul nsw i32 %.reass36, %32
  %360 = sext i32 %359 to i64
  %361 = getelementptr double, ptr %146, i64 %360
  %362 = sext i32 %357 to i64
  %363 = getelementptr inbounds double, ptr %50, i64 %362
  %364 = add i32 %270, %151
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %50, i64 %365
  call void @dlargv_(ptr noundef nonnull %28, ptr noundef %361, ptr noundef nonnull %24, ptr noundef nonnull %363, ptr noundef nonnull %30, ptr noundef nonnull %366, ptr noundef nonnull %30) #5
  br label %367

367:                                              ; preds = %.loopexit26._crit_edge, %358
  %.pre-phi75 = phi i64 [ %.pre74, %.loopexit26._crit_edge ], [ %362, %358 ]
  %.pre-phi73 = phi i64 [ %.pre72, %.loopexit26._crit_edge ], [ %365, %358 ]
  store i32 %137, ptr %21, align 4, !tbaa !3
  %368 = add i32 %328, -1
  %369 = add nsw i32 %357, -1
  %370 = mul nsw i32 %369, %32
  %371 = add i32 %370, 1
  %372 = mul nsw i32 %357, %32
  %373 = getelementptr inbounds double, ptr %50, i64 %.pre-phi73
  %374 = getelementptr inbounds double, ptr %50, i64 %.pre-phi75
  %375 = sext i32 %372 to i64
  %376 = getelementptr double, ptr %35, i64 %375
  br label %377

377:                                              ; preds = %393, %367
  %378 = phi i32 [ %137, %367 ], [ %394, %393 ]
  %379 = phi i64 [ 1, %367 ], [ %395, %393 ]
  %380 = trunc i64 %379 to i32
  %381 = add i32 %368, %380
  %382 = load i32, ptr %1, align 4, !tbaa !3
  %383 = icmp sgt i32 %381, %382
  %384 = load i32, ptr %28, align 4
  %385 = sext i1 %383 to i32
  %386 = add nsw i32 %384, %385
  store i32 %386, ptr %31, align 4, !tbaa !3
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %377
  %389 = add i32 %371, %380
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %35, i64 %390
  %392 = getelementptr double, ptr %376, i64 %379
  call void @dlartv_(ptr noundef nonnull %31, ptr noundef %391, ptr noundef nonnull %24, ptr noundef %392, ptr noundef nonnull %24, ptr noundef nonnull %373, ptr noundef nonnull %374, ptr noundef nonnull %30) #5
  %.pre46 = load i32, ptr %21, align 4, !tbaa !3
  br label %393

393:                                              ; preds = %388, %377
  %394 = phi i32 [ %.pre46, %388 ], [ %378, %377 ]
  %395 = add nuw nsw i64 %379, 1
  %396 = sext i32 %394 to i64
  %397 = icmp slt i64 %379, %396
  br i1 %397, label %377, label %398, !llvm.loop !15

398:                                              ; preds = %393
  %399 = icmp eq i32 %174, %130
  %400 = icmp sgt i32 %173, %131
  %401 = select i1 %399, i1 %400, i1 false
  br i1 %401, label %402, label %._crit_edge

._crit_edge:                                      ; preds = %398
  %.pre47.pre53.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %449

402:                                              ; preds = %398
  %403 = load i32, ptr %2, align 4, !tbaa !3
  %404 = add i32 %403, %167
  %405 = icmp sgt i32 %173, %404
  br i1 %405, label %444, label %406

406:                                              ; preds = %402
  %407 = load i32, ptr %5, align 4, !tbaa !3
  %408 = sub nsw i32 %407, %173
  %.reass38 = add i32 %173, %invariant.op37
  %409 = mul nsw i32 %.reass38, %32
  %410 = add i32 %409, 3
  %411 = add i32 %410, %408
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %35, i64 %412
  %.reass40 = add i32 %173, %invariant.op39
  %414 = mul nsw i32 %.reass40, %32
  %415 = add i32 %414, 2
  %416 = add i32 %415, %408
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %35, i64 %417
  %419 = add nsw i32 %173, %169
  %420 = sext i32 %419 to i64
  %421 = getelementptr double, ptr %145, i64 %420
  %422 = sext i32 %.reass40 to i64
  %423 = getelementptr inbounds double, ptr %50, i64 %422
  call void @dlartg_(ptr noundef %413, ptr noundef %418, ptr noundef %421, ptr noundef nonnull %423, ptr noundef nonnull %25) #5
  %424 = load double, ptr %25, align 8, !tbaa !10
  %425 = load i32, ptr %5, align 4, !tbaa !3
  %426 = sub nsw i32 %425, %173
  %427 = add nsw i32 %426, 3
  %428 = add nsw i32 %427, %409
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %35, i64 %429
  store double %424, ptr %430, align 8, !tbaa !10
  %431 = load i32, ptr %4, align 4, !tbaa !3
  %432 = add nsw i32 %173, -2
  %433 = add i32 %432, %431
  store i32 %433, ptr %20, align 4, !tbaa !3
  %434 = load i32, ptr %1, align 4, !tbaa !3
  %435 = sub nsw i32 %434, %166
  %436 = call i32 @llvm.smin.i32(i32 %433, i32 %435)
  store i32 %436, ptr %21, align 4, !tbaa !3
  %437 = add i32 %409, 4
  %438 = add i32 %437, %426
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %35, i64 %439
  %441 = add nsw i32 %427, %414
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %35, i64 %442
  call void @drot_(ptr noundef nonnull %21, ptr noundef %440, ptr noundef nonnull @c__1, ptr noundef %443, ptr noundef nonnull @c__1, ptr noundef %421, ptr noundef nonnull %423) #5
  br label %444

444:                                              ; preds = %406, %402
  %445 = load i32, ptr %28, align 4, !tbaa !3
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %28, align 4, !tbaa !3
  %447 = load i32, ptr %30, align 4, !tbaa !3
  %448 = sub nsw i32 %270, %447
  br label %449

449:                                              ; preds = %._crit_edge, %444
  %.pre47.pre53 = phi i32 [ %447, %444 ], [ %.pre47.pre53.pre, %._crit_edge ]
  %450 = phi i32 [ %448, %444 ], [ %270, %._crit_edge ]
  br i1 %58, label %451, label %.loopexit25

451:                                              ; preds = %449
  store i32 %328, ptr %21, align 4, !tbaa !3
  store i32 %.pre47.pre53, ptr %20, align 4, !tbaa !3
  %452 = icmp slt i32 %.pre47.pre53, 0
  %453 = icmp sge i32 %450, %328
  %454 = icmp sle i32 %450, %328
  %455 = select i1 %452, i1 %453, i1 %454
  br i1 %455, label %.preheader, label %.loopexit25

.preheader:                                       ; preds = %451, %.preheader
  %456 = phi i32 [ %470, %.preheader ], [ %450, %451 ]
  %457 = add nsw i32 %456, %136
  %458 = add i32 %152, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %45, i64 %459
  %461 = add nsw i32 %457, %42
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %45, i64 %462
  %464 = add i32 %456, %151
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %50, i64 %465
  %467 = sext i32 %457 to i64
  %468 = getelementptr inbounds double, ptr %50, i64 %467
  call void @drot_(ptr noundef nonnull %2, ptr noundef %460, ptr noundef nonnull %13, ptr noundef %463, ptr noundef nonnull %13, ptr noundef nonnull %466, ptr noundef nonnull %468) #5
  %469 = load i32, ptr %20, align 4, !tbaa !3
  %470 = add nsw i32 %469, %456
  %471 = icmp slt i32 %469, 0
  %472 = load i32, ptr %21, align 4
  %473 = icmp sge i32 %470, %472
  %474 = icmp sle i32 %470, %472
  %475 = select i1 %471, i1 %473, i1 %474
  br i1 %475, label %.preheader, label %.loopexit25.loopexit, !llvm.loop !16

.loopexit25.loopexit:                             ; preds = %.preheader
  %.pre47.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %451, %449
  %.pre47 = phi i32 [ %.pre47.pre, %.loopexit25.loopexit ], [ %.pre47.pre53, %451 ], [ %.pre47.pre53, %449 ]
  %476 = add nsw i32 %328, %137
  %477 = load i32, ptr %1, align 4, !tbaa !3
  %478 = icmp sgt i32 %476, %477
  br i1 %478, label %479, label %483

479:                                              ; preds = %.loopexit25
  %480 = load i32, ptr %28, align 4, !tbaa !3
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %28, align 4, !tbaa !3
  %482 = sub nsw i32 %328, %.pre47
  br label %483

483:                                              ; preds = %479, %.loopexit25
  %484 = phi i32 [ %482, %479 ], [ %328, %.loopexit25 ]
  store i32 %484, ptr %20, align 4, !tbaa !3
  store i32 %.pre47, ptr %21, align 4, !tbaa !3
  %485 = icmp slt i32 %.pre47, 0
  %486 = icmp sge i32 %450, %484
  %487 = icmp sle i32 %450, %484
  %488 = select i1 %485, i1 %486, i1 %487
  br i1 %488, label %489, label %.loopexit24

489:                                              ; preds = %483
  %490 = sext i32 %450 to i64
  %491 = sext i32 %.pre47 to i64
  %492 = sext i32 %484 to i64
  br label %493

493:                                              ; preds = %493, %489
  %494 = phi i64 [ %490, %489 ], [ %510, %493 ]
  %495 = add nsw i64 %494, %155
  %496 = getelementptr inbounds double, ptr %50, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !10
  %498 = mul nsw i64 %495, %156
  %499 = getelementptr double, ptr %159, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !10
  %501 = fmul double %497, %500
  %502 = getelementptr double, ptr %160, i64 %494
  store double %501, ptr %502, align 8, !tbaa !10
  %503 = trunc i64 %494 to i32
  %504 = add i32 %151, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %50, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !10
  %508 = load double, ptr %499, align 8, !tbaa !10
  %509 = fmul double %507, %508
  store double %509, ptr %499, align 8, !tbaa !10
  %510 = add nsw i64 %494, %491
  %511 = icmp sge i64 %510, %492
  %512 = icmp sle i64 %510, %492
  %513 = select i1 %485, i1 %511, i1 %512
  br i1 %513, label %493, label %.loopexit24, !llvm.loop !17

.loopexit24:                                      ; preds = %493, %483
  %514 = sext i1 %226 to i32
  %515 = add nsw i32 %174, %514
  %516 = xor i1 %226, true
  %517 = sext i1 %516 to i32
  %518 = add nsw i32 %173, %517
  %519 = add nuw i32 %175, 1
  %520 = icmp eq i32 %175, %137
  br i1 %520, label %.loopexit31, label %172, !llvm.loop !18

.loopexit31:                                      ; preds = %.loopexit24
  %521 = xor i32 %166, -1
  %522 = icmp slt i32 %166, %123
  br i1 %522, label %.split, label %thread-pre-split16.loopexit43, !llvm.loop !19

thread-pre-split16.loopexit43:                    ; preds = %.loopexit31
  %.pr17.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %thread-pre-split16

thread-pre-split16:                               ; preds = %128, %thread-pre-split16.loopexit43, %142, %122
  %523 = phi i32 [ %117, %122 ], [ %477, %thread-pre-split16.loopexit43 ], [ %117, %128 ], [ %117, %142 ]
  %524 = phi i32 [ %125, %122 ], [ %.pr17.pre, %thread-pre-split16.loopexit43 ], [ %125, %128 ], [ %125, %142 ]
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %593

526:                                              ; preds = %thread-pre-split16
  %527 = load i32, ptr %4, align 4, !tbaa !3
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %.thread18

529:                                              ; preds = %526
  %530 = add nsw i32 %523, -1
  %531 = load i32, ptr %2, align 4, !tbaa !3
  %532 = call i32 @llvm.smin.i32(i32 %530, i32 %531)
  %533 = getelementptr i8, ptr %35, i64 8
  %534 = getelementptr i8, ptr %41, i64 8
  %535 = icmp slt i32 %532, 1
  br i1 %535, label %.loopexit, label %536

536:                                              ; preds = %529
  %537 = add i32 %46, 1
  %538 = sext i32 %32 to i64
  %539 = sext i32 %38 to i64
  %540 = sext i32 %46 to i64
  %541 = getelementptr double, ptr %49, i64 %540
  %542 = zext nneg i32 %532 to i64
  br label %543

543:                                              ; preds = %579, %536
  %544 = phi i64 [ 1, %536 ], [ %580, %579 ]
  %545 = mul nsw i64 %544, %538
  %546 = getelementptr double, ptr %35, i64 %545
  %547 = getelementptr i8, ptr %546, i64 8
  %548 = getelementptr i8, ptr %546, i64 16
  call void @dlartg_(ptr noundef %547, ptr noundef %548, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %549 = load double, ptr %25, align 8, !tbaa !10
  %550 = getelementptr inbounds nuw double, ptr %36, i64 %544
  store double %549, ptr %550, align 8, !tbaa !10
  %551 = load i32, ptr %2, align 4, !tbaa !3
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %544, %552
  br i1 %553, label %554, label %565

554:                                              ; preds = %543
  %555 = load double, ptr %29, align 8, !tbaa !10
  %556 = add nuw nsw i64 %544, 1
  %557 = mul nsw i64 %556, %538
  %558 = getelementptr double, ptr %533, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !10
  %560 = fmul double %555, %559
  %561 = getelementptr inbounds nuw double, ptr %37, i64 %544
  store double %560, ptr %561, align 8, !tbaa !10
  %562 = load double, ptr %27, align 8, !tbaa !10
  %563 = load double, ptr %558, align 8, !tbaa !10
  %564 = fmul double %562, %563
  store double %564, ptr %558, align 8, !tbaa !10
  br label %565

565:                                              ; preds = %554, %543
  br i1 %55, label %566, label %572

566:                                              ; preds = %565
  %567 = mul nsw i64 %544, %539
  %568 = getelementptr double, ptr %534, i64 %567
  %569 = add nuw nsw i64 %544, 1
  %570 = mul nsw i64 %569, %539
  %571 = getelementptr double, ptr %534, i64 %570
  call void @drot_(ptr noundef nonnull %1, ptr noundef %568, ptr noundef nonnull @c__1, ptr noundef %571, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %572

572:                                              ; preds = %566, %565
  br i1 %60, label %573, label %579

573:                                              ; preds = %572
  %574 = getelementptr double, ptr %541, i64 %544
  %575 = trunc i64 %544 to i32
  %576 = add i32 %537, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %49, i64 %577
  call void @drot_(ptr noundef nonnull %3, ptr noundef %574, ptr noundef nonnull %15, ptr noundef %578, ptr noundef nonnull %15, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %579

579:                                              ; preds = %573, %572
  %580 = add nuw nsw i64 %544, 1
  %581 = icmp samesign ult i64 %544, %542
  br i1 %581, label %543, label %.loopexit.loopexit, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %579
  %.pre49 = load i32, ptr %1, align 4, !tbaa !3
  %.pre50 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %529
  %582 = phi i32 [ %.pre50, %.loopexit.loopexit ], [ %531, %529 ]
  %583 = phi i32 [ %.pre49, %.loopexit.loopexit ], [ %523, %529 ]
  %584 = icmp sgt i32 %583, %582
  br i1 %584, label %.loopexit20, label %585

585:                                              ; preds = %.loopexit
  %586 = mul nsw i32 %583, %32
  %587 = sext i32 %586 to i64
  %588 = getelementptr double, ptr %35, i64 %587
  %589 = getelementptr i8, ptr %588, i64 8
  %590 = load double, ptr %589, align 8, !tbaa !10
  %591 = sext i32 %583 to i64
  %592 = getelementptr inbounds double, ptr %36, i64 %591
  store double %590, ptr %592, align 8, !tbaa !10
  br label %.loopexit20

593:                                              ; preds = %thread-pre-split16
  %594 = icmp sgt i32 %524, 0
  br i1 %594, label %595, label %.thread18

595:                                              ; preds = %593
  %596 = load i32, ptr %2, align 4, !tbaa !3
  %597 = icmp slt i32 %523, %596
  br i1 %597, label %598, label %647

598:                                              ; preds = %595
  %599 = add nsw i32 %523, 1
  %600 = mul nsw i32 %599, %32
  %601 = add nsw i32 %600, %524
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %35, i64 %602
  %604 = load double, ptr %603, align 8, !tbaa !10
  store double %604, ptr %26, align 8, !tbaa !10
  %605 = getelementptr i8, ptr %9, i64 -16
  %606 = icmp sgt i32 %523, 0
  br i1 %606, label %607, label %.loopexit20

607:                                              ; preds = %598
  %608 = add i32 %42, 1
  %609 = zext nneg i32 %523 to i64
  %610 = sext i32 %32 to i64
  %611 = sext i32 %42 to i64
  %612 = getelementptr double, ptr %45, i64 %611
  br label %613

613:                                              ; preds = %644, %607
  %614 = phi i64 [ %609, %607 ], [ %645, %644 ]
  %615 = load i32, ptr %5, align 4, !tbaa !3
  %616 = mul nsw i64 %614, %610
  %617 = trunc i64 %616 to i32
  %618 = add i32 %615, 1
  %619 = add i32 %618, %617
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %35, i64 %620
  call void @dlartg_(ptr noundef %621, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %622 = load double, ptr %25, align 8, !tbaa !10
  %623 = getelementptr inbounds double, ptr %36, i64 %614
  store double %622, ptr %623, align 8, !tbaa !10
  %624 = icmp eq i64 %614, 1
  br i1 %624, label %637, label %625

625:                                              ; preds = %613
  %626 = load double, ptr %29, align 8, !tbaa !10
  %627 = fneg double %626
  %628 = load i32, ptr %5, align 4, !tbaa !3
  %629 = sext i32 %628 to i64
  %630 = getelementptr double, ptr %35, i64 %616
  %631 = getelementptr double, ptr %630, i64 %629
  %632 = load double, ptr %631, align 8, !tbaa !10
  %633 = fmul double %632, %627
  store double %633, ptr %26, align 8, !tbaa !10
  %634 = load double, ptr %27, align 8, !tbaa !10
  %635 = fmul double %632, %634
  %636 = getelementptr double, ptr %605, i64 %614
  store double %635, ptr %636, align 8, !tbaa !10
  br label %637

637:                                              ; preds = %625, %613
  br i1 %58, label %638, label %644

638:                                              ; preds = %637
  %639 = getelementptr double, ptr %612, i64 %614
  %640 = load i32, ptr %1, align 4, !tbaa !3
  %641 = add i32 %608, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %45, i64 %642
  call void @drot_(ptr noundef nonnull %2, ptr noundef %639, ptr noundef nonnull %13, ptr noundef %643, ptr noundef nonnull %13, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %644

644:                                              ; preds = %638, %637
  %645 = add nsw i64 %614, -1
  %646 = icmp sgt i64 %614, 1
  br i1 %646, label %613, label %.loopexit20, !llvm.loop !21

647:                                              ; preds = %595
  %648 = icmp sgt i32 %123, 1
  br i1 %648, label %649, label %.loopexit23

649:                                              ; preds = %647
  %650 = sext i32 %32 to i64
  %651 = zext nneg i32 %524 to i64
  %652 = zext nneg i32 %123 to i64
  %653 = getelementptr double, ptr %35, i64 %651
  br label %654

654:                                              ; preds = %654, %649
  %655 = phi i64 [ 1, %649 ], [ %656, %654 ]
  %656 = add nuw nsw i64 %655, 1
  %657 = mul nsw i64 %656, %650
  %658 = getelementptr double, ptr %653, i64 %657
  %659 = load double, ptr %658, align 8, !tbaa !10
  %660 = getelementptr inbounds nuw double, ptr %37, i64 %655
  store double %659, ptr %660, align 8, !tbaa !10
  %661 = icmp eq i64 %656, %652
  br i1 %661, label %.loopexit23, label %654, !llvm.loop !22

.loopexit23:                                      ; preds = %654, %647
  %662 = icmp slt i32 %123, 1
  br i1 %662, label %.loopexit20, label %663

663:                                              ; preds = %.loopexit23
  %664 = sext i32 %32 to i64
  %665 = add nuw i32 %123, 1
  %666 = zext i32 %665 to i64
  %667 = zext nneg i32 %524 to i64
  %668 = getelementptr double, ptr %35, i64 %667
  %669 = getelementptr i8, ptr %668, i64 8
  br label %670

670:                                              ; preds = %670, %663
  %671 = phi i64 [ 1, %663 ], [ %676, %670 ]
  %672 = mul nsw i64 %671, %664
  %673 = getelementptr double, ptr %669, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !10
  %675 = getelementptr inbounds nuw double, ptr %36, i64 %671
  store double %674, ptr %675, align 8, !tbaa !10
  %676 = add nuw nsw i64 %671, 1
  %677 = icmp eq i64 %676, %666
  br i1 %677, label %.loopexit20, label %670, !llvm.loop !23

.thread18:                                        ; preds = %526, %593
  %678 = icmp sgt i32 %123, 1
  br i1 %678, label %.thread19, label %682

.thread19:                                        ; preds = %.thread18
  %679 = add nsw i32 %123, -1
  %680 = zext nneg i32 %679 to i64
  %681 = shl nuw nsw i64 %680, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %681, i1 false), !tbaa !10
  br label %683

682:                                              ; preds = %.thread18
  %.not = icmp eq i32 %123, 1
  br i1 %.not, label %683, label %.loopexit20

683:                                              ; preds = %.thread19, %682
  %684 = getelementptr i8, ptr %35, i64 8
  %685 = sext i32 %32 to i64
  %686 = add nuw i32 %123, 1
  %687 = zext i32 %686 to i64
  br label %688

688:                                              ; preds = %688, %683
  %689 = phi i64 [ 1, %683 ], [ %694, %688 ]
  %690 = mul nsw i64 %689, %685
  %691 = getelementptr double, ptr %684, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !10
  %693 = getelementptr inbounds nuw double, ptr %36, i64 %689
  store double %692, ptr %693, align 8, !tbaa !10
  %694 = add nuw nsw i64 %689, 1
  %695 = icmp eq i64 %694, %687
  br i1 %695, label %.loopexit20, label %688, !llvm.loop !24

.loopexit20:                                      ; preds = %670, %644, %688, %682, %.loopexit23, %598, %585, %.loopexit, %119, %116, %108
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlargv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
