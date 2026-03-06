; ModuleID = 'bench/openblas/original/dggsvp3.ll'
source_filename = "bench/openblas/original/dggsvp3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"DGGSVP3\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c_b24 = internal global double 1.000000e+00, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dggsvp3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef initializes((0, 4)) %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %narrow540 = xor i32 %29, -1
  %30 = sext i32 %narrow540 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %6, i64 %30
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %32, -1
  %33 = sext i32 %narrow to i64
  %34 = getelementptr inbounds [8 x i8], ptr %8, i64 %33
  %35 = load i32, ptr %15, align 4, !tbaa !3
  %narrow555 = xor i32 %35, -1
  %36 = sext i32 %narrow555 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %14, i64 %36
  %38 = load i32, ptr %17, align 4, !tbaa !3
  %narrow544 = xor i32 %38, -1
  %39 = sext i32 %narrow544 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %16, i64 %39
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %42 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %43 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  store i32 1, ptr %28, align 4, !tbaa !3
  %44 = load i32, ptr %23, align 4, !tbaa !3
  %45 = icmp eq i32 %44, -1
  store i32 0, ptr %24, align 4, !tbaa !3
  %.not = icmp ne i32 %41, 0
  br i1 %.not, label %48, label %46

46:                                               ; preds = %25
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %.not525 = icmp eq i32 %47, 0
  br i1 %.not525, label %.thread574.sink.split, label %48

48:                                               ; preds = %46, %25
  %.not526 = icmp ne i32 %42, 0
  br i1 %.not526, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not527 = icmp eq i32 %50, 0
  br i1 %.not527, label %.thread574.sink.split, label %51

51:                                               ; preds = %49, %48
  %.not528 = icmp ne i32 %43, 0
  br i1 %.not528, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #5
  %.not529 = icmp eq i32 %53, 0
  br i1 %.not529, label %.thread574.sink.split, label %54

54:                                               ; preds = %52, %51
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread574.sink.split, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread574.sink.split, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread574.sink.split, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %55, i32 1)
  %65 = icmp slt i32 %64, %spec.select
  br i1 %65, label %.thread574.sink.split, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %spec.select566 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %68 = icmp slt i32 %67, %spec.select566
  br i1 %68, label %.thread574.sink.split, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 1
  %72 = icmp samesign ult i32 %70, %55
  %or.cond580 = select i1 %.not, i1 %72, i1 false
  %or.cond583 = select i1 %71, i1 true, i1 %or.cond580
  br i1 %or.cond583, label %.thread574.sink.split, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %17, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 1
  %76 = icmp samesign ult i32 %74, %58
  %or.cond581 = select i1 %.not526, i1 %76, i1 false
  %or.cond584 = select i1 %75, i1 true, i1 %or.cond581
  br i1 %or.cond584, label %.thread574.sink.split, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %19, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 1
  %80 = icmp samesign ult i32 %78, %61
  %or.cond582 = select i1 %.not528, i1 %80, i1 false
  %or.cond585 = select i1 %79, i1 true, i1 %or.cond582
  br i1 %or.cond585, label %.thread574.sink.split, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %23, align 4, !tbaa !3
  %83 = icmp sgt i32 %82, 0
  %or.cond = select i1 %83, i1 true, i1 %45
  br i1 %or.cond, label %84, label %.thread574.sink.split

84:                                               ; preds = %81
  %.pr = load i32, ptr %24, align 4, !tbaa !3
  %85 = icmp eq i32 %.pr, 0
  br i1 %85, label %.thread, label %.thread574

.thread:                                          ; preds = %84
  tail call void @dgeqp3_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull @c_n1, ptr noundef nonnull %24) #5
  %86 = load double, ptr %22, align 8, !tbaa !7
  %87 = fptosi double %86 to i32
  %.not530 = icmp eq i32 %42, 0
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %.567 = tail call i32 @llvm.smin.i32(i32 %88, i32 %.pre)
  %minmaxop = select i1 %.not530, i32 %.567, i32 %.pre
  %89 = tail call i32 @llvm.smax.i32(i32 %minmaxop, i32 %87)
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = tail call i32 @llvm.smax.i32(i32 %89, i32 %90)
  %.not535 = icmp eq i32 %43, 0
  %.568 = tail call i32 @llvm.smax.i32(i32 %91, i32 %88)
  %.2 = select i1 %.not535, i32 %91, i32 %.568
  tail call void @dgeqp3_(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull @c_n1, ptr noundef nonnull %24) #5
  %92 = load double, ptr %22, align 8, !tbaa !7
  %93 = fptosi double %92 to i32
  %94 = tail call i32 @llvm.smax.i32(i32 %.2, i32 %93)
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 1)
  %96 = uitofp nneg i32 %95 to double
  store double %96, ptr %22, align 8, !tbaa !7
  %.pr573.pr = load i32, ptr %24, align 4, !tbaa !3
  %.not538 = icmp eq i32 %.pr573.pr, 0
  br i1 %.not538, label %100, label %.thread574

