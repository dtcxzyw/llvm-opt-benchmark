; ModuleID = 'bench/gromacs/original/slasdq.cpp.ll'
source_filename = "bench/gromacs/original/slasdq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasdq_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef initializes((0, 4)) %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = load i8, ptr %0, align 1
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @toupper(i32 noundef %23) #4
  store i32 1, ptr %17, align 4
  %25 = getelementptr inbounds i8, ptr %6, i64 -4
  %26 = getelementptr inbounds i8, ptr %7, i64 -4
  %27 = load i32, ptr %9, align 4
  %narrow = xor i32 %27, -1
  %28 = sext i32 %narrow to i64
  %29 = getelementptr inbounds float, ptr %8, i64 %28
  %30 = load i32, ptr %11, align 4
  %narrow260 = xor i32 %30, -1
  %31 = sext i32 %narrow260 to i64
  %32 = getelementptr inbounds float, ptr %10, i64 %31
  %33 = load i32, ptr %13, align 4
  %narrow261 = xor i32 %33, -1
  %34 = sext i32 %narrow261 to i64
  %35 = getelementptr inbounds float, ptr %12, i64 %34
  %36 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %15, align 4
  %sext = shl i32 %24, 24
  %37 = icmp eq i32 %sext, 1426063360
  %38 = icmp eq i32 %sext, 1275068416
  %39 = load i32, ptr %2, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %40 = load i32, ptr %4, align 4
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %42 = xor i1 %37, %38
  br i1 %42, label %43, label %.thread267.sink.split

43:                                               ; preds = %16
  %44 = load i32, ptr %1, align 4
  %or.cond265 = icmp ugt i32 %44, 1
  br i1 %or.cond265, label %.thread267.sink.split, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %39, 0
  br i1 %46, label %.thread267.sink.split, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread267.sink.split, label %50

50:                                               ; preds = %47
  %51 = icmp slt i32 %40, 0
  br i1 %51, label %.thread267.sink.split, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %5, align 4
  %.fr297 = freeze i32 %53
  %54 = icmp slt i32 %.fr297, 0
  br i1 %54, label %.thread267.sink.split, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %48, 0
  %57 = load i32, ptr %9, align 4
  br i1 %56, label %58, label %60

58:                                               ; preds = %55
  %59 = icmp slt i32 %57, 1
  br i1 %59, label %.thread267.sink.split, label %62

60:                                               ; preds = %55
  %61 = icmp slt i32 %57, %spec.select
  br i1 %61, label %.thread267.sink.split, label %62

62:                                               ; preds = %58, %60
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %63, %41
  br i1 %64, label %.thread267.sink.split, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %.fr297, 0
  %67 = load i32, ptr %13, align 4
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = icmp slt i32 %67, 1
  br i1 %69, label %.thread267.sink.split, label %72

70:                                               ; preds = %65
  %71 = icmp slt i32 %67, %spec.select
  br i1 %71, label %.thread267.sink.split, label %72

72:                                               ; preds = %70, %68
  %73 = icmp eq i32 %39, 0
  br i1 %73, label %.thread267, label %74

74:                                               ; preds = %72
  %.not328 = icmp ne i32 %40, 0
  %75 = or i32 %.fr297, %48
  %76 = icmp ne i32 %75, 0
  %spec.select339 = select i1 %76, i1 true, i1 %.not328
  %77 = add nuw nsw i32 %39, 1
  store i32 %77, ptr %21, align 4
  %78 = icmp eq i32 %44, 1
  %or.cond = and i1 %37, %78
  br i1 %or.cond, label %.preheader, label %133

