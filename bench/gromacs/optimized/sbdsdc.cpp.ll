; ModuleID = 'bench/gromacs/original/sbdsdc.cpp.ll'
source_filename = "bench/gromacs/original/sbdsdc.cpp.ll"
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
define void @sbdsdc_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
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
    i8 110, label %43
    i8 78, label %43
    i8 112, label %44
    i8 80, label %44
    i8 105, label %45
    i8 73, label %45
  ]

43:                                               ; preds = %14, %14
  store i32 0, ptr %23, align 4
  br label %46

44:                                               ; preds = %14, %14
  store i32 1, ptr %23, align 4
  br label %46

45:                                               ; preds = %14, %14
  store i32 2, ptr %23, align 4
  br label %46

46:                                               ; preds = %45, %44, %43
  %47 = phi i1 [ false, %45 ], [ true, %44 ], [ false, %43 ]
  %48 = phi i32 [ 2, %45 ], [ 1, %44 ], [ 0, %43 ]
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %49, 1
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  switch i32 %48, label %67 [
    i32 1, label %54
    i32 2, label %63
  ]

54:                                               ; preds = %53
  %55 = load float, ptr %3, align 4
  %56 = fcmp ogt float %55, 0.000000e+00
  %57 = select i1 %56, float 1.000000e+00, float -1.000000e+00
  store float %57, ptr %9, align 4
  %58 = load i32, ptr %2, align 4
  %59 = mul nsw i32 %58, 25
  %60 = sext i32 %59 to i64
  %61 = getelementptr float, ptr %38, i64 %60
  %62 = getelementptr i8, ptr %61, i64 4
  br label %.sink.split

63:                                               ; preds = %53
  %64 = load float, ptr %3, align 4
  %65 = fcmp ogt float %64, 0.000000e+00
  %66 = select i1 %65, float 1.000000e+00, float -1.000000e+00
  store float %66, ptr %5, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %54, %63
  %.sink = phi ptr [ %7, %63 ], [ %62, %54 ]
  store float 1.000000e+00, ptr %.sink, align 4
  br label %67

67:                                               ; preds = %.sink.split, %53
  %68 = load float, ptr %3, align 4
  %69 = tail call noundef float @llvm.fabs.f32(float %68)
  store float %69, ptr %3, align 4
  br label %.thread

70:                                               ; preds = %51
  %71 = add nsw i32 %49, -1
  store i32 %71, ptr %19, align 4
  br i1 %47, label %72, label %78

72:                                               ; preds = %70
  call void @scopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %29, ptr noundef %9, ptr noundef nonnull %29)
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %15, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr float, ptr %38, i64 %75
  %77 = getelementptr i8, ptr %76, i64 4
  call void @scopy_(ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %29, ptr noundef %77, ptr noundef nonnull %29)
  br label %78

78:                                               ; preds = %72, %70
  switch i8 %41, label %79 [
    i8 117, label %.loopexit
    i8 85, label %.loopexit
  ]

79:                                               ; preds = %78
  %80 = load i32, ptr %2, align 4
  %81 = shl i32 %80, 1
  %82 = add nsw i32 %81, -1
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %15, align 4
  %.not436 = icmp slt i32 %80, 2
  br i1 %.not436, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %79, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 1, %79 ]
  %84 = getelementptr inbounds float, ptr %30, i64 %indvars.iv
  %85 = getelementptr inbounds float, ptr %31, i64 %indvars.iv
  call void @slartg_(ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %16)
  %86 = load float, ptr %16, align 4
  store float %86, ptr %84, align 4
  %87 = load float, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr float, ptr %3, i64 %indvars.iv
  %89 = load float, ptr %88, align 4
  %90 = fmul float %87, %89
  store float %90, ptr %85, align 4
  %91 = load float, ptr %17, align 4
  %92 = load float, ptr %88, align 4
  %93 = fmul float %91, %92
  store float %93, ptr %88, align 4
  %94 = load i32, ptr %23, align 4
  switch i32 %94, label %115 [
    i32 1, label %95
    i32 2, label %105
  ]

95:                                               ; preds = %.lr.ph
  %96 = load i32, ptr %2, align 4
  %97 = shl i32 %96, 1
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %38, i64 %100
  store float %91, ptr %101, align 4
  %102 = load i32, ptr %2, align 4
  %103 = mul nsw i32 %102, 3
  %104 = add nsw i32 %103, %98
  br label %.sink.split483

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds float, ptr %40, i64 %indvars.iv
  store float %91, ptr %106, align 4
  %107 = fneg float %87
  %108 = load i32, ptr %19, align 4
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = add nsw i32 %108, %109
  br label %.sink.split483

