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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
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
  %44 = getelementptr inbounds i8, ptr %16, i64 -4
  %45 = getelementptr inbounds i8, ptr %17, i64 -4
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %48 = icmp ne i32 %47, 0
  %49 = icmp ne i32 %46, 0
  %50 = select i1 %48, i1 true, i1 %49
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i1 true, i1 %49
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %55 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  store i32 %55, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  %56 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %56, ptr %20, align 4, !tbaa !3
  %.not293 = icmp slt i32 %56, 1
  br i1 %.not293, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %57 = add nuw i32 %56, 1
  %wide.trip.count = zext i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %.0250294 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1251, %77 ]
  %.not280 = icmp eq i32 %.0250294, 0
  br i1 %.not280, label %60, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 0, ptr %59, align 4, !tbaa !3
  br label %77

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fcmp oeq double %62, 0.000000e+00
  %64 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %.not283 = icmp eq i32 %65, 0
  br i1 %63, label %66, label %70

66:                                               ; preds = %60
  br i1 %.not283, label %77, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !3
  br label %77

70:                                               ; preds = %60
  br i1 %.not283, label %71, label %74

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %.not282 = icmp eq i32 %73, 0
  br i1 %.not282, label %77, label %74

74:                                               ; preds = %71, %70
  store i32 1, ptr %64, align 4, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %14, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %58, %71, %74, %66, %67
  %.1251 = phi i32 [ 0, %58 ], [ 0, %67 ], [ 0, %66 ], [ 1, %74 ], [ 1, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %77, %19
  store i32 0, ptr %18, align 4, !tbaa !3
  %or.cond = select i1 %50, i1 true, i1 %53
  br i1 %or.cond, label %78, label %.thread.sink.split

78:                                               ; preds = %._crit_edge
  %.not259 = icmp eq i32 %54, 0
  br i1 %.not259, label %79, label %81

79:                                               ; preds = %78
  %80 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not260 = icmp eq i32 %80, 0
  br i1 %.not260, label %.thread.sink.split, label %81

81:                                               ; preds = %79, %78
  %.not261 = icmp eq i32 %55, 0
  br i1 %.not261, label %82, label %84

82:                                               ; preds = %81
  %83 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not262 = icmp eq i32 %83, 0
  br i1 %.not262, label %.thread.sink.split, label %84

84:                                               ; preds = %82, %81
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.thread.sink.split, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %85, i32 1)
  %89 = icmp slt i32 %88, %spec.select
  br i1 %89, label %.thread.sink.split, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 1
  %93 = icmp samesign ult i32 %91, %85
  %or.cond285 = select i1 %53, i1 %93, i1 false
  %or.cond288 = select i1 %92, i1 true, i1 %or.cond285
  br i1 %or.cond288, label %.thread.sink.split, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = icmp slt i32 %95, 1
  %97 = icmp samesign ult i32 %95, %85
  %or.cond286 = select i1 %50, i1 %97, i1 false
  %or.cond289 = select i1 %96, i1 true, i1 %or.cond286
  br i1 %or.cond289, label %.thread.sink.split, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %13, align 4, !tbaa !3
  %100 = load i32, ptr %14, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %.thread.sink.split, label %102

102:                                              ; preds = %98
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  %.not263 = icmp eq i32 %.pr, 0
  br i1 %.not263, label %106, label %.thread

.thread.sink.split:                               ; preds = %98, %94, %90, %87, %84, %82, %79, %._crit_edge
  %.sink = phi i32 [ -1, %._crit_edge ], [ -2, %79 ], [ -3, %82 ], [ -5, %84 ], [ -7, %87 ], [ -11, %90 ], [ -13, %94 ], [ -14, %98 ]
  store i32 %.sink, ptr %18, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %102
  %103 = phi i32 [ %.pr, %102 ], [ %.sink, %.thread.sink.split ]
  %104 = sub nsw i32 0, %103
  store i32 %104, ptr %20, align 4, !tbaa !3
  %105 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, i32 noundef 6) #5
  br label %.loopexit291

106:                                              ; preds = %102
  %107 = icmp eq i32 %85, 0
  br i1 %107, label %.loopexit291, label %108

