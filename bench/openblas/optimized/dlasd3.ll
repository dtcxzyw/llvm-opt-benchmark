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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #4
  %30 = getelementptr inbounds i8, ptr %4, i64 -8
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %31, -1
  %32 = sext i32 %narrow to i64
  %33 = getelementptr inbounds double, ptr %5, i64 %32
  %34 = getelementptr inbounds i8, ptr %7, i64 -8
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %narrow452 = xor i32 %35, -1
  %36 = sext i32 %narrow452 to i64
  %37 = getelementptr inbounds double, ptr %8, i64 %36
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %narrow451 = xor i32 %38, -1
  %39 = sext i32 %narrow451 to i64
  %40 = getelementptr inbounds double, ptr %10, i64 %39
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %narrow449 = xor i32 %41, -1
  %42 = sext i32 %narrow449 to i64
  %43 = getelementptr inbounds double, ptr %12, i64 %42
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %narrow448 = xor i32 %44, -1
  %45 = sext i32 %narrow448 to i64
  %46 = getelementptr inbounds double, ptr %14, i64 %45
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
  %.sink630 = phi i32 [ -4, %56 ], [ -7, %68 ], [ -10, %71 ], [ -12, %73 ], [ -14, %75 ], [ -16, %78 ]
  %.neg592.ph = phi i32 [ 4, %56 ], [ 7, %68 ], [ 10, %71 ], [ 12, %73 ], [ 14, %75 ], [ 16, %78 ]
  store i32 %.sink630, ptr %19, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %81
  %.neg592 = phi i32 [ %.pr.neg, %81 ], [ %.neg592.ph, %.thread.sink.split ]
  store i32 %.neg592, ptr %21, align 4, !tbaa !3
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
  %.not450529 = icmp slt i32 %94, 1
  br i1 %.not450529, label %.loopexit, label %.lr.ph532.preheader

.lr.ph532.preheader:                              ; preds = %93
  %95 = sext i32 %38 to i64
  %96 = sext i32 %35 to i64
  %97 = add nuw i32 %94, 1
  %wide.trip.count586 = zext i32 %97 to i64
  %invariant.gep626 = getelementptr double, ptr %40, i64 %95
  %invariant.gep628 = getelementptr double, ptr %37, i64 %96
  br label %.lr.ph532

.lr.ph532:                                        ; preds = %.lr.ph532.preheader, %.lr.ph532
  %indvars.iv583 = phi i64 [ 1, %.lr.ph532.preheader ], [ %indvars.iv.next584, %.lr.ph532 ]
  %gep627 = getelementptr double, ptr %invariant.gep626, i64 %indvars.iv583
  %98 = load double, ptr %gep627, align 8, !tbaa !7
  %99 = fneg double %98
  %gep629 = getelementptr double, ptr %invariant.gep628, i64 %indvars.iv583
  store double %99, ptr %gep629, align 8, !tbaa !7
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %.loopexit, label %.lr.ph532, !llvm.loop !9

.lr.ph.preheader:                                 ; preds = %83
  %100 = add nuw i32 %65, 1
  %wide.trip.count = zext i32 %100 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %101 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
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
  %invariant.gep = getelementptr i8, ptr %37, i64 8
  %invariant.gep459 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %22, align 4, !tbaa !3
  %.not430461 = icmp slt i32 %108, 1
  br i1 %.not430461, label %._crit_edge504.thread, label %.lr.ph464

.lr.ph464:                                        ; preds = %._crit_edge, %116
  %storemerge462 = phi i32 [ %118, %116 ], [ 1, %._crit_edge ]
  %109 = mul nsw i32 %storemerge462, %35
  %110 = sext i32 %109 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %110
  %111 = sext i32 %storemerge462 to i64
  %112 = getelementptr inbounds double, ptr %30, i64 %111
  %113 = mul nsw i32 %storemerge462, %41
  %114 = sext i32 %113 to i64
  %gep460 = getelementptr double, ptr %invariant.gep459, i64 %114
  call void @dlasd4_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %7, ptr noundef %18, ptr noundef %gep, ptr noundef nonnull %27, ptr noundef nonnull %112, ptr noundef %gep460, ptr noundef nonnull %19) #4
  %115 = load i32, ptr %19, align 4, !tbaa !3
  %.not447 = icmp eq i32 %115, 0
  br i1 %.not447, label %116, label %.loopexit