.sink.split483:                                   ; preds = %105, %95
  %.sink488 = phi i32 [ %104, %95 ], [ %110, %105 ]
  %111 = phi ptr [ %9, %95 ], [ %11, %105 ]
  %.sink484 = phi float [ %87, %95 ], [ %107, %105 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = sext i32 %.sink488 to i64
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  store float %.sink484, ptr %114, align 4
  br label %115

115:                                              ; preds = %.sink.split483, %.lr.ph
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %.not.not = icmp slt i64 %indvars.iv, %117
  br i1 %.not.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %115, %79, %78, %78
  %.0391 = phi i32 [ 3, %78 ], [ 3, %78 ], [ 5, %79 ], [ 5, %115 ]
  %.0 = phi i32 [ 1, %78 ], [ 1, %78 ], [ %82, %79 ], [ %82, %115 ]
  %118 = load i32, ptr %23, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %.loopexit
  %121 = sext i32 %.0 to i64
  %122 = getelementptr inbounds float, ptr %40, i64 %121
  call void @slasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %122, ptr noundef nonnull %13)
  br label %thread-pre-split

123:                                              ; preds = %.loopexit
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %25, align 4
  %.not425 = icmp sgt i32 %124, %125
  br i1 %.not425, label %152, label %126

126:                                              ; preds = %123
  switch i32 %118, label %346 [
    i32 2, label %127
    i32 1, label %130
  ]

127:                                              ; preds = %126
  call void @slaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %5, ptr noundef nonnull %6)
  call void @slaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %8)
  %128 = sext i32 %.0 to i64
  %129 = getelementptr inbounds float, ptr %40, i64 %128
  call void @slasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %129, ptr noundef nonnull %13)
  br label %thread-pre-split

130:                                              ; preds = %126
  %131 = add nsw i32 %124, 1
  %132 = add nsw i32 %.0391, -1
  %133 = mul nsw i32 %124, %132
  %134 = or disjoint i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %38, i64 %135
  call void @slaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %136, ptr noundef nonnull %2)
  %137 = load i32, ptr %2, align 4
  %138 = mul nsw i32 %137, %132
  %139 = add nsw i32 %138, %131
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %38, i64 %140
  call void @slaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %141, ptr noundef nonnull %2)
  %142 = load i32, ptr %2, align 4
  %143 = mul nsw i32 %142, %132
  %144 = add nsw i32 %143, %131
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %38, i64 %145
  %147 = or disjoint i32 %143, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %38, i64 %148
  %150 = sext i32 %.0 to i64
  %151 = getelementptr inbounds float, ptr %40, i64 %150
  call void @slasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %146, ptr noundef nonnull %2, ptr noundef nonnull %149, ptr noundef nonnull %2, ptr noundef nonnull %149, ptr noundef nonnull %2, ptr noundef nonnull %151, ptr noundef nonnull %13)
  br label %thread-pre-split

152:                                              ; preds = %123
  %153 = icmp eq i32 %118, 2
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @slaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %5, ptr noundef nonnull %6)
  call void @slaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %8)
  br label %155

155:                                              ; preds = %154, %152
  %156 = call float @slanst_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  store float %156, ptr %24, align 4
  %157 = call noundef float @llvm.fabs.f32(float %156)
  %158 = fcmp olt float %157, 0x3810000000000000
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %155
  call void @slascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %20)
  call void @slascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %160 = load i32, ptr %2, align 4
  %161 = sitofp i32 %160 to float
  %162 = load i32, ptr %25, align 4
  %163 = add nsw i32 %162, 1
  %164 = sitofp i32 %163 to float
  %165 = fdiv float %161, %164
  %166 = call noundef float @logf(float noundef %165) #4
  %167 = load i32, ptr %23, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %185

169:                                              ; preds = %159
  %170 = load i32, ptr %25, align 4
  %171 = add nsw i32 %170, 1
  %172 = fpext float %166 to double
  %173 = fdiv double %172, 0x3FE62E42FEFA39EF
  %174 = fptosi double %173 to i32
  %175 = add nsw i32 %174, 1
  %176 = shl nsw i32 %171, 1
  %177 = add nsw i32 %176, %175
  %178 = shl i32 %175, 1
  %179 = add nsw i32 %177, %178
  %180 = add nsw i32 %179, %175
  %181 = add nsw i32 %180, 1
  %182 = add nsw i32 %180, 2
  %183 = add nsw i32 %182, %178
  %184 = add nsw i32 %174, 4
  br label %185

