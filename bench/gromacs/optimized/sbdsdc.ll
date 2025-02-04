; ModuleID = 'bench/gromacs/original/sbdsdc.ll'
source_filename = "bench/gromacs/original/sbdsdc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: mustprogress uwtable
define void @sbdsdc_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store float 0.000000e+00, ptr %26, align 4
  store float 1.000000e+00, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 -4
  %31 = getelementptr inbounds i8, ptr %4, i64 -4
  %32 = load i32, ptr %6, align 4
  %narrow = xor i32 %32, -1
  %33 = sext i32 %narrow to i64
  %34 = getelementptr inbounds float, ptr %5, i64 %33
  %35 = load i32, ptr %8, align 4
  %narrow433 = xor i32 %35, -1
  %36 = sext i32 %narrow433 to i64
  %37 = getelementptr inbounds float, ptr %7, i64 %36
  %38 = getelementptr inbounds i8, ptr %9, i64 -4
  %39 = getelementptr inbounds i8, ptr %10, i64 -4
  %40 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 25, ptr %25, align 4
  store i32 0, ptr %13, align 4
  %41 = load i8, ptr %0, align 1
  %42 = load i8, ptr %1, align 1
  switch i8 %42, label %.thread [
    i8 110, label %45
    i8 78, label %45
    i8 112, label %43
    i8 80, label %43
    i8 105, label %44
    i8 73, label %44
  ]

43:                                               ; preds = %14, %14
  br label %45

44:                                               ; preds = %14, %14
  br label %45

45:                                               ; preds = %14, %14, %44, %43
  %.sink = phi i32 [ 2, %44 ], [ 1, %43 ], [ 0, %14 ], [ 0, %14 ]
  %46 = phi i1 [ false, %44 ], [ true, %43 ], [ false, %14 ], [ false, %14 ]
  store i32 %.sink, ptr %23, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %47, 1
  br i1 %50, label %51, label %68

51:                                               ; preds = %49
  switch i32 %.sink, label %65 [
    i32 1, label %52
    i32 2, label %61
  ]

52:                                               ; preds = %51
  %53 = load float, ptr %3, align 4
  %54 = fcmp ogt float %53, 0.000000e+00
  %55 = select i1 %54, float 1.000000e+00, float -1.000000e+00
  store float %55, ptr %9, align 4
  %56 = load i32, ptr %2, align 4
  %57 = mul nsw i32 %56, 25
  %58 = sext i32 %57 to i64
  %59 = getelementptr float, ptr %38, i64 %58
  %60 = getelementptr i8, ptr %59, i64 4
  store float 1.000000e+00, ptr %60, align 4
  br label %65

61:                                               ; preds = %51
  %62 = load float, ptr %3, align 4
  %63 = fcmp ogt float %62, 0.000000e+00
  %64 = select i1 %63, float 1.000000e+00, float -1.000000e+00
  store float %64, ptr %5, align 4
  store float 1.000000e+00, ptr %7, align 4
  br label %65

65:                                               ; preds = %51, %61, %52
  %66 = load float, ptr %3, align 4
  %67 = tail call noundef float @llvm.fabs.f32(float %66)
  store float %67, ptr %3, align 4
  br label %.thread

68:                                               ; preds = %49
  %69 = add nsw i32 %47, -1
  store i32 %69, ptr %19, align 4
  br i1 %46, label %70, label %76

70:                                               ; preds = %68
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %29, ptr noundef %9, ptr noundef nonnull %29)
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %15, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr float, ptr %38, i64 %73
  %75 = getelementptr i8, ptr %74, i64 4
  call void @scopy_(ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %29, ptr noundef %75, ptr noundef nonnull %29)
  br label %76