108:                                              ; preds = %106
  %109 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %110 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %111 = load i32, ptr %4, align 4, !tbaa !3
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %112, %110
  %114 = fmul double %109, %113
  store double %114, ptr %28, align 8, !tbaa !7
  %115 = fsub double 1.000000e+00, %110
  %116 = fdiv double %115, %114
  store double %116, ptr %25, align 8, !tbaa !7
  %117 = add nsw i32 %111, 1
  store i32 %117, ptr %27, align 4, !tbaa !3
  %spec.select287 = select i1 %.not259, i32 %111, i32 0
  store i32 %spec.select287, ptr %24, align 4, !tbaa !3
  %invariant.gep323 = getelementptr i8, ptr %43, i64 8
  %.not265329 = icmp slt i32 %111, 1
  br i1 %.not265329, label %.loopexit291, label %.lr.ph340

.lr.ph340:                                        ; preds = %108
  %118 = add i32 %33, 1
  %119 = sext i32 %33 to i64
  %120 = shl nsw i64 %39, 3
  %scevgep = getelementptr i8, ptr %9, i64 %120
  %121 = zext nneg i32 %111 to i64
  br label %122

122:                                              ; preds = %.lr.ph340, %.critedge
  %indvars.iv343 = phi i64 [ 1, %.lr.ph340 ], [ %indvars.iv.next344, %.critedge ]
  %.0336 = phi i32 [ 1, %.lr.ph340 ], [ %.1, %.critedge ]
  %.0240335 = phi i32 [ 0, %.lr.ph340 ], [ %.2, %.critedge ]
  %.0242334 = phi i32 [ 1, %.lr.ph340 ], [ %.2244, %.critedge ]
  %123 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv343
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %.not266 = icmp eq i32 %124, 0
  br i1 %.not266, label %.critedge, label %125

125:                                              ; preds = %122
  br i1 %.not259, label %151, label %126

126:                                              ; preds = %125
  %127 = sext i32 %.0242334 to i64
  %128 = trunc nuw nsw i64 %indvars.iv343 to i32
  %smin = call i32 @llvm.smin.i32(i32 %.0242334, i32 %128)
  br label %129

129:                                              ; preds = %130, %126
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %130 ], [ %indvars.iv343, %126 ]
  %.not267.not = icmp sgt i64 %indvars.iv345, %127
  br i1 %.not267.not, label %130, label %.split.loop.exit

130:                                              ; preds = %129
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %131 = mul nsw i64 %indvars.iv.next346, %119
  %132 = getelementptr double, ptr %35, i64 %131
  %133 = getelementptr double, ptr %132, i64 %indvars.iv345
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fcmp oeq double %134, 0.000000e+00
  br i1 %135, label %.split.loop.exit377, label %129, !llvm.loop !11

.split.loop.exit377:                              ; preds = %130
  %136 = trunc nsw i64 %indvars.iv345 to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %129, %.split.loop.exit377
  %.0247.lcssa = phi i32 [ %136, %.split.loop.exit377 ], [ %smin, %129 ]
  %137 = load i32, ptr %24, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = icmp sgt i64 %indvars.iv343, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %.split.loop.exit
  %141 = load i32, ptr %4, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %smax = call i32 @llvm.smax.i32(i32 %141, i32 %128)
  br label %143

143:                                              ; preds = %144, %140
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %144 ], [ %indvars.iv343, %140 ]
  %.not268.not = icmp slt i64 %indvars.iv348, %142
  br i1 %.not268.not, label %144, label %.split.loop.exit379

144:                                              ; preds = %143
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %145 = mul nsw i64 %indvars.iv348, %119
  %146 = getelementptr double, ptr %35, i64 %indvars.iv.next349
  %147 = getelementptr double, ptr %146, i64 %145
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fcmp oeq double %148, 0.000000e+00
  br i1 %149, label %.split.loop.exit380, label %143, !llvm.loop !12

.split.loop.exit380:                              ; preds = %144
  %150 = trunc nuw nsw i64 %indvars.iv348 to i32
  br label %.split.loop.exit379

