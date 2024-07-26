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
  %148 = getelementptr i8, ptr %41, i64 8
  %149 = add i32 %46, -1
  %150 = add i32 %136, %132
  %151 = add i32 %42, -1
  %152 = sext i32 %64 to i64
  %153 = sext i32 %132 to i64
  %154 = sext i32 %136 to i64
  %155 = sext i32 %32 to i64
  %156 = sext i32 %137 to i64
  %157 = getelementptr double, ptr %50, i64 %153
  %158 = getelementptr double, ptr %35, i64 %152
  %159 = getelementptr double, ptr %50, i64 %156
  %invariant.op33 = add i32 %136, -1
  %invariant.op35 = add i32 %137, %132
  %invariant.op49 = add i32 %137, %136
  %invariant.op = add i32 %136, %42
  br i1 %147, label %thread-pre-split16, label %.split.preheader

.split.preheader:                                 ; preds = %142
  %160 = add nsw i32 %134, 2
  %161 = sub nsw i32 1, %136
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit31
  %162 = phi i32 [ %512, %.loopexit31 ], [ -1, %.split.preheader ]
  %163 = phi i32 [ %475, %.loopexit31 ], [ %161, %.split.preheader ]
  %164 = phi i32 [ %442, %.loopexit31 ], [ %160, %.split.preheader ]
  %165 = phi i32 [ %169, %.loopexit31 ], [ 1, %.split.preheader ]
  %166 = add nsw i32 %162, 1
  %167 = mul nsw i32 %165, %32
  %168 = add nsw i32 %165, %132
  %169 = add nuw nsw i32 %165, 1
  %170 = mul nsw i32 %169, %32
  %invariant.op43 = add i32 %167, -1
  %invariant.op45 = add i32 %170, -2
  %invariant.op47 = add i32 %170, -1
  %invariant.op55 = add nsw i32 %165, -2
  %invariant.op57 = add nsw i32 %165, -1
  br label %171

171:                                              ; preds = %.loopexit24, %.split
  %172 = phi i32 [ %144, %.split ], [ %509, %.loopexit24 ]
  %173 = phi i32 [ %143, %.split ], [ %506, %.loopexit24 ]
  %174 = phi i32 [ 1, %.split ], [ %510, %.loopexit24 ]
  %175 = phi i32 [ %163, %.split ], [ %475, %.loopexit24 ]
  %176 = phi i32 [ %164, %.split ], [ %442, %.loopexit24 ]
  %177 = add nsw i32 %176, %137
  %178 = add nsw i32 %175, %137
  %179 = load i32, ptr %28, align 4, !tbaa !3
  %180 = icmp sgt i32 %179, 0
  %.reass34 = add i32 %176, %invariant.op33
  br i1 %180, label %181, label %._crit_edge78

._crit_edge78:                                    ; preds = %171
  %.pre80 = add i32 %176, %invariant.op35
  %.pre81 = sext i32 %.pre80 to i64
  %.pre82 = sext i32 %177 to i64
  br label %190

181:                                              ; preds = %171
  %182 = mul nsw i32 %.reass34, %32
  %183 = add nsw i32 %182, %64
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %35, i64 %184
  %186 = sext i32 %177 to i64
  %187 = getelementptr inbounds double, ptr %50, i64 %186
  %.reass36 = add i32 %176, %invariant.op35
  %188 = sext i32 %.reass36 to i64
  %189 = getelementptr inbounds double, ptr %50, i64 %188
  call void @dlargv_(ptr noundef nonnull %28, ptr noundef %185, ptr noundef nonnull %24, ptr noundef nonnull %187, ptr noundef nonnull %30, ptr noundef nonnull %189, ptr noundef nonnull %30) #5
  br label %190

190:                                              ; preds = %._crit_edge78, %181
  %.pre-phi83 = phi i64 [ %.pre82, %._crit_edge78 ], [ %186, %181 ]
  %.pre-phi = phi i64 [ %.pre81, %._crit_edge78 ], [ %188, %181 ]
  store i32 %137, ptr %20, align 4, !tbaa !3
  %.reass38 = add i32 %175, %invariant.op33
  %191 = getelementptr inbounds double, ptr %50, i64 %.pre-phi
  %192 = getelementptr inbounds double, ptr %50, i64 %.pre-phi83
  br label %193

