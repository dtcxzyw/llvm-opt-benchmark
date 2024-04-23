; ModuleID = 'bench/gromacs/original/slasq2.cpp.ll'
source_filename = "bench/gromacs/original/slasq2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasq2_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %2, align 4
  %17 = load i32, ptr %0, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %2, align 4
  br label %515

20:                                               ; preds = %3
  switch i32 %17, label %86 [
    i32 0, label %515
    i32 1, label %21
    i32 2, label %25
  ]

21:                                               ; preds = %20
  %22 = load float, ptr %1, align 4
  %23 = fcmp olt float %22, 0.000000e+00
  br i1 %23, label %24, label %515

24:                                               ; preds = %21
  store i32 -201, ptr %2, align 4
  br label %515

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fcmp olt float %27, 0.000000e+00
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fcmp olt float %31, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  store i32 -2, ptr %2, align 4
  br label %515

34:                                               ; preds = %29
  %35 = load float, ptr %1, align 4
  %36 = fcmp ogt float %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float %35, ptr %30, align 4
  store float %31, ptr %1, align 4
  br label %38

38:                                               ; preds = %34, %37
  %39 = phi float [ %31, %34 ], [ %35, %37 ]
  %40 = phi float [ %35, %34 ], [ %31, %37 ]
  %41 = fadd float %27, %40
  %42 = fadd float %41, %39
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  store float %42, ptr %43, align 4
  %44 = fmul float %39, 0x3DE3880000000000
  %45 = fcmp ogt float %27, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %38
  %47 = fsub float %40, %39
  %48 = fadd float %27, %47
  %49 = fmul float %48, 5.000000e-01
  %50 = fdiv float %27, %49
  %51 = fmul float %39, %50
  %52 = fcmp ugt float %51, %49
  br i1 %52, label %66, label %53

53:                                               ; preds = %46
  %54 = fpext float %39 to double
  %55 = fpext float %27 to double
  %56 = fpext float %49 to double
  %57 = fdiv float %51, %49
  %58 = fpext float %57 to double
  %59 = fadd double %58, 1.000000e+00
  %60 = tail call double @sqrt(double noundef %59) #4
  %61 = fadd double %60, 1.000000e+00
  %62 = fmul double %61, %56
  %63 = fdiv double %55, %62
  %64 = fmul double %63, %54
  %65 = fptrunc double %64 to float
  br label %73

66:                                               ; preds = %46
  %67 = tail call noundef float @sqrtf(float noundef %49) #4
  %68 = fadd float %49, %51
  %69 = tail call noundef float @sqrtf(float noundef %68) #4
  %70 = tail call float @llvm.fmuladd.f32(float %67, float %69, float %49)
  %71 = fdiv float %27, %70
  %72 = fmul float %39, %71
  br label %73

73:                                               ; preds = %66, %53
  %.0539 = phi float [ %65, %53 ], [ %72, %66 ]
  %74 = load float, ptr %1, align 4
  %75 = load float, ptr %26, align 4
  %76 = fadd float %.0539, %75
  %77 = fadd float %74, %76
  %78 = fdiv float %74, %77
  %79 = load float, ptr %30, align 4
  %80 = fmul float %79, %78
  store float %80, ptr %30, align 4
  store float %77, ptr %1, align 4
  br label %81

81:                                               ; preds = %73, %38
  %82 = phi float [ %77, %73 ], [ %40, %38 ]
  %83 = phi float [ %80, %73 ], [ %39, %38 ]
  store float %83, ptr %26, align 4
  %84 = fadd float %83, %82
  %85 = getelementptr inbounds i8, ptr %1, i64 20
  store float %84, ptr %85, align 4
  br label %515

86:                                               ; preds = %20
  %87 = shl nuw nsw i32 %17, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %16, i64 %88
  store float 0.000000e+00, ptr %89, align 4
  %90 = load i32, ptr %0, align 4
  %91 = shl i32 %90, 1
  %92 = add i32 %91, -2
  %.not582 = icmp slt i32 %92, 1
  br i1 %.not582, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86, %107
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 1, %86 ]
  %.0587 = phi float [ %108, %107 ], [ 0.000000e+00, %86 ]
  %.0517586 = phi float [ %109, %107 ], [ 0.000000e+00, %86 ]
  %93 = phi float [ %111, %107 ], [ 0.000000e+00, %86 ]
  %94 = getelementptr inbounds float, ptr %16, i64 %indvars.iv
  %95 = load float, ptr %94, align 4
  %96 = fcmp olt float %95, 0.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %.lr.ph
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = sub nuw nsw i32 -200, %98
  store i32 %99, ptr %2, align 4
  br label %515

100:                                              ; preds = %.lr.ph
  %101 = getelementptr i8, ptr %94, i64 4
  %102 = load float, ptr %101, align 4
  %103 = fcmp olt float %102, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %106 = sub nuw nsw i32 -201, %105
  store i32 %106, ptr %2, align 4
  br label %515

107:                                              ; preds = %100
  %108 = fadd float %.0587, %95
  %109 = fadd float %.0517586, %102
  %110 = fcmp ogt float %93, %95
  %111 = select i1 %110, float %93, float %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %112 = trunc nuw i64 %indvars.iv.next to i32
  %.not = icmp slt i32 %92, %112
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %107, %86
  %113 = phi float [ 0.000000e+00, %86 ], [ %111, %107 ]
  %.0517.lcssa = phi float [ 0.000000e+00, %86 ], [ %109, %107 ]
  %.0.lcssa = phi float [ 0.000000e+00, %86 ], [ %108, %107 ]
  %114 = sext i32 %91 to i64
  %115 = getelementptr float, ptr %16, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -4
  %117 = load float, ptr %116, align 4
  %118 = fcmp olt float %117, 0.000000e+00
  br i1 %118, label %119, label %121

