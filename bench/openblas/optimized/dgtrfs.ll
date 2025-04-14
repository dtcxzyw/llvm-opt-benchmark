; ModuleID = 'bench/openblas/original/dgtrfs.ll'
source_filename = "bench/openblas/original/dgtrfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGTRFS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b18 = internal global double -1.000000e+00, align 8
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgtrfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) %16, ptr noundef %17, ptr noundef %18, ptr noundef initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = getelementptr inbounds i8, ptr %4, i64 -8
  %28 = getelementptr inbounds i8, ptr %5, i64 -8
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %narrow = xor i32 %29, -1
  %30 = sext i32 %narrow to i64
  %31 = getelementptr inbounds double, ptr %11, i64 %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %narrow466 = xor i32 %32, -1
  %33 = sext i32 %narrow466 to i64
  %34 = getelementptr inbounds double, ptr %13, i64 %33
  %35 = getelementptr inbounds i8, ptr %15, i64 -8
  %36 = getelementptr inbounds i8, ptr %16, i64 -8
  %37 = getelementptr inbounds i8, ptr %17, i64 -8
  store i32 0, ptr %19, align 4, !tbaa !3
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %43

39:                                               ; preds = %20
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not467 = icmp eq i32 %40, 0
  br i1 %.not467, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not468 = icmp eq i32 %42, 0
  br i1 %.not468, label %.thread.sink.split, label %43

43:                                               ; preds = %41, %39, %20
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread.sink.split, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread.sink.split, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %51 = icmp slt i32 %50, %spec.select
  br i1 %51, label %.thread.sink.split, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4, !tbaa !3
  %54 = icmp slt i32 %53, %spec.select
  br i1 %54, label %.thread.sink.split, label %55

55:                                               ; preds = %52
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %.not469 = icmp eq i32 %.pr, 0
  br i1 %.not469, label %59, label %.thread

.thread.sink.split:                               ; preds = %52, %49, %46, %43, %41
  %.sink = phi i32 [ -1, %41 ], [ -2, %43 ], [ -3, %46 ], [ -13, %49 ], [ -15, %52 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %55
  %56 = phi i32 [ %.pr, %55 ], [ %.sink, %.thread.sink.split ]
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %21, align 4, !tbaa !3
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %.loopexit

59:                                               ; preds = %55
  %60 = icmp eq i32 %44, 0
  %.not481551 = icmp eq i32 %47, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br i1 %.not481551, label %.loopexit, label %66

62:                                               ; preds = %59
  br i1 %.not481551, label %.loopexit, label %.lr.ph554.preheader

.lr.ph554.preheader:                              ; preds = %62
  %63 = add nuw i32 %47, 1
  %wide.trip.count595 = zext i32 %63 to i64
  br label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %.lr.ph554
  %indvars.iv592 = phi i64 [ 1, %.lr.ph554.preheader ], [ %indvars.iv.next593, %.lr.ph554 ]
  %64 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv592
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv592
  store double 0.000000e+00, ptr %65, align 8, !tbaa !7
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %.loopexit, label %.lr.ph554, !llvm.loop !9

66:                                               ; preds = %61
  %. = select i1 %.not, i8 84, i8 78
  %.483 = select i1 %.not, i8 78, i8 84
  store i8 %., ptr %24, align 1, !tbaa !11
  store i8 %.483, ptr %25, align 1, !tbaa !11
  %67 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %68 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %69 = fmul double %68, 4.000000e+00
  %70 = fdiv double %69, %67
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.gep547 = getelementptr i8, ptr %31, i64 8
  %.not471549 = icmp slt i32 %71, 1
  br i1 %.not471549, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %66
  %72 = fmul double %67, 4.000000e+00
  %73 = sext i32 %29 to i64
  %74 = sext i32 %32 to i64
  %invariant.gep608 = getelementptr i8, ptr %3, i64 -16
  %invariant.gep622 = getelementptr i8, ptr %3, i64 -16
  %invariant.gep614 = getelementptr i8, ptr %5, i64 -16
  %invariant.gep624 = getelementptr i8, ptr %5, i64 -16
  %75 = zext nneg i32 %71 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge545.thread
  %indvars.iv589 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next590, %._crit_edge545.thread ]
  %76 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv589
  %77 = mul nsw i64 %indvars.iv589, %73
  %gep548 = getelementptr double, ptr %invariant.gep547, i64 %77
  %78 = mul nsw i64 %indvars.iv589, %74
  %79 = getelementptr double, ptr %34, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = getelementptr i8, ptr %79, i64 16
  %82 = trunc nsw i64 %78 to i32
  %invariant.op = add i32 %82, -1
  %invariant.op489 = add i32 %82, 1
  %invariant.gep = getelementptr double, ptr %31, i64 %77
  %invariant.gep610 = getelementptr double, ptr %34, i64 %78
  %invariant.gep612 = getelementptr double, ptr %31, i64 %77
  %invariant.gep616 = getelementptr double, ptr %34, i64 %78
  %.sink649 = getelementptr double, ptr %34, i64 %78
  %.sink671 = getelementptr double, ptr %31, i64 %77
  br label %83

