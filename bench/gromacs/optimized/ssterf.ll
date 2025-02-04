; ModuleID = 'bench/gromacs/original/ssterf.cpp.ll'
source_filename = "bench/gromacs/original/ssterf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress uwtable
define void @ssterf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 -4
  %17 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %3, align 4
  %18 = load i32, ptr %0, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %3, align 4
  br label %.loopexit

21:                                               ; preds = %4
  %22 = icmp samesign ult i32 %18, 2
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  store float 0x43C5555540000000, ptr %12, align 4
  store float 0x3EE0000000000000, ptr %11, align 4
  %24 = mul i32 %18, 30
  store float 0.000000e+00, ptr %9, align 4
  %invariant.gep = getelementptr i8, ptr %2, i64 -8
  br label %.outer377

.outer377:                                        ; preds = %262, %23
  %.0334.ph = phi i32 [ %54, %262 ], [ 1, %23 ]
  %.0320.ph = phi i32 [ %.2, %262 ], [ 0, %23 ]
  br label %25

25:                                               ; preds = %.outer377, %.loopexit493
  %.0334 = phi i32 [ %54, %.loopexit493 ], [ %.0334.ph, %.outer377 ]
  %26 = load i32, ptr %0, align 4
  %27 = icmp sgt i32 %.0334, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @slasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
  br label %.loopexit

29:                                               ; preds = %25
  %30 = icmp sgt i32 %.0334, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = zext nneg i32 %.0334 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %32
  store float 0.000000e+00, ptr %gep, align 4
  %.pre = load i32, ptr %0, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %.pre, %31 ], [ %26, %29 ]
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %5, align 4
  %36 = sext i32 %.0334 to i64
  %smax = call i32 @llvm.smax.i32(i32 %.0334, i32 %34)
  %wide.trip.count = sext i32 %smax to i64
  br label %37

37:                                               ; preds = %38, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ %36, %33 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit493, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds float, ptr %16, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = call noundef float @llvm.fabs.f32(float %40)
  %42 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  %43 = load float, ptr %42, align 4
  %44 = call noundef float @llvm.fabs.f32(float %43)
  %sqrt370 = call float @llvm.sqrt.f32(float %44)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = getelementptr float, ptr %1, i64 %indvars.iv
  %46 = load float, ptr %45, align 4
  %47 = call noundef float @llvm.fabs.f32(float %46)
  %sqrt = call float @llvm.sqrt.f32(float %47)
  %48 = fmul float %sqrt370, %sqrt
  %49 = fmul float %48, 0x3E80000000000000
  %50 = fcmp ugt float %41, %49
  br i1 %50, label %37, label %51, !llvm.loop !4

51:                                               ; preds = %38
  %52 = getelementptr inbounds float, ptr %16, i64 %indvars.iv
  %53 = trunc nsw i64 %indvars.iv to i32
  store float 0.000000e+00, ptr %52, align 4
  br label %.loopexit493

.loopexit493:                                     ; preds = %37, %51
  %.1331 = phi i32 [ %53, %51 ], [ %34, %37 ]
  %54 = add nsw i32 %.1331, 1
  %55 = icmp eq i32 %.1331, %.0334
  br i1 %55, label %25, label %56

56:                                               ; preds = %.loopexit493
  %57 = sub nsw i32 %.1331, %.0334
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = getelementptr inbounds float, ptr %17, i64 %36
  %60 = getelementptr inbounds float, ptr %16, i64 %36
  %61 = call float @slanst_(ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %59, ptr noundef nonnull %60)
  store float %61, ptr %10, align 4
  %62 = load float, ptr %12, align 4
  %63 = fcmp ule float %61, %62
  br i1 %63, label %64, label %.sink.split

64:                                               ; preds = %56
  %65 = load float, ptr %11, align 4
  %66 = fcmp olt float %61, %65
  br i1 %66, label %.sink.split, label %67

