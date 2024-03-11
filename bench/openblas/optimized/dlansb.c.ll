; ModuleID = 'bench/openblas/original/dlansb.c.ll'
source_filename = "bench/openblas/original/dlansb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlansb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [2 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %6, i64 -8
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %7
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %105, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 1
  br i1 %24, label %68, label %27

27:                                               ; preds = %22
  br i1 %26, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = sext i32 %12 to i64
  %30 = add nuw i32 %25, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %.loopexit24, %28
  %33 = phi i64 [ 1, %28 ], [ %65, %.loopexit24 ]
  %34 = phi i32 [ 1, %28 ], [ %66, %.loopexit24 ]
  %35 = phi double [ 0.000000e+00, %28 ], [ %64, %.loopexit24 ]
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = trunc i64 %33 to i32
  %reass.sub = sub i32 %36, %37
  %38 = add i32 %reass.sub, 2
  %39 = add nsw i32 %36, 1
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %.loopexit24, label %42

42:                                               ; preds = %32
  %43 = mul nsw i64 %33, %29
  %44 = add i32 %36, %34
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 1)
  %46 = zext nneg i32 %45 to i64
  %47 = zext nneg i32 %36 to i64
  %48 = getelementptr double, ptr %15, i64 %43
  br label %49

49:                                               ; preds = %._crit_edge, %42
  %50 = phi i64 [ %46, %42 ], [ %62, %._crit_edge ]
  %51 = phi double [ %35, %42 ], [ %61, %._crit_edge ]
  %52 = getelementptr double, ptr %48, i64 %50
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = fcmp oge double %53, 0.000000e+00
  %55 = fneg double %53
  %56 = select i1 %54, double %53, double %55
  store double %56, ptr %10, align 8, !tbaa !7
  %57 = fcmp olt double %51, %56
  br i1 %57, label %._crit_edge, label %58

58:                                               ; preds = %49
  %59 = call i32 @disnan_(ptr noundef nonnull %10) #6
  %60 = icmp eq i32 %59, 0
  %.pre = load double, ptr %10, align 8
  %spec.select = select i1 %60, double %51, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %58, %49
  %61 = phi double [ %56, %49 ], [ %spec.select, %58 ]
  %62 = add nuw nsw i64 %50, 1
  %63 = icmp ugt i64 %50, %47
  br i1 %63, label %.loopexit24, label %49, !llvm.loop !9

.loopexit24:                                      ; preds = %._crit_edge, %32
  %64 = phi double [ %35, %32 ], [ %61, %._crit_edge ]
  %65 = add nuw nsw i64 %33, 1
  %66 = add nsw i32 %34, -1
  %67 = icmp eq i64 %65, %31
  br i1 %67, label %.critedge, label %32, !llvm.loop !12

68:                                               ; preds = %22
  br i1 %26, label %.critedge, label %69

69:                                               ; preds = %68
  %70 = sext i32 %12 to i64
  %71 = add nuw i32 %25, 1
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %.loopexit22, %69
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit22 ], [ 0, %69 ]
  %74 = phi i64 [ %103, %.loopexit22 ], [ 1, %69 ]
  %75 = phi double [ %102, %.loopexit22 ], [ 0.000000e+00, %69 ]
  %76 = load i32, ptr %2, align 4, !tbaa !3
  %77 = trunc i64 %74 to i32
  %reass.sub35 = sub i32 %76, %77
  %78 = add i32 %reass.sub35, 1
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  %81 = call i32 @llvm.smin.i32(i32 %78, i32 %80)
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %.loopexit22, label %83

83:                                               ; preds = %73
  %84 = mul nsw i64 %74, %70
  %85 = getelementptr double, ptr %15, i64 %84
  %86 = add i32 %76, %indvars.iv
  %smin = call i32 @llvm.smin.i32(i32 %86, i32 %80)
  %87 = zext i32 %smin to i64
  br label %88

88:                                               ; preds = %._crit_edge49, %83
  %89 = phi i64 [ 1, %83 ], [ %101, %._crit_edge49 ]
  %90 = phi double [ %75, %83 ], [ %100, %._crit_edge49 ]
  %91 = getelementptr double, ptr %85, i64 %89
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fcmp oge double %92, 0.000000e+00
  %94 = fneg double %92
  %95 = select i1 %93, double %92, double %94
  store double %95, ptr %10, align 8, !tbaa !7
  %96 = fcmp olt double %90, %95
  br i1 %96, label %._crit_edge49, label %97