76:                                               ; preds = %70, %68
  switch i8 %41, label %77 [
    i8 117, label %.loopexit
    i8 85, label %.loopexit
  ]

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4
  %79 = shl i32 %78, 1
  %80 = add nsw i32 %79, -1
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %15, align 4
  %.not436 = icmp slt i32 %78, 2
  br i1 %.not436, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %77, %113
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 1, %77 ]
  %82 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %83 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  call void @slartg_(ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %16)
  %84 = load float, ptr %16, align 4
  store float %84, ptr %82, align 4
  %85 = load float, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr float, ptr %3, i64 %indvars.iv
  %87 = load float, ptr %86, align 4
  %88 = fmul float %85, %87
  store float %88, ptr %83, align 4
  %89 = load float, ptr %17, align 4
  %90 = load float, ptr %86, align 4
  %91 = fmul float %89, %90
  store float %91, ptr %86, align 4
  %92 = load i32, ptr %23, align 4
  switch i32 %92, label %113 [
    i32 1, label %93
    i32 2, label %103
  ]

93:                                               ; preds = %.lr.ph
  %94 = load i32, ptr %2, align 4
  %95 = shl i32 %94, 1
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %38, i64 %98
  store float %89, ptr %99, align 4
  %100 = load i32, ptr %2, align 4
  %101 = mul nsw i32 %100, 3
  %102 = add nsw i32 %101, %96
  br label %.sink.split

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  store float %89, ptr %104, align 4
  %105 = fneg float %85
  %106 = load i32, ptr %19, align 4
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = add nsw i32 %106, %107
  br label %.sink.split

.sink.split:                                      ; preds = %103, %93
  %.sink487 = phi i32 [ %102, %93 ], [ %108, %103 ]
  %109 = phi ptr [ %9, %93 ], [ %11, %103 ]
  %.sink483 = phi float [ %85, %93 ], [ %105, %103 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = sext i32 %.sink487 to i64
  %112 = getelementptr inbounds float, ptr %110, i64 %111
  store float %.sink483, ptr %112, align 4
  br label %113

113:                                              ; preds = %.sink.split, %.lr.ph
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %.not.not = icmp slt i64 %indvars.iv, %115
  br i1 %.not.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %113, %77, %76, %76
  %.0391 = phi i32 [ 3, %76 ], [ 3, %76 ], [ 5, %77 ], [ 5, %113 ]
  %.0 = phi i32 [ 1, %76 ], [ 1, %76 ], [ %80, %77 ], [ %80, %113 ]
  %116 = load i32, ptr %23, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %.loopexit
  %119 = sext i32 %.0 to i64
  %120 = getelementptr inbounds float, ptr %40, i64 %119
  call void @slasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %120, ptr noundef nonnull %13)
  br label %thread-pre-split

121:                                              ; preds = %.loopexit
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %25, align 4
  %.not425 = icmp sgt i32 %122, %123
  br i1 %.not425, label %150, label %124

124:                                              ; preds = %121
  switch i32 %116, label %344 [
    i32 2, label %125
    i32 1, label %128
  ]

125:                                              ; preds = %124
  call void @slaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %5, ptr noundef nonnull %6)
  call void @slaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %8)
  %126 = sext i32 %.0 to i64
  %127 = getelementptr inbounds float, ptr %40, i64 %126
  call void @slasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %127, ptr noundef nonnull %13)
  br label %thread-pre-split

128:                                              ; preds = %124
  %129 = add nsw i32 %122, 1
  %130 = add nsw i32 %.0391, -1
  %131 = mul nsw i32 %122, %130
  %132 = or disjoint i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %38, i64 %133
  call void @slaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %134, ptr noundef nonnull %2)
  %135 = load i32, ptr %2, align 4
  %136 = mul nsw i32 %135, %130
  %137 = add nsw i32 %136, %129
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %38, i64 %138
  call void @slaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %139, ptr noundef nonnull %2)
  %140 = load i32, ptr %2, align 4
  %141 = mul nsw i32 %140, %130
  %142 = add nsw i32 %141, %129
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %38, i64 %143
  %145 = or disjoint i32 %141, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %38, i64 %146
  %148 = sext i32 %.0 to i64
  %149 = getelementptr inbounds float, ptr %40, i64 %148
  call void @slasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %144, ptr noundef nonnull %2, ptr noundef nonnull %147, ptr noundef nonnull %2, ptr noundef nonnull %147, ptr noundef nonnull %2, ptr noundef nonnull %149, ptr noundef nonnull %13)
  br label %thread-pre-split