193:                                              ; preds = %216, %190
  %194 = phi i32 [ %137, %190 ], [ %217, %216 ]
  %195 = phi i64 [ 1, %190 ], [ %218, %216 ]
  %196 = trunc i64 %195 to i32
  %197 = add i32 %.reass38, %196
  %198 = load i32, ptr %2, align 4, !tbaa !3
  %199 = icmp sgt i32 %197, %198
  %200 = load i32, ptr %28, align 4
  %201 = sext i1 %199 to i32
  %202 = add nsw i32 %200, %201
  store i32 %202, ptr %31, align 4, !tbaa !3
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %193
  %205 = sub nsw i64 %152, %195
  %206 = add i32 %.reass34, %196
  %207 = mul nsw i32 %206, %32
  %208 = sext i32 %207 to i64
  %209 = getelementptr double, ptr %35, i64 %205
  %210 = getelementptr double, ptr %209, i64 %208
  %211 = trunc i64 %205 to i32
  %212 = add i32 %211, 1
  %213 = add i32 %212, %207
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %35, i64 %214
  call void @dlartv_(ptr noundef nonnull %31, ptr noundef %210, ptr noundef nonnull %24, ptr noundef %215, ptr noundef nonnull %24, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef nonnull %30) #5
  %.pre = load i32, ptr %20, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %204, %193
  %217 = phi i32 [ %.pre, %204 ], [ %194, %193 ]
  %218 = add nuw nsw i64 %195, 1
  %219 = sext i32 %217 to i64
  %220 = icmp slt i64 %195, %219
  br i1 %220, label %193, label %221, !llvm.loop !7

221:                                              ; preds = %216
  %222 = icmp sgt i32 %173, %130
  br i1 %222, label %223, label %._crit_edge76

._crit_edge76:                                    ; preds = %221
  %.pre63.pre69.pre73.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %264

223:                                              ; preds = %221
  %224 = load i32, ptr %1, align 4, !tbaa !3
  %225 = add i32 %224, %166
  %226 = icmp sgt i32 %173, %225
  br i1 %226, label %259, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %5, align 4, !tbaa !3
  %229 = add i32 %173, %167
  %230 = add i32 %229, %228
  %231 = add i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %35, i64 %232
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds double, ptr %35, i64 %234
  %236 = add nsw i32 %173, %168
  %237 = sext i32 %236 to i64
  %238 = getelementptr double, ptr %145, i64 %237
  %239 = add nsw i32 %173, %165
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %145, i64 %240
  call void @dlartg_(ptr noundef %233, ptr noundef %235, ptr noundef %238, ptr noundef %241, ptr noundef nonnull %25) #5
  %242 = load double, ptr %25, align 8, !tbaa !10
  %243 = load i32, ptr %5, align 4, !tbaa !3
  %244 = add nsw i32 %243, %173
  %.reass44 = add i32 %244, %invariant.op43
  %245 = sext i32 %.reass44 to i64
  %246 = getelementptr inbounds double, ptr %35, i64 %245
  store double %242, ptr %246, align 8, !tbaa !10
  %247 = load i32, ptr %2, align 4, !tbaa !3
  %248 = icmp slt i32 %165, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %227
  %250 = add nsw i32 %244, -2
  store i32 %250, ptr %21, align 4, !tbaa !3
  %251 = sub nsw i32 %247, %165
  %252 = call i32 @llvm.smin.i32(i32 %250, i32 %251)
  store i32 %252, ptr %20, align 4, !tbaa !3
  %253 = load i32, ptr %7, align 4, !tbaa !3
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %22, align 4, !tbaa !3
  store i32 %254, ptr %23, align 4, !tbaa !3
  %.reass46 = add i32 %244, %invariant.op45
  %255 = sext i32 %.reass46 to i64
  %256 = getelementptr inbounds double, ptr %35, i64 %255
  %.reass48 = add i32 %244, %invariant.op47
  %257 = sext i32 %.reass48 to i64
  %258 = getelementptr inbounds double, ptr %35, i64 %257
  call void @drot_(ptr noundef nonnull %20, ptr noundef %256, ptr noundef nonnull %22, ptr noundef %258, ptr noundef nonnull %23, ptr noundef %238, ptr noundef %241) #5
  br label %259

259:                                              ; preds = %249, %227, %223
  %260 = load i32, ptr %28, align 4, !tbaa !3
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %28, align 4, !tbaa !3
  %262 = load i32, ptr %30, align 4, !tbaa !3
  %263 = sub nsw i32 %177, %262
  br label %264

264:                                              ; preds = %._crit_edge76, %259
  %.pre63.pre69.pre73 = phi i32 [ %262, %259 ], [ %.pre63.pre69.pre73.pre, %._crit_edge76 ]
  %265 = phi i32 [ %263, %259 ], [ %177, %._crit_edge76 ]
  br i1 %55, label %266, label %.loopexit30

266:                                              ; preds = %264
  store i32 %178, ptr %20, align 4, !tbaa !3
  store i32 %.pre63.pre69.pre73, ptr %21, align 4, !tbaa !3
  %267 = icmp slt i32 %.pre63.pre69.pre73, 0
  %268 = icmp sge i32 %265, %178
  %269 = icmp sle i32 %265, %178
  %270 = select i1 %267, i1 %268, i1 %269
  br i1 %270, label %.preheader29, label %.loopexit30