.thread574.sink.split:                            ; preds = %81, %77, %73, %69, %66, %63, %60, %57, %54, %52, %49, %46
  %.sink = phi i32 [ -1, %46 ], [ -3, %52 ], [ -5, %57 ], [ -8, %63 ], [ -16, %69 ], [ -20, %77 ], [ -18, %73 ], [ -10, %66 ], [ -6, %60 ], [ -4, %54 ], [ -2, %49 ], [ -24, %81 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !3
  br label %.thread574

.thread574:                                       ; preds = %.thread574.sink.split, %84, %.thread
  %97 = phi i32 [ %.pr573.pr, %.thread ], [ %.pr, %84 ], [ %.sink, %.thread574.sink.split ]
  %98 = sub nsw i32 0, %97
  store i32 %98, ptr %26, align 4, !tbaa !3
  %99 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %26, i32 noundef 7) #5
  br label %377

100:                                              ; preds = %.thread
  br i1 %45, label %377, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %102, ptr %26, align 4, !tbaa !3
  %.not539603 = icmp slt i32 %102, 1
  br i1 %.not539603, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %104, i1 false), !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %101
  tail call void @dgeqp3_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #5
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20) #5
  store i32 0, ptr %13, align 4, !tbaa !3
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = load i32, ptr %5, align 4, !tbaa !3
  %.569 = call i32 @llvm.smin.i32(i32 %105, i32 %106)
  store i32 %.569, ptr %26, align 4, !tbaa !3
  %.not542605 = icmp slt i32 %.569, 1
  br i1 %.not542605, label %._crit_edge609, label %.lr.ph608

.lr.ph608:                                        ; preds = %._crit_edge
  %107 = add i32 %32, 1
  %108 = load double, ptr %11, align 8, !tbaa !7
  %109 = add nuw i32 %.569, 1
  %wide.trip.count = zext i32 %109 to i64
  br label %110

110:                                              ; preds = %.lr.ph608, %121
  %111 = phi i32 [ 0, %.lr.ph608 ], [ %122, %121 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph608 ], [ %indvars.iv.next, %121 ]
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = mul i32 %107, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %34, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fcmp ogt double %117, %108
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = add nsw i32 %111, 1
  store i32 %120, ptr %13, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %110, %119
  %122 = phi i32 [ %111, %110 ], [ %120, %119 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge609, label %110, !llvm.loop !9

._crit_edge609:                                   ; preds = %121, %._crit_edge
  %123 = phi i32 [ 0, %._crit_edge ], [ %122, %121 ]
  br i1 %.not530, label %138, label %124

124:                                              ; preds = %._crit_edge609
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %16, ptr noundef nonnull %17) #5
  %125 = load i32, ptr %4, align 4, !tbaa !3
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %26, align 4, !tbaa !3
  %129 = sext i32 %32 to i64
  %130 = getelementptr [8 x i8], ptr %34, i64 %129
  %131 = getelementptr i8, ptr %130, i64 16
  %132 = sext i32 %38 to i64
  %133 = getelementptr [8 x i8], ptr %40, i64 %132
  %134 = getelementptr i8, ptr %133, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef %131, ptr noundef nonnull %9, ptr noundef %134, ptr noundef nonnull %17) #5
  %.pre726 = load i32, ptr %4, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %127, %124
  %136 = phi i32 [ %.pre726, %127 ], [ %125, %124 ]
  %137 = load i32, ptr %5, align 4, !tbaa !3
  %.570 = call i32 @llvm.smin.i32(i32 %136, i32 %137)
  store i32 %.570, ptr %26, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %26, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  %.pre727 = load i32, ptr %13, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %135, %._crit_edge609
  %139 = phi i32 [ %.pre727, %135 ], [ %123, %._crit_edge609 ]
  %140 = add i32 %139, -1
  store i32 %140, ptr %26, align 4, !tbaa !3
  %.not546.not614 = icmp sgt i32 %139, 1
  br i1 %.not546.not614, label %.lr.ph617, label %._crit_edge618

