; ModuleID = 'bench/openblas/original/dgelsx.ll'
source_filename = "bench/openblas/original/dgelsx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGELSX\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b13 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b36 = internal global double 1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelsx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 4)) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %28, -1
  %29 = sext i32 %narrow to i64
  %30 = getelementptr inbounds double, ptr %3, i64 %29
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %narrow349 = xor i32 %31, -1
  %32 = sext i32 %narrow349 to i64
  %33 = getelementptr inbounds double, ptr %5, i64 %32
  %34 = getelementptr inbounds i8, ptr %7, i64 -4
  %35 = getelementptr inbounds i8, ptr %10, i64 -8
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = load i32, ptr %1, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %36, i32 %37)
  store i32 %., ptr %23, align 4, !tbaa !3
  %38 = add nsw i32 %., 1
  %39 = shl i32 %., 1
  %40 = or disjoint i32 %39, 1
  store i32 0, ptr %11, align 4, !tbaa !3
  %41 = load i32, ptr %0, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %12
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %51 = icmp slt i32 %50, %spec.select
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %44)
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.thread, label %57

.thread:                                          ; preds = %52, %49, %46, %43, %12
  %.sink = phi i32 [ -1, %12 ], [ -2, %43 ], [ -3, %46 ], [ -5, %49 ], [ -7, %52 ]
  %.neg = phi i32 [ 1, %12 ], [ 2, %43 ], [ 3, %46 ], [ 5, %49 ], [ 7, %52 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !3
  store i32 %.neg, ptr %13, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %229

57:                                               ; preds = %52
  %58 = tail call i32 @llvm.umin.i32(i32 %41, i32 %44)
  store i32 %58, ptr %13, align 4, !tbaa !3
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 %47)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %229

62:                                               ; preds = %57
  %63 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %64 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #4
  %65 = fdiv double %63, %64
  store double %65, ptr %27, align 8, !tbaa !7
  %66 = fdiv double 1.000000e+00, %65
  store double %66, ptr %24, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %27, ptr noundef nonnull %24) #4
  %67 = call double @dlange_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10) #4
  store double %67, ptr %15, align 8, !tbaa !7
  %68 = fcmp ogt double %67, 0.000000e+00
  %69 = load double, ptr %27, align 8
  %70 = fcmp olt double %67, %69
  %or.cond = select i1 %68, i1 %70, i1 false
  br i1 %or.cond, label %.sink.split, label %71

71:                                               ; preds = %62
  %72 = load double, ptr %24, align 8, !tbaa !7
  %73 = fcmp ogt double %67, %72
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %71
  %75 = fcmp oeq double %67, 0.000000e+00
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load i32, ptr %0, align 4, !tbaa !3
  %78 = load i32, ptr %1, align 4, !tbaa !3
  %.364 = call i32 @llvm.smax.i32(i32 %77, i32 %78)
  store i32 %.364, ptr %13, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6) #4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %229

.sink.split:                                      ; preds = %71, %62
  %.sink466 = phi ptr [ %27, %62 ], [ %24, %71 ]
  %.ph = xor i1 %or.cond, true
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink466, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %11) #4
  br label %79

79:                                               ; preds = %.sink.split, %74
  %80 = phi i1 [ false, %74 ], [ %.ph, %.sink.split ]
  %81 = call double @dlange_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10) #4
  store double %81, ptr %16, align 8, !tbaa !7
  %82 = fcmp ule double %81, 0.000000e+00
  %83 = load double, ptr %27, align 8
  %84 = fcmp uge double %81, %83
  %or.cond366.not = select i1 %82, i1 true, i1 %84
  br i1 %or.cond366.not, label %85, label %.sink.split467

85:                                               ; preds = %79
  %86 = load double, ptr %24, align 8, !tbaa !7
  %87 = fcmp ogt double %81, %86
  br i1 %87, label %.sink.split467, label %88

.sink.split467:                                   ; preds = %85, %79
  %.sink469 = phi ptr [ %27, %79 ], [ %24, %85 ]
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %.sink469, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  br label %88

