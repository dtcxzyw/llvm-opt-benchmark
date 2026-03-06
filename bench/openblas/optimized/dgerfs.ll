; ModuleID = 'bench/openblas/original/dgerfs.ll'
source_filename = "bench/openblas/original/dgerfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGERFS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b15 = internal global double -1.000000e+00, align 8
@c_b17 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgerfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %narrow341 = xor i32 %22, -1
  %23 = sext i32 %narrow341 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %3, i64 %23
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %25, -1
  %26 = sext i32 %narrow to i64
  %27 = getelementptr inbounds [8 x i8], ptr %8, i64 %26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %narrow336 = xor i32 %28, -1
  %29 = sext i32 %narrow336 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %10, i64 %29
  %31 = getelementptr inbounds i8, ptr %12, i64 -8
  %32 = getelementptr inbounds i8, ptr %13, i64 -8
  %33 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %39

35:                                               ; preds = %17
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not337 = icmp eq i32 %36, 0
  br i1 %.not337, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not338 = icmp eq i32 %38, 0
  br i1 %.not338, label %.thread.sink.split, label %39

39:                                               ; preds = %37, %35, %17
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread.sink.split, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread.sink.split, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %47 = icmp slt i32 %46, %spec.select
  br i1 %47, label %.thread.sink.split, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = icmp slt i32 %49, %spec.select
  br i1 %50, label %.thread.sink.split, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = icmp slt i32 %52, %spec.select
  br i1 %53, label %.thread.sink.split, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = icmp slt i32 %55, %spec.select
  br i1 %56, label %.thread.sink.split, label %57

57:                                               ; preds = %54
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %.not339 = icmp eq i32 %.pr, 0
  br i1 %.not339, label %61, label %.thread