116:                                              ; preds = %.lr.ph464
  %117 = load i32, ptr %22, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %22, align 4, !tbaa !3
  %.not430.not = icmp slt i32 %117, %108
  br i1 %.not430.not, label %.lr.ph464, label %._crit_edge465, !llvm.loop !12

._crit_edge465:                                   ; preds = %116
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.not431477 = icmp slt i32 %.pre, 1
  br i1 %.not431477, label %._crit_edge504.thread, label %.lr.ph480

.lr.ph480:                                        ; preds = %._crit_edge465
  %119 = sext i32 %41 to i64
  %120 = sext i32 %35 to i64
  %121 = sext i32 %31 to i64
  %invariant.gep608 = getelementptr double, ptr %33, i64 %121
  %122 = zext nneg i32 %.pre to i64
  br label %123

123:                                              ; preds = %.lr.ph480, %._crit_edge475
  %indvars.iv544 = phi i64 [ 1, %.lr.ph480 ], [ %indvars.iv.next545, %._crit_edge475 ]
  %124 = load i32, ptr %3, align 4, !tbaa !3
  %125 = mul nsw i32 %124, %35
  %126 = sext i32 %125 to i64
  %127 = getelementptr double, ptr %37, i64 %indvars.iv544
  %128 = getelementptr double, ptr %127, i64 %126
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = mul nsw i32 %124, %41
  %131 = sext i32 %130 to i64
  %132 = getelementptr double, ptr %43, i64 %indvars.iv544
  %133 = getelementptr double, ptr %132, i64 %131
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fmul double %129, %134
  %136 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv544
  store double %135, ptr %136, align 8, !tbaa !7
  %.not444.not466 = icmp samesign ugt i64 %indvars.iv544, 1
  br i1 %.not444.not466, label %.lr.ph469, label %.preheader

.lr.ph469:                                        ; preds = %123
  %137 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv544
  %invariant.gep600 = getelementptr double, ptr %37, i64 %indvars.iv544
  %invariant.gep602 = getelementptr double, ptr %43, i64 %indvars.iv544
  br label %142

.preheader.loopexit:                              ; preds = %142
  %138 = trunc nuw nsw i64 %indvars.iv544 to i32
  br label %.preheader

.preheader:                                       ; preds = %123, %.preheader.loopexit
  %.pre-phi = phi i32 [ %138, %.preheader.loopexit ], [ 1, %123 ]
  %139 = phi double [ %156, %.preheader.loopexit ], [ %135, %123 ]
  %140 = sext i32 %124 to i64
  %.not446.not472 = icmp slt i64 %indvars.iv544, %140
  br i1 %.not446.not472, label %.lr.ph474, label %._crit_edge475

.lr.ph474:                                        ; preds = %.preheader
  %141 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv544
  %wide.trip.count549 = zext i32 %124 to i64
  %invariant.gep604 = getelementptr double, ptr %37, i64 %indvars.iv544
  %invariant.gep606 = getelementptr double, ptr %43, i64 %indvars.iv544
  br label %157

142:                                              ; preds = %.lr.ph469, %142
  %143 = phi double [ %135, %.lr.ph469 ], [ %156, %142 ]
  %indvars.iv539 = phi i64 [ 1, %.lr.ph469 ], [ %indvars.iv.next540, %142 ]
  %144 = mul nsw i64 %indvars.iv539, %120
  %gep601 = getelementptr double, ptr %invariant.gep600, i64 %144
  %145 = load double, ptr %gep601, align 8, !tbaa !7
  %146 = mul nsw i64 %indvars.iv539, %119
  %gep603 = getelementptr double, ptr %invariant.gep602, i64 %146
  %147 = load double, ptr %gep603, align 8, !tbaa !7
  %148 = fmul double %145, %147
  %149 = load double, ptr %137, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv539
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = fsub double %149, %151
  %153 = fdiv double %148, %152
  %154 = fadd double %149, %151
  %155 = fdiv double %153, %154
  %156 = fmul double %143, %155
  store double %156, ptr %136, align 8, !tbaa !7
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %indvars.iv544
  br i1 %exitcond543.not, label %.preheader.loopexit, label %142, !llvm.loop !13

