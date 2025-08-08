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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %.not481535 = icmp eq i32 %47, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br i1 %.not481535, label %.loopexit, label %66

62:                                               ; preds = %59
  br i1 %.not481535, label %.loopexit, label %.lr.ph538.preheader

.lr.ph538.preheader:                              ; preds = %62
  %63 = add nuw i32 %47, 1
  %wide.trip.count579 = zext i32 %63 to i64
  br label %.lr.ph538

.lr.ph538:                                        ; preds = %.lr.ph538.preheader, %.lr.ph538
  %indvars.iv576 = phi i64 [ 1, %.lr.ph538.preheader ], [ %indvars.iv.next577, %.lr.ph538 ]
  %64 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv576
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv576
  store double 0.000000e+00, ptr %65, align 8, !tbaa !7
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %.loopexit, label %.lr.ph538, !llvm.loop !9

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
  %.not471533 = icmp slt i32 %71, 1
  br i1 %.not471533, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %66
  %72 = fmul double %67, 4.000000e+00
  %73 = sext i32 %29 to i64
  %74 = sext i32 %32 to i64
  %75 = zext nneg i32 %71 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge531.thread
  %indvars.iv573 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next574, %._crit_edge531.thread ]
  %76 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv573
  %77 = mul nsw i64 %indvars.iv573, %73
  %78 = getelementptr double, ptr %31, i64 %77
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = mul nsw i64 %indvars.iv573, %74
  %81 = getelementptr double, ptr %34, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = getelementptr i8, ptr %81, i64 16
  %84 = trunc nsw i64 %80 to i32
  %invariant.op = add i32 %84, -1
  %invariant.op489 = add i32 %84, 1
  %invariant.gep = getelementptr double, ptr %31, i64 %77
  %invariant.gep591 = getelementptr double, ptr %34, i64 %80
  %invariant.gep593 = getelementptr double, ptr %31, i64 %77
  %invariant.gep595 = getelementptr double, ptr %34, i64 %80
  %.sink624 = getelementptr double, ptr %34, i64 %80
  %.sink649 = getelementptr double, ptr %31, i64 %77
  br label %85

85:                                               ; preds = %.preheader, %251
  %.0451 = phi i32 [ %260, %251 ], [ 1, %.preheader ]
  %.0 = phi double [ %259, %251 ], [ 3.000000e+00, %.preheader ]
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr double, ptr %37, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %79, ptr noundef nonnull @c__1, ptr noundef %89, ptr noundef nonnull @c__1) #5
  %90 = load i32, ptr %1, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %37, i64 %91
  %93 = getelementptr i8, ptr %92, i64 8
  call void @dlagtm_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b18, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %82, ptr noundef nonnull %14, ptr noundef nonnull @c_b19, ptr noundef %93, ptr noundef nonnull %1) #5
  %94 = load i32, ptr %1, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 1
  %96 = load double, ptr %79, align 8, !tbaa !7
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %96, double %98
  %100 = load double, ptr %4, align 8, !tbaa !7
  %101 = load double, ptr %82, align 8, !tbaa !7
  %102 = fmul double %100, %101
  %103 = fcmp oge double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = select i1 %103, double %102, double %104
  %106 = fadd double %99, %105
  br i1 %.not, label %151, label %107

107:                                              ; preds = %85
  br i1 %95, label %.lr.ph506.preheader.sink.split, label %108