88:                                               ; preds = %.sink.split467, %85
  %89 = phi i1 [ false, %85 ], [ %or.cond366.not, %.sink.split467 ]
  %90 = load i32, ptr %23, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %35, i64 %91
  %93 = getelementptr i8, ptr %92, i64 8
  call void @dgeqpf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef %10, ptr noundef %93, ptr noundef nonnull %11) #4
  %94 = sext i32 %38 to i64
  %95 = getelementptr inbounds double, ptr %35, i64 %94
  store double 1.000000e+00, ptr %95, align 8, !tbaa !7
  %96 = sext i32 %40 to i64
  %97 = getelementptr inbounds double, ptr %35, i64 %96
  store double 1.000000e+00, ptr %97, align 8, !tbaa !7
  %98 = load double, ptr %3, align 8, !tbaa !7
  %99 = fcmp oge double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %98, double %100
  store double %101, ptr %18, align 8, !tbaa !7
  store double %101, ptr %17, align 8, !tbaa !7
  %102 = fcmp oeq double %98, 0.000000e+00
  br i1 %102, label %105, label %.preheader

.preheader:                                       ; preds = %88
  %invariant.gep372 = getelementptr i8, ptr %30, i64 8
  store i32 1, ptr %9, align 4, !tbaa !3
  %103 = load i32, ptr %23, align 4, !tbaa !3
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %.lr.ph375, label %._crit_edge376

.lr.ph375:                                        ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %10, i64 -16
  %invariant.gep455 = getelementptr double, ptr %invariant.gep, i64 %96
  br label %108

105:                                              ; preds = %88
  store i32 0, ptr %9, align 4, !tbaa !3
  %106 = load i32, ptr %0, align 4, !tbaa !3
  %107 = load i32, ptr %1, align 4, !tbaa !3
  %.367 = call i32 @llvm.smax.i32(i32 %106, i32 %107)
  store i32 %.367, ptr %13, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %229

108:                                              ; preds = %.lr.ph375, %._crit_edge
  %storemerge374 = phi i32 [ 1, %.lr.ph375 ], [ %.pre-phi, %._crit_edge ]
  %109 = add nsw i32 %storemerge374, 1
  %110 = mul nsw i32 %109, %28
  %111 = sext i32 %110 to i64
  %gep373 = getelementptr double, ptr %invariant.gep372, i64 %111
  %112 = add nsw i32 %110, %109
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %30, i64 %113
  call void @dlaic1_(ptr noundef nonnull @c__2, ptr noundef nonnull %9, ptr noundef nonnull %95, ptr noundef nonnull %17, ptr noundef %gep373, ptr noundef nonnull %114, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull %19) #4
  call void @dlaic1_(ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %97, ptr noundef nonnull %18, ptr noundef %gep373, ptr noundef nonnull %114, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %20) #4
  %115 = load double, ptr %26, align 8, !tbaa !7
  %116 = load double, ptr %8, align 8, !tbaa !7
  %117 = fmul double %115, %116
  %118 = load double, ptr %25, align 8, !tbaa !7
  %119 = fcmp ugt double %117, %118
  %.pre.pre = load i32, ptr %9, align 4, !tbaa !3
  br i1 %119, label %.._crit_edge376.loopexit_crit_edge, label %120

.._crit_edge376.loopexit_crit_edge:               ; preds = %108
  %.pre442.pre.pre = load i32, ptr %23, align 4, !tbaa !3
  br label %._crit_edge376

120:                                              ; preds = %108
  store i32 %.pre.pre, ptr %13, align 4, !tbaa !3
  %.not359370 = icmp slt i32 %.pre.pre, 1
  br i1 %.not359370, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %120
  %.pre449 = add nsw i32 %.pre.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %120
  %121 = load double, ptr %21, align 8, !tbaa !7
  %122 = load double, ptr %22, align 8, !tbaa !7
  %123 = add nuw i32 %.pre.pre, 1
  %wide.trip.count = zext i32 %123 to i64
  br label %124

124:                                              ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %126 = add i32 %., %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %35, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fmul double %121, %129
  store double %130, ptr %128, align 8, !tbaa !7
  %gep456 = getelementptr double, ptr %invariant.gep455, i64 %indvars.iv
  %131 = load double, ptr %gep456, align 8, !tbaa !7
  %132 = fmul double %122, %131
  store double %132, ptr %gep456, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %124, !llvm.loop !9