119:                                              ; preds = %._crit_edge
  %120 = sub nsw i32 -199, %91
  store i32 %120, ptr %2, align 4
  br label %515

121:                                              ; preds = %._crit_edge
  %122 = fadd float %.0.lcssa, %117
  %123 = fcmp ogt float %113, %117
  %124 = select i1 %123, float %113, float %117
  store float %124, ptr %11, align 4
  %125 = tail call noundef float @llvm.fabs.f32(float %.0517.lcssa)
  %126 = fcmp olt float %125, 0x3810000000000000
  br i1 %126, label %.preheader, label %137

.preheader:                                       ; preds = %121
  %invariant.gep698 = getelementptr i8, ptr %1, i64 -8
  %.not572700 = icmp slt i32 %90, 2
  br i1 %.not572700, label %._crit_edge703, label %.lr.ph702.preheader

.lr.ph702.preheader:                              ; preds = %.preheader
  %127 = add nuw i32 %90, 1
  %wide.trip.count752 = zext i32 %127 to i64
  br label %.lr.ph702

.lr.ph702:                                        ; preds = %.lr.ph702.preheader, %.lr.ph702
  %indvars.iv749 = phi i64 [ 2, %.lr.ph702.preheader ], [ %indvars.iv.next750, %.lr.ph702 ]
  %indvars.iv749.tr = trunc i64 %indvars.iv749 to i32
  %128 = shl i32 %indvars.iv749.tr, 1
  %129 = sext i32 %128 to i64
  %gep699 = getelementptr float, ptr %invariant.gep698, i64 %129
  %130 = load float, ptr %gep699, align 4
  %131 = getelementptr inbounds float, ptr %16, i64 %indvars.iv749
  store float %130, ptr %131, align 4
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count752
  br i1 %exitcond753.not, label %._crit_edge703, label %.lr.ph702, !llvm.loop !6

._crit_edge703:                                   ; preds = %.lr.ph702, %.preheader
  call void @slasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15)
  %132 = load i32, ptr %0, align 4
  %133 = shl i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr float, ptr %16, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -4
  store float %122, ptr %136, align 4
  br label %515

137:                                              ; preds = %121
  %138 = fadd float %.0517.lcssa, %122
  %139 = tail call noundef float @llvm.fabs.f32(float %138)
  %140 = fcmp olt float %139, 0x3810000000000000
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store float 0.000000e+00, ptr %116, align 4
  br label %515

142:                                              ; preds = %137
  store i32 1, ptr %7, align 4
  %143 = icmp sgt i32 %91, 1
  br i1 %143, label %.lr.ph591.preheader, label %._crit_edge592

.lr.ph591.preheader:                              ; preds = %142
  %144 = zext nneg i32 %91 to i64
  br label %.lr.ph591

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %.lr.ph591
  %indvars.iv712 = phi i64 [ %144, %.lr.ph591.preheader ], [ %indvars.iv.next713, %.lr.ph591 ]
  %145 = shl nuw nsw i64 %indvars.iv712, 1
  %146 = getelementptr float, ptr %16, i64 %145
  store float 0.000000e+00, ptr %146, align 4
  %147 = getelementptr inbounds float, ptr %16, i64 %indvars.iv712
  %148 = load float, ptr %147, align 4
  %149 = getelementptr i8, ptr %146, i64 -4
  store float %148, ptr %149, align 4
  %150 = getelementptr i8, ptr %146, i64 -8
  store float 0.000000e+00, ptr %150, align 4
  %151 = getelementptr i8, ptr %147, i64 -4
  %152 = load float, ptr %151, align 4
  %153 = getelementptr i8, ptr %146, i64 -12
  store float %152, ptr %153, align 4
  %indvars.iv.next713 = add nsw i64 %indvars.iv712, -2
  %154 = icmp ugt i64 %indvars.iv712, 3
  br i1 %154, label %.lr.ph591, label %._crit_edge592.loopexit, !llvm.loop !7

._crit_edge592.loopexit:                          ; preds = %.lr.ph591
  %.pre = load i32, ptr %0, align 4
  br label %._crit_edge592

._crit_edge592:                                   ; preds = %._crit_edge592.loopexit, %142
  %155 = phi i32 [ %.pre, %._crit_edge592.loopexit ], [ %90, %142 ]
  store i32 1, ptr %4, align 4
  store i32 %155, ptr %5, align 4
  %156 = load float, ptr %1, align 4
  %157 = fpext float %156 to double
  %158 = fmul double %157, 1.500000e+00
  %159 = shl i32 %155, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr float, ptr %16, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -12
  %163 = load float, ptr %162, align 4
  %164 = fpext float %163 to double
  %165 = fcmp olt double %158, %164
  br i1 %165, label %166, label %.loopexit575

166:                                              ; preds = %._crit_edge592
  %167 = add i32 %159, 4
  %.not562593 = icmp slt i32 %155, 2
  br i1 %.not562593, label %.loopexit575, label %.lr.ph596.preheader

