; ModuleID = 'bench/openblas/original/dgelsy.ll'
source_filename = "bench/openblas/original/dgelsy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGERQF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMRQ\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DGELSY\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b31 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b54 = internal global double 1.000000e+00, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelsy_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %29, -1
  %30 = sext i32 %narrow to i64
  %31 = getelementptr inbounds double, ptr %3, i64 %30
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %narrow355 = xor i32 %32, -1
  %33 = sext i32 %narrow355 to i64
  %34 = getelementptr inbounds double, ptr %5, i64 %33
  %35 = getelementptr inbounds i8, ptr %7, i64 -4
  %36 = getelementptr inbounds i8, ptr %10, i64 -8
  %37 = load i32, ptr %0, align 4, !tbaa !3
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %37, i32 %38)
  store i32 %., ptr %24, align 4, !tbaa !3
  %39 = add nsw i32 %., 1
  %40 = shl i32 %., 1
  %41 = or disjoint i32 %40, 1
  store i32 0, ptr %12, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = icmp eq i32 %42, -1
  %44 = load i32, ptr %0, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread373.sink.split, label %46

46:                                               ; preds = %13
  %47 = load i32, ptr %1, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread373.sink.split, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread373.sink.split, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %54 = icmp slt i32 %53, %spec.select
  br i1 %54, label %.thread373.sink.split, label %55

55:                                               ; preds = %52
  store i32 %spec.select, ptr %14, align 4, !tbaa !3
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %47)
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.thread373.sink.split, label %59

59:                                               ; preds = %55
  %60 = icmp eq i32 %., 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %59
  %62 = icmp eq i32 %50, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %65 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %66 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %67 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %68 = tail call i32 @llvm.smax.i32(i32 %64, i32 %65)
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 %66)
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 %67)
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  %73 = tail call i32 @llvm.smax.i32(i32 %40, i32 %72)
  %74 = load i32, ptr %2, align 4, !tbaa !3
  %75 = add nsw i32 %74, %.
  %76 = tail call i32 @llvm.smax.i32(i32 %73, i32 %75)
  %77 = add nsw i32 %76, %.
  %78 = shl i32 %71, 1
  %79 = add nsw i32 %78, %.
  %80 = mul nsw i32 %72, %70
  %81 = add nsw i32 %79, %80
  %82 = tail call i32 @llvm.smax.i32(i32 %77, i32 %81)
  store i32 %82, ptr %14, align 4, !tbaa !3
  %83 = mul nsw i32 %74, %70
  %84 = add nsw i32 %83, %40
  store i32 %84, ptr %15, align 4, !tbaa !3
  %85 = tail call i32 @llvm.smax.i32(i32 %82, i32 %84)
  %86 = sitofp i32 %85 to double
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %59, %61, %63
  %.promoted = phi i32 [ %84, %63 ], [ undef, %61 ], [ undef, %59 ]
  %88 = phi i32 [ %74, %63 ], [ 0, %61 ], [ %50, %59 ]
  %89 = phi i32 [ %.pre, %63 ], [ %42, %61 ], [ %42, %59 ]
  %.0321 = phi i32 [ %77, %63 ], [ 1, %61 ], [ 1, %59 ]
  %.1 = phi double [ %86, %63 ], [ 1.000000e+00, %61 ], [ 1.000000e+00, %59 ]
  store double %.1, ptr %10, align 8, !tbaa !7
  %90 = icmp sge i32 %89, %.0321
  %or.cond = select i1 %90, i1 true, i1 %43
  br i1 %or.cond, label %.thread, label %.thread373.sink.split

.thread:                                          ; preds = %87
  %.pr370.pr = load i32, ptr %12, align 4, !tbaa !3
  %.not353 = icmp eq i32 %.pr370.pr, 0
  br i1 %.not353, label %94, label %.thread373

.thread373.sink.split:                            ; preds = %87, %55, %52, %49, %46, %13
  %.sink = phi i32 [ -1, %13 ], [ -2, %46 ], [ -3, %49 ], [ -5, %52 ], [ -7, %55 ], [ -12, %87 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  br label %.thread373

.thread373:                                       ; preds = %.thread373.sink.split, %.thread
  %91 = phi i32 [ %.pr370.pr, %.thread ], [ %.sink, %.thread373.sink.split ]
  %92 = sub nsw i32 0, %91
  store i32 %92, ptr %14, align 4, !tbaa !3
  %93 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %232

94:                                               ; preds = %.thread
  br i1 %43, label %232, label %95

95:                                               ; preds = %94
  %96 = icmp eq i32 %88, 0
  %or.cond441 = select i1 %60, i1 true, i1 %96
  br i1 %or.cond441, label %97, label %98

97:                                               ; preds = %95
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %232

98:                                               ; preds = %95
  %99 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %100 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %101 = fdiv double %99, %100
  store double %101, ptr %28, align 8, !tbaa !7
  %102 = fdiv double 1.000000e+00, %101
  store double %102, ptr %25, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %28, ptr noundef nonnull %25) #5
  %103 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10) #5
  store double %103, ptr %16, align 8, !tbaa !7
  %104 = fcmp ogt double %103, 0.000000e+00
  %105 = load double, ptr %28, align 8
  %106 = fcmp olt double %103, %105
  %or.cond364 = select i1 %104, i1 %106, i1 false
  br i1 %or.cond364, label %.sink.split, label %107