108:                                              ; preds = %107
  %109 = load double, ptr %5, align 8, !tbaa !7
  %110 = load double, ptr %83, align 8, !tbaa !7
  %111 = fmul double %109, %110
  %112 = fcmp oge double %111, 0.000000e+00
  %113 = fneg double %111
  %114 = select i1 %112, double %111, double %113
  %115 = fadd double %106, %114
  store double %115, ptr %17, align 8, !tbaa !7
  %.not473.not491 = icmp sgt i32 %94, 2
  br i1 %.not473.not491, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %108
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %116 = load double, ptr %gep, align 8, !tbaa !7
  %117 = fcmp oge double %116, 0.000000e+00
  %118 = fneg double %116
  %119 = select i1 %117, double %116, double %118
  %120 = getelementptr double, ptr %26, i64 %indvars.iv
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %123
  %124 = sext i32 %.reass to i64
  %125 = getelementptr inbounds double, ptr %34, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fmul double %122, %126
  %128 = fcmp oge double %127, 0.000000e+00
  %129 = fneg double %127
  %130 = select i1 %128, double %127, double %129
  %131 = fadd double %119, %130
  %132 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  %133 = load double, ptr %132, align 8, !tbaa !7
  %gep592 = getelementptr double, ptr %invariant.gep591, i64 %indvars.iv
  %134 = load double, ptr %gep592, align 8, !tbaa !7
  %135 = fmul double %133, %134
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fadd double %131, %138
  %140 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  %141 = load double, ptr %140, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.reass490 = add i32 %invariant.op489, %123
  %142 = sext i32 %.reass490 to i64
  %143 = getelementptr inbounds double, ptr %34, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fmul double %141, %144
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %145, double %147
  %149 = fadd double %139, %148
  %150 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  store double %149, ptr %150, align 8, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

151:                                              ; preds = %85
  br i1 %95, label %.lr.ph506.preheader.sink.split, label %152

152:                                              ; preds = %151
  %153 = load double, ptr %3, align 8, !tbaa !7
  %154 = load double, ptr %83, align 8, !tbaa !7
  %155 = fmul double %153, %154
  %156 = fcmp oge double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %155, double %157
  %159 = fadd double %106, %158
  store double %159, ptr %17, align 8, !tbaa !7
  %.not472.not497 = icmp sgt i32 %94, 2
  br i1 %.not472.not497, label %.lr.ph500.preheader, label %._crit_edge

.lr.ph500.preheader:                              ; preds = %152
  %wide.trip.count545 = zext nneg i32 %94 to i64
  br label %.lr.ph500

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %.lr.ph500
  %indvars.iv542 = phi i64 [ 2, %.lr.ph500.preheader ], [ %indvars.iv.next543, %.lr.ph500 ]
  %gep594 = getelementptr double, ptr %invariant.gep593, i64 %indvars.iv542
  %160 = load double, ptr %gep594, align 8, !tbaa !7
  %161 = fcmp oge double %160, 0.000000e+00
  %162 = fneg double %160
  %163 = select i1 %161, double %160, double %162
  %164 = getelementptr double, ptr %28, i64 %indvars.iv542
  %165 = getelementptr i8, ptr %164, i64 -8
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = trunc nuw nsw i64 %indvars.iv542 to i32
  %.reass494 = add i32 %invariant.op, %167
  %168 = sext i32 %.reass494 to i64
  %169 = getelementptr inbounds double, ptr %34, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = fmul double %166, %170
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = fadd double %163, %174
  %176 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv542
  %177 = load double, ptr %176, align 8, !tbaa !7
  %gep596 = getelementptr double, ptr %invariant.gep595, i64 %indvars.iv542
  %178 = load double, ptr %gep596, align 8, !tbaa !7
  %179 = fmul double %177, %178
  %180 = fcmp oge double %179, 0.000000e+00
  %181 = fneg double %179
  %182 = select i1 %180, double %179, double %181
  %183 = fadd double %175, %182
  %184 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv542
  %185 = load double, ptr %184, align 8, !tbaa !7
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %.reass496 = add i32 %invariant.op489, %167
  %186 = sext i32 %.reass496 to i64
  %187 = getelementptr inbounds double, ptr %34, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fmul double %185, %188
  %190 = fcmp oge double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %189, double %191
  %193 = fadd double %183, %192
  %194 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv542
  store double %193, ptr %194, align 8, !tbaa !7
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %._crit_edge, label %.lr.ph500, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph500, %152, %108
  %.sink641 = phi ptr [ %26, %108 ], [ %28, %152 ], [ %28, %.lr.ph500 ], [ %26, %.lr.ph ]
  %195 = sext i32 %94 to i64
  %196 = getelementptr double, ptr %.sink649, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fcmp oge double %197, 0.000000e+00
  %199 = fneg double %197
  %200 = select i1 %198, double %197, double %199
  %201 = getelementptr double, ptr %.sink641, i64 %195
  %202 = getelementptr i8, ptr %201, i64 -8
  %203 = load double, ptr %202, align 8, !tbaa !7
  %.reass511 = add i32 %94, %invariant.op
  %204 = sext i32 %.reass511 to i64
  %205 = getelementptr inbounds double, ptr %34, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fmul double %203, %206
  %208 = fcmp oge double %207, 0.000000e+00
  %209 = fneg double %207
  %210 = select i1 %208, double %207, double %209
  %211 = fadd double %200, %210
  %212 = getelementptr inbounds double, ptr %27, i64 %195
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = getelementptr double, ptr %.sink624, i64 %195
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = fmul double %213, %215
  %217 = fcmp oge double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %216, double %218
  %220 = fadd double %211, %219
  %221 = getelementptr inbounds double, ptr %37, i64 %195
  store double %220, ptr %221, align 8, !tbaa !7
  %.not474502 = icmp slt i32 %94, 1
  br i1 %.not474502, label %._crit_edge507, label %.lr.ph506.preheader

