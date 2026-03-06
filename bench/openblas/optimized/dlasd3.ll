; ModuleID = 'bench/openblas/original/dlasd3.ll'
source_filename = "bench/openblas/original/dlasd3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD3\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b13 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b26 = internal global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd3_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef %17, ptr noundef %18, ptr noundef initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %30 = getelementptr inbounds i8, ptr %4, i64 -8
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %31, -1
  %32 = sext i32 %narrow to i64
  %33 = getelementptr inbounds [8 x i8], ptr %5, i64 %32
  %34 = getelementptr inbounds i8, ptr %7, i64 -8
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %narrow452 = xor i32 %35, -1
  %36 = sext i32 %narrow452 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %8, i64 %36
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %narrow451 = xor i32 %38, -1
  %39 = sext i32 %narrow451 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %10, i64 %39
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %narrow449 = xor i32 %41, -1
  %42 = sext i32 %narrow449 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %12, i64 %42
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %narrow448 = xor i32 %44, -1
  %45 = sext i32 %narrow448 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %14, i64 %45
  %47 = getelementptr inbounds i8, ptr %16, i64 -4
  %48 = getelementptr inbounds i8, ptr %18, i64 -8
  store i32 0, ptr %19, align 4, !tbaa !3
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.sink.split, label %51

51:                                               ; preds = %20
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4, !tbaa !3
  %switch = icmp ult i32 %55, 2
  br i1 %switch, label %56, label %.sink.split

.sink.split:                                      ; preds = %54, %51, %20
  %.sink = phi i32 [ -1, %20 ], [ -2, %51 ], [ -3, %54 ]
  %.pr.neg.ph = phi i32 [ 1, %20 ], [ 2, %51 ], [ 3, %54 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %.sink.split, %54
  %.not428 = phi i1 [ true, %54 ], [ false, %.sink.split ]
  %.pr.neg = phi i32 [ 0, %54 ], [ %.pr.neg.ph, %.sink.split ]
  %57 = load i32, ptr %0, align 4, !tbaa !3
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = add nsw i32 %58, %57
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %24, align 4, !tbaa !3
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %23, align 4, !tbaa !3
  %63 = add nsw i32 %57, 1
  store i32 %63, ptr %28, align 4, !tbaa !3
  %64 = add i32 %57, 2
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  %67 = icmp sgt i32 %65, %60
  %or.cond = select i1 %66, i1 true, i1 %67
  br i1 %or.cond, label %.thread.sink.split, label %68

68:                                               ; preds = %56
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = icmp slt i32 %69, %65
  br i1 %70, label %.thread.sink.split, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %.not = icmp sgt i32 %72, %59
  br i1 %.not, label %73, label %.thread.sink.split

73:                                               ; preds = %71
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %.not454 = icmp sgt i32 %74, %59
  br i1 %.not454, label %75, label %.thread.sink.split

75:                                               ; preds = %73
  %76 = load i32, ptr %13, align 4, !tbaa !3
  %77 = icmp slt i32 %76, %62
  br i1 %77, label %.thread.sink.split, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = icmp slt i32 %79, %62
  br i1 %80, label %.thread.sink.split, label %81

81:                                               ; preds = %78
  br i1 %.not428, label %83, label %.thread

.thread.sink.split:                               ; preds = %78, %75, %73, %71, %68, %56
  %.sink632 = phi i32 [ -4, %56 ], [ -7, %68 ], [ -12, %73 ], [ -14, %75 ], [ -10, %71 ], [ -16, %78 ]
  %.neg596.ph = phi i32 [ 4, %56 ], [ 7, %68 ], [ 12, %73 ], [ 14, %75 ], [ 10, %71 ], [ 16, %78 ]
  store i32 %.sink632, ptr %19, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %81
  %.neg596 = phi i32 [ %.pr.neg, %81 ], [ %.neg596.ph, %.thread.sink.split ]
  store i32 %.neg596, ptr %21, align 4, !tbaa !3
  %82 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %21, i32 noundef 6) #4
  br label %.loopexit

83:                                               ; preds = %81
  %84 = icmp eq i32 %65, 1
  br i1 %84, label %85, label %.lr.ph.preheader

