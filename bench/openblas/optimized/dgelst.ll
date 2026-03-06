; ModuleID = 'bench/openblas/original/dgelst.ll'
source_filename = "bench/openblas/original/dgelst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGELST\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"DGELST \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelst_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1 x double], align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %24, i32 %25)
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not333 = icmp eq i32 %28, 0
  br i1 %.not333, label %29, label %31

29:                                               ; preds = %11
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not334 = icmp eq i32 %30, 0
  br i1 %.not334, label %thread-pre-split362.thread.sink.split, label %31

31:                                               ; preds = %29, %11
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %thread-pre-split362.thread.sink.split, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %thread-pre-split362.thread.sink.split, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %thread-pre-split362.thread.sink.split, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %42 = icmp slt i32 %41, %spec.select
  br i1 %42, label %thread-pre-split362.thread.sink.split, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %35)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %thread-pre-split362.thread.sink.split, label %47

47:                                               ; preds = %43
  %.. = tail call i32 @llvm.smax.i32(i32 %., i32 %38)
  %48 = add nsw i32 %.., %.
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %51 = icmp sge i32 %49, %50
  %or.cond = select i1 %51, i1 true, i1 %27
  br i1 %or.cond, label %52, label %.thread361

.thread361:                                       ; preds = %47
  store i32 -10, ptr %10, align 4, !tbaa !3
  br label %53

52:                                               ; preds = %47
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  switch i32 %.pr, label %thread-pre-split362 [
    i32 0, label %53
    i32 -10, label %53
  ]

53:                                               ; preds = %.thread361, %52, %52
  %54 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not338 = icmp ne i32 %54, 0
  %55 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = tail call i32 @llvm.smax.i32(i32 %., i32 %56)
  %58 = add nsw i32 %57, %.
  %59 = mul nsw i32 %58, %55
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %61 = uitofp nneg i32 %60 to double
  store double %61, ptr %8, align 8, !tbaa !7
  %.pr363.pre = load i32, ptr %10, align 4, !tbaa !3
  %62 = tail call i32 @llvm.smin.i32(i32 %55, i32 %.)
  br label %thread-pre-split362

thread-pre-split362:                              ; preds = %53, %52
  %spec.select412 = phi i32 [ -2147483648, %52 ], [ %62, %53 ]
  %63 = phi i32 [ %.pr, %52 ], [ %.pr363.pre, %53 ]
  %.0308 = phi i1 [ undef, %52 ], [ %.not338, %53 ]
  %.0302 = phi double [ 0.000000e+00, %52 ], [ %61, %53 ]
  %.0 = phi i32 [ undef, %52 ], [ %57, %53 ]
  %.not340 = icmp eq i32 %63, 0
  br i1 %.not340, label %67, label %thread-pre-split362.thread

thread-pre-split362.thread.sink.split:            ; preds = %43, %40, %37, %34, %31, %29
  %.sink = phi i32 [ -1, %29 ], [ -2, %31 ], [ -4, %37 ], [ -6, %40 ], [ -3, %34 ], [ -8, %43 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  br label %thread-pre-split362.thread

thread-pre-split362.thread:                       ; preds = %thread-pre-split362.thread.sink.split, %thread-pre-split362
  %64 = phi i32 [ %63, %thread-pre-split362 ], [ %.sink, %thread-pre-split362.thread.sink.split ]
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %12, align 4, !tbaa !3
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %193

67:                                               ; preds = %thread-pre-split362
  br i1 %27, label %193, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %.354 = tail call i32 @llvm.smin.i32(i32 %69, i32 %70)
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = tail call i32 @llvm.smin.i32(i32 %.354, i32 %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  %.355 = tail call i32 @llvm.smax.i32(i32 %69, i32 %70)
  store i32 %.355, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull %7) #5
  store double %.0302, ptr %8, align 8, !tbaa !7
  br label %193

75:                                               ; preds = %68
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = add nsw i32 %.0, %.
  %78 = sdiv i32 %76, %77
  %79 = tail call i32 @llvm.smin.i32(i32 %spec.select412, i32 %78)
  store i32 %79, ptr %17, align 4, !tbaa !3
  store i32 2, ptr %12, align 4, !tbaa !3
  %80 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 2)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %83, %75
  %85 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %86 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %87 = fdiv double %85, %86
  store double %87, ptr %20, align 8, !tbaa !7
  %88 = fdiv double 1.000000e+00, %87
  store double %88, ptr %19, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %20, ptr noundef nonnull %19) #5
  %89 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16) #5
  store double %89, ptr %13, align 8, !tbaa !7
  %90 = fcmp ogt double %89, 0.000000e+00
  %91 = load double, ptr %20, align 8
  %92 = fcmp olt double %89, %91
  %or.cond357 = select i1 %90, i1 %92, i1 false
  br i1 %or.cond357, label %.sink.split, label %93

