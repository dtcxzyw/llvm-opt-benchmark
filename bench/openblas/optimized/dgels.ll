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
  %22 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %23, i32 %24)
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not359 = icmp eq i32 %27, 0
  br i1 %.not359, label %28, label %30

28:                                               ; preds = %11
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not360 = icmp eq i32 %29, 0
  br i1 %.not360, label %thread-pre-split395.thread.sink.split, label %30

30:                                               ; preds = %28, %11
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %thread-pre-split395.thread.sink.split, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %thread-pre-split395.thread.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %thread-pre-split395.thread.sink.split, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %41 = icmp slt i32 %40, %spec.select
  br i1 %41, label %thread-pre-split395.thread.sink.split, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %34)
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %thread-pre-split395.thread.sink.split, label %46

46:                                               ; preds = %42
  %.. = tail call i32 @llvm.smax.i32(i32 %., i32 %37)
  %47 = add nsw i32 %.., %.
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %50 = icmp sge i32 %48, %49
  %or.cond = select i1 %50, i1 true, i1 %26
  br i1 %or.cond, label %51, label %.thread394

.thread394:                                       ; preds = %46
  store i32 -10, ptr %10, align 4, !tbaa !3
  br label %52

51:                                               ; preds = %46
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  switch i32 %.pr, label %thread-pre-split395 [
    i32 0, label %52
    i32 -10, label %52
  ]

52:                                               ; preds = %.thread394, %51, %51
  %53 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not364.not.not = icmp ne i32 %53, 0
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = load i32, ptr %2, align 4, !tbaa !3
  %.not365 = icmp slt i32 %54, %55
  br i1 %.not365, label %64, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  br i1 %.not364.not.not, label %61, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %60 = tail call i32 @llvm.smax.i32(i32 %57, i32 %59)
  br label %72

61:                                               ; preds = %56
  %62 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %63 = tail call i32 @llvm.smax.i32(i32 %57, i32 %62)
  br label %72

64:                                               ; preds = %52
  %65 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  br i1 %.not364.not.not, label %69, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %68 = tail call i32 @llvm.smax.i32(i32 %65, i32 %67)
  br label %72

69:                                               ; preds = %64
  %70 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %71 = tail call i32 @llvm.smax.i32(i32 %65, i32 %70)
  br label %72

72:                                               ; preds = %66, %69, %58, %61
  %.0 = phi i32 [ %60, %58 ], [ %63, %61 ], [ %68, %66 ], [ %71, %69 ]
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %..386 = tail call i32 @llvm.smax.i32(i32 %., i32 %73)
  %74 = mul nsw i32 %..386, %.0
  %75 = add nsw i32 %74, %.
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %77 = uitofp nneg i32 %76 to double
  store double %77, ptr %8, align 8, !tbaa !7
  %.pr396.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %thread-pre-split395

thread-pre-split395:                              ; preds = %72, %51
  %78 = phi i32 [ %.pr, %51 ], [ %.pr396.pre, %72 ]
  %.0334 = phi i1 [ undef, %51 ], [ %.not364.not.not, %72 ]
  %.0328 = phi double [ 0.000000e+00, %51 ], [ %77, %72 ]
  %.not374 = icmp eq i32 %78, 0
  br i1 %.not374, label %82, label %thread-pre-split395.thread

