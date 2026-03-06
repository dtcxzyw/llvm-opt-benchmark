; ModuleID = 'bench/openblas/original/dhsein.ll'
source_filename = "bench/openblas/original/dhsein.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DHSEIN\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c_false = internal global i32 0, align 4
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dhsein_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef captures(none) initializes((0, 4)) %14, ptr noundef %15, ptr noundef writeonly captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef captures(none) %18) local_unnamed_addr #0 {
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %32 = getelementptr inbounds i8, ptr %3, i64 -4
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %narrow275 = xor i32 %33, -1
  %34 = sext i32 %narrow275 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %7, i64 -8
  %37 = getelementptr inbounds i8, ptr %8, i64 -8
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %narrow = xor i32 %38, -1
  %39 = sext i32 %narrow to i64
  %40 = getelementptr inbounds [8 x i8], ptr %9, i64 %39
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %narrow258 = xor i32 %41, -1
  %42 = sext i32 %narrow258 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %11, i64 %42
  %44 = getelementptr inbounds i8, ptr %15, i64 -8
  %45 = getelementptr inbounds i8, ptr %16, i64 -4
  %46 = getelementptr inbounds i8, ptr %17, i64 -4
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i32 %47, 0
  %51 = select i1 %49, i1 true, i1 %50
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i1 true, i1 %50
  %55 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %56 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  store i32 %56, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  %57 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %57, ptr %20, align 4, !tbaa !3
  %.not293 = icmp slt i32 %57, 1
  br i1 %.not293, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %58 = add nuw i32 %57, 1
  %wide.trip.count = zext i32 %58 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %.0250294 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1251, %78 ]
  %.not280 = icmp eq i32 %.0250294, 0
  br i1 %.not280, label %61, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store i32 0, ptr %60, align 4, !tbaa !3
  br label %78

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fcmp oeq double %63, 0.000000e+00
  %65 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %.not283 = icmp eq i32 %66, 0
  br i1 %64, label %67, label %71

67:                                               ; preds = %61
  br i1 %.not283, label %78, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !3
  br label %78

71:                                               ; preds = %61
  br i1 %.not283, label %72, label %75

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %.not282 = icmp eq i32 %74, 0
  br i1 %.not282, label %78, label %75

75:                                               ; preds = %72, %71
  store i32 1, ptr %65, align 4, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = add nsw i32 %76, 2
  store i32 %77, ptr %14, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %59, %72, %75, %67, %68
  %.1251 = phi i32 [ 0, %59 ], [ 0, %68 ], [ 0, %67 ], [ 1, %75 ], [ 1, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %78, %19
  store i32 0, ptr %18, align 4, !tbaa !3
  %or.cond = select i1 %51, i1 true, i1 %54
  br i1 %or.cond, label %79, label %.thread.sink.split

79:                                               ; preds = %._crit_edge
  %.not259 = icmp eq i32 %55, 0
  br i1 %.not259, label %80, label %82

80:                                               ; preds = %79
  %81 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not260 = icmp eq i32 %81, 0
  br i1 %.not260, label %.thread.sink.split, label %82

82:                                               ; preds = %80, %79
  %.not261 = icmp eq i32 %56, 0
  br i1 %.not261, label %83, label %85

83:                                               ; preds = %82
  %84 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not262 = icmp eq i32 %84, 0
  br i1 %.not262, label %.thread.sink.split, label %85

85:                                               ; preds = %83, %82
  %86 = load i32, ptr %4, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread.sink.split, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %86, i32 1)
  %90 = icmp slt i32 %89, %spec.select
  br i1 %90, label %.thread.sink.split, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  %94 = icmp samesign ult i32 %92, %86
  %or.cond285 = select i1 %54, i1 %94, i1 false
  %or.cond288 = select i1 %93, i1 true, i1 %or.cond285
  br i1 %or.cond288, label %.thread.sink.split, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 1
  %98 = icmp samesign ult i32 %96, %86
  %or.cond286 = select i1 %51, i1 %98, i1 false
  %or.cond289 = select i1 %97, i1 true, i1 %or.cond286
  br i1 %or.cond289, label %.thread.sink.split, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %13, align 4, !tbaa !3
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %.thread.sink.split, label %103

103:                                              ; preds = %99
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  %.not263 = icmp eq i32 %.pr, 0
  br i1 %.not263, label %107, label %.thread

