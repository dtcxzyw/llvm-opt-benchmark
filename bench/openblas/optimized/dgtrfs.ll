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
  %31 = getelementptr inbounds [8 x i8], ptr %11, i64 %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %narrow466 = xor i32 %32, -1
  %33 = sext i32 %narrow466 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %13, i64 %33
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
  %.sink = phi i32 [ -1, %41 ], [ -2, %43 ], [ -13, %49 ], [ -3, %46 ], [ -15, %52 ]
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
  %.not481525 = icmp eq i32 %47, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br i1 %.not481525, label %.loopexit, label %66

62:                                               ; preds = %59
  br i1 %.not481525, label %.loopexit, label %.lr.ph528.preheader

.lr.ph528.preheader:                              ; preds = %62
  %63 = add nuw i32 %47, 1
  %wide.trip.count569 = zext i32 %63 to i64
  br label %.lr.ph528

.lr.ph528:                                        ; preds = %.lr.ph528.preheader, %.lr.ph528
  %indvars.iv566 = phi i64 [ 1, %.lr.ph528.preheader ], [ %indvars.iv.next567, %.lr.ph528 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv566
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv566
  store double 0.000000e+00, ptr %65, align 8, !tbaa !7
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count569
  br i1 %exitcond570.not, label %.loopexit, label %.lr.ph528, !llvm.loop !9

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
  %.not471523 = icmp slt i32 %71, 1
  br i1 %.not471523, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %66
  %72 = fmul double %67, 4.000000e+00
  %73 = sext i32 %29 to i64
  %74 = sext i32 %32 to i64
  %75 = zext nneg i32 %71 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge521.thread
  %indvars.iv563 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next564, %._crit_edge521.thread ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv563
  %77 = mul nsw i64 %indvars.iv563, %73
  %78 = getelementptr [8 x i8], ptr %31, i64 %77
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = mul nsw i64 %indvars.iv563, %74
  %81 = getelementptr [8 x i8], ptr %34, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = getelementptr i8, ptr %81, i64 16
  %invariant.gep = getelementptr [8 x i8], ptr %31, i64 %77
  %invariant.gep595 = getelementptr [8 x i8], ptr %34, i64 %80
  %invariant.gep597 = getelementptr [8 x i8], ptr %34, i64 %80
  %invariant.gep599 = getelementptr [8 x i8], ptr %34, i64 %80
  %invariant.gep601 = getelementptr [8 x i8], ptr %31, i64 %77
  %invariant.gep603 = getelementptr [8 x i8], ptr %34, i64 %80
  %invariant.gep605 = getelementptr [8 x i8], ptr %34, i64 %80
  %invariant.gep607 = getelementptr [8 x i8], ptr %34, i64 %80
  %.sink636 = getelementptr [8 x i8], ptr %34, i64 %80
  %.sink650 = getelementptr [8 x i8], ptr %34, i64 %80
  %.sink662 = getelementptr [8 x i8], ptr %31, i64 %77
  br label %84

84:                                               ; preds = %.preheader, %240
  %.0451 = phi i32 [ %249, %240 ], [ 1, %.preheader ]
  %.0 = phi double [ %248, %240 ], [ 3.000000e+00, %.preheader ]
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr [8 x i8], ptr %37, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %79, ptr noundef nonnull @c__1, ptr noundef %88, ptr noundef nonnull @c__1) #5
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr [8 x i8], ptr %37, i64 %90
  %92 = getelementptr i8, ptr %91, i64 8
  call void @dlagtm_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b18, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %82, ptr noundef nonnull %14, ptr noundef nonnull @c_b19, ptr noundef %92, ptr noundef nonnull %1) #5
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 1
  %95 = load double, ptr %79, align 8, !tbaa !7
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = fneg double %95
  %98 = select i1 %96, double %95, double %97
  %99 = load double, ptr %4, align 8, !tbaa !7
  %100 = load double, ptr %82, align 8, !tbaa !7
  %101 = fmul double %99, %100
  %102 = fcmp oge double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %101, double %103
  %105 = fadd double %98, %104
  br i1 %.not, label %145, label %106

