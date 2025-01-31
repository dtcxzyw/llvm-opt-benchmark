; ModuleID = 'bench/gromacs/original/slasq2.cpp.ll'
source_filename = "bench/gromacs/original/slasq2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasq2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
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
  br label %512

20:                                               ; preds = %3
  switch i32 %17, label %86 [
    i32 0, label %512
    i32 1, label %21
    i32 2, label %25
  ]

21:                                               ; preds = %20
  %22 = load float, ptr %1, align 4
  %23 = fcmp olt float %22, 0.000000e+00
  br i1 %23, label %24, label %512

24:                                               ; preds = %21
  store i32 -201, ptr %2, align 4
  br label %512

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fcmp olt float %27, 0.000000e+00
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fcmp olt float %31, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  store i32 -2, ptr %2, align 4
  br label %512

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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %84, ptr %85, align 4
  br label %512

86:                                               ; preds = %20
  %87 = shl nuw nsw i32 %17, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %16, i64 %88
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
  %94 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  %95 = load float, ptr %94, align 4
  %96 = fcmp olt float %95, 0.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %.lr.ph
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = sub nuw nsw i32 -200, %98
  store i32 %99, ptr %2, align 4
  br label %512

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %102 = load float, ptr %101, align 4
  %103 = fcmp olt float %102, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %106 = sub nuw nsw i32 -201, %105
  store i32 %106, ptr %2, align 4
  br label %512

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
  br label %512

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
  %131 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv749
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
  br label %512

137:                                              ; preds = %121
  %138 = fadd float %.0517.lcssa, %122
  %139 = tail call noundef float @llvm.fabs.f32(float %138)
  %140 = fcmp olt float %139, 0x3810000000000000
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store float 0.000000e+00, ptr %116, align 4
  br label %512

142:                                              ; preds = %137
  store i32 1, ptr %7, align 4
  %143 = icmp sgt i32 %91, 1
  br i1 %143, label %.lr.ph591.preheader, label %._crit_edge592

.lr.ph591.preheader:                              ; preds = %142
  %144 = zext nneg i32 %91 to i64
  br label %.lr.ph591

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %.lr.ph591
  %indvars.iv712 = phi i64 [ %144, %.lr.ph591.preheader ], [ %indvars.iv.next713, %.lr.ph591 ]
  %.idx = shl i64 %indvars.iv712, 3
  %145 = getelementptr i8, ptr %16, i64 %.idx
  store float 0.000000e+00, ptr %145, align 4
  %146 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv712
  %147 = load float, ptr %146, align 4
  %148 = getelementptr i8, ptr %145, i64 -4
  store float %147, ptr %148, align 4
  %149 = getelementptr i8, ptr %145, i64 -8
  store float 0.000000e+00, ptr %149, align 4
  %150 = getelementptr i8, ptr %146, i64 -4
  %151 = load float, ptr %150, align 4
  %152 = getelementptr i8, ptr %145, i64 -12
  store float %151, ptr %152, align 4
  %indvars.iv.next713 = add nsw i64 %indvars.iv712, -2
  %153 = icmp samesign ugt i64 %indvars.iv712, 3
  br i1 %153, label %.lr.ph591, label %._crit_edge592.loopexit, !llvm.loop !7

._crit_edge592.loopexit:                          ; preds = %.lr.ph591
  %.pre = load i32, ptr %0, align 4
  br label %._crit_edge592

._crit_edge592:                                   ; preds = %._crit_edge592.loopexit, %142
  %154 = phi i32 [ %.pre, %._crit_edge592.loopexit ], [ %90, %142 ]
  store i32 1, ptr %4, align 4
  store i32 %154, ptr %5, align 4
  %155 = load float, ptr %1, align 4
  %156 = fpext float %155 to double
  %157 = fmul double %156, 1.500000e+00
  %158 = shl i32 %154, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr float, ptr %16, i64 %159
  %161 = getelementptr i8, ptr %160, i64 -12
  %162 = load float, ptr %161, align 4
  %163 = fpext float %162 to double
  %164 = fcmp olt double %157, %163
  br i1 %164, label %165, label %.loopexit575

165:                                              ; preds = %._crit_edge592
  %166 = add i32 %158, 4
  %.not562593 = icmp slt i32 %154, 2
  br i1 %.not562593, label %.loopexit575, label %.lr.ph596.preheader