97:                                               ; preds = %88
  %98 = call i32 @disnan_(ptr noundef nonnull %10) #6
  %99 = icmp eq i32 %98, 0
  %.pre50 = load double, ptr %10, align 8
  %spec.select65 = select i1 %99, double %90, double %.pre50
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %97, %88
  %100 = phi double [ %95, %88 ], [ %spec.select65, %97 ]
  %101 = add nuw nsw i64 %89, 1
  %exitcond.not = icmp eq i64 %89, %87
  br i1 %exitcond.not, label %.loopexit22, label %88, !llvm.loop !13

.loopexit22:                                      ; preds = %._crit_edge49, %73
  %102 = phi double [ %75, %73 ], [ %100, %._crit_edge49 ]
  %103 = add nuw nsw i64 %74, 1
  %104 = icmp eq i64 %103, %72
  %indvars.iv.next = add nsw i32 %indvars.iv, -1
  br i1 %104, label %.critedge, label %73, !llvm.loop !14

105:                                              ; preds = %19
  %106 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i8, ptr %0, align 1, !tbaa !15
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %114, label %244

114:                                              ; preds = %111, %108, %105
  %115 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %116 = icmp eq i32 %115, 0
  %117 = load i32, ptr %2, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 1
  br i1 %116, label %183, label %119

119:                                              ; preds = %114
  br i1 %118, label %.critedge, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = sub i32 1, %121
  %124 = sext i32 %12 to i64
  %125 = sext i32 %122 to i64
  %126 = add nuw i32 %117, 1
  %127 = zext i32 %126 to i64
  %128 = add i32 %12, -1
  %129 = getelementptr double, ptr %15, i64 %125
  br label %130

130:                                              ; preds = %.loopexit, %120
  %131 = phi i64 [ 1, %120 ], [ %169, %.loopexit ]
  %132 = phi i32 [ %123, %120 ], [ %170, %.loopexit ]
  %133 = trunc i64 %131 to i32
  %134 = sub i32 %133, %121
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 1)
  %136 = zext nneg i32 %135 to i64
  %137 = icmp ugt i64 %131, %136
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %130
  %139 = tail call i32 @llvm.smax.i32(i32 %132, i32 1)
  %140 = zext nneg i32 %139 to i64
  %141 = mul i32 %128, %133
  %142 = add i32 %141, %122
  br label %143

143:                                              ; preds = %143, %138
  %144 = phi i64 [ %140, %138 ], [ %158, %143 ]
  %145 = phi double [ 0.000000e+00, %138 ], [ %154, %143 ]
  %146 = trunc i64 %144 to i32
  %147 = add i32 %142, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %15, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fcmp oge double %150, 0.000000e+00
  %152 = fneg double %150
  %153 = select i1 %151, double %150, double %152
  %154 = fadd double %145, %153
  %155 = getelementptr inbounds double, ptr %16, i64 %144
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fadd double %156, %153
  store double %157, ptr %155, align 8, !tbaa !7
  %158 = add nuw nsw i64 %144, 1
  %159 = icmp ult i64 %158, %131
  br i1 %159, label %143, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %143, %130
  %160 = phi double [ 0.000000e+00, %130 ], [ %154, %143 ]
  %161 = mul nsw i64 %131, %124
  %162 = getelementptr double, ptr %129, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %167 = fadd double %160, %166
  %168 = getelementptr inbounds double, ptr %16, i64 %131
  store double %167, ptr %168, align 8, !tbaa !7
  %169 = add nuw nsw i64 %131, 1
  %170 = add i32 %132, 1
  %171 = icmp eq i64 %169, %127
  br i1 %171, label %.preheader, label %130, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit, %._crit_edge51
  %172 = phi i64 [ %181, %._crit_edge51 ], [ 1, %.loopexit ]
  %173 = phi double [ %180, %._crit_edge51 ], [ 0.000000e+00, %.loopexit ]
  %174 = getelementptr inbounds double, ptr %16, i64 %172
  %175 = load double, ptr %174, align 8, !tbaa !7
  store double %175, ptr %10, align 8, !tbaa !7
  %176 = fcmp olt double %173, %175
  br i1 %176, label %._crit_edge51, label %177