83:                                               ; preds = %.preheader, %239
  %.0451 = phi i32 [ %244, %239 ], [ 1, %.preheader ]
  %.0 = phi double [ %243, %239 ], [ 3.000000e+00, %.preheader ]
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %gep = getelementptr double, ptr %17, i64 %85
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep548, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %gep509 = getelementptr double, ptr %17, i64 %87
  call void @dlagtm_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b18, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %80, ptr noundef nonnull %14, ptr noundef nonnull @c_b19, ptr noundef %gep509, ptr noundef nonnull %1) #5
  %88 = load i32, ptr %1, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 1
  %90 = load double, ptr %gep548, align 8, !tbaa !7
  %91 = fcmp oge double %90, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %90, double %92
  %94 = load double, ptr %4, align 8, !tbaa !7
  %95 = load double, ptr %80, align 8, !tbaa !7
  %96 = fmul double %94, %95
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %96, double %98
  %100 = fadd double %93, %99
  br i1 %.not, label %143, label %101

101:                                              ; preds = %83
  br i1 %89, label %.lr.ph506.preheader.sink.split, label %102

102:                                              ; preds = %101
  %103 = load double, ptr %5, align 8, !tbaa !7
  %104 = load double, ptr %81, align 8, !tbaa !7
  %105 = fmul double %103, %104
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %105, double %107
  %109 = fadd double %100, %108
  store double %109, ptr %17, align 8, !tbaa !7
  %.not473.not491 = icmp sgt i32 %88, 2
  br i1 %.not473.not491, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %102
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep607 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %110 = load double, ptr %gep607, align 8, !tbaa !7
  %111 = fcmp oge double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %110, double %112
  %gep609 = getelementptr double, ptr %invariant.gep608, i64 %indvars.iv
  %114 = load double, ptr %gep609, align 8, !tbaa !7
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %115
  %116 = sext i32 %.reass to i64
  %117 = getelementptr inbounds double, ptr %34, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = fmul double %114, %118
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  %123 = fadd double %113, %122
  %124 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  %125 = load double, ptr %124, align 8, !tbaa !7
  %gep611 = getelementptr double, ptr %invariant.gep610, i64 %indvars.iv
  %126 = load double, ptr %gep611, align 8, !tbaa !7
  %127 = fmul double %125, %126
  %128 = fcmp oge double %127, 0.000000e+00
  %129 = fneg double %127
  %130 = select i1 %128, double %127, double %129
  %131 = fadd double %123, %130
  %132 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  %133 = load double, ptr %132, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.reass490 = add i32 %invariant.op489, %115
  %134 = sext i32 %.reass490 to i64
  %135 = getelementptr inbounds double, ptr %34, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fmul double %133, %136
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %137, double %139
  %141 = fadd double %131, %140
  %142 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  store double %141, ptr %142, align 8, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