.lr.ph596.preheader:                              ; preds = %165
  %167 = shl nuw nsw i32 %154, 1
  %168 = zext nneg i32 %167 to i64
  br label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %.lr.ph596
  %indvars.iv715 = phi i64 [ 4, %.lr.ph596.preheader ], [ %indvars.iv.next716, %.lr.ph596 ]
  %169 = getelementptr float, ptr %16, i64 %indvars.iv715
  %170 = getelementptr i8, ptr %169, i64 -12
  %171 = load float, ptr %170, align 4
  %172 = trunc nuw nsw i64 %indvars.iv715 to i32
  %173 = sub i32 %166, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr float, ptr %16, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -12
  %177 = load float, ptr %176, align 4
  store float %177, ptr %170, align 4
  store float %171, ptr %176, align 4
  %178 = getelementptr i8, ptr %169, i64 -4
  %179 = load float, ptr %178, align 4
  %180 = getelementptr i8, ptr %175, i64 -20
  %181 = load float, ptr %180, align 4
  store float %181, ptr %178, align 4
  store float %179, ptr %180, align 4
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 4
  %.not562 = icmp samesign ugt i64 %indvars.iv.next716, %168
  br i1 %.not562, label %.loopexit575, label %.lr.ph596, !llvm.loop !8

.loopexit575:                                     ; preds = %.lr.ph596, %165, %._crit_edge592
  %invariant.gep = getelementptr i8, ptr %1, i64 -16
  %182 = add i32 %158, -4
  %invariant.gep617 = getelementptr i8, ptr %1, i64 -12
  %.not569597 = icmp slt i32 %182, 4
  %invariant.gep773 = getelementptr i8, ptr %1, i64 -16
  %invariant.gep775 = getelementptr i8, ptr %1, i64 -16
  br label %183

183:                                              ; preds = %.loopexit575, %._crit_edge616
  %.3536626 = phi i32 [ 1, %.loopexit575 ], [ %259, %._crit_edge616 ]
  %184 = phi i32 [ 0, %.loopexit575 ], [ %258, %._crit_edge616 ]
  %185 = or disjoint i32 %184, 4
  %186 = or disjoint i32 %182, %184
  br i1 %.not569597, label %._crit_edge602.thread, label %.lr.ph601.preheader

._crit_edge602.thread:                            ; preds = %183
  %.pre756 = zext nneg i32 %185 to i64
  %gep776 = getelementptr float, ptr %invariant.gep775, i64 %.pre756
  %187 = load float, ptr %gep776, align 4
  br label %._crit_edge609

.lr.ph601.preheader:                              ; preds = %183
  %188 = or disjoint i32 %184, %158
  %189 = sext i32 %188 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %189
  %190 = load float, ptr %gep, align 4
  %191 = zext nneg i32 %186 to i64
  %192 = zext nneg i32 %185 to i64
  br label %.lr.ph601

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %207
  %indvars.iv718 = phi i64 [ %191, %.lr.ph601.preheader ], [ %indvars.iv.next719, %207 ]
  %.1599 = phi float [ %190, %.lr.ph601.preheader ], [ %.2, %207 ]
  %193 = getelementptr float, ptr %16, i64 %indvars.iv718
  %194 = getelementptr i8, ptr %193, i64 -4
  %195 = load float, ptr %194, align 4
  %196 = fmul float %.1599, 0x3DE3880000000000
  %197 = fcmp ugt float %195, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %.lr.ph601
  store float -0.000000e+00, ptr %194, align 4
  %199 = getelementptr i8, ptr %193, i64 -12
  %200 = load float, ptr %199, align 4
  br label %207

201:                                              ; preds = %.lr.ph601
  %202 = getelementptr i8, ptr %193, i64 -12
  %203 = load float, ptr %202, align 4
  %204 = fadd float %.1599, %195
  %205 = fdiv float %.1599, %204
  %206 = fmul float %205, %203
  br label %207

207:                                              ; preds = %198, %201
  %.2 = phi float [ %200, %198 ], [ %206, %201 ]
  %indvars.iv.next719 = add nsw i64 %indvars.iv718, -4
  %.not569 = icmp slt i64 %indvars.iv.next719, %192
  br i1 %.not569, label %.lr.ph608, label %.lr.ph601, !llvm.loop !9

.lr.ph608:                                        ; preds = %207
  %gep774 = getelementptr float, ptr %invariant.gep773, i64 %192
  %208 = load float, ptr %gep774, align 4
  %209 = shl nuw nsw i32 %184, 1
  %210 = zext nneg i32 %209 to i64
  %211 = zext nneg i32 %186 to i64
  br label %212