177:                                              ; preds = %.preheader
  %178 = call i32 @disnan_(ptr noundef nonnull %10) #6
  %179 = icmp eq i32 %178, 0
  %.pre52 = load double, ptr %10, align 8
  %spec.select66 = select i1 %179, double %173, double %.pre52
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %177, %.preheader
  %180 = phi double [ %175, %.preheader ], [ %spec.select66, %177 ]
  %181 = add nuw nsw i64 %172, 1
  %182 = icmp eq i64 %181, %127
  br i1 %182, label %.critedge, label %.preheader, !llvm.loop !18

183:                                              ; preds = %114
  br i1 %118, label %.critedge, label %184

184:                                              ; preds = %183
  %185 = zext nneg i32 %117 to i64
  %186 = shl nuw nsw i64 %185, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %186, i1 false), !tbaa !7
  %187 = getelementptr i8, ptr %15, i64 8
  %188 = sext i32 %12 to i64
  %189 = add nuw i32 %117, 1
  %190 = zext i32 %189 to i64
  %191 = add i32 %12, -1
  br label %192

192:                                              ; preds = %._crit_edge53, %184
  %193 = phi i64 [ 1, %184 ], [ %210, %._crit_edge53 ]
  %194 = phi i32 [ 2, %184 ], [ %242, %._crit_edge53 ]
  %195 = phi double [ 0.000000e+00, %184 ], [ %241, %._crit_edge53 ]
  %196 = getelementptr inbounds double, ptr %16, i64 %193
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = mul nsw i64 %193, %188
  %199 = getelementptr double, ptr %187, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fcmp oge double %200, 0.000000e+00
  %202 = fneg double %200
  %203 = select i1 %201, double %200, double %202
  %204 = fadd double %197, %203
  store double %204, ptr %10, align 8, !tbaa !7
  %205 = load i32, ptr %2, align 4, !tbaa !3
  %206 = load i32, ptr %3, align 4, !tbaa !3
  %207 = trunc i64 %193 to i32
  %208 = add nsw i32 %206, %207
  %209 = call i32 @llvm.smin.i32(i32 %205, i32 %208)
  %210 = add nuw nsw i64 %193, 1
  %211 = sext i32 %209 to i64
  %212 = icmp slt i64 %193, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %192
  %214 = sext i32 %194 to i64
  %215 = mul i32 %191, %207
  %216 = add i32 %215, 1
  br label %217

217:                                              ; preds = %217, %213
  %218 = phi i64 [ %214, %213 ], [ %232, %217 ]
  %219 = phi double [ %204, %213 ], [ %228, %217 ]
  %220 = trunc i64 %218 to i32
  %221 = add i32 %216, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %15, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %228 = fadd double %219, %227
  %229 = getelementptr inbounds double, ptr %16, i64 %218
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fadd double %230, %227
  store double %231, ptr %229, align 8, !tbaa !7
  %232 = add nuw nsw i64 %218, 1
  %233 = icmp slt i64 %218, %211
  br i1 %233, label %217, label %234, !llvm.loop !19

234:                                              ; preds = %217
  store double %228, ptr %10, align 8, !tbaa !7
  br label %235

235:                                              ; preds = %234, %192
  %236 = phi double [ %228, %234 ], [ %204, %192 ]
  %237 = fcmp olt double %195, %236
  br i1 %237, label %._crit_edge53, label %238

238:                                              ; preds = %235
  %239 = call i32 @disnan_(ptr noundef nonnull %10) #6
  %240 = icmp eq i32 %239, 0
  %.pre54 = load double, ptr %10, align 8
  %spec.select67 = select i1 %240, double %195, double %.pre54
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %238, %235
  %241 = phi double [ %236, %235 ], [ %spec.select67, %238 ]
  %242 = add nuw i32 %194, 1
  %243 = icmp eq i64 %210, %190
  br i1 %243, label %.critedge, label %192, !llvm.loop !20