106:                                              ; preds = %84
  br i1 %94, label %.lr.ph500.preheader.sink.split, label %107

107:                                              ; preds = %106
  %108 = load double, ptr %5, align 8, !tbaa !7
  %109 = load double, ptr %83, align 8, !tbaa !7
  %110 = fmul double %108, %109
  %111 = fcmp oge double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %110, double %112
  %114 = fadd double %105, %113
  store double %114, ptr %17, align 8, !tbaa !7
  %.not473.not489 = icmp sgt i32 %93, 2
  br i1 %.not473.not489, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %107
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %115 = load double, ptr %gep, align 8, !tbaa !7
  %116 = fcmp oge double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %115, double %117
  %119 = add nsw i64 %indvars.iv, -1
  %120 = getelementptr inbounds [8 x i8], ptr %26, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %gep596 = getelementptr [8 x i8], ptr %invariant.gep595, i64 %119
  %122 = load double, ptr %gep596, align 8, !tbaa !7
  %123 = fmul double %121, %122
  %124 = fcmp oge double %123, 0.000000e+00
  %125 = fneg double %123
  %126 = select i1 %124, double %123, double %125
  %127 = fadd double %118, %126
  %128 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %129 = load double, ptr %128, align 8, !tbaa !7
  %gep598 = getelementptr [8 x i8], ptr %invariant.gep597, i64 %indvars.iv
  %130 = load double, ptr %gep598, align 8, !tbaa !7
  %131 = fmul double %129, %130
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = fadd double %127, %134
  %136 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %137 = load double, ptr %136, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep600 = getelementptr [8 x i8], ptr %invariant.gep599, i64 %indvars.iv.next
  %138 = load double, ptr %gep600, align 8, !tbaa !7
  %139 = fmul double %137, %138
  %140 = fcmp oge double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %139, double %141
  %143 = fadd double %135, %142
  %144 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store double %143, ptr %144, align 8, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

145:                                              ; preds = %84
  br i1 %94, label %.lr.ph500.preheader.sink.split, label %146

146:                                              ; preds = %145
  %147 = load double, ptr %3, align 8, !tbaa !7
  %148 = load double, ptr %83, align 8, !tbaa !7
  %149 = fmul double %147, %148
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  %153 = fadd double %105, %152
  store double %153, ptr %17, align 8, !tbaa !7
  %.not472.not491 = icmp sgt i32 %93, 2
  br i1 %.not472.not491, label %.lr.ph494.preheader, label %._crit_edge

.lr.ph494.preheader:                              ; preds = %146
  %wide.trip.count535 = zext nneg i32 %93 to i64
  br label %.lr.ph494

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %.lr.ph494
  %indvars.iv532 = phi i64 [ 2, %.lr.ph494.preheader ], [ %indvars.iv.next533, %.lr.ph494 ]
  %gep602 = getelementptr [8 x i8], ptr %invariant.gep601, i64 %indvars.iv532
  %154 = load double, ptr %gep602, align 8, !tbaa !7
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = add nsw i64 %indvars.iv532, -1
  %159 = getelementptr inbounds [8 x i8], ptr %28, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !7
  %gep604 = getelementptr [8 x i8], ptr %invariant.gep603, i64 %158
  %161 = load double, ptr %gep604, align 8, !tbaa !7
  %162 = fmul double %160, %161
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fadd double %157, %165
  %167 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv532
  %168 = load double, ptr %167, align 8, !tbaa !7
  %gep606 = getelementptr [8 x i8], ptr %invariant.gep605, i64 %indvars.iv532
  %169 = load double, ptr %gep606, align 8, !tbaa !7
  %170 = fmul double %168, %169
  %171 = fcmp oge double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %170, double %172
  %174 = fadd double %166, %173
  %175 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv532
  %176 = load double, ptr %175, align 8, !tbaa !7
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %gep608 = getelementptr [8 x i8], ptr %invariant.gep607, i64 %indvars.iv.next533
  %177 = load double, ptr %gep608, align 8, !tbaa !7
  %178 = fmul double %176, %177
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = fadd double %174, %181
  %183 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv532
  store double %182, ptr %183, align 8, !tbaa !7
  %exitcond536.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count535
  br i1 %exitcond536.not, label %._crit_edge, label %.lr.ph494, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph494, %146, %107
  %.sink653 = phi ptr [ %26, %107 ], [ %28, %.lr.ph494 ], [ %28, %146 ], [ %26, %.lr.ph ]
  %184 = sext i32 %93 to i64
  %185 = getelementptr [8 x i8], ptr %.sink662, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = add nsw i32 %93, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %.sink653, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = getelementptr [8 x i8], ptr %.sink650, i64 %191
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fmul double %193, %195
  %197 = fcmp oge double %196, 0.000000e+00
  %198 = fneg double %196
  %199 = select i1 %197, double %196, double %198
  %200 = fadd double %189, %199
  %201 = getelementptr inbounds [8 x i8], ptr %27, i64 %184
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = getelementptr [8 x i8], ptr %.sink636, i64 %184
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fmul double %202, %204
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %209 = fadd double %200, %208
  %210 = getelementptr inbounds [8 x i8], ptr %37, i64 %184
  store double %209, ptr %210, align 8, !tbaa !7
  %.not474496 = icmp slt i32 %93, 1
  br i1 %.not474496, label %._crit_edge501, label %.lr.ph500.preheader