212:                                              ; preds = %.lr.ph608, %243
  %indvars.iv721 = phi i64 [ %192, %.lr.ph608 ], [ %indvars.iv.next722, %243 ]
  %.3606 = phi float [ %208, %.lr.ph608 ], [ %.4, %243 ]
  %213 = getelementptr float, ptr %16, i64 %indvars.iv721
  %214 = getelementptr i8, ptr %213, i64 -4
  %215 = load float, ptr %214, align 4
  %216 = fadd float %.3606, %215
  %217 = sub nsw i64 %indvars.iv721, %210
  %218 = getelementptr float, ptr %16, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -8
  store float %216, ptr %219, align 4
  %220 = load float, ptr %214, align 4
  %221 = fmul float %.3606, 0x3DE3880000000000
  %222 = fcmp ugt float %220, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %212
  store float -0.000000e+00, ptr %214, align 4
  store float %.3606, ptr %219, align 4
  store float 0.000000e+00, ptr %218, align 4
  %224 = getelementptr i8, ptr %213, i64 4
  %225 = load float, ptr %224, align 4
  br label %243

226:                                              ; preds = %212
  %227 = getelementptr i8, ptr %213, i64 4
  %228 = load float, ptr %227, align 4
  %229 = fmul float %228, 0x3810000020000000
  %230 = fcmp olt float %229, %216
  %231 = fmul float %216, 0x3810000020000000
  %232 = fcmp olt float %231, %228
  %or.cond = and i1 %232, %230
  br i1 %or.cond, label %233, label %237

233:                                              ; preds = %226
  %234 = fdiv float %228, %216
  %235 = fmul float %220, %234
  store float %235, ptr %218, align 4
  %236 = fmul float %.3606, %234
  br label %243

237:                                              ; preds = %226
  %238 = fdiv float %220, %216
  %239 = fmul float %238, %228
  store float %239, ptr %218, align 4
  %240 = load float, ptr %227, align 4
  %241 = fdiv float %.3606, %216
  %242 = fmul float %241, %240
  br label %243

243:                                              ; preds = %233, %237, %223
  %.4 = phi float [ %225, %223 ], [ %236, %233 ], [ %242, %237 ]
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 4
  %.not570 = icmp samesign ugt i64 %indvars.iv.next722, %211
  br i1 %.not570, label %._crit_edge609, label %212, !llvm.loop !10

._crit_edge609:                                   ; preds = %243, %._crit_edge602.thread
  %.3.lcssa = phi float [ %187, %._crit_edge602.thread ], [ %.4, %243 ]
  %244 = sub nsw i32 %158, %184
  %245 = sext i32 %244 to i64
  %gep618 = getelementptr float, ptr %invariant.gep617, i64 %245
  store float %.3.lcssa, ptr %gep618, align 4
  %246 = sub nuw nsw i32 4, %184
  %247 = zext nneg i32 %246 to i64
  %gep620 = getelementptr float, ptr %invariant.gep617, i64 %247
  %248 = load float, ptr %gep620, align 4
  %249 = add nsw i32 %244, -2
  %250 = sub nuw nsw i32 6, %184
  %.not571612 = icmp sgt i32 %250, %249
  br i1 %.not571612, label %._crit_edge616, label %.lr.ph615.preheader

.lr.ph615.preheader:                              ; preds = %._crit_edge609
  %251 = zext nneg i32 %250 to i64
  %252 = zext nneg i32 %249 to i64
  br label %.lr.ph615

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %.lr.ph615
  %indvars.iv724 = phi i64 [ %251, %.lr.ph615.preheader ], [ %indvars.iv.next725, %.lr.ph615 ]
  %253 = phi float [ %248, %.lr.ph615.preheader ], [ %257, %.lr.ph615 ]
  %254 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv724
  %255 = load float, ptr %254, align 4
  %256 = fcmp ogt float %253, %255
  %257 = select i1 %256, float %253, float %255
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 4
  %.not571 = icmp samesign ugt i64 %indvars.iv.next725, %252
  br i1 %.not571, label %._crit_edge616, label %.lr.ph615, !llvm.loop !11

._crit_edge616:                                   ; preds = %.lr.ph615, %._crit_edge609
  %.lcssa625 = phi float [ %248, %._crit_edge609 ], [ %257, %.lr.ph615 ]
  %258 = xor i32 %184, 1
  %259 = add nuw nsw i32 %.3536626, 1
  %exitcond.not = icmp eq i32 %259, 3
  br i1 %exitcond.not, label %260, label %183, !llvm.loop !12

260:                                              ; preds = %._crit_edge616
  store i32 0, ptr %6, align 4
  store float %.lcssa625, ptr %11, align 4
  store i32 2, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %261 = shl i32 %154, 1
  %262 = add i32 %261, -2
  store i32 %262, ptr %9, align 4
  %263 = load i32, ptr %0, align 4
  %invariant.gep674 = getelementptr i8, ptr %1, i64 -8
  %.not563680 = icmp slt i32 %263, 0
  br i1 %.not563680, label %._crit_edge684, label %.lr.ph683.preheader