.sink.split:                                      ; preds = %64, %56
  %.sink514 = phi ptr [ %12, %56 ], [ %11, %64 ]
  store i32 %58, ptr %5, align 4
  call void @slascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %.sink514, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %59, ptr noundef nonnull %0, ptr noundef nonnull %3)
  store i32 %57, ptr %5, align 4
  call void @slascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %.sink514, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %60, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %67

67:                                               ; preds = %.sink.split, %64
  %68 = phi i1 [ false, %64 ], [ %63, %.sink.split ]
  %69 = add nsw i32 %.1331, -1
  store i32 %69, ptr %5, align 4
  %.not351.not407 = icmp slt i32 %.0334, %.1331
  %wide.trip.count464 = sext i32 %.1331 to i64
  br i1 %.not351.not407, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67, %.lr.ph
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %.lr.ph ], [ %36, %67 ]
  %70 = getelementptr inbounds float, ptr %16, i64 %indvars.iv460
  %71 = load float, ptr %70, align 4
  %72 = fmul float %71, %71
  store float %72, ptr %70, align 4
  %indvars.iv.next461 = add nsw i64 %indvars.iv460, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count464
  br i1 %exitcond465.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %67
  %73 = getelementptr inbounds float, ptr %17, i64 %wide.trip.count464
  %74 = load float, ptr %73, align 4
  %75 = call noundef float @llvm.fabs.f32(float %74)
  %76 = load float, ptr %59, align 4
  %77 = call noundef float @llvm.fabs.f32(float %76)
  %78 = fcmp olt float %75, %77
  %.0327 = select i1 %78, i32 %.1331, i32 %.0334
  %.0322 = select i1 %78, i32 %.0334, i32 %.1331
  %.not352 = icmp slt i32 %.0322, %.0327
  br i1 %.not352, label %.preheader, label %.preheader373

.preheader373:                                    ; preds = %._crit_edge
  %79 = add nsw i32 %.0322, -1
  br label %.outer375

.preheader:                                       ; preds = %._crit_edge
  %80 = add nsw i32 %.0322, 1
  %81 = sext i32 %.0322 to i64
  br label %.outer

82:                                               ; preds = %.outer375, %._crit_edge417
  %.1321 = phi i32 [ %120, %._crit_edge417 ], [ %.1321.ph, %.outer375 ]
  br i1 %.not358, label %.thread, label %83

83:                                               ; preds = %82
  store i32 %79, ptr %5, align 4
  br label %84

84:                                               ; preds = %85, %83
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %85 ], [ %111, %83 ]
  %exitcond471.not = icmp eq i64 %indvars.iv466, %wide.trip.count470
  br i1 %exitcond471.not, label %.thread, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds float, ptr %16, i64 %indvars.iv466
  %87 = load float, ptr %86, align 4
  %88 = call noundef float @llvm.fabs.f32(float %87)
  %89 = getelementptr inbounds float, ptr %17, i64 %indvars.iv466
  %90 = load float, ptr %89, align 4
  %indvars.iv.next467 = add nsw i64 %indvars.iv466, 1
  %91 = getelementptr float, ptr %1, i64 %indvars.iv466
  %92 = load float, ptr %91, align 4
  %93 = fmul float %90, %92
  %94 = call noundef float @llvm.fabs.f32(float %93)
  %95 = fmul float %94, 0x3D10000000000000
  %96 = fcmp ugt float %88, %95
  br i1 %96, label %84, label %97, !llvm.loop !7

97:                                               ; preds = %85
  %98 = trunc nsw i64 %indvars.iv466 to i32
  %sext490 = shl i64 %indvars.iv466, 32
  %99 = ashr exact i64 %sext490, 30
  %100 = getelementptr inbounds i8, ptr %16, i64 %99
  store float 0.000000e+00, ptr %100, align 4
  br label %.thread

.thread:                                          ; preds = %84, %82, %97
  %.3333366 = phi i32 [ %98, %97 ], [ %.0322, %82 ], [ %.0322, %84 ]
  %101 = load float, ptr %112, align 4
  %102 = icmp eq i32 %.3333366, %.1328.ph
  br i1 %102, label %171, label %103