.lr.ph506.preheader.sink.split:                   ; preds = %151, %107
  store double %106, ptr %17, align 8, !tbaa !7
  br label %.lr.ph506.preheader

.lr.ph506.preheader:                              ; preds = %.lr.ph506.preheader.sink.split, %._crit_edge
  %222 = phi i32 [ %94, %._crit_edge ], [ 1, %.lr.ph506.preheader.sink.split ]
  %223 = zext nneg i32 %222 to i64
  %224 = add nuw i32 %222, 1
  %wide.trip.count550 = zext i32 %224 to i64
  %invariant.gep597 = getelementptr inbounds nuw double, ptr %37, i64 %223
  %invariant.gep599 = getelementptr inbounds nuw double, ptr %37, i64 %223
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %242
  %indvars.iv547 = phi i64 [ 1, %.lr.ph506.preheader ], [ %indvars.iv.next548, %242 ]
  %.0452504 = phi double [ 0.000000e+00, %.lr.ph506.preheader ], [ %244, %242 ]
  %225 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv547
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fcmp ogt double %226, %70
  br i1 %227, label %228, label %234

228:                                              ; preds = %.lr.ph506
  %gep600 = getelementptr inbounds nuw double, ptr %invariant.gep599, i64 %indvars.iv547
  %229 = load double, ptr %gep600, align 8, !tbaa !7
  %230 = fcmp oge double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  %233 = fdiv double %232, %226
  br label %242

234:                                              ; preds = %.lr.ph506
  %gep598 = getelementptr inbounds nuw double, ptr %invariant.gep597, i64 %indvars.iv547
  %235 = load double, ptr %gep598, align 8, !tbaa !7
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = fadd double %69, %238
  %240 = fadd double %69, %226
  %241 = fdiv double %239, %240
  br label %242

242:                                              ; preds = %228, %234
  %.sink654 = phi double [ %233, %228 ], [ %241, %234 ]
  %243 = fcmp oge double %.0452504, %.sink654
  %244 = select i1 %243, double %.0452504, double %.sink654
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %._crit_edge507, label %.lr.ph506, !llvm.loop !14

._crit_edge507:                                   ; preds = %242, %._crit_edge
  %.not474502587 = phi i1 [ true, %._crit_edge ], [ false, %242 ]
  %245 = phi i32 [ %94, %._crit_edge ], [ %222, %242 ]
  %.0452.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %244, %242 ]
  store double %.0452.lcssa, ptr %76, align 8, !tbaa !7
  %246 = fcmp ogt double %.0452.lcssa, %67
  br i1 %246, label %247, label %261

247:                                              ; preds = %._crit_edge507
  %248 = fmul double %.0452.lcssa, 2.000000e+00
  %249 = fcmp ole double %248, %.0
  %250 = icmp samesign ult i32 %.0451, 6
  %or.cond = select i1 %249, i1 %250, i1 false
  br i1 %or.cond, label %251, label %261

251:                                              ; preds = %247
  %252 = sext i32 %245 to i64
  %253 = getelementptr double, ptr %37, i64 %252
  %254 = getelementptr i8, ptr %253, i64 8
  call void @dgttrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %254, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %255 = load i32, ptr %1, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr double, ptr %37, i64 %256
  %258 = getelementptr i8, ptr %257, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b19, ptr noundef %258, ptr noundef nonnull @c__1, ptr noundef nonnull %82, ptr noundef nonnull @c__1) #5
  %259 = load double, ptr %76, align 8, !tbaa !7
  %260 = add nuw nsw i32 %.0451, 1
  br label %85