143:                                              ; preds = %83
  br i1 %89, label %.lr.ph506.preheader.sink.split, label %144

144:                                              ; preds = %143
  %145 = load double, ptr %3, align 8, !tbaa !7
  %146 = load double, ptr %81, align 8, !tbaa !7
  %147 = fmul double %145, %146
  %148 = fcmp oge double %147, 0.000000e+00
  %149 = fneg double %147
  %150 = select i1 %148, double %147, double %149
  %151 = fadd double %100, %150
  store double %151, ptr %17, align 8, !tbaa !7
  %.not472.not497 = icmp sgt i32 %88, 2
  br i1 %.not472.not497, label %.lr.ph500.preheader, label %._crit_edge

.lr.ph500.preheader:                              ; preds = %144
  %wide.trip.count561 = zext nneg i32 %88 to i64
  br label %.lr.ph500

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %.lr.ph500
  %indvars.iv558 = phi i64 [ 2, %.lr.ph500.preheader ], [ %indvars.iv.next559, %.lr.ph500 ]
  %gep613 = getelementptr double, ptr %invariant.gep612, i64 %indvars.iv558
  %152 = load double, ptr %gep613, align 8, !tbaa !7
  %153 = fcmp oge double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %152, double %154
  %gep615 = getelementptr double, ptr %invariant.gep614, i64 %indvars.iv558
  %156 = load double, ptr %gep615, align 8, !tbaa !7
  %157 = trunc nuw nsw i64 %indvars.iv558 to i32
  %.reass494 = add i32 %invariant.op, %157
  %158 = sext i32 %.reass494 to i64
  %159 = getelementptr inbounds double, ptr %34, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fmul double %156, %160
  %162 = fcmp oge double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %161, double %163
  %165 = fadd double %155, %164
  %166 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv558
  %167 = load double, ptr %166, align 8, !tbaa !7
  %gep617 = getelementptr double, ptr %invariant.gep616, i64 %indvars.iv558
  %168 = load double, ptr %gep617, align 8, !tbaa !7
  %169 = fmul double %167, %168
  %170 = fcmp oge double %169, 0.000000e+00
  %171 = fneg double %169
  %172 = select i1 %170, double %169, double %171
  %173 = fadd double %165, %172
  %174 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv558
  %175 = load double, ptr %174, align 8, !tbaa !7
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %.reass496 = add i32 %invariant.op489, %157
  %176 = sext i32 %.reass496 to i64
  %177 = getelementptr inbounds double, ptr %34, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fmul double %175, %178
  %180 = fcmp oge double %179, 0.000000e+00
  %181 = fneg double %179
  %182 = select i1 %180, double %179, double %181
  %183 = fadd double %173, %182
  %184 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv558
  store double %183, ptr %184, align 8, !tbaa !7
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge, label %.lr.ph500, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph500, %144, %102
  %invariant.gep624.sink = phi ptr [ %invariant.gep622, %102 ], [ %invariant.gep624, %144 ], [ %invariant.gep624, %.lr.ph500 ], [ %invariant.gep622, %.lr.ph ]
  %185 = sext i32 %88 to i64
  %186 = getelementptr double, ptr %.sink671, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fneg double %187
  %190 = select i1 %188, double %187, double %189
  %gep625 = getelementptr double, ptr %invariant.gep624.sink, i64 %185
  %191 = load double, ptr %gep625, align 8, !tbaa !7
  %.reass517 = add i32 %88, %invariant.op
  %192 = sext i32 %.reass517 to i64
  %193 = getelementptr inbounds double, ptr %34, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fmul double %191, %194
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %199 = fadd double %190, %198
  %200 = getelementptr inbounds double, ptr %27, i64 %185
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = getelementptr double, ptr %.sink649, i64 %185
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fmul double %201, %203
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %204, double %206
  %208 = fadd double %199, %207
  %209 = getelementptr inbounds double, ptr %37, i64 %185
  store double %208, ptr %209, align 8, !tbaa !7
  %.not474502 = icmp slt i32 %88, 1
  br i1 %.not474502, label %._crit_edge507, label %.lr.ph506.preheader