103:                                              ; preds = %.thread
  %104 = icmp eq i32 %.3333366, %113
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = load float, ptr %114, align 4
  %107 = call noundef float @sqrtf(float noundef %106) #5
  store float %107, ptr %8, align 4
  call void @slae2_(ptr noundef nonnull %112, ptr noundef nonnull %8, ptr noundef nonnull %116, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %108 = load float, ptr %6, align 4
  store float %108, ptr %112, align 4
  %109 = load float, ptr %7, align 4
  store float %109, ptr %116, align 4
  store float 0.000000e+00, ptr %114, align 4
  %110 = add nsw i32 %.1328.ph, 2
  %.not362 = icmp sgt i32 %110, %.0322
  br i1 %.not362, label %.loopexit371, label %.outer375.backedge

.outer375:                                        ; preds = %.outer375.backedge, %.preheader373
  %.1328.ph = phi i32 [ %.0327, %.preheader373 ], [ %.1328.ph.be, %.outer375.backedge ]
  %.1321.ph = phi i32 [ %.0320.ph, %.preheader373 ], [ %.1321, %.outer375.backedge ]
  %.not358 = icmp eq i32 %.1328.ph, %.0322
  %111 = sext i32 %.1328.ph to i64
  %112 = getelementptr inbounds float, ptr %17, i64 %111
  %113 = add nsw i32 %.1328.ph, 1
  %114 = getelementptr inbounds float, ptr %16, i64 %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds float, ptr %17, i64 %115
  %smax469 = call i32 @llvm.smax.i32(i32 %.0322, i32 %.1328.ph)
  %wide.trip.count470 = sext i32 %smax469 to i64
  br label %82

117:                                              ; preds = %103
  %118 = icmp eq i32 %.1321, %24
  br i1 %118, label %.loopexit371, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %.1321, 1
  %121 = load float, ptr %114, align 4
  %122 = call noundef float @sqrtf(float noundef %121) #5
  store float %122, ptr %8, align 4
  %123 = load float, ptr %116, align 4
  %124 = fsub float %123, %101
  %125 = fpext float %124 to double
  %126 = fpext float %122 to double
  %127 = fmul double %126, 2.000000e+00
  %128 = fdiv double %125, %127
  %129 = fptrunc double %128 to float
  store float %129, ptr %9, align 4
  %130 = call float @slapy2_(ptr noundef nonnull %9, ptr noundef nonnull %15)
  %131 = load float, ptr %8, align 4
  %132 = load float, ptr %9, align 4
  %133 = fcmp ogt float %132, 0.000000e+00
  %134 = fneg float %130
  %135 = select i1 %133, float %130, float %134
  %136 = fadd float %132, %135
  %137 = fdiv float %131, %136
  %138 = fsub float %101, %137
  store float %138, ptr %9, align 4
  %139 = sext i32 %.3333366 to i64
  %140 = getelementptr inbounds float, ptr %17, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = fsub float %141, %138
  %143 = fmul float %142, %142
  store i32 %.1328.ph, ptr %5, align 4
  %.not360409.not = icmp sgt i32 %.3333366, %.1328.ph
  br i1 %.not360409.not, label %.lr.ph416.preheader, label %._crit_edge417

.lr.ph416.preheader:                              ; preds = %119
  %144 = add nsw i32 %.3333366, -1
  %sext = sext i32 %144 to i64
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %152
  %indvars.iv472.in = phi i64 [ %139, %.lr.ph416.preheader ], [ %indvars.iv472, %152 ]
  %.0414 = phi float [ 1.000000e+00, %.lr.ph416.preheader ], [ %153, %152 ]
  %.0318413 = phi float [ %142, %.lr.ph416.preheader ], [ %160, %152 ]
  %.0335411 = phi float [ 0.000000e+00, %.lr.ph416.preheader ], [ %154, %152 ]
  %.0337410 = phi float [ %143, %.lr.ph416.preheader ], [ %.1338, %152 ]
  %indvars.iv472 = add nsw i64 %indvars.iv472.in, -1
  %145 = getelementptr inbounds float, ptr %16, i64 %indvars.iv472
  %146 = load float, ptr %145, align 4
  %147 = fadd float %.0337410, %146
  %148 = icmp eq i64 %indvars.iv472, %sext
  br i1 %148, label %152, label %149

149:                                              ; preds = %.lr.ph416
  %150 = fmul float %.0335411, %147
  %151 = getelementptr i8, ptr %145, i64 4
  store float %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %149, %.lr.ph416
  %153 = fdiv float %.0337410, %147
  %154 = fdiv float %146, %147
  %155 = getelementptr inbounds float, ptr %17, i64 %indvars.iv472
  %156 = load float, ptr %155, align 4
  %157 = fsub float %156, %138
  %158 = fneg float %.0318413
  %159 = fmul float %154, %158
  %160 = call float @llvm.fmuladd.f32(float %153, float %157, float %159)
  %161 = fsub float %156, %160
  %162 = fadd float %.0318413, %161
  %163 = getelementptr i8, ptr %155, i64 4
  store float %162, ptr %163, align 4
  %164 = call noundef float @llvm.fabs.f32(float %153)
  %165 = fcmp ogt float %164, 0x3810000000000000
  %166 = fmul float %160, %160
  %167 = fdiv float %166, %153
  %168 = fmul float %.0414, %146
  %.1338 = select i1 %165, float %167, float %168
  %.not360.not = icmp sgt i64 %indvars.iv472, %111
  br i1 %.not360.not, label %.lr.ph416, label %._crit_edge417, !llvm.loop !8

._crit_edge417:                                   ; preds = %152, %119
  %.0337.lcssa = phi float [ %143, %119 ], [ %.1338, %152 ]
  %.0335.lcssa = phi float [ 0.000000e+00, %119 ], [ %154, %152 ]
  %.0318.lcssa = phi float [ %142, %119 ], [ %160, %152 ]
  %169 = fmul float %.0337.lcssa, %.0335.lcssa
  store float %169, ptr %114, align 4
  %170 = fadd float %138, %.0318.lcssa
  store float %170, ptr %112, align 4
  br label %82

171:                                              ; preds = %.thread
  %.not363.not = icmp slt i32 %.1328.ph, %.0322
  br i1 %.not363.not, label %.outer375.backedge, label %.loopexit371

.outer375.backedge:                               ; preds = %171, %105
  %.1328.ph.be = phi i32 [ %110, %105 ], [ %113, %171 ]
  br label %.outer375

172:                                              ; preds = %.outer, %._crit_edge428
  %.3 = phi i32 [ %208, %._crit_edge428 ], [ %.3.ph, %.outer ]
  store i32 %80, ptr %5, align 4
  br label %173

173:                                              ; preds = %174, %172
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %174 ], [ %199, %172 ]
  %.not353.not = icmp sgt i64 %indvars.iv475, %81
  br i1 %.not353.not, label %174, label %.thread367