.lr.ph683.preheader:                              ; preds = %260
  %invariant.gep781 = getelementptr i8, ptr %1, i64 -16
  %264 = add nuw i32 %263, 1
  br label %.lr.ph683

.lr.ph683:                                        ; preds = %.lr.ph683.preheader, %458
  %265 = phi i32 [ %382, %458 ], [ %154, %.lr.ph683.preheader ]
  %.0514681 = phi i32 [ %459, %458 ], [ 1, %.lr.ph683.preheader ]
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %460, label %267

267:                                              ; preds = %.lr.ph683
  store float 0.000000e+00, ptr %13, align 4
  %268 = load i32, ptr %0, align 4
  %269 = icmp eq i32 %265, %268
  br i1 %269, label %.thread, label %270

.thread:                                          ; preds = %267
  store float 0.000000e+00, ptr %14, align 4
  br label %._crit_edge755

270:                                              ; preds = %267
  %271 = shl i32 %265, 2
  %272 = sext i32 %271 to i64
  %gep675 = getelementptr float, ptr %invariant.gep674, i64 %272
  %273 = load float, ptr %gep675, align 4
  %274 = fneg float %273
  store float %274, ptr %14, align 4
  %275 = fcmp ogt float %273, 0.000000e+00
  br i1 %275, label %276, label %._crit_edge755

276:                                              ; preds = %270
  store i32 1, ptr %2, align 4
  br label %512

._crit_edge755:                                   ; preds = %270, %.thread
  %.pre-phi759 = shl i32 %265, 2
  %.pre-phi761 = sext i32 %.pre-phi759 to i64
  %gep679 = getelementptr float, ptr %invariant.gep, i64 %.pre-phi761
  %277 = load float, ptr %gep679, align 4
  store float %277, ptr %11, align 4
  %278 = icmp sgt i32 %.pre-phi759, 7
  br i1 %278, label %.lr.ph633.preheader, label %._crit_edge634

.lr.ph633.preheader:                              ; preds = %._crit_edge755
  %279 = zext nneg i32 %.pre-phi759 to i64
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %297
  %indvars.iv727 = phi i64 [ %279, %.lr.ph633.preheader ], [ %indvars.iv.next728, %297 ]
  %.0522631 = phi float [ %277, %.lr.ph633.preheader ], [ %.1523, %297 ]
  %.0526630 = phi float [ 0.000000e+00, %.lr.ph633.preheader ], [ %.1527, %297 ]
  %280 = phi float [ %277, %.lr.ph633.preheader ], [ %302, %297 ]
  %281 = getelementptr float, ptr %16, i64 %indvars.iv727
  %282 = getelementptr i8, ptr %281, i64 -20
  %283 = load float, ptr %282, align 4
  %284 = fcmp ugt float %283, 0.000000e+00
  br i1 %284, label %285, label %._crit_edge634.loopexit.split.loop.exit777

285:                                              ; preds = %.lr.ph633
  %286 = fpext float %.0522631 to double
  %287 = fpext float %.0526630 to double
  %288 = fmul double %287, 4.000000e+00
  %289 = fcmp ugt double %288, %286
  br i1 %289, label %297, label %290

290:                                              ; preds = %285
  %291 = getelementptr i8, ptr %281, i64 -12
  %292 = load float, ptr %291, align 4
  %293 = fcmp olt float %.0522631, %292
  %294 = select i1 %293, float %.0522631, float %292
  %295 = fcmp ogt float %.0526630, %283
  %296 = select i1 %295, float %.0526630, float %283
  br label %297

297:                                              ; preds = %290, %285
  %.1527 = phi float [ %296, %290 ], [ %.0526630, %285 ]
  %.1523 = phi float [ %294, %290 ], [ %.0522631, %285 ]
  %298 = getelementptr i8, ptr %281, i64 -28
  %299 = load float, ptr %298, align 4
  %300 = fadd float %283, %299
  %301 = fcmp ogt float %280, %300
  %302 = select i1 %301, float %280, float %300
  store float %302, ptr %11, align 4
  %indvars.iv.next728 = add nsw i64 %indvars.iv727, -4
  %303 = icmp sgt i64 %indvars.iv727, 11
  br i1 %303, label %.lr.ph633, label %._crit_edge634, !llvm.loop !13

._crit_edge634.loopexit.split.loop.exit777:       ; preds = %.lr.ph633
  %304 = trunc nuw nsw i64 %indvars.iv727 to i32
  br label %._crit_edge634