.lr.ph506.preheader.sink.split:                   ; preds = %143, %101
  store double %100, ptr %17, align 8, !tbaa !7
  br label %.lr.ph506.preheader

.lr.ph506.preheader:                              ; preds = %.lr.ph506.preheader.sink.split, %._crit_edge
  %210 = phi i32 [ %88, %._crit_edge ], [ 1, %.lr.ph506.preheader.sink.split ]
  %211 = zext nneg i32 %210 to i64
  %212 = add nuw i32 %210, 1
  %wide.trip.count566 = zext i32 %212 to i64
  %invariant.gep618 = getelementptr inbounds nuw double, ptr %37, i64 %211
  %invariant.gep620 = getelementptr inbounds nuw double, ptr %37, i64 %211
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %230
  %indvars.iv563 = phi i64 [ 1, %.lr.ph506.preheader ], [ %indvars.iv.next564, %230 ]
  %.0452504 = phi double [ 0.000000e+00, %.lr.ph506.preheader ], [ %232, %230 ]
  %213 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv563
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fcmp ogt double %214, %70
  br i1 %215, label %216, label %222

216:                                              ; preds = %.lr.ph506
  %gep621 = getelementptr inbounds nuw double, ptr %invariant.gep620, i64 %indvars.iv563
  %217 = load double, ptr %gep621, align 8, !tbaa !7
  %218 = fcmp oge double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %217, double %219
  %221 = fdiv double %220, %214
  br label %230

222:                                              ; preds = %.lr.ph506
  %gep619 = getelementptr inbounds nuw double, ptr %invariant.gep618, i64 %indvars.iv563
  %223 = load double, ptr %gep619, align 8, !tbaa !7
  %224 = fcmp oge double %223, 0.000000e+00
  %225 = fneg double %223
  %226 = select i1 %224, double %223, double %225
  %227 = fadd double %69, %226
  %228 = fadd double %69, %214
  %229 = fdiv double %227, %228
  br label %230

230:                                              ; preds = %216, %222
  %.sink676 = phi double [ %221, %216 ], [ %229, %222 ]
  %231 = fcmp oge double %.0452504, %.sink676
  %232 = select i1 %231, double %.0452504, double %.sink676
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %._crit_edge507, label %.lr.ph506, !llvm.loop !14

._crit_edge507:                                   ; preds = %230, %._crit_edge
  %.not474502603 = phi i1 [ true, %._crit_edge ], [ false, %230 ]
  %233 = phi i32 [ %88, %._crit_edge ], [ %210, %230 ]
  %.0452.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %232, %230 ]
  store double %.0452.lcssa, ptr %76, align 8, !tbaa !7
  %234 = fcmp ogt double %.0452.lcssa, %67
  br i1 %234, label %235, label %245

235:                                              ; preds = %._crit_edge507
  %236 = fmul double %.0452.lcssa, 2.000000e+00
  %237 = fcmp ole double %236, %.0
  %238 = icmp samesign ult i32 %.0451, 6
  %or.cond = select i1 %237, i1 %238, i1 false
  br i1 %or.cond, label %239, label %245

239:                                              ; preds = %235
  %240 = sext i32 %233 to i64
  %gep511 = getelementptr double, ptr %17, i64 %240
  call void @dgttrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %gep511, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %241 = load i32, ptr %1, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %gep513 = getelementptr double, ptr %17, i64 %242
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b19, ptr noundef %gep513, ptr noundef nonnull @c__1, ptr noundef nonnull %80, ptr noundef nonnull @c__1) #5
  %243 = load double, ptr %76, align 8, !tbaa !7
  %244 = add nuw nsw i32 %.0451, 1
  br label %83

245:                                              ; preds = %235, %._crit_edge507
  br i1 %.not474502603, label %._crit_edge522, label %.lr.ph521.preheader

