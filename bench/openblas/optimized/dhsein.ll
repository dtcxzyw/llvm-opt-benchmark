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
  %35 = getelementptr inbounds double, ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %7, i64 -8
  %37 = getelementptr inbounds i8, ptr %8, i64 -8
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %narrow = xor i32 %38, -1
  %39 = sext i32 %narrow to i64
  %40 = getelementptr inbounds double, ptr %9, i64 %39
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %narrow258 = xor i32 %41, -1
  %42 = sext i32 %narrow258 to i64
  %43 = getelementptr inbounds double, ptr %11, i64 %42
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
  %60 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 0, ptr %60, align 4, !tbaa !3
  br label %78

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fcmp oeq double %63, 0.000000e+00
  %65 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
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
  %.sink = phi i32 [ -1, %._crit_edge ], [ -2, %80 ], [ -3, %83 ], [ -5, %85 ], [ -7, %88 ], [ -11, %91 ], [ -13, %95 ], [ -14, %99 ]
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
  %.not265323 = icmp slt i32 %112, 1
  br i1 %.not265323, label %.loopexit291, label %.lr.ph334

.lr.ph334:                                        ; preds = %109
  %119 = add i32 %33, 1
  %120 = sext i32 %33 to i64
  %121 = shl nsw i64 %39, 3
  %scevgep = getelementptr i8, ptr %9, i64 %121
  %122 = zext nneg i32 %112 to i64
  br label %123

123:                                              ; preds = %.lr.ph334, %.critedge
  %indvars.iv337 = phi i64 [ 1, %.lr.ph334 ], [ %indvars.iv.next338, %.critedge ]
  %.0330 = phi i32 [ 1, %.lr.ph334 ], [ %.1, %.critedge ]
  %.0240329 = phi i32 [ 0, %.lr.ph334 ], [ %.2, %.critedge ]
  %.0242328 = phi i32 [ 1, %.lr.ph334 ], [ %.2244, %.critedge ]
  %124 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv337
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %.not266 = icmp eq i32 %125, 0
  br i1 %.not266, label %.critedge, label %126

126:                                              ; preds = %123
  br i1 %.not259, label %152, label %127

127:                                              ; preds = %126
  %128 = sext i32 %.0242328 to i64
  %129 = trunc nuw nsw i64 %indvars.iv337 to i32
  %smin = call i32 @llvm.smin.i32(i32 %.0242328, i32 %129)
  br label %130

130:                                              ; preds = %131, %127
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %131 ], [ %indvars.iv337, %127 ]
  %.not267.not = icmp sgt i64 %indvars.iv339, %128
  br i1 %.not267.not, label %131, label %.split.loop.exit

131:                                              ; preds = %130
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, -1
  %132 = mul nsw i64 %indvars.iv.next340, %120
  %133 = getelementptr double, ptr %35, i64 %132
  %134 = getelementptr double, ptr %133, i64 %indvars.iv339
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = fcmp oeq double %135, 0.000000e+00
  br i1 %136, label %.split.loop.exit371, label %130, !llvm.loop !11

.split.loop.exit371:                              ; preds = %131
  %137 = trunc nsw i64 %indvars.iv339 to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %130, %.split.loop.exit371
  %.0247.lcssa = phi i32 [ %137, %.split.loop.exit371 ], [ %smin, %130 ]
  %138 = load i32, ptr %24, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = icmp sgt i64 %indvars.iv337, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %.split.loop.exit
  %142 = load i32, ptr %4, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %smax = call i32 @llvm.smax.i32(i32 %142, i32 %129)
  br label %144

144:                                              ; preds = %145, %141
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %145 ], [ %indvars.iv337, %141 ]
  %.not268.not = icmp slt i64 %indvars.iv342, %143
  br i1 %.not268.not, label %145, label %.split.loop.exit373

145:                                              ; preds = %144
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %146 = mul nsw i64 %indvars.iv342, %120
  %147 = getelementptr double, ptr %35, i64 %indvars.iv.next343
  %148 = getelementptr double, ptr %147, i64 %146
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fcmp oeq double %149, 0.000000e+00
  br i1 %150, label %.split.loop.exit374, label %144, !llvm.loop !12

.split.loop.exit374:                              ; preds = %145
  %151 = trunc nuw nsw i64 %indvars.iv342 to i32
  br label %.split.loop.exit373