.preheader29:                                     ; preds = %266, %.preheader29
  %271 = phi i32 [ %285, %.preheader29 ], [ %265, %266 ]
  %272 = add nsw i32 %271, -1
  %273 = mul nsw i32 %272, %38
  %274 = sext i32 %273 to i64
  %275 = getelementptr double, ptr %148, i64 %274
  %276 = mul nsw i32 %271, %38
  %277 = sext i32 %276 to i64
  %278 = getelementptr double, ptr %148, i64 %277
  %279 = add nsw i32 %271, %132
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %50, i64 %280
  %282 = sext i32 %271 to i64
  %283 = getelementptr inbounds double, ptr %50, i64 %282
  call void @drot_(ptr noundef nonnull %1, ptr noundef %275, ptr noundef nonnull @c__1, ptr noundef %278, ptr noundef nonnull @c__1, ptr noundef nonnull %281, ptr noundef nonnull %283) #5
  %284 = load i32, ptr %21, align 4, !tbaa !3
  %285 = add nsw i32 %284, %271
  %286 = icmp slt i32 %284, 0
  %287 = load i32, ptr %20, align 4
  %288 = icmp sge i32 %285, %287
  %289 = icmp sle i32 %285, %287
  %290 = select i1 %286, i1 %288, i1 %289
  br i1 %290, label %.preheader29, label %.loopexit30.loopexit, !llvm.loop !12

.loopexit30.loopexit:                             ; preds = %.preheader29
  %.pre63.pre69.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %266, %264
  %.pre63.pre69 = phi i32 [ %.pre63.pre69.pre, %.loopexit30.loopexit ], [ %.pre63.pre69.pre73, %266 ], [ %.pre63.pre69.pre73, %264 ]
  br i1 %60, label %291, label %.loopexit28

291:                                              ; preds = %.loopexit30
  store i32 %178, ptr %21, align 4, !tbaa !3
  store i32 %.pre63.pre69, ptr %20, align 4, !tbaa !3
  %292 = icmp slt i32 %.pre63.pre69, 0
  %293 = icmp sge i32 %265, %178
  %294 = icmp sle i32 %265, %178
  %295 = select i1 %292, i1 %293, i1 %294
  br i1 %295, label %.preheader27, label %.loopexit28

.preheader27:                                     ; preds = %291, %.preheader27
  %296 = phi i32 [ %309, %.preheader27 ], [ %265, %291 ]
  %297 = add i32 %149, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %49, i64 %298
  %300 = add nsw i32 %296, %46
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %49, i64 %301
  %303 = add nsw i32 %296, %132
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %50, i64 %304
  %306 = sext i32 %296 to i64
  %307 = getelementptr inbounds double, ptr %50, i64 %306
  call void @drot_(ptr noundef nonnull %3, ptr noundef %299, ptr noundef nonnull %15, ptr noundef %302, ptr noundef nonnull %15, ptr noundef nonnull %305, ptr noundef nonnull %307) #5
  %308 = load i32, ptr %20, align 4, !tbaa !3
  %309 = add nsw i32 %308, %296
  %310 = icmp slt i32 %308, 0
  %311 = load i32, ptr %21, align 4
  %312 = icmp sge i32 %309, %311
  %313 = icmp sle i32 %309, %311
  %314 = select i1 %310, i1 %312, i1 %313
  br i1 %314, label %.preheader27, label %.loopexit28.loopexit, !llvm.loop !13

.loopexit28.loopexit:                             ; preds = %.preheader27
  %.pre63.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %291, %.loopexit30
  %.pre63 = phi i32 [ %.pre63.pre, %.loopexit28.loopexit ], [ %.pre63.pre69, %291 ], [ %.pre63.pre69, %.loopexit30 ]
  %.reass50 = add i32 %175, %invariant.op49
  %315 = load i32, ptr %2, align 4, !tbaa !3
  %316 = icmp sgt i32 %.reass50, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %.loopexit28
  %318 = load i32, ptr %28, align 4, !tbaa !3
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %28, align 4, !tbaa !3
  %320 = sub nsw i32 %178, %.pre63
  br label %321

321:                                              ; preds = %317, %.loopexit28
  %322 = phi i32 [ %320, %317 ], [ %178, %.loopexit28 ]
  store i32 %322, ptr %20, align 4, !tbaa !3
  store i32 %.pre63, ptr %21, align 4, !tbaa !3
  %323 = icmp slt i32 %.pre63, 0
  %324 = icmp sge i32 %265, %322
  %325 = icmp sle i32 %265, %322
  %326 = select i1 %323, i1 %324, i1 %325
  br i1 %326, label %327, label %.loopexit26

327:                                              ; preds = %321
  %328 = sext i32 %265 to i64
  %329 = sext i32 %.pre63 to i64
  %330 = sext i32 %322 to i64
  br label %331