157:                                              ; preds = %.lr.ph474, %157
  %158 = phi double [ %139, %.lr.ph474 ], [ %170, %157 ]
  %indvars.iv546 = phi i64 [ %indvars.iv544, %.lr.ph474 ], [ %indvars.iv.next547, %157 ]
  %159 = mul nsw i64 %indvars.iv546, %120
  %gep605 = getelementptr double, ptr %invariant.gep604, i64 %159
  %160 = load double, ptr %gep605, align 8, !tbaa !7
  %161 = mul nsw i64 %indvars.iv546, %119
  %gep607 = getelementptr double, ptr %invariant.gep606, i64 %161
  %162 = load double, ptr %gep607, align 8, !tbaa !7
  %163 = fmul double %160, %162
  %164 = load double, ptr %141, align 8, !tbaa !7
  %gep471 = getelementptr double, ptr %7, i64 %indvars.iv546
  %165 = load double, ptr %gep471, align 8, !tbaa !7
  %166 = fsub double %164, %165
  %167 = fdiv double %163, %166
  %168 = fadd double %164, %165
  %169 = fdiv double %167, %168
  %170 = fmul double %158, %169
  store double %170, ptr %136, align 8, !tbaa !7
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge475, label %157, !llvm.loop !14

._crit_edge475:                                   ; preds = %157, %.preheader
  %171 = phi double [ %139, %.preheader ], [ %170, %157 ]
  %storemerge445.lcssa = phi i32 [ %.pre-phi, %.preheader ], [ %124, %157 ]
  store i32 %storemerge445.lcssa, ptr %22, align 4, !tbaa !3
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = call double @sqrt(double noundef %174) #4, !tbaa !3
  %gep609 = getelementptr double, ptr %invariant.gep608, i64 %indvars.iv544
  %176 = load double, ptr %gep609, align 8, !tbaa !7
  %177 = fcmp ult double %176, 0.000000e+00
  %178 = fcmp oge double %175, 0.000000e+00
  %.neg = fneg double %175
  %179 = xor i1 %178, %177
  %180 = select i1 %179, double %175, double %.neg
  store double %180, ptr %136, align 8, !tbaa !7
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %.not431.not = icmp samesign ult i64 %indvars.iv544, %122
  br i1 %.not431.not, label %123, label %._crit_edge481, !llvm.loop !15

._crit_edge481:                                   ; preds = %._crit_edge475
  %.pre589 = load i32, ptr %3, align 4, !tbaa !3
  %invariant.gep498 = getelementptr i8, ptr %33, i64 8
  %.not432500 = icmp slt i32 %.pre589, 1
  br i1 %.not432500, label %._crit_edge504.thread, label %.lr.ph503.preheader

.lr.ph503.preheader:                              ; preds = %._crit_edge481
  %181 = sext i32 %35 to i64
  %182 = sext i32 %41 to i64
  %183 = sext i32 %31 to i64
  %184 = zext nneg i32 %.pre589 to i64
  br label %.lr.ph503