.lr.ph596.preheader:                              ; preds = %166
  %168 = shl nuw nsw i32 %155, 1
  %169 = zext nneg i32 %168 to i64
  br label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %.lr.ph596
  %indvars.iv715 = phi i64 [ 4, %.lr.ph596.preheader ], [ %indvars.iv.next716, %.lr.ph596 ]
  %170 = getelementptr float, ptr %16, i64 %indvars.iv715
  %171 = getelementptr i8, ptr %170, i64 -12
  %172 = load float, ptr %171, align 4
  %173 = trunc nuw nsw i64 %indvars.iv715 to i32
  %174 = sub i32 %167, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr float, ptr %16, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -12
  %178 = load float, ptr %177, align 4
  store float %178, ptr %171, align 4
  store float %172, ptr %177, align 4
  %179 = getelementptr i8, ptr %170, i64 -4
  %180 = load float, ptr %179, align 4
  %181 = getelementptr i8, ptr %176, i64 -20
  %182 = load float, ptr %181, align 4
  store float %182, ptr %179, align 4
  store float %180, ptr %181, align 4
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 4
  %.not562 = icmp ugt i64 %indvars.iv.next716, %169
  br i1 %.not562, label %.loopexit575, label %.lr.ph596, !llvm.loop !8

.loopexit575:                                     ; preds = %.lr.ph596, %166, %._crit_edge592
  %invariant.gep = getelementptr i8, ptr %1, i64 -16
  %183 = add i32 %159, -4
  %invariant.gep617 = getelementptr i8, ptr %1, i64 -12
  %.not569597 = icmp slt i32 %183, 4
  %invariant.gep772 = getelementptr i8, ptr %1, i64 -16
  %invariant.gep774 = getelementptr i8, ptr %1, i64 -16
  br label %184

184:                                              ; preds = %.loopexit575, %._crit_edge616
  %.3536626 = phi i32 [ 1, %.loopexit575 ], [ %260, %._crit_edge616 ]
  %185 = phi i32 [ 0, %.loopexit575 ], [ %259, %._crit_edge616 ]
  %186 = add nuw nsw i32 %185, 4
  %187 = add i32 %183, %185
  br i1 %.not569597, label %._crit_edge602.thread, label %.lr.ph601.preheader

._crit_edge602.thread:                            ; preds = %184
  %.pre756 = zext nneg i32 %186 to i64
  %gep775 = getelementptr float, ptr %invariant.gep774, i64 %.pre756
  %188 = load float, ptr %gep775, align 4
  br label %._crit_edge609

.lr.ph601.preheader:                              ; preds = %184
  %189 = add nuw nsw i32 %185, %159
  %190 = sext i32 %189 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %190
  %191 = load float, ptr %gep, align 4
  %192 = sext i32 %187 to i64
  %193 = zext nneg i32 %186 to i64
  br label %.lr.ph601

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %208
  %indvars.iv718 = phi i64 [ %192, %.lr.ph601.preheader ], [ %indvars.iv.next719, %208 ]
  %.1599 = phi float [ %191, %.lr.ph601.preheader ], [ %.2, %208 ]
  %194 = getelementptr float, ptr %16, i64 %indvars.iv718
  %195 = getelementptr i8, ptr %194, i64 -4
  %196 = load float, ptr %195, align 4
  %197 = fmul float %.1599, 0x3DE3880000000000
  %198 = fcmp ugt float %196, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %.lr.ph601
  store float -0.000000e+00, ptr %195, align 4
  %200 = getelementptr i8, ptr %194, i64 -12
  %201 = load float, ptr %200, align 4
  br label %208

202:                                              ; preds = %.lr.ph601
  %203 = getelementptr i8, ptr %194, i64 -12
  %204 = load float, ptr %203, align 4
  %205 = fadd float %.1599, %196
  %206 = fdiv float %.1599, %205
  %207 = fmul float %206, %204
  br label %208

208:                                              ; preds = %199, %202
  %.2 = phi float [ %201, %199 ], [ %207, %202 ]
  %indvars.iv.next719 = add nsw i64 %indvars.iv718, -4
  %.not569 = icmp slt i64 %indvars.iv.next719, %193
  br i1 %.not569, label %._crit_edge602, label %.lr.ph601, !llvm.loop !9

._crit_edge602:                                   ; preds = %208
  %gep773 = getelementptr float, ptr %invariant.gep772, i64 %193
  %209 = load float, ptr %gep773, align 4
  br i1 %.not569597, label %._crit_edge609, label %.lr.ph608

.lr.ph608:                                        ; preds = %._crit_edge602
  %210 = shl nuw nsw i32 %185, 1
  %211 = zext nneg i32 %210 to i64
  %212 = sext i32 %187 to i64
  br label %213

213:                                              ; preds = %.lr.ph608, %244
  %indvars.iv721 = phi i64 [ %193, %.lr.ph608 ], [ %indvars.iv.next722, %244 ]
  %.3606 = phi float [ %209, %.lr.ph608 ], [ %.4, %244 ]
  %214 = getelementptr float, ptr %16, i64 %indvars.iv721
  %215 = getelementptr i8, ptr %214, i64 -4
  %216 = load float, ptr %215, align 4
  %217 = fadd float %.3606, %216
  %218 = sub nsw i64 %indvars.iv721, %211
  %219 = getelementptr float, ptr %16, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -8
  store float %217, ptr %220, align 4
  %221 = load float, ptr %215, align 4
  %222 = fmul float %.3606, 0x3DE3880000000000
  %223 = fcmp ugt float %221, %222
  br i1 %223, label %227, label %224