331:                                              ; preds = %331, %327
  %332 = phi i64 [ %328, %327 ], [ %345, %331 ]
  %333 = getelementptr inbounds double, ptr %50, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !10
  %335 = add nsw i64 %332, %154
  %336 = mul nsw i64 %335, %155
  %337 = getelementptr double, ptr %146, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !10
  %339 = fmul double %334, %338
  %340 = getelementptr inbounds double, ptr %50, i64 %335
  store double %339, ptr %340, align 8, !tbaa !10
  %341 = getelementptr double, ptr %157, i64 %332
  %342 = load double, ptr %341, align 8, !tbaa !10
  %343 = load double, ptr %337, align 8, !tbaa !10
  %344 = fmul double %342, %343
  store double %344, ptr %337, align 8, !tbaa !10
  %345 = add nsw i64 %332, %329
  %346 = icmp sge i64 %345, %330
  %347 = icmp sle i64 %345, %330
  %348 = select i1 %323, i1 %346, i1 %347
  br i1 %348, label %331, label %.loopexit26, !llvm.loop !14

.loopexit26:                                      ; preds = %331, %321
  %349 = load i32, ptr %28, align 4, !tbaa !3
  %350 = icmp sgt i32 %349, 0
  %351 = add nsw i32 %265, %136
  %.reass52 = add i32 %265, %invariant.op33
  %352 = mul nsw i32 %.reass52, %32
  %353 = sext i32 %351 to i64
  br i1 %350, label %354, label %.loopexit26._crit_edge

.loopexit26._crit_edge:                           ; preds = %.loopexit26
  %.pre89 = add i32 %265, %150
  %.pre91 = sext i32 %.pre89 to i64
  br label %361

354:                                              ; preds = %.loopexit26
  %355 = sext i32 %352 to i64
  %356 = getelementptr double, ptr %146, i64 %355
  %357 = getelementptr inbounds double, ptr %50, i64 %353
  %358 = add i32 %265, %150
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %50, i64 %359
  call void @dlargv_(ptr noundef nonnull %28, ptr noundef %356, ptr noundef nonnull %24, ptr noundef nonnull %357, ptr noundef nonnull %30, ptr noundef nonnull %360, ptr noundef nonnull %30) #5
  br label %361

361:                                              ; preds = %.loopexit26._crit_edge, %354
  %.pre-phi92 = phi i64 [ %.pre91, %.loopexit26._crit_edge ], [ %359, %354 ]
  store i32 %137, ptr %21, align 4, !tbaa !3
  %362 = add i32 %322, -1
  %363 = add i32 %352, 1
  %364 = mul nsw i32 %351, %32
  %365 = getelementptr inbounds double, ptr %50, i64 %.pre-phi92
  %366 = getelementptr inbounds double, ptr %50, i64 %353
  %367 = sext i32 %364 to i64
  %368 = getelementptr double, ptr %35, i64 %367
  br label %369

369:                                              ; preds = %385, %361
  %370 = phi i32 [ %137, %361 ], [ %386, %385 ]
  %371 = phi i64 [ 1, %361 ], [ %387, %385 ]
  %372 = trunc i64 %371 to i32
  %373 = add i32 %362, %372
  %374 = load i32, ptr %1, align 4, !tbaa !3
  %375 = icmp sgt i32 %373, %374
  %376 = load i32, ptr %28, align 4
  %377 = sext i1 %375 to i32
  %378 = add nsw i32 %376, %377
  store i32 %378, ptr %31, align 4, !tbaa !3
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %369
  %381 = add i32 %363, %372
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %35, i64 %382
  %384 = getelementptr double, ptr %368, i64 %371
  call void @dlartv_(ptr noundef nonnull %31, ptr noundef %383, ptr noundef nonnull %24, ptr noundef %384, ptr noundef nonnull %24, ptr noundef nonnull %365, ptr noundef nonnull %366, ptr noundef nonnull %30) #5
  %.pre64 = load i32, ptr %21, align 4, !tbaa !3
  br label %385

385:                                              ; preds = %380, %369
  %386 = phi i32 [ %.pre64, %380 ], [ %370, %369 ]
  %387 = add nuw nsw i64 %371, 1
  %388 = sext i32 %386 to i64
  %389 = icmp slt i64 %371, %388
  br i1 %389, label %369, label %390, !llvm.loop !15

390:                                              ; preds = %385
  %391 = icmp eq i32 %173, %130
  %392 = icmp sgt i32 %172, %131
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %394, label %._crit_edge

._crit_edge:                                      ; preds = %390
  %.pre65.pre71.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %441

394:                                              ; preds = %390
  %395 = load i32, ptr %2, align 4, !tbaa !3
  %396 = add i32 %395, %166
  %397 = icmp sgt i32 %172, %396
  br i1 %397, label %436, label %398