.lr.ph503:                                        ; preds = %.lr.ph503.preheader, %._crit_edge492
  %185 = phi i32 [ %.pre589, %.lr.ph503.preheader ], [ %207, %._crit_edge492 ]
  %indvars.iv562 = phi i64 [ 1, %.lr.ph503.preheader ], [ %indvars.iv.next563, %._crit_edge492 ]
  %186 = load double, ptr %18, align 8, !tbaa !7
  %187 = mul nsw i64 %indvars.iv562, %181
  %gep495 = getelementptr double, ptr %invariant.gep, i64 %187
  %188 = load double, ptr %gep495, align 8, !tbaa !7
  %189 = fdiv double %186, %188
  %190 = mul nsw i64 %indvars.iv562, %182
  %gep497 = getelementptr double, ptr %invariant.gep459, i64 %190
  %191 = load double, ptr %gep497, align 8, !tbaa !7
  %192 = fdiv double %189, %191
  store double %192, ptr %gep497, align 8, !tbaa !7
  store double -1.000000e+00, ptr %gep495, align 8, !tbaa !7
  %.not440482 = icmp slt i32 %185, 2
  br i1 %.not440482, label %._crit_edge486, label %.lr.ph485.preheader

.lr.ph485.preheader:                              ; preds = %.lr.ph503
  %193 = add nuw i32 %185, 1
  %wide.trip.count555 = zext i32 %193 to i64
  %invariant.gep610 = getelementptr double, ptr %37, i64 %187
  %invariant.gep612 = getelementptr double, ptr %43, i64 %190
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %.lr.ph485
  %indvars.iv552 = phi i64 [ 2, %.lr.ph485.preheader ], [ %indvars.iv.next553, %.lr.ph485 ]
  %194 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv552
  %195 = load double, ptr %194, align 8, !tbaa !7
  %gep611 = getelementptr double, ptr %invariant.gep610, i64 %indvars.iv552
  %196 = load double, ptr %gep611, align 8, !tbaa !7
  %197 = fdiv double %195, %196
  %gep613 = getelementptr double, ptr %invariant.gep612, i64 %indvars.iv552
  %198 = load double, ptr %gep613, align 8, !tbaa !7
  %199 = fdiv double %197, %198
  store double %199, ptr %gep613, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv552
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fmul double %199, %201
  store double %202, ptr %gep611, align 8, !tbaa !7
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %._crit_edge486, label %.lr.ph485, !llvm.loop !16

._crit_edge486:                                   ; preds = %.lr.ph485, %.lr.ph503
  %storemerge439.lcssa = phi i32 [ 2, %.lr.ph503 ], [ %193, %.lr.ph485 ]
  store i32 %storemerge439.lcssa, ptr %22, align 4, !tbaa !3
  %203 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef nonnull %gep495, ptr noundef nonnull @c__1) #4
  %204 = load double, ptr %gep495, align 8, !tbaa !7
  %205 = fdiv double %204, %203
  %206 = mul nsw i64 %indvars.iv562, %183
  %gep499 = getelementptr double, ptr %invariant.gep498, i64 %206
  store double %205, ptr %gep499, align 8, !tbaa !7
  %207 = load i32, ptr %3, align 4, !tbaa !3
  %.not442488 = icmp slt i32 %207, 2
  br i1 %.not442488, label %._crit_edge492, label %.lr.ph491.preheader

.lr.ph491.preheader:                              ; preds = %._crit_edge486
  %208 = add nuw i32 %207, 1
  %wide.trip.count560 = zext i32 %208 to i64
  %209 = getelementptr double, ptr %37, i64 %187
  %invariant.gep614 = getelementptr double, ptr %33, i64 %206
  br label %.lr.ph491

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %.lr.ph491
  %indvars.iv557 = phi i64 [ 2, %.lr.ph491.preheader ], [ %indvars.iv.next558, %.lr.ph491 ]
  %210 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv557
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr double, ptr %209, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fdiv double %214, %203
  %gep615 = getelementptr double, ptr %invariant.gep614, i64 %indvars.iv557
  store double %215, ptr %gep615, align 8, !tbaa !7
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count560
  br i1 %exitcond561.not, label %._crit_edge492, label %.lr.ph491, !llvm.loop !17