.split.loop.exit373:                              ; preds = %144, %.split.loop.exit374
  %.1248.lcssa = phi i32 [ %151, %.split.loop.exit374 ], [ %smax, %144 ]
  store i32 %.1248.lcssa, ptr %24, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %.split.loop.exit, %.split.loop.exit373, %126
  %.1243 = phi i32 [ %.0247.lcssa, %.split.loop.exit373 ], [ %.0247.lcssa, %.split.loop.exit ], [ %.0242328, %126 ]
  %.not269 = icmp eq i32 %.1243, %.0240329
  br i1 %.not269, label %166, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %24, align 4, !tbaa !3
  %reass.sub = sub i32 %154, %.1243
  %155 = add i32 %reass.sub, 1
  store i32 %155, ptr %21, align 4, !tbaa !3
  %156 = mul i32 %.1243, %119
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %35, i64 %157
  %159 = call double @dlanhs_(ptr noundef nonnull @.str.9, ptr noundef nonnull %21, ptr noundef %158, ptr noundef nonnull %6, ptr noundef %15) #5
  store double %159, ptr %23, align 8, !tbaa !7
  %160 = call i32 @disnan_(ptr noundef nonnull %23) #5
  %.not270 = icmp eq i32 %160, 0
  br i1 %.not270, label %.sink.split, label %161

161:                                              ; preds = %153
  store i32 -6, ptr %18, align 4, !tbaa !3
  br label %.loopexit291

.sink.split:                                      ; preds = %153
  %162 = load double, ptr %23, align 8, !tbaa !7
  %163 = fcmp ogt double %162, 0.000000e+00
  %164 = load double, ptr %28, align 8
  %165 = fmul double %111, %162
  %.sink376 = select i1 %163, double %165, double %164
  store double %.sink376, ptr %31, align 8, !tbaa !7
  br label %166

166:                                              ; preds = %.sink.split, %152
  %.1241 = phi i32 [ %.0240329, %152 ], [ %.1243, %.sink.split ]
  %167 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv337
  %168 = load double, ptr %167, align 8, !tbaa !7
  store double %168, ptr %30, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv337
  %170 = load double, ptr %169, align 8, !tbaa !7
  store double %170, ptr %29, align 8, !tbaa !7
  %171 = sext i32 %.1243 to i64
  %.not271.not297 = icmp sgt i64 %indvars.iv337, %171
  br i1 %.not271.not297, label %.lr.ph300.lr.ph, label %._crit_edge301

.lr.ph300.lr.ph:                                  ; preds = %166
  %172 = load double, ptr %31, align 8
  br label %.lr.ph300.us

.lr.ph300.us:                                     ; preds = %192, %.lr.ph300.lr.ph
  %173 = phi double [ %168, %.lr.ph300.lr.ph ], [ %193, %192 ]
  br label %174

174:                                              ; preds = %194, %.lr.ph300.us
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %194 ], [ %indvars.iv337, %.lr.ph300.us ]
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %175 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next346
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %.not279.us = icmp eq i32 %176, 0
  br i1 %.not279.us, label %194, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds double, ptr %36, i64 %indvars.iv.next346
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = fsub double %179, %173
  %181 = fcmp oge double %180, 0.000000e+00
  %182 = fneg double %180
  %183 = select i1 %181, double %180, double %182
  %184 = getelementptr inbounds double, ptr %37, i64 %indvars.iv.next346
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = fsub double %185, %170
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = fadd double %183, %189
  %191 = fcmp olt double %190, %172
  br i1 %191, label %192, label %194

192:                                              ; preds = %177
  %193 = fadd double %173, %172
  store double %193, ptr %30, align 8, !tbaa !7
  br label %.lr.ph300.us, !llvm.loop !13

194:                                              ; preds = %177, %174
  %.not271.not.us = icmp sgt i64 %indvars.iv.next346, %171
  br i1 %.not271.not.us, label %174, label %._crit_edge301, !llvm.loop !15

._crit_edge301:                                   ; preds = %194, %166
  %195 = phi double [ %168, %166 ], [ %173, %194 ]
  store i32 %.1243, ptr %21, align 4, !tbaa !3
  store double %195, ptr %167, align 8, !tbaa !7
  %196 = fcmp une double %170, 0.000000e+00
  %197 = add nsw i32 %.0330, 1
  %.0239 = select i1 %196, i32 %197, i32 %.0330
  br i1 %54, label %198, label %.loopexit290