._crit_edge634:                                   ; preds = %297, %._crit_edge634.loopexit.split.loop.exit777, %._crit_edge755
  %.0526.lcssa = phi float [ 0.000000e+00, %._crit_edge755 ], [ %.0526630, %._crit_edge634.loopexit.split.loop.exit777 ], [ %.1527, %297 ]
  %.0522.lcssa = phi float [ %277, %._crit_edge755 ], [ %.0522631, %._crit_edge634.loopexit.split.loop.exit777 ], [ %.1523, %297 ]
  %.5545 = phi i32 [ 4, %._crit_edge755 ], [ %304, %._crit_edge634.loopexit.split.loop.exit777 ], [ 4, %297 ]
  %305 = lshr i32 %.5545, 2
  store i32 %305, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %306 = sub nsw i32 %265, %305
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %.loopexit

308:                                              ; preds = %._crit_edge634
  %309 = and i32 %.5545, 2147483644
  %310 = zext nneg i32 %309 to i64
  %gep782 = getelementptr float, ptr %invariant.gep781, i64 %310
  %311 = load float, ptr %gep782, align 4
  %.not564642 = icmp sgt i32 %309, %.pre-phi759
  br i1 %.not564642, label %._crit_edge649, label %.lr.ph648.preheader

.lr.ph648.preheader:                              ; preds = %308
  %312 = add nsw i32 %.pre-phi759, -3
  %313 = and i32 %.5545, 2147483644
  %314 = zext nneg i32 %313 to i64
  %315 = add nsw i64 %314, -3
  %316 = sext i32 %312 to i64
  br label %.lr.ph648

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %.lr.ph648
  %indvars.iv730 = phi i64 [ %315, %.lr.ph648.preheader ], [ %indvars.iv.next731, %.lr.ph648 ]
  %.0515646 = phi float [ %311, %.lr.ph648.preheader ], [ %.1516, %.lr.ph648 ]
  %.0524645 = phi i32 [ %305, %.lr.ph648.preheader ], [ %.1525, %.lr.ph648 ]
  %.0546643 = phi float [ %311, %.lr.ph648.preheader ], [ %323, %.lr.ph648 ]
  %317 = getelementptr inbounds float, ptr %16, i64 %indvars.iv730
  %318 = load float, ptr %317, align 4
  %319 = getelementptr i8, ptr %317, i64 -8
  %320 = load float, ptr %319, align 4
  %321 = fadd float %.0546643, %320
  %322 = fdiv float %.0546643, %321
  %323 = fmul float %318, %322
  %324 = fcmp ugt float %323, %.0515646
  %325 = add nsw i64 %indvars.iv730, 3
  %326 = lshr i64 %325, 2
  %327 = trunc nuw nsw i64 %326 to i32
  %.1525 = select i1 %324, i32 %.0524645, i32 %327
  %.1516 = select i1 %324, float %.0515646, float %323
  %indvars.iv.next731 = add nsw i64 %indvars.iv730, 4
  %.not564 = icmp sgt i64 %indvars.iv.next731, %316
  br i1 %.not564, label %._crit_edge649.loopexit, label %.lr.ph648, !llvm.loop !14

._crit_edge649.loopexit:                          ; preds = %.lr.ph648
  %.pre754 = sub nsw i32 %265, %.1525
  br label %._crit_edge649

._crit_edge649:                                   ; preds = %._crit_edge649.loopexit, %308
  %.pre-phi = phi i32 [ %.pre754, %._crit_edge649.loopexit ], [ %306, %308 ]
  %.0524.lcssa = phi i32 [ %.1525, %._crit_edge649.loopexit ], [ %305, %308 ]
  %.0515.lcssa = phi float [ %.1516, %._crit_edge649.loopexit ], [ %311, %308 ]
  %328 = sub nsw i32 %.0524.lcssa, %305
  %329 = shl nsw i32 %328, 1
  %330 = icmp slt i32 %329, %.pre-phi
  br i1 %330, label %331, label %.loopexit

331:                                              ; preds = %._crit_edge649
  %332 = fpext float %.0515.lcssa to double
  %333 = fpext float %277 to double
  %334 = fmul double %333, 5.000000e-01
  %335 = fcmp ult double %334, %332
  br i1 %335, label %.loopexit, label %336

336:                                              ; preds = %331
  %337 = add nuw nsw i32 %305, %265
  store i32 2, ptr %6, align 4
  %338 = shl nuw i32 %337, 1
  %339 = add i32 %338, -2
  %.not565652 = icmp sgt i32 %309, %339
  br i1 %.not565652, label %.loopexit, label %.lr.ph655.preheader

