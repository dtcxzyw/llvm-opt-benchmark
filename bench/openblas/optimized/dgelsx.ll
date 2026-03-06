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
  %30 = getelementptr inbounds [8 x i8], ptr %3, i64 %29
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %narrow349 = xor i32 %31, -1
  %32 = sext i32 %narrow349 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %5, i64 %32
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
  %.sink = phi i32 [ -1, %12 ], [ -2, %43 ], [ -5, %49 ], [ -3, %46 ], [ -7, %52 ]
  %.neg = phi i32 [ 1, %12 ], [ 2, %43 ], [ 5, %49 ], [ 3, %46 ], [ 7, %52 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !3
  store i32 %.neg, ptr %13, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %233

57:                                               ; preds = %52
  %58 = tail call i32 @llvm.umin.i32(i32 %41, i32 %44)
  store i32 %58, ptr %13, align 4, !tbaa !3
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 %47)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %233

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
  %.363 = call i32 @llvm.smax.i32(i32 %77, i32 %78)
  store i32 %.363, ptr %13, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6) #4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %233

.sink.split:                                      ; preds = %71, %62
  %.sink474 = phi ptr [ %27, %62 ], [ %24, %71 ]
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink474, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %11) #4
  br label %79

79:                                               ; preds = %.sink.split, %74
  %brmerge = phi i1 [ false, %74 ], [ true, %.sink.split ]
  %80 = call double @dlange_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10) #4
  store double %80, ptr %16, align 8, !tbaa !7
  %81 = fcmp ule double %80, 0.000000e+00
  %82 = load double, ptr %27, align 8
  %83 = fcmp uge double %80, %82
  %or.cond365.not = select i1 %81, i1 true, i1 %83
  br i1 %or.cond365.not, label %84, label %.sink.split475

84:                                               ; preds = %79
  %85 = load double, ptr %24, align 8, !tbaa !7
  %86 = fcmp ogt double %80, %85
  br i1 %86, label %.sink.split475, label %87

.sink.split475:                                   ; preds = %84, %79
  %.sink477 = phi ptr [ %27, %79 ], [ %24, %84 ]
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %.sink477, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  br label %87

87:                                               ; preds = %.sink.split475, %84
  %88 = phi i1 [ false, %84 ], [ %or.cond365.not, %.sink.split475 ]
  %89 = load i32, ptr %23, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr [8 x i8], ptr %35, i64 %90
  %92 = getelementptr i8, ptr %91, i64 8
  call void @dgeqpf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef %10, ptr noundef %92, ptr noundef nonnull %11) #4
  %93 = sext i32 %38 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %35, i64 %93
  store double 1.000000e+00, ptr %94, align 8, !tbaa !7
  %95 = sext i32 %40 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %35, i64 %95
  store double 1.000000e+00, ptr %96, align 8, !tbaa !7
  %97 = load double, ptr %3, align 8, !tbaa !7
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = fneg double %97
  %100 = select i1 %98, double %97, double %99
  store double %100, ptr %18, align 8, !tbaa !7
  store double %100, ptr %17, align 8, !tbaa !7
  %101 = fcmp oeq double %97, 0.000000e+00
  br i1 %101, label %104, label %.preheader

.preheader:                                       ; preds = %87
  store i32 1, ptr %9, align 4, !tbaa !3
  %102 = load i32, ptr %23, align 4, !tbaa !3
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %.lr.ph373.preheader, label %._crit_edge374

.lr.ph373.preheader:                              ; preds = %.preheader
  %invariant.gep = getelementptr [8 x i8], ptr %35, i64 %95
  br label %.lr.ph373

104:                                              ; preds = %87
  store i32 0, ptr %9, align 4, !tbaa !3
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = load i32, ptr %1, align 4, !tbaa !3
  %.366 = call i32 @llvm.smax.i32(i32 %105, i32 %106)
  store i32 %.366, ptr %13, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %233

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %._crit_edge
  %storemerge372 = phi i32 [ %.pre-phi, %._crit_edge ], [ 1, %.lr.ph373.preheader ]
  %107 = add nsw i32 %storemerge372, 1
  %108 = mul nsw i32 %107, %28
  %109 = sext i32 %108 to i64
  %110 = getelementptr [8 x i8], ptr %30, i64 %109
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = add nsw i32 %108, %107
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %30, i64 %113
  call void @dlaic1_(ptr noundef nonnull @c__2, ptr noundef nonnull %9, ptr noundef nonnull %94, ptr noundef nonnull %17, ptr noundef %111, ptr noundef nonnull %114, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull %19) #4
  call void @dlaic1_(ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %96, ptr noundef nonnull %18, ptr noundef %111, ptr noundef nonnull %114, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %20) #4
  %115 = load double, ptr %26, align 8, !tbaa !7
  %116 = load double, ptr %8, align 8, !tbaa !7
  %117 = fmul double %115, %116
  %118 = load double, ptr %25, align 8, !tbaa !7
  %119 = fcmp ugt double %117, %118
  %.pre.pre = load i32, ptr %9, align 4, !tbaa !3
  br i1 %119, label %.lr.ph373.._crit_edge374.loopexit_crit_edge, label %120