85:                                               ; preds = %83
  %86 = load double, ptr %18, align 8, !tbaa !7
  %87 = fcmp ult double %86, 0.000000e+00
  %88 = fneg double %86
  %89 = select i1 %87, double %88, double %86
  store double %89, ptr %4, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %12, ptr noundef nonnull %13) #4
  %90 = load double, ptr %18, align 8, !tbaa !7
  %91 = fcmp ogt double %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  br label %.loopexit

93:                                               ; preds = %85
  %94 = load i32, ptr %24, align 4, !tbaa !3
  %.not450515 = icmp slt i32 %94, 1
  br i1 %.not450515, label %.loopexit, label %.lr.ph518.preheader

.lr.ph518.preheader:                              ; preds = %93
  %95 = sext i32 %38 to i64
  %96 = sext i32 %35 to i64
  %97 = add nuw i32 %94, 1
  %wide.trip.count573 = zext i32 %97 to i64
  %invariant.gep628 = getelementptr [8 x i8], ptr %40, i64 %95
  %invariant.gep630 = getelementptr [8 x i8], ptr %37, i64 %96
  br label %.lr.ph518

.lr.ph518:                                        ; preds = %.lr.ph518.preheader, %.lr.ph518
  %indvars.iv570 = phi i64 [ 1, %.lr.ph518.preheader ], [ %indvars.iv.next571, %.lr.ph518 ]
  %gep629 = getelementptr [8 x i8], ptr %invariant.gep628, i64 %indvars.iv570
  %98 = load double, ptr %gep629, align 8, !tbaa !7
  %99 = fneg double %98
  %gep631 = getelementptr [8 x i8], ptr %invariant.gep630, i64 %indvars.iv570
  store double %99, ptr %gep631, align 8, !tbaa !7
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %.loopexit, label %.lr.ph518, !llvm.loop !9

.lr.ph.preheader:                                 ; preds = %83
  %100 = add nuw i32 %65, 1
  %wide.trip.count = zext i32 %100 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %102 = tail call double @dlamc3_(ptr noundef nonnull %101, ptr noundef nonnull %101) #4
  %103 = load double, ptr %101, align 8, !tbaa !7
  %104 = fsub double %102, %103
  store double %104, ptr %101, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @dcopy_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %105 = tail call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull @c__1) #4
  store double %105, ptr %27, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull @c_b13, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %19) #4
  %106 = load double, ptr %27, align 8, !tbaa !7
  %107 = fmul double %106, %106
  store double %107, ptr %27, align 8, !tbaa !7
  %108 = load i32, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %22, align 4, !tbaa !3
  %.not430459 = icmp slt i32 %108, 1
  br i1 %.not430459, label %._crit_edge494.thread, label %.lr.ph462

.lr.ph462:                                        ; preds = %._crit_edge, %120
  %storemerge460 = phi i32 [ %122, %120 ], [ 1, %._crit_edge ]
  %109 = mul nsw i32 %storemerge460, %35
  %110 = sext i32 %109 to i64
  %111 = getelementptr [8 x i8], ptr %37, i64 %110
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = sext i32 %storemerge460 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %30, i64 %113
  %115 = mul nsw i32 %storemerge460, %41
  %116 = sext i32 %115 to i64
  %117 = getelementptr [8 x i8], ptr %43, i64 %116
  %118 = getelementptr i8, ptr %117, i64 8
  call void @dlasd4_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %7, ptr noundef %18, ptr noundef %112, ptr noundef nonnull %27, ptr noundef nonnull %114, ptr noundef %118, ptr noundef nonnull %19) #4
  %119 = load i32, ptr %19, align 4, !tbaa !3
  %.not447 = icmp eq i32 %119, 0
  br i1 %.not447, label %120, label %.loopexit

120:                                              ; preds = %.lr.ph462
  %121 = load i32, ptr %22, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %22, align 4, !tbaa !3
  %.not430.not = icmp slt i32 %121, %108
  br i1 %.not430.not, label %.lr.ph462, label %._crit_edge463, !llvm.loop !12

._crit_edge463:                                   ; preds = %120
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.not431473 = icmp slt i32 %.pre, 1
  br i1 %.not431473, label %._crit_edge494.thread, label %.lr.ph476.preheader