.thread.sink.split:                               ; preds = %54, %51, %48, %45, %42, %39, %37
  %.sink = phi i32 [ -1, %37 ], [ -2, %39 ], [ -5, %45 ], [ -10, %51 ], [ -7, %48 ], [ -3, %42 ], [ -12, %54 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %57
  %58 = phi i32 [ %.pr, %57 ], [ %.sink, %.thread.sink.split ]
  %59 = sub nsw i32 0, %58
  store i32 %59, ptr %18, align 4, !tbaa !3
  %60 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %.loopexit

61:                                               ; preds = %57
  %62 = icmp eq i32 %40, 0
  %.not354415 = icmp eq i32 %43, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  br i1 %.not354415, label %.loopexit, label %68

64:                                               ; preds = %61
  br i1 %.not354415, label %.loopexit, label %.lr.ph418.preheader

.lr.ph418.preheader:                              ; preds = %64
  %65 = add nuw i32 %43, 1
  %wide.trip.count476 = zext i32 %65 to i64
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.lr.ph418
  %indvars.iv473 = phi i64 [ 1, %.lr.ph418.preheader ], [ %indvars.iv.next474, %.lr.ph418 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv473
  store double 0.000000e+00, ptr %66, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv473
  store double 0.000000e+00, ptr %67, align 8, !tbaa !7
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %.loopexit, label %.lr.ph418, !llvm.loop !9

68:                                               ; preds = %63
  %. = select i1 %.not, i8 78, i8 84
  store i8 %., ptr %21, align 1, !tbaa !11
  %69 = add nuw nsw i32 %40, 1
  %70 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %71 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %72 = uitofp nneg i32 %69 to double
  %73 = fmul double %71, %72
  %74 = fdiv double %73, %70
  %75 = load i32, ptr %2, align 4, !tbaa !3
  %.not340413 = icmp slt i32 %75, 1
  br i1 %.not340413, label %.loopexit, label %.preheader364.lr.ph

.preheader364.lr.ph:                              ; preds = %68
  %76 = fmul double %70, %72
  %77 = sext i32 %22 to i64
  %78 = sext i32 %25 to i64
  %79 = sext i32 %28 to i64
  %80 = zext nneg i32 %75 to i64
  br label %.preheader364

.preheader364:                                    ; preds = %.preheader364.lr.ph, %._crit_edge411.thread
  %indvars.iv470 = phi i64 [ 1, %.preheader364.lr.ph ], [ %indvars.iv.next471, %._crit_edge411.thread ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv470
  %82 = mul nsw i64 %indvars.iv470, %78
  %83 = getelementptr [8 x i8], ptr %27, i64 %82
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = mul nsw i64 %indvars.iv470, %79
  %86 = getelementptr [8 x i8], ptr %30, i64 %85
  %87 = getelementptr i8, ptr %86, i64 8
  %invariant.gep = getelementptr [8 x i8], ptr %27, i64 %82
  %invariant.gep501 = getelementptr [8 x i8], ptr %30, i64 %85
  %invariant.gep505 = getelementptr [8 x i8], ptr %30, i64 %85
  br label %88

88:                                               ; preds = %.preheader364, %159
  %.0316 = phi i32 [ %169, %159 ], [ 1, %.preheader364 ]
  %.0 = phi double [ %168, %159 ], [ 3.000000e+00, %.preheader364 ]
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr [8 x i8], ptr %33, i64 %90
  %92 = getelementptr i8, ptr %91, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %84, ptr noundef nonnull @c__1, ptr noundef %92, ptr noundef nonnull @c__1) #5
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr [8 x i8], ptr %33, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  call void @dgemv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b15, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %87, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b17, ptr noundef %96, ptr noundef nonnull @c__1) #5
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %.not342368 = icmp slt i32 %97, 1
  br i1 %.not342368, label %._crit_edge390, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %88
  %98 = add nuw i32 %97, 1
  %wide.trip.count = zext i32 %98 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %99 = load double, ptr %gep, align 8, !tbaa !7
  %100 = fcmp oge double %99, 0.000000e+00
  %101 = fneg double %99
  %102 = select i1 %100, double %99, double %101
  %103 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store double %102, ptr %103, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !12

._crit_edge.thread:                               ; preds = %.lr.ph
  %104 = add nuw i32 %97, 1
  %wide.trip.count442 = zext i32 %104 to i64
  br i1 %.not, label %.preheader, label %.lr.ph373

.lr.ph373:                                        ; preds = %._crit_edge.thread, %._crit_edge374
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %._crit_edge374 ], [ 1, %._crit_edge.thread ]
  %gep502 = getelementptr [8 x i8], ptr %invariant.gep501, i64 %indvars.iv429
  %105 = load double, ptr %gep502, align 8, !tbaa !7
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %105, double %107
  %109 = mul nsw i64 %indvars.iv429, %77
  %invariant.gep499 = getelementptr [8 x i8], ptr %24, i64 %109
  br label %110

110:                                              ; preds = %.lr.ph373, %110
  %indvars.iv424 = phi i64 [ 1, %.lr.ph373 ], [ %indvars.iv.next425, %110 ]
  %gep500 = getelementptr [8 x i8], ptr %invariant.gep499, i64 %indvars.iv424
  %111 = load double, ptr %gep500, align 8, !tbaa !7
  %112 = fcmp oge double %111, 0.000000e+00
  %113 = fneg double %111
  %114 = select i1 %112, double %111, double %113
  %115 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv424
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = call double @llvm.fmuladd.f64(double %114, double %108, double %116)
  store double %117, ptr %115, align 8, !tbaa !7
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count442
  br i1 %exitcond428.not, label %._crit_edge374, label %110, !llvm.loop !13

._crit_edge374:                                   ; preds = %110
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count442
  br i1 %exitcond433.not, label %.lr.ph389.preheader, label %.lr.ph373, !llvm.loop !14

.preheader:                                       ; preds = %._crit_edge.thread, %._crit_edge382
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %._crit_edge382 ], [ 1, %._crit_edge.thread ]
  %118 = mul nsw i64 %indvars.iv439, %77
  %invariant.gep503 = getelementptr [8 x i8], ptr %24, i64 %118
  br label %119

