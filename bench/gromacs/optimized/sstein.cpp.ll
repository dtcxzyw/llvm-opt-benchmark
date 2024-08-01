; ModuleID = 'bench/gromacs/original/sstein.cpp.ll'
source_filename = "bench/gromacs/original/sstein.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @sstein_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 2, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 -4
  %26 = getelementptr inbounds i8, ptr %2, i64 -4
  %27 = getelementptr inbounds i8, ptr %4, i64 -4
  %28 = getelementptr inbounds i8, ptr %5, i64 -4
  %29 = getelementptr inbounds i8, ptr %6, i64 -4
  %30 = load i32, ptr %8, align 4
  %narrow = xor i32 %30, -1
  %31 = sext i32 %narrow to i64
  %32 = getelementptr inbounds float, ptr %7, i64 %31
  %33 = getelementptr inbounds i8, ptr %9, i64 -4
  %34 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4
  %35 = load i32, ptr %3, align 4
  %.not280 = icmp slt i32 %35, 1
  br i1 %.not280, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %37, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %13
  %38 = load i32, ptr %0, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %._crit_edge
  store i32 -1, ptr %12, align 4
  br label %.thread

41:                                               ; preds = %._crit_edge
  %42 = load i32, ptr %3, align 4
  %or.cond = icmp ugt i32 %42, %38
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %41
  store i32 -4, ptr %12, align 4
  br label %.thread

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, %38
  br i1 %46, label %48, label %.preheader277

.preheader277:                                    ; preds = %44
  %.not263282 = icmp ult i32 %42, 2
  br i1 %.not263282, label %._crit_edge285, label %.lr.ph284.preheader

.lr.ph284.preheader:                              ; preds = %.preheader277
  %47 = add nuw i32 %42, 1
  %wide.trip.count = zext i32 %47 to i64
  %.pre = load i32, ptr %5, align 4
  %invariant.gep = getelementptr i8, ptr %4, i64 -8
  br label %.lr.ph284

48:                                               ; preds = %44
  store i32 -9, ptr %12, align 4
  br label %.thread

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %62
  %49 = phi i32 [ %.pre, %.lr.ph284.preheader ], [ %51, %62 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph284.preheader ], [ %indvars.iv.next, %62 ]
  %50 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %49
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph284
  store i32 -6, ptr %12, align 4
  br label %.thread

54:                                               ; preds = %.lr.ph284
  %55 = icmp eq i32 %51, %49
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %58 = load float, ptr %57, align 4
  %gep392 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %59 = load float, ptr %gep392, align 4
  %60 = fcmp olt float %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -5, ptr %12, align 4
  br label %.thread

62:                                               ; preds = %54, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !4

._crit_edge285:                                   ; preds = %62, %.preheader277
  %.pr = load i32, ptr %12, align 4
  %.not264 = icmp ne i32 %.pr, 0
  %63 = icmp eq i32 %38, 0
  %or.cond395 = or i1 %.not264, %63
  %64 = icmp eq i32 %42, 0
  %or.cond396 = or i1 %or.cond395, %64
  br i1 %or.cond396, label %.thread, label %65

65:                                               ; preds = %._crit_edge285
  %66 = icmp eq i32 %38, 1
  br i1 %66, label %67, label %.preheader

67:                                               ; preds = %65
  store float 1.000000e+00, ptr %7, align 4
  br label %.thread

.preheader:                                       ; preds = %65, %.preheader
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.preheader ], [ 1, %65 ]
  %68 = add nsw i64 %indvars.iv346, -1
  %69 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %68
  store i32 1, ptr %69, align 4
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 5
  br i1 %exitcond349.not, label %70, label %.preheader, !llvm.loop !6

70:                                               ; preds = %.preheader
  %71 = mul nuw nsw i32 %38, 3
  %72 = sext i32 %42 to i64
  %73 = getelementptr inbounds i32, ptr %28, i64 %72
  %74 = load i32, ptr %73, align 4
  %invariant.gep330 = getelementptr i8, ptr %6, i64 -8
  %.not265332 = icmp slt i32 %74, 1
  br i1 %.not265332, label %.thread, label %.lr.ph337