.lr.ph476.preheader:                              ; preds = %._crit_edge463
  %123 = sext i32 %41 to i64
  %124 = sext i32 %35 to i64
  %125 = sext i32 %31 to i64
  %126 = add nuw i32 %.pre, 1
  %wide.trip.count537 = zext i32 %126 to i64
  %invariant.gep610 = getelementptr [8 x i8], ptr %33, i64 %125
  br label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %._crit_edge471
  %indvars.iv529 = phi i64 [ 1, %.lr.ph476.preheader ], [ %indvars.iv.next530, %._crit_edge471 ]
  %127 = load i32, ptr %3, align 4, !tbaa !3
  %128 = mul nsw i32 %127, %35
  %129 = sext i32 %128 to i64
  %130 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv529
  %131 = getelementptr [8 x i8], ptr %130, i64 %129
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = mul nsw i32 %127, %41
  %134 = sext i32 %133 to i64
  %135 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv529
  %136 = getelementptr [8 x i8], ptr %135, i64 %134
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fmul double %132, %137
  %139 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv529
  store double %138, ptr %139, align 8, !tbaa !7
  %.not444.not464 = icmp samesign ugt i64 %indvars.iv529, 1
  br i1 %.not444.not464, label %.lr.ph467, label %.preheader

.lr.ph467:                                        ; preds = %.lr.ph476
  %140 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv529
  %invariant.gep = getelementptr [8 x i8], ptr %37, i64 %indvars.iv529
  %invariant.gep604 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv529
  br label %145

.preheader:                                       ; preds = %145, %.lr.ph476
  %141 = phi double [ %138, %.lr.ph476 ], [ %159, %145 ]
  %142 = sext i32 %127 to i64
  %.not446.not468 = icmp slt i64 %indvars.iv529, %142
  %143 = trunc nuw nsw i64 %indvars.iv529 to i32
  br i1 %.not446.not468, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %.preheader
  %144 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv529
  %wide.trip.count534 = zext i32 %127 to i64
  %invariant.gep606 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv529
  %invariant.gep608 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv529
  br label %160

145:                                              ; preds = %.lr.ph467, %145
  %146 = phi double [ %138, %.lr.ph467 ], [ %159, %145 ]
  %indvars.iv524 = phi i64 [ 1, %.lr.ph467 ], [ %indvars.iv.next525, %145 ]
  %147 = mul nsw i64 %indvars.iv524, %124
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %147
  %148 = load double, ptr %gep, align 8, !tbaa !7
  %149 = mul nsw i64 %indvars.iv524, %123
  %gep605 = getelementptr [8 x i8], ptr %invariant.gep604, i64 %149
  %150 = load double, ptr %gep605, align 8, !tbaa !7
  %151 = fmul double %148, %150
  %152 = load double, ptr %140, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv524
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fsub double %152, %154
  %156 = fdiv double %151, %155
  %157 = fadd double %152, %154
  %158 = fdiv double %156, %157
  %159 = fmul double %146, %158
  store double %159, ptr %139, align 8, !tbaa !7
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %indvars.iv529
  br i1 %exitcond528.not, label %.preheader, label %145, !llvm.loop !13

160:                                              ; preds = %.lr.ph470, %160
  %161 = phi double [ %141, %.lr.ph470 ], [ %175, %160 ]
  %indvars.iv531 = phi i64 [ %indvars.iv529, %.lr.ph470 ], [ %indvars.iv.next532, %160 ]
  %162 = mul nsw i64 %indvars.iv531, %124
  %gep607 = getelementptr [8 x i8], ptr %invariant.gep606, i64 %162
  %163 = load double, ptr %gep607, align 8, !tbaa !7
  %164 = mul nsw i64 %indvars.iv531, %123
  %gep609 = getelementptr [8 x i8], ptr %invariant.gep608, i64 %164
  %165 = load double, ptr %gep609, align 8, !tbaa !7
  %166 = fmul double %163, %165
  %167 = load double, ptr %144, align 8, !tbaa !7
  %168 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv531
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = fsub double %167, %170
  %172 = fdiv double %166, %171
  %173 = fadd double %167, %170
  %174 = fdiv double %172, %173
  %175 = fmul double %161, %174
  store double %175, ptr %139, align 8, !tbaa !7
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge471, label %160, !llvm.loop !14