.lr.ph500.preheader.sink.split:                   ; preds = %145, %106
  store double %105, ptr %17, align 8, !tbaa !7
  br label %.lr.ph500.preheader

.lr.ph500.preheader:                              ; preds = %.lr.ph500.preheader.sink.split, %._crit_edge
  %211 = phi i32 [ %93, %._crit_edge ], [ 1, %.lr.ph500.preheader.sink.split ]
  %212 = zext nneg i32 %211 to i64
  %213 = add nuw i32 %211, 1
  %wide.trip.count540 = zext i32 %213 to i64
  %invariant.gep609 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %212
  %invariant.gep611 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %212
  br label %.lr.ph500

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %231
  %indvars.iv537 = phi i64 [ 1, %.lr.ph500.preheader ], [ %indvars.iv.next538, %231 ]
  %.0452498 = phi double [ 0.000000e+00, %.lr.ph500.preheader ], [ %233, %231 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv537
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = fcmp ogt double %215, %70
  br i1 %216, label %217, label %223

217:                                              ; preds = %.lr.ph500
  %gep612 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep611, i64 %indvars.iv537
  %218 = load double, ptr %gep612, align 8, !tbaa !7
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %218, double %220
  %222 = fdiv double %221, %215
  br label %231

223:                                              ; preds = %.lr.ph500
  %gep610 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep609, i64 %indvars.iv537
  %224 = load double, ptr %gep610, align 8, !tbaa !7
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %228 = fadd double %69, %227
  %229 = fadd double %69, %215
  %230 = fdiv double %228, %229
  br label %231

231:                                              ; preds = %217, %223
  %.sink667 = phi double [ %222, %217 ], [ %230, %223 ]
  %232 = fcmp oge double %.0452498, %.sink667
  %233 = select i1 %232, double %.0452498, double %.sink667
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %._crit_edge501, label %.lr.ph500, !llvm.loop !14

._crit_edge501:                                   ; preds = %231, %._crit_edge
  %.not474496591 = phi i1 [ true, %._crit_edge ], [ false, %231 ]
  %234 = phi i32 [ %93, %._crit_edge ], [ %211, %231 ]
  %.0452.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %233, %231 ]
  store double %.0452.lcssa, ptr %76, align 8, !tbaa !7
  %235 = fcmp ogt double %.0452.lcssa, %67
  br i1 %235, label %236, label %250

236:                                              ; preds = %._crit_edge501
  %237 = fmul double %.0452.lcssa, 2.000000e+00
  %238 = fcmp ole double %237, %.0
  %239 = icmp samesign ult i32 %.0451, 6
  %or.cond = select i1 %238, i1 %239, i1 false
  br i1 %or.cond, label %240, label %250