.thread.sink.split:                               ; preds = %99, %95, %91, %88, %85, %83, %80, %._crit_edge
  %.sink = phi i32 [ -1, %._crit_edge ], [ -2, %80 ], [ -5, %85 ], [ -11, %91 ], [ -13, %95 ], [ -7, %88 ], [ -3, %83 ], [ -14, %99 ]
  store i32 %.sink, ptr %18, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %103
  %104 = phi i32 [ %.pr, %103 ], [ %.sink, %.thread.sink.split ]
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %20, align 4, !tbaa !3
  %106 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, i32 noundef 6) #5
  br label %.loopexit291

107:                                              ; preds = %103
  %108 = icmp eq i32 %86, 0
  br i1 %108, label %.loopexit291, label %109

109:                                              ; preds = %107
  %110 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %111 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %113, %111
  %115 = fmul double %110, %114
  store double %115, ptr %28, align 8, !tbaa !7
  %116 = fsub double 1.000000e+00, %111
  %117 = fdiv double %116, %115
  store double %117, ptr %25, align 8, !tbaa !7
  %118 = add nsw i32 %112, 1
  store i32 %118, ptr %27, align 4, !tbaa !3
  %spec.select287 = select i1 %.not259, i32 %112, i32 0
  store i32 %spec.select287, ptr %24, align 4, !tbaa !3
  %.not265321 = icmp slt i32 %112, 1
  br i1 %.not265321, label %.loopexit291, label %.lr.ph332

.lr.ph332:                                        ; preds = %109
  %119 = add i32 %33, 1
  %120 = sext i32 %33 to i64
  %121 = shl nsw i64 %39, 3
  %scevgep = getelementptr i8, ptr %9, i64 %121
  %122 = shl nsw i64 %42, 3
  %scevgep355 = getelementptr i8, ptr %11, i64 %122
  %123 = zext nneg i32 %112 to i64
  br label %124

124:                                              ; preds = %.lr.ph332, %.critedge
  %indvars.iv335 = phi i64 [ 1, %.lr.ph332 ], [ %indvars.iv.next336, %.critedge ]
  %.0328 = phi i32 [ 1, %.lr.ph332 ], [ %.1, %.critedge ]
  %.0240327 = phi i32 [ 0, %.lr.ph332 ], [ %.2, %.critedge ]
  %.0242326 = phi i32 [ 1, %.lr.ph332 ], [ %.2244, %.critedge ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv335
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %.not266 = icmp eq i32 %126, 0
  br i1 %.not266, label %.critedge, label %127

127:                                              ; preds = %124
  br i1 %.not259, label %153, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0242326 to i64
  %130 = trunc nuw nsw i64 %indvars.iv335 to i32
  %smin = call i32 @llvm.smin.i32(i32 %.0242326, i32 %130)
  br label %131

131:                                              ; preds = %132, %128
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %132 ], [ %indvars.iv335, %128 ]
  %.not267.not = icmp sgt i64 %indvars.iv337, %129
  br i1 %.not267.not, label %132, label %.split.loop.exit

132:                                              ; preds = %131
  %indvars.iv.next338 = add nsw i64 %indvars.iv337, -1
  %133 = mul nsw i64 %indvars.iv.next338, %120
  %134 = getelementptr [8 x i8], ptr %35, i64 %133
  %135 = getelementptr [8 x i8], ptr %134, i64 %indvars.iv337
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fcmp oeq double %136, 0.000000e+00
  br i1 %137, label %.split.loop.exit377, label %131, !llvm.loop !11

.split.loop.exit377:                              ; preds = %132
  %138 = trunc nsw i64 %indvars.iv337 to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %131, %.split.loop.exit377
  %.0247.lcssa = phi i32 [ %138, %.split.loop.exit377 ], [ %smin, %131 ]
  %139 = load i32, ptr %24, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = icmp sgt i64 %indvars.iv335, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %.split.loop.exit
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %smax = call i32 @llvm.smax.i32(i32 %143, i32 %130)
  br label %145

145:                                              ; preds = %146, %142
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %146 ], [ %indvars.iv335, %142 ]
  %.not268.not = icmp slt i64 %indvars.iv340, %144
  br i1 %.not268.not, label %146, label %.split.loop.exit379