244:                                              ; preds = %111
  %245 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.critedge, label %250

250:                                              ; preds = %247, %244
  %251 = getelementptr inbounds i8, ptr %11, i64 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %11, align 16, !tbaa !7
  %252 = load i32, ptr %3, align 4, !tbaa !3
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %298

254:                                              ; preds = %250
  %255 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %256 = icmp eq i32 %255, 0
  %257 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %256, label %277, label %258

258:                                              ; preds = %254
  %259 = icmp slt i32 %257, 2
  br i1 %259, label %.loopexit21, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %9, i64 8
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i32 [ 2, %260 ], [ %273, %262 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !7
  %264 = add nsw i32 %263, -1
  %265 = load i32, ptr %3, align 4, !tbaa !3
  %266 = call i32 @llvm.smin.i32(i32 %264, i32 %265)
  store i32 %266, ptr %8, align 4, !tbaa !3
  %reass.sub36 = sub i32 %265, %263
  %267 = add i32 %reass.sub36, 2
  %268 = call i32 @llvm.smax.i32(i32 %267, i32 1)
  %269 = mul nsw i32 %263, %12
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %15, i64 %271
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %272, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %261) #6
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #6
  %273 = add nuw i32 %263, 1
  %274 = icmp eq i32 %263, %257
  br i1 %274, label %.loopexit21, label %262, !llvm.loop !21

.loopexit21:                                      ; preds = %262, %258
  %275 = load i32, ptr %3, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  br label %.loopexit20

277:                                              ; preds = %254
  %278 = getelementptr i8, ptr %15, i64 16
  %279 = icmp sgt i32 %257, 1
  br i1 %279, label %280, label %.loopexit20

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %9, i64 8
  %282 = sext i32 %12 to i64
  %283 = zext nneg i32 %257 to i64
  br label %284

284:                                              ; preds = %284, %280
  %285 = phi i64 [ 1, %280 ], [ %293, %284 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !7
  %286 = load i32, ptr %2, align 4, !tbaa !3
  %287 = trunc i64 %285 to i32
  %288 = sub nsw i32 %286, %287
  %289 = load i32, ptr %3, align 4, !tbaa !3
  %290 = call i32 @llvm.smin.i32(i32 %288, i32 %289)
  store i32 %290, ptr %8, align 4, !tbaa !3
  %291 = mul nsw i64 %285, %282
  %292 = getelementptr double, ptr %278, i64 %291
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %292, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %281) #6
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #6
  %293 = add nuw nsw i64 %285, 1
  %294 = icmp eq i64 %293, %283
  br i1 %294, label %.loopexit20, label %284, !llvm.loop !22

.loopexit20:                                      ; preds = %284, %277, %.loopexit21
  %295 = phi i32 [ %276, %.loopexit21 ], [ 1, %277 ], [ 1, %284 ]
  %296 = load double, ptr %251, align 8, !tbaa !7
  %297 = fmul double %296, 2.000000e+00
  store double %297, ptr %251, align 8, !tbaa !7
  br label %298

298:                                              ; preds = %.loopexit20, %250
  %299 = phi i32 [ %295, %.loopexit20 ], [ 1, %250 ]
  %300 = getelementptr inbounds i8, ptr %9, i64 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !7
  %301 = add nsw i32 %299, %12
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %15, i64 %302
  call void @dlassq_(ptr noundef nonnull %2, ptr noundef %303, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %300) #6
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #6
  %304 = load double, ptr %11, align 16, !tbaa !7
  %305 = load double, ptr %251, align 8, !tbaa !7
  %306 = call double @sqrt(double noundef %305) #6
  %307 = fmul double %304, %306
  br label %.critedge

.critedge:                                        ; preds = %.loopexit24, %.loopexit22, %._crit_edge51, %._crit_edge53, %183, %119, %298, %247, %68, %27, %7
  %308 = phi double [ %307, %298 ], [ undef, %247 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %68 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %119 ], [ 0.000000e+00, %183 ], [ %241, %._crit_edge53 ], [ %180, %._crit_edge51 ], [ %102, %.loopexit22 ], [ %64, %.loopexit24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  ret double %308
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcombssq_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