240:                                              ; preds = %236
  %241 = sext i32 %234 to i64
  %242 = getelementptr [8 x i8], ptr %37, i64 %241
  %243 = getelementptr i8, ptr %242, i64 8
  call void @dgttrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %243, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %244 = load i32, ptr %1, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = getelementptr [8 x i8], ptr %37, i64 %245
  %247 = getelementptr i8, ptr %246, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b19, ptr noundef %247, ptr noundef nonnull @c__1, ptr noundef nonnull %82, ptr noundef nonnull @c__1) #5
  %248 = load double, ptr %76, align 8, !tbaa !7
  %249 = add nuw nsw i32 %.0451, 1
  br label %84

250:                                              ; preds = %236, %._crit_edge501
  br i1 %.not474496591, label %._crit_edge506, label %.lr.ph505.preheader

.lr.ph505.preheader:                              ; preds = %250
  %251 = zext nneg i32 %234 to i64
  %252 = add nuw i32 %234, 1
  %wide.trip.count546 = zext i32 %252 to i64
  %invariant.gep613 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %251
  %invariant.gep615 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %251
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %269
  %indvars.iv542 = phi i64 [ 1, %.lr.ph505.preheader ], [ %indvars.iv.next543, %269 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv542
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fcmp ogt double %254, %70
  br i1 %255, label %256, label %262

256:                                              ; preds = %.lr.ph505
  %gep616 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep615, i64 %indvars.iv542
  %257 = load double, ptr %gep616, align 8, !tbaa !7
  %258 = fcmp oge double %257, 0.000000e+00
  %259 = fneg double %257
  %260 = select i1 %258, double %257, double %259
  %261 = call double @llvm.fmuladd.f64(double %72, double %254, double %260)
  br label %269

262:                                              ; preds = %.lr.ph505
  %gep614 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep613, i64 %indvars.iv542
  %263 = load double, ptr %gep614, align 8, !tbaa !7
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  %267 = call double @llvm.fmuladd.f64(double %72, double %254, double %266)
  %268 = fadd double %69, %267
  br label %269

269:                                              ; preds = %256, %262
  %storemerge480 = phi double [ %268, %262 ], [ %261, %256 ]
  store double %storemerge480, ptr %253, align 8, !tbaa !7
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count546
  br i1 %exitcond547.not, label %._crit_edge506, label %.lr.ph505, !llvm.loop !15

._crit_edge506:                                   ; preds = %269, %250
  store i32 0, ptr %22, align 4, !tbaa !3
  %270 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv563
  br label %.loopexit485

.loopexit485:                                     ; preds = %.loopexit485.backedge, %._crit_edge506
  %271 = phi i32 [ %234, %._crit_edge506 ], [ %.be, %.loopexit485.backedge ]
  %272 = shl i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr [8 x i8], ptr %37, i64 %273
  %275 = getelementptr i8, ptr %274, i64 8
  %276 = sext i32 %271 to i64
  %277 = getelementptr [8 x i8], ptr %37, i64 %276
  %278 = getelementptr i8, ptr %277, i64 8
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %275, ptr noundef %278, ptr noundef %18, ptr noundef nonnull %270, ptr noundef nonnull %22, ptr noundef nonnull %23) #5
  %279 = load i32, ptr %22, align 4, !tbaa !3
  %280 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %279, label %292 [
    i32 0, label %302
    i32 1, label %281
  ]