150:                                              ; preds = %121
  %151 = icmp eq i32 %116, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  call void @slaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %5, ptr noundef nonnull %6)
  call void @slaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %8)
  br label %153

153:                                              ; preds = %152, %150
  %154 = call float @slanst_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  store float %154, ptr %24, align 4
  %155 = call noundef float @llvm.fabs.f32(float %154)
  %156 = fcmp olt float %155, 0x3810000000000000
  br i1 %156, label %.thread, label %157

157:                                              ; preds = %153
  call void @slascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %20)
  call void @slascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %158 = load i32, ptr %2, align 4
  %159 = sitofp i32 %158 to float
  %160 = load i32, ptr %25, align 4
  %161 = add nsw i32 %160, 1
  %162 = sitofp i32 %161 to float
  %163 = fdiv float %159, %162
  %164 = call noundef float @logf(float noundef %163) #4
  %165 = load i32, ptr %23, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %183

167:                                              ; preds = %157
  %168 = load i32, ptr %25, align 4
  %169 = add nsw i32 %168, 1
  %170 = fpext float %164 to double
  %171 = fdiv double %170, 0x3FE62E42FEFA39EF
  %172 = fptosi double %171 to i32
  %173 = add nsw i32 %172, 1
  %174 = shl nsw i32 %169, 1
  %175 = add nsw i32 %174, %173
  %176 = shl i32 %173, 1
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, %173
  %179 = add nsw i32 %178, 1
  %180 = add nsw i32 %178, 2
  %181 = add nsw i32 %180, %176
  %182 = add nsw i32 %172, 4
  br label %183

183:                                              ; preds = %167, %157
  %.0407 = phi i32 [ %177, %167 ], [ 0, %157 ]
  %.0406 = phi i32 [ %178, %167 ], [ 0, %157 ]
  %.0402 = phi i32 [ %179, %167 ], [ 0, %157 ]
  %.0401 = phi i32 [ 1, %167 ], [ 0, %157 ]
  %.0400 = phi i32 [ %169, %167 ], [ 0, %157 ]
  %.0399 = phi i32 [ %174, %167 ], [ 0, %157 ]
  %.0398 = phi i32 [ %175, %167 ], [ 0, %157 ]
  %.0397 = phi i32 [ 3, %167 ], [ 0, %157 ]
  %.0396 = phi i32 [ %180, %167 ], [ 0, %157 ]
  %.0394 = phi i32 [ %182, %167 ], [ 0, %157 ]
  %.0393 = phi i32 [ %181, %167 ], [ 0, %157 ]
  %.0392 = phi i32 [ 2, %167 ], [ 0, %157 ]
  %184 = load i32, ptr %2, align 4
  %.not426438 = icmp slt i32 %184, 1
  br i1 %.not426438, label %._crit_edge, label %.lr.ph440.preheader

.lr.ph440.preheader:                              ; preds = %183
  %185 = add nuw i32 %184, 1
  %wide.trip.count = zext i32 %185 to i64
  br label %.lr.ph440

.lr.ph440:                                        ; preds = %.lr.ph440.preheader, %193
  %indvars.iv464 = phi i64 [ 1, %.lr.ph440.preheader ], [ %indvars.iv.next465, %193 ]
  %186 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv464
  %187 = load float, ptr %186, align 4
  %188 = call noundef float @llvm.fabs.f32(float %187)
  %189 = fcmp olt float %188, 0x3E80000000000000
  br i1 %189, label %190, label %193