.lr.ph373.._crit_edge374.loopexit_crit_edge:      ; preds = %.lr.ph373
  %.pre438.pre.pre = load i32, ptr %23, align 4, !tbaa !3
  br label %._crit_edge374

120:                                              ; preds = %.lr.ph373
  store i32 %.pre.pre, ptr %13, align 4, !tbaa !3
  %.not358370 = icmp slt i32 %.pre.pre, 1
  br i1 %.not358370, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %120
  %.pre445 = add nsw i32 %.pre.pre, 1
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
  %128 = getelementptr inbounds [8 x i8], ptr %35, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fmul double %121, %129
  store double %130, ptr %128, align 8, !tbaa !7
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %131 = getelementptr i8, ptr %gep, i64 -8
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fmul double %122, %132
  store double %133, ptr %131, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %124, !llvm.loop !9

._crit_edge:                                      ; preds = %124, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre445, %.._crit_edge_crit_edge ], [ %123, %124 ]
  %134 = load double, ptr %19, align 8, !tbaa !7
  %135 = add nsw i32 %.pre.pre, %38
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %35, i64 %136
  store double %134, ptr %137, align 8, !tbaa !7
  %138 = load double, ptr %20, align 8, !tbaa !7
  %139 = add nsw i32 %.pre.pre, %40
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %35, i64 %140
  store double %138, ptr %141, align 8, !tbaa !7
  store double %118, ptr %17, align 8, !tbaa !7
  store double %115, ptr %18, align 8, !tbaa !7
  store i32 %.pre-phi, ptr %9, align 4, !tbaa !3
  %142 = load i32, ptr %23, align 4, !tbaa !3
  %143 = icmp slt i32 %.pre-phi, %142
  br i1 %143, label %.lr.ph373, label %._crit_edge374

._crit_edge374:                                   ; preds = %._crit_edge, %.lr.ph373.._crit_edge374.loopexit_crit_edge, %.preheader
  %.pre438 = phi i32 [ %102, %.preheader ], [ %.pre438.pre.pre, %.lr.ph373.._crit_edge374.loopexit_crit_edge ], [ %142, %._crit_edge ]
  %144 = phi i32 [ 1, %.preheader ], [ %.pre.pre, %.lr.ph373.._crit_edge374.loopexit_crit_edge ], [ %.pre-phi, %._crit_edge ]
  %145 = load i32, ptr %1, align 4, !tbaa !3
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %._crit_edge374
  %148 = sext i32 %.pre438 to i64
  %149 = getelementptr [8 x i8], ptr %35, i64 %148
  %150 = getelementptr i8, ptr %149, i64 8
  call void @dtzrqf_(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %150, ptr noundef nonnull %11) #4
  %.pre437 = load i32, ptr %23, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %147, %._crit_edge374
  %152 = phi i32 [ %.pre437, %147 ], [ %.pre438, %._crit_edge374 ]
  %153 = shl i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr [8 x i8], ptr %35, i64 %154
  %156 = getelementptr i8, ptr %155, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %156, ptr noundef nonnull %11) #4
  call void @dtrsm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b36, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #4
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = load i32, ptr %9, align 4, !tbaa !3
  %.not350.not382 = icmp slt i32 %158, %157
  br i1 %.not350.not382, label %.lr.ph385, label %.loopexit

.lr.ph385:                                        ; preds = %151
  %159 = load i32, ptr %2, align 4, !tbaa !3
  %.not357376 = icmp slt i32 %159, 1
  br i1 %.not357376, label %._crit_edge386.thread, label %.lr.ph379.preheader

.lr.ph379.preheader:                              ; preds = %.lr.ph385
  %160 = sext i32 %31 to i64
  %161 = add nuw i32 %159, 1
  %162 = sext i32 %158 to i64
  %163 = add nsw i64 %162, 1
  %164 = add i32 %157, 1
  %wide.trip.count412 = zext i32 %161 to i64
  br label %.lr.ph379

