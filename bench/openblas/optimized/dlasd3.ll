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
  %.sink613 = phi i32 [ -4, %56 ], [ -7, %68 ], [ -10, %71 ], [ -12, %73 ], [ -14, %75 ], [ -16, %78 ]
  %.neg578.ph = phi i32 [ 4, %56 ], [ 7, %68 ], [ 10, %71 ], [ 12, %73 ], [ 14, %75 ], [ 16, %78 ]
  store i32 %.sink613, ptr %19, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %81
  %.neg578 = phi i32 [ %.pr.neg, %81 ], [ %.neg578.ph, %.thread.sink.split ]
  store i32 %.neg578, ptr %21, align 4, !tbaa !3
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
  %wide.trip.count572 = zext i32 %97 to i64
  %invariant.gep609 = getelementptr double, ptr %40, i64 %95
  %invariant.gep611 = getelementptr double, ptr %37, i64 %96
  br label %.lr.ph518

.lr.ph518:                                        ; preds = %.lr.ph518.preheader, %.lr.ph518
  %indvars.iv569 = phi i64 [ 1, %.lr.ph518.preheader ], [ %indvars.iv.next570, %.lr.ph518 ]
  %gep610 = getelementptr double, ptr %invariant.gep609, i64 %indvars.iv569
  %98 = load double, ptr %gep610, align 8, !tbaa !7
  %99 = fneg double %98
  %gep612 = getelementptr double, ptr %invariant.gep611, i64 %indvars.iv569
  store double %99, ptr %gep612, align 8, !tbaa !7
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %.loopexit, label %.lr.ph518, !llvm.loop !9

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
  store i32 1, ptr %22, align 4, !tbaa !3
  %.not430459 = icmp slt i32 %108, 1
  br i1 %.not430459, label %._crit_edge494.thread, label %.lr.ph462

.lr.ph462:                                        ; preds = %._crit_edge, %120
  %storemerge460 = phi i32 [ %122, %120 ], [ 1, %._crit_edge ]
  %109 = mul nsw i32 %storemerge460, %35
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %37, i64 %110
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = sext i32 %storemerge460 to i64
  %114 = getelementptr inbounds double, ptr %30, i64 %113
  %115 = mul nsw i32 %storemerge460, %41
  %116 = sext i32 %115 to i64
  %117 = getelementptr double, ptr %43, i64 %116
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
  %invariant.gep591 = getelementptr double, ptr %33, i64 %125
  %126 = zext nneg i32 %.pre to i64
  br label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %._crit_edge471
  %indvars.iv530 = phi i64 [ 1, %.lr.ph476.preheader ], [ %indvars.iv.next531, %._crit_edge471 ]
  %127 = load i32, ptr %3, align 4, !tbaa !3
  %128 = mul nsw i32 %127, %35
  %129 = sext i32 %128 to i64
  %130 = getelementptr double, ptr %37, i64 %indvars.iv530
  %131 = getelementptr double, ptr %130, i64 %129
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = mul nsw i32 %127, %41
  %134 = sext i32 %133 to i64
  %135 = getelementptr double, ptr %43, i64 %indvars.iv530
  %136 = getelementptr double, ptr %135, i64 %134
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fmul double %132, %137
  %139 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv530
  store double %138, ptr %139, align 8, !tbaa !7
  %.not444.not464 = icmp samesign ugt i64 %indvars.iv530, 1
  br i1 %.not444.not464, label %.lr.ph467, label %.preheader

.lr.ph467:                                        ; preds = %.lr.ph476
  %140 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv530
  %invariant.gep = getelementptr double, ptr %37, i64 %indvars.iv530
  %invariant.gep585 = getelementptr double, ptr %43, i64 %indvars.iv530
  br label %145