93:                                               ; preds = %84
  %94 = load double, ptr %19, align 8, !tbaa !7
  %95 = fcmp ogt double %89, %94
  br i1 %95, label %.sink.split, label %96

96:                                               ; preds = %93
  %97 = fcmp oeq double %89, 0.000000e+00
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load i32, ptr %1, align 4, !tbaa !3
  %100 = load i32, ptr %2, align 4, !tbaa !3
  %.358 = call i32 @llvm.smax.i32(i32 %99, i32 %100)
  store i32 %.358, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull %7) #5
  store double %.0302, ptr %8, align 8, !tbaa !7
  br label %193

.sink.split:                                      ; preds = %93, %84
  %.sink414 = phi ptr [ %20, %84 ], [ %19, %93 ]
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %.sink414, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %10) #5
  br label %101

101:                                              ; preds = %.sink.split, %96
  %brmerge = phi i1 [ false, %96 ], [ true, %.sink.split ]
  %102 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %102, ptr %15, align 4, !tbaa !3
  br i1 %.0308, label %105, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %104, ptr %15, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %103, %101
  %106 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %16) #5
  store double %106, ptr %14, align 8, !tbaa !7
  %107 = fcmp ogt double %106, 0.000000e+00
  %108 = load double, ptr %20, align 8
  %109 = fcmp olt double %106, %108
  %or.cond360 = select i1 %107, i1 %109, i1 false
  br i1 %or.cond360, label %.sink.split415, label %110

110:                                              ; preds = %105
  %111 = load double, ptr %19, align 8, !tbaa !7
  %112 = fcmp ogt double %106, %111
  br i1 %112, label %.sink.split415, label %113

.sink.split415:                                   ; preds = %110, %105
  %.sink417 = phi ptr [ %20, %105 ], [ %19, %110 ]
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %14, ptr noundef nonnull %.sink417, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %113

113:                                              ; preds = %.sink.split415, %110
  %brmerge424 = phi i1 [ false, %110 ], [ true, %.sink.split415 ]
  %114 = load i32, ptr %1, align 4, !tbaa !3
  %115 = load i32, ptr %2, align 4, !tbaa !3
  %.not347 = icmp slt i32 %114, %115
  %116 = load i32, ptr %17, align 4, !tbaa !3
  %117 = mul nsw i32 %116, %.
  %118 = sext i32 %117 to i64
  %119 = getelementptr [8 x i8], ptr %23, i64 %118
  %120 = getelementptr i8, ptr %119, i64 8
  br i1 %.not347, label %155, label %121

121:                                              ; preds = %113
  call void @dgeqrt_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %120, ptr noundef nonnull %10) #5
  br i1 %.0308, label %122, label %130

122:                                              ; preds = %121
  %123 = load i32, ptr %17, align 4, !tbaa !3
  %124 = mul nsw i32 %123, %.
  %125 = sext i32 %124 to i64
  %126 = getelementptr [8 x i8], ptr %23, i64 %125
  %127 = getelementptr i8, ptr %126, i64 8
  call void @dgemqrt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %127, ptr noundef nonnull %10) #5
  call void @dtrtrs_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %128 = load i32, ptr %10, align 4, !tbaa !3
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %193, label %189

130:                                              ; preds = %121
  call void @dtrtrs_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %131 = load i32, ptr %10, align 4, !tbaa !3
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %193, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %134, ptr %12, align 4, !tbaa !3
  %.not350366 = icmp slt i32 %134, 1
  br i1 %.not350366, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %133
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = load i32, ptr %2, align 4, !tbaa !3
  %.not351.not364 = icmp slt i32 %136, %135
  br i1 %.not351.not364, label %.lr.ph.us.preheader, label %._crit_edge370

.lr.ph.us.preheader:                              ; preds = %.lr.ph369
  %137 = shl nsw i64 %22, 3
  %scevgep = getelementptr i8, ptr %6, i64 %137
  %138 = add i32 %21, %136
  %139 = add i32 %138, 1
  %140 = xor i32 %136, -1
  %141 = add i32 %135, %140
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = add nuw nsw i64 %143, 8
  %wide.trip.count = zext nneg i32 %134 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  %146 = mul i32 %21, %145
  %147 = add i32 %139, %146
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 3
  %scevgep382 = getelementptr i8, ptr %scevgep, i64 %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep382, i8 0, i64 %144, i1 false), !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge370, label %.lr.ph.us, !llvm.loop !9