146:                                              ; preds = %145
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %147 = mul nsw i64 %indvars.iv340, %120
  %148 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv.next341
  %149 = getelementptr [8 x i8], ptr %148, i64 %147
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fcmp oeq double %150, 0.000000e+00
  br i1 %151, label %.split.loop.exit380, label %145, !llvm.loop !12

.split.loop.exit380:                              ; preds = %146
  %152 = trunc nuw nsw i64 %indvars.iv340 to i32
  br label %.split.loop.exit379

.split.loop.exit379:                              ; preds = %145, %.split.loop.exit380
  %.1248.lcssa = phi i32 [ %152, %.split.loop.exit380 ], [ %smax, %145 ]
  store i32 %.1248.lcssa, ptr %24, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %.split.loop.exit, %.split.loop.exit379, %127
  %.1243 = phi i32 [ %.0247.lcssa, %.split.loop.exit379 ], [ %.0247.lcssa, %.split.loop.exit ], [ %.0242326, %127 ]
  %.not269 = icmp eq i32 %.1243, %.0240327
  br i1 %.not269, label %167, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %24, align 4, !tbaa !3
  %reass.sub = sub i32 %155, %.1243
  %156 = add i32 %reass.sub, 1
  store i32 %156, ptr %21, align 4, !tbaa !3
  %157 = mul i32 %.1243, %119
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %35, i64 %158
  %160 = call double @dlanhs_(ptr noundef nonnull @.str.9, ptr noundef nonnull %21, ptr noundef %159, ptr noundef nonnull %6, ptr noundef %15) #5
  store double %160, ptr %23, align 8, !tbaa !7
  %161 = call i32 @disnan_(ptr noundef nonnull %23) #5
  %.not270 = icmp eq i32 %161, 0
  br i1 %.not270, label %.sink.split, label %162

162:                                              ; preds = %154
  store i32 -6, ptr %18, align 4, !tbaa !3
  br label %.loopexit291

.sink.split:                                      ; preds = %154
  %163 = load double, ptr %23, align 8, !tbaa !7
  %164 = fcmp ogt double %163, 0.000000e+00
  %165 = load double, ptr %28, align 8
  %166 = fmul double %111, %163
  %.sink382 = select i1 %164, double %166, double %165
  store double %.sink382, ptr %31, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %.sink.split, %153
  %.1241 = phi i32 [ %.0240327, %153 ], [ %.1243, %.sink.split ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv335
  %169 = load double, ptr %168, align 8, !tbaa !7
  store double %169, ptr %30, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv335
  %171 = load double, ptr %170, align 8, !tbaa !7
  store double %171, ptr %29, align 8, !tbaa !7
  %172 = sext i32 %.1243 to i64
  %.not271.not297 = icmp sgt i64 %indvars.iv335, %172
  br i1 %.not271.not297, label %.lr.ph300.lr.ph, label %._crit_edge301

.lr.ph300.lr.ph:                                  ; preds = %167
  %173 = load double, ptr %31, align 8
  br label %.lr.ph300.us

.lr.ph300.us:                                     ; preds = %193, %.lr.ph300.lr.ph
  %174 = phi double [ %169, %.lr.ph300.lr.ph ], [ %194, %193 ]
  br label %175

175:                                              ; preds = %195, %.lr.ph300.us
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %195 ], [ %indvars.iv335, %.lr.ph300.us ]
  %indvars.iv.next344 = add nsw i64 %indvars.iv343, -1
  %176 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv.next344
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %.not279.us = icmp eq i32 %177, 0
  br i1 %.not279.us, label %195, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv.next344
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fsub double %180, %174
  %182 = fcmp oge double %181, 0.000000e+00
  %183 = fneg double %181
  %184 = select i1 %182, double %181, double %183
  %185 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv.next344
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fsub double %186, %171
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fneg double %187
  %190 = select i1 %188, double %187, double %189
  %191 = fadd double %184, %190
  %192 = fcmp olt double %191, %173
  br i1 %192, label %193, label %195

193:                                              ; preds = %178
  %194 = fadd double %174, %173
  store double %194, ptr %30, align 8, !tbaa !7
  br label %.lr.ph300.us

195:                                              ; preds = %178, %175
  %.not271.not.us = icmp sgt i64 %indvars.iv.next344, %172
  br i1 %.not271.not.us, label %175, label %._crit_edge301, !llvm.loop !13