107:                                              ; preds = %98
  %108 = load double, ptr %25, align 8, !tbaa !7
  %109 = fcmp ogt double %103, %108
  br i1 %109, label %.sink.split, label %110

110:                                              ; preds = %107
  %111 = fcmp oeq double %103, 0.000000e+00
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load i32, ptr %0, align 4, !tbaa !3
  %114 = load i32, ptr %1, align 4, !tbaa !3
  %.365 = call i32 @llvm.smax.i32(i32 %113, i32 %114)
  store i32 %.365, ptr %14, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull @c_b31, ptr noundef nonnull @c_b31, ptr noundef %5, ptr noundef nonnull %6) #5
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %231

.sink.split:                                      ; preds = %107, %98
  %.sink443 = phi ptr [ %28, %98 ], [ %25, %107 ]
  %.ph442 = xor i1 %or.cond364, true
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %.sink443, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  br label %115

115:                                              ; preds = %.sink.split, %110
  %116 = phi i1 [ false, %110 ], [ %.ph442, %.sink.split ]
  %117 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #5
  store double %117, ptr %17, align 8, !tbaa !7
  %118 = fcmp ule double %117, 0.000000e+00
  %119 = load double, ptr %28, align 8
  %120 = fcmp uge double %117, %119
  %or.cond367.not = select i1 %118, i1 true, i1 %120
  br i1 %or.cond367.not, label %121, label %.sink.split444

121:                                              ; preds = %115
  %122 = load double, ptr %25, align 8, !tbaa !7
  %123 = fcmp ogt double %117, %122
  br i1 %123, label %.sink.split444, label %124

.sink.split444:                                   ; preds = %121, %115
  %.sink446 = phi ptr [ %28, %115 ], [ %25, %121 ]
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %.sink446, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %124

124:                                              ; preds = %.sink.split444, %121
  %125 = phi i1 [ false, %121 ], [ %or.cond367.not, %.sink.split444 ]
  %126 = load i32, ptr %11, align 4, !tbaa !3
  %127 = sub nsw i32 %126, %.
  store i32 %127, ptr %14, align 4, !tbaa !3
  %128 = sext i32 %. to i64
  %129 = getelementptr double, ptr %36, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  call void @dgeqp3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %10, ptr noundef %130, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %131 = sext i32 %39 to i64
  %132 = getelementptr inbounds double, ptr %36, i64 %131
  store double 1.000000e+00, ptr %132, align 8, !tbaa !7
  %133 = sext i32 %41 to i64
  %134 = getelementptr inbounds double, ptr %36, i64 %133
  store double 1.000000e+00, ptr %134, align 8, !tbaa !7
  %135 = load double, ptr %3, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  store double %138, ptr %19, align 8, !tbaa !7
  store double %138, ptr %18, align 8, !tbaa !7
  %139 = fcmp oeq double %135, 0.000000e+00
  br i1 %139, label %141, label %.preheader

.preheader:                                       ; preds = %124
  %invariant.gep381 = getelementptr i8, ptr %31, i64 8
  store i32 1, ptr %9, align 4, !tbaa !3
  %140 = icmp sgt i32 %., 1
  br i1 %140, label %.lr.ph384, label %._crit_edge385

.lr.ph384:                                        ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %10, i64 -16
  %invariant.gep437 = getelementptr double, ptr %invariant.gep, i64 %133
  br label %144

141:                                              ; preds = %124
  store i32 0, ptr %9, align 4, !tbaa !3
  %142 = load i32, ptr %0, align 4, !tbaa !3
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %.368 = call i32 @llvm.smax.i32(i32 %142, i32 %143)
  store i32 %.368, ptr %14, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull @c_b31, ptr noundef nonnull @c_b31, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %231

