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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %narrow540 = xor i32 %29, -1
  %30 = sext i32 %narrow540 to i64
  %31 = getelementptr inbounds double, ptr %6, i64 %30
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %32, -1
  %33 = sext i32 %narrow to i64
  %34 = getelementptr inbounds double, ptr %8, i64 %33
  %35 = load i32, ptr %15, align 4, !tbaa !3
  %narrow555 = xor i32 %35, -1
  %36 = sext i32 %narrow555 to i64
  %37 = getelementptr inbounds double, ptr %14, i64 %36
  %38 = load i32, ptr %17, align 4, !tbaa !3
  %narrow544 = xor i32 %38, -1
  %39 = sext i32 %narrow544 to i64
  %40 = getelementptr inbounds double, ptr %16, i64 %39
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
  %.sink = phi i32 [ -1, %46 ], [ -2, %49 ], [ -3, %52 ], [ -4, %54 ], [ -5, %57 ], [ -6, %60 ], [ -8, %63 ], [ -10, %66 ], [ -16, %69 ], [ -18, %73 ], [ -20, %77 ], [ -24, %81 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !3
  br label %.thread574

.thread574:                                       ; preds = %.thread574.sink.split, %84, %.thread
  %97 = phi i32 [ %.pr573.pr, %.thread ], [ %.pr, %84 ], [ %.sink, %.thread574.sink.split ]
  %98 = sub nsw i32 0, %97
  store i32 %98, ptr %26, align 4, !tbaa !3
  %99 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %26, i32 noundef 7) #5
  br label %380

100:                                              ; preds = %.thread
  br i1 %45, label %380, label %101

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

110:                                              ; preds = %.lr.ph608, %123
  %111 = phi i32 [ 0, %.lr.ph608 ], [ %124, %123 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph608 ], [ %indvars.iv.next, %123 ]
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = mul i32 %107, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %34, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fcmp oge double %116, 0.000000e+00
  %118 = fneg double %116
  %119 = select i1 %117, double %116, double %118
  %120 = fcmp ogt double %119, %108
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = add nsw i32 %111, 1
  store i32 %122, ptr %13, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %110, %121
  %124 = phi i32 [ %111, %110 ], [ %122, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge609, label %110, !llvm.loop !9

._crit_edge609:                                   ; preds = %123, %._crit_edge
  %125 = phi i32 [ 0, %._crit_edge ], [ %124, %123 ]
  br i1 %.not530, label %140, label %126

126:                                              ; preds = %._crit_edge609
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %16, ptr noundef nonnull %17) #5
  %127 = load i32, ptr %4, align 4, !tbaa !3
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %26, align 4, !tbaa !3
  %131 = sext i32 %32 to i64
  %132 = getelementptr double, ptr %34, i64 %131
  %133 = getelementptr i8, ptr %132, i64 16
  %134 = sext i32 %38 to i64
  %135 = getelementptr double, ptr %40, i64 %134
  %136 = getelementptr i8, ptr %135, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef %133, ptr noundef nonnull %9, ptr noundef %136, ptr noundef nonnull %17) #5
  %.pre726 = load i32, ptr %4, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %129, %126
  %138 = phi i32 [ %.pre726, %129 ], [ %127, %126 ]
  %139 = load i32, ptr %5, align 4, !tbaa !3
  %.570 = call i32 @llvm.smin.i32(i32 %138, i32 %139)
  store i32 %.570, ptr %26, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %26, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  %.pre727 = load i32, ptr %13, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %137, %._crit_edge609
  %141 = phi i32 [ %.pre727, %137 ], [ %125, %._crit_edge609 ]
  %142 = add i32 %141, -1
  store i32 %142, ptr %26, align 4, !tbaa !3
  %.not546.not614 = icmp sgt i32 %141, 1
  br i1 %.not546.not614, label %.lr.ph617, label %._crit_edge618

.lr.ph617:                                        ; preds = %140
  store i32 %141, ptr %27, align 4, !tbaa !3
  %143 = shl nsw i64 %33, 3
  %scevgep = getelementptr i8, ptr %8, i64 %143
  %144 = add i32 %32, 2
  %145 = add i32 %32, 1
  %146 = add nsw i32 %141, -2
  %wide.trip.count676 = zext nneg i32 %142 to i64
  br label %.loopexit602