.split.loop.exit379:                              ; preds = %143, %.split.loop.exit380
  %.1248.lcssa = phi i32 [ %150, %.split.loop.exit380 ], [ %smax, %143 ]
  store i32 %.1248.lcssa, ptr %24, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %.split.loop.exit, %.split.loop.exit379, %125
  %.1243 = phi i32 [ %.0247.lcssa, %.split.loop.exit379 ], [ %.0247.lcssa, %.split.loop.exit ], [ %.0242334, %125 ]
  %.not269 = icmp eq i32 %.1243, %.0240335
  br i1 %.not269, label %165, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %24, align 4, !tbaa !3
  %reass.sub = sub i32 %153, %.1243
  %154 = add i32 %reass.sub, 1
  store i32 %154, ptr %21, align 4, !tbaa !3
  %155 = mul i32 %.1243, %118
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %35, i64 %156
  %158 = call double @dlanhs_(ptr noundef nonnull @.str.9, ptr noundef nonnull %21, ptr noundef %157, ptr noundef nonnull %6, ptr noundef %15) #5
  store double %158, ptr %23, align 8, !tbaa !7
  %159 = call i32 @disnan_(ptr noundef nonnull %23) #5
  %.not270 = icmp eq i32 %159, 0
  br i1 %.not270, label %.sink.split, label %160

160:                                              ; preds = %152
  store i32 -6, ptr %18, align 4, !tbaa !3
  br label %.loopexit291

.sink.split:                                      ; preds = %152
  %161 = load double, ptr %23, align 8, !tbaa !7
  %162 = fcmp ogt double %161, 0.000000e+00
  %163 = load double, ptr %28, align 8
  %164 = fmul double %110, %161
  %.sink382 = select i1 %162, double %164, double %163
  store double %.sink382, ptr %31, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %.sink.split, %151
  %.1241 = phi i32 [ %.0240335, %151 ], [ %.1243, %.sink.split ]
  %166 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv343
  %167 = load double, ptr %166, align 8, !tbaa !7
  store double %167, ptr %30, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv343
  %169 = load double, ptr %168, align 8, !tbaa !7
  store double %169, ptr %29, align 8, !tbaa !7
  %170 = sext i32 %.1243 to i64
  %.not271.not297 = icmp sgt i64 %indvars.iv343, %170
  br i1 %.not271.not297, label %.lr.ph300.lr.ph, label %._crit_edge301

.lr.ph300.lr.ph:                                  ; preds = %165
  %171 = load double, ptr %31, align 8
  br label %.lr.ph300.us

.lr.ph300.us:                                     ; preds = %191, %.lr.ph300.lr.ph
  %172 = phi double [ %167, %.lr.ph300.lr.ph ], [ %192, %191 ]
  br label %173

173:                                              ; preds = %193, %.lr.ph300.us
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %193 ], [ %indvars.iv343, %.lr.ph300.us ]
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  %174 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next352
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %.not279.us = icmp eq i32 %175, 0
  br i1 %.not279.us, label %193, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds double, ptr %36, i64 %indvars.iv.next352
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fsub double %178, %172
  %180 = fcmp oge double %179, 0.000000e+00
  %181 = fneg double %179
  %182 = select i1 %180, double %179, double %181
  %183 = getelementptr inbounds double, ptr %37, i64 %indvars.iv.next352
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fsub double %184, %169
  %186 = fcmp oge double %185, 0.000000e+00
  %187 = fneg double %185
  %188 = select i1 %186, double %185, double %187
  %189 = fadd double %182, %188
  %190 = fcmp olt double %189, %171
  br i1 %190, label %191, label %193

191:                                              ; preds = %176
  %192 = fadd double %172, %171
  store double %192, ptr %30, align 8, !tbaa !7
  br label %.lr.ph300.us

193:                                              ; preds = %176, %173
  %.not271.not.us = icmp sgt i64 %indvars.iv.next352, %170
  br i1 %.not271.not.us, label %173, label %._crit_edge301, !llvm.loop !13

._crit_edge301:                                   ; preds = %193, %165
  %194 = phi double [ %167, %165 ], [ %172, %193 ]
  store i32 %.1243, ptr %21, align 4, !tbaa !3
  store double %194, ptr %166, align 8, !tbaa !7
  %195 = fcmp une double %169, 0.000000e+00
  %196 = add nsw i32 %.0336, 1
  %.0239 = select i1 %195, i32 %196, i32 %.0336
  br i1 %53, label %197, label %.loopexit290