.lr.ph655.preheader:                              ; preds = %336
  %340 = shl nsw i32 %337, 2
  %341 = and i32 %.5545, 2147483644
  %342 = zext nneg i32 %341 to i64
  %343 = zext nneg i32 %340 to i64
  %344 = sext i32 %339 to i64
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv734 = phi i64 [ %342, %.lr.ph655.preheader ], [ %indvars.iv.next735, %.lr.ph655 ]
  %345 = getelementptr float, ptr %16, i64 %indvars.iv734
  %346 = getelementptr i8, ptr %345, i64 -12
  %347 = load float, ptr %346, align 4
  %348 = sub nsw i64 %343, %indvars.iv734
  %349 = getelementptr float, ptr %16, i64 %348
  %350 = getelementptr i8, ptr %349, i64 -12
  %351 = load float, ptr %350, align 4
  store float %351, ptr %346, align 4
  store float %347, ptr %350, align 4
  %352 = getelementptr i8, ptr %345, i64 -8
  %353 = load float, ptr %352, align 4
  %354 = getelementptr i8, ptr %349, i64 -8
  %355 = load float, ptr %354, align 4
  store float %355, ptr %352, align 4
  store float %353, ptr %354, align 4
  %356 = getelementptr i8, ptr %345, i64 -4
  %357 = load float, ptr %356, align 4
  %358 = getelementptr i8, ptr %349, i64 -20
  %359 = load float, ptr %358, align 4
  store float %359, ptr %356, align 4
  store float %357, ptr %358, align 4
  %360 = load float, ptr %345, align 4
  %361 = getelementptr i8, ptr %349, i64 -16
  %362 = load float, ptr %361, align 4
  store float %362, ptr %345, align 4
  store float %360, ptr %361, align 4
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 4
  %.not565 = icmp sgt i64 %indvars.iv.next735, %344
  br i1 %.not565, label %.loopexit, label %.lr.ph655, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph655, %336, %._crit_edge649, %331, %._crit_edge634
  %363 = fpext float %.0522.lcssa to double
  %364 = call noundef float @sqrtf(float noundef %.0522.lcssa) #4
  %365 = fpext float %364 to double
  %366 = call noundef float @sqrtf(float noundef %.0526.lcssa) #4
  %367 = fpext float %366 to double
  %368 = fmul double %365, -2.000000e+00
  %369 = call double @llvm.fmuladd.f64(double %368, double %367, double %363)
  %370 = fptrunc double %369 to float
  %371 = fcmp olt float %370, 0.000000e+00
  %.neg = fneg float %370
  %372 = select i1 %371, float -0.000000e+00, float %.neg
  store float %372, ptr %8, align 4
  %373 = load i32, ptr %5, align 4
  %374 = load i32, ptr %4, align 4
  %375 = sub nsw i32 %373, %374
  %376 = mul i32 %375, 30
  %377 = add i32 %376, 30
  %.not566668 = icmp slt i32 %377, 1
  br i1 %.not566668, label %._crit_edge672, label %.lr.ph671.preheader

.lr.ph671.preheader:                              ; preds = %.loopexit
  %378 = mul i32 %373, 30
  %379 = add i32 %378, 31
  %.neg762 = mul i32 %374, -30
  %380 = add i32 %.neg762, %379
  br label %.lr.ph671

.lr.ph671:                                        ; preds = %.lr.ph671.preheader, %456
  %.0513669 = phi i32 [ %457, %456 ], [ 1, %.lr.ph671.preheader ]
  %381 = load i32, ptr %4, align 4
  %382 = load i32, ptr %5, align 4
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %458, label %384

384:                                              ; preds = %.lr.ph671
  call void @slasq3_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %385 = load i32, ptr %6, align 4
  %386 = sub nsw i32 1, %385
  store i32 %386, ptr %6, align 4
  %387 = icmp eq i32 %385, 1
  br i1 %387, label %388, label %456

388:                                              ; preds = %384
  %389 = load i32, ptr %5, align 4
  %390 = load i32, ptr %4, align 4
  %391 = sub nsw i32 %389, %390
  %392 = icmp sgt i32 %391, 2
  br i1 %392, label %393, label %456

393:                                              ; preds = %388
  %394 = shl nsw i32 %389, 2
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %16, i64 %395
  %397 = load float, ptr %396, align 4
  %398 = load float, ptr %11, align 4
  %399 = fmul float %398, 0x3DE3880000000000
  %400 = fcmp ugt float %397, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %393
  %402 = getelementptr i8, ptr %396, i64 -4
  %403 = load float, ptr %402, align 4
  %404 = load float, ptr %14, align 4
  %405 = fmul float %404, 0x3DE3880000000000
  %406 = fcmp ugt float %403, %405
  br i1 %406, label %456, label %407