119:                                              ; preds = %.preheader, %119
  %indvars.iv434 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next435, %119 ]
  %.0317380 = phi double [ 0.000000e+00, %.preheader ], [ %128, %119 ]
  %gep504 = getelementptr [8 x i8], ptr %invariant.gep503, i64 %indvars.iv434
  %120 = load double, ptr %gep504, align 8, !tbaa !7
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = fneg double %120
  %123 = select i1 %121, double %120, double %122
  %gep506 = getelementptr [8 x i8], ptr %invariant.gep505, i64 %indvars.iv434
  %124 = load double, ptr %gep506, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  %128 = call double @llvm.fmuladd.f64(double %123, double %127, double %.0317380)
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count442
  br i1 %exitcond438.not, label %._crit_edge382, label %119, !llvm.loop !15

._crit_edge382:                                   ; preds = %119
  %129 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv439
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fadd double %128, %130
  store double %131, ptr %129, align 8, !tbaa !7
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %.lr.ph389.preheader, label %.preheader, !llvm.loop !16

.lr.ph389.preheader:                              ; preds = %._crit_edge374, %._crit_edge382
  %132 = zext nneg i32 %97 to i64
  %133 = add nuw i32 %97, 1
  %wide.trip.count447 = zext i32 %133 to i64
  %invariant.gep507 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %132
  %invariant.gep509 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %132
  br label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %151
  %indvars.iv444 = phi i64 [ 1, %.lr.ph389.preheader ], [ %indvars.iv.next445, %151 ]
  %.1318387 = phi double [ 0.000000e+00, %.lr.ph389.preheader ], [ %153, %151 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv444
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = fcmp ogt double %135, %74
  br i1 %136, label %137, label %143

137:                                              ; preds = %.lr.ph389
  %gep510 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep509, i64 %indvars.iv444
  %138 = load double, ptr %gep510, align 8, !tbaa !7
  %139 = fcmp oge double %138, 0.000000e+00
  %140 = fneg double %138
  %141 = select i1 %139, double %138, double %140
  %142 = fdiv double %141, %135
  br label %151

143:                                              ; preds = %.lr.ph389
  %gep508 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep507, i64 %indvars.iv444
  %144 = load double, ptr %gep508, align 8, !tbaa !7
  %145 = fcmp oge double %144, 0.000000e+00
  %146 = fneg double %144
  %147 = select i1 %145, double %144, double %146
  %148 = fadd double %73, %147
  %149 = fadd double %73, %135
  %150 = fdiv double %148, %149
  br label %151

151:                                              ; preds = %137, %143
  %.sink523 = phi double [ %142, %137 ], [ %150, %143 ]
  %152 = fcmp oge double %.1318387, %.sink523
  %153 = select i1 %152, double %.1318387, double %.sink523
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %._crit_edge390, label %.lr.ph389, !llvm.loop !17

._crit_edge390:                                   ; preds = %151, %88
  %.1318.lcssa = phi double [ 0.000000e+00, %88 ], [ %153, %151 ]
  store double %.1318.lcssa, ptr %81, align 8, !tbaa !7
  %154 = fcmp ogt double %.1318.lcssa, %70
  br i1 %154, label %155, label %170

155:                                              ; preds = %._crit_edge390
  %156 = fmul double %.1318.lcssa, 2.000000e+00
  %157 = fcmp ole double %156, %.0
  %158 = icmp samesign ult i32 %.0316, 6
  %or.cond = select i1 %157, i1 %158, i1 false
  br i1 %or.cond, label %159, label %170

159:                                              ; preds = %155
  %160 = sext i32 %97 to i64
  %161 = getelementptr [8 x i8], ptr %33, i64 %160
  %162 = getelementptr i8, ptr %161, i64 8
  %163 = call i32 @dgetrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %162, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %164 = load i32, ptr %1, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr [8 x i8], ptr %33, i64 %165
  %167 = getelementptr i8, ptr %166, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b17, ptr noundef %167, ptr noundef nonnull @c__1, ptr noundef %87, ptr noundef nonnull @c__1) #5
  %168 = load double, ptr %81, align 8, !tbaa !7
  %169 = add nuw nsw i32 %.0316, 1
  br label %88