190:                                              ; preds = %.lr.ph440
  %191 = fcmp ogt float %187, 0.000000e+00
  %192 = select i1 %191, float 0x3E80000000000000, float 0xBE80000000000000
  store float %192, ptr %186, align 4
  br label %193

193:                                              ; preds = %.lr.ph440, %190
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph440, !llvm.loop !6

._crit_edge:                                      ; preds = %193, %183
  store i32 0, ptr %21, align 4
  %194 = load i32, ptr %19, align 4
  store i32 %194, ptr %15, align 4
  %.not427441 = icmp slt i32 %194, 1
  br i1 %.not427441, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %._crit_edge
  %195 = add i32 %32, 1
  %196 = add i32 %35, 1
  %197 = add nsw i32 %.0391, -2
  %198 = add nuw nsw i32 %197, %.0401
  %199 = add i32 %197, %.0400
  %200 = add i32 %197, %.0399
  %201 = add i32 %197, %.0398
  %202 = add i32 %197, %.0407
  %203 = add i32 %197, %.0396
  %204 = add i32 %197, %.0393
  %205 = add i32 %197, %.0406
  %206 = add i32 %197, %.0402
  %207 = sext i32 %.0 to i64
  %208 = getelementptr inbounds float, ptr %40, i64 %207
  br label %209

209:                                              ; preds = %.lr.ph446, %341
  %210 = phi i32 [ %194, %.lr.ph446 ], [ %342, %341 ]
  %indvars.iv467 = phi i64 [ 1, %.lr.ph446 ], [ %indvars.iv.next468.pre-phi, %341 ]
  %.0395.neg444 = phi i32 [ -1, %.lr.ph446 ], [ %.0395.neg, %341 ]
  %.0395443 = phi i32 [ 1, %.lr.ph446 ], [ %.1, %341 ]
  %211 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv467
  %212 = load float, ptr %211, align 4
  %213 = call noundef float @llvm.fabs.f32(float %212)
  %214 = fcmp olt float %213, 0x3E80000000000000
  %215 = load i32, ptr %19, align 4
  %216 = zext i32 %215 to i64
  %217 = icmp eq i64 %indvars.iv467, %216
  %or.cond = select i1 %214, i1 true, i1 %217
  br i1 %or.cond, label %218, label %._crit_edge479

._crit_edge479:                                   ; preds = %209
  %.pre480 = add nuw nsw i64 %indvars.iv467, 1
  br label %341

218:                                              ; preds = %209
  %219 = sext i32 %215 to i64
  %220 = icmp slt i64 %indvars.iv467, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = trunc i64 %indvars.iv467 to i32
  %223 = add i32 %222, 1
  %224 = add i32 %223, %.0395.neg444
  store i32 %224, ptr %22, align 4
  br label %270

225:                                              ; preds = %218
  %226 = fcmp ult float %213, 0x3E80000000000000
  br i1 %226, label %231, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %2, align 4
  %229 = add i32 %.0395.neg444, 1
  %230 = add i32 %229, %228
  store i32 %230, ptr %22, align 4
  br label %270

231:                                              ; preds = %225
  %232 = trunc i64 %indvars.iv467 to i32
  %233 = add i32 %232, 1
  %234 = add i32 %233, %.0395.neg444
  store i32 %234, ptr %22, align 4
  %235 = load i32, ptr %23, align 4
  switch i32 %235, label %264 [
    i32 2, label %236
    i32 1, label %248
  ]

236:                                              ; preds = %231
  %237 = load i32, ptr %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %30, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = fcmp ogt float %240, 0.000000e+00
  %242 = select i1 %241, float 1.000000e+00, float -1.000000e+00
  %243 = mul i32 %237, %195
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %34, i64 %244
  store float %242, ptr %245, align 4
  %246 = load i32, ptr %2, align 4
  %247 = mul i32 %246, %196
  br label %.sink.split488