._crit_edge471:                                   ; preds = %160, %.preheader
  %176 = phi double [ %141, %.preheader ], [ %175, %160 ]
  %storemerge445.lcssa = phi i32 [ %143, %.preheader ], [ %127, %160 ]
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = call double @sqrt(double noundef %179) #4, !tbaa !3
  %gep611 = getelementptr [8 x i8], ptr %invariant.gep610, i64 %indvars.iv529
  %181 = load double, ptr %gep611, align 8, !tbaa !7
  %182 = fcmp ult double %181, 0.000000e+00
  %183 = fcmp oge double %180, 0.000000e+00
  %.neg = fneg double %180
  %184 = xor i1 %183, %182
  %185 = select i1 %184, double %180, double %.neg
  store double %185, ptr %139, align 8, !tbaa !7
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count537
  br i1 %exitcond538.not, label %186, label %.lr.ph476, !llvm.loop !15

186:                                              ; preds = %._crit_edge471
  store i32 %storemerge445.lcssa, ptr %22, align 4, !tbaa !3
  %.pre576 = load i32, ptr %3, align 4, !tbaa !3
  %.not432490 = icmp slt i32 %.pre576, 1
  br i1 %.not432490, label %._crit_edge494.thread, label %.lr.ph493.preheader

.lr.ph493.preheader:                              ; preds = %186
  %187 = sext i32 %35 to i64
  %188 = sext i32 %41 to i64
  %189 = sext i32 %31 to i64
  %190 = zext nneg i32 %.pre576 to i64
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %._crit_edge488
  %191 = phi i32 [ %.pre576, %.lr.ph493.preheader ], [ %219, %._crit_edge488 ]
  %indvars.iv549 = phi i64 [ 1, %.lr.ph493.preheader ], [ %indvars.iv.next550, %._crit_edge488 ]
  %192 = load double, ptr %18, align 8, !tbaa !7
  %193 = mul nsw i64 %indvars.iv549, %187
  %194 = getelementptr [8 x i8], ptr %37, i64 %193
  %195 = getelementptr i8, ptr %194, i64 8
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fdiv double %192, %196
  %198 = mul nsw i64 %indvars.iv549, %188
  %199 = getelementptr [8 x i8], ptr %43, i64 %198
  %200 = getelementptr i8, ptr %199, i64 8
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fdiv double %197, %201
  store double %202, ptr %200, align 8, !tbaa !7
  store double -1.000000e+00, ptr %195, align 8, !tbaa !7
  %.not440478 = icmp slt i32 %191, 2
  br i1 %.not440478, label %._crit_edge482, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %.lr.ph493
  %203 = add nuw i32 %191, 1
  %wide.trip.count542 = zext i32 %203 to i64
  %invariant.gep612 = getelementptr [8 x i8], ptr %37, i64 %193
  %invariant.gep614 = getelementptr [8 x i8], ptr %43, i64 %198
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv539 = phi i64 [ 2, %.lr.ph481.preheader ], [ %indvars.iv.next540, %.lr.ph481 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv539
  %205 = load double, ptr %204, align 8, !tbaa !7
  %gep613 = getelementptr [8 x i8], ptr %invariant.gep612, i64 %indvars.iv539
  %206 = load double, ptr %gep613, align 8, !tbaa !7
  %207 = fdiv double %205, %206
  %gep615 = getelementptr [8 x i8], ptr %invariant.gep614, i64 %indvars.iv539
  %208 = load double, ptr %gep615, align 8, !tbaa !7
  %209 = fdiv double %207, %208
  store double %209, ptr %gep615, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv539
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fmul double %209, %211
  store double %212, ptr %gep613, align 8, !tbaa !7
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !16

._crit_edge482:                                   ; preds = %.lr.ph481, %.lr.ph493
  %storemerge439.lcssa = phi i32 [ 2, %.lr.ph493 ], [ %203, %.lr.ph481 ]
  store i32 %storemerge439.lcssa, ptr %22, align 4, !tbaa !3
  %213 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef nonnull %195, ptr noundef nonnull @c__1) #4
  %214 = load double, ptr %195, align 8, !tbaa !7
  %215 = fdiv double %214, %213
  %216 = mul nsw i64 %indvars.iv549, %189
  %217 = getelementptr [8 x i8], ptr %33, i64 %216
  %218 = getelementptr i8, ptr %217, i64 8
  store double %215, ptr %218, align 8, !tbaa !7
  %219 = load i32, ptr %3, align 4, !tbaa !3
  %.not442484 = icmp slt i32 %219, 2
  br i1 %.not442484, label %._crit_edge488, label %.lr.ph487.preheader