.preheader.loopexit:                              ; preds = %145
  %141 = trunc nuw nsw i64 %indvars.iv530 to i32
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph476, %.preheader.loopexit
  %.pre-phi = phi i32 [ %141, %.preheader.loopexit ], [ 1, %.lr.ph476 ]
  %142 = phi double [ %159, %.preheader.loopexit ], [ %138, %.lr.ph476 ]
  %143 = sext i32 %127 to i64
  %.not446.not468 = icmp slt i64 %indvars.iv530, %143
  br i1 %.not446.not468, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %.preheader
  %144 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv530
  %wide.trip.count535 = zext i32 %127 to i64
  %invariant.gep587 = getelementptr double, ptr %37, i64 %indvars.iv530
  %invariant.gep589 = getelementptr double, ptr %43, i64 %indvars.iv530
  br label %160

145:                                              ; preds = %.lr.ph467, %145
  %146 = phi double [ %138, %.lr.ph467 ], [ %159, %145 ]
  %indvars.iv525 = phi i64 [ 1, %.lr.ph467 ], [ %indvars.iv.next526, %145 ]
  %147 = mul nsw i64 %indvars.iv525, %124
  %gep = getelementptr double, ptr %invariant.gep, i64 %147
  %148 = load double, ptr %gep, align 8, !tbaa !7
  %149 = mul nsw i64 %indvars.iv525, %123
  %gep586 = getelementptr double, ptr %invariant.gep585, i64 %149
  %150 = load double, ptr %gep586, align 8, !tbaa !7
  %151 = fmul double %148, %150
  %152 = load double, ptr %140, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv525
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fsub double %152, %154
  %156 = fdiv double %151, %155
  %157 = fadd double %152, %154
  %158 = fdiv double %156, %157
  %159 = fmul double %146, %158
  store double %159, ptr %139, align 8, !tbaa !7
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %indvars.iv530
  br i1 %exitcond529.not, label %.preheader.loopexit, label %145, !llvm.loop !13

160:                                              ; preds = %.lr.ph470, %160
  %161 = phi double [ %142, %.lr.ph470 ], [ %175, %160 ]
  %indvars.iv532 = phi i64 [ %indvars.iv530, %.lr.ph470 ], [ %indvars.iv.next533, %160 ]
  %162 = mul nsw i64 %indvars.iv532, %124
  %gep588 = getelementptr double, ptr %invariant.gep587, i64 %162
  %163 = load double, ptr %gep588, align 8, !tbaa !7
  %164 = mul nsw i64 %indvars.iv532, %123
  %gep590 = getelementptr double, ptr %invariant.gep589, i64 %164
  %165 = load double, ptr %gep590, align 8, !tbaa !7
  %166 = fmul double %163, %165
  %167 = load double, ptr %144, align 8, !tbaa !7
  %168 = getelementptr double, ptr %34, i64 %indvars.iv532
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = fsub double %167, %170
  %172 = fdiv double %166, %171
  %173 = fadd double %167, %170
  %174 = fdiv double %172, %173
  %175 = fmul double %161, %174
  store double %175, ptr %139, align 8, !tbaa !7
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count535
  br i1 %exitcond536.not, label %._crit_edge471, label %160, !llvm.loop !14

._crit_edge471:                                   ; preds = %160, %.preheader
  %176 = phi double [ %142, %.preheader ], [ %175, %160 ]
  %storemerge445.lcssa = phi i32 [ %.pre-phi, %.preheader ], [ %127, %160 ]
  store i32 %storemerge445.lcssa, ptr %22, align 4, !tbaa !3
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = call double @sqrt(double noundef %179) #4, !tbaa !3
  %gep592 = getelementptr double, ptr %invariant.gep591, i64 %indvars.iv530
  %181 = load double, ptr %gep592, align 8, !tbaa !7
  %182 = fcmp ult double %181, 0.000000e+00
  %183 = fcmp oge double %180, 0.000000e+00
  %.neg = fneg double %180
  %184 = xor i1 %183, %182
  %185 = select i1 %184, double %180, double %.neg
  store double %185, ptr %139, align 8, !tbaa !7
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %.not431.not = icmp samesign ult i64 %indvars.iv530, %126
  br i1 %.not431.not, label %.lr.ph476, label %._crit_edge477, !llvm.loop !15

._crit_edge477:                                   ; preds = %._crit_edge471
  %.pre575 = load i32, ptr %3, align 4, !tbaa !3
  %.not432490 = icmp slt i32 %.pre575, 1
  br i1 %.not432490, label %._crit_edge494.thread, label %.lr.ph493.preheader