.lr.ph521.preheader:                              ; preds = %245
  %246 = zext nneg i32 %233 to i64
  %247 = add nuw i32 %233, 1
  %wide.trip.count572 = zext i32 %247 to i64
  %invariant.gep626 = getelementptr inbounds nuw double, ptr %37, i64 %246
  %invariant.gep628 = getelementptr inbounds nuw double, ptr %37, i64 %246
  br label %.lr.ph521

.lr.ph521:                                        ; preds = %.lr.ph521.preheader, %264
  %indvars.iv568 = phi i64 [ 1, %.lr.ph521.preheader ], [ %indvars.iv.next569, %264 ]
  %248 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv568
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fcmp ogt double %249, %70
  br i1 %250, label %251, label %257

251:                                              ; preds = %.lr.ph521
  %gep629 = getelementptr inbounds nuw double, ptr %invariant.gep628, i64 %indvars.iv568
  %252 = load double, ptr %gep629, align 8, !tbaa !7
  %253 = fcmp oge double %252, 0.000000e+00
  %254 = fneg double %252
  %255 = select i1 %253, double %252, double %254
  %256 = call double @llvm.fmuladd.f64(double %72, double %249, double %255)
  br label %264

257:                                              ; preds = %.lr.ph521
  %gep627 = getelementptr inbounds nuw double, ptr %invariant.gep626, i64 %indvars.iv568
  %258 = load double, ptr %gep627, align 8, !tbaa !7
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = fneg double %258
  %261 = select i1 %259, double %258, double %260
  %262 = call double @llvm.fmuladd.f64(double %72, double %249, double %261)
  %263 = fadd double %69, %262
  br label %264

264:                                              ; preds = %251, %257
  %storemerge480 = phi double [ %263, %257 ], [ %256, %251 ]
  store double %storemerge480, ptr %248, align 8, !tbaa !7
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count572
  br i1 %exitcond573.not, label %._crit_edge522, label %.lr.ph521, !llvm.loop !15

._crit_edge522:                                   ; preds = %264, %245
  store i32 0, ptr %22, align 4, !tbaa !3
  %265 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv589
  br label %.loopexit485

.loopexit485:                                     ; preds = %.loopexit485.backedge, %._crit_edge522
  %266 = phi i32 [ %233, %._crit_edge522 ], [ %.be, %.loopexit485.backedge ]
  %267 = shl i32 %266, 1
  %268 = sext i32 %267 to i64
  %gep533 = getelementptr double, ptr %17, i64 %268
  %269 = sext i32 %266 to i64
  %gep535 = getelementptr double, ptr %17, i64 %269
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %gep533, ptr noundef %gep535, ptr noundef %18, ptr noundef nonnull %265, ptr noundef nonnull %22, ptr noundef nonnull %23) #5
  %270 = load i32, ptr %22, align 4, !tbaa !3
  %271 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %270, label %281 [
    i32 0, label %289
    i32 1, label %272
  ]