.preheader:                                       ; preds = %74
  %.not258.not276.not = icmp eq i32 %39, 1
  br i1 %.not258.not276.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count304 = zext nneg i32 %39 to i64
  br i1 %spec.select339, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %79 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv301
  %80 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv301
  call void @slartg_(ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18)
  %81 = load float, ptr %18, align 4
  store float %81, ptr %79, align 4
  %82 = load float, ptr %20, align 4
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %83 = getelementptr float, ptr %6, i64 %indvars.iv301
  %84 = load float, ptr %83, align 4
  %85 = fmul float %82, %84
  store float %85, ptr %80, align 4
  %86 = load float, ptr %19, align 4
  %87 = load float, ptr %83, align 4
  %88 = fmul float %86, %87
  store float %88, ptr %83, align 4
  %89 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv301
  store float %86, ptr %89, align 4
  %90 = load i32, ptr %2, align 4
  %91 = trunc nuw nsw i64 %indvars.iv301 to i32
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %36, i64 %93
  store float %82, ptr %94, align 4
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 1, %.lr.ph ]
  %95 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  %96 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  call void @slartg_(ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18)
  %97 = load float, ptr %18, align 4
  store float %97, ptr %95, align 4
  %98 = load float, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = getelementptr float, ptr %6, i64 %indvars.iv
  %100 = load float, ptr %99, align 4
  %101 = fmul float %98, %100
  store float %101, ptr %96, align 4
  %102 = load float, ptr %19, align 4
  %103 = load float, ptr %99, align 4
  %104 = fmul float %102, %103
  store float %104, ptr %99, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count304
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %25, i64 %106
  %108 = getelementptr inbounds float, ptr %26, i64 %106
  call void @slartg_(ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18)
  %109 = load float, ptr %18, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %25, i64 %111
  store float %109, ptr %112, align 4
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %26, i64 %114
  store float 0.000000e+00, ptr %115, align 4
  br i1 %spec.select339, label %116, label %126

116:                                              ; preds = %._crit_edge
  %117 = load float, ptr %19, align 4
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %36, i64 %119
  store float %117, ptr %120, align 4
  %121 = load float, ptr %20, align 4
  %122 = load i32, ptr %2, align 4
  %123 = shl nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %36, i64 %124
  store float %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %116, %._crit_edge
  %127 = load i32, ptr %3, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %.thread270

129:                                              ; preds = %126
  %130 = load i32, ptr %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %36, i64 %131
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %132, ptr noundef %8, ptr noundef nonnull %9)
  br label %.thread270

133:                                              ; preds = %74
  br i1 %38, label %.thread270, label %199

.thread270:                                       ; preds = %126, %129, %133
  %.0246273 = phi i32 [ %44, %133 ], [ 0, %129 ], [ 0, %126 ]
  %134 = load i32, ptr %2, align 4
  %.not259.not278 = icmp sgt i32 %134, 1
  br i1 %.not259.not278, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %.thread270
  %wide.trip.count314 = zext nneg i32 %134 to i64
  br i1 %spec.select339, label %.lr.ph280.split.us, label %.lr.ph280.split

.lr.ph280.split.us:                               ; preds = %.lr.ph280, %.lr.ph280.split.us
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.lr.ph280.split.us ], [ 1, %.lr.ph280 ]
  %135 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv311
  %136 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv311
  call void @slartg_(ptr noundef nonnull %135, ptr noundef nonnull %136, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18)
  %137 = load float, ptr %18, align 4
  store float %137, ptr %135, align 4
  %138 = load float, ptr %20, align 4
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %139 = getelementptr float, ptr %6, i64 %indvars.iv311
  %140 = load float, ptr %139, align 4
  %141 = fmul float %138, %140
  store float %141, ptr %136, align 4
  %142 = load float, ptr %19, align 4
  %143 = load float, ptr %139, align 4
  %144 = fmul float %142, %143
  store float %144, ptr %139, align 4
  %145 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv311
  store float %142, ptr %145, align 4
  %146 = load i32, ptr %2, align 4
  %147 = trunc nuw nsw i64 %indvars.iv311 to i32
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %36, i64 %149
  store float %138, ptr %150, align 4
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge281, label %.lr.ph280.split.us, !llvm.loop !6