.lr.ph493.preheader:                              ; preds = %._crit_edge477
  %186 = sext i32 %35 to i64
  %187 = sext i32 %41 to i64
  %188 = sext i32 %31 to i64
  %189 = zext nneg i32 %.pre575 to i64
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %._crit_edge488
  %190 = phi i32 [ %.pre575, %.lr.ph493.preheader ], [ %218, %._crit_edge488 ]
  %indvars.iv548 = phi i64 [ 1, %.lr.ph493.preheader ], [ %indvars.iv.next549, %._crit_edge488 ]
  %191 = load double, ptr %18, align 8, !tbaa !7
  %192 = mul nsw i64 %indvars.iv548, %186
  %193 = getelementptr double, ptr %37, i64 %192
  %194 = getelementptr i8, ptr %193, i64 8
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fdiv double %191, %195
  %197 = mul nsw i64 %indvars.iv548, %187
  %198 = getelementptr double, ptr %43, i64 %197
  %199 = getelementptr i8, ptr %198, i64 8
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fdiv double %196, %200
  store double %201, ptr %199, align 8, !tbaa !7
  store double -1.000000e+00, ptr %194, align 8, !tbaa !7
  %.not440478 = icmp slt i32 %190, 2
  br i1 %.not440478, label %._crit_edge482, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %.lr.ph493
  %202 = add nuw i32 %190, 1
  %wide.trip.count541 = zext i32 %202 to i64
  %invariant.gep593 = getelementptr double, ptr %37, i64 %192
  %invariant.gep595 = getelementptr double, ptr %43, i64 %197
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv538 = phi i64 [ 2, %.lr.ph481.preheader ], [ %indvars.iv.next539, %.lr.ph481 ]
  %203 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv538
  %204 = load double, ptr %203, align 8, !tbaa !7
  %gep594 = getelementptr double, ptr %invariant.gep593, i64 %indvars.iv538
  %205 = load double, ptr %gep594, align 8, !tbaa !7
  %206 = fdiv double %204, %205
  %gep596 = getelementptr double, ptr %invariant.gep595, i64 %indvars.iv538
  %207 = load double, ptr %gep596, align 8, !tbaa !7
  %208 = fdiv double %206, %207
  store double %208, ptr %gep596, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv538
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fmul double %208, %210
  store double %211, ptr %gep594, align 8, !tbaa !7
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !16

._crit_edge482:                                   ; preds = %.lr.ph481, %.lr.ph493
  %storemerge439.lcssa = phi i32 [ 2, %.lr.ph493 ], [ %202, %.lr.ph481 ]
  store i32 %storemerge439.lcssa, ptr %22, align 4, !tbaa !3
  %212 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef nonnull %194, ptr noundef nonnull @c__1) #4
  %213 = load double, ptr %194, align 8, !tbaa !7
  %214 = fdiv double %213, %212
  %215 = mul nsw i64 %indvars.iv548, %188
  %216 = getelementptr double, ptr %33, i64 %215
  %217 = getelementptr i8, ptr %216, i64 8
  store double %214, ptr %217, align 8, !tbaa !7
  %218 = load i32, ptr %3, align 4, !tbaa !3
  %.not442484 = icmp slt i32 %218, 2
  br i1 %.not442484, label %._crit_edge488, label %.lr.ph487.preheader

.lr.ph487.preheader:                              ; preds = %._crit_edge482
  %219 = add nuw i32 %218, 1
  %wide.trip.count546 = zext i32 %219 to i64
  %220 = getelementptr double, ptr %37, i64 %192
  %invariant.gep597 = getelementptr double, ptr %33, i64 %215
  br label %.lr.ph487

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %.lr.ph487
  %indvars.iv543 = phi i64 [ 2, %.lr.ph487.preheader ], [ %indvars.iv.next544, %.lr.ph487 ]
  %221 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv543
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = sext i32 %222 to i64
  %224 = getelementptr double, ptr %220, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fdiv double %225, %212
  %gep598 = getelementptr double, ptr %invariant.gep597, i64 %indvars.iv543
  store double %226, ptr %gep598, align 8, !tbaa !7
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %._crit_edge488, label %.lr.ph487, !llvm.loop !17

