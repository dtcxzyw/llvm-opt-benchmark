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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  br label %234

57:                                               ; preds = %52
  %58 = tail call i32 @llvm.umin.i32(i32 %41, i32 %44)
  store i32 %58, ptr %13, align 4, !tbaa !3
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 %47)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %234

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
  br label %234

.sink.split:                                      ; preds = %71, %62
  %.sink474 = phi ptr [ %27, %62 ], [ %24, %71 ]
  %.ph = xor i1 %or.cond, true
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink474, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %11) #4
  br label %79

79:                                               ; preds = %.sink.split, %74
  %80 = phi i1 [ false, %74 ], [ %.ph, %.sink.split ]
  %81 = call double @dlange_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10) #4
  store double %81, ptr %16, align 8, !tbaa !7
  %82 = fcmp ule double %81, 0.000000e+00
  %83 = load double, ptr %27, align 8
  %84 = fcmp uge double %81, %83
  %or.cond366.not = select i1 %82, i1 true, i1 %84
  br i1 %or.cond366.not, label %85, label %.sink.split475

85:                                               ; preds = %79
  %86 = load double, ptr %24, align 8, !tbaa !7
  %87 = fcmp ogt double %81, %86
  br i1 %87, label %.sink.split475, label %88

.sink.split475:                                   ; preds = %85, %79
  %.sink477 = phi ptr [ %27, %79 ], [ %24, %85 ]
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %.sink477, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  br label %88

88:                                               ; preds = %.sink.split475, %85
  %89 = phi i1 [ false, %85 ], [ %or.cond366.not, %.sink.split475 ]
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
  store i32 1, ptr %9, align 4, !tbaa !3
  %103 = load i32, ptr %23, align 4, !tbaa !3
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %.lr.ph373.preheader, label %._crit_edge374

.lr.ph373.preheader:                              ; preds = %.preheader
  %invariant.gep = getelementptr double, ptr %35, i64 %96
  br label %.lr.ph373

105:                                              ; preds = %88
  store i32 0, ptr %9, align 4, !tbaa !3
  %106 = load i32, ptr %0, align 4, !tbaa !3
  %107 = load i32, ptr %1, align 4, !tbaa !3
  %.367 = call i32 @llvm.smax.i32(i32 %106, i32 %107)
  store i32 %.367, ptr %13, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %234

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %._crit_edge
  %storemerge372 = phi i32 [ %.pre-phi, %._crit_edge ], [ 1, %.lr.ph373.preheader ]
  %108 = add nsw i32 %storemerge372, 1
  %109 = mul nsw i32 %108, %28
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %30, i64 %110
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = add nsw i32 %109, %108
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %30, i64 %114
  call void @dlaic1_(ptr noundef nonnull @c__2, ptr noundef nonnull %9, ptr noundef nonnull %95, ptr noundef nonnull %17, ptr noundef %112, ptr noundef nonnull %115, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull %19) #4
  call void @dlaic1_(ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %97, ptr noundef nonnull %18, ptr noundef %112, ptr noundef nonnull %115, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %20) #4
  %116 = load double, ptr %26, align 8, !tbaa !7
  %117 = load double, ptr %8, align 8, !tbaa !7
  %118 = fmul double %116, %117
  %119 = load double, ptr %25, align 8, !tbaa !7
  %120 = fcmp ugt double %118, %119
  %.pre.pre = load i32, ptr %9, align 4, !tbaa !3
  br i1 %120, label %.lr.ph373.._crit_edge374.loopexit_crit_edge, label %121

.lr.ph373.._crit_edge374.loopexit_crit_edge:      ; preds = %.lr.ph373
  %.pre438.pre.pre = load i32, ptr %23, align 4, !tbaa !3
  br label %._crit_edge374

121:                                              ; preds = %.lr.ph373
  store i32 %.pre.pre, ptr %13, align 4, !tbaa !3
  %.not359370 = icmp slt i32 %.pre.pre, 1
  br i1 %.not359370, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %121
  %.pre445 = add nsw i32 %.pre.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %121
  %122 = load double, ptr %21, align 8, !tbaa !7
  %123 = load double, ptr %22, align 8, !tbaa !7
  %124 = add nuw i32 %.pre.pre, 1
  %wide.trip.count = zext i32 %124 to i64
  br label %125