thread-pre-split395.thread.sink.split:            ; preds = %42, %39, %36, %33, %30, %28
  %.sink = phi i32 [ -1, %28 ], [ -2, %30 ], [ -3, %33 ], [ -4, %36 ], [ -6, %39 ], [ -8, %42 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  br label %thread-pre-split395.thread

thread-pre-split395.thread:                       ; preds = %thread-pre-split395.thread.sink.split, %thread-pre-split395
  %79 = phi i32 [ %78, %thread-pre-split395 ], [ %.sink, %thread-pre-split395.thread.sink.split ]
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %12, align 4, !tbaa !3
  %81 = call i32 @xerbla_(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %192

82:                                               ; preds = %thread-pre-split395
  br i1 %26, label %192, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %.387 = tail call i32 @llvm.smin.i32(i32 %84, i32 %85)
  store i32 %.387, ptr %12, align 4, !tbaa !3
  %86 = load i32, ptr %3, align 4, !tbaa !3
  %87 = tail call i32 @llvm.smin.i32(i32 %.387, i32 %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  %.388 = tail call i32 @llvm.smax.i32(i32 %84, i32 %85)
  store i32 %.388, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b33, ptr noundef nonnull @c_b33, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %192

90:                                               ; preds = %83
  %91 = tail call double @dlamch_(ptr noundef nonnull @.str.11) #5
  %92 = tail call double @dlamch_(ptr noundef nonnull @.str.12) #5
  %93 = fdiv double %91, %92
  store double %93, ptr %19, align 8, !tbaa !7
  %94 = fdiv double 1.000000e+00, %93
  store double %94, ptr %18, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %19, ptr noundef nonnull %18) #5
  %95 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16) #5
  store double %95, ptr %13, align 8, !tbaa !7
  %96 = fcmp ogt double %95, 0.000000e+00
  %97 = load double, ptr %19, align 8
  %98 = fcmp olt double %95, %97
  %or.cond390 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond390, label %.sink.split, label %99

99:                                               ; preds = %90
  %100 = load double, ptr %18, align 8, !tbaa !7
  %101 = fcmp ogt double %95, %100
  br i1 %101, label %.sink.split, label %102

102:                                              ; preds = %99
  %103 = fcmp oeq double %95, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = load i32, ptr %1, align 4, !tbaa !3
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %.391 = call i32 @llvm.smax.i32(i32 %105, i32 %106)
  store i32 %.391, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b33, ptr noundef nonnull @c_b33, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %191

.sink.split:                                      ; preds = %99, %90
  %.sink433 = phi ptr [ %19, %90 ], [ %18, %99 ]
  %.ph432 = xor i1 %or.cond390, true
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %.sink433, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %10) #5
  br label %107

107:                                              ; preds = %.sink.split, %102
  %108 = phi i1 [ false, %102 ], [ %.ph432, %.sink.split ]
  %109 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %109, ptr %15, align 4, !tbaa !3
  br i1 %.0334, label %112, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %111, ptr %15, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %110, %107
  %113 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %16) #5
  store double %113, ptr %14, align 8, !tbaa !7
  %114 = fcmp ule double %113, 0.000000e+00
  %115 = load double, ptr %19, align 8
  %116 = fcmp uge double %113, %115
  %or.cond393.not = select i1 %114, i1 true, i1 %116
  br i1 %or.cond393.not, label %117, label %.sink.split434

117:                                              ; preds = %112
  %118 = load double, ptr %18, align 8, !tbaa !7
  %119 = fcmp ogt double %113, %118
  br i1 %119, label %.sink.split434, label %120

.sink.split434:                                   ; preds = %117, %112
  %.sink436 = phi ptr [ %19, %112 ], [ %18, %117 ]
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %14, ptr noundef nonnull %.sink436, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %120

120:                                              ; preds = %.sink.split434, %117
  %121 = phi i1 [ false, %117 ], [ %or.cond393.not, %.sink.split434 ]
  %122 = load i32, ptr %1, align 4, !tbaa !3
  %123 = load i32, ptr %2, align 4, !tbaa !3
  %.not379 = icmp slt i32 %122, %123
  %124 = load i32, ptr %9, align 4, !tbaa !3
  %125 = sub nsw i32 %124, %.
  store i32 %125, ptr %12, align 4, !tbaa !3
  %126 = sext i32 %. to i64
  %127 = getelementptr double, ptr %22, i64 %126
  %128 = getelementptr i8, ptr %127, i64 8
  br i1 %.not379, label %157, label %129

129:                                              ; preds = %120
  call void @dgeqrf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %128, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  br i1 %.0334, label %130, label %135

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4, !tbaa !3
  %132 = sub nsw i32 %131, %.
  store i32 %132, ptr %12, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %128, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  call void @dtrtrs_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %192, label %185

135:                                              ; preds = %129
  call void @dtrtrs_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %192, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %3, align 4, !tbaa !3
  %.not382399 = icmp slt i32 %139, 1
  br i1 %.not382399, label %._crit_edge403, label %.lr.ph402

.lr.ph402:                                        ; preds = %138
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = load i32, ptr %2, align 4, !tbaa !3
  %.not383.not397 = icmp slt i32 %141, %140
  br i1 %.not383.not397, label %.lr.ph.us.preheader, label %._crit_edge403

