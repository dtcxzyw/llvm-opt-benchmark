; ModuleID = 'bench/openblas/original/dgels.ll'
source_filename = "bench/openblas/original/dgels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"LN\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DORMLQ\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DGELS \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b33 = internal global double 0.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dgels_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1 x double], align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %20, -1
  %21 = sext i32 %narrow to i64
  store i32 0, ptr %10, align 4, !tbaa !3
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not359 = icmp eq i32 %26, 0
  br i1 %.not359, label %27, label %29

27:                                               ; preds = %11
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not360 = icmp eq i32 %28, 0
  br i1 %.not360, label %thread-pre-split395.thread.sink.split, label %29

29:                                               ; preds = %27, %11
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %thread-pre-split395.thread.sink.split, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %thread-pre-split395.thread.sink.split, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %thread-pre-split395.thread.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %40 = icmp slt i32 %39, %spec.select
  br i1 %40, label %thread-pre-split395.thread.sink.split, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %33)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %thread-pre-split395.thread.sink.split, label %45

45:                                               ; preds = %41
  %.. = tail call i32 @llvm.smax.i32(i32 %., i32 %36)
  %46 = add nsw i32 %.., %.
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %49 = icmp sge i32 %47, %48
  %or.cond = select i1 %49, i1 true, i1 %25
  br i1 %or.cond, label %50, label %.thread394

.thread394:                                       ; preds = %45
  store i32 -10, ptr %10, align 4, !tbaa !3
  br label %51

50:                                               ; preds = %45
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  switch i32 %.pr, label %thread-pre-split395 [
    i32 0, label %51
    i32 -10, label %51
  ]

51:                                               ; preds = %.thread394, %50, %50
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not364.not.not = icmp ne i32 %52, 0
  %53 = load i32, ptr %1, align 4, !tbaa !3
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %.not365 = icmp slt i32 %53, %54
  br i1 %.not365, label %63, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  br i1 %.not364.not.not, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %59 = tail call i32 @llvm.smax.i32(i32 %56, i32 %58)
  br label %71

60:                                               ; preds = %55
  %61 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %62 = tail call i32 @llvm.smax.i32(i32 %56, i32 %61)
  br label %71

63:                                               ; preds = %51
  %64 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  br i1 %.not364.not.not, label %68, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %67 = tail call i32 @llvm.smax.i32(i32 %64, i32 %66)
  br label %71

68:                                               ; preds = %63
  %69 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %70 = tail call i32 @llvm.smax.i32(i32 %64, i32 %69)
  br label %71

71:                                               ; preds = %65, %68, %57, %60
  %.0 = phi i32 [ %59, %57 ], [ %62, %60 ], [ %67, %65 ], [ %70, %68 ]
  %72 = load i32, ptr %3, align 4, !tbaa !3
  %..386 = tail call i32 @llvm.smax.i32(i32 %., i32 %72)
  %73 = mul nsw i32 %..386, %.0
  %74 = add nsw i32 %73, %.
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 1)
  %76 = uitofp nneg i32 %75 to double
  store double %76, ptr %8, align 8, !tbaa !7
  %.pr396.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %thread-pre-split395

thread-pre-split395:                              ; preds = %71, %50
  %77 = phi i32 [ %.pr, %50 ], [ %.pr396.pre, %71 ]
  %.0334 = phi i1 [ undef, %50 ], [ %.not364.not.not, %71 ]
  %.0328 = phi double [ 0.000000e+00, %50 ], [ %76, %71 ]
  %.not374 = icmp eq i32 %77, 0
  br i1 %.not374, label %81, label %thread-pre-split395.thread