248:                                              ; preds = %231
  %249 = load i32, ptr %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %30, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = fcmp ogt float %252, 0.000000e+00
  %254 = select i1 %253, float 1.000000e+00, float -1.000000e+00
  %255 = mul i32 %249, %.0391
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %38, i64 %256
  store float %254, ptr %257, align 4
  %258 = load i32, ptr %2, align 4
  %259 = load i32, ptr %25, align 4
  %260 = add nsw i32 %259, %.0391
  %261 = mul i32 %260, %258
  br label %.sink.split488

.sink.split488:                                   ; preds = %236, %248
  %.sink492 = phi i32 [ %261, %248 ], [ %247, %236 ]
  %.sink490 = phi ptr [ %38, %248 ], [ %37, %236 ]
  %262 = sext i32 %.sink492 to i64
  %263 = getelementptr inbounds float, ptr %.sink490, i64 %262
  store float 1.000000e+00, ptr %263, align 4
  br label %264

264:                                              ; preds = %.sink.split488, %231
  %265 = load i32, ptr %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %30, i64 %266
  %268 = load float, ptr %267, align 4
  %269 = call noundef float @llvm.fabs.f32(float %268)
  store float %269, ptr %267, align 4
  br label %270

270:                                              ; preds = %227, %264, %221
  %271 = load i32, ptr %23, align 4
  %272 = icmp eq i32 %271, 2
  %273 = sext i32 %.0395443 to i64
  %274 = getelementptr inbounds float, ptr %30, i64 %273
  %275 = getelementptr inbounds float, ptr %31, i64 %273
  br i1 %272, label %276, label %283

276:                                              ; preds = %270
  %277 = mul i32 %.0395443, %195
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %34, i64 %278
  %280 = mul i32 %.0395443, %196
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %37, i64 %281
  call void @slasd0_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %274, ptr noundef nonnull %275, ptr noundef %279, ptr noundef nonnull %6, ptr noundef %282, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %208, ptr noundef nonnull %13)
  br label %338

283:                                              ; preds = %270
  %284 = load i32, ptr %2, align 4
  %285 = mul nsw i32 %284, %198
  %286 = add nsw i32 %285, %.0395443
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %38, i64 %287
  %289 = mul nsw i32 %284, %199
  %290 = add nsw i32 %289, %.0395443
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %38, i64 %291
  %293 = mul nuw nsw i32 %284, %.0401
  %294 = add nsw i32 %293, %.0395443
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %39, i64 %295
  %297 = mul nsw i32 %284, %200
  %298 = add nsw i32 %297, %.0395443
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %38, i64 %299
  %301 = mul nsw i32 %284, %201
  %302 = add nsw i32 %301, %.0395443
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %38, i64 %303
  %305 = mul nsw i32 %284, %202
  %306 = add nsw i32 %305, %.0395443
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %38, i64 %307
  %309 = mul nsw i32 %284, %203
  %310 = add nsw i32 %309, %.0395443
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %38, i64 %311
  %313 = mul nsw i32 %284, %.0392
  %314 = add nsw i32 %313, %.0395443
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %39, i64 %315
  %317 = mul nsw i32 %284, %.0394
  %318 = add nsw i32 %317, %.0395443
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %39, i64 %319
  %321 = mul nsw i32 %284, %.0397
  %322 = add nsw i32 %321, %.0395443
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %39, i64 %323
  %325 = mul nsw i32 %284, %204
  %326 = add nsw i32 %325, %.0395443
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %38, i64 %327
  %329 = mul nsw i32 %284, %205
  %330 = add nsw i32 %329, %.0395443
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %38, i64 %331
  %333 = mul nsw i32 %284, %206
  %334 = add nsw i32 %333, %.0395443
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %38, i64 %335
  call void @slasda_(ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %274, ptr noundef nonnull %275, ptr noundef nonnull %288, ptr noundef nonnull %2, ptr noundef nonnull %292, ptr noundef nonnull %296, ptr noundef nonnull %300, ptr noundef nonnull %304, ptr noundef nonnull %308, ptr noundef nonnull %312, ptr noundef nonnull %316, ptr noundef nonnull %320, ptr noundef nonnull %2, ptr noundef nonnull %324, ptr noundef nonnull %328, ptr noundef nonnull %332, ptr noundef nonnull %336, ptr noundef nonnull %208, ptr noundef %12, ptr noundef nonnull %13)
  %337 = load i32, ptr %13, align 4
  %.not428 = icmp eq i32 %337, 0
  br i1 %.not428, label %338, label %.thread