._crit_edge:                                      ; preds = %124, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre449, %.._crit_edge_crit_edge ], [ %123, %124 ]
  %133 = load double, ptr %19, align 8, !tbaa !7
  %134 = add nsw i32 %.pre.pre, %38
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %35, i64 %135
  store double %133, ptr %136, align 8, !tbaa !7
  %137 = load double, ptr %20, align 8, !tbaa !7
  %138 = add nsw i32 %.pre.pre, %40
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %35, i64 %139
  store double %137, ptr %140, align 8, !tbaa !7
  store double %118, ptr %17, align 8, !tbaa !7
  store double %115, ptr %18, align 8, !tbaa !7
  store i32 %.pre-phi, ptr %9, align 4, !tbaa !3
  %141 = load i32, ptr %23, align 4, !tbaa !3
  %142 = icmp slt i32 %.pre-phi, %141
  br i1 %142, label %108, label %._crit_edge376

._crit_edge376:                                   ; preds = %._crit_edge, %.._crit_edge376.loopexit_crit_edge, %.preheader
  %.pre442 = phi i32 [ %103, %.preheader ], [ %.pre442.pre.pre, %.._crit_edge376.loopexit_crit_edge ], [ %141, %._crit_edge ]
  %143 = phi i32 [ 1, %.preheader ], [ %.pre.pre, %.._crit_edge376.loopexit_crit_edge ], [ %.pre-phi, %._crit_edge ]
  %144 = load i32, ptr %1, align 4, !tbaa !3
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %._crit_edge376
  %147 = sext i32 %.pre442 to i64
  %148 = getelementptr double, ptr %35, i64 %147
  %149 = getelementptr i8, ptr %148, i64 8
  call void @dtzrqf_(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %149, ptr noundef nonnull %11) #4
  %.pre441 = load i32, ptr %23, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %146, %._crit_edge376
  %151 = phi i32 [ %.pre441, %146 ], [ %.pre442, %._crit_edge376 ]
  %152 = shl i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr double, ptr %35, i64 %153
  %155 = getelementptr i8, ptr %154, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %155, ptr noundef nonnull %11) #4
  call void @dtrsm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b36, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #4
  %156 = load i32, ptr %1, align 4, !tbaa !3
  %157 = load i32, ptr %9, align 4, !tbaa !3
  %.not350.not384 = icmp slt i32 %157, %156
  br i1 %.not350.not384, label %.lr.ph387, label %.loopexit

.lr.ph387:                                        ; preds = %150
  %158 = load i32, ptr %2, align 4, !tbaa !3
  %.not358378 = icmp slt i32 %158, 1
  br i1 %.not358378, label %._crit_edge388.thread, label %.lr.ph381.preheader

.lr.ph381.preheader:                              ; preds = %.lr.ph387
  %159 = sext i32 %31 to i64
  %160 = add nuw i32 %158, 1
  %161 = sext i32 %157 to i64
  %162 = add nsw i64 %161, 1
  %163 = add i32 %156, 1
  %wide.trip.count416 = zext i32 %160 to i64
  br label %.lr.ph381

..loopexit369_crit_edge:                          ; preds = %164
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next419 to i32
  %exitcond421.not = icmp eq i32 %163, %lftr.wideiv
  br i1 %exitcond421.not, label %._crit_edge388.thread, label %.lr.ph381, !llvm.loop !11

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %..loopexit369_crit_edge
  %indvars.iv418 = phi i64 [ %162, %.lr.ph381.preheader ], [ %indvars.iv.next419, %..loopexit369_crit_edge ]
  %invariant.gep457 = getelementptr double, ptr %33, i64 %indvars.iv418
  br label %164

164:                                              ; preds = %.lr.ph381, %164
  %indvars.iv413 = phi i64 [ 1, %.lr.ph381 ], [ %indvars.iv.next414, %164 ]
  %165 = mul nsw i64 %indvars.iv413, %159
  %gep = getelementptr double, ptr %invariant.gep457, i64 %165
  store double 0.000000e+00, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %..loopexit369_crit_edge, label %164, !llvm.loop !12

