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
  br label %241

94:                                               ; preds = %.thread
  br i1 %43, label %241, label %95

95:                                               ; preds = %94
  %96 = icmp eq i32 %88, 0
  %or.cond438 = select i1 %60, i1 true, i1 %96
  br i1 %or.cond438, label %97, label %98

97:                                               ; preds = %95
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %241

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
  br label %240

.sink.split:                                      ; preds = %107, %98
  %.sink440 = phi ptr [ %28, %98 ], [ %25, %107 ]
  %.ph439 = xor i1 %or.cond364, true
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %.sink440, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  br label %115

115:                                              ; preds = %.sink.split, %110
  %116 = phi i1 [ false, %110 ], [ %.ph439, %.sink.split ]
  %117 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #5
  store double %117, ptr %17, align 8, !tbaa !7
  %118 = fcmp ule double %117, 0.000000e+00
  %119 = load double, ptr %28, align 8
  %120 = fcmp uge double %117, %119
  %or.cond367.not = select i1 %118, i1 true, i1 %120
  br i1 %or.cond367.not, label %121, label %.sink.split441

121:                                              ; preds = %115
  %122 = load double, ptr %25, align 8, !tbaa !7
  %123 = fcmp ogt double %117, %122
  br i1 %123, label %.sink.split441, label %124

.sink.split441:                                   ; preds = %121, %115
  %.sink443 = phi ptr [ %28, %115 ], [ %25, %121 ]
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %.sink443, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %124

124:                                              ; preds = %.sink.split441, %121
  %125 = phi i1 [ false, %121 ], [ %or.cond367.not, %.sink.split441 ]
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
  store i32 1, ptr %9, align 4, !tbaa !3
  %140 = icmp sgt i32 %., 1
  br i1 %140, label %.lr.ph382.preheader, label %._crit_edge383

.lr.ph382.preheader:                              ; preds = %.preheader
  %invariant.gep = getelementptr double, ptr %36, i64 %133
  br label %.lr.ph382

141:                                              ; preds = %124
  store i32 0, ptr %9, align 4, !tbaa !3
  %142 = load i32, ptr %0, align 4, !tbaa !3
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %.368 = call i32 @llvm.smax.i32(i32 %142, i32 %143)
  store i32 %.368, ptr %14, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull @c_b31, ptr noundef nonnull @c_b31, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %240

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %._crit_edge
  %storemerge381 = phi i32 [ %.pre-phi434, %._crit_edge ], [ 1, %.lr.ph382.preheader ]
  %144 = add nsw i32 %storemerge381, 1
  %145 = mul nsw i32 %144, %29
  %146 = sext i32 %145 to i64
  %147 = getelementptr double, ptr %31, i64 %146
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = add nsw i32 %145, %144
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %31, i64 %150
  call void @dlaic1_(ptr noundef nonnull @c__2, ptr noundef nonnull %9, ptr noundef nonnull %132, ptr noundef nonnull %18, ptr noundef %148, ptr noundef nonnull %151, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %20) #5
  call void @dlaic1_(ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %134, ptr noundef nonnull %19, ptr noundef %148, ptr noundef nonnull %151, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %21) #5
  %152 = load double, ptr %27, align 8, !tbaa !7
  %153 = load double, ptr %8, align 8, !tbaa !7
  %154 = fmul double %152, %153
  %155 = load double, ptr %26, align 8, !tbaa !7
  %156 = fcmp ugt double %154, %155
  %.pre424.pre = load i32, ptr %9, align 4, !tbaa !3
  br i1 %156, label %._crit_edge383, label %157

157:                                              ; preds = %.lr.ph382
  store i32 %.pre424.pre, ptr %14, align 4, !tbaa !3
  %.not360379 = icmp slt i32 %.pre424.pre, 1
  br i1 %.not360379, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %157
  %.pre433 = add nsw i32 %.pre424.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %157
  %158 = load double, ptr %22, align 8, !tbaa !7
  %159 = load double, ptr %23, align 8, !tbaa !7
  %160 = add nuw i32 %.pre424.pre, 1
  %wide.trip.count = zext i32 %160 to i64
  br label %161

161:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  %163 = add i32 %., %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %36, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fmul double %158, %166
  store double %167, ptr %165, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %168 = getelementptr i8, ptr %gep, i64 -8
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fmul double %159, %169
  store double %170, ptr %168, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !9