170:                                              ; preds = %155, %._crit_edge390
  br i1 %.not342368, label %._crit_edge396, label %.lr.ph395.preheader

.lr.ph395.preheader:                              ; preds = %170
  %171 = zext nneg i32 %97 to i64
  %172 = add nuw i32 %97, 1
  %wide.trip.count453 = zext i32 %172 to i64
  %invariant.gep511 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %171
  %invariant.gep513 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %171
  br label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %189
  %indvars.iv449 = phi i64 [ 1, %.lr.ph395.preheader ], [ %indvars.iv.next450, %189 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv449
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fcmp ogt double %174, %74
  br i1 %175, label %176, label %182

176:                                              ; preds = %.lr.ph395
  %gep514 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep513, i64 %indvars.iv449
  %177 = load double, ptr %gep514, align 8, !tbaa !7
  %178 = fcmp oge double %177, 0.000000e+00
  %179 = fneg double %177
  %180 = select i1 %178, double %177, double %179
  %181 = call double @llvm.fmuladd.f64(double %76, double %174, double %180)
  br label %189

182:                                              ; preds = %.lr.ph395
  %gep512 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep511, i64 %indvars.iv449
  %183 = load double, ptr %gep512, align 8, !tbaa !7
  %184 = fcmp oge double %183, 0.000000e+00
  %185 = fneg double %183
  %186 = select i1 %184, double %183, double %185
  %187 = call double @llvm.fmuladd.f64(double %76, double %174, double %186)
  %188 = fadd double %73, %187
  br label %189

189:                                              ; preds = %176, %182
  %storemerge352 = phi double [ %188, %182 ], [ %181, %176 ]
  store double %storemerge352, ptr %173, align 8, !tbaa !7
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count453
  br i1 %exitcond454.not, label %._crit_edge396, label %.lr.ph395, !llvm.loop !18

._crit_edge396:                                   ; preds = %189, %170
  store i32 0, ptr %19, align 4, !tbaa !3
  %190 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv470
  br label %.loopexit359

.loopexit359:                                     ; preds = %.loopexit359.backedge, %._crit_edge396
  %191 = phi i32 [ %97, %._crit_edge396 ], [ %.be, %.loopexit359.backedge ]
  %192 = shl i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr [8 x i8], ptr %33, i64 %193
  %195 = getelementptr i8, ptr %194, i64 8
  %196 = sext i32 %191 to i64
  %197 = getelementptr [8 x i8], ptr %33, i64 %196
  %198 = getelementptr i8, ptr %197, i64 8
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %195, ptr noundef %198, ptr noundef %15, ptr noundef nonnull %190, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %199 = load i32, ptr %19, align 4, !tbaa !3
  %200 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %199, label %213 [
    i32 0, label %224
    i32 1, label %201
  ]

201:                                              ; preds = %.loopexit359
  %202 = sext i32 %200 to i64
  %203 = getelementptr [8 x i8], ptr %33, i64 %202
  %204 = getelementptr i8, ptr %203, i64 8
  %205 = call i32 @dgetrs_(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %204, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %206 = load i32, ptr %1, align 4, !tbaa !3
  %.not351397 = icmp slt i32 %206, 1
  br i1 %.not351397, label %.loopexit359.backedge, label %.lr.ph400.preheader

.loopexit359.backedge:                            ; preds = %.lr.ph400, %201, %._crit_edge405
  %.be = phi i32 [ %.pre.pre, %._crit_edge405 ], [ %206, %201 ], [ %206, %.lr.ph400 ]
  br label %.loopexit359

.lr.ph400.preheader:                              ; preds = %201
  %207 = zext nneg i32 %206 to i64
  %208 = add nuw i32 %206, 1
  %wide.trip.count458 = zext i32 %208 to i64
  %invariant.gep515 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %207
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %indvars.iv455 = phi i64 [ 1, %.lr.ph400.preheader ], [ %indvars.iv.next456, %.lr.ph400 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv455
  %210 = load double, ptr %209, align 8, !tbaa !7
  %gep516 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep515, i64 %indvars.iv455
  %211 = load double, ptr %gep516, align 8, !tbaa !7
  %212 = fmul double %210, %211
  store double %212, ptr %gep516, align 8, !tbaa !7
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %.loopexit359.backedge, label %.lr.ph400, !llvm.loop !19

213:                                              ; preds = %.loopexit359
  %.not350401 = icmp slt i32 %200, 1
  br i1 %.not350401, label %._crit_edge405, label %.lr.ph404.preheader

.lr.ph404.preheader:                              ; preds = %213
  %214 = zext nneg i32 %200 to i64
  %215 = add nuw i32 %200, 1
  %wide.trip.count463 = zext i32 %215 to i64
  %invariant.gep517 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %214
  br label %.lr.ph404

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %.lr.ph404
  %indvars.iv460 = phi i64 [ 1, %.lr.ph404.preheader ], [ %indvars.iv.next461, %.lr.ph404 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv460
  %217 = load double, ptr %216, align 8, !tbaa !7
  %gep518 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep517, i64 %indvars.iv460
  %218 = load double, ptr %gep518, align 8, !tbaa !7
  %219 = fmul double %217, %218
  store double %219, ptr %gep518, align 8, !tbaa !7
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %._crit_edge405, label %.lr.ph404, !llvm.loop !20

._crit_edge405:                                   ; preds = %.lr.ph404, %213
  %220 = sext i32 %200 to i64
  %221 = getelementptr [8 x i8], ptr %33, i64 %220
  %222 = getelementptr i8, ptr %221, i64 8
  %223 = call i32 @dgetrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %222, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit359.backedge

224:                                              ; preds = %.loopexit359
  %.not349406 = icmp slt i32 %200, 1
  br i1 %.not349406, label %._crit_edge411.thread, label %.lr.ph410.preheader

.lr.ph410.preheader:                              ; preds = %224
  %225 = add nuw i32 %200, 1
  %wide.trip.count468 = zext i32 %225 to i64
  %invariant.gep519 = getelementptr [8 x i8], ptr %30, i64 %85
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %.lr.ph410
  %indvars.iv465 = phi i64 [ 1, %.lr.ph410.preheader ], [ %indvars.iv.next466, %.lr.ph410 ]
  %.1408 = phi double [ 0.000000e+00, %.lr.ph410.preheader ], [ %231, %.lr.ph410 ]
  %gep520 = getelementptr [8 x i8], ptr %invariant.gep519, i64 %indvars.iv465
  %226 = load double, ptr %gep520, align 8, !tbaa !7
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  %230 = fcmp oge double %.1408, %229
  %231 = select i1 %230, double %.1408, double %229
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %._crit_edge411, label %.lr.ph410, !llvm.loop !21

._crit_edge411:                                   ; preds = %.lr.ph410
  %232 = fcmp une double %231, 0.000000e+00
  br i1 %232, label %233, label %._crit_edge411.thread

233:                                              ; preds = %._crit_edge411
  %234 = load double, ptr %190, align 8, !tbaa !7
  %235 = fdiv double %234, %231
  store double %235, ptr %190, align 8, !tbaa !7
  br label %._crit_edge411.thread

._crit_edge411.thread:                            ; preds = %224, %._crit_edge411, %233
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %.not340.not = icmp samesign ult i64 %indvars.iv470, %80
  br i1 %.not340.not, label %.preheader364, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge411.thread, %.lr.ph418, %63, %68, %64, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @dgetrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