185:                                              ; preds = %169, %159
  %.0407 = phi i32 [ %179, %169 ], [ 0, %159 ]
  %.0406 = phi i32 [ %180, %169 ], [ 0, %159 ]
  %.0402 = phi i32 [ %181, %169 ], [ 0, %159 ]
  %.0401 = phi i32 [ 1, %169 ], [ 0, %159 ]
  %.0400 = phi i32 [ %171, %169 ], [ 0, %159 ]
  %.0399 = phi i32 [ %176, %169 ], [ 0, %159 ]
  %.0398 = phi i32 [ %177, %169 ], [ 0, %159 ]
  %.0397 = phi i32 [ 3, %169 ], [ 0, %159 ]
  %.0396 = phi i32 [ %182, %169 ], [ 0, %159 ]
  %.0394 = phi i32 [ %184, %169 ], [ 0, %159 ]
  %.0393 = phi i32 [ %183, %169 ], [ 0, %159 ]
  %.0392 = phi i32 [ 2, %169 ], [ 0, %159 ]
  %186 = load i32, ptr %2, align 4
  %.not426438 = icmp slt i32 %186, 1
  br i1 %.not426438, label %._crit_edge, label %.lr.ph440.preheader

.lr.ph440.preheader:                              ; preds = %185
  %187 = add nuw i32 %186, 1
  %wide.trip.count = zext i32 %187 to i64
  br label %.lr.ph440

.lr.ph440:                                        ; preds = %.lr.ph440.preheader, %195
  %indvars.iv464 = phi i64 [ 1, %.lr.ph440.preheader ], [ %indvars.iv.next465, %195 ]
  %188 = getelementptr inbounds float, ptr %30, i64 %indvars.iv464
  %189 = load float, ptr %188, align 4
  %190 = call noundef float @llvm.fabs.f32(float %189)
  %191 = fcmp olt float %190, 0x3E80000000000000
  br i1 %191, label %192, label %195

192:                                              ; preds = %.lr.ph440
  %193 = fcmp ogt float %189, 0.000000e+00
  %194 = select i1 %193, float 0x3E80000000000000, float 0xBE80000000000000
  store float %194, ptr %188, align 4
  br label %195

195:                                              ; preds = %.lr.ph440, %192
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph440, !llvm.loop !6

._crit_edge:                                      ; preds = %195, %185
  store i32 0, ptr %21, align 4
  %196 = load i32, ptr %19, align 4
  store i32 %196, ptr %15, align 4
  %.not427441 = icmp slt i32 %196, 1
  br i1 %.not427441, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %._crit_edge
  %197 = add i32 %32, 1
  %198 = add i32 %35, 1
  %199 = add nsw i32 %.0391, -2
  %200 = add nuw nsw i32 %199, %.0401
  %201 = add i32 %199, %.0400
  %202 = add i32 %199, %.0399
  %203 = add i32 %199, %.0398
  %204 = add i32 %199, %.0407
  %205 = add i32 %199, %.0396
  %206 = add i32 %199, %.0393
  %207 = add i32 %199, %.0406
  %208 = add i32 %199, %.0402
  %209 = sext i32 %.0 to i64
  %210 = getelementptr inbounds float, ptr %40, i64 %209
  br label %211

211:                                              ; preds = %.lr.ph446, %343
  %212 = phi i32 [ %196, %.lr.ph446 ], [ %344, %343 ]
  %indvars.iv467 = phi i64 [ 1, %.lr.ph446 ], [ %indvars.iv.next468.pre-phi, %343 ]
  %.0395.neg444 = phi i32 [ -1, %.lr.ph446 ], [ %.0395.neg, %343 ]
  %.0395443 = phi i32 [ 1, %.lr.ph446 ], [ %.1, %343 ]
  %213 = getelementptr inbounds float, ptr %31, i64 %indvars.iv467
  %214 = load float, ptr %213, align 4
  %215 = call noundef float @llvm.fabs.f32(float %214)
  %216 = fcmp olt float %215, 0x3E80000000000000
  %217 = load i32, ptr %19, align 4
  %218 = zext i32 %217 to i64
  %219 = icmp eq i64 %indvars.iv467, %218
  %or.cond = select i1 %216, i1 true, i1 %219
  br i1 %or.cond, label %220, label %._crit_edge479