281:                                              ; preds = %.loopexit485
  %282 = sext i32 %280 to i64
  %283 = getelementptr [8 x i8], ptr %37, i64 %282
  %284 = getelementptr i8, ptr %283, i64 8
  call void @dgttrs_(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %284, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %285 = load i32, ptr %1, align 4, !tbaa !3
  %.not479507 = icmp slt i32 %285, 1
  br i1 %.not479507, label %.loopexit485.backedge, label %.lr.ph510.preheader

.loopexit485.backedge:                            ; preds = %.lr.ph510, %281, %._crit_edge515
  %.be = phi i32 [ %.pre.pre, %._crit_edge515 ], [ %285, %281 ], [ %285, %.lr.ph510 ]
  br label %.loopexit485

.lr.ph510.preheader:                              ; preds = %281
  %286 = zext nneg i32 %285 to i64
  %287 = add nuw i32 %285, 1
  %wide.trip.count551 = zext i32 %287 to i64
  %invariant.gep617 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %286
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv548 = phi i64 [ 1, %.lr.ph510.preheader ], [ %indvars.iv.next549, %.lr.ph510 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv548
  %289 = load double, ptr %288, align 8, !tbaa !7
  %gep618 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep617, i64 %indvars.iv548
  %290 = load double, ptr %gep618, align 8, !tbaa !7
  %291 = fmul double %289, %290
  store double %291, ptr %gep618, align 8, !tbaa !7
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %.loopexit485.backedge, label %.lr.ph510, !llvm.loop !16

292:                                              ; preds = %.loopexit485
  %.not478511 = icmp slt i32 %280, 1
  br i1 %.not478511, label %._crit_edge515, label %.lr.ph514.preheader

.lr.ph514.preheader:                              ; preds = %292
  %293 = zext nneg i32 %280 to i64
  %294 = add nuw i32 %280, 1
  %wide.trip.count556 = zext i32 %294 to i64
  %invariant.gep619 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %293
  br label %.lr.ph514

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %.lr.ph514
  %indvars.iv553 = phi i64 [ 1, %.lr.ph514.preheader ], [ %indvars.iv.next554, %.lr.ph514 ]
  %295 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv553
  %296 = load double, ptr %295, align 8, !tbaa !7
  %gep620 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep619, i64 %indvars.iv553
  %297 = load double, ptr %gep620, align 8, !tbaa !7
  %298 = fmul double %296, %297
  store double %298, ptr %gep620, align 8, !tbaa !7
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge515, label %.lr.ph514, !llvm.loop !17

._crit_edge515:                                   ; preds = %.lr.ph514, %292
  %299 = sext i32 %280 to i64
  %300 = getelementptr [8 x i8], ptr %37, i64 %299
  %301 = getelementptr i8, ptr %300, i64 8
  call void @dgttrs_(ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %301, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit485.backedge

302:                                              ; preds = %.loopexit485
  %.not477516 = icmp slt i32 %280, 1
  br i1 %.not477516, label %._crit_edge521.thread, label %.lr.ph520.preheader

.lr.ph520.preheader:                              ; preds = %302
  %303 = add nuw i32 %280, 1
  %wide.trip.count561 = zext i32 %303 to i64
  %invariant.gep621 = getelementptr [8 x i8], ptr %34, i64 %80
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %.lr.ph520
  %indvars.iv558 = phi i64 [ 1, %.lr.ph520.preheader ], [ %indvars.iv.next559, %.lr.ph520 ]
  %.1518 = phi double [ 0.000000e+00, %.lr.ph520.preheader ], [ %309, %.lr.ph520 ]
  %gep622 = getelementptr [8 x i8], ptr %invariant.gep621, i64 %indvars.iv558
  %304 = load double, ptr %gep622, align 8, !tbaa !7
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = fneg double %304
  %307 = select i1 %305, double %304, double %306
  %308 = fcmp oge double %.1518, %307
  %309 = select i1 %308, double %.1518, double %307
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge521, label %.lr.ph520, !llvm.loop !18

._crit_edge521:                                   ; preds = %.lr.ph520
  %310 = fcmp une double %309, 0.000000e+00
  br i1 %310, label %311, label %._crit_edge521.thread

311:                                              ; preds = %._crit_edge521
  %312 = load double, ptr %270, align 8, !tbaa !7
  %313 = fdiv double %312, %309
  store double %313, ptr %270, align 8, !tbaa !7
  br label %._crit_edge521.thread

._crit_edge521.thread:                            ; preds = %302, %._crit_edge521, %311
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %.not471.not = icmp samesign ult i64 %indvars.iv563, %75
  br i1 %.not471.not, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge521.thread, %.lr.ph528, %61, %66, %62, %.thread
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