._crit_edge388.thread:                            ; preds = %..loopexit369_crit_edge, %.lr.ph387
  store i32 %158, ptr %14, align 4
  store i32 %157, ptr %13, align 4, !tbaa !3
  %invariant.op = add i32 %31, 1
  %.not351391 = icmp slt i32 %157, 1
  br i1 %.not351391, label %.loopexit, label %.lr.ph394.preheader

.lr.ph394.preheader:                              ; preds = %._crit_edge388.thread
  %166 = sext i32 %31 to i64
  %invariant.gep458 = getelementptr double, ptr %33, i64 %166
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %.lr.ph394
  %indvars.iv422 = phi i64 [ 1, %.lr.ph394.preheader ], [ %indvars.iv.next423, %.lr.ph394 ]
  %167 = load i32, ptr %1, align 4, !tbaa !3
  %168 = load i32, ptr %9, align 4, !tbaa !3
  %169 = add i32 %167, 1
  %170 = sub i32 %169, %168
  store i32 %170, ptr %14, align 4, !tbaa !3
  %171 = add nsw i32 %168, 1
  %172 = mul nsw i32 %171, %28
  %173 = sext i32 %172 to i64
  %174 = getelementptr double, ptr %30, i64 %indvars.iv422
  %175 = getelementptr double, ptr %174, i64 %173
  %176 = load i32, ptr %23, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr double, ptr %35, i64 %indvars.iv422
  %179 = getelementptr double, ptr %178, i64 %177
  %gep459 = getelementptr double, ptr %invariant.gep458, i64 %indvars.iv422
  %.reass = add i32 %168, %invariant.op
  %180 = sext i32 %.reass to i64
  %181 = getelementptr inbounds double, ptr %33, i64 %180
  %182 = shl i32 %176, 1
  %183 = sext i32 %182 to i64
  %gep390 = getelementptr double, ptr %10, i64 %183
  call void @dlatzm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %175, ptr noundef nonnull %4, ptr noundef nonnull %179, ptr noundef %gep459, ptr noundef %181, ptr noundef nonnull %6, ptr noundef %gep390) #4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %184 = load i32, ptr %13, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %.not351.not = icmp slt i64 %indvars.iv422, %185
  br i1 %.not351.not, label %.lr.ph394, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph394, %150, %._crit_edge388.thread
  %186 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %186, ptr %13, align 4, !tbaa !3
  %.not352405 = icmp slt i32 %186, 1
  br i1 %.not352405, label %224, label %.lr.ph408

.lr.ph408:                                        ; preds = %.loopexit
  %187 = load i32, ptr %1, align 4, !tbaa !3
  %.not353395 = icmp slt i32 %187, 1
  %188 = load i32, ptr %23, align 4
  %189 = shl i32 %188, 1
  br i1 %.not353395, label %._crit_edge409, label %.lr.ph408.split.preheader

.lr.ph408.split.preheader:                        ; preds = %.lr.ph408
  %190 = sext i32 %189 to i64
  %191 = add nuw i32 %187, 1
  %192 = sext i32 %31 to i64
  %193 = add nuw i32 %186, 1
  %wide.trip.count439 = zext i32 %193 to i64
  %wide.trip.count428 = zext i32 %191 to i64
  %invariant.gep460 = getelementptr double, ptr %35, i64 %190
  %invariant.gep462 = getelementptr double, ptr %35, i64 %190
  br label %.lr.ph398.preheader

.lr.ph398.preheader:                              ; preds = %._crit_edge404, %.lr.ph408.split.preheader
  %indvars.iv435 = phi i64 [ 1, %.lr.ph408.split.preheader ], [ %indvars.iv.next436, %._crit_edge404 ]
  br label %.lr.ph398

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %.lr.ph398
  %indvars.iv425 = phi i64 [ 1, %.lr.ph398.preheader ], [ %indvars.iv.next426, %.lr.ph398 ]
  %gep461 = getelementptr double, ptr %invariant.gep460, i64 %indvars.iv425
  store double 1.000000e+00, ptr %gep461, align 8, !tbaa !7
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %.lr.ph403, label %.lr.ph398, !llvm.loop !14