224:                                              ; preds = %213
  store float -0.000000e+00, ptr %215, align 4
  store float %.3606, ptr %220, align 4
  store float 0.000000e+00, ptr %219, align 4
  %225 = getelementptr i8, ptr %214, i64 4
  %226 = load float, ptr %225, align 4
  br label %244

227:                                              ; preds = %213
  %228 = getelementptr i8, ptr %214, i64 4
  %229 = load float, ptr %228, align 4
  %230 = fmul float %229, 0x3810000020000000
  %231 = fcmp olt float %230, %217
  %232 = fmul float %217, 0x3810000020000000
  %233 = fcmp olt float %232, %229
  %or.cond = and i1 %233, %231
  br i1 %or.cond, label %234, label %238

234:                                              ; preds = %227
  %235 = fdiv float %229, %217
  %236 = fmul float %221, %235
  store float %236, ptr %219, align 4
  %237 = fmul float %.3606, %235
  br label %244

238:                                              ; preds = %227
  %239 = fdiv float %221, %217
  %240 = fmul float %239, %229
  store float %240, ptr %219, align 4
  %241 = load float, ptr %228, align 4
  %242 = fdiv float %.3606, %217
  %243 = fmul float %242, %241
  br label %244

244:                                              ; preds = %234, %238, %224
  %.4 = phi float [ %226, %224 ], [ %237, %234 ], [ %243, %238 ]
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 4
  %.not570 = icmp sgt i64 %indvars.iv.next722, %212
  br i1 %.not570, label %._crit_edge609, label %213, !llvm.loop !10

._crit_edge609:                                   ; preds = %244, %._crit_edge602.thread, %._crit_edge602
  %.3.lcssa = phi float [ %209, %._crit_edge602 ], [ %188, %._crit_edge602.thread ], [ %.4, %244 ]
  %245 = sub nsw i32 %159, %185
  %246 = sext i32 %245 to i64
  %gep618 = getelementptr float, ptr %invariant.gep617, i64 %246
  store float %.3.lcssa, ptr %gep618, align 4
  %247 = sub nuw nsw i32 4, %185
  %248 = zext nneg i32 %247 to i64
  %gep620 = getelementptr float, ptr %invariant.gep617, i64 %248
  %249 = load float, ptr %gep620, align 4
  %250 = add nsw i32 %245, -2
  %251 = sub nuw nsw i32 6, %185
  %.not571612 = icmp sgt i32 %251, %250
  br i1 %.not571612, label %._crit_edge616, label %.lr.ph615.preheader

.lr.ph615.preheader:                              ; preds = %._crit_edge609
  %252 = zext nneg i32 %251 to i64
  %253 = zext nneg i32 %250 to i64
  br label %.lr.ph615

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %.lr.ph615
  %indvars.iv724 = phi i64 [ %252, %.lr.ph615.preheader ], [ %indvars.iv.next725, %.lr.ph615 ]
  %254 = phi float [ %249, %.lr.ph615.preheader ], [ %258, %.lr.ph615 ]
  %255 = getelementptr inbounds float, ptr %16, i64 %indvars.iv724
  %256 = load float, ptr %255, align 4
  %257 = fcmp ogt float %254, %256
  %258 = select i1 %257, float %254, float %256
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 4
  %.not571 = icmp ugt i64 %indvars.iv.next725, %253
  br i1 %.not571, label %._crit_edge616, label %.lr.ph615, !llvm.loop !11

._crit_edge616:                                   ; preds = %.lr.ph615, %._crit_edge609
  %.lcssa625 = phi float [ %249, %._crit_edge609 ], [ %258, %.lr.ph615 ]
  %259 = sub nuw nsw i32 1, %185
  %260 = add nuw nsw i32 %.3536626, 1
  %exitcond.not = icmp eq i32 %260, 3
  br i1 %exitcond.not, label %261, label %184, !llvm.loop !12

261:                                              ; preds = %._crit_edge616
  store i32 0, ptr %6, align 4
  store float %.lcssa625, ptr %11, align 4
  store i32 2, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %262 = shl i32 %155, 1
  %263 = add i32 %262, -2
  store i32 %263, ptr %9, align 4
  %264 = load i32, ptr %0, align 4
  %invariant.gep674 = getelementptr i8, ptr %1, i64 -8
  %.not563680 = icmp slt i32 %264, 0
  br i1 %.not563680, label %._crit_edge684, label %.lr.ph683.preheader

.lr.ph683.preheader:                              ; preds = %261
  %invariant.gep780 = getelementptr i8, ptr %1, i64 -16
  %265 = add nuw i32 %264, 1
  br label %.lr.ph683

.lr.ph683:                                        ; preds = %.lr.ph683.preheader, %461
  %266 = phi i32 [ %384, %461 ], [ %155, %.lr.ph683.preheader ]
  %.0514681 = phi i32 [ %462, %461 ], [ 1, %.lr.ph683.preheader ]
  %267 = icmp slt i32 %266, 1
  br i1 %267, label %463, label %268

268:                                              ; preds = %.lr.ph683
  store float 0.000000e+00, ptr %13, align 4
  %269 = load i32, ptr %0, align 4
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %.thread, label %271

.thread:                                          ; preds = %268
  store float 0.000000e+00, ptr %14, align 4
  br label %._crit_edge755

271:                                              ; preds = %268
  %272 = shl i32 %266, 2
  %273 = sext i32 %272 to i64
  %gep675 = getelementptr float, ptr %invariant.gep674, i64 %273
  %274 = load float, ptr %gep675, align 4
  %275 = fneg float %274
  store float %275, ptr %14, align 4
  %276 = fcmp ogt float %274, 0.000000e+00
  br i1 %276, label %277, label %._crit_edge755