.lr.ph487.preheader:                              ; preds = %._crit_edge482
  %220 = add nuw i32 %219, 1
  %wide.trip.count547 = zext i32 %220 to i64
  %221 = getelementptr [8 x i8], ptr %37, i64 %193
  %invariant.gep616 = getelementptr [8 x i8], ptr %33, i64 %216
  br label %.lr.ph487

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %.lr.ph487
  %indvars.iv544 = phi i64 [ 2, %.lr.ph487.preheader ], [ %indvars.iv.next545, %.lr.ph487 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv544
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr [8 x i8], ptr %221, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fdiv double %226, %213
  %gep617 = getelementptr [8 x i8], ptr %invariant.gep616, i64 %indvars.iv544
  store double %227, ptr %gep617, align 8, !tbaa !7
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge488, label %.lr.ph487, !llvm.loop !17

._crit_edge488:                                   ; preds = %.lr.ph487, %._crit_edge482
  %storemerge441.lcssa = phi i32 [ 2, %._crit_edge482 ], [ %220, %.lr.ph487 ]
  store i32 %storemerge441.lcssa, ptr %22, align 4, !tbaa !3
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %.not432.not = icmp samesign ult i64 %indvars.iv549, %190
  br i1 %.not432.not, label %.lr.ph493, label %._crit_edge494, !llvm.loop !18

._crit_edge494:                                   ; preds = %._crit_edge488
  %228 = icmp eq i32 %219, 2
  br i1 %228, label %229, label %._crit_edge494.thread

229:                                              ; preds = %._crit_edge494
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  br label %294

._crit_edge494.thread:                            ; preds = %._crit_edge463, %._crit_edge, %186, %._crit_edge494
  %230 = load i32, ptr %17, align 4, !tbaa !3
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %256

232:                                              ; preds = %._crit_edge494.thread
  %233 = shl i32 %38, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr [8 x i8], ptr %40, i64 %234
  %236 = getelementptr i8, ptr %235, i64 8
  %237 = sext i32 %31 to i64
  %238 = getelementptr [8 x i8], ptr %33, i64 %237
  %239 = getelementptr i8, ptr %238, i64 16
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b13, ptr noundef %236, ptr noundef nonnull %11, ptr noundef %239, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %8, ptr noundef nonnull %9) #4
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %273

243:                                              ; preds = %232
  %244 = load i32, ptr %17, align 4, !tbaa !3
  %245 = add nsw i32 %244, 2
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = add nsw i32 %245, %247
  store i32 %248, ptr %26, align 4, !tbaa !3
  %249 = mul nsw i32 %248, %38
  %250 = sext i32 %249 to i64
  %251 = getelementptr [8 x i8], ptr %40, i64 %250
  %252 = getelementptr i8, ptr %251, i64 8
  %253 = add nsw i32 %248, %31
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %33, i64 %254
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %240, ptr noundef nonnull @c_b13, ptr noundef %252, ptr noundef nonnull %11, ptr noundef %255, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %273

256:                                              ; preds = %._crit_edge494.thread
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %256
  %261 = add nsw i32 %230, 2
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = add nsw i32 %261, %263
  store i32 %264, ptr %26, align 4, !tbaa !3
  %265 = mul nsw i32 %264, %38
  %266 = sext i32 %265 to i64
  %267 = getelementptr [8 x i8], ptr %40, i64 %266
  %268 = getelementptr i8, ptr %267, i64 8
  %269 = add nsw i32 %264, %31
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %33, i64 %270
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %257, ptr noundef nonnull @c_b13, ptr noundef %268, ptr noundef nonnull %11, ptr noundef %271, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %273

272:                                              ; preds = %256
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %273

273:                                              ; preds = %260, %272, %232, %243
  %274 = add nsw i32 %63, %35
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %37, i64 %275
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %276, ptr noundef nonnull %9) #4
  %277 = load i32, ptr %17, align 4, !tbaa !3
  %278 = add nsw i32 %277, 2
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = add nsw i32 %282, %280
  store i32 %283, ptr %25, align 4, !tbaa !3
  %284 = mul nsw i32 %278, %38
  %285 = add nsw i32 %284, %64
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %40, i64 %286
  %288 = add nsw i32 %278, %31
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %33, i64 %289
  %291 = add nsw i32 %64, %35
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x i8], ptr %37, i64 %292
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull @c_b13, ptr noundef %287, ptr noundef nonnull %11, ptr noundef %290, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %293, ptr noundef nonnull %9) #4
  br label %294