407:                                              ; preds = %401, %393
  %408 = shl i32 %390, 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr float, ptr %16, i64 %409
  %411 = getelementptr i8, ptr %410, i64 -12
  %412 = load float, ptr %411, align 4
  store float %412, ptr %11, align 4
  %413 = getelementptr i8, ptr %410, i64 -4
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %410, align 4
  %416 = add i32 %394, -12
  %.not567657 = icmp sgt i32 %408, %416
  br i1 %.not567657, label %._crit_edge664, label %.lr.ph663

.lr.ph663:                                        ; preds = %407
  %417 = add nsw i32 %390, -1
  %418 = load float, ptr %14, align 4
  %419 = fmul float %418, 0x3DE3880000000000
  %420 = fneg float %418
  %421 = sext i32 %416 to i64
  br label %422

422:                                              ; preds = %.lr.ph663, %452
  %indvars.iv737 = phi i64 [ %409, %.lr.ph663 ], [ %indvars.iv.next738, %452 ]
  %.0511661 = phi float [ %415, %.lr.ph663 ], [ %.1512, %452 ]
  %.0519660 = phi i32 [ %417, %.lr.ph663 ], [ %.1520, %452 ]
  %.4532659 = phi float [ %414, %.lr.ph663 ], [ %.5, %452 ]
  %423 = phi float [ %412, %.lr.ph663 ], [ %453, %452 ]
  %424 = getelementptr inbounds float, ptr %16, i64 %indvars.iv737
  %425 = load float, ptr %424, align 4
  %426 = getelementptr i8, ptr %424, i64 -12
  %427 = load float, ptr %426, align 4
  %428 = fmul float %427, 0x3DE3880000000000
  %429 = fcmp ugt float %425, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %422
  %431 = getelementptr i8, ptr %424, i64 -4
  %432 = load float, ptr %431, align 4
  %433 = fcmp ugt float %432, %419
  br i1 %433, label %443, label %434

434:                                              ; preds = %430, %422
  %435 = getelementptr i8, ptr %424, i64 -4
  store float %420, ptr %435, align 4
  %436 = trunc nsw i64 %indvars.iv737 to i32
  %437 = ashr exact i32 %436, 2
  store float 0.000000e+00, ptr %11, align 4
  %438 = or disjoint i64 %indvars.iv737, 3
  %439 = getelementptr inbounds float, ptr %16, i64 %438
  %440 = load float, ptr %439, align 4
  %441 = getelementptr i8, ptr %424, i64 16
  %442 = load float, ptr %441, align 4
  br label %452

443:                                              ; preds = %430
  %444 = getelementptr float, ptr %1, i64 %indvars.iv737
  %445 = load float, ptr %444, align 4
  %446 = fcmp ogt float %423, %445
  %447 = select i1 %446, float %423, float %445
  store float %447, ptr %11, align 4
  %448 = fcmp olt float %.4532659, %432
  %449 = select i1 %448, float %.4532659, float %432
  %450 = fcmp olt float %.0511661, %425
  %451 = select i1 %450, float %.0511661, float %425
  br label %452

452:                                              ; preds = %434, %443
  %453 = phi float [ 0.000000e+00, %434 ], [ %447, %443 ]
  %.5 = phi float [ %440, %434 ], [ %449, %443 ]
  %.1520 = phi i32 [ %437, %434 ], [ %.0519660, %443 ]
  %.1512 = phi float [ %442, %434 ], [ %451, %443 ]
  %indvars.iv.next738 = add nsw i64 %indvars.iv737, 4
  %.not567 = icmp sgt i64 %indvars.iv.next738, %421
  br i1 %.not567, label %._crit_edge664.loopexit, label %422, !llvm.loop !16

._crit_edge664.loopexit:                          ; preds = %452
  %454 = add nsw i32 %.1520, 1
  br label %._crit_edge664

._crit_edge664:                                   ; preds = %._crit_edge664.loopexit, %407
  %.4532.lcssa = phi float [ %414, %407 ], [ %.5, %._crit_edge664.loopexit ]
  %.0519.lcssa = phi i32 [ %390, %407 ], [ %454, %._crit_edge664.loopexit ]
  %.0511.lcssa = phi float [ %415, %407 ], [ %.1512, %._crit_edge664.loopexit ]
  %455 = getelementptr i8, ptr %396, i64 -4
  store float %.4532.lcssa, ptr %455, align 4
  store float %.0511.lcssa, ptr %396, align 4
  store i32 %.0519.lcssa, ptr %4, align 4
  br label %456

456:                                              ; preds = %384, %388, %._crit_edge664, %401
  %457 = add nuw nsw i32 %.0513669, 1
  %exitcond740.not = icmp eq i32 %457, %380
  br i1 %exitcond740.not, label %._crit_edge672, label %.lr.ph671, !llvm.loop !17