.lr.ph403:                                        ; preds = %.lr.ph398
  %194 = mul nsw i64 %indvars.iv435, %192
  %invariant.gep464 = getelementptr double, ptr %33, i64 %194
  %195 = getelementptr double, ptr %33, i64 %194
  %196 = getelementptr double, ptr %33, i64 %194
  br label %197

197:                                              ; preds = %.lr.ph403, %223
  %indvars.iv430 = phi i64 [ 1, %.lr.ph403 ], [ %indvars.iv.next431, %223 ]
  %gep463 = getelementptr double, ptr %invariant.gep462, i64 %indvars.iv430
  %198 = load double, ptr %gep463, align 8, !tbaa !7
  %199 = fcmp oeq double %198, 1.000000e+00
  br i1 %199, label %200, label %223

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv430
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = zext i32 %202 to i64
  %.not355 = icmp eq i64 %indvars.iv430, %203
  br i1 %.not355, label %223, label %204

204:                                              ; preds = %200
  %gep465 = getelementptr double, ptr %invariant.gep464, i64 %indvars.iv430
  %205 = load double, ptr %gep465, align 8, !tbaa !7
  %206 = trunc nuw nsw i64 %indvars.iv430 to i32
  %sext = shl i64 %indvars.iv430, 32
  %207 = ashr exact i64 %sext, 30
  %.phi.trans.insert445 = getelementptr inbounds i8, ptr %34, i64 %207
  %.pre446 = load i32, ptr %.phi.trans.insert445, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %208, %204
  %209 = phi i32 [ %.pre446, %204 ], [ %217, %208 ]
  %.0319 = phi i32 [ %206, %204 ], [ %209, %208 ]
  %.0316 = phi double [ %205, %204 ], [ %.0, %208 ]
  %.pn356 = phi i32 [ %202, %204 ], [ %217, %208 ]
  %210 = sext i32 %.pn356 to i64
  %.0.in = getelementptr double, ptr %195, i64 %210
  %.0 = load double, ptr %.0.in, align 8, !tbaa !7
  %211 = sext i32 %209 to i64
  %212 = getelementptr double, ptr %196, i64 %211
  store double %.0316, ptr %212, align 8, !tbaa !7
  %213 = add nsw i32 %.0319, %189
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %35, i64 %214
  store double 0.000000e+00, ptr %215, align 8, !tbaa !7
  %216 = getelementptr inbounds i32, ptr %34, i64 %211
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = zext i32 %217 to i64
  %.not357 = icmp eq i64 %indvars.iv430, %218
  br i1 %.not357, label %219, label %208

219:                                              ; preds = %208
  store double %.0, ptr %gep465, align 8, !tbaa !7
  %220 = add nsw i32 %209, %189
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %35, i64 %221
  store double 0.000000e+00, ptr %222, align 8, !tbaa !7
  br label %223

223:                                              ; preds = %197, %219, %200
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count428
  br i1 %exitcond434.not, label %._crit_edge404, label %197, !llvm.loop !15

._crit_edge404:                                   ; preds = %223
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count439
  br i1 %exitcond440.not, label %._crit_edge409, label %.lr.ph398.preheader, !llvm.loop !16

._crit_edge409:                                   ; preds = %._crit_edge404, %.lr.ph408
  store i32 %187, ptr %14, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %._crit_edge409, %.loopexit
  %brmerge = or i1 %or.cond, %80
  br i1 %brmerge, label %.sink.split470, label %225

.sink.split470:                                   ; preds = %224
  %.mux = select i1 %or.cond, ptr %27, ptr %24
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.mux, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %11) #4
  br label %225

225:                                              ; preds = %224, %.sink.split470
  br i1 %or.cond366.not, label %227, label %226

226:                                              ; preds = %225
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  br label %229

227:                                              ; preds = %225
  br i1 %89, label %228, label %229

228:                                              ; preds = %227
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  br label %229

229:                                              ; preds = %76, %105, %227, %228, %226, %61, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqpf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaic1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtzrqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatzm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