277:                                              ; preds = %271
  store i32 1, ptr %2, align 4
  br label %515

._crit_edge755:                                   ; preds = %271, %.thread
  %.pre-phi759 = shl i32 %266, 2
  %.pre-phi761 = sext i32 %.pre-phi759 to i64
  %gep679 = getelementptr float, ptr %invariant.gep, i64 %.pre-phi761
  %278 = load float, ptr %gep679, align 4
  store float %278, ptr %11, align 4
  %279 = icmp sgt i32 %.pre-phi759, 7
  br i1 %279, label %.lr.ph633.preheader, label %._crit_edge634

.lr.ph633.preheader:                              ; preds = %._crit_edge755
  %280 = zext nneg i32 %.pre-phi759 to i64
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %298
  %indvars.iv727 = phi i64 [ %280, %.lr.ph633.preheader ], [ %indvars.iv.next728, %298 ]
  %.0522631 = phi float [ %278, %.lr.ph633.preheader ], [ %.1523, %298 ]
  %.0526630 = phi float [ 0.000000e+00, %.lr.ph633.preheader ], [ %.1527, %298 ]
  %281 = phi float [ %278, %.lr.ph633.preheader ], [ %303, %298 ]
  %282 = getelementptr float, ptr %16, i64 %indvars.iv727
  %283 = getelementptr i8, ptr %282, i64 -20
  %284 = load float, ptr %283, align 4
  %285 = fcmp ugt float %284, 0.000000e+00
  br i1 %285, label %286, label %._crit_edge634.loopexit.split.loop.exit776

286:                                              ; preds = %.lr.ph633
  %287 = fpext float %.0522631 to double
  %288 = fpext float %.0526630 to double
  %289 = fmul double %288, 4.000000e+00
  %290 = fcmp ugt double %289, %287
  br i1 %290, label %298, label %291

291:                                              ; preds = %286
  %292 = getelementptr i8, ptr %282, i64 -12
  %293 = load float, ptr %292, align 4
  %294 = fcmp olt float %.0522631, %293
  %295 = select i1 %294, float %.0522631, float %293
  %296 = fcmp ogt float %.0526630, %284
  %297 = select i1 %296, float %.0526630, float %284
  br label %298

298:                                              ; preds = %291, %286
  %.1527 = phi float [ %297, %291 ], [ %.0526630, %286 ]
  %.1523 = phi float [ %295, %291 ], [ %.0522631, %286 ]
  %299 = getelementptr i8, ptr %282, i64 -28
  %300 = load float, ptr %299, align 4
  %301 = fadd float %284, %300
  %302 = fcmp ogt float %281, %301
  %303 = select i1 %302, float %281, float %301
  store float %303, ptr %11, align 4
  %indvars.iv.next728 = add nsw i64 %indvars.iv727, -4
  %304 = icmp sgt i64 %indvars.iv727, 11
  br i1 %304, label %.lr.ph633, label %._crit_edge634, !llvm.loop !13

._crit_edge634.loopexit.split.loop.exit776:       ; preds = %.lr.ph633
  %305 = trunc nuw nsw i64 %indvars.iv727 to i32
  br label %._crit_edge634

._crit_edge634:                                   ; preds = %298, %._crit_edge634.loopexit.split.loop.exit776, %._crit_edge755
  %.0526.lcssa = phi float [ 0.000000e+00, %._crit_edge755 ], [ %.0526630, %._crit_edge634.loopexit.split.loop.exit776 ], [ %.1527, %298 ]
  %.0522.lcssa = phi float [ %278, %._crit_edge755 ], [ %.0522631, %._crit_edge634.loopexit.split.loop.exit776 ], [ %.1523, %298 ]
  %.5545 = phi i32 [ 4, %._crit_edge755 ], [ %305, %._crit_edge634.loopexit.split.loop.exit776 ], [ 4, %298 ]
  %306 = lshr i32 %.5545, 2
  store i32 %306, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %307 = sub nsw i32 %266, %306
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %.loopexit

309:                                              ; preds = %._crit_edge634
  %310 = and i32 %.5545, 2147483644
  %311 = zext nneg i32 %310 to i64
  %gep781 = getelementptr float, ptr %invariant.gep780, i64 %311
  %312 = load float, ptr %gep781, align 4
  %.not564642 = icmp sgt i32 %310, %.pre-phi759
  br i1 %.not564642, label %._crit_edge649, label %.lr.ph648.preheader