._crit_edge:                                      ; preds = %161, %.._crit_edge_crit_edge
  %.pre-phi434 = phi i32 [ %.pre433, %.._crit_edge_crit_edge ], [ %160, %161 ]
  %171 = load double, ptr %20, align 8, !tbaa !7
  %172 = add nsw i32 %.pre424.pre, %39
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %36, i64 %173
  store double %171, ptr %174, align 8, !tbaa !7
  %175 = load double, ptr %21, align 8, !tbaa !7
  %176 = add nsw i32 %.pre424.pre, %41
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %36, i64 %177
  store double %175, ptr %178, align 8, !tbaa !7
  store double %155, ptr %18, align 8, !tbaa !7
  store double %152, ptr %19, align 8, !tbaa !7
  store i32 %.pre-phi434, ptr %9, align 4, !tbaa !3
  %179 = icmp slt i32 %.pre-phi434, %.
  br i1 %179, label %.lr.ph382, label %._crit_edge383

._crit_edge383:                                   ; preds = %._crit_edge, %.lr.ph382, %.preheader
  %180 = phi i32 [ 1, %.preheader ], [ %.pre-phi434, %._crit_edge ], [ %.pre424.pre, %.lr.ph382 ]
  %181 = load i32, ptr %1, align 4, !tbaa !3
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %._crit_edge383._crit_edge

._crit_edge383._crit_edge:                        ; preds = %._crit_edge383
  %.pre430 = sext i32 %40 to i64
  br label %189

183:                                              ; preds = %._crit_edge383
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = sub nsw i32 %184, %40
  store i32 %185, ptr %14, align 4, !tbaa !3
  %186 = sext i32 %40 to i64
  %187 = getelementptr double, ptr %36, i64 %186
  %188 = getelementptr i8, ptr %187, i64 8
  call void @dtzrzf_(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %130, ptr noundef %188, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  br label %189

189:                                              ; preds = %._crit_edge383._crit_edge, %183
  %.pre-phi = phi i64 [ %.pre430, %._crit_edge383._crit_edge ], [ %186, %183 ]
  %190 = load i32, ptr %11, align 4, !tbaa !3
  %191 = sub nsw i32 %190, %40
  store i32 %191, ptr %14, align 4, !tbaa !3
  %192 = getelementptr double, ptr %36, i64 %.pre-phi
  %193 = getelementptr i8, ptr %192, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %193, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  call void @dtrsm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b54, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #5
  %194 = load i32, ptr %2, align 4, !tbaa !3
  %.not356390 = icmp slt i32 %194, 1
  %.pre426 = load i32, ptr %9, align 4, !tbaa !3
  %.pre427 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %.not356390, label %._crit_edge394, label %.lr.ph393

.lr.ph393:                                        ; preds = %189
  %.not359.not385 = icmp slt i32 %.pre426, %.pre427
  br i1 %.not359.not385, label %.lr.ph388.us.preheader, label %._crit_edge394

.lr.ph388.us.preheader:                           ; preds = %.lr.ph393
  %195 = shl nsw i64 %33, 3
  %scevgep = getelementptr i8, ptr %5, i64 %195
  %196 = add i32 %.pre426, %32
  %197 = add i32 %196, 1
  %198 = xor i32 %.pre426, -1
  %199 = add i32 %.pre427, %198
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = add nuw nsw i64 %201, 8
  %wide.trip.count414 = zext nneg i32 %194 to i64
  br label %.lr.ph388.us

.lr.ph388.us:                                     ; preds = %.lr.ph388.us.preheader, %.lr.ph388.us
  %indvars.iv411 = phi i64 [ 0, %.lr.ph388.us.preheader ], [ %indvars.iv.next412, %.lr.ph388.us ]
  %203 = trunc nuw nsw i64 %indvars.iv411 to i32
  %204 = mul i32 %32, %203
  %205 = add i32 %197, %204
  %206 = sext i32 %205 to i64
  %207 = shl nsw i64 %206, 3
  %scevgep407 = getelementptr i8, ptr %scevgep, i64 %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep407, i8 0, i64 %202, i1 false), !tbaa !7
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge394, label %.lr.ph388.us, !llvm.loop !11