._crit_edge492:                                   ; preds = %.lr.ph491, %._crit_edge486
  %storemerge441.lcssa = phi i32 [ 2, %._crit_edge486 ], [ %208, %.lr.ph491 ]
  store i32 %storemerge441.lcssa, ptr %22, align 4, !tbaa !3
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %.not432.not = icmp samesign ult i64 %indvars.iv562, %184
  br i1 %.not432.not, label %.lr.ph503, label %._crit_edge504, !llvm.loop !18

._crit_edge504:                                   ; preds = %._crit_edge492
  %216 = icmp eq i32 %207, 2
  br i1 %216, label %217, label %._crit_edge504.thread

217:                                              ; preds = %._crit_edge504
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  br label %282

._crit_edge504.thread:                            ; preds = %._crit_edge465, %._crit_edge, %._crit_edge481, %._crit_edge504
  %218 = load i32, ptr %17, align 4, !tbaa !3
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %244

220:                                              ; preds = %._crit_edge504.thread
  %221 = shl i32 %38, 1
  %222 = or disjoint i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %40, i64 %223
  %225 = sext i32 %31 to i64
  %226 = getelementptr double, ptr %33, i64 %225
  %227 = getelementptr i8, ptr %226, i64 16
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b13, ptr noundef nonnull %224, ptr noundef nonnull %11, ptr noundef %227, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %8, ptr noundef nonnull %9) #4
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %261

231:                                              ; preds = %220
  %232 = load i32, ptr %17, align 4, !tbaa !3
  %233 = add nsw i32 %232, 2
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = add nsw i32 %233, %235
  store i32 %236, ptr %26, align 4, !tbaa !3
  %237 = mul nsw i32 %236, %38
  %238 = sext i32 %237 to i64
  %239 = getelementptr double, ptr %40, i64 %238
  %240 = getelementptr i8, ptr %239, i64 8
  %241 = add nsw i32 %236, %31
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %33, i64 %242
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %228, ptr noundef nonnull @c_b13, ptr noundef %240, ptr noundef nonnull %11, ptr noundef %243, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %261

244:                                              ; preds = %._crit_edge504.thread
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %244
  %249 = add nsw i32 %218, 2
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = add nsw i32 %249, %251
  store i32 %252, ptr %26, align 4, !tbaa !3
  %253 = mul nsw i32 %252, %38
  %254 = sext i32 %253 to i64
  %255 = getelementptr double, ptr %40, i64 %254
  %256 = getelementptr i8, ptr %255, i64 8
  %257 = add nsw i32 %252, %31
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %33, i64 %258
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %245, ptr noundef nonnull @c_b13, ptr noundef %256, ptr noundef nonnull %11, ptr noundef %259, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %261

260:                                              ; preds = %244
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %261

261:                                              ; preds = %248, %260, %220, %231
  %262 = add nsw i32 %63, %35
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %37, i64 %263
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %264, ptr noundef nonnull %9) #4
  %265 = load i32, ptr %17, align 4, !tbaa !3
  %266 = add nsw i32 %265, 2
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %271 = add nsw i32 %270, %268
  store i32 %271, ptr %25, align 4, !tbaa !3
  %272 = mul nsw i32 %266, %38
  %273 = add nsw i32 %272, %64
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %40, i64 %274
  %276 = add nsw i32 %266, %31
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %33, i64 %277
  %279 = add nsw i32 %64, %35
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %37, i64 %280
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull @c_b13, ptr noundef %275, ptr noundef nonnull %11, ptr noundef %278, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %281, ptr noundef nonnull %9) #4
  br label %282

282:                                              ; preds = %261, %217
  %283 = load i32, ptr %3, align 4, !tbaa !3
  %.not433513 = icmp slt i32 %283, 1
  br i1 %.not433513, label %._crit_edge517.thread, label %.lr.ph516.preheader