.lr.ph337:                                        ; preds = %70
  %75 = shl nsw i32 %38, 2
  %76 = shl nuw nsw i32 %38, 1
  %invariant.gep314 = getelementptr i8, ptr %9, i64 4
  %77 = zext nneg i32 %71 to i64
  %gep = getelementptr float, ptr %9, i64 %77
  %78 = zext nneg i32 %38 to i64
  %gep315 = getelementptr float, ptr %invariant.gep314, i64 %78
  %79 = or disjoint i32 %76, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %33, i64 %80
  %82 = or disjoint i32 %75, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %33, i64 %83
  %85 = sext i32 %30 to i64
  %86 = shl nsw i64 %31, 2
  %scevgep = getelementptr i8, ptr %7, i64 %86
  %87 = add nuw i32 %74, 1
  %wide.trip.count384 = zext i32 %87 to i64
  br label %88

88:                                               ; preds = %.lr.ph337, %.loopexit276
  %indvars.iv381 = phi i64 [ 1, %.lr.ph337 ], [ %indvars.iv.next382, %.loopexit276 ]
  %.0240334 = phi float [ 0.000000e+00, %.lr.ph337 ], [ %.1241, %.loopexit276 ]
  %.0244333 = phi i32 [ 1, %.lr.ph337 ], [ %.1245, %.loopexit276 ]
  %89 = icmp eq i64 %indvars.iv381, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %gep331 = getelementptr i32, ptr %invariant.gep330, i64 %indvars.iv381
  %91 = load i32, ptr %gep331, align 4
  %92 = add nsw i32 %91, 1
  br label %93

93:                                               ; preds = %88, %90
  %.0246 = phi i32 [ %92, %90 ], [ 1, %88 ]
  %94 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv381
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %95, %.0246
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %21, align 4
  %98 = icmp eq i32 %95, %.0246
  br i1 %98, label %.loopexit276, label %99

99:                                               ; preds = %93
  %100 = sext i32 %.0246 to i64
  %101 = getelementptr inbounds float, ptr %25, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds float, ptr %26, i64 %100
  %104 = load float, ptr %103, align 4
  %105 = sext i32 %95 to i64
  %106 = getelementptr inbounds float, ptr %25, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = add nsw i32 %95, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %26, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = insertelement <2 x float> poison, float %102, i64 0
  %113 = insertelement <2 x float> %112, float %107, i64 1
  %114 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %113)
  %115 = insertelement <2 x float> poison, float %104, i64 0
  %116 = insertelement <2 x float> %115, float %111, i64 1
  %117 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %116)
  %118 = fadd <2 x float> %114, %117
  %119 = extractelement <2 x float> %118, i64 0
  %120 = extractelement <2 x float> %118, i64 1
  %121 = fcmp ogt float %119, %120
  %122 = select i1 %121, float %119, float %120
  %.not266.not287 = icmp slt i32 %.0246, %108
  br i1 %.not266.not287, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %99, %.lr.ph291
  %123 = phi float [ %130, %.lr.ph291 ], [ %104, %99 ]
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.lr.ph291 ], [ %100, %99 ]
  %.0289 = phi float [ %134, %.lr.ph291 ], [ %122, %99 ]
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, 1
  %124 = getelementptr float, ptr %1, i64 %indvars.iv350
  %125 = load float, ptr %124, align 4
  %126 = call noundef float @llvm.fabs.f32(float %125)
  %127 = call noundef float @llvm.fabs.f32(float %123)
  %128 = fadd float %126, %127
  %129 = getelementptr float, ptr %2, i64 %indvars.iv350
  %130 = load float, ptr %129, align 4
  %131 = call noundef float @llvm.fabs.f32(float %130)
  %132 = fadd float %128, %131
  %133 = fcmp ogt float %.0289, %132
  %134 = select i1 %133, float %.0289, float %132
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %109
  br i1 %exitcond354.not, label %._crit_edge292, label %.lr.ph291, !llvm.loop !7

._crit_edge292:                                   ; preds = %.lr.ph291, %99
  %.0.lcssa = phi float [ %122, %99 ], [ %134, %.lr.ph291 ]
  %135 = fpext float %.0.lcssa to double
  %136 = fmul double %135, 1.000000e-03
  %137 = fptrunc double %136 to float
  %138 = sitofp i32 %97 to double
  %139 = fdiv double 1.000000e-01, %138
  %140 = call double @sqrt(double noundef %139) #6
  %141 = fptrunc double %140 to float
  %142 = load i32, ptr %3, align 4
  %.not267316 = icmp sgt i32 %.0244333, %142
  br i1 %.not267316, label %.loopexit276, label %.lr.ph324