144:                                              ; preds = %.lr.ph384, %._crit_edge
  %storemerge383 = phi i32 [ 1, %.lr.ph384 ], [ %.pre-phi436, %._crit_edge ]
  %145 = add nsw i32 %storemerge383, 1
  %146 = mul nsw i32 %145, %29
  %147 = sext i32 %146 to i64
  %gep382 = getelementptr double, ptr %invariant.gep381, i64 %147
  %148 = add nsw i32 %146, %145
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %31, i64 %149
  call void @dlaic1_(ptr noundef nonnull @c__2, ptr noundef nonnull %9, ptr noundef nonnull %132, ptr noundef nonnull %18, ptr noundef %gep382, ptr noundef nonnull %150, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %20) #5
  call void @dlaic1_(ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %134, ptr noundef nonnull %19, ptr noundef %gep382, ptr noundef nonnull %150, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %21) #5
  %151 = load double, ptr %27, align 8, !tbaa !7
  %152 = load double, ptr %8, align 8, !tbaa !7
  %153 = fmul double %151, %152
  %154 = load double, ptr %26, align 8, !tbaa !7
  %155 = fcmp ugt double %153, %154
  %.pre428.pre = load i32, ptr %9, align 4, !tbaa !3
  br i1 %155, label %._crit_edge385, label %156

156:                                              ; preds = %144
  store i32 %.pre428.pre, ptr %14, align 4, !tbaa !3
  %.not360379 = icmp slt i32 %.pre428.pre, 1
  br i1 %.not360379, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %156
  %.pre435 = add nsw i32 %.pre428.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %156
  %157 = load double, ptr %22, align 8, !tbaa !7
  %158 = load double, ptr %23, align 8, !tbaa !7
  %159 = add nuw i32 %.pre428.pre, 1
  %wide.trip.count = zext i32 %159 to i64
  br label %160

160:                                              ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  %162 = add i32 %., %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %36, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fmul double %157, %165
  store double %166, ptr %164, align 8, !tbaa !7
  %gep438 = getelementptr double, ptr %invariant.gep437, i64 %indvars.iv
  %167 = load double, ptr %gep438, align 8, !tbaa !7
  %168 = fmul double %158, %167
  store double %168, ptr %gep438, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %160, !llvm.loop !9

._crit_edge:                                      ; preds = %160, %.._crit_edge_crit_edge
  %.pre-phi436 = phi i32 [ %.pre435, %.._crit_edge_crit_edge ], [ %159, %160 ]
  %169 = load double, ptr %20, align 8, !tbaa !7
  %170 = add nsw i32 %.pre428.pre, %39
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %36, i64 %171
  store double %169, ptr %172, align 8, !tbaa !7
  %173 = load double, ptr %21, align 8, !tbaa !7
  %174 = add nsw i32 %.pre428.pre, %41
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %36, i64 %175
  store double %173, ptr %176, align 8, !tbaa !7
  store double %154, ptr %18, align 8, !tbaa !7
  store double %151, ptr %19, align 8, !tbaa !7
  store i32 %.pre-phi436, ptr %9, align 4, !tbaa !3
  %177 = icmp slt i32 %.pre-phi436, %.
  br i1 %177, label %144, label %._crit_edge385

._crit_edge385:                                   ; preds = %._crit_edge, %144, %.preheader
  %178 = phi i32 [ 1, %.preheader ], [ %.pre-phi436, %._crit_edge ], [ %.pre428.pre, %144 ]
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %._crit_edge385
  %182 = load i32, ptr %11, align 4, !tbaa !3
  %183 = sub nsw i32 %182, %40
  store i32 %183, ptr %14, align 4, !tbaa !3
  call void @dtzrzf_(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %130, ptr noundef nonnull %134, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  br label %184

184:                                              ; preds = %181, %._crit_edge385
  %185 = load i32, ptr %11, align 4, !tbaa !3
  %186 = sub nsw i32 %185, %40
  store i32 %186, ptr %14, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %134, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  call void @dtrsm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b54, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #5
  %187 = load i32, ptr %2, align 4, !tbaa !3
  %.not356392 = icmp slt i32 %187, 1
  %.pre430 = load i32, ptr %9, align 4, !tbaa !3
  %.pre431 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %.not356392, label %._crit_edge396, label %.lr.ph395

.lr.ph395:                                        ; preds = %184
  %.not359.not387 = icmp slt i32 %.pre430, %.pre431
  br i1 %.not359.not387, label %.lr.ph390.us.preheader, label %._crit_edge396

.lr.ph390.us.preheader:                           ; preds = %.lr.ph395
  %188 = shl nsw i64 %33, 3
  %scevgep = getelementptr i8, ptr %5, i64 %188
  %189 = add i32 %.pre430, %32
  %190 = add i32 %189, 1
  %191 = xor i32 %.pre430, -1
  %192 = add i32 %.pre431, %191
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = add nuw nsw i64 %194, 8
  %wide.trip.count418 = zext nneg i32 %187 to i64
  br label %.lr.ph390.us

.lr.ph390.us:                                     ; preds = %.lr.ph390.us.preheader, %.lr.ph390.us
  %indvars.iv415 = phi i64 [ 0, %.lr.ph390.us.preheader ], [ %indvars.iv.next416, %.lr.ph390.us ]
  %196 = trunc nuw nsw i64 %indvars.iv415 to i32
  %197 = mul i32 %32, %196
  %198 = add i32 %190, %197
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 3
  %scevgep411 = getelementptr i8, ptr %scevgep, i64 %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep411, i8 0, i64 %195, i1 false), !tbaa !7
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge396, label %.lr.ph390.us, !llvm.loop !11