398:                                              ; preds = %394
  %399 = load i32, ptr %5, align 4, !tbaa !3
  %400 = sub nsw i32 %399, %172
  %.reass56 = add i32 %172, %invariant.op55
  %401 = mul nsw i32 %.reass56, %32
  %402 = add i32 %401, 3
  %403 = add i32 %402, %400
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %35, i64 %404
  %.reass58 = add i32 %172, %invariant.op57
  %406 = mul nsw i32 %.reass58, %32
  %407 = add i32 %406, 2
  %408 = add i32 %407, %400
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %35, i64 %409
  %411 = add nsw i32 %172, %168
  %412 = sext i32 %411 to i64
  %413 = getelementptr double, ptr %145, i64 %412
  %414 = sext i32 %.reass58 to i64
  %415 = getelementptr inbounds double, ptr %50, i64 %414
  call void @dlartg_(ptr noundef %405, ptr noundef %410, ptr noundef %413, ptr noundef nonnull %415, ptr noundef nonnull %25) #5
  %416 = load double, ptr %25, align 8, !tbaa !10
  %417 = load i32, ptr %5, align 4, !tbaa !3
  %418 = sub nsw i32 %417, %172
  %419 = add nsw i32 %418, 3
  %420 = add nsw i32 %419, %401
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %35, i64 %421
  store double %416, ptr %422, align 8, !tbaa !10
  %423 = load i32, ptr %4, align 4, !tbaa !3
  %424 = add nsw i32 %172, -2
  %425 = add i32 %424, %423
  store i32 %425, ptr %20, align 4, !tbaa !3
  %426 = load i32, ptr %1, align 4, !tbaa !3
  %427 = sub nsw i32 %426, %165
  %428 = call i32 @llvm.smin.i32(i32 %425, i32 %427)
  store i32 %428, ptr %21, align 4, !tbaa !3
  %429 = add i32 %401, 4
  %430 = add i32 %429, %418
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %35, i64 %431
  %433 = add nsw i32 %419, %406
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %35, i64 %434
  call void @drot_(ptr noundef nonnull %21, ptr noundef %432, ptr noundef nonnull @c__1, ptr noundef %435, ptr noundef nonnull @c__1, ptr noundef %413, ptr noundef nonnull %415) #5
  br label %436

436:                                              ; preds = %398, %394
  %437 = load i32, ptr %28, align 4, !tbaa !3
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %28, align 4, !tbaa !3
  %439 = load i32, ptr %30, align 4, !tbaa !3
  %440 = sub nsw i32 %265, %439
  br label %441

441:                                              ; preds = %._crit_edge, %436
  %.pre65.pre71 = phi i32 [ %439, %436 ], [ %.pre65.pre71.pre, %._crit_edge ]
  %442 = phi i32 [ %440, %436 ], [ %265, %._crit_edge ]
  br i1 %58, label %443, label %.loopexit25

443:                                              ; preds = %441
  store i32 %322, ptr %21, align 4, !tbaa !3
  store i32 %.pre65.pre71, ptr %20, align 4, !tbaa !3
  %444 = icmp slt i32 %.pre65.pre71, 0
  %445 = icmp sge i32 %442, %322
  %446 = icmp sle i32 %442, %322
  %447 = select i1 %444, i1 %445, i1 %446
  br i1 %447, label %.preheader, label %.loopexit25

.preheader:                                       ; preds = %443, %.preheader
  %448 = phi i32 [ %461, %.preheader ], [ %442, %443 ]
  %449 = add nsw i32 %448, %136
  %450 = add i32 %151, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %45, i64 %451
  %.reass = add i32 %448, %invariant.op
  %453 = sext i32 %.reass to i64
  %454 = getelementptr inbounds double, ptr %45, i64 %453
  %455 = add i32 %448, %150
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %50, i64 %456
  %458 = sext i32 %449 to i64
  %459 = getelementptr inbounds double, ptr %50, i64 %458
  call void @drot_(ptr noundef nonnull %2, ptr noundef %452, ptr noundef nonnull %13, ptr noundef %454, ptr noundef nonnull %13, ptr noundef nonnull %457, ptr noundef nonnull %459) #5
  %460 = load i32, ptr %20, align 4, !tbaa !3
  %461 = add nsw i32 %460, %448
  %462 = icmp slt i32 %460, 0
  %463 = load i32, ptr %21, align 4
  %464 = icmp sge i32 %461, %463
  %465 = icmp sle i32 %461, %463
  %466 = select i1 %462, i1 %464, i1 %465
  br i1 %466, label %.preheader, label %.loopexit25.loopexit, !llvm.loop !16