.lr.ph280.split:                                  ; preds = %.lr.ph280, %.lr.ph280.split
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph280.split ], [ 1, %.lr.ph280 ]
  %151 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv306
  %152 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv306
  call void @slartg_(ptr noundef nonnull %151, ptr noundef nonnull %152, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18)
  %153 = load float, ptr %18, align 4
  store float %153, ptr %151, align 4
  %154 = load float, ptr %20, align 4
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %155 = getelementptr float, ptr %6, i64 %indvars.iv306
  %156 = load float, ptr %155, align 4
  %157 = fmul float %154, %156
  store float %157, ptr %152, align 4
  %158 = load float, ptr %19, align 4
  %159 = load float, ptr %155, align 4
  %160 = fmul float %158, %159
  store float %160, ptr %155, align 4
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count314
  br i1 %exitcond310.not, label %._crit_edge281, label %.lr.ph280.split, !llvm.loop !6

._crit_edge281:                                   ; preds = %.lr.ph280.split, %.lr.ph280.split.us, %.thread270
  %161 = icmp eq i32 %.0246273, 1
  br i1 %161, label %162, label %181

162:                                              ; preds = %._crit_edge281
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %25, i64 %164
  %166 = getelementptr inbounds float, ptr %26, i64 %164
  call void @slartg_(ptr noundef nonnull %165, ptr noundef nonnull %166, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18)
  %167 = load float, ptr %18, align 4
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %25, i64 %169
  store float %167, ptr %170, align 4
  br i1 %spec.select339, label %171, label %181

171:                                              ; preds = %162
  %172 = load float, ptr %19, align 4
  %173 = load i32, ptr %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %36, i64 %174
  store float %172, ptr %175, align 4
  %176 = load float, ptr %20, align 4
  %177 = load i32, ptr %2, align 4
  %178 = shl nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %36, i64 %179
  store float %176, ptr %180, align 4
  br label %181

181:                                              ; preds = %162, %171, %._crit_edge281
  %182 = load i32, ptr %4, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = icmp eq i32 %.0246273, 0
  %186 = load i32, ptr %21, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %36, i64 %187
  br i1 %185, label %.thread274, label %189

189:                                              ; preds = %184
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %21, ptr noundef %14, ptr noundef nonnull %188, ptr noundef %10, ptr noundef nonnull %11)
  br label %190

190:                                              ; preds = %189, %181
  %191 = load i32, ptr %5, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %195, label %199

.thread274:                                       ; preds = %184
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %188, ptr noundef %10, ptr noundef nonnull %11)
  %193 = load i32, ptr %5, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.sink.split, label %199

195:                                              ; preds = %190
  %196 = icmp eq i32 %.0246273, 0
  %spec.select340 = select i1 %196, ptr %2, ptr %21
  br label %.sink.split

.sink.split:                                      ; preds = %.thread274, %195
  %.sink = phi ptr [ %spec.select340, %195 ], [ %2, %.thread274 ]
  %.pre327.sink = load i32, ptr %21, align 4
  %197 = sext i32 %.pre327.sink to i64
  %198 = getelementptr inbounds float, ptr %36, i64 %197
  call void @slasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %.sink, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %198, ptr noundef %12, ptr noundef nonnull %13)
  br label %199

199:                                              ; preds = %.sink.split, %.thread274, %190, %133
  call void @sbdsqr_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15)
  %200 = load i32, ptr %2, align 4
  %invariant.gep = getelementptr i8, ptr %32, i64 4
  %.not262293 = icmp slt i32 %200, 1
  br i1 %.not262293, label %.thread267, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %199
  %201 = sext i32 %27 to i64
  %202 = sext i32 %30 to i64
  %203 = sext i32 %33 to i64
  %204 = add nuw i32 %200, 1
  %wide.trip.count325 = zext i32 %204 to i64
  %invariant.gep331 = getelementptr float, ptr %29, i64 %201
  %invariant.gep333 = getelementptr float, ptr %35, i64 %203
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %239
  %indvars.iv322 = phi i64 [ 1, %.lr.ph296.preheader ], [ %indvars.iv.next323, %239 ]
  %indvars.iv316 = phi i64 [ 2, %.lr.ph296.preheader ], [ %indvars.iv.next317, %239 ]
  %205 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv322
  %206 = load float, ptr %205, align 4
  %207 = load i32, ptr %2, align 4
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %208 = sext i32 %207 to i64
  %.not263283.not = icmp slt i64 %indvars.iv322, %208
  %209 = trunc nuw nsw i64 %indvars.iv322 to i32
  br i1 %.not263283.not, label %.lr.ph288.preheader, label %._crit_edge289