125:                                              ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  %127 = add i32 %., %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %35, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fmul double %122, %130
  store double %131, ptr %129, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %132 = getelementptr i8, ptr %gep, i64 -8
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fmul double %123, %133
  store double %134, ptr %132, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %125, !llvm.loop !9

._crit_edge:                                      ; preds = %125, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre445, %.._crit_edge_crit_edge ], [ %124, %125 ]
  %135 = load double, ptr %19, align 8, !tbaa !7
  %136 = add nsw i32 %.pre.pre, %38
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %35, i64 %137
  store double %135, ptr %138, align 8, !tbaa !7
  %139 = load double, ptr %20, align 8, !tbaa !7
  %140 = add nsw i32 %.pre.pre, %40
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %35, i64 %141
  store double %139, ptr %142, align 8, !tbaa !7
  store double %119, ptr %17, align 8, !tbaa !7
  store double %116, ptr %18, align 8, !tbaa !7
  store i32 %.pre-phi, ptr %9, align 4, !tbaa !3
  %143 = load i32, ptr %23, align 4, !tbaa !3
  %144 = icmp slt i32 %.pre-phi, %143
  br i1 %144, label %.lr.ph373, label %._crit_edge374

._crit_edge374:                                   ; preds = %._crit_edge, %.lr.ph373.._crit_edge374.loopexit_crit_edge, %.preheader
  %.pre438 = phi i32 [ %103, %.preheader ], [ %.pre438.pre.pre, %.lr.ph373.._crit_edge374.loopexit_crit_edge ], [ %143, %._crit_edge ]
  %145 = phi i32 [ 1, %.preheader ], [ %.pre.pre, %.lr.ph373.._crit_edge374.loopexit_crit_edge ], [ %.pre-phi, %._crit_edge ]
  %146 = load i32, ptr %1, align 4, !tbaa !3
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %._crit_edge374
  %149 = sext i32 %.pre438 to i64
  %150 = getelementptr double, ptr %35, i64 %149
  %151 = getelementptr i8, ptr %150, i64 8
  call void @dtzrqf_(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %151, ptr noundef nonnull %11) #4
  %.pre437 = load i32, ptr %23, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %148, %._crit_edge374
  %153 = phi i32 [ %.pre437, %148 ], [ %.pre438, %._crit_edge374 ]
  %154 = shl i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr double, ptr %35, i64 %155
  %157 = getelementptr i8, ptr %156, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %157, ptr noundef nonnull %11) #4
  call void @dtrsm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b36, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #4
  %158 = load i32, ptr %1, align 4, !tbaa !3
  %159 = load i32, ptr %9, align 4, !tbaa !3
  %.not350.not382 = icmp slt i32 %159, %158
  br i1 %.not350.not382, label %.lr.ph385, label %.loopexit

.lr.ph385:                                        ; preds = %152
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %.not358376 = icmp slt i32 %160, 1
  br i1 %.not358376, label %._crit_edge386.thread, label %.lr.ph379.preheader

.lr.ph379.preheader:                              ; preds = %.lr.ph385
  %161 = sext i32 %31 to i64
  %162 = add nuw i32 %160, 1
  %163 = sext i32 %159 to i64
  %164 = add nsw i64 %163, 1
  %165 = add i32 %158, 1
  %wide.trip.count412 = zext i32 %162 to i64
  br label %.lr.ph379

..loopexit369_crit_edge:                          ; preds = %166
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next415 to i32
  %exitcond417.not = icmp eq i32 %165, %lftr.wideiv
  br i1 %exitcond417.not, label %._crit_edge386.thread, label %.lr.ph379, !llvm.loop !11

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %..loopexit369_crit_edge
  %indvars.iv414 = phi i64 [ %164, %.lr.ph379.preheader ], [ %indvars.iv.next415, %..loopexit369_crit_edge ]
  %invariant.gep464 = getelementptr double, ptr %33, i64 %indvars.iv414
  br label %166