..loopexit369_crit_edge:                          ; preds = %165
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next415 to i32
  %exitcond417.not = icmp eq i32 %164, %lftr.wideiv
  br i1 %exitcond417.not, label %._crit_edge386.thread, label %.lr.ph379, !llvm.loop !11

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %..loopexit369_crit_edge
  %indvars.iv414 = phi i64 [ %163, %.lr.ph379.preheader ], [ %indvars.iv.next415, %..loopexit369_crit_edge ]
  %invariant.gep464 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv414
  br label %165

165:                                              ; preds = %.lr.ph379, %165
  %indvars.iv409 = phi i64 [ 1, %.lr.ph379 ], [ %indvars.iv.next410, %165 ]
  %166 = mul nsw i64 %indvars.iv409, %160
  %gep465 = getelementptr [8 x i8], ptr %invariant.gep464, i64 %166
  store double 0.000000e+00, ptr %gep465, align 8, !tbaa !7
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %..loopexit369_crit_edge, label %165, !llvm.loop !12

._crit_edge386.thread:                            ; preds = %..loopexit369_crit_edge, %.lr.ph385
  store i32 %159, ptr %14, align 4
  store i32 %158, ptr %13, align 4, !tbaa !3
  %.not351387 = icmp slt i32 %158, 1
  br i1 %.not351387, label %.loopexit, label %.lr.ph390.preheader

.lr.ph390.preheader:                              ; preds = %._crit_edge386.thread
  %167 = sext i32 %31 to i64
  %invariant.gep466 = getelementptr [8 x i8], ptr %33, i64 %167
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.lr.ph390
  %indvars.iv418 = phi i64 [ 1, %.lr.ph390.preheader ], [ %indvars.iv.next419, %.lr.ph390 ]
  %168 = load i32, ptr %1, align 4, !tbaa !3
  %169 = load i32, ptr %9, align 4, !tbaa !3
  %170 = add i32 %168, 1
  %171 = sub i32 %170, %169
  store i32 %171, ptr %14, align 4, !tbaa !3
  %172 = add nsw i32 %169, 1
  %173 = mul nsw i32 %172, %28
  %174 = sext i32 %173 to i64
  %175 = getelementptr [8 x i8], ptr %30, i64 %indvars.iv418
  %176 = getelementptr [8 x i8], ptr %175, i64 %174
  %177 = load i32, ptr %23, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv418
  %180 = getelementptr [8 x i8], ptr %179, i64 %178
  %gep467 = getelementptr [8 x i8], ptr %invariant.gep466, i64 %indvars.iv418
  %181 = add nsw i32 %172, %31
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %33, i64 %182
  %184 = shl i32 %177, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr [8 x i8], ptr %35, i64 %185
  %187 = getelementptr i8, ptr %186, i64 8
  call void @dlatzm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %176, ptr noundef nonnull %4, ptr noundef nonnull %180, ptr noundef %gep467, ptr noundef %183, ptr noundef nonnull %6, ptr noundef %187) #4
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %188 = load i32, ptr %13, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %.not351.not = icmp slt i64 %indvars.iv418, %189
  br i1 %.not351.not, label %.lr.ph390, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph390, %151, %._crit_edge386.thread
  %190 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %190, ptr %13, align 4, !tbaa !3
  %.not352401 = icmp slt i32 %190, 1
  br i1 %.not352401, label %228, label %.lr.ph404

.lr.ph404:                                        ; preds = %.loopexit
  %191 = load i32, ptr %1, align 4, !tbaa !3
  %.not353391 = icmp slt i32 %191, 1
  %192 = load i32, ptr %23, align 4
  %193 = shl i32 %192, 1
  br i1 %.not353391, label %._crit_edge405, label %.lr.ph404.split.preheader

.lr.ph404.split.preheader:                        ; preds = %.lr.ph404
  %194 = sext i32 %193 to i64
  %195 = add nuw i32 %191, 1
  %196 = sext i32 %31 to i64
  %197 = add nuw i32 %190, 1
  %wide.trip.count435 = zext i32 %197 to i64
  %wide.trip.count424 = zext i32 %195 to i64
  %invariant.gep468 = getelementptr [8 x i8], ptr %35, i64 %194
  %invariant.gep470 = getelementptr [8 x i8], ptr %35, i64 %194
  br label %.lr.ph394.preheader