.lr.ph516.preheader:                              ; preds = %282
  %284 = sext i32 %31 to i64
  %285 = sext i32 %41 to i64
  %invariant.gep618 = getelementptr double, ptr %33, i64 %284
  %286 = zext nneg i32 %283 to i64
  br label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph516.preheader, %._crit_edge509
  %indvars.iv570 = phi i64 [ 1, %.lr.ph516.preheader ], [ %indvars.iv.next571, %._crit_edge509 ]
  %287 = mul nsw i64 %indvars.iv570, %285
  %gep512 = getelementptr double, ptr %invariant.gep459, i64 %287
  %288 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %gep512, ptr noundef nonnull @c__1) #4
  %289 = load double, ptr %gep512, align 8, !tbaa !7
  %290 = fdiv double %289, %288
  %gep619 = getelementptr double, ptr %invariant.gep618, i64 %indvars.iv570
  store double %290, ptr %gep619, align 8, !tbaa !7
  %291 = load i32, ptr %3, align 4, !tbaa !3
  %.not438505 = icmp slt i32 %291, 2
  br i1 %.not438505, label %._crit_edge509, label %.lr.ph508.preheader

.lr.ph508.preheader:                              ; preds = %.lr.ph516
  %292 = add nuw i32 %291, 1
  %wide.trip.count568 = zext i32 %292 to i64
  %293 = getelementptr double, ptr %43, i64 %287
  %invariant.gep616 = getelementptr double, ptr %33, i64 %indvars.iv570
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.lr.ph508
  %indvars.iv565 = phi i64 [ 2, %.lr.ph508.preheader ], [ %indvars.iv.next566, %.lr.ph508 ]
  %294 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv565
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = sext i32 %295 to i64
  %297 = getelementptr double, ptr %293, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = fdiv double %298, %288
  %300 = mul nsw i64 %indvars.iv565, %284
  %gep617 = getelementptr double, ptr %invariant.gep616, i64 %300
  store double %299, ptr %gep617, align 8, !tbaa !7
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %._crit_edge509, label %.lr.ph508, !llvm.loop !19

._crit_edge509:                                   ; preds = %.lr.ph508, %.lr.ph516
  %storemerge437.lcssa = phi i32 [ 2, %.lr.ph516 ], [ %292, %.lr.ph508 ]
  store i32 %storemerge437.lcssa, ptr %22, align 4, !tbaa !3
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %.not433.not = icmp samesign ult i64 %indvars.iv570, %286
  br i1 %.not433.not, label %.lr.ph516, label %._crit_edge517, !llvm.loop !20

._crit_edge517:                                   ; preds = %._crit_edge509
  %301 = icmp eq i32 %291, 2
  br i1 %301, label %302, label %._crit_edge517.thread

302:                                              ; preds = %._crit_edge517
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  br label %.loopexit

._crit_edge517.thread:                            ; preds = %282, %._crit_edge517
  %303 = load i32, ptr %17, align 4, !tbaa !3
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %26, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef %12, ptr noundef nonnull %13) #4
  %305 = load i32, ptr %17, align 4, !tbaa !3
  %306 = add nsw i32 %305, 2
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = add nsw i32 %306, %308
  store i32 %309, ptr %26, align 4, !tbaa !3
  %310 = load i32, ptr %15, align 4, !tbaa !3
  %.not434 = icmp sgt i32 %309, %310
  br i1 %.not434, label %320, label %311

311:                                              ; preds = %._crit_edge517.thread
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %313 = mul nsw i32 %309, %31
  %314 = sext i32 %313 to i64
  %315 = getelementptr double, ptr %33, i64 %314
  %316 = getelementptr i8, ptr %315, i64 8
  %317 = add nsw i32 %309, %44
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %46, i64 %318
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %312, ptr noundef nonnull @c_b13, ptr noundef %316, ptr noundef nonnull %6, ptr noundef %319, ptr noundef nonnull %15, ptr noundef nonnull @c_b13, ptr noundef %12, ptr noundef nonnull %13) #4
  %.pre590 = load i32, ptr %17, align 4, !tbaa !3
  br label %320

320:                                              ; preds = %311, %._crit_edge517.thread
  %321 = phi i32 [ %.pre590, %311 ], [ %305, %._crit_edge517.thread ]
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %26, align 4, !tbaa !3
  %323 = load i32, ptr %1, align 4, !tbaa !3
  %324 = load i32, ptr %2, align 4, !tbaa !3
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %29, align 4, !tbaa !3
  %326 = icmp sgt i32 %321, 0
  br i1 %326, label %327, label %.loopexit455