.lr.ph324:                                        ; preds = %._crit_edge292
  %143 = add nsw i32 %.0246, -1
  %144 = mul i32 %30, %.0244333
  %145 = add i32 %144, 1
  %146 = sext i32 %.0244333 to i64
  %147 = add i32 %142, 1
  %148 = sub i32 %147, %.0244333
  %wide.trip.count379 = zext i32 %148 to i64
  %invariant.gep393 = getelementptr float, ptr %32, i64 %100
  br label %149

149:                                              ; preds = %.lr.ph324, %._crit_edge313
  %indvars.iv374 = phi i64 [ %146, %.lr.ph324 ], [ %indvars.iv.next375, %._crit_edge313 ]
  %indvars.iv372 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next373, %._crit_edge313 ]
  %.0237322 = phi i32 [ %.0246, %.lr.ph324 ], [ %.1, %._crit_edge313 ]
  %.2242320 = phi float [ %.0240334, %.lr.ph324 ], [ %269, %._crit_edge313 ]
  %150 = trunc nuw nsw i64 %indvars.iv372 to i32
  %151 = mul i32 %30, %150
  %152 = add i32 %145, %151
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 2
  %scevgep363 = getelementptr i8, ptr %scevgep, i64 %154
  %155 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv374
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %.not268 = icmp eq i64 %indvars.iv381, %157
  %158 = trunc nsw i64 %indvars.iv374 to i32
  br i1 %.not268, label %159, label %.loopexit276

159:                                              ; preds = %149
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %160 = getelementptr inbounds float, ptr %27, i64 %indvars.iv374
  %161 = load float, ptr %160, align 4
  store float %161, ptr %15, align 4
  %162 = load i32, ptr %21, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store float 1.000000e+00, ptr %9, align 4
  br label %253

165:                                              ; preds = %159
  %.not269 = icmp eq i64 %indvars.iv372, 0
  br i1 %.not269, label %174, label %166

166:                                              ; preds = %165
  %167 = fmul float %161, 0x3E80000000000000
  %168 = call noundef float @llvm.fabs.f32(float %167)
  %169 = fmul float %168, 1.000000e+01
  %170 = fsub float %161, %.2242320
  %171 = fcmp olt float %170, %169
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = fadd float %.2242320, %169
  store float %173, ptr %15, align 4
  br label %174

174:                                              ; preds = %166, %172, %165
  call void @slarnv_(ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef %9)
  call void @scopy_(ptr noundef nonnull %21, ptr noundef nonnull %101, ptr noundef nonnull %23, ptr noundef %gep, ptr noundef nonnull %23)
  %175 = load i32, ptr %21, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %14, align 4
  call void @scopy_(ptr noundef nonnull %14, ptr noundef nonnull %103, ptr noundef nonnull %23, ptr noundef %gep315, ptr noundef nonnull %23)
  %177 = load i32, ptr %21, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %14, align 4
  call void @scopy_(ptr noundef nonnull %14, ptr noundef nonnull %103, ptr noundef nonnull %23, ptr noundef nonnull %81, ptr noundef nonnull %23)
  store float 0.000000e+00, ptr %17, align 4
  call void @slagtf_(ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull %15, ptr noundef %gep315, ptr noundef nonnull %81, ptr noundef nonnull %17, ptr noundef nonnull %84, ptr noundef %10, ptr noundef nonnull %20)
  br i1 %.not269, label %.outer.us, label %.outer.preheader

.outer.preheader:                                 ; preds = %174
  %179 = trunc i64 %indvars.iv374 to i32
  %180 = add i32 %179, -1
  br label %.outer

.outer.us:                                        ; preds = %174, %.split298.us.us
  %.0243.ph.us = phi i32 [ %183, %.split298.us.us ], [ 0, %174 ]
  %.0236.ph.us = phi i32 [ %203, %.split298.us.us ], [ 0, %174 ]
  %smax360 = call i32 @llvm.smax.i32(i32 %.0243.ph.us, i32 5)
  br label %181