._crit_edge488:                                   ; preds = %.lr.ph487, %._crit_edge482
  %storemerge441.lcssa = phi i32 [ 2, %._crit_edge482 ], [ %219, %.lr.ph487 ]
  store i32 %storemerge441.lcssa, ptr %22, align 4, !tbaa !3
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %.not432.not = icmp samesign ult i64 %indvars.iv548, %189
  br i1 %.not432.not, label %.lr.ph493, label %._crit_edge494, !llvm.loop !18

._crit_edge494:                                   ; preds = %._crit_edge488
  %227 = icmp eq i32 %218, 2
  br i1 %227, label %228, label %._crit_edge494.thread

228:                                              ; preds = %._crit_edge494
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  br label %293

._crit_edge494.thread:                            ; preds = %._crit_edge463, %._crit_edge, %._crit_edge477, %._crit_edge494
  %229 = load i32, ptr %17, align 4, !tbaa !3
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %255

231:                                              ; preds = %._crit_edge494.thread
  %232 = shl i32 %38, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr double, ptr %40, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = sext i32 %31 to i64
  %237 = getelementptr double, ptr %33, i64 %236
  %238 = getelementptr i8, ptr %237, i64 16
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b13, ptr noundef %235, ptr noundef nonnull %11, ptr noundef %238, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %8, ptr noundef nonnull %9) #4
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %272

242:                                              ; preds = %231
  %243 = load i32, ptr %17, align 4, !tbaa !3
  %244 = add nsw i32 %243, 2
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = add nsw i32 %244, %246
  store i32 %247, ptr %26, align 4, !tbaa !3
  %248 = mul nsw i32 %247, %38
  %249 = sext i32 %248 to i64
  %250 = getelementptr double, ptr %40, i64 %249
  %251 = getelementptr i8, ptr %250, i64 8
  %252 = add nsw i32 %247, %31
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %33, i64 %253
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %239, ptr noundef nonnull @c_b13, ptr noundef %251, ptr noundef nonnull %11, ptr noundef %254, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %272

255:                                              ; preds = %._crit_edge494.thread
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %255
  %260 = add nsw i32 %229, 2
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = add nsw i32 %260, %262
  store i32 %263, ptr %26, align 4, !tbaa !3
  %264 = mul nsw i32 %263, %38
  %265 = sext i32 %264 to i64
  %266 = getelementptr double, ptr %40, i64 %265
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = add nsw i32 %263, %31
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %33, i64 %269
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %256, ptr noundef nonnull @c_b13, ptr noundef %267, ptr noundef nonnull %11, ptr noundef %270, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %272

271:                                              ; preds = %255
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %272

272:                                              ; preds = %259, %271, %231, %242
  %273 = add nsw i32 %63, %35
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %37, i64 %274
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %275, ptr noundef nonnull %9) #4
  %276 = load i32, ptr %17, align 4, !tbaa !3
  %277 = add nsw i32 %276, 2
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = add nsw i32 %281, %279
  store i32 %282, ptr %25, align 4, !tbaa !3
  %283 = mul nsw i32 %277, %38
  %284 = add nsw i32 %283, %64
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %40, i64 %285
  %287 = add nsw i32 %277, %31
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %33, i64 %288
  %290 = add nsw i32 %64, %35
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %37, i64 %291
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull @c_b13, ptr noundef %286, ptr noundef nonnull %11, ptr noundef %289, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %292, ptr noundef nonnull %9) #4
  br label %293

293:                                              ; preds = %272, %228
  %294 = load i32, ptr %3, align 4, !tbaa !3
  %.not433501 = icmp slt i32 %294, 1
  br i1 %.not433501, label %._crit_edge505.thread, label %.lr.ph504.preheader