.lr.ph617:                                        ; preds = %138
  store i32 %139, ptr %27, align 4, !tbaa !3
  %141 = shl nsw i64 %33, 3
  %scevgep = getelementptr i8, ptr %8, i64 %141
  %142 = add i32 %32, 2
  %143 = add i32 %32, 1
  %144 = add nsw i32 %139, -2
  %wide.trip.count676 = zext nneg i32 %140 to i64
  br label %.loopexit602

.loopexit602:                                     ; preds = %.loopexit602, %.lr.ph617
  %indvars.iv673 = phi i64 [ 0, %.lr.ph617 ], [ %indvars.iv.next674, %.loopexit602 ]
  %145 = trunc i64 %indvars.iv673 to i32
  %146 = sub i32 %144, %145
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = add nuw nsw i64 %148, 8
  %150 = trunc nuw nsw i64 %indvars.iv673 to i32
  %151 = mul i32 %143, %150
  %152 = add i32 %142, %151
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 3
  %scevgep667 = getelementptr i8, ptr %scevgep, i64 %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep667, i8 0, i64 %149, i1 false), !tbaa !7
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %._crit_edge618, label %.loopexit602, !llvm.loop !11

._crit_edge618:                                   ; preds = %.loopexit602, %138
  %155 = load i32, ptr %4, align 4, !tbaa !3
  %156 = icmp sgt i32 %155, %139
  br i1 %156, label %157, label %163

157:                                              ; preds = %._crit_edge618
  %158 = sub nsw i32 %155, %139
  store i32 %158, ptr %26, align 4, !tbaa !3
  %159 = add i32 %32, 1
  %160 = add i32 %159, %139
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %34, i64 %161
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %162, ptr noundef nonnull %9) #5
  br label %163

163:                                              ; preds = %157, %._crit_edge618
  br i1 %.not535, label %165, label %164

164:                                              ; preds = %163
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b24, ptr noundef %18, ptr noundef nonnull %19) #5
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #5
  br label %165

165:                                              ; preds = %164, %163
  %166 = load i32, ptr %4, align 4, !tbaa !3
  %167 = load i32, ptr %13, align 4, !tbaa !3
  %.not548 = icmp slt i32 %166, %167
  %.pre728 = load i32, ptr %5, align 4, !tbaa !3
  br i1 %.not548, label %.loopexit601, label %168

168:                                              ; preds = %165
  %.not549 = icmp eq i32 %.pre728, %167
  br i1 %.not549, label %.loopexit601, label %169

169:                                              ; preds = %168
  call void @dgerq2_(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br i1 %.not535, label %171, label %170

170:                                              ; preds = %169
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br label %171

171:                                              ; preds = %170, %169
  %172 = load i32, ptr %5, align 4, !tbaa !3
  %173 = load i32, ptr %13, align 4, !tbaa !3
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %26, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %26, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #5
  %175 = load i32, ptr %5, align 4, !tbaa !3
  %176 = load i32, ptr %13, align 4, !tbaa !3
  %.not550.not624 = icmp sgt i32 %176, 0
  br i1 %.not550.not624, label %.lr.ph627, label %.loopexit601

.lr.ph627:                                        ; preds = %171
  %177 = sub nsw i32 %175, %176
  store i32 %176, ptr %27, align 4, !tbaa !3
  %178 = sub i32 %176, %175
  %179 = shl nsw i64 %33, 3
  %scevgep678 = getelementptr i8, ptr %8, i64 %179
  %180 = add i32 %175, 1
  %181 = sub i32 %180, %176
  %182 = mul i32 %32, %181
  %183 = add i32 %182, 2
  %184 = add i32 %32, 1
  %185 = add nsw i32 %176, -2
  br label %186

.loopexit600:                                     ; preds = %.lr.ph622, %186
  %.not550.not = icmp slt i32 %.1488625, %175
  %indvar.next = add i32 %indvar, 1
  br i1 %.not550.not, label %186, label %.loopexit601, !llvm.loop !12

186:                                              ; preds = %.lr.ph627, %.loopexit600
  %indvar = phi i32 [ 0, %.lr.ph627 ], [ %indvar.next, %.loopexit600 ]
  %.1488625.in = phi i32 [ %177, %.lr.ph627 ], [ %.1488625, %.loopexit600 ]
  %.1488625 = add nsw i32 %.1488625.in, 1
  %187 = add i32 %178, %.1488625
  %.not564.not619 = icmp slt i32 %187, %176
  br i1 %.not564.not619, label %.lr.ph622, label %.loopexit600

.lr.ph622:                                        ; preds = %186
  %188 = sub i32 %185, %indvar
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = add nuw nsw i64 %190, 8
  %192 = mul i32 %184, %indvar
  %193 = add i32 %183, %192
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 3
  %scevgep679 = getelementptr i8, ptr %scevgep678, i64 %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep679, i8 0, i64 %191, i1 false), !tbaa !7
  br label %.loopexit600