338:                                              ; preds = %283, %276
  %339 = add nuw nsw i64 %indvars.iv467, 1
  %340 = trunc nuw i64 %339 to i32
  %.pre = load i32, ptr %15, align 4
  br label %341

341:                                              ; preds = %._crit_edge479, %338
  %indvars.iv.next468.pre-phi = phi i64 [ %.pre480, %._crit_edge479 ], [ %339, %338 ]
  %342 = phi i32 [ %210, %._crit_edge479 ], [ %.pre, %338 ]
  %.1 = phi i32 [ %.0395443, %._crit_edge479 ], [ %340, %338 ]
  %.0395.neg = sub i32 0, %.1
  %343 = sext i32 %342 to i64
  %.not427.not = icmp slt i64 %indvars.iv467, %343
  br i1 %.not427.not, label %209, label %._crit_edge447, !llvm.loop !7

._crit_edge447:                                   ; preds = %341, %._crit_edge
  call void @slascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %20)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %118, %._crit_edge447, %128, %125
  %.pr = load i32, ptr %2, align 4
  br label %344

344:                                              ; preds = %thread-pre-split, %124
  %345 = phi i32 [ %.pr, %thread-pre-split ], [ %122, %124 ]
  store i32 %345, ptr %15, align 4
  %invariant.gep = getelementptr i8, ptr %34, i64 4
  %.not429458 = icmp slt i32 %345, 2
  br i1 %.not429458, label %._crit_edge462, label %.lr.ph461.preheader

.lr.ph461.preheader:                              ; preds = %344
  %346 = sext i32 %32 to i64
  %347 = sext i32 %35 to i64
  %invariant.gep481 = getelementptr float, ptr %37, i64 %347
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %379
  %348 = phi i32 [ %345, %.lr.ph461.preheader ], [ %380, %379 ]
  %indvars.iv470 = phi i64 [ 2, %.lr.ph461.preheader ], [ %indvars.iv.next471, %379 ]
  %349 = add nsw i64 %indvars.iv470, -1
  %350 = getelementptr inbounds float, ptr %30, i64 %349
  %351 = load float, ptr %350, align 4
  %352 = load i32, ptr %2, align 4
  %353 = sext i32 %352 to i64
  %.not431448 = icmp sgt i64 %indvars.iv470, %353
  %354 = trunc nuw nsw i64 %349 to i32
  br i1 %.not431448, label %._crit_edge454, label %.lr.ph453.preheader

.lr.ph453.preheader:                              ; preds = %.lr.ph461
  %355 = add i32 %352, 1
  %wide.trip.count475 = zext i32 %355 to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv472 = phi i64 [ %indvars.iv470, %.lr.ph453.preheader ], [ %indvars.iv.next473, %.lr.ph453 ]
  %.0403451 = phi i32 [ %354, %.lr.ph453.preheader ], [ %.1404, %.lr.ph453 ]
  %.0408450 = phi float [ %351, %.lr.ph453.preheader ], [ %.1409, %.lr.ph453 ]
  %356 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv472
  %357 = load float, ptr %356, align 4
  %358 = fcmp ogt float %357, %.0408450
  %.1409 = select i1 %358, float %357, float %.0408450
  %359 = trunc nuw nsw i64 %indvars.iv472 to i32
  %.1404 = select i1 %358, i32 %359, i32 %.0403451
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge454, label %.lr.ph453, !llvm.loop !8