181:                                              ; preds = %182, %.outer.us
  %.0243.us.us = phi i32 [ %183, %182 ], [ %.0243.ph.us, %.outer.us ]
  %exitcond361 = icmp eq i32 %.0243.us.us, %smax360
  br i1 %exitcond361, label %.split.us.split.us, label %182

182:                                              ; preds = %181
  %183 = add i32 %.0243.us.us, 1
  %184 = load i32, ptr %21, align 4
  %185 = add nsw i32 %184, %71
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %33, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = call noundef float @llvm.fabs.f32(float %188)
  %190 = sitofp i32 %184 to float
  %191 = fmul float %.0.lcssa, %190
  %192 = fcmp olt float %189, 0x3E80000000000000
  %193 = select i1 %192, float 0x3E80000000000000, float %189
  %194 = fmul float %191, %193
  %195 = call float @sasum_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23)
  %196 = fdiv float %194, %195
  store float %196, ptr %16, align 4
  call void @sscal_(ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %23)
  call void @slagts_(ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef %gep315, ptr noundef nonnull %81, ptr noundef nonnull %84, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %20)
  %197 = call i32 @isamax_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23)
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %33, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = call noundef float @llvm.fabs.f32(float %200)
  %202 = fcmp olt float %201, %141
  br i1 %202, label %181, label %.split298.us.us

.split298.us.us:                                  ; preds = %182
  %203 = add nuw nsw i32 %.0236.ph.us, 1
  %exitcond362.not = icmp eq i32 %203, 3
  br i1 %exitcond362.not, label %.loopexit275, label %.outer.us

.outer:                                           ; preds = %.outer.preheader, %.split298
  %.0243.ph = phi i32 [ %205, %.split298 ], [ 0, %.outer.preheader ]
  %.2.ph = phi i32 [ %.4, %.split298 ], [ %.0237322, %.outer.preheader ]
  %.0236.ph = phi i32 [ %237, %.split298 ], [ 0, %.outer.preheader ]
  %smax = call i32 @llvm.smax.i32(i32 %.0243.ph, i32 5)
  br label %204

204:                                              ; preds = %.outer, %.loopexit
  %.0243 = phi i32 [ %205, %.loopexit ], [ %.0243.ph, %.outer ]
  %.2 = phi i32 [ %.4, %.loopexit ], [ %.2.ph, %.outer ]
  %205 = add i32 %.0243, 1
  %exitcond358 = icmp eq i32 %.0243, %smax
  br i1 %exitcond358, label %.split.us.split.us, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %21, align 4
  %208 = add nsw i32 %207, %71
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %33, i64 %209
  %211 = load float, ptr %210, align 4
  %212 = call noundef float @llvm.fabs.f32(float %211)
  %213 = sitofp i32 %207 to float
  %214 = fmul float %.0.lcssa, %213
  %215 = fcmp olt float %212, 0x3E80000000000000
  %216 = select i1 %215, float 0x3E80000000000000, float %212
  %217 = fmul float %214, %216
  %218 = call float @sasum_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23)
  %219 = fdiv float %217, %218
  store float %219, ptr %16, align 4
  call void @sscal_(ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %23)
  call void @slagts_(ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef %gep315, ptr noundef nonnull %81, ptr noundef nonnull %84, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %20)
  %220 = load float, ptr %15, align 4
  %221 = fsub float %220, %.2242320
  %222 = call noundef float @llvm.fabs.f32(float %221)
  %223 = fcmp ogt float %222, %137
  %.4 = select i1 %223, i32 %158, i32 %.2
  %.not270 = icmp eq i32 %.4, %158
  br i1 %.not270, label %.loopexit, label %224

224:                                              ; preds = %206
  store i32 %180, ptr %14, align 4
  %225 = sext i32 %.4 to i64
  %.not271293.not = icmp sgt i64 %indvars.iv374, %225
  br i1 %.not271293.not, label %.lr.ph296, label %.loopexit

.lr.ph296:                                        ; preds = %224, %.lr.ph296
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %.lr.ph296 ], [ %225, %224 ]
  %226 = mul nsw i64 %indvars.iv355, %85
  %gep394 = getelementptr float, ptr %invariant.gep393, i64 %226
  %227 = call float @sdot_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23, ptr noundef %gep394, ptr noundef nonnull %23)
  %228 = fneg float %227
  store float %228, ptr %18, align 4
  call void @saxpy_(ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %gep394, ptr noundef nonnull %23, ptr noundef %9, ptr noundef nonnull %23)
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 1
  %229 = load i32, ptr %14, align 4
  %230 = sext i32 %229 to i64
  %.not271.not = icmp slt i64 %indvars.iv355, %230
  br i1 %.not271.not, label %.lr.ph296, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph296, %224, %206
  %231 = call i32 @isamax_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23)
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %33, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = call noundef float @llvm.fabs.f32(float %234)
  %236 = fcmp olt float %235, %141
  br i1 %236, label %204, label %.split298