._crit_edge394:                                   ; preds = %.lr.ph388.us, %.lr.ph393, %189
  %.lcssa = phi i32 [ %.promoted, %189 ], [ %.pre427, %.lr.ph393 ], [ %.pre427, %.lr.ph388.us ]
  store i32 %.lcssa, ptr %15, align 4
  %208 = icmp slt i32 %.pre426, %.pre427
  br i1 %208, label %209, label %221

209:                                              ; preds = %._crit_edge394
  %210 = sub nsw i32 %.pre427, %.pre426
  store i32 %210, ptr %14, align 4, !tbaa !3
  %211 = load i32, ptr %11, align 4, !tbaa !3
  %212 = load i32, ptr %24, align 4, !tbaa !3
  %213 = shl i32 %212, 1
  %214 = sub nsw i32 %211, %213
  store i32 %214, ptr %15, align 4, !tbaa !3
  %215 = sext i32 %212 to i64
  %216 = getelementptr double, ptr %36, i64 %215
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = sext i32 %213 to i64
  %219 = getelementptr double, ptr %36, i64 %218
  %220 = getelementptr i8, ptr %219, i64 8
  call void @dormrz_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %217, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %220, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  %.pre428 = load i32, ptr %2, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %209, %._crit_edge394
  %222 = phi i32 [ %.pre428, %209 ], [ %194, %._crit_edge394 ]
  store i32 %222, ptr %14, align 4, !tbaa !3
  %.not357400 = icmp slt i32 %222, 1
  br i1 %.not357400, label %._crit_edge404, label %.lr.ph403.preheader

.lr.ph403.preheader:                              ; preds = %221
  %223 = sext i32 %32 to i64
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %._crit_edge399
  %indvars.iv421 = phi i64 [ 1, %.lr.ph403.preheader ], [ %indvars.iv.next422, %._crit_edge399 ]
  %224 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %224, ptr %15, align 4, !tbaa !3
  %.not358395 = icmp slt i32 %224, 1
  %.pre431 = mul nsw i64 %indvars.iv421, %223
  br i1 %.not358395, label %._crit_edge399, label %.lr.ph398

.lr.ph398:                                        ; preds = %.lr.ph403
  %225 = add nuw i32 %224, 1
  %wide.trip.count419 = zext i32 %225 to i64
  %invariant.gep435 = getelementptr double, ptr %34, i64 %.pre431
  br label %226

226:                                              ; preds = %.lr.ph398, %226
  %indvars.iv416 = phi i64 [ 1, %.lr.ph398 ], [ %indvars.iv.next417, %226 ]
  %gep436 = getelementptr double, ptr %invariant.gep435, i64 %indvars.iv416
  %227 = load double, ptr %gep436, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv416
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %36, i64 %230
  store double %227, ptr %231, align 8, !tbaa !7
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %._crit_edge399, label %226, !llvm.loop !13

._crit_edge399:                                   ; preds = %226, %.lr.ph403
  %232 = getelementptr double, ptr %34, i64 %.pre431
  %233 = getelementptr i8, ptr %232, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull @c__1, ptr noundef %233, ptr noundef nonnull @c__1) #5
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %234 = load i32, ptr %14, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %.not357.not = icmp slt i64 %indvars.iv421, %235
  br i1 %.not357.not, label %.lr.ph403, label %._crit_edge404, !llvm.loop !14

._crit_edge404:                                   ; preds = %._crit_edge399, %221
  %brmerge = or i1 %or.cond364, %116
  br i1 %brmerge, label %.sink.split444, label %236

.sink.split444:                                   ; preds = %._crit_edge404
  %.mux = select i1 %or.cond364, ptr %28, ptr %25
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %.mux, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  call void @dlascl_(ptr noundef nonnull @.str.16, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  br label %236

236:                                              ; preds = %._crit_edge404, %.sink.split444
  br i1 %or.cond367.not, label %238, label %237

237:                                              ; preds = %236
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %240

238:                                              ; preds = %236
  br i1 %125, label %239, label %240

239:                                              ; preds = %238
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %240

240:                                              ; preds = %237, %239, %238, %141, %112
  store double %.1, ptr %10, align 8, !tbaa !7
  br label %241

241:                                              ; preds = %94, %240, %97, %.thread373
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