.loopexit601:                                     ; preds = %.loopexit600, %171, %168, %165
  %196 = phi i32 [ %167, %165 ], [ %176, %171 ], [ %167, %168 ], [ %176, %.loopexit600 ]
  %197 = phi i32 [ %.pre728, %165 ], [ %175, %171 ], [ %167, %168 ], [ %175, %.loopexit600 ]
  %198 = sub nsw i32 %197, %196
  %.not551628 = icmp slt i32 %198, 1
  br i1 %.not551628, label %._crit_edge632, label %.lr.ph631.preheader

.lr.ph631.preheader:                              ; preds = %.loopexit601
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 2
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %200, i1 false), !tbaa !3
  %.pre729 = load i32, ptr %5, align 4, !tbaa !3
  %.pre730 = load i32, ptr %13, align 4, !tbaa !3
  %.pre736 = sub nsw i32 %.pre729, %.pre730
  br label %._crit_edge632

._crit_edge632:                                   ; preds = %.lr.ph631.preheader, %.loopexit601
  %.pre-phi = phi i32 [ %.pre736, %.lr.ph631.preheader ], [ %198, %.loopexit601 ]
  store i32 %.pre-phi, ptr %26, align 4, !tbaa !3
  call void @dgeqp3_(ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #5
  store i32 0, ptr %12, align 4, !tbaa !3
  %201 = load i32, ptr %3, align 4, !tbaa !3
  %202 = load i32, ptr %5, align 4, !tbaa !3
  %203 = load i32, ptr %13, align 4, !tbaa !3
  %204 = sub nsw i32 %202, %203
  %205 = call i32 @llvm.smin.i32(i32 %201, i32 %204)
  %.not553633 = icmp slt i32 %205, 1
  br i1 %.not553633, label %._crit_edge637, label %.lr.ph636

.lr.ph636:                                        ; preds = %._crit_edge632
  %206 = add i32 %29, 1
  %207 = load double, ptr %10, align 8, !tbaa !7
  %208 = add nuw i32 %205, 1
  %wide.trip.count691 = zext i32 %208 to i64
  br label %209

209:                                              ; preds = %.lr.ph636, %220
  %210 = phi i32 [ 0, %.lr.ph636 ], [ %221, %220 ]
  %indvars.iv688 = phi i64 [ 1, %.lr.ph636 ], [ %indvars.iv.next689, %220 ]
  %211 = trunc nuw nsw i64 %indvars.iv688 to i32
  %212 = mul i32 %206, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %31, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = call double @llvm.fabs.f64(double %215)
  %217 = fcmp ogt double %216, %207
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = add nsw i32 %210, 1
  store i32 %219, ptr %12, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %209, %218
  %221 = phi i32 [ %210, %209 ], [ %219, %218 ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %._crit_edge637.loopexit, label %209, !llvm.loop !13

._crit_edge637.loopexit:                          ; preds = %220
  %.pre731 = load i32, ptr %3, align 4, !tbaa !3
  %.pre732 = load i32, ptr %5, align 4, !tbaa !3
  %.pre733 = load i32, ptr %13, align 4, !tbaa !3
  %.pre737 = sub nsw i32 %.pre732, %.pre733
  %.pre739 = call i32 @llvm.smin.i32(i32 %.pre731, i32 %.pre737)
  br label %._crit_edge637

._crit_edge637:                                   ; preds = %._crit_edge637.loopexit, %._crit_edge632
  %.pre-phi740 = phi i32 [ %.pre739, %._crit_edge637.loopexit ], [ %205, %._crit_edge632 ]
  %.pre-phi738 = phi i32 [ %.pre737, %._crit_edge637.loopexit ], [ %204, %._crit_edge632 ]
  %222 = phi i32 [ %.pre731, %._crit_edge637.loopexit ], [ %201, %._crit_edge632 ]
  store i32 %222, ptr %27, align 4, !tbaa !3
  store i32 %.pre-phi740, ptr %26, align 4, !tbaa !3
  %223 = add nsw i32 %.pre-phi738, 1
  %224 = mul nsw i32 %223, %29
  %225 = sext i32 %224 to i64
  %226 = getelementptr [8 x i8], ptr %31, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %227, ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br i1 %.not, label %228, label %248

228:                                              ; preds = %._crit_edge637
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #5
  %229 = load i32, ptr %3, align 4, !tbaa !3
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %242

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %26, align 4, !tbaa !3
  %233 = load i32, ptr %5, align 4, !tbaa !3
  %234 = load i32, ptr %13, align 4, !tbaa !3
  %235 = sub nsw i32 %233, %234
  store i32 %235, ptr %27, align 4, !tbaa !3
  %236 = sext i32 %29 to i64
  %237 = getelementptr [8 x i8], ptr %31, i64 %236
  %238 = getelementptr i8, ptr %237, i64 16
  %239 = sext i32 %35 to i64
  %240 = getelementptr [8 x i8], ptr %37, i64 %239
  %241 = getelementptr i8, ptr %240, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %238, ptr noundef nonnull %7, ptr noundef %241, ptr noundef nonnull %15) #5
  %.pre734 = load i32, ptr %3, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %231, %228
  %243 = phi i32 [ %.pre734, %231 ], [ %229, %228 ]
  store i32 %243, ptr %27, align 4, !tbaa !3
  %244 = load i32, ptr %5, align 4, !tbaa !3
  %245 = load i32, ptr %13, align 4, !tbaa !3
  %246 = sub nsw i32 %244, %245
  %247 = call i32 @llvm.smin.i32(i32 %243, i32 %246)
  store i32 %247, ptr %26, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br label %248

248:                                              ; preds = %242, %._crit_edge637
  br i1 %.not535, label %253, label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %5, align 4, !tbaa !3
  %251 = load i32, ptr %13, align 4, !tbaa !3
  %252 = sub nsw i32 %250, %251
  store i32 %252, ptr %26, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #5
  br label %253

253:                                              ; preds = %249, %248
  %254 = load i32, ptr %12, align 4, !tbaa !3
  %.not557.not642 = icmp sgt i32 %254, 1
  br i1 %.not557.not642, label %.lr.ph645, label %._crit_edge646

.lr.ph645:                                        ; preds = %253
  %255 = add nsw i32 %254, -1
  store i32 %254, ptr %27, align 4, !tbaa !3
  %256 = shl nsw i64 %30, 3
  %scevgep693 = getelementptr i8, ptr %6, i64 %256
  %257 = add i32 %29, 2
  %258 = add i32 %29, 1
  %259 = add nsw i32 %254, -2
  %wide.trip.count705 = zext nneg i32 %255 to i64
  br label %.loopexit599

.loopexit599:                                     ; preds = %.loopexit599, %.lr.ph645
  %indvars.iv702 = phi i64 [ 0, %.lr.ph645 ], [ %indvars.iv.next703, %.loopexit599 ]
  %260 = trunc i64 %indvars.iv702 to i32
  %261 = sub i32 %259, %260
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 3
  %264 = add nuw nsw i64 %263, 8
  %265 = trunc nuw nsw i64 %indvars.iv702 to i32
  %266 = mul i32 %258, %265
  %267 = add i32 %257, %266
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 3
  %scevgep696 = getelementptr i8, ptr %scevgep693, i64 %269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep696, i8 0, i64 %264, i1 false), !tbaa !7
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %._crit_edge646, label %.loopexit599, !llvm.loop !14