._crit_edge479:                                   ; preds = %211
  %.pre480 = add nuw nsw i64 %indvars.iv467, 1
  br label %343

220:                                              ; preds = %211
  %221 = sext i32 %217 to i64
  %222 = icmp slt i64 %indvars.iv467, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = trunc i64 %indvars.iv467 to i32
  %225 = add i32 %224, 1
  %226 = add i32 %225, %.0395.neg444
  store i32 %226, ptr %22, align 4
  br label %272

227:                                              ; preds = %220
  %228 = fcmp ult float %215, 0x3E80000000000000
  br i1 %228, label %233, label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %2, align 4
  %231 = add i32 %.0395.neg444, 1
  %232 = add i32 %231, %230
  store i32 %232, ptr %22, align 4
  br label %272

233:                                              ; preds = %227
  %234 = trunc i64 %indvars.iv467 to i32
  %235 = add i32 %234, 1
  %236 = add i32 %235, %.0395.neg444
  store i32 %236, ptr %22, align 4
  %237 = load i32, ptr %23, align 4
  switch i32 %237, label %266 [
    i32 2, label %238
    i32 1, label %250
  ]

238:                                              ; preds = %233
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %30, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = fcmp ogt float %242, 0.000000e+00
  %244 = select i1 %243, float 1.000000e+00, float -1.000000e+00
  %245 = mul i32 %239, %197
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %34, i64 %246
  store float %244, ptr %247, align 4
  %248 = load i32, ptr %2, align 4
  %249 = mul i32 %248, %198
  br label %.sink.split489

250:                                              ; preds = %233
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %30, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = fcmp ogt float %254, 0.000000e+00
  %256 = select i1 %255, float 1.000000e+00, float -1.000000e+00
  %257 = mul i32 %251, %.0391
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %38, i64 %258
  store float %256, ptr %259, align 4
  %260 = load i32, ptr %2, align 4
  %261 = load i32, ptr %25, align 4
  %262 = add nsw i32 %261, %.0391
  %263 = mul i32 %262, %260
  br label %.sink.split489

.sink.split489:                                   ; preds = %238, %250
  %.sink493 = phi i32 [ %263, %250 ], [ %249, %238 ]
  %.sink491 = phi ptr [ %38, %250 ], [ %37, %238 ]
  %264 = sext i32 %.sink493 to i64
  %265 = getelementptr inbounds float, ptr %.sink491, i64 %264
  store float 1.000000e+00, ptr %265, align 4
  br label %266

266:                                              ; preds = %.sink.split489, %233
  %267 = load i32, ptr %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %30, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = call noundef float @llvm.fabs.f32(float %270)
  store float %271, ptr %269, align 4
  br label %272

272:                                              ; preds = %229, %266, %223
  %273 = load i32, ptr %23, align 4
  %274 = icmp eq i32 %273, 2
  %275 = sext i32 %.0395443 to i64
  %276 = getelementptr inbounds float, ptr %30, i64 %275
  %277 = getelementptr inbounds float, ptr %31, i64 %275
  br i1 %274, label %278, label %285

278:                                              ; preds = %272
  %279 = mul i32 %.0395443, %197
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %34, i64 %280
  %282 = mul i32 %.0395443, %198
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %37, i64 %283
  call void @slasd0_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %276, ptr noundef nonnull %277, ptr noundef %281, ptr noundef nonnull %6, ptr noundef %284, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %210, ptr noundef nonnull %13)
  br label %340