174:                                              ; preds = %173
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, -1
  %175 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.next476
  %176 = load float, ptr %175, align 4
  %177 = call noundef float @llvm.fabs.f32(float %176)
  %178 = getelementptr inbounds float, ptr %17, i64 %indvars.iv475
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds float, ptr %17, i64 %indvars.iv.next476
  %181 = load float, ptr %180, align 4
  %182 = fmul float %179, %181
  %183 = call noundef float @llvm.fabs.f32(float %182)
  %184 = fmul float %183, 0x3D10000000000000
  %185 = fcmp ugt float %177, %184
  br i1 %185, label %173, label %186, !llvm.loop !9

186:                                              ; preds = %174
  %187 = trunc nsw i64 %indvars.iv475 to i32
  %sext491 = shl i64 %indvars.iv475, 32
  %188 = ashr exact i64 %sext491, 30
  %gep433 = getelementptr i8, ptr %invariant.gep, i64 %188
  store float 0.000000e+00, ptr %gep433, align 4
  br label %.thread367

.thread367:                                       ; preds = %173, %186
  %.5369 = phi i32 [ %187, %186 ], [ %.0322, %173 ]
  %189 = load float, ptr %200, align 4
  %190 = icmp eq i32 %.5369, %.2329.ph
  br i1 %190, label %258, label %191