._crit_edge646:                                   ; preds = %.loopexit599, %253
  %270 = load i32, ptr %3, align 4, !tbaa !3
  %271 = icmp sgt i32 %270, %254
  br i1 %271, label %272, label %281

272:                                              ; preds = %._crit_edge646
  %273 = sub nsw i32 %270, %254
  store i32 %273, ptr %26, align 4, !tbaa !3
  %274 = load i32, ptr %5, align 4, !tbaa !3
  %275 = load i32, ptr %13, align 4, !tbaa !3
  %276 = sub nsw i32 %274, %275
  store i32 %276, ptr %27, align 4, !tbaa !3
  %277 = add i32 %29, 1
  %278 = add i32 %277, %254
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %31, i64 %279
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %280, ptr noundef nonnull %7) #5
  %.pre735 = load i32, ptr %12, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %272, %._crit_edge646
  %282 = phi i32 [ %.pre735, %272 ], [ %254, %._crit_edge646 ]
  %283 = load i32, ptr %5, align 4, !tbaa !3
  %284 = load i32, ptr %13, align 4, !tbaa !3
  %285 = sub nsw i32 %283, %284
  %286 = icmp sgt i32 %285, %282
  br i1 %286, label %287, label %.loopexit598

287:                                              ; preds = %281
  store i32 %285, ptr %26, align 4, !tbaa !3
  call void @dgerq2_(ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br i1 %.not535, label %292, label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %5, align 4, !tbaa !3
  %290 = load i32, ptr %13, align 4, !tbaa !3
  %291 = sub nsw i32 %289, %290
  store i32 %291, ptr %26, align 4, !tbaa !3
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br label %292

292:                                              ; preds = %288, %287
  %293 = load i32, ptr %5, align 4, !tbaa !3
  %294 = load i32, ptr %13, align 4, !tbaa !3
  %295 = load i32, ptr %12, align 4, !tbaa !3
  %296 = add i32 %294, %295
  %297 = sub i32 %293, %296
  store i32 %297, ptr %26, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %6, ptr noundef nonnull %7) #5
  %298 = load i32, ptr %5, align 4, !tbaa !3
  %299 = load i32, ptr %13, align 4, !tbaa !3
  %300 = sub nsw i32 %298, %299
  %301 = load i32, ptr %12, align 4, !tbaa !3
  %302 = add i32 %299, %301
  %303 = sub i32 %298, %302
  %.not558.not652 = icmp slt i32 %303, %300
  br i1 %.not558.not652, label %.lr.ph655, label %.loopexit598