.loopexit25.loopexit:                             ; preds = %.preheader
  %.pre65.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %443, %441
  %.pre65 = phi i32 [ %.pre65.pre, %.loopexit25.loopexit ], [ %.pre65.pre71, %443 ], [ %.pre65.pre71, %441 ]
  %467 = add nsw i32 %322, %137
  %468 = load i32, ptr %1, align 4, !tbaa !3
  %469 = icmp sgt i32 %467, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %.loopexit25
  %471 = load i32, ptr %28, align 4, !tbaa !3
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %28, align 4, !tbaa !3
  %473 = sub nsw i32 %322, %.pre65
  br label %474

474:                                              ; preds = %470, %.loopexit25
  %475 = phi i32 [ %473, %470 ], [ %322, %.loopexit25 ]
  store i32 %475, ptr %20, align 4, !tbaa !3
  store i32 %.pre65, ptr %21, align 4, !tbaa !3
  %476 = icmp slt i32 %.pre65, 0
  %477 = icmp sge i32 %442, %475
  %478 = icmp sle i32 %442, %475
  %479 = select i1 %476, i1 %477, i1 %478
  br i1 %479, label %480, label %.loopexit24

480:                                              ; preds = %474
  %481 = sext i32 %442 to i64
  %482 = sext i32 %.pre65 to i64
  %483 = sext i32 %475 to i64
  br label %484

484:                                              ; preds = %484, %480
  %485 = phi i64 [ %481, %480 ], [ %501, %484 ]
  %486 = add nsw i64 %485, %154
  %487 = getelementptr inbounds double, ptr %50, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !10
  %489 = mul nsw i64 %486, %155
  %490 = getelementptr double, ptr %158, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !10
  %492 = fmul double %488, %491
  %493 = getelementptr double, ptr %159, i64 %485
  store double %492, ptr %493, align 8, !tbaa !10
  %494 = trunc i64 %485 to i32
  %495 = add i32 %150, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %50, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !10
  %499 = load double, ptr %490, align 8, !tbaa !10
  %500 = fmul double %498, %499
  store double %500, ptr %490, align 8, !tbaa !10
  %501 = add nsw i64 %485, %482
  %502 = icmp sge i64 %501, %483
  %503 = icmp sle i64 %501, %483
  %504 = select i1 %476, i1 %502, i1 %503
  br i1 %504, label %484, label %.loopexit24, !llvm.loop !17

.loopexit24:                                      ; preds = %484, %474
  %505 = sext i1 %222 to i32
  %506 = add nsw i32 %173, %505
  %507 = xor i1 %222, true
  %508 = sext i1 %507 to i32
  %509 = add nsw i32 %172, %508
  %510 = add nuw i32 %174, 1
  %511 = icmp eq i32 %174, %137
  br i1 %511, label %.loopexit31, label %171, !llvm.loop !18

.loopexit31:                                      ; preds = %.loopexit24
  %512 = xor i32 %165, -1
  %513 = icmp slt i32 %165, %123
  br i1 %513, label %.split, label %thread-pre-split16.loopexit61, !llvm.loop !19

thread-pre-split16.loopexit61:                    ; preds = %.loopexit31
  %.pr17.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %thread-pre-split16

thread-pre-split16:                               ; preds = %128, %thread-pre-split16.loopexit61, %142, %122
  %514 = phi i32 [ %117, %122 ], [ %468, %thread-pre-split16.loopexit61 ], [ %117, %128 ], [ %117, %142 ]
  %515 = phi i32 [ %125, %122 ], [ %.pr17.pre, %thread-pre-split16.loopexit61 ], [ %125, %128 ], [ %125, %142 ]
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %584

517:                                              ; preds = %thread-pre-split16
  %518 = load i32, ptr %4, align 4, !tbaa !3
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %.thread18

520:                                              ; preds = %517
  %521 = add nsw i32 %514, -1
  %522 = load i32, ptr %2, align 4, !tbaa !3
  %523 = call i32 @llvm.smin.i32(i32 %521, i32 %522)
  %524 = getelementptr i8, ptr %35, i64 8
  %525 = getelementptr i8, ptr %41, i64 8
  %526 = icmp slt i32 %523, 1
  br i1 %526, label %.loopexit, label %527

527:                                              ; preds = %520
  %528 = add i32 %46, 1
  %529 = sext i32 %32 to i64
  %530 = sext i32 %38 to i64
  %531 = sext i32 %46 to i64
  %532 = getelementptr double, ptr %49, i64 %531
  %533 = zext nneg i32 %523 to i64
  br label %534