._crit_edge370:                                   ; preds = %.lr.ph.us, %.lr.ph369, %133
  %150 = load i32, ptr %17, align 4, !tbaa !3
  %151 = mul nsw i32 %150, %.
  %152 = sext i32 %151 to i64
  %153 = getelementptr [8 x i8], ptr %23, i64 %152
  %154 = getelementptr i8, ptr %153, i64 8
  call void @dgemqrt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %154, ptr noundef nonnull %10) #5
  br label %189

155:                                              ; preds = %113
  call void @dgelqt_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %120, ptr noundef nonnull %10) #5
  br i1 %.0308, label %156, label %181

156:                                              ; preds = %155
  call void @dtrtrs_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %157 = load i32, ptr %10, align 4, !tbaa !3
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %193, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %160, ptr %12, align 4, !tbaa !3
  %.not348373 = icmp slt i32 %160, 1
  br i1 %.not348373, label %._crit_edge377, label %.lr.ph376

.lr.ph376:                                        ; preds = %159
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = load i32, ptr %1, align 4, !tbaa !3
  %.not349.not371 = icmp slt i32 %162, %161
  br i1 %.not349.not371, label %.lr.ph.us378.preheader, label %._crit_edge377

.lr.ph.us378.preheader:                           ; preds = %.lr.ph376
  %163 = shl nsw i64 %22, 3
  %scevgep385 = getelementptr i8, ptr %6, i64 %163
  %164 = add i32 %21, %162
  %165 = add i32 %164, 1
  %166 = xor i32 %162, -1
  %167 = add i32 %161, %166
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = add nuw nsw i64 %169, 8
  %wide.trip.count393 = zext nneg i32 %160 to i64
  br label %.lr.ph.us378

.lr.ph.us378:                                     ; preds = %.lr.ph.us378.preheader, %.lr.ph.us378
  %indvars.iv390 = phi i64 [ 0, %.lr.ph.us378.preheader ], [ %indvars.iv.next391, %.lr.ph.us378 ]
  %171 = trunc nuw nsw i64 %indvars.iv390 to i32
  %172 = mul i32 %21, %171
  %173 = add i32 %165, %172
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 3
  %scevgep386 = getelementptr i8, ptr %scevgep385, i64 %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep386, i8 0, i64 %170, i1 false), !tbaa !7
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge377, label %.lr.ph.us378, !llvm.loop !11

._crit_edge377:                                   ; preds = %.lr.ph.us378, %.lr.ph376, %159
  %176 = load i32, ptr %17, align 4, !tbaa !3
  %177 = mul nsw i32 %176, %.
  %178 = sext i32 %177 to i64
  %179 = getelementptr [8 x i8], ptr %23, i64 %178
  %180 = getelementptr i8, ptr %179, i64 8
  call void @dgemlqt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %180, ptr noundef nonnull %10) #5
  br label %189

181:                                              ; preds = %155
  %182 = load i32, ptr %17, align 4, !tbaa !3
  %183 = mul nsw i32 %182, %.
  %184 = sext i32 %183 to i64
  %185 = getelementptr [8 x i8], ptr %23, i64 %184
  %186 = getelementptr i8, ptr %185, i64 8
  call void @dgemlqt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %186, ptr noundef nonnull %10) #5
  call void @dtrtrs_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %187 = load i32, ptr %10, align 4, !tbaa !3
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %181, %122, %._crit_edge377, %._crit_edge370
  %.sink419 = phi ptr [ %2, %._crit_edge377 ], [ %2, %122 ], [ %1, %._crit_edge370 ], [ %1, %181 ]
  %190 = load i32, ptr %.sink419, align 4, !tbaa !3
  store i32 %190, ptr %18, align 4, !tbaa !3
  br i1 %brmerge, label %.sink.split420, label %191

.sink.split420:                                   ; preds = %189
  %.mux = select i1 %or.cond357, ptr %20, ptr %19
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %.mux, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %191

191:                                              ; preds = %189, %.sink.split420
  br i1 %brmerge424, label %.sink.split422, label %192

.sink.split422:                                   ; preds = %191
  %.mux425 = select i1 %or.cond360, ptr %20, ptr %19
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux425, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %192

192:                                              ; preds = %191, %.sink.split422
  store double %.0302, ptr %8, align 8, !tbaa !7
  br label %193

193:                                              ; preds = %181, %156, %130, %122, %67, %192, %98, %74, %thread-pre-split362.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgelqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemlqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