.split298:                                        ; preds = %.loopexit
  %237 = add nuw nsw i32 %.0236.ph, 1
  %exitcond359.not = icmp eq i32 %237, 3
  br i1 %exitcond359.not, label %.loopexit275, label %.outer

.split.us.split.us:                               ; preds = %204, %181
  %.us-phi = phi i32 [ %.0237322, %181 ], [ %.2, %204 ]
  %238 = load i32, ptr %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %34, i64 %240
  store i32 %158, ptr %241, align 4
  br label %.loopexit275

.loopexit275:                                     ; preds = %.split298, %.split298.us.us, %.split.us.split.us
  %.5 = phi i32 [ %.us-phi, %.split.us.split.us ], [ %.0237322, %.split298.us.us ], [ %.4, %.split298 ]
  %242 = call float @snrm2_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23)
  %243 = fdiv float 1.000000e+00, %242
  store float %243, ptr %16, align 4
  %244 = call i32 @isamax_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23)
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %33, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = fcmp olt float %247, 0.000000e+00
  br i1 %248, label %249, label %252

249:                                              ; preds = %.loopexit275
  %250 = load float, ptr %16, align 4
  %251 = fneg float %250
  store float %251, ptr %16, align 4
  br label %252

252:                                              ; preds = %249, %.loopexit275
  call void @sscal_(ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %23)
  br label %253

253:                                              ; preds = %252, %164
  %.1 = phi i32 [ %.0237322, %164 ], [ %.5, %252 ]
  %254 = load i32, ptr %0, align 4
  %.not272304 = icmp slt i32 %254, 1
  br i1 %.not272304, label %._crit_edge308, label %.lr.ph307

.lr.ph307:                                        ; preds = %253
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep363, i8 0, i64 %256, i1 false)
  br label %._crit_edge308

._crit_edge308:                                   ; preds = %.lr.ph307, %253
  %257 = load i32, ptr %21, align 4
  store i32 %257, ptr %14, align 4
  %.not273309 = icmp slt i32 %257, 1
  br i1 %.not273309, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %._crit_edge308
  %258 = trunc i64 %indvars.iv374 to i32
  %259 = mul i32 %30, %258
  %260 = add i32 %143, %259
  %261 = add nuw i32 %257, 1
  %wide.trip.count370 = zext i32 %261 to i64
  br label %262

262:                                              ; preds = %.lr.ph312, %262
  %indvars.iv367 = phi i64 [ 1, %.lr.ph312 ], [ %indvars.iv.next368, %262 ]
  %263 = getelementptr inbounds float, ptr %33, i64 %indvars.iv367
  %264 = load float, ptr %263, align 4
  %265 = trunc nuw nsw i64 %indvars.iv367 to i32
  %266 = add i32 %260, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %32, i64 %267
  store float %264, ptr %268, align 4
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge313, label %262, !llvm.loop !9

._crit_edge313:                                   ; preds = %262, %._crit_edge308
  %269 = load float, ptr %15, align 4
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count379
  br i1 %exitcond380.not, label %.loopexit276, label %149, !llvm.loop !10

.loopexit276:                                     ; preds = %._crit_edge313, %149, %._crit_edge292, %93
  %.1245 = phi i32 [ %.0244333, %93 ], [ %.0244333, %._crit_edge292 ], [ %.0244333, %._crit_edge313 ], [ %158, %149 ]
  %.1241 = phi float [ %.0240334, %93 ], [ %.0240334, %._crit_edge292 ], [ %269, %._crit_edge313 ], [ %.2242320, %149 ]
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %.thread, label %88, !llvm.loop !11

.thread:                                          ; preds = %.loopexit276, %70, %40, %48, %61, %53, %43, %._crit_edge285, %67
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

declare void @slarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slagtf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @sasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slagts_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @sdot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @saxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @isamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