.lr.ph288.preheader:                              ; preds = %.lr.ph296
  %210 = add i32 %207, 1
  br label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %.lr.ph288
  %indvars.iv318 = phi i64 [ %indvars.iv316, %.lr.ph288.preheader ], [ %indvars.iv.next319, %.lr.ph288 ]
  %.0247286 = phi float [ %206, %.lr.ph288.preheader ], [ %.1, %.lr.ph288 ]
  %.0248285 = phi i32 [ %209, %.lr.ph288.preheader ], [ %.1249, %.lr.ph288 ]
  %211 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv318
  %212 = load float, ptr %211, align 4
  %213 = fcmp olt float %212, %.0247286
  %214 = trunc nuw i64 %indvars.iv318 to i32
  %.1249 = select i1 %213, i32 %214, i32 %.0248285
  %.1 = select i1 %213, float %212, float %.0247286
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next319 to i32
  %exitcond321.not = icmp eq i32 %210, %lftr.wideiv
  br i1 %exitcond321.not, label %._crit_edge289, label %.lr.ph288, !llvm.loop !7

._crit_edge289:                                   ; preds = %.lr.ph288, %.lr.ph296
  %.0248.lcssa = phi i32 [ %209, %.lr.ph296 ], [ %.1249, %.lr.ph288 ]
  %.0247.lcssa = phi float [ %206, %.lr.ph296 ], [ %.1, %.lr.ph288 ]
  %215 = zext i32 %.0248.lcssa to i64
  %.not264 = icmp eq i64 %indvars.iv322, %215
  br i1 %.not264, label %239, label %216

216:                                              ; preds = %._crit_edge289
  %217 = sext i32 %.0248.lcssa to i64
  %218 = getelementptr inbounds float, ptr %25, i64 %217
  store float %206, ptr %218, align 4
  store float %.0247.lcssa, ptr %205, align 4
  %219 = load i32, ptr %3, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = add nsw i32 %.0248.lcssa, %27
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %29, i64 %223
  %gep332 = getelementptr float, ptr %invariant.gep331, i64 %indvars.iv322
  call void @sswap_(ptr noundef nonnull %3, ptr noundef %224, ptr noundef nonnull %9, ptr noundef %gep332, ptr noundef nonnull %9)
  br label %225

225:                                              ; preds = %221, %216
  %226 = load i32, ptr %4, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = mul nsw i32 %.0248.lcssa, %30
  %230 = sext i32 %229 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %230
  %231 = mul nsw i64 %indvars.iv322, %202
  %gep292 = getelementptr float, ptr %invariant.gep, i64 %231
  call void @sswap_(ptr noundef nonnull %4, ptr noundef %gep, ptr noundef nonnull %17, ptr noundef %gep292, ptr noundef nonnull %17)
  br label %232

232:                                              ; preds = %228, %225
  %233 = load i32, ptr %5, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = add nsw i32 %.0248.lcssa, %33
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %35, i64 %237
  %gep334 = getelementptr float, ptr %invariant.gep333, i64 %indvars.iv322
  call void @sswap_(ptr noundef nonnull %5, ptr noundef %238, ptr noundef nonnull %13, ptr noundef %gep334, ptr noundef nonnull %13)
  br label %239

239:                                              ; preds = %._crit_edge289, %235, %232
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %.thread267, label %.lr.ph296, !llvm.loop !8

.thread267.sink.split:                            ; preds = %68, %70, %62, %58, %60, %52, %50, %47, %45, %43, %16
  %.sink338 = phi i32 [ -1, %16 ], [ -2, %43 ], [ -3, %45 ], [ -4, %47 ], [ -5, %50 ], [ -6, %52 ], [ -10, %60 ], [ -10, %58 ], [ -12, %62 ], [ -14, %70 ], [ -14, %68 ]
  store i32 %.sink338, ptr %15, align 4
  br label %.thread267

.thread267:                                       ; preds = %239, %.thread267.sink.split, %199, %72
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

declare void @slartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

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