.loopexit602:                                     ; preds = %.loopexit602, %.lr.ph617
  %indvars.iv673 = phi i64 [ 0, %.lr.ph617 ], [ %indvars.iv.next674, %.loopexit602 ]
  %147 = trunc i64 %indvars.iv673 to i32
  %148 = sub i32 %146, %147
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = add nuw nsw i64 %150, 8
  %152 = trunc nuw nsw i64 %indvars.iv673 to i32
  %153 = mul i32 %145, %152
  %154 = add i32 %144, %153
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 3
  %scevgep667 = getelementptr i8, ptr %scevgep, i64 %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep667, i8 0, i64 %151, i1 false), !tbaa !7
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %._crit_edge618, label %.loopexit602, !llvm.loop !11

._crit_edge618:                                   ; preds = %.loopexit602, %140
  %157 = load i32, ptr %4, align 4, !tbaa !3
  %158 = icmp sgt i32 %157, %141
  br i1 %158, label %159, label %165

159:                                              ; preds = %._crit_edge618
  %160 = sub nsw i32 %157, %141
  store i32 %160, ptr %26, align 4, !tbaa !3
  %161 = add i32 %32, 1
  %162 = add i32 %161, %141
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %34, i64 %163
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %164, ptr noundef nonnull %9) #5
  br label %165

165:                                              ; preds = %159, %._crit_edge618
  br i1 %.not535, label %167, label %166

166:                                              ; preds = %165
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b24, ptr noundef %18, ptr noundef nonnull %19) #5
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #5
  br label %167

167:                                              ; preds = %166, %165
  %168 = load i32, ptr %4, align 4, !tbaa !3
  %169 = load i32, ptr %13, align 4, !tbaa !3
  %.not548 = icmp slt i32 %168, %169
  %.pre728 = load i32, ptr %5, align 4, !tbaa !3
  br i1 %.not548, label %.loopexit601, label %170

170:                                              ; preds = %167
  %.not549 = icmp eq i32 %.pre728, %169
  br i1 %.not549, label %.loopexit601, label %171

171:                                              ; preds = %170
  call void @dgerq2_(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br i1 %.not535, label %173, label %172

172:                                              ; preds = %171
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br label %173

173:                                              ; preds = %172, %171
  %174 = load i32, ptr %5, align 4, !tbaa !3
  %175 = load i32, ptr %13, align 4, !tbaa !3
  %176 = sub nsw i32 %174, %175
  store i32 %176, ptr %26, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %26, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #5
  %177 = load i32, ptr %5, align 4, !tbaa !3
  %178 = load i32, ptr %13, align 4, !tbaa !3
  %.not550.not624 = icmp sgt i32 %178, 0
  br i1 %.not550.not624, label %.lr.ph627, label %.loopexit601

.lr.ph627:                                        ; preds = %173
  %179 = sub nsw i32 %177, %178
  store i32 %178, ptr %27, align 4, !tbaa !3
  %180 = sub i32 %178, %177
  %181 = shl nsw i64 %33, 3
  %scevgep678 = getelementptr i8, ptr %8, i64 %181
  %182 = add i32 %177, 1
  %183 = sub i32 %182, %178
  %184 = mul i32 %32, %183
  %185 = add i32 %184, 2
  %186 = add i32 %32, 1
  %187 = add nsw i32 %178, -2
  br label %188

.loopexit600:                                     ; preds = %.lr.ph622, %188
  %.not550.not = icmp slt i32 %.1488625, %177
  %indvar.next = add i32 %indvar, 1
  br i1 %.not550.not, label %188, label %.loopexit601, !llvm.loop !12

188:                                              ; preds = %.lr.ph627, %.loopexit600
  %indvar = phi i32 [ 0, %.lr.ph627 ], [ %indvar.next, %.loopexit600 ]
  %.1488625.in = phi i32 [ %179, %.lr.ph627 ], [ %.1488625, %.loopexit600 ]
  %.1488625 = add nsw i32 %.1488625.in, 1
  %189 = add i32 %180, %.1488625
  %.not564.not619 = icmp slt i32 %189, %178
  br i1 %.not564.not619, label %.lr.ph622, label %.loopexit600

.lr.ph622:                                        ; preds = %188
  %190 = sub i32 %187, %indvar
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = add nuw nsw i64 %192, 8
  %194 = mul i32 %186, %indvar
  %195 = add i32 %185, %194
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 3
  %scevgep679 = getelementptr i8, ptr %scevgep678, i64 %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep679, i8 0, i64 %193, i1 false), !tbaa !7
  br label %.loopexit600