thread-pre-split395.thread.sink.split:            ; preds = %41, %38, %35, %32, %29, %27
  %.sink = phi i32 [ -1, %27 ], [ -2, %29 ], [ -3, %32 ], [ -4, %35 ], [ -6, %38 ], [ -8, %41 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  br label %thread-pre-split395.thread

thread-pre-split395.thread:                       ; preds = %thread-pre-split395.thread.sink.split, %thread-pre-split395
  %78 = phi i32 [ %77, %thread-pre-split395 ], [ %.sink, %thread-pre-split395.thread.sink.split ]
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %12, align 4, !tbaa !3
  %80 = call i32 @xerbla_(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %190

81:                                               ; preds = %thread-pre-split395
  br i1 %25, label %190, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %84 = load i32, ptr %2, align 4, !tbaa !3
  %.387 = tail call i32 @llvm.smin.i32(i32 %83, i32 %84)
  store i32 %.387, ptr %12, align 4, !tbaa !3
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = tail call i32 @llvm.smin.i32(i32 %.387, i32 %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  %.388 = tail call i32 @llvm.smax.i32(i32 %83, i32 %84)
  store i32 %.388, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b33, ptr noundef nonnull @c_b33, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %190

89:                                               ; preds = %82
  %90 = tail call double @dlamch_(ptr noundef nonnull @.str.11) #5
  %91 = tail call double @dlamch_(ptr noundef nonnull @.str.12) #5
  %92 = fdiv double %90, %91
  store double %92, ptr %19, align 8, !tbaa !7
  %93 = fdiv double 1.000000e+00, %92
  store double %93, ptr %18, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %19, ptr noundef nonnull %18) #5
  %94 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16) #5
  store double %94, ptr %13, align 8, !tbaa !7
  %95 = fcmp ogt double %94, 0.000000e+00
  %96 = load double, ptr %19, align 8
  %97 = fcmp olt double %94, %96
  %or.cond390 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond390, label %.sink.split, label %98

98:                                               ; preds = %89
  %99 = load double, ptr %18, align 8, !tbaa !7
  %100 = fcmp ogt double %94, %99
  br i1 %100, label %.sink.split, label %101

101:                                              ; preds = %98
  %102 = fcmp oeq double %94, 0.000000e+00
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr %1, align 4, !tbaa !3
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %.391 = call i32 @llvm.smax.i32(i32 %104, i32 %105)
  store i32 %.391, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b33, ptr noundef nonnull @c_b33, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %189

.sink.split:                                      ; preds = %98, %89
  %.sink444 = phi ptr [ %19, %89 ], [ %18, %98 ]
  %.ph443 = xor i1 %or.cond390, true
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %.sink444, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %10) #5
  br label %106

106:                                              ; preds = %.sink.split, %101
  %107 = phi i1 [ false, %101 ], [ %.ph443, %.sink.split ]
  %108 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %108, ptr %15, align 4, !tbaa !3
  br i1 %.0334, label %111, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %110, ptr %15, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %109, %106
  %112 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %16) #5
  store double %112, ptr %14, align 8, !tbaa !7
  %113 = fcmp ule double %112, 0.000000e+00
  %114 = load double, ptr %19, align 8
  %115 = fcmp uge double %112, %114
  %or.cond393.not = select i1 %113, i1 true, i1 %115
  br i1 %or.cond393.not, label %116, label %.sink.split445

116:                                              ; preds = %111
  %117 = load double, ptr %18, align 8, !tbaa !7
  %118 = fcmp ogt double %112, %117
  br i1 %118, label %.sink.split445, label %119

.sink.split445:                                   ; preds = %116, %111
  %.sink447 = phi ptr [ %19, %111 ], [ %18, %116 ]
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %14, ptr noundef nonnull %.sink447, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %119

119:                                              ; preds = %.sink.split445, %116
  %120 = phi i1 [ false, %116 ], [ %or.cond393.not, %.sink.split445 ]
  %121 = load i32, ptr %1, align 4, !tbaa !3
  %122 = load i32, ptr %2, align 4, !tbaa !3
  %.not379 = icmp slt i32 %121, %122
  %123 = load i32, ptr %9, align 4, !tbaa !3
  %124 = sub nsw i32 %123, %.
  store i32 %124, ptr %12, align 4, !tbaa !3
  %125 = sext i32 %. to i64
  %126 = getelementptr double, ptr %8, i64 %125
  br i1 %.not379, label %155, label %127

127:                                              ; preds = %119
  call void @dgeqrf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %126, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  br i1 %.0334, label %128, label %133

128:                                              ; preds = %127
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = sub nsw i32 %129, %.
  store i32 %130, ptr %12, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %126, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  call void @dtrtrs_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %131 = load i32, ptr %10, align 4, !tbaa !3
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %190, label %183

133:                                              ; preds = %127
  call void @dtrtrs_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %190, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %3, align 4, !tbaa !3
  %.not382399 = icmp slt i32 %137, 1
  br i1 %.not382399, label %._crit_edge403, label %.lr.ph402

.lr.ph402:                                        ; preds = %136
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = load i32, ptr %2, align 4, !tbaa !3
  %.not383.not397 = icmp slt i32 %139, %138
  br i1 %.not383.not397, label %.lr.ph.us.preheader, label %._crit_edge403