198:                                              ; preds = %._crit_edge301
  %199 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub335 = sub i32 %199, %.1243
  %200 = add i32 %reass.sub335, 1
  store i32 %200, ptr %21, align 4, !tbaa !3
  %201 = mul i32 %.1243, %119
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %35, i64 %202
  %204 = mul nsw i32 %.0330, %38
  %205 = add nsw i32 %.1243, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %40, i64 %206
  %208 = mul nsw i32 %.0239, %38
  %209 = add nsw i32 %208, %.1243
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %40, i64 %210
  %212 = add i32 %199, 1
  %213 = mul i32 %212, %199
  %214 = sext i32 %213 to i64
  %215 = getelementptr double, ptr %44, i64 %214
  %216 = getelementptr i8, ptr %215, i64 8
  call void @dlaein_(ptr noundef nonnull @c_false, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef %203, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef %207, ptr noundef %211, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %216, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %22) #5
  %217 = load i32, ptr %22, align 4, !tbaa !3
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %198
  %220 = load i32, ptr %18, align 4, !tbaa !3
  %. = select i1 %196, i32 2, i32 1
  %221 = add nsw i32 %220, %.
  store i32 %221, ptr %18, align 4, !tbaa !3
  %222 = sext i32 %.0330 to i64
  %223 = getelementptr inbounds i32, ptr %45, i64 %222
  %224 = trunc nuw nsw i64 %indvars.iv337 to i32
  store i32 %224, ptr %223, align 4, !tbaa !3
  br label %228

225:                                              ; preds = %198
  %226 = sext i32 %.0330 to i64
  %227 = getelementptr inbounds i32, ptr %45, i64 %226
  store i32 0, ptr %227, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %225, %219
  %.sink378 = phi i32 [ 0, %225 ], [ %224, %219 ]
  %229 = sext i32 %.0239 to i64
  %230 = getelementptr inbounds i32, ptr %45, i64 %229
  store i32 %.sink378, ptr %230, align 4, !tbaa !3
  %231 = add i32 %.1243, -1
  store i32 %231, ptr %21, align 4, !tbaa !3
  %.not273.not303 = icmp sgt i32 %.1243, 1
  br i1 %.not273.not303, label %._crit_edge307, label %.loopexit290

._crit_edge307:                                   ; preds = %228
  %232 = add i32 %204, 1
  %233 = sext i32 %232 to i64
  %234 = shl nsw i64 %233, 3
  %scevgep348 = getelementptr i8, ptr %scevgep, i64 %234
  %235 = zext nneg i32 %231 to i64
  %236 = shl nuw nsw i64 %235, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep348, i8 0, i64 %236, i1 false), !tbaa !7
  br i1 %196, label %.lr.ph311.preheader, label %.loopexit290

.lr.ph311.preheader:                              ; preds = %._crit_edge307
  store i32 %231, ptr %21, align 4, !tbaa !3
  %237 = add i32 %208, 1
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 3
  %scevgep353 = getelementptr i8, ptr %scevgep, i64 %239
  %240 = zext nneg i32 %231 to i64
  %241 = shl nuw nsw i64 %240, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep353, i8 0, i64 %241, i1 false), !tbaa !7
  br label %.loopexit290

.loopexit290:                                     ; preds = %228, %.lr.ph311.preheader, %._crit_edge307, %._crit_edge301
  br i1 %51, label %242, label %.loopexit

242:                                              ; preds = %.loopexit290
  %243 = mul nsw i32 %.0330, %41
  %244 = sext i32 %243 to i64
  %245 = getelementptr double, ptr %43, i64 %244
  %246 = getelementptr i8, ptr %245, i64 8
  %247 = mul nsw i32 %.0239, %41
  %248 = sext i32 %247 to i64
  %249 = getelementptr double, ptr %43, i64 %248
  %250 = getelementptr i8, ptr %249, i64 8
  %251 = load i32, ptr %4, align 4, !tbaa !3
  %252 = add i32 %251, 1
  %253 = mul i32 %252, %251
  %254 = sext i32 %253 to i64
  %255 = getelementptr double, ptr %44, i64 %254
  %256 = getelementptr i8, ptr %255, i64 8
  call void @dlaein_(ptr noundef nonnull @c_true, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef %246, ptr noundef %250, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %256, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %22) #5
  %257 = load i32, ptr %22, align 4, !tbaa !3
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %242
  %260 = load i32, ptr %18, align 4, !tbaa !3
  %.385 = select i1 %196, i32 2, i32 1
  %261 = add nsw i32 %260, %.385
  store i32 %261, ptr %18, align 4, !tbaa !3
  %262 = sext i32 %.0330 to i64
  %263 = getelementptr inbounds i32, ptr %46, i64 %262
  %264 = trunc nuw nsw i64 %indvars.iv337 to i32
  store i32 %264, ptr %263, align 4, !tbaa !3
  br label %268