.loopexit601:                                     ; preds = %.loopexit600, %173, %170, %167
  %198 = phi i32 [ %178, %173 ], [ %169, %170 ], [ %169, %167 ], [ %178, %.loopexit600 ]
  %199 = phi i32 [ %177, %173 ], [ %169, %170 ], [ %.pre728, %167 ], [ %177, %.loopexit600 ]
  %200 = sub nsw i32 %199, %198
  %.not551628 = icmp slt i32 %200, 1
  br i1 %.not551628, label %._crit_edge632, label %.lr.ph631.preheader

.lr.ph631.preheader:                              ; preds = %.loopexit601
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 2
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %202, i1 false), !tbaa !3
  %.pre729 = load i32, ptr %5, align 4, !tbaa !3
  %.pre730 = load i32, ptr %13, align 4, !tbaa !3
  %.pre736 = sub nsw i32 %.pre729, %.pre730
  br label %._crit_edge632

._crit_edge632:                                   ; preds = %.lr.ph631.preheader, %.loopexit601
  %.pre-phi = phi i32 [ %.pre736, %.lr.ph631.preheader ], [ %200, %.loopexit601 ]
  store i32 %.pre-phi, ptr %26, align 4, !tbaa !3
  call void @dgeqp3_(ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #5
  store i32 0, ptr %12, align 4, !tbaa !3
  %203 = load i32, ptr %3, align 4, !tbaa !3
  %204 = load i32, ptr %5, align 4, !tbaa !3
  %205 = load i32, ptr %13, align 4, !tbaa !3
  %206 = sub nsw i32 %204, %205
  %207 = call i32 @llvm.smin.i32(i32 %203, i32 %206)
  %.not553633 = icmp slt i32 %207, 1
  br i1 %.not553633, label %._crit_edge637, label %.lr.ph636

.lr.ph636:                                        ; preds = %._crit_edge632
  %208 = add i32 %29, 1
  %209 = load double, ptr %10, align 8, !tbaa !7
  %210 = add nuw i32 %207, 1
  %wide.trip.count691 = zext i32 %210 to i64
  br label %211

211:                                              ; preds = %.lr.ph636, %224
  %212 = phi i32 [ 0, %.lr.ph636 ], [ %225, %224 ]
  %indvars.iv688 = phi i64 [ 1, %.lr.ph636 ], [ %indvars.iv.next689, %224 ]
  %213 = trunc nuw nsw i64 %indvars.iv688 to i32
  %214 = mul i32 %208, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %31, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = fcmp oge double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %217, double %219
  %221 = fcmp ogt double %220, %209
  br i1 %221, label %222, label %224

222:                                              ; preds = %211
  %223 = add nsw i32 %212, 1
  store i32 %223, ptr %12, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %211, %222
  %225 = phi i32 [ %212, %211 ], [ %223, %222 ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %._crit_edge637.loopexit, label %211, !llvm.loop !13

._crit_edge637.loopexit:                          ; preds = %224
  %.pre731 = load i32, ptr %3, align 4, !tbaa !3
  %.pre732 = load i32, ptr %5, align 4, !tbaa !3
  %.pre733 = load i32, ptr %13, align 4, !tbaa !3
  %.pre737 = sub nsw i32 %.pre732, %.pre733
  %.pre739 = call i32 @llvm.smin.i32(i32 %.pre731, i32 %.pre737)
  br label %._crit_edge637

._crit_edge637:                                   ; preds = %._crit_edge637.loopexit, %._crit_edge632
  %.pre-phi740 = phi i32 [ %.pre739, %._crit_edge637.loopexit ], [ %207, %._crit_edge632 ]
  %.pre-phi738 = phi i32 [ %.pre737, %._crit_edge637.loopexit ], [ %206, %._crit_edge632 ]
  %226 = phi i32 [ %.pre731, %._crit_edge637.loopexit ], [ %203, %._crit_edge632 ]
  store i32 %226, ptr %27, align 4, !tbaa !3
  store i32 %.pre-phi740, ptr %26, align 4, !tbaa !3
  %227 = add nsw i32 %.pre-phi738, 1
  %228 = mul nsw i32 %227, %29
  %229 = sext i32 %228 to i64
  %230 = getelementptr double, ptr %31, i64 %229
  %231 = getelementptr i8, ptr %230, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %231, ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br i1 %.not, label %232, label %252

232:                                              ; preds = %._crit_edge637
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #5
  %233 = load i32, ptr %3, align 4, !tbaa !3
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %246

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %26, align 4, !tbaa !3
  %237 = load i32, ptr %5, align 4, !tbaa !3
  %238 = load i32, ptr %13, align 4, !tbaa !3
  %239 = sub nsw i32 %237, %238
  store i32 %239, ptr %27, align 4, !tbaa !3
  %240 = sext i32 %29 to i64
  %241 = getelementptr double, ptr %31, i64 %240
  %242 = getelementptr i8, ptr %241, i64 16
  %243 = sext i32 %35 to i64
  %244 = getelementptr double, ptr %37, i64 %243
  %245 = getelementptr i8, ptr %244, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %242, ptr noundef nonnull %7, ptr noundef %245, ptr noundef nonnull %15) #5
  %.pre734 = load i32, ptr %3, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %235, %232
  %247 = phi i32 [ %.pre734, %235 ], [ %233, %232 ]
  store i32 %247, ptr %27, align 4, !tbaa !3
  %248 = load i32, ptr %5, align 4, !tbaa !3
  %249 = load i32, ptr %13, align 4, !tbaa !3
  %250 = sub nsw i32 %248, %249
  %251 = call i32 @llvm.smin.i32(i32 %247, i32 %250)
  store i32 %251, ptr %26, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br label %252

252:                                              ; preds = %246, %._crit_edge637
  br i1 %.not535, label %257, label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %5, align 4, !tbaa !3
  %255 = load i32, ptr %13, align 4, !tbaa !3
  %256 = sub nsw i32 %254, %255
  store i32 %256, ptr %26, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #5
  br label %257

257:                                              ; preds = %253, %252
  %258 = load i32, ptr %12, align 4, !tbaa !3
  %.not557.not642 = icmp sgt i32 %258, 1
  br i1 %.not557.not642, label %.lr.ph645, label %._crit_edge646

.lr.ph645:                                        ; preds = %257
  %259 = add nsw i32 %258, -1
  store i32 %258, ptr %27, align 4, !tbaa !3
  %260 = shl nsw i64 %30, 3
  %scevgep693 = getelementptr i8, ptr %6, i64 %260
  %261 = add i32 %29, 2
  %262 = add i32 %29, 1
  %263 = add nsw i32 %258, -2
  %wide.trip.count705 = zext nneg i32 %259 to i64
  br label %.loopexit599

.loopexit599:                                     ; preds = %.loopexit599, %.lr.ph645
  %indvars.iv702 = phi i64 [ 0, %.lr.ph645 ], [ %indvars.iv.next703, %.loopexit599 ]
  %264 = trunc i64 %indvars.iv702 to i32
  %265 = sub i32 %263, %264
  %266 = zext i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 3
  %268 = add nuw nsw i64 %267, 8
  %269 = trunc nuw nsw i64 %indvars.iv702 to i32
  %270 = mul i32 %262, %269
  %271 = add i32 %261, %270
  %272 = sext i32 %271 to i64
  %273 = shl nsw i64 %272, 3
  %scevgep696 = getelementptr i8, ptr %scevgep693, i64 %273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep696, i8 0, i64 %268, i1 false), !tbaa !7
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %._crit_edge646, label %.loopexit599, !llvm.loop !14