294:                                              ; preds = %273, %229
  %295 = load i32, ptr %3, align 4, !tbaa !3
  %.not433501 = icmp slt i32 %295, 1
  br i1 %.not433501, label %._crit_edge505.thread, label %.lr.ph504.preheader

.lr.ph504.preheader:                              ; preds = %294
  %296 = sext i32 %31 to i64
  %297 = sext i32 %41 to i64
  %invariant.gep620 = getelementptr [8 x i8], ptr %33, i64 %296
  %298 = zext nneg i32 %295 to i64
  br label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %._crit_edge499
  %indvars.iv557 = phi i64 [ 1, %.lr.ph504.preheader ], [ %indvars.iv.next558, %._crit_edge499 ]
  %299 = mul nsw i64 %indvars.iv557, %297
  %300 = getelementptr [8 x i8], ptr %43, i64 %299
  %301 = getelementptr i8, ptr %300, i64 8
  %302 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %301, ptr noundef nonnull @c__1) #4
  %303 = load double, ptr %301, align 8, !tbaa !7
  %304 = fdiv double %303, %302
  %gep621 = getelementptr [8 x i8], ptr %invariant.gep620, i64 %indvars.iv557
  store double %304, ptr %gep621, align 8, !tbaa !7
  %305 = load i32, ptr %3, align 4, !tbaa !3
  %.not438495 = icmp slt i32 %305, 2
  br i1 %.not438495, label %._crit_edge499, label %.lr.ph498.preheader

.lr.ph498.preheader:                              ; preds = %.lr.ph504
  %306 = add nuw i32 %305, 1
  %wide.trip.count555 = zext i32 %306 to i64
  %307 = getelementptr [8 x i8], ptr %43, i64 %299
  %invariant.gep618 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv557
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %.lr.ph498
  %indvars.iv552 = phi i64 [ 2, %.lr.ph498.preheader ], [ %indvars.iv.next553, %.lr.ph498 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv552
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  %311 = getelementptr [8 x i8], ptr %307, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = fdiv double %312, %302
  %314 = mul nsw i64 %indvars.iv552, %296
  %gep619 = getelementptr [8 x i8], ptr %invariant.gep618, i64 %314
  store double %313, ptr %gep619, align 8, !tbaa !7
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %._crit_edge499, label %.lr.ph498, !llvm.loop !19

._crit_edge499:                                   ; preds = %.lr.ph498, %.lr.ph504
  %storemerge437.lcssa = phi i32 [ 2, %.lr.ph504 ], [ %306, %.lr.ph498 ]
  store i32 %storemerge437.lcssa, ptr %22, align 4, !tbaa !3
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %.not433.not = icmp samesign ult i64 %indvars.iv557, %298
  br i1 %.not433.not, label %.lr.ph504, label %._crit_edge505, !llvm.loop !20

._crit_edge505:                                   ; preds = %._crit_edge499
  %315 = icmp eq i32 %305, 2
  br i1 %315, label %316, label %._crit_edge505.thread

316:                                              ; preds = %._crit_edge505
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  br label %.loopexit

._crit_edge505.thread:                            ; preds = %294, %._crit_edge505
  %317 = load i32, ptr %17, align 4, !tbaa !3
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %26, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef %12, ptr noundef nonnull %13) #4
  %319 = load i32, ptr %17, align 4, !tbaa !3
  %320 = add nsw i32 %319, 2
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = add nsw i32 %320, %322
  store i32 %323, ptr %26, align 4, !tbaa !3
  %324 = load i32, ptr %15, align 4, !tbaa !3
  %.not434 = icmp sgt i32 %323, %324
  br i1 %.not434, label %334, label %325

325:                                              ; preds = %._crit_edge505.thread
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %327 = mul nsw i32 %323, %31
  %328 = sext i32 %327 to i64
  %329 = getelementptr [8 x i8], ptr %33, i64 %328
  %330 = getelementptr i8, ptr %329, i64 8
  %331 = add nsw i32 %323, %44
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %46, i64 %332
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %326, ptr noundef nonnull @c_b13, ptr noundef %330, ptr noundef nonnull %6, ptr noundef %333, ptr noundef nonnull %15, ptr noundef nonnull @c_b13, ptr noundef %12, ptr noundef nonnull %13) #4
  %.pre577 = load i32, ptr %17, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %325, %._crit_edge505.thread
  %335 = phi i32 [ %.pre577, %325 ], [ %319, %._crit_edge505.thread ]
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %26, align 4, !tbaa !3
  %337 = load i32, ptr %1, align 4, !tbaa !3
  %338 = load i32, ptr %2, align 4, !tbaa !3
  %339 = add nsw i32 %338, %337
  store i32 %339, ptr %29, align 4, !tbaa !3
  %340 = icmp sgt i32 %335, 0
  br i1 %340, label %341, label %.loopexit455