197:                                              ; preds = %._crit_edge301
  %198 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub341 = sub i32 %198, %.1243
  %199 = add i32 %reass.sub341, 1
  store i32 %199, ptr %21, align 4, !tbaa !3
  %200 = mul i32 %.1243, %118
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %35, i64 %201
  %203 = mul nsw i32 %.0336, %38
  %204 = add nsw i32 %.1243, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %40, i64 %205
  %207 = mul nsw i32 %.0239, %38
  %208 = add nsw i32 %207, %.1243
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %40, i64 %209
  %211 = add i32 %198, 1
  %212 = mul i32 %211, %198
  %213 = sext i32 %212 to i64
  %gep = getelementptr double, ptr %15, i64 %213
  call void @dlaein_(ptr noundef nonnull @c_false, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef %202, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef %206, ptr noundef %210, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %gep, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %22) #5
  %214 = load i32, ptr %22, align 4, !tbaa !3
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %197
  %217 = load i32, ptr %18, align 4, !tbaa !3
  %. = select i1 %195, i32 2, i32 1
  %218 = add nsw i32 %217, %.
  store i32 %218, ptr %18, align 4, !tbaa !3
  %219 = sext i32 %.0336 to i64
  %220 = getelementptr inbounds i32, ptr %44, i64 %219
  %221 = trunc nuw nsw i64 %indvars.iv343 to i32
  store i32 %221, ptr %220, align 4, !tbaa !3
  br label %225

222:                                              ; preds = %197
  %223 = sext i32 %.0336 to i64
  %224 = getelementptr inbounds i32, ptr %44, i64 %223
  store i32 0, ptr %224, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %222, %216
  %.sink384 = phi i32 [ 0, %222 ], [ %221, %216 ]
  %226 = sext i32 %.0239 to i64
  %227 = getelementptr inbounds i32, ptr %44, i64 %226
  store i32 %.sink384, ptr %227, align 4, !tbaa !3
  %228 = add i32 %.1243, -1
  store i32 %228, ptr %21, align 4, !tbaa !3
  %.not273.not303 = icmp sgt i32 %.1243, 1
  br i1 %.not273.not303, label %._crit_edge307, label %.loopexit290

._crit_edge307:                                   ; preds = %225
  %229 = add i32 %203, 1
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 3
  %scevgep354 = getelementptr i8, ptr %scevgep, i64 %231
  %232 = zext nneg i32 %228 to i64
  %233 = shl nuw nsw i64 %232, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep354, i8 0, i64 %233, i1 false), !tbaa !7
  br i1 %195, label %.lr.ph311.preheader, label %.loopexit290

.lr.ph311.preheader:                              ; preds = %._crit_edge307
  store i32 %228, ptr %21, align 4, !tbaa !3
  %234 = add i32 %207, 1
  %235 = sext i32 %234 to i64
  %236 = shl nsw i64 %235, 3
  %scevgep359 = getelementptr i8, ptr %scevgep, i64 %236
  %237 = zext nneg i32 %228 to i64
  %238 = shl nuw nsw i64 %237, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep359, i8 0, i64 %238, i1 false), !tbaa !7
  br label %.loopexit290

.loopexit290:                                     ; preds = %225, %.lr.ph311.preheader, %._crit_edge307, %._crit_edge301
  br i1 %50, label %239, label %.loopexit

239:                                              ; preds = %.loopexit290
  %240 = mul nsw i32 %.0336, %41
  %241 = sext i32 %240 to i64
  %gep324 = getelementptr double, ptr %invariant.gep323, i64 %241
  %242 = mul nsw i32 %.0239, %41
  %243 = sext i32 %242 to i64
  %gep326 = getelementptr double, ptr %invariant.gep323, i64 %243
  %244 = load i32, ptr %4, align 4, !tbaa !3
  %245 = add i32 %244, 1
  %246 = mul i32 %245, %244
  %247 = sext i32 %246 to i64
  %gep328 = getelementptr double, ptr %15, i64 %247
  call void @dlaein_(ptr noundef nonnull @c_true, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef %gep324, ptr noundef %gep326, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %gep328, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %22) #5
  %248 = load i32, ptr %22, align 4, !tbaa !3
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %239
  %251 = load i32, ptr %18, align 4, !tbaa !3
  %.391 = select i1 %195, i32 2, i32 1
  %252 = add nsw i32 %251, %.391
  store i32 %252, ptr %18, align 4, !tbaa !3
  %253 = sext i32 %.0336 to i64
  %254 = getelementptr inbounds i32, ptr %45, i64 %253
  %255 = trunc nuw nsw i64 %indvars.iv343 to i32
  store i32 %255, ptr %254, align 4, !tbaa !3
  br label %259