._crit_edge646:                                   ; preds = %.loopexit599, %257
  %274 = load i32, ptr %3, align 4, !tbaa !3
  %275 = icmp sgt i32 %274, %258
  br i1 %275, label %276, label %285

276:                                              ; preds = %._crit_edge646
  %277 = sub nsw i32 %274, %258
  store i32 %277, ptr %26, align 4, !tbaa !3
  %278 = load i32, ptr %5, align 4, !tbaa !3
  %279 = load i32, ptr %13, align 4, !tbaa !3
  %280 = sub nsw i32 %278, %279
  store i32 %280, ptr %27, align 4, !tbaa !3
  %281 = add i32 %29, 1
  %282 = add i32 %281, %258
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %31, i64 %283
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %284, ptr noundef nonnull %7) #5
  %.pre735 = load i32, ptr %12, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %276, %._crit_edge646
  %286 = phi i32 [ %.pre735, %276 ], [ %258, %._crit_edge646 ]
  %287 = load i32, ptr %5, align 4, !tbaa !3
  %288 = load i32, ptr %13, align 4, !tbaa !3
  %289 = sub nsw i32 %287, %288
  %290 = icmp sgt i32 %289, %286
  br i1 %290, label %291, label %.loopexit598

291:                                              ; preds = %285
  store i32 %289, ptr %26, align 4, !tbaa !3
  call void @dgerq2_(ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br i1 %.not535, label %296, label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %5, align 4, !tbaa !3
  %294 = load i32, ptr %13, align 4, !tbaa !3
  %295 = sub nsw i32 %293, %294
  store i32 %295, ptr %26, align 4, !tbaa !3
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br label %296

296:                                              ; preds = %292, %291
  %297 = load i32, ptr %5, align 4, !tbaa !3
  %298 = load i32, ptr %13, align 4, !tbaa !3
  %299 = load i32, ptr %12, align 4, !tbaa !3
  %300 = add i32 %298, %299
  %301 = sub i32 %297, %300
  store i32 %301, ptr %26, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %6, ptr noundef nonnull %7) #5
  %302 = load i32, ptr %5, align 4, !tbaa !3
  %303 = load i32, ptr %13, align 4, !tbaa !3
  %304 = sub nsw i32 %302, %303
  %305 = load i32, ptr %12, align 4, !tbaa !3
  %306 = add i32 %303, %305
  %307 = sub i32 %302, %306
  %.not558.not652 = icmp slt i32 %307, %304
  br i1 %.not558.not652, label %.lr.ph655, label %.loopexit598