.lr.ph648.preheader:                              ; preds = %309
  %313 = add nsw i32 %.pre-phi759, -3
  %314 = and i32 %.5545, 2147483644
  %315 = zext nneg i32 %314 to i64
  %316 = add nsw i64 %315, -3
  %317 = sext i32 %313 to i64
  br label %.lr.ph648

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %.lr.ph648
  %indvars.iv730 = phi i64 [ %316, %.lr.ph648.preheader ], [ %indvars.iv.next731, %.lr.ph648 ]
  %.0515646 = phi float [ %312, %.lr.ph648.preheader ], [ %.1516, %.lr.ph648 ]
  %.0524645 = phi i32 [ %306, %.lr.ph648.preheader ], [ %.1525, %.lr.ph648 ]
  %.0546643 = phi float [ %312, %.lr.ph648.preheader ], [ %324, %.lr.ph648 ]
  %318 = getelementptr inbounds float, ptr %16, i64 %indvars.iv730
  %319 = load float, ptr %318, align 4
  %320 = getelementptr i8, ptr %318, i64 -8
  %321 = load float, ptr %320, align 4
  %322 = fadd float %.0546643, %321
  %323 = fdiv float %.0546643, %322
  %324 = fmul float %319, %323
  %325 = fcmp ugt float %324, %.0515646
  %326 = add nsw i64 %indvars.iv730, 3
  %327 = lshr i64 %326, 2
  %328 = trunc nuw nsw i64 %327 to i32
  %.1525 = select i1 %325, i32 %.0524645, i32 %328
  %.1516 = select i1 %325, float %.0515646, float %324
  %indvars.iv.next731 = add nsw i64 %indvars.iv730, 4
  %.not564 = icmp sgt i64 %indvars.iv.next731, %317
  br i1 %.not564, label %._crit_edge649.loopexit, label %.lr.ph648, !llvm.loop !14

._crit_edge649.loopexit:                          ; preds = %.lr.ph648
  %.pre754 = sub nsw i32 %266, %.1525
  br label %._crit_edge649

._crit_edge649:                                   ; preds = %._crit_edge649.loopexit, %309
  %.pre-phi = phi i32 [ %.pre754, %._crit_edge649.loopexit ], [ %307, %309 ]
  %.0524.lcssa = phi i32 [ %.1525, %._crit_edge649.loopexit ], [ %306, %309 ]
  %.0515.lcssa = phi float [ %.1516, %._crit_edge649.loopexit ], [ %312, %309 ]
  %329 = sub nsw i32 %.0524.lcssa, %306
  %330 = shl nsw i32 %329, 1
  %331 = icmp slt i32 %330, %.pre-phi
  br i1 %331, label %332, label %.loopexit

332:                                              ; preds = %._crit_edge649
  %333 = fpext float %.0515.lcssa to double
  %334 = fpext float %278 to double
  %335 = fmul double %334, 5.000000e-01
  %336 = fcmp ult double %335, %333
  br i1 %336, label %.loopexit, label %337

337:                                              ; preds = %332
  %338 = add nuw nsw i32 %306, %266
  store i32 2, ptr %6, align 4
  %339 = shl nuw i32 %338, 1
  %340 = add i32 %339, -2
  %.not565652 = icmp sgt i32 %310, %340
  br i1 %.not565652, label %.loopexit, label %.lr.ph655.preheader

.lr.ph655.preheader:                              ; preds = %337
  %341 = shl nsw i32 %338, 2
  %342 = and i32 %.5545, 2147483644
  %343 = zext nneg i32 %342 to i64
  %344 = zext nneg i32 %341 to i64
  %345 = sext i32 %340 to i64
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv734 = phi i64 [ %343, %.lr.ph655.preheader ], [ %indvars.iv.next735, %.lr.ph655 ]
  %346 = getelementptr float, ptr %16, i64 %indvars.iv734
  %347 = getelementptr i8, ptr %346, i64 -12
  %348 = load float, ptr %347, align 4
  %349 = sub nsw i64 %344, %indvars.iv734
  %350 = getelementptr float, ptr %16, i64 %349
  %351 = getelementptr i8, ptr %350, i64 -12
  %352 = load float, ptr %351, align 4
  store float %352, ptr %347, align 4
  store float %348, ptr %351, align 4
  %353 = getelementptr i8, ptr %346, i64 -8
  %354 = load float, ptr %353, align 4
  %355 = getelementptr i8, ptr %350, i64 -8
  %356 = load float, ptr %355, align 4
  store float %356, ptr %353, align 4
  store float %354, ptr %355, align 4
  %357 = getelementptr i8, ptr %346, i64 -4
  %358 = load float, ptr %357, align 4
  %359 = getelementptr i8, ptr %350, i64 -20
  %360 = load float, ptr %359, align 4
  store float %360, ptr %357, align 4
  store float %358, ptr %359, align 4
  %361 = load float, ptr %346, align 4
  %362 = getelementptr i8, ptr %350, i64 -16
  %363 = load float, ptr %362, align 4
  store float %363, ptr %346, align 4
  store float %361, ptr %362, align 4
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 4
  %.not565 = icmp sgt i64 %indvars.iv.next735, %345
  br i1 %.not565, label %.loopexit, label %.lr.ph655, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph655, %337, %._crit_edge649, %332, %._crit_edge634
  %364 = fpext float %.0522.lcssa to double
  %365 = call noundef float @sqrtf(float noundef %.0522.lcssa) #4
  %366 = fpext float %365 to double
  %367 = call noundef float @sqrtf(float noundef %.0526.lcssa) #4
  %368 = fpext float %367 to double
  %369 = fmul double %366, -2.000000e+00
  %370 = call double @llvm.fmuladd.f64(double %369, double %368, double %364)
  %371 = fptrunc double %370 to float
  %372 = fcmp olt float %371, 0.000000e+00
  %373 = select i1 %372, float 0.000000e+00, float %371
  %374 = fneg float %373
  store float %374, ptr %8, align 4
  %375 = load i32, ptr %5, align 4
  %376 = load i32, ptr %4, align 4
  %377 = sub nsw i32 %375, %376
  %378 = mul i32 %377, 30
  %379 = add i32 %378, 30
  %.not566668 = icmp slt i32 %379, 1
  br i1 %.not566668, label %._crit_edge672, label %.lr.ph671.preheader