.lr.ph655:                                        ; preds = %292
  store i32 %301, ptr %27, align 4, !tbaa !3
  %304 = sub i32 %302, %298
  %305 = shl nsw i64 %30, 3
  %scevgep707 = getelementptr i8, ptr %6, i64 %305
  %306 = add i32 %298, 1
  %307 = sub i32 %306, %302
  %308 = mul i32 %29, %307
  %309 = add i32 %308, 2
  %310 = add i32 %29, 1
  %311 = add i32 %301, -2
  br label %312

.loopexit597:                                     ; preds = %.lr.ph650, %312
  %indvar.next709 = add i32 %indvar708, 1
  %exitcond716.not = icmp eq i32 %indvar.next709, %301
  br i1 %exitcond716.not, label %.loopexit598, label %312, !llvm.loop !15

312:                                              ; preds = %.lr.ph655, %.loopexit597
  %indvar708 = phi i32 [ 0, %.lr.ph655 ], [ %indvar.next709, %.loopexit597 ]
  %.3653.in = phi i32 [ %303, %.lr.ph655 ], [ %.3653, %.loopexit597 ]
  %.3653 = add nsw i32 %.3653.in, 1
  %313 = add i32 %304, %.3653
  %.not562.not647 = icmp slt i32 %313, %301
  br i1 %.not562.not647, label %.lr.ph650, label %.loopexit597

.lr.ph650:                                        ; preds = %312
  %314 = sub i32 %311, %indvar708
  %315 = zext i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 3
  %317 = add nuw nsw i64 %316, 8
  %318 = mul i32 %310, %indvar708
  %319 = add i32 %309, %318
  %320 = sext i32 %319 to i64
  %321 = shl nsw i64 %320, 3
  %scevgep710 = getelementptr i8, ptr %scevgep707, i64 %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep710, i8 0, i64 %317, i1 false), !tbaa !7
  br label %.loopexit597

.loopexit598:                                     ; preds = %.loopexit597, %292, %281
  %322 = phi i32 [ %284, %281 ], [ %299, %292 ], [ %299, %.loopexit597 ]
  %323 = phi i32 [ %283, %281 ], [ %298, %292 ], [ %298, %.loopexit597 ]
  %324 = phi i32 [ %282, %281 ], [ %301, %292 ], [ %301, %.loopexit597 ]
  %325 = load i32, ptr %3, align 4, !tbaa !3
  %326 = icmp sgt i32 %325, %324
  br i1 %326, label %327, label %.loopexit596