._crit_edge672:                                   ; preds = %.loopexit, %456
  store i32 2, ptr %2, align 4
  br label %512

458:                                              ; preds = %.lr.ph671
  %459 = add nuw i32 %.0514681, 1
  %exitcond741 = icmp eq i32 %.0514681, %264
  br i1 %exitcond741, label %._crit_edge684, label %.lr.ph683, !llvm.loop !18

._crit_edge684:                                   ; preds = %458, %260
  store i32 3, ptr %2, align 4
  br label %512

460:                                              ; preds = %.lr.ph683
  %461 = load i32, ptr %0, align 4
  %.not568687 = icmp slt i32 %461, 2
  br i1 %.not568687, label %._crit_edge691, label %.lr.ph690.preheader

.lr.ph690.preheader:                              ; preds = %460
  %462 = add nuw i32 %461, 1
  %wide.trip.count = zext i32 %462 to i64
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %.lr.ph690
  %indvars.iv742 = phi i64 [ 2, %.lr.ph690.preheader ], [ %indvars.iv.next743, %.lr.ph690 ]
  %463 = trunc nuw nsw i64 %indvars.iv742 to i32
  %464 = shl i32 %463, 2
  %465 = sext i32 %464 to i64
  %gep686 = getelementptr float, ptr %invariant.gep, i64 %465
  %466 = load float, ptr %gep686, align 4
  %467 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv742
  store float %466, ptr %467, align 4
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count
  br i1 %exitcond745.not, label %._crit_edge691, label %.lr.ph690, !llvm.loop !19

._crit_edge691:                                   ; preds = %.lr.ph690, %460
  call void @slasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15)
  %468 = load i32, ptr %0, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph695.preheader, label %._crit_edge696

.lr.ph695.preheader:                              ; preds = %._crit_edge691
  %470 = zext nneg i32 %468 to i64
  br label %.lr.ph695

.lr.ph695:                                        ; preds = %.lr.ph695.preheader, %.lr.ph695
  %indvars.iv746 = phi i64 [ %470, %.lr.ph695.preheader ], [ %indvars.iv.next747, %.lr.ph695 ]
  %.1518693 = phi float [ 0.000000e+00, %.lr.ph695.preheader ], [ %473, %.lr.ph695 ]
  %471 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv746
  %472 = load float, ptr %471, align 4
  %473 = fadd float %.1518693, %472
  %indvars.iv.next747 = add nsw i64 %indvars.iv746, -1
  %474 = icmp samesign ugt i64 %indvars.iv746, 1
  br i1 %474, label %.lr.ph695, label %._crit_edge696, !llvm.loop !20

._crit_edge696:                                   ; preds = %.lr.ph695, %._crit_edge691
  %.1518.lcssa = phi float [ 0.000000e+00, %._crit_edge691 ], [ %473, %.lr.ph695 ]
  %475 = shl i32 %468, 1
  %476 = or disjoint i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %16, i64 %477
  store float %138, ptr %478, align 4
  %479 = load i32, ptr %0, align 4
  %480 = shl i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr float, ptr %16, i64 %481
  %483 = getelementptr i8, ptr %482, i64 8
  store float %.1518.lcssa, ptr %483, align 4
  %484 = load i32, ptr %10, align 4
  %485 = sitofp i32 %484 to float
  %486 = load i32, ptr %0, align 4
  %487 = shl i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr float, ptr %16, i64 %488
  %490 = getelementptr i8, ptr %489, i64 12
  store float %485, ptr %490, align 4
  %491 = load i32, ptr %0, align 4
  %492 = load i32, ptr %9, align 4
  %493 = sitofp i32 %492 to float
  %494 = mul nsw i32 %491, %491
  %495 = uitofp nneg i32 %494 to float
  %496 = fdiv float %493, %495
  %497 = shl i32 %491, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr float, ptr %16, i64 %498
  %500 = getelementptr i8, ptr %499, i64 16
  store float %496, ptr %500, align 4
  %501 = load i32, ptr %12, align 4
  %502 = sitofp i32 %501 to double
  %503 = fmul double %502, 1.000000e+02
  %504 = fpext float %485 to double
  %505 = fdiv double %503, %504
  %506 = fptrunc double %505 to float
  %507 = load i32, ptr %0, align 4
  %508 = shl i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr float, ptr %16, i64 %509
  %511 = getelementptr i8, ptr %510, i64 20
  store float %506, ptr %511, align 4
  br label %512

512:                                              ; preds = %20, %21, %24, %._crit_edge696, %._crit_edge684, %._crit_edge672, %276, %141, %._crit_edge703, %119, %104, %97, %81, %33, %19
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