.lr.ph671.preheader:                              ; preds = %.loopexit
  %380 = mul i32 %375, 30
  %381 = add i32 %380, 31
  %.neg = mul i32 %376, -30
  %382 = add i32 %.neg, %381
  br label %.lr.ph671

.lr.ph671:                                        ; preds = %.lr.ph671.preheader, %459
  %.0513669 = phi i32 [ %460, %459 ], [ 1, %.lr.ph671.preheader ]
  %383 = load i32, ptr %4, align 4
  %384 = load i32, ptr %5, align 4
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %461, label %386

386:                                              ; preds = %.lr.ph671
  call void @slasq3_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %387 = load i32, ptr %6, align 4
  %388 = sub nsw i32 1, %387
  store i32 %388, ptr %6, align 4
  %389 = icmp eq i32 %387, 1
  br i1 %389, label %390, label %459

390:                                              ; preds = %386
  %391 = load i32, ptr %5, align 4
  %392 = load i32, ptr %4, align 4
  %393 = sub nsw i32 %391, %392
  %394 = icmp sgt i32 %393, 2
  br i1 %394, label %395, label %459

395:                                              ; preds = %390
  %396 = shl nsw i32 %391, 2
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %16, i64 %397
  %399 = load float, ptr %398, align 4
  %400 = load float, ptr %11, align 4
  %401 = fmul float %400, 0x3DE3880000000000
  %402 = fcmp ugt float %399, %401
  br i1 %402, label %403, label %409

403:                                              ; preds = %395
  %404 = getelementptr i8, ptr %398, i64 -4
  %405 = load float, ptr %404, align 4
  %406 = load float, ptr %14, align 4
  %407 = fmul float %406, 0x3DE3880000000000
  %408 = fcmp ugt float %405, %407
  br i1 %408, label %459, label %409

409:                                              ; preds = %403, %395
  %410 = add nsw i32 %392, -1
  %411 = shl i32 %392, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr float, ptr %16, i64 %412
  %414 = getelementptr i8, ptr %413, i64 -12
  %415 = load float, ptr %414, align 4
  store float %415, ptr %11, align 4
  %416 = getelementptr i8, ptr %413, i64 -4
  %417 = load <2 x float>, ptr %416, align 4
  %418 = add i32 %396, -12
  %.not567657 = icmp sgt i32 %411, %418
  br i1 %.not567657, label %._crit_edge664, label %.lr.ph663

.lr.ph663:                                        ; preds = %409
  %419 = load float, ptr %14, align 4
  %420 = fmul float %419, 0x3DE3880000000000
  %421 = fneg float %419
  %422 = sext i32 %418 to i64
  br label %423

423:                                              ; preds = %.lr.ph663, %453
  %indvars.iv737 = phi i64 [ %412, %.lr.ph663 ], [ %indvars.iv.next738, %453 ]
  %.0519660 = phi i32 [ %410, %.lr.ph663 ], [ %.1520, %453 ]
  %424 = phi float [ %415, %.lr.ph663 ], [ %454, %453 ]
  %425 = phi <2 x float> [ %417, %.lr.ph663 ], [ %455, %453 ]
  %426 = getelementptr inbounds float, ptr %16, i64 %indvars.iv737
  %427 = load float, ptr %426, align 4
  %428 = getelementptr i8, ptr %426, i64 -12
  %429 = load float, ptr %428, align 4
  %430 = fmul float %429, 0x3DE3880000000000
  %431 = fcmp ugt float %427, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %423
  %433 = getelementptr i8, ptr %426, i64 -4
  %434 = load float, ptr %433, align 4
  %435 = fcmp ugt float %434, %420
  br i1 %435, label %443, label %436

436:                                              ; preds = %432, %423
  %437 = getelementptr i8, ptr %426, i64 -4
  store float %421, ptr %437, align 4
  %438 = trunc nsw i64 %indvars.iv737 to i32
  %439 = ashr exact i32 %438, 2
  store float 0.000000e+00, ptr %11, align 4
  %440 = or disjoint i64 %indvars.iv737, 3
  %441 = getelementptr inbounds float, ptr %16, i64 %440
  %442 = load <2 x float>, ptr %441, align 4
  br label %453

443:                                              ; preds = %432
  %444 = or disjoint i64 %indvars.iv737, 1
  %445 = getelementptr inbounds float, ptr %16, i64 %444
  %446 = load float, ptr %445, align 4
  %447 = fcmp ogt float %424, %446
  %448 = select i1 %447, float %424, float %446
  store float %448, ptr %11, align 4
  %449 = insertelement <2 x float> poison, float %434, i64 0
  %450 = insertelement <2 x float> %449, float %427, i64 1
  %451 = fcmp olt <2 x float> %425, %450
  %452 = select <2 x i1> %451, <2 x float> %425, <2 x float> %450
  br label %453

453:                                              ; preds = %436, %443
  %454 = phi float [ 0.000000e+00, %436 ], [ %448, %443 ]
  %.1520 = phi i32 [ %439, %436 ], [ %.0519660, %443 ]
  %455 = phi <2 x float> [ %442, %436 ], [ %452, %443 ]
  %indvars.iv.next738 = add nsw i64 %indvars.iv737, 4
  %.not567 = icmp sgt i64 %indvars.iv.next738, %422
  br i1 %.not567, label %._crit_edge664, label %423, !llvm.loop !16