341:                                              ; preds = %334
  %342 = load i32, ptr %3, align 4, !tbaa !3
  %.not435506 = icmp slt i32 %342, 1
  br i1 %.not435506, label %._crit_edge510, label %.lr.ph509

.lr.ph509:                                        ; preds = %341
  %343 = mul nsw i32 %336, %31
  %344 = sext i32 %31 to i64
  %345 = sext i32 %343 to i64
  %346 = add nuw i32 %342, 1
  %wide.trip.count564 = zext i32 %346 to i64
  %invariant.gep622 = getelementptr [8 x i8], ptr %33, i64 %344
  %invariant.gep624 = getelementptr [8 x i8], ptr %33, i64 %345
  br label %347

347:                                              ; preds = %.lr.ph509, %347
  %indvars.iv561 = phi i64 [ 1, %.lr.ph509 ], [ %indvars.iv.next562, %347 ]
  %gep623 = getelementptr [8 x i8], ptr %invariant.gep622, i64 %indvars.iv561
  %348 = load double, ptr %gep623, align 8, !tbaa !7
  %gep625 = getelementptr [8 x i8], ptr %invariant.gep624, i64 %indvars.iv561
  store double %348, ptr %gep625, align 8, !tbaa !7
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %._crit_edge510, label %347, !llvm.loop !21

._crit_edge510:                                   ; preds = %347, %341
  %349 = load i32, ptr %23, align 4, !tbaa !3
  %.not436511 = icmp sgt i32 %64, %349
  br i1 %.not436511, label %.loopexit455, label %.lr.ph514.preheader

.lr.ph514.preheader:                              ; preds = %._crit_edge510
  %350 = sext i32 %64 to i64
  %351 = sext i32 %44 to i64
  %352 = zext nneg i32 %336 to i64
  %353 = add i32 %349, 1
  %invariant.gep626 = getelementptr [8 x i8], ptr %46, i64 %352
  br label %.lr.ph514

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %.lr.ph514
  %indvars.iv566 = phi i64 [ %350, %.lr.ph514.preheader ], [ %indvars.iv.next567, %.lr.ph514 ]
  %354 = mul nsw i64 %indvars.iv566, %351
  %355 = getelementptr [8 x i8], ptr %46, i64 %354
  %356 = getelementptr i8, ptr %355, i64 8
  %357 = load double, ptr %356, align 8, !tbaa !7
  %gep627 = getelementptr [8 x i8], ptr %invariant.gep626, i64 %354
  store double %357, ptr %gep627, align 8, !tbaa !7
  %indvars.iv.next567 = add nsw i64 %indvars.iv566, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next567 to i32
  %exitcond569.not = icmp eq i32 %353, %lftr.wideiv
  br i1 %exitcond569.not, label %.loopexit455, label %.lr.ph514, !llvm.loop !22

.loopexit455:                                     ; preds = %.lr.ph514, %._crit_edge510, %334
  %358 = load i32, ptr %321, align 4, !tbaa !3
  %359 = add nsw i32 %358, 1
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = add nsw i32 %359, %361
  store i32 %362, ptr %25, align 4, !tbaa !3
  %363 = mul nsw i32 %336, %31
  %364 = sext i32 %363 to i64
  %365 = getelementptr [8 x i8], ptr %33, i64 %364
  %366 = getelementptr i8, ptr %365, i64 8
  %367 = mul nsw i32 %64, %44
  %368 = add nsw i32 %336, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %46, i64 %369
  %371 = mul nsw i32 %64, %41
  %372 = sext i32 %371 to i64
  %373 = getelementptr [8 x i8], ptr %43, i64 %372
  %374 = getelementptr i8, ptr %373, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef nonnull @c_b13, ptr noundef %366, ptr noundef nonnull %6, ptr noundef %370, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef %374, ptr noundef nonnull %13) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph462, %.lr.ph518, %93, %92, %.loopexit455, %316, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