._crit_edge301:                                   ; preds = %195, %167
  %196 = phi double [ %169, %167 ], [ %174, %195 ]
  store i32 %.1243, ptr %21, align 4, !tbaa !3
  store double %196, ptr %168, align 8, !tbaa !7
  %197 = fcmp une double %171, 0.000000e+00
  %198 = add nsw i32 %.0328, 1
  %.0239 = select i1 %197, i32 %198, i32 %.0328
  br i1 %54, label %199, label %.loopexit290

199:                                              ; preds = %._crit_edge301
  %200 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub333 = sub i32 %200, %.1243
  %201 = add i32 %reass.sub333, 1
  store i32 %201, ptr %21, align 4, !tbaa !3
  %202 = mul i32 %.1243, %119
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %35, i64 %203
  %205 = mul nsw i32 %.0328, %38
  %206 = add nsw i32 %.1243, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %40, i64 %207
  %209 = mul nsw i32 %.0239, %38
  %210 = add nsw i32 %209, %.1243
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %40, i64 %211
  %213 = add i32 %200, 1
  %214 = mul i32 %213, %200
  %215 = sext i32 %214 to i64
  %216 = getelementptr [8 x i8], ptr %44, i64 %215
  %217 = getelementptr i8, ptr %216, i64 8
  call void @dlaein_(ptr noundef nonnull @c_false, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef %204, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef %208, ptr noundef %212, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %217, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %22) #5
  %218 = load i32, ptr %22, align 4, !tbaa !3
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %199
  %221 = load i32, ptr %18, align 4, !tbaa !3
  %. = select i1 %197, i32 2, i32 1
  %222 = add nsw i32 %221, %.
  store i32 %222, ptr %18, align 4, !tbaa !3
  %223 = sext i32 %.0328 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %45, i64 %223
  %225 = trunc nuw nsw i64 %indvars.iv335 to i32
  store i32 %225, ptr %224, align 4, !tbaa !3
  br label %229

226:                                              ; preds = %199
  %227 = sext i32 %.0328 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %45, i64 %227
  store i32 0, ptr %228, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %226, %220
  %.sink384 = phi i32 [ 0, %226 ], [ %225, %220 ]
  %230 = sext i32 %.0239 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %45, i64 %230
  store i32 %.sink384, ptr %231, align 4, !tbaa !3
  %232 = add i32 %.1243, -1
  store i32 %232, ptr %21, align 4, !tbaa !3
  %.not273.not303 = icmp sgt i32 %.1243, 1
  br i1 %.not273.not303, label %._crit_edge307, label %.loopexit290

._crit_edge307:                                   ; preds = %229
  %233 = add i32 %205, 1
  %234 = sext i32 %233 to i64
  %235 = shl nsw i64 %234, 3
  %scevgep346 = getelementptr i8, ptr %scevgep, i64 %235
  %236 = zext nneg i32 %232 to i64
  %237 = shl nuw nsw i64 %236, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep346, i8 0, i64 %237, i1 false), !tbaa !7
  br i1 %197, label %.lr.ph311.preheader, label %.loopexit290

.lr.ph311.preheader:                              ; preds = %._crit_edge307
  store i32 %232, ptr %21, align 4, !tbaa !3
  %238 = add i32 %209, 1
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 3
  %scevgep351 = getelementptr i8, ptr %scevgep, i64 %240
  %241 = zext nneg i32 %232 to i64
  %242 = shl nuw nsw i64 %241, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep351, i8 0, i64 %242, i1 false), !tbaa !7
  br label %.loopexit290

.loopexit290:                                     ; preds = %229, %.lr.ph311.preheader, %._crit_edge307, %._crit_edge301
  br i1 %51, label %243, label %.loopexit