._crit_edge664:                                   ; preds = %453, %409
  %.0519.lcssa = phi i32 [ %410, %409 ], [ %.1520, %453 ]
  %456 = phi <2 x float> [ %417, %409 ], [ %455, %453 ]
  %457 = getelementptr i8, ptr %398, i64 -4
  store <2 x float> %456, ptr %457, align 4
  %458 = add nsw i32 %.0519.lcssa, 1
  store i32 %458, ptr %4, align 4
  br label %459

459:                                              ; preds = %386, %390, %._crit_edge664, %403
  %460 = add nuw nsw i32 %.0513669, 1
  %exitcond740.not = icmp eq i32 %460, %382
  br i1 %exitcond740.not, label %._crit_edge672, label %.lr.ph671, !llvm.loop !17

._crit_edge672:                                   ; preds = %.loopexit, %459
  store i32 2, ptr %2, align 4
  br label %515

461:                                              ; preds = %.lr.ph671
  %462 = add nuw i32 %.0514681, 1
  %exitcond741 = icmp eq i32 %.0514681, %265
  br i1 %exitcond741, label %._crit_edge684, label %.lr.ph683, !llvm.loop !18

._crit_edge684:                                   ; preds = %461, %261
  store i32 3, ptr %2, align 4
  br label %515

463:                                              ; preds = %.lr.ph683
  %464 = load i32, ptr %0, align 4
  %.not568687 = icmp slt i32 %464, 2
  br i1 %.not568687, label %._crit_edge691, label %.lr.ph690.preheader

.lr.ph690.preheader:                              ; preds = %463
  %465 = add nuw i32 %464, 1
  %wide.trip.count = zext i32 %465 to i64
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %.lr.ph690
  %indvars.iv742 = phi i64 [ 2, %.lr.ph690.preheader ], [ %indvars.iv.next743, %.lr.ph690 ]
  %466 = trunc nuw nsw i64 %indvars.iv742 to i32
  %467 = shl i32 %466, 2
  %468 = sext i32 %467 to i64
  %gep686 = getelementptr float, ptr %invariant.gep, i64 %468
  %469 = load float, ptr %gep686, align 4
  %470 = getelementptr inbounds float, ptr %16, i64 %indvars.iv742
  store float %469, ptr %470, align 4
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count
  br i1 %exitcond745.not, label %._crit_edge691, label %.lr.ph690, !llvm.loop !19

._crit_edge691:                                   ; preds = %.lr.ph690, %463
  call void @slasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15)
  %471 = load i32, ptr %0, align 4
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph695.preheader, label %._crit_edge696

.lr.ph695.preheader:                              ; preds = %._crit_edge691
  %473 = zext nneg i32 %471 to i64
  br label %.lr.ph695

.lr.ph695:                                        ; preds = %.lr.ph695.preheader, %.lr.ph695
  %indvars.iv746 = phi i64 [ %473, %.lr.ph695.preheader ], [ %indvars.iv.next747, %.lr.ph695 ]
  %.1518693 = phi float [ 0.000000e+00, %.lr.ph695.preheader ], [ %476, %.lr.ph695 ]
  %474 = getelementptr inbounds float, ptr %16, i64 %indvars.iv746
  %475 = load float, ptr %474, align 4
  %476 = fadd float %.1518693, %475
  %indvars.iv.next747 = add nsw i64 %indvars.iv746, -1
  %477 = icmp ugt i64 %indvars.iv746, 1
  br i1 %477, label %.lr.ph695, label %._crit_edge696, !llvm.loop !20

._crit_edge696:                                   ; preds = %.lr.ph695, %._crit_edge691
  %.1518.lcssa = phi float [ 0.000000e+00, %._crit_edge691 ], [ %476, %.lr.ph695 ]
  %478 = shl i32 %471, 1
  %479 = or disjoint i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %16, i64 %480
  store float %138, ptr %481, align 4
  %482 = load i32, ptr %0, align 4
  %483 = shl i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr float, ptr %16, i64 %484
  %486 = getelementptr i8, ptr %485, i64 8
  store float %.1518.lcssa, ptr %486, align 4
  %487 = load i32, ptr %10, align 4
  %488 = sitofp i32 %487 to float
  %489 = load i32, ptr %0, align 4
  %490 = shl i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr float, ptr %16, i64 %491
  %493 = getelementptr i8, ptr %492, i64 12
  store float %488, ptr %493, align 4
  %494 = load i32, ptr %0, align 4
  %495 = load i32, ptr %9, align 4
  %496 = sitofp i32 %495 to float
  %497 = mul nsw i32 %494, %494
  %498 = uitofp nneg i32 %497 to float
  %499 = fdiv float %496, %498
  %500 = shl i32 %494, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr float, ptr %16, i64 %501
  %503 = getelementptr i8, ptr %502, i64 16
  store float %499, ptr %503, align 4
  %504 = load i32, ptr %12, align 4
  %505 = sitofp i32 %504 to double
  %506 = fmul double %505, 1.000000e+02
  %507 = fpext float %488 to double
  %508 = fdiv double %506, %507
  %509 = fptrunc double %508 to float
  %510 = load i32, ptr %0, align 4
  %511 = shl i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr float, ptr %16, i64 %512
  %514 = getelementptr i8, ptr %513, i64 20
  store float %509, ptr %514, align 4
  br label %515

515:                                              ; preds = %20, %21, %24, %._crit_edge696, %._crit_edge684, %._crit_edge672, %277, %141, %._crit_edge703, %119, %104, %97, %81, %33, %19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare void @slasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @slasq3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