166:                                              ; preds = %.lr.ph379, %166
  %indvars.iv409 = phi i64 [ 1, %.lr.ph379 ], [ %indvars.iv.next410, %166 ]
  %167 = mul nsw i64 %indvars.iv409, %161
  %gep465 = getelementptr double, ptr %invariant.gep464, i64 %167
  store double 0.000000e+00, ptr %gep465, align 8, !tbaa !7
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %..loopexit369_crit_edge, label %166, !llvm.loop !12

._crit_edge386.thread:                            ; preds = %..loopexit369_crit_edge, %.lr.ph385
  store i32 %160, ptr %14, align 4
  store i32 %159, ptr %13, align 4, !tbaa !3
  %.not351387 = icmp slt i32 %159, 1
  br i1 %.not351387, label %.loopexit, label %.lr.ph390.preheader

.lr.ph390.preheader:                              ; preds = %._crit_edge386.thread
  %168 = sext i32 %31 to i64
  %invariant.gep466 = getelementptr double, ptr %33, i64 %168
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.lr.ph390
  %indvars.iv418 = phi i64 [ 1, %.lr.ph390.preheader ], [ %indvars.iv.next419, %.lr.ph390 ]
  %169 = load i32, ptr %1, align 4, !tbaa !3
  %170 = load i32, ptr %9, align 4, !tbaa !3
  %171 = add i32 %169, 1
  %172 = sub i32 %171, %170
  store i32 %172, ptr %14, align 4, !tbaa !3
  %173 = add nsw i32 %170, 1
  %174 = mul nsw i32 %173, %28
  %175 = sext i32 %174 to i64
  %176 = getelementptr double, ptr %30, i64 %indvars.iv418
  %177 = getelementptr double, ptr %176, i64 %175
  %178 = load i32, ptr %23, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr double, ptr %35, i64 %indvars.iv418
  %181 = getelementptr double, ptr %180, i64 %179
  %gep467 = getelementptr double, ptr %invariant.gep466, i64 %indvars.iv418
  %182 = add nsw i32 %173, %31
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %33, i64 %183
  %185 = shl i32 %178, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr double, ptr %35, i64 %186
  %188 = getelementptr i8, ptr %187, i64 8
  call void @dlatzm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %177, ptr noundef nonnull %4, ptr noundef nonnull %181, ptr noundef %gep467, ptr noundef %184, ptr noundef nonnull %6, ptr noundef %188) #4
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %189 = load i32, ptr %13, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %.not351.not = icmp slt i64 %indvars.iv418, %190
  br i1 %.not351.not, label %.lr.ph390, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph390, %152, %._crit_edge386.thread
  %191 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %191, ptr %13, align 4, !tbaa !3
  %.not352401 = icmp slt i32 %191, 1
  br i1 %.not352401, label %229, label %.lr.ph404

.lr.ph404:                                        ; preds = %.loopexit
  %192 = load i32, ptr %1, align 4, !tbaa !3
  %.not353391 = icmp slt i32 %192, 1
  %193 = load i32, ptr %23, align 4
  %194 = shl i32 %193, 1
  br i1 %.not353391, label %._crit_edge405, label %.lr.ph404.split.preheader

.lr.ph404.split.preheader:                        ; preds = %.lr.ph404
  %195 = sext i32 %194 to i64
  %196 = add nuw i32 %192, 1
  %197 = sext i32 %31 to i64
  %198 = add nuw i32 %191, 1
  %wide.trip.count435 = zext i32 %198 to i64
  %wide.trip.count424 = zext i32 %196 to i64
  %invariant.gep468 = getelementptr double, ptr %35, i64 %195
  %invariant.gep470 = getelementptr double, ptr %35, i64 %195
  br label %.lr.ph394.preheader

.lr.ph394.preheader:                              ; preds = %._crit_edge400, %.lr.ph404.split.preheader
  %indvars.iv431 = phi i64 [ 1, %.lr.ph404.split.preheader ], [ %indvars.iv.next432, %._crit_edge400 ]
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %.lr.ph394
  %indvars.iv421 = phi i64 [ 1, %.lr.ph394.preheader ], [ %indvars.iv.next422, %.lr.ph394 ]
  %gep469 = getelementptr double, ptr %invariant.gep468, i64 %indvars.iv421
  store double 1.000000e+00, ptr %gep469, align 8, !tbaa !7
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.lr.ph399, label %.lr.ph394, !llvm.loop !14