261:                                              ; preds = %247, %._crit_edge507
  br i1 %.not474502587, label %._crit_edge516, label %.lr.ph515.preheader

.lr.ph515.preheader:                              ; preds = %261
  %262 = zext nneg i32 %245 to i64
  %263 = add nuw i32 %245, 1
  %wide.trip.count556 = zext i32 %263 to i64
  %invariant.gep601 = getelementptr inbounds nuw double, ptr %37, i64 %262
  %invariant.gep603 = getelementptr inbounds nuw double, ptr %37, i64 %262
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %280
  %indvars.iv552 = phi i64 [ 1, %.lr.ph515.preheader ], [ %indvars.iv.next553, %280 ]
  %264 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv552
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fcmp ogt double %265, %70
  br i1 %266, label %267, label %273

267:                                              ; preds = %.lr.ph515
  %gep604 = getelementptr inbounds nuw double, ptr %invariant.gep603, i64 %indvars.iv552
  %268 = load double, ptr %gep604, align 8, !tbaa !7
  %269 = fcmp oge double %268, 0.000000e+00
  %270 = fneg double %268
  %271 = select i1 %269, double %268, double %270
  %272 = call double @llvm.fmuladd.f64(double %72, double %265, double %271)
  br label %280

273:                                              ; preds = %.lr.ph515
  %gep602 = getelementptr inbounds nuw double, ptr %invariant.gep601, i64 %indvars.iv552
  %274 = load double, ptr %gep602, align 8, !tbaa !7
  %275 = fcmp oge double %274, 0.000000e+00
  %276 = fneg double %274
  %277 = select i1 %275, double %274, double %276
  %278 = call double @llvm.fmuladd.f64(double %72, double %265, double %277)
  %279 = fadd double %69, %278
  br label %280

280:                                              ; preds = %267, %273
  %storemerge480 = phi double [ %279, %273 ], [ %272, %267 ]
  store double %storemerge480, ptr %264, align 8, !tbaa !7
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge516, label %.lr.ph515, !llvm.loop !15

._crit_edge516:                                   ; preds = %280, %261
  store i32 0, ptr %22, align 4, !tbaa !3
  %281 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv573
  br label %.loopexit485

.loopexit485:                                     ; preds = %.loopexit485.backedge, %._crit_edge516
  %282 = phi i32 [ %245, %._crit_edge516 ], [ %.be, %.loopexit485.backedge ]
  %283 = shl i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr double, ptr %37, i64 %284
  %286 = getelementptr i8, ptr %285, i64 8
  %287 = sext i32 %282 to i64
  %288 = getelementptr double, ptr %37, i64 %287
  %289 = getelementptr i8, ptr %288, i64 8
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %286, ptr noundef %289, ptr noundef %18, ptr noundef nonnull %281, ptr noundef nonnull %22, ptr noundef nonnull %23) #5
  %290 = load i32, ptr %22, align 4, !tbaa !3
  %291 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %290, label %303 [
    i32 0, label %313
    i32 1, label %292
  ]