327:                                              ; preds = %320
  %328 = load i32, ptr %3, align 4, !tbaa !3
  %.not435518 = icmp slt i32 %328, 1
  br i1 %.not435518, label %._crit_edge522, label %.lr.ph521

.lr.ph521:                                        ; preds = %327
  %329 = mul nsw i32 %322, %31
  %330 = sext i32 %31 to i64
  %331 = sext i32 %329 to i64
  %332 = add nuw i32 %328, 1
  %wide.trip.count577 = zext i32 %332 to i64
  %invariant.gep620 = getelementptr double, ptr %33, i64 %330
  %invariant.gep622 = getelementptr double, ptr %33, i64 %331
  br label %333

333:                                              ; preds = %.lr.ph521, %333
  %indvars.iv574 = phi i64 [ 1, %.lr.ph521 ], [ %indvars.iv.next575, %333 ]
  %gep621 = getelementptr double, ptr %invariant.gep620, i64 %indvars.iv574
  %334 = load double, ptr %gep621, align 8, !tbaa !7
  %gep623 = getelementptr double, ptr %invariant.gep622, i64 %indvars.iv574
  store double %334, ptr %gep623, align 8, !tbaa !7
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %._crit_edge522, label %333, !llvm.loop !21

._crit_edge522:                                   ; preds = %333, %327
  %335 = load i32, ptr %23, align 4, !tbaa !3
  %invariant.gep523 = getelementptr i8, ptr %46, i64 8
  %.not436525 = icmp sgt i32 %64, %335
  br i1 %.not436525, label %.loopexit455, label %.lr.ph528.preheader

.lr.ph528.preheader:                              ; preds = %._crit_edge522
  %336 = sext i32 %64 to i64
  %337 = sext i32 %44 to i64
  %338 = zext nneg i32 %322 to i64
  %339 = add i32 %335, 1
  %invariant.gep624 = getelementptr double, ptr %46, i64 %338
  br label %.lr.ph528

.lr.ph528:                                        ; preds = %.lr.ph528.preheader, %.lr.ph528
  %indvars.iv579 = phi i64 [ %336, %.lr.ph528.preheader ], [ %indvars.iv.next580, %.lr.ph528 ]
  %340 = mul nsw i64 %indvars.iv579, %337
  %gep524 = getelementptr double, ptr %invariant.gep523, i64 %340
  %341 = load double, ptr %gep524, align 8, !tbaa !7
  %gep625 = getelementptr double, ptr %invariant.gep624, i64 %340
  store double %341, ptr %gep625, align 8, !tbaa !7
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next580 to i32
  %exitcond582.not = icmp eq i32 %339, %lftr.wideiv
  br i1 %exitcond582.not, label %.loopexit455, label %.lr.ph528, !llvm.loop !22

.loopexit455:                                     ; preds = %.lr.ph528, %._crit_edge522, %320
  %342 = load i32, ptr %307, align 4, !tbaa !3
  %343 = add nsw i32 %342, 1
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !3
  %346 = add nsw i32 %343, %345
  store i32 %346, ptr %25, align 4, !tbaa !3
  %347 = mul nsw i32 %322, %31
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %33, i64 %348
  %350 = getelementptr i8, ptr %349, i64 8
  %351 = mul nsw i32 %64, %44
  %352 = add nsw i32 %322, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %46, i64 %353
  %355 = mul nsw i32 %64, %41
  %356 = sext i32 %355 to i64
  %357 = getelementptr double, ptr %43, i64 %356
  %358 = getelementptr i8, ptr %357, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef nonnull @c_b13, ptr noundef %350, ptr noundef nonnull %6, ptr noundef %354, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef %358, ptr noundef nonnull %13) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph464, %.lr.ph532, %93, %92, %.loopexit455, %302, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