.lr.ph394.preheader:                              ; preds = %._crit_edge400, %.lr.ph404.split.preheader
  %indvars.iv431 = phi i64 [ 1, %.lr.ph404.split.preheader ], [ %indvars.iv.next432, %._crit_edge400 ]
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %.lr.ph394
  %indvars.iv421 = phi i64 [ 1, %.lr.ph394.preheader ], [ %indvars.iv.next422, %.lr.ph394 ]
  %gep469 = getelementptr [8 x i8], ptr %invariant.gep468, i64 %indvars.iv421
  store double 1.000000e+00, ptr %gep469, align 8, !tbaa !7
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.lr.ph399, label %.lr.ph394, !llvm.loop !14

.lr.ph399:                                        ; preds = %.lr.ph394
  %198 = mul nsw i64 %indvars.iv431, %196
  %invariant.gep472 = getelementptr [8 x i8], ptr %33, i64 %198
  %199 = getelementptr [8 x i8], ptr %33, i64 %198
  %200 = getelementptr [8 x i8], ptr %33, i64 %198
  br label %201

201:                                              ; preds = %.lr.ph399, %227
  %indvars.iv426 = phi i64 [ 1, %.lr.ph399 ], [ %indvars.iv.next427, %227 ]
  %gep471 = getelementptr [8 x i8], ptr %invariant.gep470, i64 %indvars.iv426
  %202 = load double, ptr %gep471, align 8, !tbaa !7
  %203 = fcmp oeq double %202, 1.000000e+00
  br i1 %203, label %204, label %227

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv426
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = zext i32 %206 to i64
  %.not355 = icmp eq i64 %indvars.iv426, %207
  br i1 %.not355, label %227, label %208

208:                                              ; preds = %204
  %gep473 = getelementptr [8 x i8], ptr %invariant.gep472, i64 %indvars.iv426
  %209 = load double, ptr %gep473, align 8, !tbaa !7
  %210 = trunc nuw nsw i64 %indvars.iv426 to i32
  %sext = shl i64 %indvars.iv426, 32
  %211 = ashr exact i64 %sext, 30
  %.phi.trans.insert441 = getelementptr inbounds i8, ptr %34, i64 %211
  %.pre442 = load i32, ptr %.phi.trans.insert441, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %212, %208
  %213 = phi i32 [ %.pre442, %208 ], [ %221, %212 ]
  %.0319 = phi i32 [ %210, %208 ], [ %213, %212 ]
  %.0316 = phi double [ %209, %208 ], [ %.0, %212 ]
  %.pn368 = phi i32 [ %206, %208 ], [ %221, %212 ]
  %214 = sext i32 %.pn368 to i64
  %.0.in = getelementptr [8 x i8], ptr %199, i64 %214
  %.0 = load double, ptr %.0.in, align 8, !tbaa !7
  %215 = sext i32 %213 to i64
  %216 = getelementptr [8 x i8], ptr %200, i64 %215
  store double %.0316, ptr %216, align 8, !tbaa !7
  %217 = add nsw i32 %.0319, %193
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %35, i64 %218
  store double 0.000000e+00, ptr %219, align 8, !tbaa !7
  %220 = getelementptr inbounds [4 x i8], ptr %34, i64 %215
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = zext i32 %221 to i64
  %.not356 = icmp eq i64 %indvars.iv426, %222
  br i1 %.not356, label %223, label %212

223:                                              ; preds = %212
  store double %.0, ptr %gep473, align 8, !tbaa !7
  %224 = add nsw i32 %213, %193
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %35, i64 %225
  store double 0.000000e+00, ptr %226, align 8, !tbaa !7
  br label %227

227:                                              ; preds = %201, %223, %204
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count424
  br i1 %exitcond430.not, label %._crit_edge400, label %201, !llvm.loop !15

._crit_edge400:                                   ; preds = %227
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count435
  br i1 %exitcond436.not, label %._crit_edge405, label %.lr.ph394.preheader, !llvm.loop !16

._crit_edge405:                                   ; preds = %._crit_edge400, %.lr.ph404
  store i32 %191, ptr %14, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %._crit_edge405, %.loopexit
  br i1 %brmerge, label %.sink.split478, label %229

.sink.split478:                                   ; preds = %228
  %.mux = select i1 %or.cond, ptr %27, ptr %24
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.mux, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %11) #4
  br label %229

229:                                              ; preds = %228, %.sink.split478
  br i1 %or.cond365.not, label %231, label %230

230:                                              ; preds = %229
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  br label %233

231:                                              ; preds = %229
  br i1 %88, label %232, label %233

232:                                              ; preds = %231
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #4
  br label %233

233:                                              ; preds = %76, %104, %231, %232, %230, %61, %.thread
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