243:                                              ; preds = %.loopexit290
  %244 = mul nsw i32 %.0328, %41
  %245 = sext i32 %244 to i64
  %246 = getelementptr [8 x i8], ptr %43, i64 %245
  %247 = getelementptr i8, ptr %246, i64 8
  %248 = mul nsw i32 %.0239, %41
  %249 = sext i32 %248 to i64
  %250 = getelementptr [8 x i8], ptr %43, i64 %249
  %251 = getelementptr i8, ptr %250, i64 8
  %252 = load i32, ptr %4, align 4, !tbaa !3
  %253 = add i32 %252, 1
  %254 = mul i32 %253, %252
  %255 = sext i32 %254 to i64
  %256 = getelementptr [8 x i8], ptr %44, i64 %255
  %257 = getelementptr i8, ptr %256, i64 8
  call void @dlaein_(ptr noundef nonnull @c_true, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef %247, ptr noundef %251, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %257, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %22) #5
  %258 = load i32, ptr %22, align 4, !tbaa !3
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %243
  %261 = load i32, ptr %18, align 4, !tbaa !3
  %.391 = select i1 %197, i32 2, i32 1
  %262 = add nsw i32 %261, %.391
  store i32 %262, ptr %18, align 4, !tbaa !3
  %263 = sext i32 %.0328 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %46, i64 %263
  %265 = trunc nuw nsw i64 %indvars.iv335 to i32
  store i32 %265, ptr %264, align 4, !tbaa !3
  br label %269

266:                                              ; preds = %243
  %267 = sext i32 %.0328 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %46, i64 %267
  store i32 0, ptr %268, align 4, !tbaa !3
  br label %269

269:                                              ; preds = %266, %260
  %.sink388 = phi i32 [ 0, %266 ], [ %265, %260 ]
  %270 = sext i32 %.0239 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %46, i64 %270
  store i32 %.sink388, ptr %271, align 4, !tbaa !3
  %272 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %272, ptr %21, align 4, !tbaa !3
  %273 = load i32, ptr %24, align 4, !tbaa !3
  %.not277.not312 = icmp slt i32 %273, %272
  br i1 %.not277.not312, label %._crit_edge316, label %._crit_edge316.thread

._crit_edge316:                                   ; preds = %269
  %274 = add nsw i32 %273, 1
  %275 = add i32 %274, %244
  %276 = sext i32 %275 to i64
  %277 = shl nsw i64 %276, 3
  %scevgep356 = getelementptr i8, ptr %scevgep355, i64 %277
  %278 = xor i32 %273, -1
  %279 = add i32 %272, %278
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 3
  %282 = add nuw nsw i64 %281, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep356, i8 0, i64 %282, i1 false), !tbaa !7
  br i1 %197, label %.lr.ph320.preheader, label %.critedge

._crit_edge316.thread:                            ; preds = %269
  br i1 %197, label %.loopexit.thread, label %.critedge

.lr.ph320.preheader:                              ; preds = %._crit_edge316
  store i32 %272, ptr %21, align 4, !tbaa !3
  %283 = add nsw i32 %273, 1
  %284 = add i32 %283, %248
  %285 = sext i32 %284 to i64
  %286 = shl nsw i64 %285, 3
  %scevgep361 = getelementptr i8, ptr %scevgep355, i64 %286
  %287 = xor i32 %273, -1
  %288 = add i32 %272, %287
  %289 = zext i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = add nuw nsw i64 %290, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep361, i8 0, i64 %291, i1 false), !tbaa !7
  br label %.loopexit.thread

.loopexit:                                        ; preds = %.loopexit290
  br i1 %197, label %.loopexit.thread, label %.critedge

.loopexit.thread:                                 ; preds = %._crit_edge316.thread, %.lr.ph320.preheader, %.loopexit
  %292 = add nsw i32 %.0328, 2
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge316.thread, %.loopexit, %._crit_edge316, %124, %.loopexit.thread
  %.2244 = phi i32 [ %.1243, %.loopexit.thread ], [ %.0242326, %124 ], [ %.1243, %._crit_edge316 ], [ %.1243, %.loopexit ], [ %.1243, %._crit_edge316.thread ]
  %.2 = phi i32 [ %.1241, %.loopexit.thread ], [ %.0240327, %124 ], [ %.1241, %._crit_edge316 ], [ %.1241, %.loopexit ], [ %.1241, %._crit_edge316.thread ]
  %.1 = phi i32 [ %292, %.loopexit.thread ], [ %.0328, %124 ], [ %198, %._crit_edge316 ], [ %198, %.loopexit ], [ %198, %._crit_edge316.thread ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %.not265.not = icmp samesign ult i64 %indvars.iv335, %123
  br i1 %.not265.not, label %124, label %.loopexit291, !llvm.loop !14

.loopexit291:                                     ; preds = %.critedge, %109, %107, %162, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare double @dlanhs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @disnan_(ptr noundef) local_unnamed_addr #1

declare void @dlaein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