.lr.ph.us.preheader:                              ; preds = %.lr.ph402
  %140 = shl nsw i64 %21, 3
  %scevgep = getelementptr i8, ptr %6, i64 %140
  %141 = add i32 %20, %139
  %142 = add i32 %141, 1
  %143 = xor i32 %139, -1
  %144 = add i32 %138, %143
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = add nuw nsw i64 %146, 8
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  %149 = mul i32 %20, %148
  %150 = add i32 %142, %149
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 3
  %scevgep415 = getelementptr i8, ptr %scevgep, i64 %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep415, i8 0, i64 %147, i1 false), !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge403, label %.lr.ph.us, !llvm.loop !9

._crit_edge403:                                   ; preds = %.lr.ph.us, %.lr.ph402, %136
  %153 = load i32, ptr %9, align 4, !tbaa !3
  %154 = sub nsw i32 %153, %.
  store i32 %154, ptr %12, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %126, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  br label %183

155:                                              ; preds = %119
  call void @dgelqf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %126, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  br i1 %.0334, label %156, label %178

156:                                              ; preds = %155
  call void @dtrtrs_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %157 = load i32, ptr %10, align 4, !tbaa !3
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %190, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %3, align 4, !tbaa !3
  %.not380406 = icmp slt i32 %160, 1
  br i1 %.not380406, label %._crit_edge410, label %.lr.ph409

.lr.ph409:                                        ; preds = %159
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = load i32, ptr %1, align 4, !tbaa !3
  %.not381.not404 = icmp slt i32 %162, %161
  br i1 %.not381.not404, label %.lr.ph.us411.preheader, label %._crit_edge410

.lr.ph.us411.preheader:                           ; preds = %.lr.ph409
  %163 = shl nsw i64 %21, 3
  %scevgep418 = getelementptr i8, ptr %6, i64 %163
  %164 = add i32 %20, %162
  %165 = add i32 %164, 1
  %166 = xor i32 %162, -1
  %167 = add i32 %161, %166
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = add nuw nsw i64 %169, 8
  %wide.trip.count426 = zext nneg i32 %160 to i64
  br label %.lr.ph.us411

.lr.ph.us411:                                     ; preds = %.lr.ph.us411.preheader, %.lr.ph.us411
  %indvars.iv423 = phi i64 [ 0, %.lr.ph.us411.preheader ], [ %indvars.iv.next424, %.lr.ph.us411 ]
  %171 = trunc nuw nsw i64 %indvars.iv423 to i32
  %172 = mul i32 %20, %171
  %173 = add i32 %165, %172
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 3
  %scevgep419 = getelementptr i8, ptr %scevgep418, i64 %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep419, i8 0, i64 %170, i1 false), !tbaa !7
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %._crit_edge410, label %.lr.ph.us411, !llvm.loop !11

._crit_edge410:                                   ; preds = %.lr.ph.us411, %.lr.ph409, %159
  %176 = load i32, ptr %9, align 4, !tbaa !3
  %177 = sub nsw i32 %176, %.
  store i32 %177, ptr %12, align 4, !tbaa !3
  call void @dormlq_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %126, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  br label %183

178:                                              ; preds = %155
  %179 = load i32, ptr %9, align 4, !tbaa !3
  %180 = sub nsw i32 %179, %.
  store i32 %180, ptr %12, align 4, !tbaa !3
  call void @dormlq_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %126, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  call void @dtrtrs_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %181 = load i32, ptr %10, align 4, !tbaa !3
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %178, %128, %._crit_edge410, %._crit_edge403
  %.sink449 = phi ptr [ %2, %._crit_edge410 ], [ %1, %._crit_edge403 ], [ %2, %128 ], [ %1, %178 ]
  %184 = load i32, ptr %.sink449, align 4, !tbaa !3
  store i32 %184, ptr %17, align 4, !tbaa !3
  %brmerge = or i1 %or.cond390, %107
  br i1 %brmerge, label %.sink.split450, label %185

.sink.split450:                                   ; preds = %183
  %.mux = select i1 %or.cond390, ptr %19, ptr %18
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %.mux, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %185

185:                                              ; preds = %183, %.sink.split450
  br i1 %or.cond393.not, label %187, label %186

186:                                              ; preds = %185
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %189

187:                                              ; preds = %185
  br i1 %120, label %188, label %189

188:                                              ; preds = %187
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %189

189:                                              ; preds = %186, %188, %187, %103
  store double %.0328, ptr %8, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %178, %156, %133, %128, %81, %189, %88, %thread-pre-split395.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

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