285:                                              ; preds = %272
  %286 = load i32, ptr %2, align 4
  %287 = mul nsw i32 %286, %200
  %288 = add nsw i32 %287, %.0395443
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %38, i64 %289
  %291 = mul nsw i32 %286, %201
  %292 = add nsw i32 %291, %.0395443
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %38, i64 %293
  %295 = mul nuw nsw i32 %286, %.0401
  %296 = add nsw i32 %295, %.0395443
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %39, i64 %297
  %299 = mul nsw i32 %286, %202
  %300 = add nsw i32 %299, %.0395443
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %38, i64 %301
  %303 = mul nsw i32 %286, %203
  %304 = add nsw i32 %303, %.0395443
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %38, i64 %305
  %307 = mul nsw i32 %286, %204
  %308 = add nsw i32 %307, %.0395443
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %38, i64 %309
  %311 = mul nsw i32 %286, %205
  %312 = add nsw i32 %311, %.0395443
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %38, i64 %313
  %315 = mul nsw i32 %286, %.0392
  %316 = add nsw i32 %315, %.0395443
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %39, i64 %317
  %319 = mul nsw i32 %286, %.0394
  %320 = add nsw i32 %319, %.0395443
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %39, i64 %321
  %323 = mul nsw i32 %286, %.0397
  %324 = add nsw i32 %323, %.0395443
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %39, i64 %325
  %327 = mul nsw i32 %286, %206
  %328 = add nsw i32 %327, %.0395443
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %38, i64 %329
  %331 = mul nsw i32 %286, %207
  %332 = add nsw i32 %331, %.0395443
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %38, i64 %333
  %335 = mul nsw i32 %286, %208
  %336 = add nsw i32 %335, %.0395443
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %38, i64 %337
  call void @slasda_(ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %276, ptr noundef nonnull %277, ptr noundef nonnull %290, ptr noundef nonnull %2, ptr noundef nonnull %294, ptr noundef nonnull %298, ptr noundef nonnull %302, ptr noundef nonnull %306, ptr noundef nonnull %310, ptr noundef nonnull %314, ptr noundef nonnull %318, ptr noundef nonnull %322, ptr noundef nonnull %2, ptr noundef nonnull %326, ptr noundef nonnull %330, ptr noundef nonnull %334, ptr noundef nonnull %338, ptr noundef nonnull %210, ptr noundef %12, ptr noundef nonnull %13)
  %339 = load i32, ptr %13, align 4
  %.not428 = icmp eq i32 %339, 0
  br i1 %.not428, label %340, label %.thread

340:                                              ; preds = %285, %278
  %341 = add nuw nsw i64 %indvars.iv467, 1
  %342 = trunc nuw i64 %341 to i32
  %.pre = load i32, ptr %15, align 4
  br label %343

343:                                              ; preds = %._crit_edge479, %340
  %indvars.iv.next468.pre-phi = phi i64 [ %.pre480, %._crit_edge479 ], [ %341, %340 ]
  %344 = phi i32 [ %212, %._crit_edge479 ], [ %.pre, %340 ]
  %.1 = phi i32 [ %.0395443, %._crit_edge479 ], [ %342, %340 ]
  %.0395.neg = sub i32 0, %.1
  %345 = sext i32 %344 to i64
  %.not427.not = icmp slt i64 %indvars.iv467, %345
  br i1 %.not427.not, label %211, label %._crit_edge447, !llvm.loop !7

._crit_edge447:                                   ; preds = %343, %._crit_edge
  call void @slascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %20)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %120, %._crit_edge447, %130, %127
  %.pr = load i32, ptr %2, align 4
  br label %346

346:                                              ; preds = %thread-pre-split, %126
  %347 = phi i32 [ %.pr, %thread-pre-split ], [ %124, %126 ]
  store i32 %347, ptr %15, align 4
  %invariant.gep = getelementptr i8, ptr %34, i64 4
  %.not429458 = icmp slt i32 %347, 2
  br i1 %.not429458, label %._crit_edge462, label %.lr.ph461.preheader

.lr.ph461.preheader:                              ; preds = %346
  %348 = sext i32 %32 to i64
  %349 = sext i32 %35 to i64
  %invariant.gep481 = getelementptr float, ptr %37, i64 %349
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %381
  %350 = phi i32 [ %347, %.lr.ph461.preheader ], [ %382, %381 ]
  %indvars.iv470 = phi i64 [ 2, %.lr.ph461.preheader ], [ %indvars.iv.next471, %381 ]
  %351 = add nsw i64 %indvars.iv470, -1
  %352 = getelementptr inbounds float, ptr %30, i64 %351
  %353 = load float, ptr %352, align 4
  %354 = load i32, ptr %2, align 4
  %355 = sext i32 %354 to i64
  %.not431448 = icmp sgt i64 %indvars.iv470, %355
  %356 = trunc nuw nsw i64 %351 to i32
  br i1 %.not431448, label %._crit_edge454, label %.lr.ph453.preheader