191:                                              ; preds = %.thread367
  %192 = icmp eq i32 %.5369, %201
  br i1 %192, label %193, label %205

193:                                              ; preds = %191
  %194 = load float, ptr %203, align 4
  %195 = call noundef float @sqrtf(float noundef %194) #5
  store float %195, ptr %8, align 4
  call void @slae2_(ptr noundef nonnull %200, ptr noundef nonnull %8, ptr noundef nonnull %204, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %196 = load float, ptr %6, align 4
  store float %196, ptr %200, align 4
  %197 = load float, ptr %7, align 4
  store float %197, ptr %204, align 4
  store float 0.000000e+00, ptr %203, align 4
  %198 = add nsw i32 %.2329.ph, -2
  %.not356 = icmp slt i32 %198, %.0322
  br i1 %.not356, label %.loopexit371, label %.outer.backedge

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.2329.ph = phi i32 [ %.0327, %.preheader ], [ %.2329.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %.0320.ph, %.preheader ], [ %.3, %.outer.backedge ]
  %199 = sext i32 %.2329.ph to i64
  %200 = getelementptr inbounds float, ptr %17, i64 %199
  %201 = add nsw i32 %.2329.ph, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %16, i64 %202
  %204 = getelementptr inbounds float, ptr %17, i64 %202
  br label %172

205:                                              ; preds = %191
  %206 = icmp eq i32 %.3, %24
  br i1 %206, label %.loopexit371, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %.3, 1
  %209 = load float, ptr %203, align 4
  %210 = call noundef float @sqrtf(float noundef %209) #5
  store float %210, ptr %8, align 4
  %211 = load float, ptr %204, align 4
  %212 = fsub float %211, %189
  %213 = fpext float %212 to double
  %214 = fpext float %210 to double
  %215 = fmul double %214, 2.000000e+00
  %216 = fdiv double %213, %215
  %217 = fptrunc double %216 to float
  store float %217, ptr %9, align 4
  %218 = call float @slapy2_(ptr noundef nonnull %9, ptr noundef nonnull %15)
  %219 = load float, ptr %8, align 4
  %220 = load float, ptr %9, align 4
  %221 = fcmp ogt float %220, 0.000000e+00
  %222 = fneg float %218
  %223 = select i1 %221, float %218, float %222
  %224 = fadd float %220, %223
  %225 = fdiv float %219, %224
  %226 = fsub float %189, %225
  store float %226, ptr %9, align 4
  %227 = sext i32 %.5369 to i64
  %228 = getelementptr inbounds float, ptr %17, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = fsub float %229, %226
  %231 = fmul float %230, %230
  store i32 %201, ptr %5, align 4
  %.not354.not420 = icmp slt i32 %.5369, %.2329.ph
  br i1 %.not354.not420, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %207, %239
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %239 ], [ %227, %207 ]
  %.1425 = phi float [ %240, %239 ], [ 1.000000e+00, %207 ]
  %.1319424 = phi float [ %247, %239 ], [ %230, %207 ]
  %.1336422 = phi float [ %241, %239 ], [ 0.000000e+00, %207 ]
  %.2339421 = phi float [ %.3340, %239 ], [ %231, %207 ]
  %232 = getelementptr inbounds float, ptr %16, i64 %indvars.iv478
  %233 = load float, ptr %232, align 4
  %234 = fadd float %.2339421, %233
  %235 = icmp eq i64 %indvars.iv478, %227
  br i1 %235, label %239, label %236

236:                                              ; preds = %.lr.ph427
  %237 = fmul float %.1336422, %234
  %238 = getelementptr i8, ptr %232, i64 -4
  store float %237, ptr %238, align 4
  br label %239