.lr.ph504.preheader:                              ; preds = %293
  %295 = sext i32 %31 to i64
  %296 = sext i32 %41 to i64
  %invariant.gep601 = getelementptr double, ptr %33, i64 %295
  %297 = zext nneg i32 %294 to i64
  br label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %._crit_edge499
  %indvars.iv556 = phi i64 [ 1, %.lr.ph504.preheader ], [ %indvars.iv.next557, %._crit_edge499 ]
  %298 = mul nsw i64 %indvars.iv556, %296
  %299 = getelementptr double, ptr %43, i64 %298
  %300 = getelementptr i8, ptr %299, i64 8
  %301 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %300, ptr noundef nonnull @c__1) #4
  %302 = load double, ptr %300, align 8, !tbaa !7
  %303 = fdiv double %302, %301
  %gep602 = getelementptr double, ptr %invariant.gep601, i64 %indvars.iv556
  store double %303, ptr %gep602, align 8, !tbaa !7
  %304 = load i32, ptr %3, align 4, !tbaa !3
  %.not438495 = icmp slt i32 %304, 2
  br i1 %.not438495, label %._crit_edge499, label %.lr.ph498.preheader

.lr.ph498.preheader:                              ; preds = %.lr.ph504
  %305 = add nuw i32 %304, 1
  %wide.trip.count554 = zext i32 %305 to i64
  %306 = getelementptr double, ptr %43, i64 %298
  %invariant.gep599 = getelementptr double, ptr %33, i64 %indvars.iv556
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %.lr.ph498
  %indvars.iv551 = phi i64 [ 2, %.lr.ph498.preheader ], [ %indvars.iv.next552, %.lr.ph498 ]
  %307 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv551
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = sext i32 %308 to i64
  %310 = getelementptr double, ptr %306, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fdiv double %311, %301
  %313 = mul nsw i64 %indvars.iv551, %295
  %gep600 = getelementptr double, ptr %invariant.gep599, i64 %313
  store double %312, ptr %gep600, align 8, !tbaa !7
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count554
  br i1 %exitcond555.not, label %._crit_edge499, label %.lr.ph498, !llvm.loop !19

._crit_edge499:                                   ; preds = %.lr.ph498, %.lr.ph504
  %storemerge437.lcssa = phi i32 [ 2, %.lr.ph504 ], [ %305, %.lr.ph498 ]
  store i32 %storemerge437.lcssa, ptr %22, align 4, !tbaa !3
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %.not433.not = icmp samesign ult i64 %indvars.iv556, %297
  br i1 %.not433.not, label %.lr.ph504, label %._crit_edge505, !llvm.loop !20

._crit_edge505:                                   ; preds = %._crit_edge499
  %314 = icmp eq i32 %304, 2
  br i1 %314, label %315, label %._crit_edge505.thread

315:                                              ; preds = %._crit_edge505
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  br label %.loopexit

._crit_edge505.thread:                            ; preds = %293, %._crit_edge505
  %316 = load i32, ptr %17, align 4, !tbaa !3
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %26, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef %12, ptr noundef nonnull %13) #4
  %318 = load i32, ptr %17, align 4, !tbaa !3
  %319 = add nsw i32 %318, 2
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = add nsw i32 %319, %321
  store i32 %322, ptr %26, align 4, !tbaa !3
  %323 = load i32, ptr %15, align 4, !tbaa !3
  %.not434 = icmp sgt i32 %322, %323
  br i1 %.not434, label %333, label %324

324:                                              ; preds = %._crit_edge505.thread
  %325 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %326 = mul nsw i32 %322, %31
  %327 = sext i32 %326 to i64
  %328 = getelementptr double, ptr %33, i64 %327
  %329 = getelementptr i8, ptr %328, i64 8
  %330 = add nsw i32 %322, %44
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %46, i64 %331
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %325, ptr noundef nonnull @c_b13, ptr noundef %329, ptr noundef nonnull %6, ptr noundef %332, ptr noundef nonnull %15, ptr noundef nonnull @c_b13, ptr noundef %12, ptr noundef nonnull %13) #4
  %.pre576 = load i32, ptr %17, align 4, !tbaa !3
  br label %333