.lr.ph.us.preheader:                              ; preds = %.lr.ph402
  %142 = shl nsw i64 %21, 3
  %scevgep = getelementptr i8, ptr %6, i64 %142
  %143 = add i32 %20, %141
  %144 = add i32 %143, 1
  %145 = xor i32 %141, -1
  %146 = add i32 %140, %145
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = add nuw nsw i64 %148, 8
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  %151 = mul i32 %20, %150
  %152 = add i32 %144, %151
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 3
  %scevgep415 = getelementptr i8, ptr %scevgep, i64 %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep415, i8 0, i64 %149, i1 false), !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge403, label %.lr.ph.us, !llvm.loop !9

._crit_edge403:                                   ; preds = %.lr.ph.us, %.lr.ph402, %138
  %155 = load i32, ptr %9, align 4, !tbaa !3
  %156 = sub nsw i32 %155, %.
  store i32 %156, ptr %12, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %128, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  br label %185

157:                                              ; preds = %120
  call void @dgelqf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %128, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  br i1 %.0334, label %158, label %180

158:                                              ; preds = %157
  call void @dtrtrs_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %159 = load i32, ptr %10, align 4, !tbaa !3
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %192, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %3, align 4, !tbaa !3
  %.not380406 = icmp slt i32 %162, 1
  br i1 %.not380406, label %._crit_edge410, label %.lr.ph409

.lr.ph409:                                        ; preds = %161
  %163 = load i32, ptr %2, align 4, !tbaa !3
  %164 = load i32, ptr %1, align 4, !tbaa !3
  %.not381.not404 = icmp slt i32 %164, %163
  br i1 %.not381.not404, label %.lr.ph.us411.preheader, label %._crit_edge410

.lr.ph.us411.preheader:                           ; preds = %.lr.ph409
  %165 = shl nsw i64 %21, 3
  %scevgep418 = getelementptr i8, ptr %6, i64 %165
  %166 = add i32 %20, %164
  %167 = add i32 %166, 1
  %168 = xor i32 %164, -1
  %169 = add i32 %163, %168
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = add nuw nsw i64 %171, 8
  %wide.trip.count426 = zext nneg i32 %162 to i64
  br label %.lr.ph.us411

.lr.ph.us411:                                     ; preds = %.lr.ph.us411.preheader, %.lr.ph.us411
  %indvars.iv423 = phi i64 [ 0, %.lr.ph.us411.preheader ], [ %indvars.iv.next424, %.lr.ph.us411 ]
  %173 = trunc nuw nsw i64 %indvars.iv423 to i32
  %174 = mul i32 %20, %173
  %175 = add i32 %167, %174
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 3
  %scevgep419 = getelementptr i8, ptr %scevgep418, i64 %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep419, i8 0, i64 %172, i1 false), !tbaa !7
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %._crit_edge410, label %.lr.ph.us411, !llvm.loop !11

._crit_edge410:                                   ; preds = %.lr.ph.us411, %.lr.ph409, %161
  %178 = load i32, ptr %9, align 4, !tbaa !3
  %179 = sub nsw i32 %178, %.
  store i32 %179, ptr %12, align 4, !tbaa !3
  call void @dormlq_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %128, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  br label %185

180:                                              ; preds = %157
  %181 = load i32, ptr %9, align 4, !tbaa !3
  %182 = sub nsw i32 %181, %.
  store i32 %182, ptr %12, align 4, !tbaa !3
  call void @dormlq_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %128, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  call void @dtrtrs_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %183 = load i32, ptr %10, align 4, !tbaa !3
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %180, %130, %._crit_edge410, %._crit_edge403
  %.sink438 = phi ptr [ %2, %._crit_edge410 ], [ %1, %._crit_edge403 ], [ %2, %130 ], [ %1, %180 ]
  %186 = load i32, ptr %.sink438, align 4, !tbaa !3
  store i32 %186, ptr %17, align 4, !tbaa !3
  %brmerge = or i1 %or.cond390, %108
  br i1 %brmerge, label %.sink.split439, label %187

.sink.split439:                                   ; preds = %185
  %.mux = select i1 %or.cond390, ptr %19, ptr %18
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %.mux, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %187

187:                                              ; preds = %185, %.sink.split439
  br i1 %or.cond393.not, label %189, label %188

188:                                              ; preds = %187
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %191

189:                                              ; preds = %187
  br i1 %121, label %190, label %191

190:                                              ; preds = %189
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %191

191:                                              ; preds = %188, %190, %189, %104
  store double %.0328, ptr %8, align 8, !tbaa !7
  br label %192

192:                                              ; preds = %180, %158, %135, %130, %82, %191, %89, %thread-pre-split395.thread
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

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