534:                                              ; preds = %570, %527
  %535 = phi i64 [ 1, %527 ], [ %571, %570 ]
  %536 = mul nsw i64 %535, %529
  %537 = getelementptr double, ptr %35, i64 %536
  %538 = getelementptr i8, ptr %537, i64 8
  %539 = getelementptr i8, ptr %537, i64 16
  call void @dlartg_(ptr noundef %538, ptr noundef %539, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %540 = load double, ptr %25, align 8, !tbaa !10
  %541 = getelementptr inbounds double, ptr %36, i64 %535
  store double %540, ptr %541, align 8, !tbaa !10
  %542 = load i32, ptr %2, align 4, !tbaa !3
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %535, %543
  br i1 %544, label %545, label %556

545:                                              ; preds = %534
  %546 = load double, ptr %29, align 8, !tbaa !10
  %547 = add nuw nsw i64 %535, 1
  %548 = mul nsw i64 %547, %529
  %549 = getelementptr double, ptr %524, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !10
  %551 = fmul double %546, %550
  %552 = getelementptr inbounds double, ptr %37, i64 %535
  store double %551, ptr %552, align 8, !tbaa !10
  %553 = load double, ptr %27, align 8, !tbaa !10
  %554 = load double, ptr %549, align 8, !tbaa !10
  %555 = fmul double %553, %554
  store double %555, ptr %549, align 8, !tbaa !10
  br label %556

556:                                              ; preds = %545, %534
  br i1 %55, label %557, label %563

557:                                              ; preds = %556
  %558 = mul nsw i64 %535, %530
  %559 = getelementptr double, ptr %525, i64 %558
  %560 = add nuw nsw i64 %535, 1
  %561 = mul nsw i64 %560, %530
  %562 = getelementptr double, ptr %525, i64 %561
  call void @drot_(ptr noundef nonnull %1, ptr noundef %559, ptr noundef nonnull @c__1, ptr noundef %562, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %563

563:                                              ; preds = %557, %556
  br i1 %60, label %564, label %570

564:                                              ; preds = %563
  %565 = getelementptr double, ptr %532, i64 %535
  %566 = trunc i64 %535 to i32
  %567 = add i32 %528, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %49, i64 %568
  call void @drot_(ptr noundef nonnull %3, ptr noundef %565, ptr noundef nonnull %15, ptr noundef %569, ptr noundef nonnull %15, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %570

570:                                              ; preds = %564, %563
  %571 = add nuw nsw i64 %535, 1
  %572 = icmp ult i64 %535, %533
  br i1 %572, label %534, label %.loopexit.loopexit, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %570
  %.pre67 = load i32, ptr %1, align 4, !tbaa !3
  %.pre68 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %520
  %573 = phi i32 [ %.pre68, %.loopexit.loopexit ], [ %522, %520 ]
  %574 = phi i32 [ %.pre67, %.loopexit.loopexit ], [ %514, %520 ]
  %575 = icmp sgt i32 %574, %573
  br i1 %575, label %.loopexit20, label %576

576:                                              ; preds = %.loopexit
  %577 = mul nsw i32 %574, %32
  %578 = sext i32 %577 to i64
  %579 = getelementptr double, ptr %35, i64 %578
  %580 = getelementptr i8, ptr %579, i64 8
  %581 = load double, ptr %580, align 8, !tbaa !10
  %582 = sext i32 %574 to i64
  %583 = getelementptr inbounds double, ptr %36, i64 %582
  store double %581, ptr %583, align 8, !tbaa !10
  br label %.loopexit20

584:                                              ; preds = %thread-pre-split16
  %585 = icmp sgt i32 %515, 0
  br i1 %585, label %586, label %.thread18

586:                                              ; preds = %584
  %587 = load i32, ptr %2, align 4, !tbaa !3
  %588 = icmp slt i32 %514, %587
  br i1 %588, label %589, label %638

589:                                              ; preds = %586
  %590 = add nsw i32 %514, 1
  %591 = mul nsw i32 %590, %32
  %592 = add nsw i32 %591, %515
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %35, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !10
  store double %595, ptr %26, align 8, !tbaa !10
  %596 = getelementptr i8, ptr %9, i64 -16
  %597 = icmp sgt i32 %514, 0
  br i1 %597, label %598, label %.loopexit20

598:                                              ; preds = %589
  %599 = add i32 %42, 1
  %600 = zext nneg i32 %514 to i64
  %601 = sext i32 %32 to i64
  %602 = sext i32 %42 to i64
  %603 = getelementptr double, ptr %45, i64 %602
  br label %604

604:                                              ; preds = %635, %598
  %605 = phi i64 [ %600, %598 ], [ %636, %635 ]
  %606 = load i32, ptr %5, align 4, !tbaa !3
  %607 = mul nsw i64 %605, %601
  %608 = trunc i64 %607 to i32
  %609 = add i32 %606, 1
  %610 = add i32 %609, %608
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %35, i64 %611
  call void @dlartg_(ptr noundef %612, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %613 = load double, ptr %25, align 8, !tbaa !10
  %614 = getelementptr inbounds double, ptr %36, i64 %605
  store double %613, ptr %614, align 8, !tbaa !10
  %615 = icmp eq i64 %605, 1
  br i1 %615, label %628, label %616

616:                                              ; preds = %604
  %617 = load double, ptr %29, align 8, !tbaa !10
  %618 = fneg double %617
  %619 = load i32, ptr %5, align 4, !tbaa !3
  %620 = sext i32 %619 to i64
  %621 = getelementptr double, ptr %35, i64 %607
  %622 = getelementptr double, ptr %621, i64 %620
  %623 = load double, ptr %622, align 8, !tbaa !10
  %624 = fmul double %623, %618
  store double %624, ptr %26, align 8, !tbaa !10
  %625 = load double, ptr %27, align 8, !tbaa !10
  %626 = fmul double %623, %625
  %627 = getelementptr double, ptr %596, i64 %605
  store double %626, ptr %627, align 8, !tbaa !10
  br label %628

628:                                              ; preds = %616, %604
  br i1 %58, label %629, label %635

629:                                              ; preds = %628
  %630 = getelementptr double, ptr %603, i64 %605
  %631 = load i32, ptr %1, align 4, !tbaa !3
  %632 = add i32 %599, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %45, i64 %633
  call void @drot_(ptr noundef nonnull %2, ptr noundef %630, ptr noundef nonnull %13, ptr noundef %634, ptr noundef nonnull %13, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %635

635:                                              ; preds = %629, %628
  %636 = add nsw i64 %605, -1
  %637 = icmp sgt i64 %605, 1
  br i1 %637, label %604, label %.loopexit20, !llvm.loop !21

638:                                              ; preds = %586
  %639 = icmp sgt i32 %123, 1
  br i1 %639, label %640, label %.loopexit23

640:                                              ; preds = %638
  %641 = sext i32 %32 to i64
  %642 = zext nneg i32 %515 to i64
  %643 = zext nneg i32 %123 to i64
  %644 = getelementptr double, ptr %35, i64 %642
  br label %645

645:                                              ; preds = %645, %640
  %646 = phi i64 [ 1, %640 ], [ %647, %645 ]
  %647 = add nuw nsw i64 %646, 1
  %648 = mul nsw i64 %647, %641
  %649 = getelementptr double, ptr %644, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !10
  %651 = getelementptr inbounds double, ptr %37, i64 %646
  store double %650, ptr %651, align 8, !tbaa !10
  %652 = icmp eq i64 %647, %643
  br i1 %652, label %.loopexit23, label %645, !llvm.loop !22

.loopexit23:                                      ; preds = %645, %638
  %653 = icmp slt i32 %123, 1
  br i1 %653, label %.loopexit20, label %654

654:                                              ; preds = %.loopexit23
  %655 = sext i32 %32 to i64
  %656 = add nuw i32 %123, 1
  %657 = zext i32 %656 to i64
  %658 = zext nneg i32 %515 to i64
  %659 = getelementptr double, ptr %35, i64 %658
  %660 = getelementptr i8, ptr %659, i64 8
  br label %661

661:                                              ; preds = %661, %654
  %662 = phi i64 [ 1, %654 ], [ %667, %661 ]
  %663 = mul nsw i64 %662, %655
  %664 = getelementptr double, ptr %660, i64 %663
  %665 = load double, ptr %664, align 8, !tbaa !10
  %666 = getelementptr inbounds double, ptr %36, i64 %662
  store double %665, ptr %666, align 8, !tbaa !10
  %667 = add nuw nsw i64 %662, 1
  %668 = icmp eq i64 %667, %657
  br i1 %668, label %.loopexit20, label %661, !llvm.loop !23

.thread18:                                        ; preds = %517, %584
  %669 = icmp sgt i32 %123, 1
  br i1 %669, label %.thread19, label %673

.thread19:                                        ; preds = %.thread18
  %670 = add nsw i32 %123, -1
  %671 = zext nneg i32 %670 to i64
  %672 = shl nuw nsw i64 %671, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %672, i1 false), !tbaa !10
  br label %674

673:                                              ; preds = %.thread18
  %.not = icmp eq i32 %123, 1
  br i1 %.not, label %674, label %.loopexit20

674:                                              ; preds = %.thread19, %673
  %675 = getelementptr i8, ptr %35, i64 8
  %676 = sext i32 %32 to i64
  %677 = add nuw i32 %123, 1
  %678 = zext i32 %677 to i64
  br label %679

679:                                              ; preds = %679, %674
  %680 = phi i64 [ 1, %674 ], [ %685, %679 ]
  %681 = mul nsw i64 %680, %676
  %682 = getelementptr double, ptr %675, i64 %681
  %683 = load double, ptr %682, align 8, !tbaa !10
  %684 = getelementptr inbounds double, ptr %36, i64 %680
  store double %683, ptr %684, align 8, !tbaa !10
  %685 = add nuw nsw i64 %680, 1
  %686 = icmp eq i64 %685, %678
  br i1 %686, label %.loopexit20, label %679, !llvm.loop !24

.loopexit20:                                      ; preds = %661, %635, %679, %673, %.loopexit23, %589, %576, %.loopexit, %119, %116, %108
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