333:                                              ; preds = %324, %._crit_edge505.thread
  %334 = phi i32 [ %.pre576, %324 ], [ %318, %._crit_edge505.thread ]
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %26, align 4, !tbaa !3
  %336 = load i32, ptr %1, align 4, !tbaa !3
  %337 = load i32, ptr %2, align 4, !tbaa !3
  %338 = add nsw i32 %337, %336
  store i32 %338, ptr %29, align 4, !tbaa !3
  %339 = icmp sgt i32 %334, 0
  br i1 %339, label %340, label %.loopexit455

340:                                              ; preds = %333
  %341 = load i32, ptr %3, align 4, !tbaa !3
  %.not435506 = icmp slt i32 %341, 1
  br i1 %.not435506, label %._crit_edge510, label %.lr.ph509

.lr.ph509:                                        ; preds = %340
  %342 = mul nsw i32 %335, %31
  %343 = sext i32 %31 to i64
  %344 = sext i32 %342 to i64
  %345 = add nuw i32 %341, 1
  %wide.trip.count563 = zext i32 %345 to i64
  %invariant.gep603 = getelementptr double, ptr %33, i64 %343
  %invariant.gep605 = getelementptr double, ptr %33, i64 %344
  br label %346

346:                                              ; preds = %.lr.ph509, %346
  %indvars.iv560 = phi i64 [ 1, %.lr.ph509 ], [ %indvars.iv.next561, %346 ]
  %gep604 = getelementptr double, ptr %invariant.gep603, i64 %indvars.iv560
  %347 = load double, ptr %gep604, align 8, !tbaa !7
  %gep606 = getelementptr double, ptr %invariant.gep605, i64 %indvars.iv560
  store double %347, ptr %gep606, align 8, !tbaa !7
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %._crit_edge510, label %346, !llvm.loop !21

._crit_edge510:                                   ; preds = %346, %340
  %348 = load i32, ptr %23, align 4, !tbaa !3
  %.not436511 = icmp sgt i32 %64, %348
  br i1 %.not436511, label %.loopexit455, label %.lr.ph514.preheader

.lr.ph514.preheader:                              ; preds = %._crit_edge510
  %349 = sext i32 %64 to i64
  %350 = sext i32 %44 to i64
  %351 = zext nneg i32 %335 to i64
  %352 = add i32 %348, 1
  %invariant.gep607 = getelementptr double, ptr %46, i64 %351
  br label %.lr.ph514

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %.lr.ph514
  %indvars.iv565 = phi i64 [ %349, %.lr.ph514.preheader ], [ %indvars.iv.next566, %.lr.ph514 ]
  %353 = mul nsw i64 %indvars.iv565, %350
  %354 = getelementptr double, ptr %46, i64 %353
  %355 = getelementptr i8, ptr %354, i64 8
  %356 = load double, ptr %355, align 8, !tbaa !7
  %gep608 = getelementptr double, ptr %invariant.gep607, i64 %353
  store double %356, ptr %gep608, align 8, !tbaa !7
  %indvars.iv.next566 = add nsw i64 %indvars.iv565, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next566 to i32
  %exitcond568.not = icmp eq i32 %352, %lftr.wideiv
  br i1 %exitcond568.not, label %.loopexit455, label %.lr.ph514, !llvm.loop !22

.loopexit455:                                     ; preds = %.lr.ph514, %._crit_edge510, %333
  %357 = load i32, ptr %320, align 4, !tbaa !3
  %358 = add nsw i32 %357, 1
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !3
  %361 = add nsw i32 %358, %360
  store i32 %361, ptr %25, align 4, !tbaa !3
  %362 = mul nsw i32 %335, %31
  %363 = sext i32 %362 to i64
  %364 = getelementptr double, ptr %33, i64 %363
  %365 = getelementptr i8, ptr %364, i64 8
  %366 = mul nsw i32 %64, %44
  %367 = add nsw i32 %335, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %46, i64 %368
  %370 = mul nsw i32 %64, %41
  %371 = sext i32 %370 to i64
  %372 = getelementptr double, ptr %43, i64 %371
  %373 = getelementptr i8, ptr %372, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef nonnull @c_b13, ptr noundef %365, ptr noundef nonnull %6, ptr noundef %369, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef %373, ptr noundef nonnull %13) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph462, %.lr.ph518, %93, %92, %.loopexit455, %315, %.thread
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