._crit_edge454:                                   ; preds = %.lr.ph453, %.lr.ph461
  %.0408.lcssa = phi float [ %351, %.lr.ph461 ], [ %.1409, %.lr.ph453 ]
  %.0403.lcssa = phi i32 [ %354, %.lr.ph461 ], [ %.1404, %.lr.ph453 ]
  %360 = zext i32 %.0403.lcssa to i64
  %.not432 = icmp eq i64 %349, %360
  br i1 %.not432, label %374, label %361

361:                                              ; preds = %._crit_edge454
  %362 = sext i32 %.0403.lcssa to i64
  %363 = getelementptr inbounds float, ptr %30, i64 %362
  store float %351, ptr %363, align 4
  store float %.0408.lcssa, ptr %350, align 4
  %364 = load i32, ptr %23, align 4
  switch i32 %364, label %379 [
    i32 1, label %365
    i32 2, label %367
  ]

365:                                              ; preds = %361
  %366 = getelementptr inbounds i32, ptr %39, i64 %349
  store i32 %.0403.lcssa, ptr %366, align 4
  br label %379

367:                                              ; preds = %361
  %368 = mul nsw i64 %349, %346
  %gep = getelementptr float, ptr %invariant.gep, i64 %368
  %369 = mul nsw i32 %.0403.lcssa, %32
  %370 = sext i32 %369 to i64
  %gep457 = getelementptr float, ptr %invariant.gep, i64 %370
  call void @sswap_(ptr noundef nonnull %2, ptr noundef %gep, ptr noundef nonnull %29, ptr noundef %gep457, ptr noundef nonnull %29)
  %gep482 = getelementptr float, ptr %invariant.gep481, i64 %349
  %371 = add nsw i32 %.0403.lcssa, %35
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %37, i64 %372
  call void @sswap_(ptr noundef nonnull %2, ptr noundef %gep482, ptr noundef nonnull %8, ptr noundef %373, ptr noundef nonnull %8)
  %.pre478 = load i32, ptr %15, align 4
  br label %379

374:                                              ; preds = %._crit_edge454
  %375 = load i32, ptr %23, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = getelementptr inbounds i32, ptr %39, i64 %349
  store i32 %354, ptr %378, align 4
  br label %379

379:                                              ; preds = %361, %367, %365, %377, %374
  %380 = phi i32 [ %348, %361 ], [ %.pre478, %367 ], [ %348, %365 ], [ %348, %377 ], [ %348, %374 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %381 = sext i32 %380 to i64
  %.not429.not = icmp slt i64 %indvars.iv470, %381
  br i1 %.not429.not, label %.lr.ph461, label %._crit_edge462, !llvm.loop !9

._crit_edge462:                                   ; preds = %379, %344
  %382 = load i32, ptr %23, align 4
  %.fr = freeze i32 %382
  switch i32 %.fr, label %.thread [
    i32 1, label %383
    i32 2, label %switch.early.test
  ]

383:                                              ; preds = %._crit_edge462
  switch i8 %41, label %388 [
    i8 117, label %384
    i8 85, label %384
  ]

384:                                              ; preds = %383, %383
  %385 = load i32, ptr %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %39, i64 %386
  store i32 1, ptr %387, align 4
  br label %.thread

388:                                              ; preds = %383
  %389 = load i32, ptr %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %39, i64 %390
  store i32 0, ptr %391, align 4
  br label %.thread

switch.early.test:                                ; preds = %._crit_edge462
  switch i8 %41, label %392 [
    i8 117, label %.thread
    i8 85, label %.thread
  ]

392:                                              ; preds = %switch.early.test
  %393 = load i32, ptr %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %40, i64 %394
  call void @slasr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %395, ptr noundef %5, ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %283, %._crit_edge462, %388, %384, %switch.early.test, %switch.early.test, %392, %153, %45, %14, %65
  ret void
}

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slasd0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slasda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