292:                                              ; preds = %.loopexit485
  %293 = sext i32 %291 to i64
  %294 = getelementptr double, ptr %37, i64 %293
  %295 = getelementptr i8, ptr %294, i64 8
  call void @dgttrs_(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %295, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %296 = load i32, ptr %1, align 4, !tbaa !3
  %.not479517 = icmp slt i32 %296, 1
  br i1 %.not479517, label %.loopexit485.backedge, label %.lr.ph520.preheader

.loopexit485.backedge:                            ; preds = %.lr.ph520, %292, %._crit_edge525
  %.be = phi i32 [ %296, %292 ], [ %.pre.pre, %._crit_edge525 ], [ %296, %.lr.ph520 ]
  br label %.loopexit485

.lr.ph520.preheader:                              ; preds = %292
  %297 = zext nneg i32 %296 to i64
  %298 = add nuw i32 %296, 1
  %wide.trip.count561 = zext i32 %298 to i64
  %invariant.gep605 = getelementptr inbounds nuw double, ptr %37, i64 %297
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %.lr.ph520
  %indvars.iv558 = phi i64 [ 1, %.lr.ph520.preheader ], [ %indvars.iv.next559, %.lr.ph520 ]
  %299 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv558
  %300 = load double, ptr %299, align 8, !tbaa !7
  %gep606 = getelementptr inbounds nuw double, ptr %invariant.gep605, i64 %indvars.iv558
  %301 = load double, ptr %gep606, align 8, !tbaa !7
  %302 = fmul double %300, %301
  store double %302, ptr %gep606, align 8, !tbaa !7
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %.loopexit485.backedge, label %.lr.ph520, !llvm.loop !16

303:                                              ; preds = %.loopexit485
  %.not478521 = icmp slt i32 %291, 1
  br i1 %.not478521, label %._crit_edge525, label %.lr.ph524.preheader

.lr.ph524.preheader:                              ; preds = %303
  %304 = zext nneg i32 %291 to i64
  %305 = add nuw i32 %291, 1
  %wide.trip.count566 = zext i32 %305 to i64
  %invariant.gep607 = getelementptr inbounds nuw double, ptr %37, i64 %304
  br label %.lr.ph524

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %.lr.ph524
  %indvars.iv563 = phi i64 [ 1, %.lr.ph524.preheader ], [ %indvars.iv.next564, %.lr.ph524 ]
  %306 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv563
  %307 = load double, ptr %306, align 8, !tbaa !7
  %gep608 = getelementptr inbounds nuw double, ptr %invariant.gep607, i64 %indvars.iv563
  %308 = load double, ptr %gep608, align 8, !tbaa !7
  %309 = fmul double %307, %308
  store double %309, ptr %gep608, align 8, !tbaa !7
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %._crit_edge525, label %.lr.ph524, !llvm.loop !17

._crit_edge525:                                   ; preds = %.lr.ph524, %303
  %310 = sext i32 %291 to i64
  %311 = getelementptr double, ptr %37, i64 %310
  %312 = getelementptr i8, ptr %311, i64 8
  call void @dgttrs_(ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %312, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit485.backedge

313:                                              ; preds = %.loopexit485
  %.not477526 = icmp slt i32 %291, 1
  br i1 %.not477526, label %._crit_edge531.thread, label %.lr.ph530.preheader

.lr.ph530.preheader:                              ; preds = %313
  %314 = add nuw i32 %291, 1
  %wide.trip.count571 = zext i32 %314 to i64
  %invariant.gep609 = getelementptr double, ptr %34, i64 %80
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %.lr.ph530
  %indvars.iv568 = phi i64 [ 1, %.lr.ph530.preheader ], [ %indvars.iv.next569, %.lr.ph530 ]
  %.1528 = phi double [ 0.000000e+00, %.lr.ph530.preheader ], [ %320, %.lr.ph530 ]
  %gep610 = getelementptr double, ptr %invariant.gep609, i64 %indvars.iv568
  %315 = load double, ptr %gep610, align 8, !tbaa !7
  %316 = fcmp oge double %315, 0.000000e+00
  %317 = fneg double %315
  %318 = select i1 %316, double %315, double %317
  %319 = fcmp oge double %.1528, %318
  %320 = select i1 %319, double %.1528, double %318
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %._crit_edge531, label %.lr.ph530, !llvm.loop !18

._crit_edge531:                                   ; preds = %.lr.ph530
  %321 = fcmp une double %320, 0.000000e+00
  br i1 %321, label %322, label %._crit_edge531.thread

322:                                              ; preds = %._crit_edge531
  %323 = load double, ptr %281, align 8, !tbaa !7
  %324 = fdiv double %323, %320
  store double %324, ptr %281, align 8, !tbaa !7
  br label %._crit_edge531.thread

._crit_edge531.thread:                            ; preds = %313, %._crit_edge531, %322
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %.not471.not = icmp samesign ult i64 %indvars.iv573, %75
  br i1 %.not471.not, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge531.thread, %.lr.ph538, %61, %66, %62, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlagtm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgttrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