256:                                              ; preds = %239
  %257 = sext i32 %.0336 to i64
  %258 = getelementptr inbounds i32, ptr %45, i64 %257
  store i32 0, ptr %258, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %256, %250
  %.sink388 = phi i32 [ 0, %256 ], [ %255, %250 ]
  %260 = sext i32 %.0239 to i64
  %261 = getelementptr inbounds i32, ptr %45, i64 %260
  store i32 %.sink388, ptr %261, align 4, !tbaa !3
  %262 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %262, ptr %21, align 4, !tbaa !3
  %263 = load i32, ptr %24, align 4, !tbaa !3
  %invariant.op = add i32 %240, 1
  %.not277.not312 = icmp slt i32 %263, %262
  br i1 %.not277.not312, label %.lr.ph315.preheader, label %._crit_edge316.thread

.lr.ph315.preheader:                              ; preds = %259
  %264 = sext i32 %263 to i64
  %wide.trip.count366 = sext i32 %262 to i64
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph315
  %indvars.iv363 = phi i64 [ %264, %.lr.ph315.preheader ], [ %indvars.iv.next364, %.lr.ph315 ]
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, 1
  %265 = trunc nsw i64 %indvars.iv363 to i32
  %.reass = add i32 %invariant.op, %265
  %266 = sext i32 %.reass to i64
  %267 = getelementptr inbounds double, ptr %43, i64 %266
  store double 0.000000e+00, ptr %267, align 8, !tbaa !7
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge316, label %.lr.ph315, !llvm.loop !14

._crit_edge316:                                   ; preds = %.lr.ph315
  br i1 %195, label %.lr.ph322.preheader, label %.critedge

._crit_edge316.thread:                            ; preds = %259
  br i1 %195, label %.loopexit.thread, label %.critedge

.lr.ph322.preheader:                              ; preds = %._crit_edge316
  store i32 %262, ptr %21, align 4, !tbaa !3
  %invariant.op317 = add i32 %242, 1
  %268 = sext i32 %263 to i64
  %wide.trip.count371 = sext i32 %262 to i64
  br label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %.lr.ph322
  %indvars.iv368 = phi i64 [ %268, %.lr.ph322.preheader ], [ %indvars.iv.next369, %.lr.ph322 ]
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %269 = trunc nsw i64 %indvars.iv368 to i32
  %.reass318 = add i32 %invariant.op317, %269
  %270 = sext i32 %.reass318 to i64
  %271 = getelementptr inbounds double, ptr %43, i64 %270
  store double 0.000000e+00, ptr %271, align 8, !tbaa !7
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.loopexit, label %.lr.ph322, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph322, %.loopexit290
  br i1 %195, label %.loopexit.thread, label %.critedge

.loopexit.thread:                                 ; preds = %._crit_edge316.thread, %.loopexit
  %272 = add nsw i32 %.0336, 2
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge316.thread, %.loopexit, %._crit_edge316, %122, %.loopexit.thread
  %.2244 = phi i32 [ %.1243, %.loopexit.thread ], [ %.0242334, %122 ], [ %.1243, %._crit_edge316 ], [ %.1243, %.loopexit ], [ %.1243, %._crit_edge316.thread ]
  %.2 = phi i32 [ %.1241, %.loopexit.thread ], [ %.0240335, %122 ], [ %.1241, %._crit_edge316 ], [ %.1241, %.loopexit ], [ %.1241, %._crit_edge316.thread ]
  %.1 = phi i32 [ %272, %.loopexit.thread ], [ %.0336, %122 ], [ %196, %._crit_edge316 ], [ %196, %.loopexit ], [ %196, %._crit_edge316.thread ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %.not265.not = icmp samesign ult i64 %indvars.iv343, %121
  br i1 %.not265.not, label %122, label %.loopexit291, !llvm.loop !16

.loopexit291:                                     ; preds = %.critedge, %108, %106, %160, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlanhs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlaein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