.lr.ph655:                                        ; preds = %296
  store i32 %305, ptr %27, align 4, !tbaa !3
  %308 = sub i32 %306, %302
  %309 = shl nsw i64 %30, 3
  %scevgep707 = getelementptr i8, ptr %6, i64 %309
  %310 = add i32 %302, 1
  %311 = sub i32 %310, %306
  %312 = mul i32 %29, %311
  %313 = add i32 %312, 2
  %314 = add i32 %29, 1
  %315 = add i32 %305, -2
  %invariant.op741 = add i32 %308, 1
  br label %316

.loopexit597:                                     ; preds = %.lr.ph650, %316
  %indvar.next709 = add i32 %indvar708, 1
  %exitcond716.not = icmp eq i32 %indvar.next709, %305
  br i1 %exitcond716.not, label %.loopexit598, label %316, !llvm.loop !15

316:                                              ; preds = %.lr.ph655, %.loopexit597
  %indvar708 = phi i32 [ 0, %.lr.ph655 ], [ %indvar.next709, %.loopexit597 ]
  %.3653.in = phi i32 [ %307, %.lr.ph655 ], [ %.3653, %.loopexit597 ]
  %.3653 = add nsw i32 %.3653.in, 1
  %.reass742 = add i32 %.3653.in, %invariant.op741
  %.not562.not647 = icmp slt i32 %.reass742, %305
  br i1 %.not562.not647, label %.lr.ph650, label %.loopexit597

.lr.ph650:                                        ; preds = %316
  %317 = sub i32 %315, %indvar708
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 3
  %320 = add nuw nsw i64 %319, 8
  %321 = mul i32 %314, %indvar708
  %322 = add i32 %313, %321
  %323 = sext i32 %322 to i64
  %324 = shl nsw i64 %323, 3
  %scevgep710 = getelementptr i8, ptr %scevgep707, i64 %324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep710, i8 0, i64 %320, i1 false), !tbaa !7
  br label %.loopexit597

.loopexit598:                                     ; preds = %.loopexit597, %296, %285
  %325 = phi i32 [ %303, %296 ], [ %288, %285 ], [ %303, %.loopexit597 ]
  %326 = phi i32 [ %302, %296 ], [ %287, %285 ], [ %302, %.loopexit597 ]
  %327 = phi i32 [ %305, %296 ], [ %286, %285 ], [ %305, %.loopexit597 ]
  %328 = load i32, ptr %3, align 4, !tbaa !3
  %329 = icmp sgt i32 %328, %327
  br i1 %329, label %330, label %.loopexit596