._crit_edge396:                                   ; preds = %.lr.ph390.us, %.lr.ph395, %184
  %.lcssa = phi i32 [ %.promoted, %184 ], [ %.pre431, %.lr.ph395 ], [ %.pre431, %.lr.ph390.us ]
  store i32 %.lcssa, ptr %15, align 4
  %201 = icmp slt i32 %.pre430, %.pre431
  br i1 %201, label %202, label %214

202:                                              ; preds = %._crit_edge396
  %203 = sub nsw i32 %.pre431, %.pre430
  store i32 %203, ptr %14, align 4, !tbaa !3
  %204 = load i32, ptr %11, align 4, !tbaa !3
  %205 = load i32, ptr %24, align 4, !tbaa !3
  %206 = shl i32 %205, 1
  %207 = sub nsw i32 %204, %206
  store i32 %207, ptr %15, align 4, !tbaa !3
  %208 = sext i32 %205 to i64
  %209 = getelementptr double, ptr %36, i64 %208
  %210 = getelementptr i8, ptr %209, i64 8
  %211 = or disjoint i32 %206, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %36, i64 %212
  call void @dormrz_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %210, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %213, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  %.pre432 = load i32, ptr %2, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %202, %._crit_edge396
  %215 = phi i32 [ %.pre432, %202 ], [ %187, %._crit_edge396 ]
  store i32 %215, ptr %14, align 4, !tbaa !3
  %invariant.gep402 = getelementptr i8, ptr %34, i64 8
  %.not357404 = icmp slt i32 %215, 1
  br i1 %.not357404, label %._crit_edge408, label %.lr.ph407.preheader

.lr.ph407.preheader:                              ; preds = %214
  %216 = sext i32 %32 to i64
  br label %.lr.ph407

.lr.ph407:                                        ; preds = %.lr.ph407.preheader, %._crit_edge401
  %indvars.iv425 = phi i64 [ 1, %.lr.ph407.preheader ], [ %indvars.iv.next426, %._crit_edge401 ]
  %217 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %217, ptr %15, align 4, !tbaa !3
  %.not358397 = icmp slt i32 %217, 1
  %.pre434 = mul nsw i64 %indvars.iv425, %216
  br i1 %.not358397, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph407
  %218 = add nuw i32 %217, 1
  %wide.trip.count423 = zext i32 %218 to i64
  %invariant.gep439 = getelementptr double, ptr %34, i64 %.pre434
  br label %219

219:                                              ; preds = %.lr.ph400, %219
  %indvars.iv420 = phi i64 [ 1, %.lr.ph400 ], [ %indvars.iv.next421, %219 ]
  %gep = getelementptr double, ptr %invariant.gep439, i64 %indvars.iv420
  %220 = load double, ptr %gep, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv420
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %36, i64 %223
  store double %220, ptr %224, align 8, !tbaa !7
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge401, label %219, !llvm.loop !12

._crit_edge401:                                   ; preds = %219, %.lr.ph407
  %gep403 = getelementptr double, ptr %invariant.gep402, i64 %.pre434
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull @c__1, ptr noundef %gep403, ptr noundef nonnull @c__1) #5
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %225 = load i32, ptr %14, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %.not357.not = icmp slt i64 %indvars.iv425, %226
  br i1 %.not357.not, label %.lr.ph407, label %._crit_edge408, !llvm.loop !13

._crit_edge408:                                   ; preds = %._crit_edge401, %214
  %brmerge = or i1 %or.cond364, %116
  br i1 %brmerge, label %.sink.split447, label %227

.sink.split447:                                   ; preds = %._crit_edge408
  %.mux = select i1 %or.cond364, ptr %28, ptr %25
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %.mux, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  call void @dlascl_(ptr noundef nonnull @.str.16, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  br label %227

227:                                              ; preds = %._crit_edge408, %.sink.split447
  br i1 %or.cond367.not, label %229, label %228

228:                                              ; preds = %227
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %231

229:                                              ; preds = %227
  br i1 %125, label %230, label %231

230:                                              ; preds = %229
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %231

231:                                              ; preds = %228, %230, %229, %141, %112
  store double %.1, ptr %10, align 8, !tbaa !7
  br label %232

232:                                              ; preds = %94, %231, %97, %.thread373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaic1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtzrzf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormrz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