272:                                              ; preds = %.loopexit485
  %273 = sext i32 %271 to i64
  %gep537 = getelementptr double, ptr %17, i64 %273
  call void @dgttrs_(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %gep537, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %274 = load i32, ptr %1, align 4, !tbaa !3
  %.not479523 = icmp slt i32 %274, 1
  br i1 %.not479523, label %.loopexit485.backedge, label %.lr.ph526.preheader

.loopexit485.backedge:                            ; preds = %.lr.ph526, %272, %._crit_edge531
  %.be = phi i32 [ %274, %272 ], [ %.pre.pre, %._crit_edge531 ], [ %274, %.lr.ph526 ]
  br label %.loopexit485

.lr.ph526.preheader:                              ; preds = %272
  %275 = zext nneg i32 %274 to i64
  %276 = add nuw i32 %274, 1
  %wide.trip.count577 = zext i32 %276 to i64
  %invariant.gep630 = getelementptr inbounds nuw double, ptr %37, i64 %275
  br label %.lr.ph526

.lr.ph526:                                        ; preds = %.lr.ph526.preheader, %.lr.ph526
  %indvars.iv574 = phi i64 [ 1, %.lr.ph526.preheader ], [ %indvars.iv.next575, %.lr.ph526 ]
  %277 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv574
  %278 = load double, ptr %277, align 8, !tbaa !7
  %gep631 = getelementptr inbounds nuw double, ptr %invariant.gep630, i64 %indvars.iv574
  %279 = load double, ptr %gep631, align 8, !tbaa !7
  %280 = fmul double %278, %279
  store double %280, ptr %gep631, align 8, !tbaa !7
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %.loopexit485.backedge, label %.lr.ph526, !llvm.loop !16

281:                                              ; preds = %.loopexit485
  %.not478527 = icmp slt i32 %271, 1
  br i1 %.not478527, label %._crit_edge531, label %.lr.ph530.preheader

.lr.ph530.preheader:                              ; preds = %281
  %282 = zext nneg i32 %271 to i64
  %283 = add nuw i32 %271, 1
  %wide.trip.count582 = zext i32 %283 to i64
  %invariant.gep632 = getelementptr inbounds nuw double, ptr %37, i64 %282
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %.lr.ph530
  %indvars.iv579 = phi i64 [ 1, %.lr.ph530.preheader ], [ %indvars.iv.next580, %.lr.ph530 ]
  %284 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv579
  %285 = load double, ptr %284, align 8, !tbaa !7
  %gep633 = getelementptr inbounds nuw double, ptr %invariant.gep632, i64 %indvars.iv579
  %286 = load double, ptr %gep633, align 8, !tbaa !7
  %287 = fmul double %285, %286
  store double %287, ptr %gep633, align 8, !tbaa !7
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %._crit_edge531, label %.lr.ph530, !llvm.loop !17

._crit_edge531:                                   ; preds = %.lr.ph530, %281
  %288 = sext i32 %271 to i64
  %gep539 = getelementptr double, ptr %17, i64 %288
  call void @dgttrs_(ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %gep539, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit485.backedge

289:                                              ; preds = %.loopexit485
  %.not477540 = icmp slt i32 %271, 1
  br i1 %.not477540, label %._crit_edge545.thread, label %.lr.ph544.preheader

.lr.ph544.preheader:                              ; preds = %289
  %290 = add nuw i32 %271, 1
  %wide.trip.count587 = zext i32 %290 to i64
  %invariant.gep634 = getelementptr double, ptr %34, i64 %78
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %.lr.ph544
  %indvars.iv584 = phi i64 [ 1, %.lr.ph544.preheader ], [ %indvars.iv.next585, %.lr.ph544 ]
  %.1542 = phi double [ 0.000000e+00, %.lr.ph544.preheader ], [ %296, %.lr.ph544 ]
  %gep635 = getelementptr double, ptr %invariant.gep634, i64 %indvars.iv584
  %291 = load double, ptr %gep635, align 8, !tbaa !7
  %292 = fcmp oge double %291, 0.000000e+00
  %293 = fneg double %291
  %294 = select i1 %292, double %291, double %293
  %295 = fcmp oge double %.1542, %294
  %296 = select i1 %295, double %.1542, double %294
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %._crit_edge545, label %.lr.ph544, !llvm.loop !18

._crit_edge545:                                   ; preds = %.lr.ph544
  %297 = fcmp une double %296, 0.000000e+00
  br i1 %297, label %298, label %._crit_edge545.thread

298:                                              ; preds = %._crit_edge545
  %299 = load double, ptr %265, align 8, !tbaa !7
  %300 = fdiv double %299, %296
  store double %300, ptr %265, align 8, !tbaa !7
  br label %._crit_edge545.thread

._crit_edge545.thread:                            ; preds = %289, %._crit_edge545, %298
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %.not471.not = icmp samesign ult i64 %indvars.iv589, %75
  br i1 %.not471.not, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge545.thread, %.lr.ph554, %61, %66, %62, %.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagtm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgttrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