330:                                              ; preds = %.loopexit598
  %331 = sub nsw i32 %328, %327
  store i32 %331, ptr %26, align 4, !tbaa !3
  %332 = add nsw i32 %327, 1
  %333 = add i32 %326, 1
  %334 = sub i32 %333, %325
  %335 = mul nsw i32 %334, %29
  %336 = add nsw i32 %332, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %31, i64 %337
  call void @dgeqr2_(ptr noundef nonnull %26, ptr noundef nonnull %13, ptr noundef %338, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br i1 %.not, label %339, label %355

339:                                              ; preds = %330
  %340 = load i32, ptr %3, align 4, !tbaa !3
  %341 = load i32, ptr %12, align 4, !tbaa !3
  %342 = sub nsw i32 %340, %341
  store i32 %342, ptr %26, align 4, !tbaa !3
  %343 = load i32, ptr %13, align 4, !tbaa !3
  %.571 = call i32 @llvm.smin.i32(i32 %342, i32 %343)
  store i32 %.571, ptr %27, align 4, !tbaa !3
  %344 = add nsw i32 %341, 1
  %345 = load i32, ptr %5, align 4, !tbaa !3
  %reass.sub = sub i32 %345, %343
  %346 = add i32 %reass.sub, 1
  %347 = mul nsw i32 %346, %29
  %348 = add nsw i32 %347, %344
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %31, i64 %349
  %351 = mul nsw i32 %344, %35
  %352 = sext i32 %351 to i64
  %353 = getelementptr double, ptr %37, i64 %352
  %354 = getelementptr i8, ptr %353, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %350, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %354, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br label %355

355:                                              ; preds = %339, %330
  %356 = load i32, ptr %5, align 4, !tbaa !3
  %357 = load i32, ptr %13, align 4, !tbaa !3
  %.not560.not661 = icmp sgt i32 %357, 0
  br i1 %.not560.not661, label %.lr.ph664, label %.loopexit596

.lr.ph664:                                        ; preds = %355
  %358 = sub nsw i32 %356, %357
  %359 = load i32, ptr %3, align 4, !tbaa !3
  %360 = load i32, ptr %12, align 4, !tbaa !3
  %361 = sub i32 %357, %356
  %invariant.op = add i32 %361, %360
  %362 = shl nsw i64 %30, 3
  %scevgep717 = getelementptr i8, ptr %6, i64 %362
  %363 = add i32 %356, 1
  %364 = sub i32 %363, %357
  %365 = mul i32 %29, %364
  %366 = add i32 %360, %365
  %367 = add i32 %366, 2
  %368 = add i32 %29, 1
  %369 = add i32 %359, -2
  br label %370

.loopexit:                                        ; preds = %.lr.ph659, %370
  %.not560.not = icmp slt i32 %.4662, %356
  %indvar.next719 = add i32 %indvar718, 1
  br i1 %.not560.not, label %370, label %.loopexit596, !llvm.loop !16

370:                                              ; preds = %.lr.ph664, %.loopexit
  %indvar718 = phi i32 [ 0, %.lr.ph664 ], [ %indvar.next719, %.loopexit ]
  %.4662.in = phi i32 [ %358, %.lr.ph664 ], [ %.4662, %.loopexit ]
  %.4662 = add nsw i32 %.4662.in, 1
  %.reass = add i32 %.4662, %invariant.op
  %.not561.not656 = icmp slt i32 %.reass, %359
  br i1 %.not561.not656, label %.lr.ph659, label %.loopexit

.lr.ph659:                                        ; preds = %370
  %371 = add i32 %360, %indvar718
  %372 = sub i32 %369, %371
  %373 = zext i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 3
  %375 = add nuw nsw i64 %374, 8
  %376 = mul i32 %368, %indvar718
  %377 = add i32 %367, %376
  %378 = sext i32 %377 to i64
  %379 = shl nsw i64 %378, 3
  %scevgep720 = getelementptr i8, ptr %scevgep717, i64 %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep720, i8 0, i64 %375, i1 false), !tbaa !7
  br label %.loopexit

.loopexit596:                                     ; preds = %.loopexit, %355, %.loopexit598
  store double %96, ptr %22, align 8, !tbaa !7
  br label %380

380:                                              ; preds = %100, %.loopexit596, %.thread574
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlapmt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorg2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgerq2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