.lr.ph453.preheader:                              ; preds = %.lr.ph461
  %357 = add i32 %354, 1
  %wide.trip.count475 = zext i32 %357 to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv472 = phi i64 [ %indvars.iv470, %.lr.ph453.preheader ], [ %indvars.iv.next473, %.lr.ph453 ]
  %.0403451 = phi i32 [ %356, %.lr.ph453.preheader ], [ %.1404, %.lr.ph453 ]
  %.0408450 = phi float [ %353, %.lr.ph453.preheader ], [ %.1409, %.lr.ph453 ]
  %358 = getelementptr inbounds float, ptr %30, i64 %indvars.iv472
  %359 = load float, ptr %358, align 4
  %360 = fcmp ogt float %359, %.0408450
  %.1409 = select i1 %360, float %359, float %.0408450
  %361 = trunc nuw nsw i64 %indvars.iv472 to i32
  %.1404 = select i1 %360, i32 %361, i32 %.0403451
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge454, label %.lr.ph453, !llvm.loop !8

._crit_edge454:                                   ; preds = %.lr.ph453, %.lr.ph461
  %.0408.lcssa = phi float [ %353, %.lr.ph461 ], [ %.1409, %.lr.ph453 ]
  %.0403.lcssa = phi i32 [ %356, %.lr.ph461 ], [ %.1404, %.lr.ph453 ]
  %362 = zext i32 %.0403.lcssa to i64
  %.not432 = icmp eq i64 %351, %362
  br i1 %.not432, label %376, label %363

363:                                              ; preds = %._crit_edge454
  %364 = sext i32 %.0403.lcssa to i64
  %365 = getelementptr inbounds float, ptr %30, i64 %364
  store float %353, ptr %365, align 4
  store float %.0408.lcssa, ptr %352, align 4
  %366 = load i32, ptr %23, align 4
  switch i32 %366, label %381 [
    i32 1, label %367
    i32 2, label %369
  ]

367:                                              ; preds = %363
  %368 = getelementptr inbounds i32, ptr %39, i64 %351
  store i32 %.0403.lcssa, ptr %368, align 4
  br label %381

369:                                              ; preds = %363
  %370 = mul nsw i64 %351, %348
  %gep = getelementptr float, ptr %invariant.gep, i64 %370
  %371 = mul nsw i32 %.0403.lcssa, %32
  %372 = sext i32 %371 to i64
  %gep457 = getelementptr float, ptr %invariant.gep, i64 %372
  call void @sswap_(ptr noundef nonnull %2, ptr noundef %gep, ptr noundef nonnull %29, ptr noundef %gep457, ptr noundef nonnull %29)
  %gep482 = getelementptr float, ptr %invariant.gep481, i64 %351
  %373 = add nsw i32 %.0403.lcssa, %35
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %37, i64 %374
  call void @sswap_(ptr noundef nonnull %2, ptr noundef %gep482, ptr noundef nonnull %8, ptr noundef %375, ptr noundef nonnull %8)
  %.pre478 = load i32, ptr %15, align 4
  br label %381

376:                                              ; preds = %._crit_edge454
  %377 = load i32, ptr %23, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = getelementptr inbounds i32, ptr %39, i64 %351
  store i32 %356, ptr %380, align 4
  br label %381

381:                                              ; preds = %363, %369, %367, %379, %376
  %382 = phi i32 [ %350, %363 ], [ %.pre478, %369 ], [ %350, %367 ], [ %350, %379 ], [ %350, %376 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %383 = sext i32 %382 to i64
  %.not429.not = icmp slt i64 %indvars.iv470, %383
  br i1 %.not429.not, label %.lr.ph461, label %._crit_edge462, !llvm.loop !9

._crit_edge462:                                   ; preds = %381, %346
  %384 = load i32, ptr %23, align 4
  %.fr = freeze i32 %384
  switch i32 %.fr, label %.thread [
    i32 1, label %385
    i32 2, label %switch.early.test
  ]

385:                                              ; preds = %._crit_edge462
  switch i8 %41, label %390 [
    i8 117, label %386
    i8 85, label %386
  ]

386:                                              ; preds = %385, %385
  %387 = load i32, ptr %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %39, i64 %388
  store i32 1, ptr %389, align 4
  br label %.thread

390:                                              ; preds = %385
  %391 = load i32, ptr %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %39, i64 %392
  store i32 0, ptr %393, align 4
  br label %.thread

switch.early.test:                                ; preds = %._crit_edge462
  switch i8 %41, label %394 [
    i8 117, label %.thread
    i8 85, label %.thread
  ]

394:                                              ; preds = %switch.early.test
  %395 = load i32, ptr %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %40, i64 %396
  call void @slasr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %397, ptr noundef %5, ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %285, %._crit_edge462, %390, %386, %switch.early.test, %switch.early.test, %394, %155, %46, %14, %67
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