239:                                              ; preds = %236, %.lr.ph427
  %240 = fdiv float %.2339421, %234
  %241 = fdiv float %233, %234
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %242 = getelementptr float, ptr %1, i64 %indvars.iv478
  %243 = load float, ptr %242, align 4
  %244 = fsub float %243, %226
  %245 = fneg float %.1319424
  %246 = fmul float %241, %245
  %247 = call float @llvm.fmuladd.f32(float %240, float %244, float %246)
  %248 = fsub float %243, %247
  %249 = fadd float %.1319424, %248
  %250 = getelementptr inbounds float, ptr %17, i64 %indvars.iv478
  store float %249, ptr %250, align 4
  %251 = call noundef float @llvm.fabs.f32(float %240)
  %252 = fcmp ogt float %251, 0x3810000000000000
  %253 = fmul float %247, %247
  %254 = fdiv float %253, %240
  %255 = fmul float %.1425, %233
  %.3340 = select i1 %252, float %254, float %255
  %exitcond483.not = icmp eq i64 %indvars.iv.next479, %199
  br i1 %exitcond483.not, label %._crit_edge428, label %.lr.ph427, !llvm.loop !10

._crit_edge428:                                   ; preds = %239, %207
  %.2339.lcssa = phi float [ %231, %207 ], [ %.3340, %239 ]
  %.1336.lcssa = phi float [ 0.000000e+00, %207 ], [ %241, %239 ]
  %.1319.lcssa = phi float [ %230, %207 ], [ %247, %239 ]
  %256 = fmul float %.2339.lcssa, %.1336.lcssa
  store float %256, ptr %203, align 4
  %257 = fadd float %226, %.1319.lcssa
  store float %257, ptr %200, align 4
  br label %172

258:                                              ; preds = %.thread367
  %.not357.not = icmp sgt i32 %.2329.ph, %.0322
  br i1 %.not357.not, label %.outer.backedge, label %.loopexit371

.outer.backedge:                                  ; preds = %258, %193
  %.2329.ph.be = phi i32 [ %198, %193 ], [ %201, %258 ]
  br label %.outer

.loopexit371:                                     ; preds = %171, %105, %258, %193, %117, %205
  %.2 = phi i32 [ %24, %205 ], [ %24, %117 ], [ %.3, %193 ], [ %.3, %258 ], [ %.1321, %105 ], [ %.1321, %171 ]
  br i1 %63, label %260, label %259

259:                                              ; preds = %.loopexit371
  store i32 %58, ptr %5, align 4
  call void @slascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %59, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %260

260:                                              ; preds = %259, %.loopexit371
  br i1 %68, label %261, label %262

261:                                              ; preds = %260
  store i32 %58, ptr %5, align 4
  call void @slascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %59, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %262

262:                                              ; preds = %261, %260
  %263 = icmp slt i32 %.2, %24
  br i1 %263, label %.outer377, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %0, align 4
  %.not364.not434 = icmp sgt i32 %265, 1
  br i1 %.not364.not434, label %.lr.ph437.preheader, label %.loopexit

.lr.ph437.preheader:                              ; preds = %264
  %wide.trip.count487 = zext nneg i32 %265 to i64
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %273
  %indvars.iv484 = phi i64 [ 1, %.lr.ph437.preheader ], [ %indvars.iv.next485, %273 ]
  %266 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv484
  %267 = load float, ptr %266, align 4
  %268 = call noundef float @llvm.fabs.f32(float %267)
  %269 = fcmp ogt float %268, 0x3810000000000000
  br i1 %269, label %270, label %273

270:                                              ; preds = %.lr.ph437
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %3, align 4
  br label %273

273:                                              ; preds = %.lr.ph437, %270
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %.loopexit, label %.lr.ph437, !llvm.loop !11

.loopexit:                                        ; preds = %273, %264, %21, %28, %20
  ret void
}

declare void @slasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