327:                                              ; preds = %.loopexit598
  %328 = sub nsw i32 %325, %324
  store i32 %328, ptr %26, align 4, !tbaa !3
  %329 = add nsw i32 %324, 1
  %330 = add i32 %323, 1
  %331 = sub i32 %330, %322
  %332 = mul nsw i32 %331, %29
  %333 = add nsw i32 %329, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x i8], ptr %31, i64 %334
  call void @dgeqr2_(ptr noundef nonnull %26, ptr noundef nonnull %13, ptr noundef %335, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br i1 %.not, label %336, label %352

336:                                              ; preds = %327
  %337 = load i32, ptr %3, align 4, !tbaa !3
  %338 = load i32, ptr %12, align 4, !tbaa !3
  %339 = sub nsw i32 %337, %338
  store i32 %339, ptr %26, align 4, !tbaa !3
  %340 = load i32, ptr %13, align 4, !tbaa !3
  %.571 = call i32 @llvm.smin.i32(i32 %339, i32 %340)
  store i32 %.571, ptr %27, align 4, !tbaa !3
  %341 = add nsw i32 %338, 1
  %342 = load i32, ptr %5, align 4, !tbaa !3
  %reass.sub = sub i32 %342, %340
  %343 = add i32 %reass.sub, 1
  %344 = mul nsw i32 %343, %29
  %345 = add nsw i32 %344, %341
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x i8], ptr %31, i64 %346
  %348 = mul nsw i32 %341, %35
  %349 = sext i32 %348 to i64
  %350 = getelementptr [8 x i8], ptr %37, i64 %349
  %351 = getelementptr i8, ptr %350, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %347, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %351, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br label %352

352:                                              ; preds = %336, %327
  %353 = load i32, ptr %5, align 4, !tbaa !3
  %354 = load i32, ptr %13, align 4, !tbaa !3
  %.not560.not661 = icmp sgt i32 %354, 0
  br i1 %.not560.not661, label %.lr.ph664, label %.loopexit596

.lr.ph664:                                        ; preds = %352
  %355 = sub nsw i32 %353, %354
  %356 = load i32, ptr %3, align 4, !tbaa !3
  %357 = load i32, ptr %12, align 4, !tbaa !3
  %358 = sub i32 %354, %353
  %invariant.op = add i32 %358, %357
  %359 = shl nsw i64 %30, 3
  %scevgep717 = getelementptr i8, ptr %6, i64 %359
  %360 = add i32 %353, 1
  %361 = sub i32 %360, %354
  %362 = mul i32 %29, %361
  %363 = add i32 %357, %362
  %364 = add i32 %363, 2
  %365 = add i32 %29, 1
  %366 = add i32 %356, -2
  br label %367

.loopexit:                                        ; preds = %.lr.ph659, %367
  %.not560.not = icmp slt i32 %.4662, %353
  %indvar.next719 = add i32 %indvar718, 1
  br i1 %.not560.not, label %367, label %.loopexit596, !llvm.loop !16

367:                                              ; preds = %.lr.ph664, %.loopexit
  %indvar718 = phi i32 [ 0, %.lr.ph664 ], [ %indvar.next719, %.loopexit ]
  %.4662.in = phi i32 [ %355, %.lr.ph664 ], [ %.4662, %.loopexit ]
  %.4662 = add nsw i32 %.4662.in, 1
  %.reass = add i32 %.4662, %invariant.op
  %.not561.not656 = icmp slt i32 %.reass, %356
  br i1 %.not561.not656, label %.lr.ph659, label %.loopexit

.lr.ph659:                                        ; preds = %367
  %368 = add i32 %357, %indvar718
  %369 = sub i32 %366, %368
  %370 = zext i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 3
  %372 = add nuw nsw i64 %371, 8
  %373 = mul i32 %365, %indvar718
  %374 = add i32 %364, %373
  %375 = sext i32 %374 to i64
  %376 = shl nsw i64 %375, 3
  %scevgep720 = getelementptr i8, ptr %scevgep717, i64 %376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep720, i8 0, i64 %372, i1 false), !tbaa !7
  br label %.loopexit

.loopexit596:                                     ; preds = %.loopexit, %352, %.loopexit598
  store double %96, ptr %22, align 8, !tbaa !7
  br label %377

377:                                              ; preds = %100, %.loopexit596, %.thread574
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlapmt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorg2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgerq2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
