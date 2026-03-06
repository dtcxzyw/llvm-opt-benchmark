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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %29, -1
  %30 = sext i32 %narrow to i64
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %30
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %narrow355 = xor i32 %32, -1
  %33 = sext i32 %narrow355 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %5, i64 %33
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
  %.sink = phi i32 [ -1, %13 ], [ -3, %49 ], [ -5, %52 ], [ -2, %46 ], [ -7, %55 ], [ -12, %87 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  br label %.thread373

.thread373:                                       ; preds = %.thread373.sink.split, %.thread
  %91 = phi i32 [ %.pr370.pr, %.thread ], [ %.sink, %.thread373.sink.split ]
  %92 = sub nsw i32 0, %91
  store i32 %92, ptr %14, align 4, !tbaa !3
  %93 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %240

94:                                               ; preds = %.thread
  br i1 %43, label %240, label %95

95:                                               ; preds = %94
  %96 = icmp eq i32 %88, 0
  %or.cond444 = select i1 %60, i1 true, i1 %96
  br i1 %or.cond444, label %97, label %98

97:                                               ; preds = %95
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %240

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
  br label %239

.sink.split:                                      ; preds = %107, %98
  %.sink446 = phi ptr [ %28, %98 ], [ %25, %107 ]
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %.sink446, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  br label %115

115:                                              ; preds = %.sink.split, %110
  %brmerge = phi i1 [ false, %110 ], [ true, %.sink.split ]
  %116 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #5
  store double %116, ptr %17, align 8, !tbaa !7
  %117 = fcmp ule double %116, 0.000000e+00
  %118 = load double, ptr %28, align 8
  %119 = fcmp uge double %116, %118
  %or.cond367.not = select i1 %117, i1 true, i1 %119
  br i1 %or.cond367.not, label %120, label %.sink.split447

120:                                              ; preds = %115
  %121 = load double, ptr %25, align 8, !tbaa !7
  %122 = fcmp ogt double %116, %121
  br i1 %122, label %.sink.split447, label %123

.sink.split447:                                   ; preds = %120, %115
  %.sink449 = phi ptr [ %28, %115 ], [ %25, %120 ]
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %.sink449, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %123

123:                                              ; preds = %.sink.split447, %120
  %124 = phi i1 [ false, %120 ], [ %or.cond367.not, %.sink.split447 ]
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = sub nsw i32 %125, %.
  store i32 %126, ptr %14, align 4, !tbaa !3
  %127 = sext i32 %. to i64
  %128 = getelementptr [8 x i8], ptr %36, i64 %127
  %129 = getelementptr i8, ptr %128, i64 8
  call void @dgeqp3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %10, ptr noundef %129, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %130 = sext i32 %39 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %36, i64 %130
  store double 1.000000e+00, ptr %131, align 8, !tbaa !7
  %132 = sext i32 %41 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %36, i64 %132
  store double 1.000000e+00, ptr %133, align 8, !tbaa !7
  %134 = load double, ptr %3, align 8, !tbaa !7
  %135 = fcmp oge double %134, 0.000000e+00
  %136 = fneg double %134
  %137 = select i1 %135, double %134, double %136
  store double %137, ptr %19, align 8, !tbaa !7
  store double %137, ptr %18, align 8, !tbaa !7
  %138 = fcmp oeq double %134, 0.000000e+00
  br i1 %138, label %140, label %.preheader

.preheader:                                       ; preds = %123
  store i32 1, ptr %9, align 4, !tbaa !3
  %139 = icmp sgt i32 %., 1
  br i1 %139, label %.lr.ph382.preheader, label %._crit_edge383

.lr.ph382.preheader:                              ; preds = %.preheader
  %invariant.gep = getelementptr [8 x i8], ptr %36, i64 %132
  br label %.lr.ph382

140:                                              ; preds = %123
  store i32 0, ptr %9, align 4, !tbaa !3
  %141 = load i32, ptr %0, align 4, !tbaa !3
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %.368 = call i32 @llvm.smax.i32(i32 %141, i32 %142)
  store i32 %.368, ptr %14, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull @c_b31, ptr noundef nonnull @c_b31, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %239

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %._crit_edge
  %storemerge381 = phi i32 [ %.pre-phi434, %._crit_edge ], [ 1, %.lr.ph382.preheader ]
  %143 = add nsw i32 %storemerge381, 1
  %144 = mul nsw i32 %143, %29
  %145 = sext i32 %144 to i64
  %146 = getelementptr [8 x i8], ptr %31, i64 %145
  %147 = getelementptr i8, ptr %146, i64 8
  %148 = add nsw i32 %144, %143
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %31, i64 %149
  call void @dlaic1_(ptr noundef nonnull @c__2, ptr noundef nonnull %9, ptr noundef nonnull %131, ptr noundef nonnull %18, ptr noundef %147, ptr noundef nonnull %150, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %20) #5
  call void @dlaic1_(ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %133, ptr noundef nonnull %19, ptr noundef %147, ptr noundef nonnull %150, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %21) #5
  %151 = load double, ptr %27, align 8, !tbaa !7
  %152 = load double, ptr %8, align 8, !tbaa !7
  %153 = fmul double %151, %152
  %154 = load double, ptr %26, align 8, !tbaa !7
  %155 = fcmp ugt double %153, %154
  %.pre424.pre = load i32, ptr %9, align 4, !tbaa !3
  br i1 %155, label %._crit_edge383, label %156

156:                                              ; preds = %.lr.ph382
  store i32 %.pre424.pre, ptr %14, align 4, !tbaa !3
  %.not360379 = icmp slt i32 %.pre424.pre, 1
  br i1 %.not360379, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %156
  %.pre433 = add nsw i32 %.pre424.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %156
  %157 = load double, ptr %22, align 8, !tbaa !7
  %158 = load double, ptr %23, align 8, !tbaa !7
  %159 = add nuw i32 %.pre424.pre, 1
  %wide.trip.count = zext i32 %159 to i64
  br label %160

160:                                              ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  %162 = add i32 %., %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %36, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fmul double %157, %165
  store double %166, ptr %164, align 8, !tbaa !7
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %167 = getelementptr i8, ptr %gep, i64 -8
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fmul double %158, %168
  store double %169, ptr %167, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %160, !llvm.loop !9

._crit_edge:                                      ; preds = %160, %.._crit_edge_crit_edge
  %.pre-phi434 = phi i32 [ %.pre433, %.._crit_edge_crit_edge ], [ %159, %160 ]
  %170 = load double, ptr %20, align 8, !tbaa !7
  %171 = add nsw i32 %.pre424.pre, %39
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %36, i64 %172
  store double %170, ptr %173, align 8, !tbaa !7
  %174 = load double, ptr %21, align 8, !tbaa !7
  %175 = add nsw i32 %.pre424.pre, %41
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %36, i64 %176
  store double %174, ptr %177, align 8, !tbaa !7
  store double %154, ptr %18, align 8, !tbaa !7
  store double %151, ptr %19, align 8, !tbaa !7
  store i32 %.pre-phi434, ptr %9, align 4, !tbaa !3
  %178 = icmp slt i32 %.pre-phi434, %.
  br i1 %178, label %.lr.ph382, label %._crit_edge383

._crit_edge383:                                   ; preds = %._crit_edge, %.lr.ph382, %.preheader
  %179 = phi i32 [ 1, %.preheader ], [ %.pre-phi434, %._crit_edge ], [ %.pre424.pre, %.lr.ph382 ]
  %180 = load i32, ptr %1, align 4, !tbaa !3
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %._crit_edge383._crit_edge

._crit_edge383._crit_edge:                        ; preds = %._crit_edge383
  %.pre430 = sext i32 %40 to i64
  br label %188

182:                                              ; preds = %._crit_edge383
  %183 = load i32, ptr %11, align 4, !tbaa !3
  %184 = sub nsw i32 %183, %40
  store i32 %184, ptr %14, align 4, !tbaa !3
  %185 = sext i32 %40 to i64
  %186 = getelementptr [8 x i8], ptr %36, i64 %185
  %187 = getelementptr i8, ptr %186, i64 8
  call void @dtzrzf_(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %129, ptr noundef %187, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  br label %188

188:                                              ; preds = %._crit_edge383._crit_edge, %182
  %.pre-phi = phi i64 [ %.pre430, %._crit_edge383._crit_edge ], [ %185, %182 ]
  %189 = load i32, ptr %11, align 4, !tbaa !3
  %190 = sub nsw i32 %189, %40
  store i32 %190, ptr %14, align 4, !tbaa !3
  %191 = getelementptr [8 x i8], ptr %36, i64 %.pre-phi
  %192 = getelementptr i8, ptr %191, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %192, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  call void @dtrsm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b54, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #5
  %193 = load i32, ptr %2, align 4, !tbaa !3
  %.not356390 = icmp slt i32 %193, 1
  %.pre426 = load i32, ptr %9, align 4, !tbaa !3
  %.pre427 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %.not356390, label %._crit_edge394, label %.lr.ph393

.lr.ph393:                                        ; preds = %188
  %.not359.not385 = icmp slt i32 %.pre426, %.pre427
  br i1 %.not359.not385, label %.lr.ph388.us.preheader, label %._crit_edge394

.lr.ph388.us.preheader:                           ; preds = %.lr.ph393
  %194 = shl nsw i64 %33, 3
  %scevgep = getelementptr i8, ptr %5, i64 %194
  %195 = add i32 %.pre426, %32
  %196 = add i32 %195, 1
  %197 = xor i32 %.pre426, -1
  %198 = add i32 %.pre427, %197
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 3
  %201 = add nuw nsw i64 %200, 8
  %wide.trip.count414 = zext nneg i32 %193 to i64
  br label %.lr.ph388.us

.lr.ph388.us:                                     ; preds = %.lr.ph388.us.preheader, %.lr.ph388.us
  %indvars.iv411 = phi i64 [ 0, %.lr.ph388.us.preheader ], [ %indvars.iv.next412, %.lr.ph388.us ]
  %202 = trunc nuw nsw i64 %indvars.iv411 to i32
  %203 = mul i32 %32, %202
  %204 = add i32 %196, %203
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 3
  %scevgep407 = getelementptr i8, ptr %scevgep, i64 %206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep407, i8 0, i64 %201, i1 false), !tbaa !7
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge394, label %.lr.ph388.us, !llvm.loop !11

._crit_edge394:                                   ; preds = %.lr.ph388.us, %.lr.ph393, %188
  %.lcssa = phi i32 [ %.promoted, %188 ], [ %.pre427, %.lr.ph393 ], [ %.pre427, %.lr.ph388.us ]
  store i32 %.lcssa, ptr %15, align 4
  %207 = icmp slt i32 %.pre426, %.pre427
  br i1 %207, label %208, label %220

208:                                              ; preds = %._crit_edge394
  %209 = sub nsw i32 %.pre427, %.pre426
  store i32 %209, ptr %14, align 4, !tbaa !3
  %210 = load i32, ptr %11, align 4, !tbaa !3
  %211 = load i32, ptr %24, align 4, !tbaa !3
  %212 = shl i32 %211, 1
  %213 = sub nsw i32 %210, %212
  store i32 %213, ptr %15, align 4, !tbaa !3
  %214 = sext i32 %211 to i64
  %215 = getelementptr [8 x i8], ptr %36, i64 %214
  %216 = getelementptr i8, ptr %215, i64 8
  %217 = sext i32 %212 to i64
  %218 = getelementptr [8 x i8], ptr %36, i64 %217
  %219 = getelementptr i8, ptr %218, i64 8
  call void @dormrz_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %216, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %219, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  %.pre428 = load i32, ptr %2, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %208, %._crit_edge394
  %221 = phi i32 [ %.pre428, %208 ], [ %193, %._crit_edge394 ]
  store i32 %221, ptr %14, align 4, !tbaa !3
  %.not357400 = icmp slt i32 %221, 1
  br i1 %.not357400, label %._crit_edge404, label %.lr.ph403.preheader

.lr.ph403.preheader:                              ; preds = %220
  %222 = sext i32 %32 to i64
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %._crit_edge399
  %indvars.iv421 = phi i64 [ 1, %.lr.ph403.preheader ], [ %indvars.iv.next422, %._crit_edge399 ]
  %223 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %223, ptr %15, align 4, !tbaa !3
  %.not358395 = icmp slt i32 %223, 1
  %.pre431 = mul nsw i64 %indvars.iv421, %222
  br i1 %.not358395, label %._crit_edge399, label %.lr.ph398

.lr.ph398:                                        ; preds = %.lr.ph403
  %224 = add nuw i32 %223, 1
  %wide.trip.count419 = zext i32 %224 to i64
  %invariant.gep441 = getelementptr [8 x i8], ptr %34, i64 %.pre431
  br label %225

225:                                              ; preds = %.lr.ph398, %225
  %indvars.iv416 = phi i64 [ 1, %.lr.ph398 ], [ %indvars.iv.next417, %225 ]
  %gep442 = getelementptr [8 x i8], ptr %invariant.gep441, i64 %indvars.iv416
  %226 = load double, ptr %gep442, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv416
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %36, i64 %229
  store double %226, ptr %230, align 8, !tbaa !7
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %._crit_edge399, label %225, !llvm.loop !12

._crit_edge399:                                   ; preds = %225, %.lr.ph403
  %231 = getelementptr [8 x i8], ptr %34, i64 %.pre431
  %232 = getelementptr i8, ptr %231, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #5
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %233 = load i32, ptr %14, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %.not357.not = icmp slt i64 %indvars.iv421, %234
  br i1 %.not357.not, label %.lr.ph403, label %._crit_edge404, !llvm.loop !13

._crit_edge404:                                   ; preds = %._crit_edge399, %220
  br i1 %brmerge, label %.sink.split450, label %235

.sink.split450:                                   ; preds = %._crit_edge404
  %.mux = select i1 %or.cond364, ptr %28, ptr %25
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %.mux, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  call void @dlascl_(ptr noundef nonnull @.str.16, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  br label %235

235:                                              ; preds = %._crit_edge404, %.sink.split450
  br i1 %or.cond367.not, label %237, label %236

236:                                              ; preds = %235
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %239

237:                                              ; preds = %235
  br i1 %124, label %238, label %239

238:                                              ; preds = %237
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %239

239:                                              ; preds = %236, %238, %237, %140, %112
  store double %.1, ptr %10, align 8, !tbaa !7
  br label %240

240:                                              ; preds = %94, %239, %97, %.thread373
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  ret void
}

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaic1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtzrzf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormrz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