.lr.ph399:                                        ; preds = %.lr.ph394
  %199 = mul nsw i64 %indvars.iv431, %197
  %invariant.gep472 = getelementptr double, ptr %33, i64 %199
  %200 = getelementptr double, ptr %33, i64 %199
  %201 = getelementptr double, ptr %33, i64 %199
  br label %202

202:                                              ; preds = %.lr.ph399, %228
  %indvars.iv426 = phi i64 [ 1, %.lr.ph399 ], [ %indvars.iv.next427, %228 ]
  %gep471 = getelementptr double, ptr %invariant.gep470, i64 %indvars.iv426
  %203 = load double, ptr %gep471, align 8, !tbaa !7
  %204 = fcmp oeq double %203, 1.000000e+00
  br i1 %204, label %205, label %228

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv426
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = zext i32 %207 to i64
  %.not355 = icmp eq i64 %indvars.iv426, %208
  br i1 %.not355, label %228, label %209

209:                                              ; preds = %205
  %gep473 = getelementptr double, ptr %invariant.gep472, i64 %indvars.iv426
  %210 = load double, ptr %gep473, align 8, !tbaa !7
  %211 = trunc nuw nsw i64 %indvars.iv426 to i32
  %sext = shl i64 %indvars.iv426, 32
  %212 = ashr exact i64 %sext, 30
  %.phi.trans.insert441 = getelementptr inbounds i8, ptr %34, i64 %212
  %.pre442 = load i32, ptr %.phi.trans.insert441, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %213, %209
  %214 = phi i32 [ %.pre442, %209 ], [ %222, %213 ]
  %.0319 = phi i32 [ %211, %209 ], [ %214, %213 ]
  %.0316 = phi double [ %210, %209 ], [ %.0, %213 ]
  %.pn356 = phi i32 [ %207, %209 ], [ %222, %213 ]
  %215 = sext i32 %.pn356 to i64
  %.0.in = getelementptr double, ptr %200, i64 %215
  %.0 = load double, ptr %.0.in, align 8, !tbaa !7
  %216 = sext i32 %214 to i64
  %217 = getelementptr double, ptr %201, i64 %216
  store double %.0316, ptr %217, align 8, !tbaa !7
  %218 = add nsw i32 %.0319, %194
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %35, i64 %219
  store double 0.000000e+00, ptr %220, align 8, !tbaa !7
  %221 = getelementptr inbounds i32, ptr %34, i64 %216
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = zext i32 %222 to i64
  %.not357 = icmp eq i64 %indvars.iv426, %223
  br i1 %.not357, label %224, label %213

224:                                              ; preds = %213
  store double %.0, ptr %gep473, align 8, !tbaa !7
  %225 = add nsw i32 %214, %194
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %35, i64 %226
  store double 0.000000e+00, ptr %227, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %202, %224, %205
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count424
  br i1 %exitcond430.not, label %._crit_edge400, label %202, !llvm.loop !15

._crit_edge400:                                   ; preds = %228
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count435
  br i1 %exitcond436.not, label %._crit_edge405, label %.lr.ph394.preheader, !llvm.loop !16

._crit_edge405:                                   ; preds = %._crit_edge400, %.lr.ph404
  store i32 %192, ptr %14, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %._crit_edge405, %.loopexit
  %brmerge = or i1 %or.cond, %80
  br i1 %brmerge, label %.sink.split478, label %230

.sink.split478:                                   ; preds = %229
  %.mux = select i1 %or.cond, ptr %27, ptr %24
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.mux, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %11) #4
  br label %230

230:                                              ; preds = %229, %.sink.split478
  br i1 %or.cond366.not, label %232, label %231

231:                                              ; preds = %230
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  br label %234

232:                                              ; preds = %230
  br i1 %89, label %233, label %234

233:                                              ; preds = %232
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  br label %234

234:                                              ; preds = %76, %105, %232, %233, %231, %61, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqpf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaic1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtzrqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlatzm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