265:                                              ; preds = %242
  %266 = sext i32 %.0330 to i64
  %267 = getelementptr inbounds i32, ptr %46, i64 %266
  store i32 0, ptr %267, align 4, !tbaa !3
  br label %268

268:                                              ; preds = %265, %259
  %.sink382 = phi i32 [ 0, %265 ], [ %264, %259 ]
  %269 = sext i32 %.0239 to i64
  %270 = getelementptr inbounds i32, ptr %46, i64 %269
  store i32 %.sink382, ptr %270, align 4, !tbaa !3
  %271 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %271, ptr %21, align 4, !tbaa !3
  %272 = load i32, ptr %24, align 4, !tbaa !3
  %invariant.op = add i32 %243, 1
  %.not277.not312 = icmp slt i32 %272, %271
  br i1 %.not277.not312, label %.lr.ph315.preheader, label %._crit_edge316.thread

.lr.ph315.preheader:                              ; preds = %268
  %273 = sext i32 %272 to i64
  %wide.trip.count360 = sext i32 %271 to i64
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph315
  %indvars.iv357 = phi i64 [ %273, %.lr.ph315.preheader ], [ %indvars.iv.next358, %.lr.ph315 ]
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, 1
  %274 = trunc nsw i64 %indvars.iv357 to i32
  %.reass = add i32 %invariant.op, %274
  %275 = sext i32 %.reass to i64
  %276 = getelementptr inbounds double, ptr %43, i64 %275
  store double 0.000000e+00, ptr %276, align 8, !tbaa !7
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %._crit_edge316, label %.lr.ph315, !llvm.loop !16

._crit_edge316:                                   ; preds = %.lr.ph315
  br i1 %196, label %.lr.ph322.preheader, label %.critedge

._crit_edge316.thread:                            ; preds = %268
  br i1 %196, label %.loopexit.thread, label %.critedge

.lr.ph322.preheader:                              ; preds = %._crit_edge316
  store i32 %271, ptr %21, align 4, !tbaa !3
  %invariant.op317 = add i32 %247, 1
  %277 = sext i32 %272 to i64
  %wide.trip.count365 = sext i32 %271 to i64
  br label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %.lr.ph322
  %indvars.iv362 = phi i64 [ %277, %.lr.ph322.preheader ], [ %indvars.iv.next363, %.lr.ph322 ]
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, 1
  %278 = trunc nsw i64 %indvars.iv362 to i32
  %.reass318 = add i32 %invariant.op317, %278
  %279 = sext i32 %.reass318 to i64
  %280 = getelementptr inbounds double, ptr %43, i64 %279
  store double 0.000000e+00, ptr %280, align 8, !tbaa !7
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %.loopexit.thread, label %.lr.ph322, !llvm.loop !17

.loopexit:                                        ; preds = %.loopexit290
  br i1 %196, label %.loopexit.thread, label %.critedge

.loopexit.thread:                                 ; preds = %.lr.ph322, %._crit_edge316.thread, %.loopexit
  %281 = add nsw i32 %.0330, 2
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge316.thread, %.loopexit, %._crit_edge316, %123, %.loopexit.thread
  %.2244 = phi i32 [ %.1243, %.loopexit.thread ], [ %.0242328, %123 ], [ %.1243, %._crit_edge316 ], [ %.1243, %.loopexit ], [ %.1243, %._crit_edge316.thread ]
  %.2 = phi i32 [ %.1241, %.loopexit.thread ], [ %.0240329, %123 ], [ %.1241, %._crit_edge316 ], [ %.1241, %.loopexit ], [ %.1241, %._crit_edge316.thread ]
  %.1 = phi i32 [ %281, %.loopexit.thread ], [ %.0330, %123 ], [ %197, %._crit_edge316 ], [ %197, %.loopexit ], [ %197, %._crit_edge316.thread ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %.not265.not = icmp samesign ult i64 %indvars.iv337, %122
  br i1 %.not265.not, label %123, label %.loopexit291, !llvm.loop !18

.loopexit291:                                     ; preds = %.critedge, %109, %107, %161, %.thread
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
