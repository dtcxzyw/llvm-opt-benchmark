; ModuleID = 'bench/openblas/original/dtgevc.ll'
source_filename = "bench/openblas/original/dtgevc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTGEVC\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@c_true = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b34 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b36 = internal global double 0.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_false = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dtgevc_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef writeonly captures(none) %13, ptr noundef %14, ptr noundef writeonly captures(none) initializes((0, 4)) %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [4 x double], align 16
  %23 = alloca [4 x double], align 16
  %24 = alloca double, align 8
  %25 = alloca [2 x double], align 16
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #6
  %36 = getelementptr inbounds i8, ptr %2, i64 -4
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %narrow1504 = xor i32 %37, -1
  %38 = sext i32 %narrow1504 to i64
  %39 = getelementptr inbounds double, ptr %4, i64 %38
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %narrow1505 = xor i32 %40, -1
  %41 = sext i32 %narrow1505 to i64
  %42 = getelementptr inbounds double, ptr %6, i64 %41
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %43, -1
  %44 = sext i32 %narrow to i64
  %45 = getelementptr inbounds double, ptr %8, i64 %44
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %narrow1484 = xor i32 %46, -1
  %47 = sext i32 %narrow1484 to i64
  %48 = getelementptr inbounds double, ptr %10, i64 %47
  %49 = getelementptr inbounds i8, ptr %14, i64 -8
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %55

51:                                               ; preds = %16
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %.not1485 = icmp eq i32 %52, 0
  br i1 %.not1485, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %.not1486 = icmp eq i32 %54, 0
  br label %55

55:                                               ; preds = %53, %51, %16
  %.not1491 = phi i1 [ false, %16 ], [ true, %51 ], [ false, %53 ]
  %.not1520 = phi i1 [ true, %16 ], [ true, %51 ], [ false, %53 ]
  %56 = phi i1 [ false, %16 ], [ false, %51 ], [ %.not1486, %53 ]
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %.not1487.not2535 = icmp eq i32 %57, 0
  br i1 %.not1487.not2535, label %58, label %.thread

58:                                               ; preds = %55
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.not1488 = icmp eq i32 %59, 0
  br i1 %.not1488, label %61, label %.thread

.thread:                                          ; preds = %55, %58
  store i32 0, ptr %15, align 4, !tbaa !3
  %60 = xor i1 %.not1487.not2535, true
  br label %63

61:                                               ; preds = %58
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not1489 = icmp eq i32 %62, 0
  store i32 0, ptr %15, align 4, !tbaa !3
  br i1 %.not1489, label %.thread1590, label %63

63:                                               ; preds = %.thread, %61
  %.not15021587 = phi i1 [ %60, %.thread ], [ true, %61 ]
  br i1 %56, label %.thread1590, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread1590, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %65, i32 1)
  %69 = icmp slt i32 %68, %spec.select
  br i1 %69, label %.thread1590, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = icmp slt i32 %71, %spec.select
  br i1 %72, label %.thread1590, label %74

.thread1590:                                      ; preds = %70, %67, %64, %63, %61
  %.sink = phi i32 [ -1, %61 ], [ -2, %63 ], [ -4, %64 ], [ -6, %67 ], [ -8, %70 ]
  %.neg2347 = phi i32 [ 1, %61 ], [ 2, %63 ], [ 4, %64 ], [ 6, %67 ], [ 8, %70 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  store i32 %.neg2347, ptr %17, align 4, !tbaa !3
  %73 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.loopexit1680

74:                                               ; preds = %70
  br i1 %.not1491, label %75, label %.loopexit1687

75:                                               ; preds = %74
  %.not14921689 = icmp eq i32 %65, 0
  br i1 %.not14921689, label %.loopexit1687.thread, label %.lr.ph.preheader

.loopexit1687.thread:                             ; preds = %75
  store i32 -1, ptr %17, align 4, !tbaa !3
  br label %.thread2365

.lr.ph.preheader:                                 ; preds = %75
  %76 = sext i32 %37 to i64
  %77 = zext nneg i32 %65 to i64
  %78 = add nuw i32 %65, 1
  %wide.trip.count = zext i32 %78 to i64
  %invariant.gep = getelementptr i8, ptr %39, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %97
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %97 ]
  %.013631692 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %97 ]
  %.013881691 = phi i32 [ 0, %.lr.ph.preheader ], [ %.11389, %97 ]
  %.not1493 = icmp eq i32 %.013631692, 0
  br i1 %.not1493, label %79, label %97

79:                                               ; preds = %.lr.ph
  %80 = icmp samesign ult i64 %indvars.iv, %77
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  %82 = mul nsw i64 %indvars.iv, %76
  %gep2425 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %83 = getelementptr double, ptr %gep2425, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %.critedge, label %93

.critedge:                                        ; preds = %81
  %86 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %.not1496 = icmp eq i32 %87, 0
  br i1 %.not1496, label %88, label %91

88:                                               ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %.not1497 = icmp eq i32 %90, 0
  br i1 %.not1497, label %97, label %91

91:                                               ; preds = %88, %.critedge
  %92 = add nsw i32 %.013881691, 2
  br label %97

93:                                               ; preds = %79, %81
  %94 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %.not1495 = icmp ne i32 %95, 0
  %96 = zext i1 %.not1495 to i32
  %spec.select1576 = add nsw i32 %.013881691, %96
  br label %97

97:                                               ; preds = %93, %.lr.ph, %88, %91
  %.11389 = phi i32 [ %92, %91 ], [ %.013881691, %88 ], [ %.013881691, %.lr.ph ], [ %spec.select1576, %93 ]
  %.2 = phi i32 [ 1, %91 ], [ 1, %88 ], [ 0, %.lr.ph ], [ 0, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1687, label %.lr.ph, !llvm.loop !9

.loopexit1687:                                    ; preds = %97, %74
  %.21390 = phi i32 [ %65, %74 ], [ %.11389, %97 ]
  %98 = add nsw i32 %65, -1
  store i32 %98, ptr %17, align 4, !tbaa !3
  %.not1498.not1693 = icmp sgt i32 %65, 1
  br i1 %.not1498.not1693, label %.lr.ph1697, label %.thread2365

.lr.ph1697:                                       ; preds = %.loopexit1687
  %99 = add i32 %40, 1
  %100 = sext i32 %37 to i64
  %101 = sext i32 %40 to i64
  %102 = zext nneg i32 %98 to i64
  %wide.trip.count2015 = zext nneg i32 %65 to i64
  %indvars.iv.next20132346 = add nsw i64 %101, 1
  %invariant.gep2426 = getelementptr i8, ptr %39, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread2356, %.lr.ph1697
  %indvars.iv2012.ph = phi i64 [ %indvars.iv.next2013, %.thread2356 ], [ 1, %.lr.ph1697 ]
  %.014031696.ph = phi i32 [ %.11404, %.thread2356 ], [ 0, %.lr.ph1697 ]
  %.not2532 = phi i1 [ true, %.thread2356 ], [ false, %.lr.ph1697 ]
  br label %103

103:                                              ; preds = %.outer, %136
  %indvars.iv2012 = phi i64 [ %indvars.iv.next2013, %136 ], [ %indvars.iv2012.ph, %.outer ]
  %.014031696 = phi i32 [ %.21405, %136 ], [ %.014031696.ph, %.outer ]
  %indvars.iv.next2013 = add nuw nsw i64 %indvars.iv2012, 1
  %indvars = trunc i64 %indvars.iv.next2013 to i32
  %104 = mul nsw i64 %indvars.iv2012, %100
  %105 = getelementptr double, ptr %39, i64 %indvars.iv.next2013
  %106 = getelementptr double, ptr %105, i64 %104
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %136

109:                                              ; preds = %103
  %110 = trunc nuw nsw i64 %indvars.iv2012 to i32
  %111 = mul i32 %99, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %42, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %128, label %116

116:                                              ; preds = %109
  %117 = mul i64 %indvars.iv.next2013, %indvars.iv.next20132346
  %118 = getelementptr inbounds double, ptr %42, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = mul nsw i32 %40, %indvars
  %123 = sext i32 %122 to i64
  %124 = getelementptr double, ptr %42, i64 %indvars.iv2012
  %125 = getelementptr double, ptr %124, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fcmp une double %126, 0.000000e+00
  br i1 %127, label %128, label %129

128:                                              ; preds = %121, %116, %109
  br label %129

129:                                              ; preds = %128, %121
  %.11404 = phi i32 [ 1, %128 ], [ %.014031696, %121 ]
  %130 = icmp slt i64 %indvars.iv2012, %102
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = mul nsw i64 %indvars.iv.next2013, %100
  %gep2427 = getelementptr double, ptr %invariant.gep2426, i64 %indvars.iv2012
  %133 = getelementptr double, ptr %gep2427, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %.thread2356, label %136

136:                                              ; preds = %103, %131, %129
  %.21405 = phi i32 [ %.11404, %131 ], [ %.11404, %129 ], [ %.014031696, %103 ]
  %exitcond2016.not = icmp eq i64 %indvars.iv.next2013, %wide.trip.count2015
  br i1 %exitcond2016.not, label %._crit_edge, label %103, !llvm.loop !11

.thread2356:                                      ; preds = %131
  %exitcond2016.not2359 = icmp eq i64 %indvars.iv.next2013, %wide.trip.count2015
  br i1 %exitcond2016.not2359, label %.thread1602, label %.outer, !llvm.loop !11

._crit_edge:                                      ; preds = %136
  %137 = icmp ne i32 %.21405, 0
  %brmerge = select i1 %.not2532, i1 true, i1 %137
  %.mux = select i1 %.not2532, i32 -5, i32 -7
  %.mux2534 = select i1 %.not2532, i32 5, i32 7
  br i1 %brmerge, label %.thread1602, label %.thread2365

.thread2365:                                      ; preds = %._crit_edge, %.loopexit1687, %.loopexit1687.thread
  %.21390235023542368 = phi i32 [ 0, %.loopexit1687.thread ], [ %.21390, %.loopexit1687 ], [ %.21390, %._crit_edge ]
  %.pr1595 = load i32, ptr %9, align 4, !tbaa !3
  %138 = icmp slt i32 %.pr1595, %65
  %or.cond2527 = select i1 %.not1487.not2535, i1 %138, i1 false
  %139 = icmp slt i32 %.pr1595, 1
  %or.cond2528 = select i1 %or.cond2527, i1 true, i1 %139
  br i1 %or.cond2528, label %.thread1602, label %140

140:                                              ; preds = %.thread2365
  %.pr1597 = load i32, ptr %11, align 4, !tbaa !3
  %141 = icmp slt i32 %.pr1597, %65
  %or.cond2530 = select i1 %.not15021587, i1 %141, i1 false
  %142 = icmp slt i32 %.pr1597, 1
  %or.cond2531 = select i1 %or.cond2530, i1 true, i1 %142
  br i1 %or.cond2531, label %.thread1602, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %12, align 4, !tbaa !3
  %145 = icmp slt i32 %144, %.21390235023542368
  br i1 %145, label %.thread1602, label %147

.thread1602:                                      ; preds = %.thread2356, %._crit_edge, %143, %140, %.thread2365
  %.sink2516 = phi i32 [ %.mux, %._crit_edge ], [ -10, %.thread2365 ], [ -12, %140 ], [ -13, %143 ], [ -5, %.thread2356 ]
  %.neg = phi i32 [ %.mux2534, %._crit_edge ], [ 10, %.thread2365 ], [ 12, %140 ], [ 13, %143 ], [ 5, %.thread2356 ]
  store i32 %.sink2516, ptr %15, align 4, !tbaa !3
  store i32 %.neg, ptr %17, align 4, !tbaa !3
  %146 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.loopexit1680

147:                                              ; preds = %143
  store i32 %.21390235023542368, ptr %13, align 4, !tbaa !3
  %148 = load i32, ptr %3, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.loopexit1680, label %150

150:                                              ; preds = %147
  %151 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  store double %151, ptr %33, align 8, !tbaa !7
  %152 = fdiv double 1.000000e+00, %151
  store double %152, ptr %34, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  %153 = call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %154 = call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %155 = fmul double %153, %154
  %156 = load double, ptr %33, align 8, !tbaa !7
  %157 = load i32, ptr %3, align 4, !tbaa !3
  %158 = sitofp i32 %157 to double
  %159 = fmul double %156, %158
  %160 = fdiv double %159, %155
  %161 = fdiv double 1.000000e+00, %160
  store double %161, ptr %34, align 8, !tbaa !7
  %162 = fdiv double 1.000000e+00, %159
  %163 = load double, ptr %4, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %167 = icmp sgt i32 %157, 1
  br i1 %167, label %168, label %177

168:                                              ; preds = %150
  %169 = sext i32 %37 to i64
  %170 = getelementptr double, ptr %39, i64 %169
  %171 = getelementptr i8, ptr %170, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !7
  store double %172, ptr %19, align 8, !tbaa !7
  %173 = fcmp oge double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %172, double %174
  %176 = fadd double %166, %175
  br label %177

177:                                              ; preds = %168, %150
  %.01414 = phi double [ %176, %168 ], [ %166, %150 ]
  %178 = load double, ptr %6, align 8, !tbaa !7
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %182 = sext i32 %157 to i64
  %183 = getelementptr double, ptr %49, i64 %182
  %184 = getelementptr i8, ptr %183, i64 8
  store double 0.000000e+00, ptr %184, align 8, !tbaa !7
  %.not15061724 = icmp slt i32 %157, 2
  br i1 %.not15061724, label %236, label %.lr.ph1729.preheader

.lr.ph1729.preheader:                             ; preds = %177
  %185 = sext i32 %37 to i64
  %186 = sext i32 %40 to i64
  %187 = add nuw i32 %157, 1
  %wide.trip.count2033 = zext i32 %187 to i64
  %invariant.gep2436 = getelementptr double, ptr %49, i64 %182
  br label %.lr.ph1729

.lr.ph1729:                                       ; preds = %.lr.ph1729.preheader, %231
  %indvars.iv2029 = phi i64 [ 2, %.lr.ph1729.preheader ], [ %indvars.iv.next2030, %231 ]
  %.014131727 = phi double [ %181, %.lr.ph1729.preheader ], [ %235, %231 ]
  %.114151726 = phi double [ %.01414, %.lr.ph1729.preheader ], [ %233, %231 ]
  %indvars2032 = trunc i64 %indvars.iv2029 to i32
  %188 = add nsw i32 %indvars2032, -1
  %189 = mul nsw i32 %188, %37
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %39, i64 %indvars.iv2029
  %192 = getelementptr double, ptr %191, i64 %190
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fcmp oeq double %193, 0.000000e+00
  %195 = trunc i64 %indvars.iv2029 to i32
  %196 = add i32 %195, -2
  %.01451 = select i1 %194, i32 %188, i32 %196
  %.not15691701 = icmp slt i32 %.01451, 1
  br i1 %.not15691701, label %._crit_edge1705, label %.lr.ph1704

.lr.ph1704:                                       ; preds = %.lr.ph1729
  %197 = mul nsw i64 %indvars.iv2029, %185
  %198 = mul nsw i64 %indvars.iv2029, %186
  %199 = add nuw i32 %.01451, 1
  %wide.trip.count2021 = zext i32 %199 to i64
  %invariant.gep2428 = getelementptr double, ptr %39, i64 %197
  %invariant.gep2430 = getelementptr double, ptr %42, i64 %198
  br label %200

200:                                              ; preds = %.lr.ph1704, %200
  %indvars.iv2017 = phi i64 [ 1, %.lr.ph1704 ], [ %indvars.iv.next2018, %200 ]
  %201 = phi double [ 0.000000e+00, %.lr.ph1704 ], [ %207, %200 ]
  %202 = phi double [ 0.000000e+00, %.lr.ph1704 ], [ %212, %200 ]
  %gep2429 = getelementptr double, ptr %invariant.gep2428, i64 %indvars.iv2017
  %203 = load double, ptr %gep2429, align 8, !tbaa !7
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = fadd double %201, %206
  %gep2431 = getelementptr double, ptr %invariant.gep2430, i64 %indvars.iv2017
  %208 = load double, ptr %gep2431, align 8, !tbaa !7
  %209 = fcmp oge double %208, 0.000000e+00
  %210 = fneg double %208
  %211 = select i1 %209, double %208, double %210
  %212 = fadd double %202, %211
  %indvars.iv.next2018 = add nuw nsw i64 %indvars.iv2017, 1
  %exitcond2022.not = icmp eq i64 %indvars.iv.next2018, %wide.trip.count2021
  br i1 %exitcond2022.not, label %._crit_edge1705, label %200, !llvm.loop !12

._crit_edge1705:                                  ; preds = %200, %.lr.ph1729
  %.lcssa17181722 = phi double [ 0.000000e+00, %.lr.ph1729 ], [ %212, %200 ]
  %.lcssa17171720 = phi double [ 0.000000e+00, %.lr.ph1729 ], [ %207, %200 ]
  %213 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv2029
  store double %.lcssa17171720, ptr %213, align 8, !tbaa !7
  %gep2437 = getelementptr double, ptr %invariant.gep2436, i64 %indvars.iv2029
  store double %.lcssa17181722, ptr %gep2437, align 8, !tbaa !7
  %indvars.iv.next2030 = add nuw nsw i64 %indvars.iv2029, 1
  %.not1570.not = icmp slt i64 %indvars.iv2029, %182
  %214 = trunc nsw i64 %indvars.iv.next2030 to i32
  %.1577 = select i1 %.not1570.not, i32 %214, i32 %157
  %.not1571.not1711 = icmp slt i32 %.01451, %.1577
  br i1 %.not1571.not1711, label %.lr.ph1714, label %231

.lr.ph1714:                                       ; preds = %._crit_edge1705
  %215 = mul nsw i64 %indvars.iv2029, %185
  %216 = mul nsw i64 %indvars.iv2029, %186
  %217 = sext i32 %.01451 to i64
  %wide.trip.count2027 = sext i32 %.1577 to i64
  %invariant.gep2432 = getelementptr double, ptr %39, i64 %215
  %invariant.gep2434 = getelementptr double, ptr %42, i64 %216
  br label %218

218:                                              ; preds = %.lr.ph1714, %218
  %indvars.iv2023 = phi i64 [ %217, %.lr.ph1714 ], [ %indvars.iv.next2024, %218 ]
  %219 = phi double [ %.lcssa17171720, %.lr.ph1714 ], [ %225, %218 ]
  %220 = phi double [ %.lcssa17181722, %.lr.ph1714 ], [ %230, %218 ]
  %indvars.iv.next2024 = add nsw i64 %indvars.iv2023, 1
  %gep2433 = getelementptr double, ptr %invariant.gep2432, i64 %indvars.iv.next2024
  %221 = load double, ptr %gep2433, align 8, !tbaa !7
  %222 = fcmp oge double %221, 0.000000e+00
  %223 = fneg double %221
  %224 = select i1 %222, double %221, double %223
  %225 = fadd double %219, %224
  %gep2435 = getelementptr double, ptr %invariant.gep2434, i64 %indvars.iv.next2024
  %226 = load double, ptr %gep2435, align 8, !tbaa !7
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  %230 = fadd double %220, %229
  %exitcond2028.not = icmp eq i64 %indvars.iv.next2024, %wide.trip.count2027
  br i1 %exitcond2028.not, label %._crit_edge1715, label %218, !llvm.loop !13

._crit_edge1715:                                  ; preds = %218
  store double %226, ptr %19, align 8, !tbaa !7
  br label %231

231:                                              ; preds = %._crit_edge1715, %._crit_edge1705
  %.lcssa17181723 = phi double [ %230, %._crit_edge1715 ], [ %.lcssa17181722, %._crit_edge1705 ]
  %.lcssa17171721 = phi double [ %225, %._crit_edge1715 ], [ %.lcssa17171720, %._crit_edge1705 ]
  %232 = fcmp oge double %.114151726, %.lcssa17171721
  %233 = select i1 %232, double %.114151726, double %.lcssa17171721
  %234 = fcmp oge double %.014131727, %.lcssa17181723
  %235 = select i1 %234, double %.014131727, double %.lcssa17181723
  %exitcond2034.not = icmp eq i64 %indvars.iv.next2030, %wide.trip.count2033
  br i1 %exitcond2034.not, label %._crit_edge1730, label %.lr.ph1729, !llvm.loop !14

._crit_edge1730:                                  ; preds = %231
  store double %.lcssa17171721, ptr %21, align 8, !tbaa !7
  store double %.lcssa17181723, ptr %24, align 8, !tbaa !7
  store i32 %187, ptr %18, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %._crit_edge1730, %177
  %.11415.lcssa = phi double [ %233, %._crit_edge1730 ], [ %.01414, %177 ]
  %.01413.lcssa = phi double [ %235, %._crit_edge1730 ], [ %181, %177 ]
  %237 = fcmp oge double %.11415.lcssa, %156
  %238 = select i1 %237, double %.11415.lcssa, double %156
  %239 = fdiv double 1.000000e+00, %238
  %240 = fcmp oge double %.01413.lcssa, %156
  %241 = select i1 %240, double %.01413.lcssa, double %156
  %242 = fdiv double 1.000000e+00, %241
  br i1 %.not1487.not2535, label %243, label %.loopexit1686

243:                                              ; preds = %236
  store i32 %157, ptr %17, align 4, !tbaa !3
  %invariant.gep1822 = getelementptr i8, ptr %45, i64 8
  %.not15081826 = icmp slt i32 %157, 1
  br i1 %.not15081826, label %.loopexit1686, label %.lr.ph1835

.lr.ph1835:                                       ; preds = %243
  %244 = add i32 %37, 1
  %245 = add i32 %40, 1
  %246 = add i32 %43, 1
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %248 = shl nsw i64 %44, 3
  %scevgep = getelementptr i8, ptr %8, i64 %248
  %249 = sext i32 %37 to i64
  %250 = sext i32 %43 to i64
  %invariant.gep2454 = getelementptr i8, ptr %39, i64 8
  br label %251

251:                                              ; preds = %.lr.ph1835, %803
  %252 = phi i32 [ %157, %.lr.ph1835 ], [ %804, %803 ]
  %253 = phi double [ %156, %.lr.ph1835 ], [ %805, %803 ]
  %254 = phi i32 [ %157, %.lr.ph1835 ], [ %806, %803 ]
  %indvars.iv2045 = phi i64 [ 1, %.lr.ph1835 ], [ %indvars.iv.next2046, %803 ]
  %.31833 = phi i32 [ 0, %.lr.ph1835 ], [ %.5, %803 ]
  %.014531827 = phi i32 [ 0, %.lr.ph1835 ], [ %.11454, %803 ]
  %indvars2139 = trunc i64 %indvars.iv2045 to i32
  %.not1544 = icmp eq i32 %.31833, 0
  br i1 %.not1544, label %255, label %803

255:                                              ; preds = %251
  store i32 1, ptr %32, align 4, !tbaa !3
  %256 = sext i32 %254 to i64
  %257 = icmp slt i64 %indvars.iv2045, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = mul nsw i64 %indvars.iv2045, %249
  %gep2455 = getelementptr double, ptr %invariant.gep2454, i64 %indvars.iv2045
  %260 = getelementptr double, ptr %gep2455, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fcmp une double %261, 0.000000e+00
  br i1 %262, label %.thread1605, label %263

263:                                              ; preds = %258, %255
  br i1 %.not1491, label %267, label %.thread1618

.thread1605:                                      ; preds = %258
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %.not1491, label %264, label %.thread1618.thread

264:                                              ; preds = %.thread1605
  %265 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2045
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %.not1546 = icmp eq i32 %266, 0
  br i1 %.not1546, label %.thread2369, label %.thread1618.thread

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2045
  %.01364.in = load i32, ptr %268, align 4, !tbaa !3
  %.01364 = icmp eq i32 %.01364.in, 0
  br i1 %.01364, label %803, label %.thread1618

.thread2369:                                      ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %.01364.in2373 = load i32, ptr %269, align 4, !tbaa !3
  %.013642374 = icmp eq i32 %.01364.in2373, 0
  br i1 %.013642374, label %803, label %.thread1618.thread

.thread1618:                                      ; preds = %267, %263
  %270 = mul i32 %244, %indvars2139
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %39, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fcmp oge double %273, 0.000000e+00
  %275 = fneg double %273
  %276 = select i1 %274, double %273, double %275
  %277 = fcmp ugt double %276, %253
  br i1 %277, label %.thread1618.thread, label %278

278:                                              ; preds = %.thread1618
  %279 = mul i32 %245, %indvars2139
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %42, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fcmp oge double %282, 0.000000e+00
  %284 = fneg double %282
  %285 = select i1 %283, double %282, double %284
  %286 = fcmp ugt double %285, %253
  br i1 %286, label %.thread1618.thread, label %287

287:                                              ; preds = %278
  %288 = add nsw i32 %.014531827, 1
  %.not15491734 = icmp slt i32 %254, 1
  br i1 %.not15491734, label %._crit_edge1738, label %.lr.ph1737

.lr.ph1737:                                       ; preds = %287
  %289 = mul nsw i32 %288, %43
  %290 = add i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = shl nsw i64 %291, 3
  %scevgep2035 = getelementptr i8, ptr %scevgep, i64 %292
  %293 = zext nneg i32 %254 to i64
  %294 = shl nuw nsw i64 %293, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2035, i8 0, i64 %294, i1 false), !tbaa !7
  br label %._crit_edge1738

._crit_edge1738:                                  ; preds = %.lr.ph1737, %287
  %295 = mul i32 %288, %246
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %45, i64 %296
  store double 1.000000e+00, ptr %297, align 8, !tbaa !7
  br label %803

.thread1618.thread:                               ; preds = %.thread2369, %264, %.thread1605, %.thread1618, %278
  %298 = phi i32 [ 1, %.thread1618 ], [ 1, %278 ], [ 2, %.thread1605 ], [ 2, %264 ], [ 2, %.thread2369 ]
  %.4161016231627 = phi i32 [ 0, %.thread1618 ], [ 0, %278 ], [ 1, %.thread1605 ], [ 1, %264 ], [ 1, %.thread2369 ]
  %.not1545160916241625 = phi i1 [ true, %.thread1618 ], [ true, %278 ], [ false, %.thread1605 ], [ false, %264 ], [ false, %.thread2369 ]
  %299 = mul nsw i32 %298, %254
  %.not15501739 = icmp slt i32 %299, 1
  br i1 %.not15501739, label %._crit_edge1742, label %.lr.ph1741

.lr.ph1741:                                       ; preds = %.thread1618.thread
  %300 = shl i32 %254, 1
  %301 = sext i32 %300 to i64
  %302 = shl nsw i64 %301, 3
  %scevgep2040 = getelementptr i8, ptr %14, i64 %302
  %303 = zext nneg i32 %299 to i64
  %304 = shl nuw nsw i64 %303, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2040, i8 0, i64 %304, i1 false), !tbaa !7
  br label %._crit_edge1742

._crit_edge1742:                                  ; preds = %.lr.ph1741, %.thread1618.thread
  br i1 %.not1545160916241625, label %305, label %392

305:                                              ; preds = %._crit_edge1742
  %306 = mul i32 %244, %indvars2139
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %39, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = fcmp oge double %309, 0.000000e+00
  %311 = fneg double %309
  %312 = select i1 %310, double %309, double %311
  %313 = fmul double %239, %312
  %314 = mul i32 %245, %indvars2139
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %42, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = fmul double %242, %320
  %322 = fcmp oge double %313, %321
  %323 = select i1 %322, double %313, double %321
  %324 = fcmp oge double %323, %253
  %325 = select i1 %324, double %323, double %253
  %326 = fdiv double 1.000000e+00, %325
  store double %326, ptr %21, align 8, !tbaa !7
  %327 = fmul double %309, %326
  %328 = fmul double %239, %327
  %329 = fmul double %317, %326
  %330 = fmul double %242, %329
  %331 = fmul double %239, %330
  store double %331, ptr %26, align 8, !tbaa !7
  %332 = fmul double %242, %328
  store double %332, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %333 = fcmp oge double %330, 0.000000e+00
  %334 = fneg double %330
  %335 = select i1 %333, double %330, double %334
  %336 = fcmp oge double %335, %253
  %337 = fcmp oge double %331, 0.000000e+00
  %338 = fneg double %331
  %339 = select i1 %337, double %331, double %338
  %340 = fcmp olt double %339, %160
  %341 = select i1 %336, i1 %340, i1 false
  %342 = fcmp oge double %328, 0.000000e+00
  %343 = fneg double %328
  %344 = select i1 %342, double %328, double %343
  %345 = fcmp oge double %344, %253
  %346 = fcmp oge double %332, 0.000000e+00
  %347 = fneg double %332
  %348 = select i1 %346, double %332, double %347
  %349 = fcmp olt double %348, %160
  %350 = select i1 %345, i1 %349, i1 false
  br i1 %341, label %351, label %.thread2380

351:                                              ; preds = %305
  %352 = fdiv double %160, %335
  %353 = load double, ptr %34, align 8, !tbaa !7
  %354 = fcmp ole double %.11415.lcssa, %353
  %355 = select i1 %354, double %.11415.lcssa, double %353
  %356 = fmul double %352, %355
  br i1 %350, label %.thread1629, label %.thread2381.sink.split

.thread2380:                                      ; preds = %305
  br i1 %350, label %.thread1629, label %.thread2381

.thread1629:                                      ; preds = %.thread2380, %351
  %357 = phi double [ 1.000000e+00, %.thread2380 ], [ %356, %351 ]
  store double %357, ptr %19, align 8, !tbaa !7
  %358 = fdiv double %160, %344
  %359 = load double, ptr %34, align 8, !tbaa !7
  %360 = fcmp ole double %.01413.lcssa, %359
  %361 = select i1 %360, double %.01413.lcssa, double %359
  %362 = fmul double %358, %361
  %363 = fcmp oge double %357, %362
  %364 = select i1 %363, double %357, double %362
  br label %.thread2381.sink.split

.thread2381.sink.split:                           ; preds = %351, %.thread1629
  %365 = phi double [ %364, %.thread1629 ], [ %356, %351 ]
  %366 = fcmp ole double %339, 1.000000e+00
  %367 = select i1 %366, double 1.000000e+00, double %339
  %368 = fcmp oge double %367, %348
  %369 = select i1 %368, double %367, double %348
  %370 = fmul double %253, %369
  %371 = fdiv double 1.000000e+00, %370
  %372 = fcmp ole double %365, %371
  %373 = select i1 %372, double %365, double %371
  store double %373, ptr %27, align 8, !tbaa !7
  %374 = fmul double %331, %373
  %375 = fmul double %330, %373
  %376 = fmul double %239, %375
  %storemerge1551 = select i1 %341, double %376, double %374
  store double %storemerge1551, ptr %26, align 8, !tbaa !7
  %377 = fmul double %328, %373
  %378 = fmul double %242, %377
  %379 = fmul double %332, %373
  %.sink2518 = select i1 %350, double %378, double %379
  %.ph2517 = select i1 %350, double %378, double %379
  store double %.sink2518, ptr %31, align 8, !tbaa !7
  br label %.thread2381

.thread2381:                                      ; preds = %.thread2381.sink.split, %.thread2380
  %380 = phi double [ %332, %.thread2380 ], [ %.ph2517, %.thread2381.sink.split ]
  %381 = phi double [ %331, %.thread2380 ], [ %storemerge1551, %.thread2381.sink.split ]
  %382 = fcmp oge double %381, 0.000000e+00
  %383 = fneg double %381
  %384 = select i1 %382, double %381, double %383
  %385 = fcmp oge double %380, 0.000000e+00
  %386 = fneg double %380
  %387 = select i1 %385, double %380, double %386
  %388 = shl i32 %254, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr double, ptr %49, i64 %indvars.iv2045
  %391 = getelementptr double, ptr %390, i64 %389
  store double 1.000000e+00, ptr %391, align 8, !tbaa !7
  br label %561

392:                                              ; preds = %._crit_edge1742
  %393 = fmul double %253, 1.000000e+02
  store double %393, ptr %19, align 8, !tbaa !7
  %394 = mul nsw i64 %indvars.iv2045, %249
  %395 = mul nsw i32 %37, %indvars2139
  %396 = sext i32 %395 to i64
  %397 = getelementptr double, ptr %39, i64 %indvars.iv2045
  %398 = getelementptr double, ptr %397, i64 %396
  %399 = mul i32 %245, %indvars2139
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %42, i64 %400
  call void @dlag2_(ptr noundef nonnull %398, ptr noundef nonnull %5, ptr noundef nonnull %401, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %402 = load double, ptr %30, align 8, !tbaa !7
  %403 = fneg double %402
  store double %403, ptr %30, align 8, !tbaa !7
  %404 = fcmp oeq double %402, 0.000000e+00
  br i1 %404, label %405, label %406

405:                                              ; preds = %392
  store i32 %indvars2139, ptr %15, align 4, !tbaa !3
  br label %.loopexit1680

406:                                              ; preds = %392
  %407 = load double, ptr %26, align 8, !tbaa !7
  %408 = fcmp oge double %407, 0.000000e+00
  %409 = fneg double %407
  %410 = select i1 %408, double %407, double %409
  %411 = load double, ptr %31, align 8, !tbaa !7
  %412 = fcmp oge double %411, 0.000000e+00
  %413 = fneg double %411
  %414 = select i1 %412, double %411, double %413
  %415 = fcmp ole double %402, 0.000000e+00
  %416 = select i1 %415, double %403, double %402
  %417 = fadd double %416, %414
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %418 = fmul double %155, %410
  %419 = load double, ptr %33, align 8, !tbaa !7
  %420 = fcmp uge double %418, %419
  %421 = fcmp ult double %410, %419
  %or.cond1578 = or i1 %420, %421
  br i1 %or.cond1578, label %425, label %422

422:                                              ; preds = %406
  %423 = fdiv double %419, %155
  %424 = fdiv double %423, %410
  store double %424, ptr %27, align 8, !tbaa !7
  br label %425

425:                                              ; preds = %422, %406
  %426 = phi double [ %424, %422 ], [ 1.000000e+00, %406 ]
  %427 = fmul double %155, %417
  %428 = fcmp uge double %427, %419
  %429 = fcmp ult double %417, %419
  %or.cond1579 = or i1 %429, %428
  br i1 %or.cond1579, label %435, label %430

430:                                              ; preds = %425
  %431 = fdiv double %419, %155
  %432 = fdiv double %431, %417
  %433 = fcmp oge double %426, %432
  %434 = select i1 %433, double %426, double %432
  store double %434, ptr %27, align 8, !tbaa !7
  br label %435

435:                                              ; preds = %430, %425
  %.pr16322317 = phi double [ %434, %430 ], [ %426, %425 ]
  %436 = fmul double %410, %419
  %437 = fcmp ogt double %436, %239
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = fdiv double %239, %436
  store double %439, ptr %27, align 8, !tbaa !7
  br label %440

440:                                              ; preds = %438, %435
  %441 = phi double [ %439, %438 ], [ %.pr16322317, %435 ]
  %442 = fmul double %419, %417
  %443 = fcmp ogt double %442, %242
  br i1 %443, label %444, label %thread-pre-split1631

444:                                              ; preds = %440
  store double %441, ptr %19, align 8, !tbaa !7
  %445 = fdiv double %242, %442
  %446 = fcmp ole double %441, %445
  %447 = select i1 %446, double %441, double %445
  store double %447, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split1631

thread-pre-split1631:                             ; preds = %440, %444
  %448 = phi double [ %447, %444 ], [ %441, %440 ]
  %449 = fcmp une double %448, 1.000000e+00
  br i1 %449, label %450, label %._crit_edge2341

450:                                              ; preds = %thread-pre-split1631
  %451 = fmul double %407, %448
  store double %451, ptr %26, align 8, !tbaa !7
  %452 = fcmp oge double %451, 0.000000e+00
  %453 = fneg double %451
  %454 = select i1 %452, double %451, double %453
  %455 = fmul double %411, %448
  store double %455, ptr %31, align 8, !tbaa !7
  %456 = fmul double %448, %403
  store double %456, ptr %30, align 8, !tbaa !7
  %457 = fcmp oge double %455, 0.000000e+00
  %458 = fneg double %455
  %459 = select i1 %457, double %455, double %458
  %460 = fcmp oge double %456, 0.000000e+00
  %461 = fneg double %456
  %462 = select i1 %460, double %456, double %461
  %463 = fadd double %459, %462
  br label %._crit_edge2341

._crit_edge2341:                                  ; preds = %thread-pre-split1631, %450
  %.pre-phi2345 = phi double [ %461, %450 ], [ %402, %thread-pre-split1631 ]
  %464 = phi double [ %456, %450 ], [ %403, %thread-pre-split1631 ]
  %465 = phi double [ %455, %450 ], [ %411, %thread-pre-split1631 ]
  %466 = phi double [ %451, %450 ], [ %407, %thread-pre-split1631 ]
  %.11397 = phi double [ %454, %450 ], [ %410, %thread-pre-split1631 ]
  %.11393 = phi double [ %463, %450 ], [ %417, %thread-pre-split1631 ]
  %467 = add nuw nsw i64 %indvars.iv2045, 1
  %468 = getelementptr double, ptr %39, i64 %467
  %469 = getelementptr double, ptr %468, i64 %394
  %470 = load double, ptr %469, align 8, !tbaa !7
  %471 = fmul double %466, %470
  store double %471, ptr %21, align 8, !tbaa !7
  %472 = load double, ptr %398, align 8, !tbaa !7
  %473 = load double, ptr %401, align 8, !tbaa !7
  %474 = fneg double %473
  %475 = fmul double %465, %474
  %476 = call double @llvm.fmuladd.f64(double %466, double %472, double %475)
  %477 = fmul double %473, %.pre-phi2345
  %478 = fcmp oge double %471, 0.000000e+00
  %479 = fneg double %471
  %480 = select i1 %478, double %471, double %479
  %481 = fcmp oge double %476, 0.000000e+00
  %482 = fneg double %476
  %483 = select i1 %481, double %476, double %482
  %484 = fcmp oge double %477, 0.000000e+00
  %485 = fneg double %477
  %486 = select i1 %484, double %477, double %485
  %487 = fadd double %483, %486
  %488 = fcmp ogt double %480, %487
  br i1 %488, label %489, label %503

489:                                              ; preds = %._crit_edge2341
  %490 = load i32, ptr %3, align 4, !tbaa !3
  %491 = shl i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = add nsw i64 %indvars.iv2045, %492
  %494 = getelementptr inbounds double, ptr %49, i64 %493
  store double 1.000000e+00, ptr %494, align 8, !tbaa !7
  %495 = mul nsw i32 %490, 3
  %496 = sext i32 %495 to i64
  %497 = getelementptr double, ptr %49, i64 %indvars.iv2045
  %498 = getelementptr double, ptr %497, i64 %496
  store double 0.000000e+00, ptr %498, align 8, !tbaa !7
  %499 = fdiv double %482, %471
  %500 = getelementptr i8, ptr %494, i64 8
  store double %499, ptr %500, align 8, !tbaa !7
  %501 = fdiv double %485, %471
  %502 = getelementptr i8, ptr %498, i64 8
  store double %501, ptr %502, align 8, !tbaa !7
  %.pre2330 = load double, ptr %498, align 8, !tbaa !7
  br label %537

503:                                              ; preds = %._crit_edge2341
  %504 = add nuw nsw i32 %indvars2139, 1
  %505 = load i32, ptr %3, align 4, !tbaa !3
  %506 = shl i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = add nsw i64 %indvars.iv2045, %507
  %509 = getelementptr double, ptr %49, i64 %508
  %510 = getelementptr i8, ptr %509, i64 8
  store double 1.000000e+00, ptr %510, align 8, !tbaa !7
  %511 = mul nsw i32 %505, 3
  %512 = sext i32 %511 to i64
  %513 = getelementptr double, ptr %49, i64 %indvars.iv2045
  %514 = getelementptr double, ptr %513, i64 %512
  %515 = getelementptr i8, ptr %514, i64 8
  store double 0.000000e+00, ptr %515, align 8, !tbaa !7
  %516 = mul nsw i32 %504, %37
  %517 = sext i32 %516 to i64
  %518 = getelementptr double, ptr %39, i64 %indvars.iv2045
  %519 = getelementptr double, ptr %518, i64 %517
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = fmul double %466, %520
  store double %521, ptr %21, align 8, !tbaa !7
  %522 = trunc nsw i64 %467 to i32
  %523 = mul i32 %245, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %42, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = getelementptr double, ptr %39, i64 %467
  %528 = getelementptr double, ptr %527, i64 %517
  %529 = load double, ptr %528, align 8, !tbaa !7
  %530 = fneg double %529
  %531 = fmul double %466, %530
  %532 = call double @llvm.fmuladd.f64(double %465, double %526, double %531)
  %533 = fdiv double %532, %521
  store double %533, ptr %509, align 8, !tbaa !7
  %534 = load double, ptr %525, align 8, !tbaa !7
  %535 = fmul double %464, %534
  %536 = fdiv double %535, %521
  store double %536, ptr %514, align 8, !tbaa !7
  %.pre = load double, ptr %515, align 8, !tbaa !7
  br label %537

537:                                              ; preds = %503, %489
  %538 = phi double [ %536, %503 ], [ %.pre2330, %489 ]
  %539 = phi double [ %.pre, %503 ], [ %501, %489 ]
  %.pre-phi = phi i64 [ %508, %503 ], [ %493, %489 ]
  %540 = phi i32 [ %505, %503 ], [ %490, %489 ]
  %541 = getelementptr inbounds double, ptr %49, i64 %.pre-phi
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = fcmp oge double %542, 0.000000e+00
  %544 = fneg double %542
  %545 = select i1 %543, double %542, double %544
  %546 = fcmp oge double %538, 0.000000e+00
  %547 = fneg double %538
  %548 = select i1 %546, double %538, double %547
  %549 = fadd double %545, %548
  %550 = getelementptr i8, ptr %541, i64 8
  %551 = load double, ptr %550, align 8, !tbaa !7
  %552 = fcmp oge double %551, 0.000000e+00
  %553 = fneg double %551
  %554 = select i1 %552, double %551, double %553
  %555 = fcmp oge double %539, 0.000000e+00
  %556 = fneg double %539
  %557 = select i1 %555, double %539, double %556
  %558 = fadd double %554, %557
  %559 = fcmp oge double %549, %558
  %560 = select i1 %559, double %549, double %558
  %.pre2319 = load i32, ptr %32, align 4, !tbaa !3
  br label %561

561:                                              ; preds = %537, %.thread2381
  %562 = phi i32 [ %.pre2319, %537 ], [ %298, %.thread2381 ]
  %563 = phi i32 [ %540, %537 ], [ %254, %.thread2381 ]
  %564 = phi double [ %419, %537 ], [ %253, %.thread2381 ]
  %.01435 = phi double [ %560, %537 ], [ 1.000000e+00, %.thread2381 ]
  %.01396 = phi double [ %.11397, %537 ], [ %384, %.thread2381 ]
  %.01392 = phi double [ %.11393, %537 ], [ %387, %.thread2381 ]
  %565 = fmul double %155, %.01396
  %566 = fmul double %.11415.lcssa, %565
  %567 = fmul double %155, %.01392
  %568 = fmul double %.01413.lcssa, %567
  %569 = fcmp oge double %566, %568
  %570 = select i1 %569, double %566, double %568
  store double %570, ptr %19, align 8, !tbaa !7
  %571 = fcmp oge double %570, %564
  %572 = select i1 %571, double %570, double %564
  store double %572, ptr %20, align 8, !tbaa !7
  %573 = add nsw i32 %562, %indvars2139
  %.not15521782 = icmp sgt i32 %573, %563
  br i1 %.not15521782, label %._crit_edge1791, label %.lr.ph1790.preheader

.lr.ph1790.preheader:                             ; preds = %561
  %574 = sext i32 %562 to i64
  %575 = add nsw i64 %indvars.iv2045, %574
  %576 = add i32 %563, 1
  br label %.lr.ph1790

.lr.ph1790:                                       ; preds = %.lr.ph1790.preheader, %732
  %indvars.iv2108 = phi i64 [ %575, %.lr.ph1790.preheader ], [ %indvars.iv.next2109, %732 ]
  %.014171788 = phi i32 [ 0, %.lr.ph1790.preheader ], [ %.21419, %732 ]
  %.114361783 = phi double [ %.01435, %.lr.ph1790.preheader ], [ %.41439, %732 ]
  %.not1559 = icmp eq i32 %.014171788, 0
  br i1 %.not1559, label %577, label %732

577:                                              ; preds = %.lr.ph1790
  store i32 1, ptr %29, align 4, !tbaa !3
  %578 = trunc nsw i64 %indvars.iv2108 to i32
  %579 = mul i32 %245, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %42, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !7
  store double %582, ptr %25, align 16, !tbaa !7
  %583 = load i32, ptr %3, align 4, !tbaa !3
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %indvars.iv2108, %584
  br i1 %585, label %586, label %599

586:                                              ; preds = %577
  %587 = add nsw i64 %indvars.iv2108, 1
  %588 = mul nsw i64 %indvars.iv2108, %249
  %589 = getelementptr double, ptr %39, i64 %587
  %590 = getelementptr double, ptr %589, i64 %588
  %591 = load double, ptr %590, align 8, !tbaa !7
  %592 = fcmp une double %591, 0.000000e+00
  br i1 %592, label %593, label %599

593:                                              ; preds = %586
  %594 = trunc nsw i64 %587 to i32
  %595 = mul i32 %245, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %42, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !7
  store double %598, ptr %247, align 8, !tbaa !7
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %599

599:                                              ; preds = %586, %593, %577
  %600 = phi i32 [ 2, %593 ], [ 1, %586 ], [ 1, %577 ]
  %.not1560 = phi i1 [ false, %593 ], [ true, %586 ], [ true, %577 ]
  %.11418 = phi i32 [ 1, %593 ], [ 0, %586 ], [ 0, %577 ]
  %601 = fcmp ole double %.114361783, 1.000000e+00
  %602 = select i1 %601, double 1.000000e+00, double %.114361783
  %603 = fdiv double 1.000000e+00, %602
  %604 = getelementptr inbounds double, ptr %49, i64 %indvars.iv2108
  %605 = load double, ptr %604, align 8, !tbaa !7
  %606 = getelementptr double, ptr %49, i64 %indvars.iv2108
  %607 = getelementptr double, ptr %606, i64 %584
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fcmp oge double %605, %608
  %610 = select i1 %609, double %605, double %608
  store double %610, ptr %19, align 8, !tbaa !7
  %611 = fmul double %.01392, %608
  %612 = call double @llvm.fmuladd.f64(double %.01396, double %605, double %611)
  %613 = fcmp oge double %610, %612
  %614 = select i1 %613, double %610, double %612
  store double %614, ptr %21, align 8, !tbaa !7
  br i1 %.not1560, label %628, label %615

615:                                              ; preds = %599
  %616 = getelementptr i8, ptr %604, i64 8
  %617 = load double, ptr %616, align 8, !tbaa !7
  %618 = fcmp oge double %614, %617
  %619 = select i1 %618, double %614, double %617
  %620 = getelementptr i8, ptr %607, i64 8
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = fcmp oge double %619, %621
  %623 = select i1 %622, double %619, double %621
  store double %623, ptr %19, align 8, !tbaa !7
  %624 = fmul double %.01392, %621
  %625 = call double @llvm.fmuladd.f64(double %.01396, double %617, double %624)
  %626 = fcmp oge double %623, %625
  %627 = select i1 %626, double %623, double %625
  store double %627, ptr %21, align 8, !tbaa !7
  br label %628

628:                                              ; preds = %615, %599
  %629 = phi double [ %627, %615 ], [ %614, %599 ]
  %630 = fmul double %162, %603
  %631 = fcmp ogt double %629, %630
  %.pre2320 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %631, label %632, label %640

632:                                              ; preds = %628
  %633 = add nsw i32 %.pre2320, -1
  store i32 %633, ptr %18, align 4, !tbaa !3
  %.not1561.not1747 = icmp sgt i32 %.pre2320, 0
  %.not1568.not1743 = icmp slt i64 %indvars.iv2045, %indvars.iv2108
  %or.cond = select i1 %.not1561.not1747, i1 %.not1568.not1743, i1 false
  br i1 %or.cond, label %.preheader1682.us.preheader, label %._crit_edge1749

.preheader1682.us.preheader:                      ; preds = %632
  %wide.trip.count2057 = zext nneg i32 %.pre2320 to i64
  %wide.trip.count2051 = and i64 %indvars.iv2108, 4294967295
  br label %.preheader1682.us

.preheader1682.us:                                ; preds = %.preheader1682.us.preheader, %._crit_edge1746.us
  %indvars.iv2053 = phi i64 [ 0, %.preheader1682.us.preheader ], [ %indvars.iv.next2054, %._crit_edge1746.us ]
  %634 = add nuw nsw i64 %indvars.iv2053, 2
  %635 = mul nsw i64 %634, %584
  %invariant.gep2438 = getelementptr double, ptr %49, i64 %635
  br label %636

636:                                              ; preds = %.preheader1682.us, %636
  %indvars.iv2047 = phi i64 [ %indvars.iv2045, %.preheader1682.us ], [ %indvars.iv.next2048, %636 ]
  %gep2439 = getelementptr double, ptr %invariant.gep2438, i64 %indvars.iv2047
  %637 = load double, ptr %gep2439, align 8, !tbaa !7
  %638 = fmul double %603, %637
  store double %638, ptr %gep2439, align 8, !tbaa !7
  %indvars.iv.next2048 = add nuw nsw i64 %indvars.iv2047, 1
  %exitcond2052.not = icmp eq i64 %indvars.iv.next2048, %wide.trip.count2051
  br i1 %exitcond2052.not, label %._crit_edge1746.us, label %636, !llvm.loop !15

._crit_edge1746.us:                               ; preds = %636
  %indvars.iv.next2054 = add nuw nsw i64 %indvars.iv2053, 1
  %exitcond2058.not = icmp eq i64 %indvars.iv.next2054, %wide.trip.count2057
  br i1 %exitcond2058.not, label %._crit_edge1749, label %.preheader1682.us, !llvm.loop !16

._crit_edge1749:                                  ; preds = %._crit_edge1746.us, %632
  %639 = fmul double %.114361783, %603
  br label %640

640:                                              ; preds = %._crit_edge1749, %628
  %.21437 = phi double [ %639, %._crit_edge1749 ], [ %.114361783, %628 ]
  %.not15621763 = icmp slt i32 %.pre2320, 1
  br i1 %.not15621763, label %.lr.ph1773, label %.lr.ph1766.split

.lr.ph1766.split:                                 ; preds = %640
  %.not1567.not1750 = icmp slt i64 %indvars.iv2045, %indvars.iv2108
  %641 = add nuw nsw i32 %600, 1
  br i1 %.not1567.not1750, label %.lr.ph1761.us.preheader, label %.lr.ph1761.preheader

.lr.ph1761.preheader:                             ; preds = %.lr.ph1766.split
  %wide.trip.count2063 = zext nneg i32 %641 to i64
  br label %.lr.ph1761

.lr.ph1761.us.preheader:                          ; preds = %.lr.ph1766.split
  %642 = add nuw i32 %.pre2320, 1
  %wide.trip.count2082 = zext i32 %642 to i64
  %wide.trip.count2076 = zext nneg i32 %641 to i64
  %643 = trunc i64 %indvars.iv2108 to i32
  %644 = add i32 %643, -1
  %wide.trip.count2070 = and i64 %indvars.iv2108, 4294967295
  br label %.lr.ph1761.us

.lr.ph1761.us:                                    ; preds = %.lr.ph1761.us.preheader, %._crit_edge1762.split.us.us
  %indvars.iv2078 = phi i64 [ 1, %.lr.ph1761.us.preheader ], [ %indvars.iv.next2079, %._crit_edge1762.split.us.us ]
  %indvars.iv2078.tr = trunc i64 %indvars.iv2078 to i32
  %645 = shl i32 %indvars.iv2078.tr, 1
  %646 = add i32 %645, -3
  %indvars.iv.next2079 = add nuw nsw i64 %indvars.iv2078, 1
  %647 = mul nsw i64 %indvars.iv.next2079, %584
  %invariant.gep2442 = getelementptr double, ptr %49, i64 %647
  br label %.lr.ph1753.us.us

.lr.ph1753.us.us:                                 ; preds = %._crit_edge1754.us.us, %.lr.ph1761.us
  %indvars.iv2072 = phi i64 [ %indvars.iv.next2073, %._crit_edge1754.us.us ], [ 1, %.lr.ph1761.us ]
  %648 = trunc nuw nsw i64 %indvars.iv2072 to i32
  %649 = add i32 %646, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %650
  %652 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %650
  %653 = add i32 %644, %648
  %654 = mul nsw i32 %653, %37
  %655 = mul nsw i32 %653, %40
  %656 = sext i32 %654 to i64
  %657 = sext i32 %655 to i64
  %invariant.gep2440 = getelementptr double, ptr %39, i64 %656
  %invariant.gep2444 = getelementptr double, ptr %42, i64 %657
  br label %658

658:                                              ; preds = %658, %.lr.ph1753.us.us
  %indvars.iv2066 = phi i64 [ %indvars.iv.next2067, %658 ], [ %indvars.iv2045, %.lr.ph1753.us.us ]
  %659 = phi double [ %665, %658 ], [ 0.000000e+00, %.lr.ph1753.us.us ]
  %660 = phi double [ %663, %658 ], [ 0.000000e+00, %.lr.ph1753.us.us ]
  %gep2441 = getelementptr double, ptr %invariant.gep2440, i64 %indvars.iv2066
  %661 = load double, ptr %gep2441, align 8, !tbaa !7
  %gep2443 = getelementptr double, ptr %invariant.gep2442, i64 %indvars.iv2066
  %662 = load double, ptr %gep2443, align 8, !tbaa !7
  %663 = call double @llvm.fmuladd.f64(double %661, double %662, double %660)
  %gep2445 = getelementptr double, ptr %invariant.gep2444, i64 %indvars.iv2066
  %664 = load double, ptr %gep2445, align 8, !tbaa !7
  %665 = call double @llvm.fmuladd.f64(double %664, double %662, double %659)
  %indvars.iv.next2067 = add nuw nsw i64 %indvars.iv2066, 1
  %exitcond2071.not = icmp eq i64 %indvars.iv.next2067, %wide.trip.count2070
  br i1 %exitcond2071.not, label %._crit_edge1754.us.us, label %658, !llvm.loop !17

._crit_edge1754.us.us:                            ; preds = %658
  store double %663, ptr %651, align 8, !tbaa !7
  store double %665, ptr %652, align 8, !tbaa !7
  %indvars.iv.next2073 = add nuw nsw i64 %indvars.iv2072, 1
  %exitcond2077.not = icmp eq i64 %indvars.iv.next2073, %wide.trip.count2076
  br i1 %exitcond2077.not, label %._crit_edge1762.split.us.us, label %.lr.ph1753.us.us, !llvm.loop !18

._crit_edge1762.split.us.us:                      ; preds = %._crit_edge1754.us.us
  %exitcond2083.not = icmp eq i64 %indvars.iv.next2079, %wide.trip.count2082
  br i1 %exitcond2083.not, label %.lr.ph1773, label %.lr.ph1761.us, !llvm.loop !19

.lr.ph1761:                                       ; preds = %.lr.ph1761.preheader, %._crit_edge1762.split
  %.113671764 = phi i32 [ %674, %._crit_edge1762.split ], [ 1, %.lr.ph1761.preheader ]
  %666 = shl nuw i32 %.113671764, 1
  %667 = add i32 %666, -3
  br label %668

668:                                              ; preds = %.lr.ph1761, %668
  %indvars.iv2059 = phi i64 [ 1, %.lr.ph1761 ], [ %indvars.iv.next2060, %668 ]
  %669 = trunc nuw nsw i64 %indvars.iv2059 to i32
  %670 = add i32 %667, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %671
  store double 0.000000e+00, ptr %672, align 8, !tbaa !7
  %673 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %671
  store double 0.000000e+00, ptr %673, align 8, !tbaa !7
  %indvars.iv.next2060 = add nuw nsw i64 %indvars.iv2059, 1
  %exitcond2064.not = icmp eq i64 %indvars.iv.next2060, %wide.trip.count2063
  br i1 %exitcond2064.not, label %._crit_edge1762.split, label %668, !llvm.loop !18

._crit_edge1762.split:                            ; preds = %668
  %674 = add nuw i32 %.113671764, 1
  %exitcond2065.not = icmp eq i32 %.113671764, %.pre2320
  br i1 %exitcond2065.not, label %.lr.ph1773, label %.lr.ph1761, !llvm.loop !19

.lr.ph1773:                                       ; preds = %._crit_edge1762.split, %._crit_edge1762.split.us.us, %640
  store i32 %600, ptr %18, align 4, !tbaa !3
  %675 = load double, ptr %26, align 8
  %676 = fneg double %675
  %677 = load double, ptr %31, align 8
  %678 = load double, ptr %30, align 8
  %679 = fneg double %678
  %680 = add nuw nsw i32 %600, 1
  %wide.trip.count2094 = zext nneg i32 %680 to i64
  br i1 %.not1545160916241625, label %.lr.ph1773.split.us, label %.lr.ph1773.split

.lr.ph1773.split.us:                              ; preds = %.lr.ph1773, %.lr.ph1773.split.us
  %indvars.iv2090 = phi i64 [ %indvars.iv.next2091, %.lr.ph1773.split.us ], [ 1, %.lr.ph1773 ]
  %681 = add nsw i64 %indvars.iv2090, -1
  %682 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %681
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %681
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = fmul double %677, %685
  %687 = call double @llvm.fmuladd.f64(double %676, double %683, double %686)
  %688 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %681
  store double %687, ptr %688, align 8, !tbaa !7
  %indvars.iv.next2091 = add nuw nsw i64 %indvars.iv2090, 1
  %exitcond2095.not = icmp eq i64 %indvars.iv.next2091, %wide.trip.count2094
  br i1 %exitcond2095.not, label %._crit_edge1774, label %.lr.ph1773.split.us, !llvm.loop !20

.lr.ph1773.split:                                 ; preds = %.lr.ph1773, %.lr.ph1773.split
  %indvars.iv2084 = phi i64 [ %indvars.iv.next2085, %.lr.ph1773.split ], [ 1, %.lr.ph1773 ]
  %689 = add nsw i64 %indvars.iv2084, -1
  %690 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %689
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %689
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = fmul double %677, %693
  %695 = call double @llvm.fmuladd.f64(double %676, double %691, double %694)
  %indvars.iv.next2085 = add nuw nsw i64 %indvars.iv2084, 1
  %696 = getelementptr inbounds nuw [4 x double], ptr %22, i64 0, i64 %indvars.iv.next2085
  %697 = load double, ptr %696, align 8, !tbaa !7
  %698 = call double @llvm.fmuladd.f64(double %679, double %697, double %695)
  %699 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %689
  store double %698, ptr %699, align 8, !tbaa !7
  %700 = getelementptr inbounds nuw [4 x double], ptr %23, i64 0, i64 %indvars.iv.next2085
  %701 = load double, ptr %700, align 8, !tbaa !7
  %702 = fmul double %677, %697
  %703 = call double @llvm.fmuladd.f64(double %676, double %701, double %702)
  %704 = call double @llvm.fmuladd.f64(double %678, double %693, double %703)
  %705 = getelementptr inbounds nuw [4 x double], ptr %35, i64 0, i64 %indvars.iv.next2085
  store double %704, ptr %705, align 8, !tbaa !7
  %exitcond2089.not = icmp eq i64 %indvars.iv.next2085, %wide.trip.count2094
  br i1 %exitcond2089.not, label %._crit_edge1774, label %.lr.ph1773.split, !llvm.loop !20

._crit_edge1774:                                  ; preds = %.lr.ph1773.split, %.lr.ph1773.split.us
  %706 = mul i32 %244, %578
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %39, i64 %707
  %709 = shl i32 %583, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr double, ptr %49, i64 %indvars.iv2108
  %712 = getelementptr double, ptr %711, i64 %710
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %708, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %247, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %712, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %713 = load double, ptr %27, align 8, !tbaa !7
  %714 = fcmp olt double %713, 1.000000e+00
  br i1 %714, label %715, label %728

715:                                              ; preds = %._crit_edge1774
  %716 = load i32, ptr %32, align 4, !tbaa !3
  %717 = add nsw i32 %716, -1
  store i32 %717, ptr %18, align 4, !tbaa !3
  %.not1564.not1779 = icmp sgt i32 %716, 0
  %.not1565.not1775 = icmp slt i64 %indvars.iv2045, %indvars.iv2108
  %or.cond2519 = select i1 %.not1564.not1779, i1 %.not1565.not1775, i1 false
  br i1 %or.cond2519, label %.preheader1681.lr.ph.split.us, label %._crit_edge1781

.preheader1681.lr.ph.split.us:                    ; preds = %715
  %718 = load i32, ptr %3, align 4, !tbaa !3
  %719 = sext i32 %718 to i64
  %wide.trip.count2106 = zext nneg i32 %716 to i64
  %wide.trip.count2100 = and i64 %indvars.iv2108, 4294967295
  br label %.preheader1681.us

.preheader1681.us:                                ; preds = %._crit_edge1778.us, %.preheader1681.lr.ph.split.us
  %indvars.iv2102 = phi i64 [ %indvars.iv.next2103, %._crit_edge1778.us ], [ 0, %.preheader1681.lr.ph.split.us ]
  %720 = add nuw nsw i64 %indvars.iv2102, 2
  %721 = mul nsw i64 %720, %719
  %722 = getelementptr double, ptr %49, i64 %721
  br label %723

723:                                              ; preds = %.preheader1681.us, %723
  %indvars.iv2096 = phi i64 [ %indvars.iv2045, %.preheader1681.us ], [ %indvars.iv.next2097, %723 ]
  %724 = getelementptr double, ptr %722, i64 %indvars.iv2096
  %725 = load double, ptr %724, align 8, !tbaa !7
  %726 = fmul double %713, %725
  store double %726, ptr %724, align 8, !tbaa !7
  %indvars.iv.next2097 = add nuw nsw i64 %indvars.iv2096, 1
  %exitcond2101.not = icmp eq i64 %indvars.iv.next2097, %wide.trip.count2100
  br i1 %exitcond2101.not, label %._crit_edge1778.us, label %723, !llvm.loop !21

._crit_edge1778.us:                               ; preds = %723
  %indvars.iv.next2103 = add nuw nsw i64 %indvars.iv2102, 1
  %exitcond2107.not = icmp eq i64 %indvars.iv.next2103, %wide.trip.count2106
  br i1 %exitcond2107.not, label %._crit_edge1781, label %.preheader1681.us, !llvm.loop !22

._crit_edge1781:                                  ; preds = %._crit_edge1778.us, %715
  %727 = fmul double %.21437, %713
  br label %728

728:                                              ; preds = %._crit_edge1781, %._crit_edge1774
  %.31438 = phi double [ %727, %._crit_edge1781 ], [ %.21437, %._crit_edge1774 ]
  %729 = load double, ptr %21, align 8, !tbaa !7
  %730 = fcmp oge double %.31438, %729
  %731 = select i1 %730, double %.31438, double %729
  br label %732

732:                                              ; preds = %.lr.ph1790, %728
  %.41439 = phi double [ %731, %728 ], [ %.114361783, %.lr.ph1790 ]
  %.21419 = phi i32 [ %.11418, %728 ], [ 0, %.lr.ph1790 ]
  %indvars.iv.next2109 = add nsw i64 %indvars.iv2108, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2109 to i32
  %exitcond2112.not = icmp eq i32 %576, %lftr.wideiv
  br i1 %exitcond2112.not, label %._crit_edge1791, label %.lr.ph1790, !llvm.loop !23

._crit_edge1791:                                  ; preds = %732, %561
  %733 = add nsw i32 %.014531827, 1
  br i1 %.not1520, label %751, label %734

734:                                              ; preds = %._crit_edge1791
  %735 = load i32, ptr %32, align 4, !tbaa !3
  %.not1554.not1794 = icmp sgt i32 %735, 0
  %736 = mul nsw i64 %indvars.iv2045, %250
  br i1 %.not1554.not1794, label %.lr.ph1797, label %._crit_edge1798

.lr.ph1797:                                       ; preds = %734
  %gep = getelementptr double, ptr %invariant.gep1822, i64 %736
  %737 = getelementptr double, ptr %49, i64 %indvars.iv2045
  br label %738

738:                                              ; preds = %.lr.ph1797, %738
  %.313691795 = phi i32 [ 0, %.lr.ph1797 ], [ %748, %738 ]
  %739 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %739, %indvars2139
  %740 = add i32 %reass.sub, 1
  store i32 %740, ptr %18, align 4, !tbaa !3
  %741 = add nuw nsw i32 %.313691795, 2
  %742 = mul nsw i32 %739, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr double, ptr %737, i64 %743
  %745 = add nuw nsw i32 %.313691795, 4
  %746 = mul nsw i32 %739, %745
  %747 = sext i32 %746 to i64
  %gep1793 = getelementptr double, ptr %14, i64 %747
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b34, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef nonnull %744, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b36, ptr noundef %gep1793, ptr noundef nonnull @c__1) #6
  %748 = add nuw nsw i32 %.313691795, 1
  %exitcond2113.not = icmp eq i32 %748, %735
  br i1 %exitcond2113.not, label %._crit_edge1798, label %738, !llvm.loop !24

._crit_edge1798:                                  ; preds = %738, %734
  %749 = load i32, ptr %3, align 4, !tbaa !3
  %750 = shl i32 %749, 2
  br label %756

751:                                              ; preds = %._crit_edge1791
  %752 = load i32, ptr %3, align 4, !tbaa !3
  %753 = shl i32 %752, 1
  %754 = mul nsw i32 %733, %43
  %755 = sext i32 %754 to i64
  br label %756

756:                                              ; preds = %751, %._crit_edge1798
  %.sink2521 = phi i64 [ %755, %751 ], [ %736, %._crit_edge1798 ]
  %.pn.in.in = phi i32 [ %753, %751 ], [ %750, %._crit_edge1798 ]
  %.01457 = phi i32 [ %indvars2139, %751 ], [ 1, %._crit_edge1798 ]
  %.pn.in = or disjoint i32 %.pn.in.in, 1
  %.pn = sext i32 %.pn.in to i64
  %.sink2520 = getelementptr inbounds double, ptr %49, i64 %.pn
  %gep1825 = getelementptr double, ptr %invariant.gep1822, i64 %.sink2521
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull %.sink2520, ptr noundef nonnull %3, ptr noundef %gep1825, ptr noundef nonnull %9) #6
  %757 = load i32, ptr %3, align 4, !tbaa !3
  %.not15551806 = icmp sgt i32 %.01457, %757
  br i1 %.not1545160916241625, label %778, label %758

758:                                              ; preds = %756
  br i1 %.not15551806, label %.loopexit1684, label %.lr.ph1803

.lr.ph1803:                                       ; preds = %758
  %759 = mul nsw i32 %733, %43
  %760 = add nsw i32 %.014531827, 2
  %761 = mul nsw i32 %760, %43
  %762 = zext nneg i32 %.01457 to i64
  %763 = sext i32 %759 to i64
  %764 = sext i32 %761 to i64
  %765 = add i32 %757, 1
  %wide.trip.count2118 = zext i32 %765 to i64
  %invariant.gep2446 = getelementptr double, ptr %45, i64 %763
  %invariant.gep2448 = getelementptr double, ptr %45, i64 %764
  br label %766

766:                                              ; preds = %.lr.ph1803, %766
  %indvars.iv2114 = phi i64 [ %762, %.lr.ph1803 ], [ %indvars.iv.next2115, %766 ]
  %.514401800 = phi double [ 0.000000e+00, %.lr.ph1803 ], [ %777, %766 ]
  %gep2447 = getelementptr double, ptr %invariant.gep2446, i64 %indvars.iv2114
  %767 = load double, ptr %gep2447, align 8, !tbaa !7
  %768 = fcmp oge double %767, 0.000000e+00
  %769 = fneg double %767
  %770 = select i1 %768, double %767, double %769
  %gep2449 = getelementptr double, ptr %invariant.gep2448, i64 %indvars.iv2114
  %771 = load double, ptr %gep2449, align 8, !tbaa !7
  %772 = fcmp oge double %771, 0.000000e+00
  %773 = fneg double %771
  %774 = select i1 %772, double %771, double %773
  %775 = fadd double %770, %774
  %776 = fcmp oge double %.514401800, %775
  %777 = select i1 %776, double %.514401800, double %775
  %indvars.iv.next2115 = add nuw nsw i64 %indvars.iv2114, 1
  %exitcond2119.not = icmp eq i64 %indvars.iv.next2115, %wide.trip.count2118
  br i1 %exitcond2119.not, label %.loopexit1684.sink.split, label %766, !llvm.loop !25

778:                                              ; preds = %756
  br i1 %.not15551806, label %.loopexit1684, label %.lr.ph1810

.lr.ph1810:                                       ; preds = %778
  %779 = mul nsw i32 %733, %43
  %780 = zext nneg i32 %.01457 to i64
  %781 = sext i32 %779 to i64
  %782 = add i32 %757, 1
  %wide.trip.count2124 = zext i32 %782 to i64
  %invariant.gep2450 = getelementptr double, ptr %45, i64 %781
  br label %783

783:                                              ; preds = %.lr.ph1810, %783
  %indvars.iv2120 = phi i64 [ %780, %.lr.ph1810 ], [ %indvars.iv.next2121, %783 ]
  %.714421807 = phi double [ 0.000000e+00, %.lr.ph1810 ], [ %789, %783 ]
  %gep2451 = getelementptr double, ptr %invariant.gep2450, i64 %indvars.iv2120
  %784 = load double, ptr %gep2451, align 8, !tbaa !7
  %785 = fcmp oge double %784, 0.000000e+00
  %786 = fneg double %784
  %787 = select i1 %785, double %784, double %786
  %788 = fcmp oge double %.714421807, %787
  %789 = select i1 %788, double %.714421807, double %787
  %indvars.iv.next2121 = add nuw nsw i64 %indvars.iv2120, 1
  %exitcond2125.not = icmp eq i64 %indvars.iv.next2121, %wide.trip.count2124
  br i1 %exitcond2125.not, label %.loopexit1684.sink.split, label %783, !llvm.loop !26

.loopexit1684.sink.split:                         ; preds = %766, %783
  %.lcssa2410.sink = phi double [ %784, %783 ], [ %767, %766 ]
  %.61441.ph = phi double [ %789, %783 ], [ %777, %766 ]
  store double %.lcssa2410.sink, ptr %19, align 8, !tbaa !7
  br label %.loopexit1684

.loopexit1684:                                    ; preds = %.loopexit1684.sink.split, %758, %778
  %.61441 = phi double [ 0.000000e+00, %778 ], [ 0.000000e+00, %758 ], [ %.61441.ph, %.loopexit1684.sink.split ]
  %790 = load double, ptr %33, align 8, !tbaa !7
  %791 = fcmp ogt double %.61441, %790
  %.pre2321 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %791, label %792, label %.loopexit1683

792:                                              ; preds = %.loopexit1684
  %793 = fdiv double 1.000000e+00, %.61441
  %.not1557.not1818 = icmp sgt i32 %.pre2321, 0
  br i1 %.not1557.not1818, label %.lr.ph1821, label %.loopexit1683

.lr.ph1821:                                       ; preds = %792
  %.not15581813 = icmp sgt i32 %.01457, %757
  br i1 %.not15581813, label %..loopexit1683_crit_edge, label %.lr.ph1816.preheader

.lr.ph1816.preheader:                             ; preds = %.lr.ph1821
  %794 = zext nneg i32 %.01457 to i64
  %795 = add i32 %757, 1
  %796 = sext i32 %733 to i64
  %wide.trip.count2136 = zext nneg i32 %.pre2321 to i64
  %wide.trip.count2130 = zext i32 %795 to i64
  br label %.lr.ph1816

.lr.ph1816:                                       ; preds = %.lr.ph1816.preheader, %._crit_edge1817
  %indvars.iv2132 = phi i64 [ 0, %.lr.ph1816.preheader ], [ %indvars.iv.next2133, %._crit_edge1817 ]
  %797 = add nsw i64 %indvars.iv2132, %796
  %798 = mul nsw i64 %797, %250
  %invariant.gep2452 = getelementptr double, ptr %45, i64 %798
  br label %799

799:                                              ; preds = %.lr.ph1816, %799
  %indvars.iv2126 = phi i64 [ %794, %.lr.ph1816 ], [ %indvars.iv.next2127, %799 ]
  %gep2453 = getelementptr double, ptr %invariant.gep2452, i64 %indvars.iv2126
  %800 = load double, ptr %gep2453, align 8, !tbaa !7
  %801 = fmul double %793, %800
  store double %801, ptr %gep2453, align 8, !tbaa !7
  %indvars.iv.next2127 = add nuw nsw i64 %indvars.iv2126, 1
  %exitcond2131.not = icmp eq i64 %indvars.iv.next2127, %wide.trip.count2130
  br i1 %exitcond2131.not, label %._crit_edge1817, label %799, !llvm.loop !27

._crit_edge1817:                                  ; preds = %799
  %indvars.iv.next2133 = add nuw nsw i64 %indvars.iv2132, 1
  %exitcond2137.not = icmp eq i64 %indvars.iv.next2133, %wide.trip.count2136
  br i1 %exitcond2137.not, label %..loopexit1683_crit_edge, label %.lr.ph1816, !llvm.loop !28

..loopexit1683_crit_edge:                         ; preds = %._crit_edge1817, %.lr.ph1821
  store i32 %757, ptr %18, align 4, !tbaa !3
  br label %.loopexit1683

.loopexit1683:                                    ; preds = %792, %..loopexit1683_crit_edge, %.loopexit1684
  %802 = add i32 %.pre2321, %.014531827
  %.pre2322 = load i32, ptr %17, align 4, !tbaa !3
  br label %803

803:                                              ; preds = %.thread2369, %251, %._crit_edge1738, %.loopexit1683, %267
  %804 = phi i32 [ %.pre2322, %.loopexit1683 ], [ %252, %._crit_edge1738 ], [ %252, %267 ], [ %252, %251 ], [ %252, %.thread2369 ]
  %805 = phi double [ %790, %.loopexit1683 ], [ %253, %._crit_edge1738 ], [ %253, %267 ], [ %253, %251 ], [ %253, %.thread2369 ]
  %806 = phi i32 [ %757, %.loopexit1683 ], [ %254, %._crit_edge1738 ], [ %254, %267 ], [ %254, %251 ], [ %254, %.thread2369 ]
  %.11454 = phi i32 [ %802, %.loopexit1683 ], [ %288, %._crit_edge1738 ], [ %.014531827, %267 ], [ %.014531827, %251 ], [ %.014531827, %.thread2369 ]
  %.5 = phi i32 [ %.4161016231627, %.loopexit1683 ], [ 0, %._crit_edge1738 ], [ 0, %267 ], [ 0, %251 ], [ 1, %.thread2369 ]
  %indvars.iv.next2046 = add nuw nsw i64 %indvars.iv2045, 1
  %807 = sext i32 %804 to i64
  %.not1508.not = icmp slt i64 %indvars.iv2045, %807
  br i1 %.not1508.not, label %251, label %.loopexit1686, !llvm.loop !29

.loopexit1686:                                    ; preds = %803, %243, %236
  %808 = phi double [ %156, %243 ], [ %156, %236 ], [ %805, %803 ]
  %809 = phi i32 [ %157, %243 ], [ %157, %236 ], [ %806, %803 ]
  %810 = icmp sgt i32 %809, 0
  %or.cond2523 = select i1 %.not15021587, i1 %810, i1 false
  br i1 %or.cond2523, label %.lr.ph1976, label %.loopexit1680

.lr.ph1976:                                       ; preds = %.loopexit1686
  %811 = add nsw i32 %.21390235023542368, 1
  %812 = add i32 %37, 1
  %813 = add i32 %40, 1
  %814 = add i32 %46, 1
  %815 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %invariant.gep1864 = getelementptr i8, ptr %14, i64 -16
  %816 = shl nsw i64 %47, 3
  %scevgep2140 = getelementptr i8, ptr %10, i64 %816
  %817 = add nsw i32 %809, -1
  %818 = add nuw i32 %809, 1
  %819 = sext i32 %46 to i64
  %820 = zext i32 %818 to i64
  %821 = zext nneg i32 %817 to i64
  %822 = zext nneg i32 %809 to i64
  %823 = sext i32 %40 to i64
  %824 = sext i32 %37 to i64
  %invariant.gep2490 = getelementptr double, ptr %48, i64 %819
  br label %825

825:                                              ; preds = %.lr.ph1976, %.loopexit1674
  %826 = phi double [ %808, %.lr.ph1976 ], [ %1453, %.loopexit1674 ]
  %indvars.iv2308 = phi i64 [ %822, %.lr.ph1976 ], [ %indvars.iv.next2309, %.loopexit1674 ]
  %indvars.iv2306 = phi i64 [ %821, %.lr.ph1976 ], [ %indvars.iv.next2307, %.loopexit1674 ]
  %indvars.iv2304 = phi i64 [ %820, %.lr.ph1976 ], [ %indvars.iv.next2305, %.loopexit1674 ]
  %.61974 = phi i32 [ 0, %.lr.ph1976 ], [ %.8, %.loopexit1674 ]
  %.214551970 = phi i32 [ %811, %.lr.ph1976 ], [ %.31456, %.loopexit1674 ]
  %indvars2315 = trunc i64 %indvars.iv2308 to i32
  %.not1510 = icmp eq i32 %.61974, 0
  br i1 %.not1510, label %827, label %.loopexit1674

827:                                              ; preds = %825
  store i32 1, ptr %32, align 4, !tbaa !3
  %.not1511 = icmp eq i64 %indvars.iv2308, 1
  br i1 %.not1511, label %836, label %828

828:                                              ; preds = %827
  %829 = add nsw i32 %indvars2315, -1
  %830 = mul nsw i32 %829, %37
  %831 = sext i32 %830 to i64
  %832 = getelementptr double, ptr %39, i64 %indvars.iv2308
  %833 = getelementptr double, ptr %832, i64 %831
  %834 = load double, ptr %833, align 8, !tbaa !7
  %835 = fcmp une double %834, 0.000000e+00
  br i1 %835, label %.thread1633, label %836

836:                                              ; preds = %828, %827
  br i1 %.not1491, label %840, label %.thread1646

.thread1633:                                      ; preds = %828
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %.not1491, label %837, label %.lr.ph1848

837:                                              ; preds = %.thread1633
  %838 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2308
  %839 = load i32, ptr %838, align 4, !tbaa !3
  %.not1513 = icmp eq i32 %839, 0
  br i1 %.not1513, label %.thread2382, label %.lr.ph1848

840:                                              ; preds = %836
  %841 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2308
  %.11365.in = load i32, ptr %841, align 4, !tbaa !3
  %.11365 = icmp eq i32 %.11365.in, 0
  br i1 %.11365, label %.loopexit1674, label %.thread1646

.thread2382:                                      ; preds = %837
  %842 = getelementptr i8, ptr %838, i64 -4
  %.11365.in2386 = load i32, ptr %842, align 4, !tbaa !3
  %.113652387 = icmp eq i32 %.11365.in2386, 0
  br i1 %.113652387, label %.loopexit1674, label %.lr.ph1848

.thread1646:                                      ; preds = %840, %836
  %843 = mul i32 %812, %indvars2315
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %39, i64 %844
  %846 = load double, ptr %845, align 8, !tbaa !7
  %847 = fcmp oge double %846, 0.000000e+00
  %848 = fneg double %846
  %849 = select i1 %847, double %846, double %848
  %850 = fcmp ugt double %849, %826
  br i1 %850, label %.lr.ph1848, label %851

851:                                              ; preds = %.thread1646
  %852 = mul i32 %813, %indvars2315
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %42, i64 %853
  %855 = load double, ptr %854, align 8, !tbaa !7
  %856 = fcmp oge double %855, 0.000000e+00
  %857 = fneg double %855
  %858 = select i1 %856, double %855, double %857
  %859 = fcmp ugt double %858, %826
  br i1 %859, label %.lr.ph1848, label %860

860:                                              ; preds = %851
  %861 = add nsw i32 %.214551970, -1
  %862 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %862, ptr %17, align 4, !tbaa !3
  %.not15161836 = icmp slt i32 %862, 1
  br i1 %.not15161836, label %._crit_edge1840, label %.lr.ph1839

.lr.ph1839:                                       ; preds = %860
  %863 = mul nsw i32 %861, %46
  %864 = add i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = shl nsw i64 %865, 3
  %scevgep2141 = getelementptr i8, ptr %scevgep2140, i64 %866
  %867 = zext nneg i32 %862 to i64
  %868 = shl nuw nsw i64 %867, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2141, i8 0, i64 %868, i1 false), !tbaa !7
  br label %._crit_edge1840

._crit_edge1840:                                  ; preds = %.lr.ph1839, %860
  %869 = mul i32 %861, %814
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %48, i64 %870
  store double 1.000000e+00, ptr %871, align 8, !tbaa !7
  br label %.loopexit1674

.lr.ph1848:                                       ; preds = %.thread2382, %851, %.thread1646, %.thread1633, %837
  %872 = phi i32 [ 1, %.thread1646 ], [ 1, %851 ], [ 2, %.thread1633 ], [ 2, %837 ], [ 2, %.thread2382 ]
  %.7163816511655 = phi i32 [ 0, %.thread1646 ], [ 0, %851 ], [ 1, %.thread1633 ], [ 1, %837 ], [ 1, %.thread2382 ]
  %.not1512163716521653 = phi i1 [ true, %.thread1646 ], [ true, %851 ], [ false, %.thread1633 ], [ false, %837 ], [ false, %.thread2382 ]
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %17, align 4, !tbaa !3
  %874 = load i32, ptr %3, align 4, !tbaa !3
  %.not15431841 = icmp slt i32 %874, 1
  br i1 %.not15431841, label %._crit_edge1849, label %.lr.ph1844.preheader

.lr.ph1844.preheader:                             ; preds = %.lr.ph1848
  %875 = shl nuw i32 %874, 1
  %876 = zext i32 %875 to i64
  %877 = shl nuw nsw i64 %876, 3
  %878 = zext nneg i32 %874 to i64
  %879 = shl nuw nsw i64 %878, 3
  %scevgep2151 = getelementptr i8, ptr %14, i64 %877
  %880 = zext nneg i32 %872 to i64
  %881 = mul nuw nsw i64 %879, %880
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2151, i8 0, i64 %881, i1 false), !tbaa !7
  br label %._crit_edge1849

._crit_edge1849:                                  ; preds = %.lr.ph1848, %.lr.ph1844.preheader
  br i1 %.not1512163716521653, label %882, label %981

882:                                              ; preds = %._crit_edge1849
  %883 = mul nsw i64 %indvars.iv2308, %824
  %884 = mul nsw i32 %37, %indvars2315
  %885 = sext i32 %884 to i64
  %886 = getelementptr double, ptr %39, i64 %indvars.iv2308
  %887 = getelementptr double, ptr %886, i64 %885
  %888 = load double, ptr %887, align 8, !tbaa !7
  %889 = fcmp oge double %888, 0.000000e+00
  %890 = fneg double %888
  %891 = select i1 %889, double %888, double %890
  %892 = fmul double %239, %891
  %893 = mul nsw i64 %indvars.iv2308, %823
  %894 = mul nsw i32 %40, %indvars2315
  %895 = sext i32 %894 to i64
  %896 = getelementptr double, ptr %42, i64 %indvars.iv2308
  %897 = getelementptr double, ptr %896, i64 %895
  %898 = load double, ptr %897, align 8, !tbaa !7
  %899 = fcmp oge double %898, 0.000000e+00
  %900 = fneg double %898
  %901 = select i1 %899, double %898, double %900
  %902 = fmul double %242, %901
  %903 = fcmp oge double %892, %902
  %904 = select i1 %903, double %892, double %902
  %905 = fcmp oge double %904, %826
  %906 = select i1 %905, double %904, double %826
  %907 = fdiv double 1.000000e+00, %906
  store double %907, ptr %21, align 8, !tbaa !7
  %908 = fmul double %888, %907
  %909 = fmul double %239, %908
  %910 = fmul double %898, %907
  %911 = fmul double %242, %910
  %912 = fmul double %239, %911
  store double %912, ptr %26, align 8, !tbaa !7
  %913 = fmul double %242, %909
  store double %913, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %914 = fcmp oge double %911, 0.000000e+00
  %915 = fneg double %911
  %916 = select i1 %914, double %911, double %915
  %917 = fcmp oge double %916, %826
  %918 = fcmp oge double %912, 0.000000e+00
  %919 = fneg double %912
  %920 = select i1 %918, double %912, double %919
  %921 = fcmp olt double %920, %160
  %922 = select i1 %917, i1 %921, i1 false
  %923 = fcmp oge double %909, 0.000000e+00
  %924 = fneg double %909
  %925 = select i1 %923, double %909, double %924
  %926 = fcmp oge double %925, %826
  %927 = fcmp oge double %913, 0.000000e+00
  %928 = fneg double %913
  %929 = select i1 %927, double %913, double %928
  %930 = fcmp olt double %929, %160
  %931 = select i1 %926, i1 %930, i1 false
  br i1 %922, label %932, label %.thread2393

932:                                              ; preds = %882
  %933 = fdiv double %160, %916
  %934 = load double, ptr %34, align 8, !tbaa !7
  %935 = fcmp ole double %.11415.lcssa, %934
  %936 = select i1 %935, double %.11415.lcssa, double %934
  %937 = fmul double %933, %936
  br i1 %931, label %.thread1657, label %.thread2394.sink.split

.thread2393:                                      ; preds = %882
  br i1 %931, label %.thread1657, label %.thread2394

.thread1657:                                      ; preds = %.thread2393, %932
  %938 = phi double [ 1.000000e+00, %.thread2393 ], [ %937, %932 ]
  store double %938, ptr %19, align 8, !tbaa !7
  %939 = fdiv double %160, %925
  %940 = load double, ptr %34, align 8, !tbaa !7
  %941 = fcmp ole double %.01413.lcssa, %940
  %942 = select i1 %941, double %.01413.lcssa, double %940
  %943 = fmul double %939, %942
  %944 = fcmp oge double %938, %943
  %945 = select i1 %944, double %938, double %943
  br label %.thread2394.sink.split

.thread2394.sink.split:                           ; preds = %932, %.thread1657
  %946 = phi double [ %945, %.thread1657 ], [ %937, %932 ]
  %947 = fcmp ole double %920, 1.000000e+00
  %948 = select i1 %947, double 1.000000e+00, double %920
  %949 = fcmp oge double %948, %929
  %950 = select i1 %949, double %948, double %929
  %951 = fmul double %826, %950
  %952 = fdiv double 1.000000e+00, %951
  %953 = fcmp ole double %946, %952
  %954 = select i1 %953, double %946, double %952
  store double %954, ptr %27, align 8, !tbaa !7
  %955 = fmul double %912, %954
  %956 = fmul double %911, %954
  %957 = fmul double %239, %956
  %storemerge = select i1 %922, double %957, double %955
  store double %storemerge, ptr %26, align 8, !tbaa !7
  %958 = fmul double %909, %954
  %959 = fmul double %242, %958
  %960 = fmul double %913, %954
  %.sink2525 = select i1 %931, double %959, double %960
  %.ph2524 = select i1 %931, double %959, double %960
  store double %.sink2525, ptr %31, align 8, !tbaa !7
  br label %.thread2394

.thread2394:                                      ; preds = %.thread2394.sink.split, %.thread2393
  %961 = phi double [ %913, %.thread2393 ], [ %.ph2524, %.thread2394.sink.split ]
  %962 = phi double [ %912, %.thread2393 ], [ %storemerge, %.thread2394.sink.split ]
  %963 = fcmp oge double %962, 0.000000e+00
  %964 = fneg double %962
  %965 = select i1 %963, double %962, double %964
  %966 = fcmp oge double %961, 0.000000e+00
  %967 = fneg double %961
  %968 = select i1 %966, double %961, double %967
  %969 = load i32, ptr %3, align 4, !tbaa !3
  %970 = shl i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr double, ptr %49, i64 %indvars.iv2308
  %973 = getelementptr double, ptr %972, i64 %971
  store double 1.000000e+00, ptr %973, align 8, !tbaa !7
  %974 = trunc i64 %indvars.iv2308 to i32
  %975 = add i32 %974, -1
  store i32 %975, ptr %17, align 4, !tbaa !3
  %.not1518.not1854 = icmp sgt i64 %indvars.iv2308, 1
  br i1 %.not1518.not1854, label %.lr.ph1857.preheader, label %.loopexit1678

.lr.ph1857.preheader:                             ; preds = %.thread2394
  %invariant.gep2468 = getelementptr double, ptr %42, i64 %893
  %invariant.gep2470 = getelementptr double, ptr %39, i64 %883
  %invariant.gep2472 = getelementptr double, ptr %49, i64 %971
  br label %.lr.ph1857

.lr.ph1857:                                       ; preds = %.lr.ph1857.preheader, %.lr.ph1857
  %indvars.iv2162 = phi i64 [ 1, %.lr.ph1857.preheader ], [ %indvars.iv.next2163, %.lr.ph1857 ]
  %gep2469 = getelementptr double, ptr %invariant.gep2468, i64 %indvars.iv2162
  %976 = load double, ptr %gep2469, align 8, !tbaa !7
  %gep2471 = getelementptr double, ptr %invariant.gep2470, i64 %indvars.iv2162
  %977 = load double, ptr %gep2471, align 8, !tbaa !7
  %978 = fneg double %977
  %979 = fmul double %962, %978
  %980 = call double @llvm.fmuladd.f64(double %961, double %976, double %979)
  %gep2473 = getelementptr double, ptr %invariant.gep2472, i64 %indvars.iv2162
  store double %980, ptr %gep2473, align 8, !tbaa !7
  %indvars.iv.next2163 = add nuw nsw i64 %indvars.iv2162, 1
  %exitcond2167.not = icmp eq i64 %indvars.iv.next2163, %indvars.iv2308
  br i1 %exitcond2167.not, label %.loopexit1678, label %.lr.ph1857, !llvm.loop !30

981:                                              ; preds = %._crit_edge1849
  %982 = fmul double %826, 1.000000e+02
  store double %982, ptr %19, align 8, !tbaa !7
  %983 = add nsw i64 %indvars.iv2308, -1
  %984 = add nsw i32 %indvars2315, -1
  %985 = mul nsw i64 %983, %824
  %986 = mul nsw i32 %984, %37
  %987 = sext i32 %986 to i64
  %988 = getelementptr double, ptr %39, i64 %983
  %989 = getelementptr double, ptr %988, i64 %987
  %990 = mul nsw i64 %983, %823
  %991 = mul nsw i32 %984, %40
  %992 = sext i32 %991 to i64
  %993 = getelementptr double, ptr %42, i64 %983
  %994 = getelementptr double, ptr %993, i64 %992
  call void @dlag2_(ptr noundef nonnull %989, ptr noundef nonnull %5, ptr noundef nonnull %994, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %995 = load double, ptr %30, align 8, !tbaa !7
  %996 = fcmp oeq double %995, 0.000000e+00
  br i1 %996, label %997, label %999

997:                                              ; preds = %981
  %998 = trunc nuw nsw i64 %983 to i32
  store i32 %998, ptr %15, align 4, !tbaa !3
  br label %.loopexit1680

999:                                              ; preds = %981
  %1000 = load double, ptr %26, align 8, !tbaa !7
  %1001 = fcmp oge double %1000, 0.000000e+00
  %1002 = fneg double %1000
  %1003 = select i1 %1001, double %1000, double %1002
  %1004 = load double, ptr %31, align 8, !tbaa !7
  %1005 = fcmp oge double %1004, 0.000000e+00
  %1006 = fneg double %1004
  %1007 = select i1 %1005, double %1004, double %1006
  %1008 = fcmp oge double %995, 0.000000e+00
  %1009 = fneg double %995
  %1010 = select i1 %1008, double %995, double %1009
  %1011 = fadd double %1010, %1007
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1012 = fmul double %155, %1003
  %1013 = load double, ptr %33, align 8, !tbaa !7
  %1014 = fcmp uge double %1012, %1013
  %1015 = fcmp ult double %1003, %1013
  %or.cond1580 = or i1 %1014, %1015
  br i1 %or.cond1580, label %1019, label %1016

1016:                                             ; preds = %999
  %1017 = fdiv double %1013, %155
  %1018 = fdiv double %1017, %1003
  store double %1018, ptr %27, align 8, !tbaa !7
  br label %1019

1019:                                             ; preds = %1016, %999
  %1020 = phi double [ %1018, %1016 ], [ 1.000000e+00, %999 ]
  %1021 = fmul double %155, %1011
  %1022 = fcmp uge double %1021, %1013
  %1023 = fcmp ult double %1011, %1013
  %or.cond1581 = or i1 %1023, %1022
  br i1 %or.cond1581, label %1029, label %1024

1024:                                             ; preds = %1019
  %1025 = fdiv double %1013, %155
  %1026 = fdiv double %1025, %1011
  %1027 = fcmp oge double %1020, %1026
  %1028 = select i1 %1027, double %1020, double %1026
  store double %1028, ptr %27, align 8, !tbaa !7
  br label %1029

1029:                                             ; preds = %1024, %1019
  %.pr16602324 = phi double [ %1028, %1024 ], [ %1020, %1019 ]
  %1030 = fmul double %1003, %1013
  %1031 = fcmp ogt double %1030, %239
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1029
  %1033 = fdiv double %239, %1030
  store double %1033, ptr %27, align 8, !tbaa !7
  br label %1034

1034:                                             ; preds = %1032, %1029
  %1035 = phi double [ %1033, %1032 ], [ %.pr16602324, %1029 ]
  %1036 = fmul double %1013, %1011
  %1037 = fcmp ogt double %1036, %242
  br i1 %1037, label %1038, label %thread-pre-split1659

1038:                                             ; preds = %1034
  store double %1035, ptr %19, align 8, !tbaa !7
  %1039 = fdiv double %242, %1036
  %1040 = fcmp ole double %1035, %1039
  %1041 = select i1 %1040, double %1035, double %1039
  store double %1041, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split1659

thread-pre-split1659:                             ; preds = %1034, %1038
  %1042 = phi double [ %1041, %1038 ], [ %1035, %1034 ]
  %1043 = fcmp une double %1042, 1.000000e+00
  br i1 %1043, label %1044, label %1058

1044:                                             ; preds = %thread-pre-split1659
  %1045 = fmul double %1000, %1042
  store double %1045, ptr %26, align 8, !tbaa !7
  %1046 = fcmp oge double %1045, 0.000000e+00
  %1047 = fneg double %1045
  %1048 = select i1 %1046, double %1045, double %1047
  %1049 = fmul double %1004, %1042
  store double %1049, ptr %31, align 8, !tbaa !7
  %1050 = fmul double %995, %1042
  store double %1050, ptr %30, align 8, !tbaa !7
  %1051 = fcmp oge double %1049, 0.000000e+00
  %1052 = fneg double %1049
  %1053 = select i1 %1051, double %1049, double %1052
  %1054 = fcmp oge double %1050, 0.000000e+00
  %1055 = fneg double %1050
  %1056 = select i1 %1054, double %1050, double %1055
  %1057 = fadd double %1053, %1056
  br label %1058

1058:                                             ; preds = %1044, %thread-pre-split1659
  %.pre-phi2332 = phi double [ %1055, %1044 ], [ %1009, %thread-pre-split1659 ]
  %1059 = phi double [ %1050, %1044 ], [ %995, %thread-pre-split1659 ]
  %1060 = phi double [ %1049, %1044 ], [ %1004, %thread-pre-split1659 ]
  %1061 = phi double [ %1045, %1044 ], [ %1000, %thread-pre-split1659 ]
  %.31399 = phi double [ %1048, %1044 ], [ %1003, %thread-pre-split1659 ]
  %.31395 = phi double [ %1057, %1044 ], [ %1011, %thread-pre-split1659 ]
  %1062 = getelementptr double, ptr %39, i64 %indvars.iv2308
  %1063 = getelementptr double, ptr %1062, i64 %987
  %1064 = load double, ptr %1063, align 8, !tbaa !7
  %1065 = fmul double %1061, %1064
  store double %1065, ptr %21, align 8, !tbaa !7
  %1066 = mul nsw i64 %indvars.iv2308, %824
  %1067 = mul nsw i32 %37, %indvars2315
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr double, ptr %39, i64 %indvars.iv2308
  %1070 = getelementptr double, ptr %1069, i64 %1068
  %1071 = load double, ptr %1070, align 8, !tbaa !7
  %1072 = mul nsw i64 %indvars.iv2308, %823
  %1073 = mul nsw i32 %40, %indvars2315
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr double, ptr %42, i64 %indvars.iv2308
  %1076 = getelementptr double, ptr %1075, i64 %1074
  %1077 = load double, ptr %1076, align 8, !tbaa !7
  %1078 = fneg double %1077
  %1079 = fmul double %1060, %1078
  %1080 = call double @llvm.fmuladd.f64(double %1061, double %1071, double %1079)
  %1081 = fmul double %1077, %.pre-phi2332
  %1082 = fcmp oge double %1065, 0.000000e+00
  %1083 = fneg double %1065
  %1084 = select i1 %1082, double %1065, double %1083
  %1085 = fcmp oge double %1080, 0.000000e+00
  %1086 = fneg double %1080
  %1087 = select i1 %1085, double %1080, double %1086
  %1088 = fcmp oge double %1081, 0.000000e+00
  %1089 = fneg double %1081
  %1090 = select i1 %1088, double %1081, double %1089
  %1091 = fadd double %1087, %1090
  %1092 = fcmp ult double %1084, %1091
  %1093 = load i32, ptr %3, align 4, !tbaa !3
  %1094 = shl i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = add nsw i64 %indvars.iv2308, %1095
  %1097 = getelementptr double, ptr %49, i64 %1096
  br i1 %1092, label %1107, label %1098

1098:                                             ; preds = %1058
  store double 1.000000e+00, ptr %1097, align 8, !tbaa !7
  %1099 = mul nsw i32 %1093, 3
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr double, ptr %49, i64 %indvars.iv2308
  %1102 = getelementptr double, ptr %1101, i64 %1100
  store double 0.000000e+00, ptr %1102, align 8, !tbaa !7
  %1103 = fdiv double %1086, %1065
  %1104 = getelementptr i8, ptr %1097, i64 -8
  store double %1103, ptr %1104, align 8, !tbaa !7
  %1105 = fdiv double %1089, %1065
  %1106 = getelementptr i8, ptr %1102, i64 -8
  store double %1105, ptr %1106, align 8, !tbaa !7
  %.pre2331 = load double, ptr %1102, align 8, !tbaa !7
  br label %1127

1107:                                             ; preds = %1058
  %1108 = getelementptr i8, ptr %1097, i64 -8
  store double 1.000000e+00, ptr %1108, align 8, !tbaa !7
  %1109 = mul nsw i32 %1093, 3
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr double, ptr %49, i64 %indvars.iv2308
  %1112 = getelementptr double, ptr %1111, i64 %1110
  %1113 = getelementptr i8, ptr %1112, i64 -8
  store double 0.000000e+00, ptr %1113, align 8, !tbaa !7
  %1114 = getelementptr double, ptr %39, i64 %983
  %1115 = getelementptr double, ptr %1114, i64 %1066
  %1116 = load double, ptr %1115, align 8, !tbaa !7
  %1117 = fmul double %1061, %1116
  store double %1117, ptr %21, align 8, !tbaa !7
  %1118 = load double, ptr %994, align 8, !tbaa !7
  %1119 = load double, ptr %989, align 8, !tbaa !7
  %1120 = fneg double %1119
  %1121 = fmul double %1061, %1120
  %1122 = call double @llvm.fmuladd.f64(double %1060, double %1118, double %1121)
  %1123 = fdiv double %1122, %1117
  store double %1123, ptr %1097, align 8, !tbaa !7
  %1124 = load double, ptr %994, align 8, !tbaa !7
  %1125 = fmul double %1059, %1124
  %1126 = fdiv double %1125, %1117
  store double %1126, ptr %1112, align 8, !tbaa !7
  %.pre2327 = load double, ptr %1113, align 8, !tbaa !7
  br label %1127

1127:                                             ; preds = %1107, %1098
  %.pre-phi2336 = phi i64 [ %1110, %1107 ], [ %1100, %1098 ]
  %1128 = phi double [ %1126, %1107 ], [ %.pre2331, %1098 ]
  %1129 = phi double [ %.pre2327, %1107 ], [ %1105, %1098 ]
  %1130 = getelementptr inbounds double, ptr %49, i64 %1096
  %1131 = load double, ptr %1130, align 8, !tbaa !7
  %1132 = fcmp oge double %1131, 0.000000e+00
  %1133 = fneg double %1131
  %1134 = select i1 %1132, double %1131, double %1133
  %1135 = fcmp oge double %1128, 0.000000e+00
  %1136 = fneg double %1128
  %1137 = select i1 %1135, double %1128, double %1136
  %1138 = fadd double %1134, %1137
  %1139 = getelementptr i8, ptr %1130, i64 -8
  %1140 = load double, ptr %1139, align 8, !tbaa !7
  %1141 = fcmp oge double %1140, 0.000000e+00
  %1142 = fneg double %1140
  %1143 = select i1 %1141, double %1140, double %1142
  %1144 = fcmp oge double %1129, 0.000000e+00
  %1145 = fneg double %1129
  %1146 = select i1 %1144, double %1129, double %1145
  %1147 = fadd double %1143, %1146
  %1148 = fcmp oge double %1138, %1147
  %1149 = select i1 %1148, double %1138, double %1147
  %1150 = fmul double %1059, %1145
  %1151 = call double @llvm.fmuladd.f64(double %1060, double %1140, double %1150)
  %1152 = fmul double %1060, %1129
  %1153 = call double @llvm.fmuladd.f64(double %1059, double %1140, double %1152)
  %1154 = fmul double %1059, %1136
  %1155 = call double @llvm.fmuladd.f64(double %1060, double %1131, double %1154)
  %1156 = fmul double %1060, %1128
  %1157 = call double @llvm.fmuladd.f64(double %1059, double %1131, double %1156)
  %1158 = trunc i64 %indvars.iv2308 to i32
  %1159 = add i32 %1158, -2
  store i32 %1159, ptr %17, align 4, !tbaa !3
  %.not15191850 = icmp slt i64 %indvars.iv2308, 3
  br i1 %.not15191850, label %.loopexit1678, label %.lr.ph1853

.lr.ph1853:                                       ; preds = %1127
  %1160 = fmul double %1061, %1142
  %1161 = fmul double %1061, %1133
  %1162 = fmul double %1061, %1145
  %1163 = fmul double %1061, %1136
  %invariant.gep2456 = getelementptr double, ptr %39, i64 %985
  %invariant.gep2458 = getelementptr double, ptr %42, i64 %990
  %invariant.gep2460 = getelementptr double, ptr %39, i64 %1066
  %invariant.gep2462 = getelementptr double, ptr %42, i64 %1072
  %invariant.gep2464 = getelementptr double, ptr %49, i64 %1095
  %invariant.gep2466 = getelementptr double, ptr %49, i64 %.pre-phi2336
  br label %1164

1164:                                             ; preds = %.lr.ph1853, %1164
  %indvars.iv2154 = phi i64 [ 1, %.lr.ph1853 ], [ %indvars.iv.next2155, %1164 ]
  %gep2457 = getelementptr double, ptr %invariant.gep2456, i64 %indvars.iv2154
  %1165 = load double, ptr %gep2457, align 8, !tbaa !7
  %gep2459 = getelementptr double, ptr %invariant.gep2458, i64 %indvars.iv2154
  %1166 = load double, ptr %gep2459, align 8, !tbaa !7
  %1167 = fmul double %1151, %1166
  %1168 = call double @llvm.fmuladd.f64(double %1160, double %1165, double %1167)
  %gep2461 = getelementptr double, ptr %invariant.gep2460, i64 %indvars.iv2154
  %1169 = load double, ptr %gep2461, align 8, !tbaa !7
  %1170 = call double @llvm.fmuladd.f64(double %1161, double %1169, double %1168)
  %gep2463 = getelementptr double, ptr %invariant.gep2462, i64 %indvars.iv2154
  %1171 = load double, ptr %gep2463, align 8, !tbaa !7
  %1172 = call double @llvm.fmuladd.f64(double %1155, double %1171, double %1170)
  %gep2465 = getelementptr double, ptr %invariant.gep2464, i64 %indvars.iv2154
  store double %1172, ptr %gep2465, align 8, !tbaa !7
  %1173 = load double, ptr %gep2457, align 8, !tbaa !7
  %1174 = load double, ptr %gep2459, align 8, !tbaa !7
  %1175 = fmul double %1153, %1174
  %1176 = call double @llvm.fmuladd.f64(double %1162, double %1173, double %1175)
  %1177 = load double, ptr %gep2461, align 8, !tbaa !7
  %1178 = call double @llvm.fmuladd.f64(double %1163, double %1177, double %1176)
  %1179 = load double, ptr %gep2463, align 8, !tbaa !7
  %1180 = call double @llvm.fmuladd.f64(double %1157, double %1179, double %1178)
  %gep2467 = getelementptr double, ptr %invariant.gep2466, i64 %indvars.iv2154
  store double %1180, ptr %gep2467, align 8, !tbaa !7
  %indvars.iv.next2155 = add nuw nsw i64 %indvars.iv2154, 1
  %exitcond2161.not = icmp eq i64 %indvars.iv.next2155, %indvars.iv2306
  br i1 %exitcond2161.not, label %.loopexit1678, label %1164, !llvm.loop !31

.loopexit1678:                                    ; preds = %1164, %.lr.ph1857, %1127, %.thread2394
  %1181 = phi double [ %826, %.thread2394 ], [ %1013, %1127 ], [ %826, %.lr.ph1857 ], [ %1013, %1164 ]
  %.81443 = phi double [ 1.000000e+00, %.thread2394 ], [ %1149, %1127 ], [ 1.000000e+00, %.lr.ph1857 ], [ %1149, %1164 ]
  %.21398 = phi double [ %965, %.thread2394 ], [ %.31399, %1127 ], [ %965, %.lr.ph1857 ], [ %.31399, %1164 ]
  %.21394 = phi double [ %968, %.thread2394 ], [ %.31395, %1127 ], [ %968, %.lr.ph1857 ], [ %.31395, %1164 ]
  %1182 = fmul double %155, %.21398
  %1183 = fmul double %.11415.lcssa, %1182
  %1184 = fmul double %155, %.21394
  %1185 = fmul double %.01413.lcssa, %1184
  %1186 = fcmp oge double %1183, %1185
  %1187 = select i1 %1186, double %1183, double %1185
  store double %1187, ptr %19, align 8, !tbaa !7
  %1188 = fcmp oge double %1187, %1181
  %1189 = select i1 %1188, double %1187, double %1181
  store double %1189, ptr %20, align 8, !tbaa !7
  %1190 = load i32, ptr %32, align 4, !tbaa !3
  %1191 = sub i32 %indvars2315, %1190
  %1192 = icmp sgt i32 %1191, 0
  br i1 %1192, label %.lr.ph1909, label %._crit_edge1910

.lr.ph1909:                                       ; preds = %.loopexit1678
  %1193 = zext nneg i32 %1191 to i64
  br label %1194

1194:                                             ; preds = %.lr.ph1909, %.loopexit1672
  %1195 = phi i32 [ %1190, %.lr.ph1909 ], [ %1360, %.loopexit1672 ]
  %indvars.iv2221 = phi i64 [ %1193, %.lr.ph1909 ], [ %indvars.iv.next2222, %.loopexit1672 ]
  %.314201907 = phi i32 [ 0, %.lr.ph1909 ], [ %.41421, %.loopexit1672 ]
  %.914441902 = phi double [ %.81443, %.lr.ph1909 ], [ %.121447, %.loopexit1672 ]
  %indvars2224 = trunc i64 %indvars.iv2221 to i32
  %1196 = icmp eq i32 %.314201907, 0
  %1197 = icmp ne i64 %indvars.iv2221, 1
  %or.cond5 = and i1 %1197, %1196
  br i1 %or.cond5, label %1198, label %1210

1198:                                             ; preds = %1194
  %1199 = add nsw i32 %indvars2224, -1
  %1200 = mul nsw i32 %1199, %37
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr double, ptr %39, i64 %indvars.iv2221
  %1203 = getelementptr double, ptr %1202, i64 %1201
  %1204 = load double, ptr %1203, align 8, !tbaa !7
  %1205 = fcmp une double %1204, 0.000000e+00
  br i1 %1205, label %.loopexit1672, label %.thread1661

.thread1661:                                      ; preds = %1198
  %1206 = mul i32 %813, %indvars2224
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds double, ptr %42, i64 %1207
  %1209 = load double, ptr %1208, align 8, !tbaa !7
  store double %1209, ptr %25, align 16, !tbaa !7
  br label %1222

1210:                                             ; preds = %1194
  %1211 = mul i32 %813, %indvars2224
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds double, ptr %42, i64 %1212
  %1214 = load double, ptr %1213, align 8, !tbaa !7
  store double %1214, ptr %25, align 16, !tbaa !7
  br i1 %1196, label %1222, label %1215

1215:                                             ; preds = %1210
  store i32 2, ptr %29, align 4, !tbaa !3
  %1216 = trunc i64 %indvars.iv2221 to i32
  %1217 = add i32 %1216, 1
  %1218 = mul i32 %1217, %813
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds double, ptr %42, i64 %1219
  %1221 = load double, ptr %1220, align 8, !tbaa !7
  store double %1221, ptr %815, align 8, !tbaa !7
  br label %1223

1222:                                             ; preds = %.thread1661, %1210
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %1223

1223:                                             ; preds = %1222, %1215
  %1224 = mul i32 %812, %indvars2224
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds double, ptr %39, i64 %1225
  %1227 = load i32, ptr %3, align 4, !tbaa !3
  %1228 = shl i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr double, ptr %49, i64 %indvars.iv2221
  %1231 = getelementptr double, ptr %1230, i64 %1229
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %1226, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %815, ptr noundef nonnull %1231, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %1232 = load double, ptr %27, align 8, !tbaa !7
  %1233 = fcmp olt double %1232, 1.000000e+00
  %.pre2328 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1233, label %1234, label %.loopexit1673

1234:                                             ; preds = %1223
  %1235 = add nsw i32 %.pre2328, -1
  store i32 %1235, ptr %17, align 4, !tbaa !3
  %.not1534.not1862 = icmp sgt i32 %.pre2328, 0
  br i1 %.not1534.not1862, label %.preheader1669.lr.ph.split, label %.loopexit1673

.preheader1669.lr.ph.split:                       ; preds = %1234
  %1236 = load i32, ptr %3, align 4, !tbaa !3
  %1237 = sext i32 %1236 to i64
  %wide.trip.count2180 = zext nneg i32 %.pre2328 to i64
  br label %.preheader1669

.preheader1669:                                   ; preds = %.preheader1669.lr.ph.split, %._crit_edge1861
  %indvars.iv2176 = phi i64 [ 0, %.preheader1669.lr.ph.split ], [ %indvars.iv.next2177, %._crit_edge1861 ]
  %1238 = add nuw nsw i64 %indvars.iv2176, 2
  %1239 = mul nsw i64 %1238, %1237
  %1240 = getelementptr double, ptr %49, i64 %1239
  br label %1241

1241:                                             ; preds = %.preheader1669, %1241
  %indvars.iv2168 = phi i64 [ 1, %.preheader1669 ], [ %indvars.iv.next2169, %1241 ]
  %1242 = getelementptr double, ptr %1240, i64 %indvars.iv2168
  %1243 = load double, ptr %1242, align 8, !tbaa !7
  %1244 = fmul double %1232, %1243
  store double %1244, ptr %1242, align 8, !tbaa !7
  %indvars.iv.next2169 = add nuw nsw i64 %indvars.iv2168, 1
  %exitcond2175.not = icmp eq i64 %indvars.iv.next2169, %indvars.iv2304
  br i1 %exitcond2175.not, label %._crit_edge1861, label %1241, !llvm.loop !32

._crit_edge1861:                                  ; preds = %1241
  %indvars.iv.next2177 = add nuw nsw i64 %indvars.iv2176, 1
  %exitcond2181.not = icmp eq i64 %indvars.iv.next2177, %wide.trip.count2180
  br i1 %exitcond2181.not, label %.loopexit1673, label %.preheader1669, !llvm.loop !33

.loopexit1673:                                    ; preds = %._crit_edge1861, %1234, %1223
  %1245 = fmul double %.914441902, %1232
  store double %1245, ptr %19, align 8, !tbaa !7
  %1246 = load double, ptr %21, align 8, !tbaa !7
  %1247 = fcmp oge double %1245, %1246
  %1248 = select i1 %1247, double %1245, double %1246
  %.not15351871 = icmp slt i32 %.pre2328, 1
  br i1 %.not15351871, label %._crit_edge1875, label %.lr.ph1874

.lr.ph1874:                                       ; preds = %.loopexit1673
  %1249 = load i32, ptr %29, align 4, !tbaa !3
  %.not15411866 = icmp slt i32 %1249, 1
  br i1 %.not15411866, label %._crit_edge1875, label %.lr.ph1874.split

.lr.ph1874.split:                                 ; preds = %.lr.ph1874
  %1250 = load i32, ptr %3, align 4, !tbaa !3
  %1251 = add nuw i32 %1249, 1
  %wide.trip.count2186 = zext i32 %1251 to i64
  br label %.lr.ph1869

.lr.ph1869:                                       ; preds = %.lr.ph1874.split, %._crit_edge1870
  %.713731872 = phi i32 [ 1, %.lr.ph1874.split ], [ %1254, %._crit_edge1870 ]
  %1252 = shl nuw i32 %.713731872, 1
  %1253 = add i32 %1252, -3
  %1254 = add nuw nsw i32 %.713731872, 1
  %1255 = mul nsw i32 %1250, %1254
  %invariant.op = add i32 %1255, %indvars2224
  br label %1256

1256:                                             ; preds = %.lr.ph1869, %1256
  %indvars.iv2182 = phi i64 [ 1, %.lr.ph1869 ], [ %indvars.iv.next2183, %1256 ]
  %1257 = trunc nuw nsw i64 %indvars.iv2182 to i32
  %1258 = add i32 %1253, %1257
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %1259
  %1261 = load double, ptr %1260, align 8, !tbaa !7
  %.reass = add i32 %invariant.op, %1257
  %1262 = sext i32 %.reass to i64
  %gep1865 = getelementptr double, ptr %invariant.gep1864, i64 %1262
  store double %1261, ptr %gep1865, align 8, !tbaa !7
  %indvars.iv.next2183 = add nuw nsw i64 %indvars.iv2182, 1
  %exitcond2187.not = icmp eq i64 %indvars.iv.next2183, %wide.trip.count2186
  br i1 %exitcond2187.not, label %._crit_edge1870, label %1256, !llvm.loop !34

._crit_edge1870:                                  ; preds = %1256
  %exitcond2188.not = icmp eq i32 %.713731872, %.pre2328
  br i1 %exitcond2188.not, label %._crit_edge1875, label %.lr.ph1869, !llvm.loop !35

._crit_edge1875:                                  ; preds = %._crit_edge1870, %.lr.ph1874, %.loopexit1673
  br i1 %1197, label %1263, label %._crit_edge1910

1263:                                             ; preds = %._crit_edge1875
  %1264 = fcmp ole double %1248, 1.000000e+00
  %1265 = select i1 %1264, double 1.000000e+00, double %1248
  %1266 = fdiv double 1.000000e+00, %1265
  %1267 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv2221
  %1268 = load double, ptr %1267, align 8, !tbaa !7
  %1269 = load i32, ptr %3, align 4, !tbaa !3
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr double, ptr %49, i64 %indvars.iv2221
  %1272 = getelementptr double, ptr %1271, i64 %1270
  %1273 = load double, ptr %1272, align 8, !tbaa !7
  %1274 = fmul double %.21394, %1273
  %1275 = call double @llvm.fmuladd.f64(double %.21398, double %1268, double %1274)
  br i1 %1196, label %1285, label %1276

1276:                                             ; preds = %1263
  %1277 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1278 = load double, ptr %1277, align 8, !tbaa !7
  %1279 = getelementptr i8, ptr %1272, i64 8
  %1280 = load double, ptr %1279, align 8, !tbaa !7
  %1281 = fmul double %.21394, %1280
  %1282 = call double @llvm.fmuladd.f64(double %.21398, double %1278, double %1281)
  %1283 = fcmp oge double %1275, %1282
  %1284 = select i1 %1283, double %1275, double %1282
  br label %1285

1285:                                             ; preds = %1276, %1263
  %1286 = phi double [ %1284, %1276 ], [ %1275, %1263 ]
  %1287 = fcmp oge double %1286, %.21398
  %1288 = select i1 %1287, double %1286, double %.21398
  store double %1288, ptr %19, align 8, !tbaa !7
  %1289 = fcmp oge double %1288, %.21394
  %1290 = select i1 %1289, double %1288, double %.21394
  store double %1290, ptr %21, align 8, !tbaa !7
  %1291 = fmul double %162, %1266
  %1292 = fcmp ogt double %1290, %1291
  br i1 %1292, label %1293, label %1300

1293:                                             ; preds = %1285
  %.not1536.not1880 = icmp sgt i32 %.pre2328, 0
  br i1 %.not1536.not1880, label %.preheader.preheader, label %._crit_edge1882

.preheader.preheader:                             ; preds = %1293
  %wide.trip.count2199 = zext nneg i32 %.pre2328 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1879
  %indvars.iv2195 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next2196, %._crit_edge1879 ]
  %1294 = add nuw nsw i64 %indvars.iv2195, 2
  %1295 = mul nsw i64 %1294, %1270
  %invariant.gep2474 = getelementptr double, ptr %49, i64 %1295
  br label %1296

1296:                                             ; preds = %.preheader, %1296
  %indvars.iv2189 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next2190, %1296 ]
  %gep2475 = getelementptr double, ptr %invariant.gep2474, i64 %indvars.iv2189
  %1297 = load double, ptr %gep2475, align 8, !tbaa !7
  %1298 = fmul double %1266, %1297
  store double %1298, ptr %gep2475, align 8, !tbaa !7
  %indvars.iv.next2190 = add nuw nsw i64 %indvars.iv2189, 1
  %exitcond2194.not = icmp eq i64 %indvars.iv.next2190, %indvars.iv2304
  br i1 %exitcond2194.not, label %._crit_edge1879, label %1296, !llvm.loop !36

._crit_edge1879:                                  ; preds = %1296
  %indvars.iv.next2196 = add nuw nsw i64 %indvars.iv2195, 1
  %exitcond2200.not = icmp eq i64 %indvars.iv.next2196, %wide.trip.count2199
  br i1 %exitcond2200.not, label %._crit_edge1882, label %.preheader, !llvm.loop !37

._crit_edge1882:                                  ; preds = %._crit_edge1879, %1293
  %1299 = fmul double %1248, %1266
  br label %1300

1300:                                             ; preds = %._crit_edge1882, %1285
  %.111446 = phi double [ %1299, %._crit_edge1882 ], [ %1248, %1285 ]
  %1301 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1301, ptr %17, align 4, !tbaa !3
  %.not15371897 = icmp slt i32 %1301, 1
  br i1 %.not15371897, label %.loopexit1672, label %.lr.ph1901

.lr.ph1901:                                       ; preds = %1300
  %1302 = load double, ptr %26, align 8
  %1303 = shl i32 %1269, 1
  %1304 = sext i32 %1303 to i64
  %1305 = load double, ptr %31, align 8
  %1306 = load double, ptr %30, align 8
  %.not1539.not1883 = icmp sgt i64 %indvars.iv2221, 1
  %1307 = add nsw i64 %indvars.iv2221, -1
  %1308 = add nuw i32 %1301, 1
  %wide.trip.count2219 = zext i32 %1308 to i64
  %1309 = getelementptr double, ptr %invariant.gep1864, i64 %indvars.iv2221
  %1310 = getelementptr double, ptr %1309, i64 %1304
  br i1 %.not1512163716521653, label %.lr.ph1901.split.us.preheader, label %.lr.ph1901.split.preheader

.lr.ph1901.split.preheader:                       ; preds = %.lr.ph1901
  %1311 = mul nsw i32 %1269, 3
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr double, ptr %invariant.gep1864, i64 %indvars.iv2221
  %1314 = getelementptr double, ptr %1313, i64 %1312
  %1315 = trunc nuw nsw i64 %1307 to i32
  %invariant.gep2476 = getelementptr double, ptr %49, i64 %1304
  %invariant.gep2482 = getelementptr double, ptr %49, i64 %1312
  br label %.lr.ph1901.split

.lr.ph1901.split.us.preheader:                    ; preds = %.lr.ph1901
  %1316 = trunc nuw nsw i64 %1307 to i32
  %invariant.gep2484 = getelementptr double, ptr %49, i64 %1304
  br label %.lr.ph1901.split.us

.lr.ph1901.split.us:                              ; preds = %.lr.ph1901.split.us.preheader, %.loopexit.us
  %indvars.iv2215 = phi i64 [ 1, %.lr.ph1901.split.us.preheader ], [ %indvars.iv.next2216, %.loopexit.us ]
  %gep1896.us = getelementptr double, ptr %1310, i64 %indvars.iv2215
  %1317 = load double, ptr %gep1896.us, align 8, !tbaa !7
  %1318 = fmul double %1317, %1305
  br i1 %.not1539.not1883, label %.lr.ph1890.us, label %.loopexit.us

1319:                                             ; preds = %.lr.ph1890.us, %1319
  %indvars.iv2211 = phi i64 [ 1, %.lr.ph1890.us ], [ %indvars.iv.next2212, %1319 ]
  %gep2485 = getelementptr double, ptr %invariant.gep2484, i64 %indvars.iv2211
  %1320 = load double, ptr %gep2485, align 8, !tbaa !7
  %gep2487 = getelementptr double, ptr %invariant.gep2486, i64 %indvars.iv2211
  %1321 = load double, ptr %gep2487, align 8, !tbaa !7
  %1322 = call double @llvm.fmuladd.f64(double %1329, double %1321, double %1320)
  %gep2489 = getelementptr double, ptr %invariant.gep2488, i64 %indvars.iv2211
  %1323 = load double, ptr %gep2489, align 8, !tbaa !7
  %1324 = call double @llvm.fmuladd.f64(double %1318, double %1323, double %1322)
  store double %1324, ptr %gep2485, align 8, !tbaa !7
  %indvars.iv.next2212 = add nuw nsw i64 %indvars.iv2211, 1
  %.not1538.not.us = icmp slt i64 %indvars.iv.next2212, %indvars.iv2221
  br i1 %.not1538.not.us, label %1319, label %.loopexit.us, !llvm.loop !38

.loopexit.us:                                     ; preds = %1319, %.lr.ph1901.split.us
  %indvars.iv.next2216 = add nuw nsw i64 %indvars.iv2215, 1
  %exitcond2220.not = icmp eq i64 %indvars.iv.next2216, %wide.trip.count2219
  br i1 %exitcond2220.not, label %.loopexit1672, label %.lr.ph1901.split.us, !llvm.loop !39

.lr.ph1890.us:                                    ; preds = %.lr.ph1901.split.us
  %1325 = trunc nuw nsw i64 %indvars.iv2215 to i32
  %1326 = add i32 %1316, %1325
  %1327 = mul nsw i32 %1326, %37
  %1328 = fneg double %1317
  %1329 = fmul double %1302, %1328
  %1330 = mul nsw i32 %1326, %40
  %1331 = sext i32 %1327 to i64
  %1332 = sext i32 %1330 to i64
  %invariant.gep2486 = getelementptr double, ptr %39, i64 %1331
  %invariant.gep2488 = getelementptr double, ptr %42, i64 %1332
  br label %1319

.lr.ph1901.split:                                 ; preds = %.lr.ph1901.split.preheader, %.loopexit1668
  %indvars.iv2205 = phi i64 [ 1, %.lr.ph1901.split.preheader ], [ %indvars.iv.next2206, %.loopexit1668 ]
  %gep1892 = getelementptr double, ptr %1310, i64 %indvars.iv2205
  %1333 = load double, ptr %gep1892, align 8, !tbaa !7
  %gep1894 = getelementptr double, ptr %1314, i64 %indvars.iv2205
  %1334 = load double, ptr %gep1894, align 8, !tbaa !7
  %1335 = fneg double %1334
  %1336 = fmul double %1306, %1335
  %1337 = call double @llvm.fmuladd.f64(double %1305, double %1333, double %1336)
  %1338 = fmul double %1334, %1305
  %1339 = call double @llvm.fmuladd.f64(double %1306, double %1333, double %1338)
  br i1 %.not1539.not1883, label %.lr.ph1886, label %.loopexit1668

.lr.ph1886:                                       ; preds = %.lr.ph1901.split
  %1340 = trunc nuw nsw i64 %indvars.iv2205 to i32
  %1341 = add i32 %1315, %1340
  %1342 = mul nsw i32 %1341, %37
  %1343 = fneg double %1333
  %1344 = fmul double %1302, %1343
  %1345 = mul nsw i32 %1341, %40
  %1346 = fmul double %1302, %1335
  %1347 = sext i32 %1342 to i64
  %1348 = sext i32 %1345 to i64
  %invariant.gep2478 = getelementptr double, ptr %39, i64 %1347
  %invariant.gep2480 = getelementptr double, ptr %42, i64 %1348
  br label %1349

1349:                                             ; preds = %.lr.ph1886, %1349
  %indvars.iv2201 = phi i64 [ 1, %.lr.ph1886 ], [ %indvars.iv.next2202, %1349 ]
  %gep2477 = getelementptr double, ptr %invariant.gep2476, i64 %indvars.iv2201
  %1350 = load double, ptr %gep2477, align 8, !tbaa !7
  %gep2479 = getelementptr double, ptr %invariant.gep2478, i64 %indvars.iv2201
  %1351 = load double, ptr %gep2479, align 8, !tbaa !7
  %1352 = call double @llvm.fmuladd.f64(double %1344, double %1351, double %1350)
  %gep2481 = getelementptr double, ptr %invariant.gep2480, i64 %indvars.iv2201
  %1353 = load double, ptr %gep2481, align 8, !tbaa !7
  %1354 = call double @llvm.fmuladd.f64(double %1337, double %1353, double %1352)
  store double %1354, ptr %gep2477, align 8, !tbaa !7
  %gep2483 = getelementptr double, ptr %invariant.gep2482, i64 %indvars.iv2201
  %1355 = load double, ptr %gep2483, align 8, !tbaa !7
  %1356 = load double, ptr %gep2479, align 8, !tbaa !7
  %1357 = call double @llvm.fmuladd.f64(double %1346, double %1356, double %1355)
  %1358 = load double, ptr %gep2481, align 8, !tbaa !7
  %1359 = call double @llvm.fmuladd.f64(double %1339, double %1358, double %1357)
  store double %1359, ptr %gep2483, align 8, !tbaa !7
  %indvars.iv.next2202 = add nuw nsw i64 %indvars.iv2201, 1
  %.not1539.not = icmp slt i64 %indvars.iv.next2202, %indvars.iv2221
  br i1 %.not1539.not, label %1349, label %.loopexit1668, !llvm.loop !40

.loopexit1668:                                    ; preds = %1349, %.lr.ph1901.split
  %indvars.iv.next2206 = add nuw nsw i64 %indvars.iv2205, 1
  %exitcond2210.not = icmp eq i64 %indvars.iv.next2206, %wide.trip.count2219
  br i1 %exitcond2210.not, label %.loopexit1672, label %.lr.ph1901.split, !llvm.loop !39

.loopexit1672:                                    ; preds = %.loopexit1668, %.loopexit.us, %1300, %1198
  %1360 = phi i32 [ %1195, %1198 ], [ %.pre2328, %1300 ], [ %.pre2328, %.loopexit.us ], [ %.pre2328, %.loopexit1668 ]
  %.121447 = phi double [ %.914441902, %1198 ], [ %.111446, %1300 ], [ %.111446, %.loopexit.us ], [ %.111446, %.loopexit1668 ]
  %.41421 = phi i32 [ 1, %1198 ], [ 0, %1300 ], [ 0, %.loopexit.us ], [ 0, %.loopexit1668 ]
  %indvars.iv.next2222 = add nsw i64 %indvars.iv2221, -1
  %1361 = icmp sgt i64 %indvars.iv2221, 1
  br i1 %1361, label %1194, label %._crit_edge1910, !llvm.loop !41

._crit_edge1910:                                  ; preds = %._crit_edge1875, %.loopexit1672, %.loopexit1678
  %1362 = phi i32 [ %1190, %.loopexit1678 ], [ %.pre2328, %._crit_edge1875 ], [ %1360, %.loopexit1672 ]
  %1363 = sub nsw i32 %.214551970, %1362
  %.not1521.not1946 = icmp sgt i32 %1362, 0
  br i1 %.not1520, label %1397, label %1364

1364:                                             ; preds = %._crit_edge1910
  %.pre2329.pre = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not1521.not1946, label %.lr.ph1929, label %.loopexit1677

.lr.ph1929:                                       ; preds = %1364
  %.not15301913 = icmp slt i32 %.pre2329.pre, 1
  %.not15311922 = icmp slt i64 %indvars.iv2308, 2
  %1365 = add i32 %.pre2329.pre, 1
  %1366 = sext i32 %.pre2329.pre to i64
  %wide.trip.count2247 = zext nneg i32 %1362 to i64
  %wide.trip.count2229 = zext i32 %1365 to i64
  %wide.trip.count2235 = zext i32 %1365 to i64
  br label %1367

1367:                                             ; preds = %.lr.ph1929, %1386
  %indvars.iv2243 = phi i64 [ 0, %.lr.ph1929 ], [ %indvars.iv.next2244, %1386 ]
  br i1 %.not15301913, label %.preheader1671.thread, label %.lr.ph1916

.lr.ph1916:                                       ; preds = %1367
  %1368 = add nuw nsw i64 %indvars.iv2243, 2
  %1369 = mul nuw nsw i64 %1368, %1366
  %gep1912 = getelementptr double, ptr %14, i64 %1369
  %1370 = add nuw nsw i64 %indvars.iv2243, 4
  %1371 = mul nuw nsw i64 %1370, %1366
  %invariant.gep2492 = getelementptr double, ptr %49, i64 %1371
  br label %1376

.preheader1671:                                   ; preds = %1376
  br i1 %.not15311922, label %1386, label %.lr.ph1920.preheader

.preheader1671.thread:                            ; preds = %1367
  br i1 %.not15311922, label %1386, label %._crit_edge1925

.lr.ph1920.preheader:                             ; preds = %.preheader1671
  %1372 = add nuw nsw i64 %indvars.iv2243, 4
  %1373 = mul nuw nsw i64 %1372, %1366
  %1374 = add nuw nsw i64 %indvars.iv2243, 2
  %1375 = mul nuw nsw i64 %1374, %1366
  %invariant.gep2498 = getelementptr double, ptr %49, i64 %1375
  %invariant.gep2496 = getelementptr double, ptr %49, i64 %1373
  br label %.lr.ph1920

1376:                                             ; preds = %.lr.ph1916, %1376
  %indvars.iv2225 = phi i64 [ 1, %.lr.ph1916 ], [ %indvars.iv.next2226, %1376 ]
  %1377 = load double, ptr %gep1912, align 8, !tbaa !7
  %gep2491 = getelementptr double, ptr %invariant.gep2490, i64 %indvars.iv2225
  %1378 = load double, ptr %gep2491, align 8, !tbaa !7
  %1379 = fmul double %1377, %1378
  %gep2493 = getelementptr double, ptr %invariant.gep2492, i64 %indvars.iv2225
  store double %1379, ptr %gep2493, align 8, !tbaa !7
  %indvars.iv.next2226 = add nuw nsw i64 %indvars.iv2225, 1
  %exitcond2230.not = icmp eq i64 %indvars.iv.next2226, %wide.trip.count2229
  br i1 %exitcond2230.not, label %.preheader1671, label %1376, !llvm.loop !42

.lr.ph1920:                                       ; preds = %.lr.ph1920.preheader, %._crit_edge1921
  %indvars.iv2237 = phi i64 [ 2, %.lr.ph1920.preheader ], [ %indvars.iv.next2238, %._crit_edge1921 ]
  %gep2499 = getelementptr double, ptr %invariant.gep2498, i64 %indvars.iv2237
  %1380 = mul nsw i64 %indvars.iv2237, %819
  %invariant.gep2494 = getelementptr double, ptr %48, i64 %1380
  br label %1381

1381:                                             ; preds = %.lr.ph1920, %1381
  %indvars.iv2231 = phi i64 [ 1, %.lr.ph1920 ], [ %indvars.iv.next2232, %1381 ]
  %1382 = load double, ptr %gep2499, align 8, !tbaa !7
  %gep2495 = getelementptr double, ptr %invariant.gep2494, i64 %indvars.iv2231
  %1383 = load double, ptr %gep2495, align 8, !tbaa !7
  %gep2497 = getelementptr double, ptr %invariant.gep2496, i64 %indvars.iv2231
  %1384 = load double, ptr %gep2497, align 8, !tbaa !7
  %1385 = call double @llvm.fmuladd.f64(double %1382, double %1383, double %1384)
  store double %1385, ptr %gep2497, align 8, !tbaa !7
  %indvars.iv.next2232 = add nuw nsw i64 %indvars.iv2231, 1
  %exitcond2236.not = icmp eq i64 %indvars.iv.next2232, %wide.trip.count2235
  br i1 %exitcond2236.not, label %._crit_edge1921, label %1381, !llvm.loop !43

._crit_edge1921:                                  ; preds = %1381
  %indvars.iv.next2238 = add nuw nsw i64 %indvars.iv2237, 1
  %exitcond2242.not = icmp eq i64 %indvars.iv.next2238, %indvars.iv2304
  br i1 %exitcond2242.not, label %._crit_edge1925, label %.lr.ph1920, !llvm.loop !44

._crit_edge1925:                                  ; preds = %._crit_edge1921, %.preheader1671.thread
  store i32 %.pre2329.pre, ptr %18, align 4, !tbaa !3
  br label %1386

1386:                                             ; preds = %.preheader1671.thread, %._crit_edge1925, %.preheader1671
  %indvars.iv.next2244 = add nuw nsw i64 %indvars.iv2243, 1
  %exitcond2248.not = icmp eq i64 %indvars.iv.next2244, %wide.trip.count2247
  br i1 %exitcond2248.not, label %._crit_edge1930, label %1367, !llvm.loop !45

._crit_edge1930:                                  ; preds = %1386
  %.not15291931 = icmp slt i32 %.pre2329.pre, 1
  br i1 %.not15291931, label %.loopexit1677, label %.lr.ph1934.preheader

.lr.ph1934.preheader:                             ; preds = %._crit_edge1930
  %1387 = add nuw i32 %.pre2329.pre, 1
  %1388 = zext nneg i32 %.pre2329.pre to i64
  %wide.trip.count2262 = zext nneg i32 %1362 to i64
  %wide.trip.count2256 = zext i32 %1387 to i64
  br label %.lr.ph1934

.lr.ph1934:                                       ; preds = %.lr.ph1934.preheader, %._crit_edge1935
  %indvars.iv2258 = phi i64 [ 0, %.lr.ph1934.preheader ], [ %indvars.iv.next2259, %._crit_edge1935 ]
  %1389 = add nuw nsw i64 %indvars.iv2258, 4
  %1390 = mul nuw nsw i64 %1389, %1388
  %1391 = trunc nuw nsw i64 %indvars.iv2258 to i32
  %1392 = add nsw i32 %1363, %1391
  %1393 = mul nsw i32 %1392, %46
  %1394 = sext i32 %1393 to i64
  %invariant.gep2500 = getelementptr inbounds nuw double, ptr %49, i64 %1390
  %invariant.gep2502 = getelementptr double, ptr %48, i64 %1394
  br label %1395

1395:                                             ; preds = %.lr.ph1934, %1395
  %indvars.iv2252 = phi i64 [ 1, %.lr.ph1934 ], [ %indvars.iv.next2253, %1395 ]
  %gep2501 = getelementptr inbounds nuw double, ptr %invariant.gep2500, i64 %indvars.iv2252
  %1396 = load double, ptr %gep2501, align 8, !tbaa !7
  %gep2503 = getelementptr double, ptr %invariant.gep2502, i64 %indvars.iv2252
  store double %1396, ptr %gep2503, align 8, !tbaa !7
  %indvars.iv.next2253 = add nuw nsw i64 %indvars.iv2252, 1
  %exitcond2257.not = icmp eq i64 %indvars.iv.next2253, %wide.trip.count2256
  br i1 %exitcond2257.not, label %._crit_edge1935, label %1395, !llvm.loop !46

._crit_edge1935:                                  ; preds = %1395
  %indvars.iv.next2259 = add nuw nsw i64 %indvars.iv2258, 1
  %exitcond2263.not = icmp eq i64 %indvars.iv.next2259, %wide.trip.count2262
  br i1 %exitcond2263.not, label %.loopexit1677, label %.lr.ph1934, !llvm.loop !47

1397:                                             ; preds = %._crit_edge1910
  br i1 %.not1521.not1946, label %.lr.ph1949, label %.loopexit1677

.lr.ph1949:                                       ; preds = %1397
  %1398 = load i32, ptr %3, align 4, !tbaa !3
  %.not15221941 = icmp slt i32 %1398, 1
  %1399 = add i32 %1398, 1
  %1400 = sext i32 %1398 to i64
  %wide.trip.count2278 = zext nneg i32 %1362 to i64
  %wide.trip.count2272 = zext i32 %1399 to i64
  br label %1401

1401:                                             ; preds = %.lr.ph1949, %._crit_edge1945
  %indvars.iv2274 = phi i64 [ 0, %.lr.ph1949 ], [ %indvars.iv.next2275, %._crit_edge1945 ]
  br i1 %.not15221941, label %._crit_edge1945, label %.lr.ph1944

.lr.ph1944:                                       ; preds = %1401
  %1402 = add nuw nsw i64 %indvars.iv2274, 2
  %1403 = mul nuw nsw i64 %1402, %1400
  %1404 = trunc nuw nsw i64 %indvars.iv2274 to i32
  %1405 = add nsw i32 %1363, %1404
  %1406 = mul nsw i32 %1405, %46
  %1407 = sext i32 %1406 to i64
  %invariant.gep2504 = getelementptr double, ptr %49, i64 %1403
  %invariant.gep2506 = getelementptr double, ptr %48, i64 %1407
  br label %1408

1408:                                             ; preds = %.lr.ph1944, %1408
  %indvars.iv2268 = phi i64 [ 1, %.lr.ph1944 ], [ %indvars.iv.next2269, %1408 ]
  %gep2505 = getelementptr double, ptr %invariant.gep2504, i64 %indvars.iv2268
  %1409 = load double, ptr %gep2505, align 8, !tbaa !7
  %gep2507 = getelementptr double, ptr %invariant.gep2506, i64 %indvars.iv2268
  store double %1409, ptr %gep2507, align 8, !tbaa !7
  %indvars.iv.next2269 = add nuw nsw i64 %indvars.iv2268, 1
  %exitcond2273.not = icmp eq i64 %indvars.iv.next2269, %wide.trip.count2272
  br i1 %exitcond2273.not, label %._crit_edge1945, label %1408, !llvm.loop !48

._crit_edge1945:                                  ; preds = %1408, %1401
  %indvars.iv.next2275 = add nuw nsw i64 %indvars.iv2274, 1
  %exitcond2279.not = icmp eq i64 %indvars.iv.next2275, %wide.trip.count2278
  br i1 %exitcond2279.not, label %.loopexit1677, label %1401, !llvm.loop !49

.loopexit1677:                                    ; preds = %._crit_edge1935, %._crit_edge1945, %1364, %._crit_edge1930, %1397
  %.11452 = phi i32 [ %indvars2315, %1397 ], [ %.pre2329.pre, %._crit_edge1930 ], [ %.pre2329.pre, %1364 ], [ %indvars2315, %._crit_edge1945 ], [ %.pre2329.pre, %._crit_edge1935 ]
  store i32 %.11452, ptr %17, align 4, !tbaa !3
  %.not15251957 = icmp slt i32 %.11452, 1
  br i1 %.not1512163716521653, label %1429, label %1410

1410:                                             ; preds = %.loopexit1677
  br i1 %.not15251957, label %.loopexit1675, label %.lr.ph1954

.lr.ph1954:                                       ; preds = %1410
  %1411 = mul nsw i32 %1363, %46
  %1412 = add nsw i32 %1363, 1
  %1413 = mul nsw i32 %1412, %46
  %1414 = sext i32 %1411 to i64
  %1415 = sext i32 %1413 to i64
  %1416 = add nuw i32 %.11452, 1
  %wide.trip.count2284 = zext i32 %1416 to i64
  %invariant.gep2508 = getelementptr double, ptr %48, i64 %1414
  %invariant.gep2510 = getelementptr double, ptr %48, i64 %1415
  br label %1417

1417:                                             ; preds = %.lr.ph1954, %1417
  %indvars.iv2280 = phi i64 [ 1, %.lr.ph1954 ], [ %indvars.iv.next2281, %1417 ]
  %.1314481951 = phi double [ 0.000000e+00, %.lr.ph1954 ], [ %1428, %1417 ]
  %gep2509 = getelementptr double, ptr %invariant.gep2508, i64 %indvars.iv2280
  %1418 = load double, ptr %gep2509, align 8, !tbaa !7
  %1419 = fcmp oge double %1418, 0.000000e+00
  %1420 = fneg double %1418
  %1421 = select i1 %1419, double %1418, double %1420
  %gep2511 = getelementptr double, ptr %invariant.gep2510, i64 %indvars.iv2280
  %1422 = load double, ptr %gep2511, align 8, !tbaa !7
  %1423 = fcmp oge double %1422, 0.000000e+00
  %1424 = fneg double %1422
  %1425 = select i1 %1423, double %1422, double %1424
  %1426 = fadd double %1421, %1425
  %1427 = fcmp oge double %.1314481951, %1426
  %1428 = select i1 %1427, double %.1314481951, double %1426
  %indvars.iv.next2281 = add nuw nsw i64 %indvars.iv2280, 1
  %exitcond2285.not = icmp eq i64 %indvars.iv.next2281, %wide.trip.count2284
  br i1 %exitcond2285.not, label %.loopexit1675.sink.split, label %1417, !llvm.loop !50

1429:                                             ; preds = %.loopexit1677
  br i1 %.not15251957, label %.loopexit1675, label %.lr.ph1961

.lr.ph1961:                                       ; preds = %1429
  %1430 = mul nsw i32 %1363, %46
  %1431 = sext i32 %1430 to i64
  %1432 = add nuw i32 %.11452, 1
  %wide.trip.count2290 = zext i32 %1432 to i64
  %invariant.gep2512 = getelementptr double, ptr %48, i64 %1431
  br label %1433

1433:                                             ; preds = %.lr.ph1961, %1433
  %indvars.iv2286 = phi i64 [ 1, %.lr.ph1961 ], [ %indvars.iv.next2287, %1433 ]
  %.1514501958 = phi double [ 0.000000e+00, %.lr.ph1961 ], [ %1439, %1433 ]
  %gep2513 = getelementptr double, ptr %invariant.gep2512, i64 %indvars.iv2286
  %1434 = load double, ptr %gep2513, align 8, !tbaa !7
  %1435 = fcmp oge double %1434, 0.000000e+00
  %1436 = fneg double %1434
  %1437 = select i1 %1435, double %1434, double %1436
  %1438 = fcmp oge double %.1514501958, %1437
  %1439 = select i1 %1438, double %.1514501958, double %1437
  %indvars.iv.next2287 = add nuw nsw i64 %indvars.iv2286, 1
  %exitcond2291.not = icmp eq i64 %indvars.iv.next2287, %wide.trip.count2290
  br i1 %exitcond2291.not, label %.loopexit1675.sink.split, label %1433, !llvm.loop !51

.loopexit1675.sink.split:                         ; preds = %1417, %1433
  %.lcssa2403.sink = phi double [ %1434, %1433 ], [ %1418, %1417 ]
  %.141449.ph = phi double [ %1439, %1433 ], [ %1428, %1417 ]
  store double %.lcssa2403.sink, ptr %19, align 8, !tbaa !7
  br label %.loopexit1675

.loopexit1675:                                    ; preds = %.loopexit1675.sink.split, %1410, %1429
  %.141449 = phi double [ 0.000000e+00, %1429 ], [ 0.000000e+00, %1410 ], [ %.141449.ph, %.loopexit1675.sink.split ]
  %1440 = load double, ptr %33, align 8, !tbaa !7
  %1441 = fcmp ogt double %.141449, %1440
  br i1 %1441, label %1442, label %.loopexit1674

1442:                                             ; preds = %.loopexit1675
  %1443 = fdiv double 1.000000e+00, %.141449
  %1444 = add nsw i32 %1362, -1
  store i32 %1444, ptr %17, align 4, !tbaa !3
  %.not1527.not1968 = icmp sgt i32 %1362, 0
  br i1 %.not1527.not1968, label %.preheader1670.lr.ph, label %.loopexit1674

.preheader1670.lr.ph:                             ; preds = %1442
  %.not15281964 = icmp slt i32 %.11452, 1
  %1445 = add i32 %.11452, 1
  %wide.trip.count2302 = zext nneg i32 %1362 to i64
  %wide.trip.count2296 = zext i32 %1445 to i64
  br label %.preheader1670

.preheader1670:                                   ; preds = %.preheader1670.lr.ph, %._crit_edge1967
  %indvars.iv2298 = phi i64 [ 0, %.preheader1670.lr.ph ], [ %indvars.iv.next2299, %._crit_edge1967 ]
  br i1 %.not15281964, label %._crit_edge1967, label %.lr.ph1966

.lr.ph1966:                                       ; preds = %.preheader1670
  %1446 = trunc nuw nsw i64 %indvars.iv2298 to i32
  %1447 = add nsw i32 %1363, %1446
  %1448 = mul nsw i32 %1447, %46
  %1449 = sext i32 %1448 to i64
  %invariant.gep2514 = getelementptr double, ptr %48, i64 %1449
  br label %1450

1450:                                             ; preds = %.lr.ph1966, %1450
  %indvars.iv2292 = phi i64 [ 1, %.lr.ph1966 ], [ %indvars.iv.next2293, %1450 ]
  %gep2515 = getelementptr double, ptr %invariant.gep2514, i64 %indvars.iv2292
  %1451 = load double, ptr %gep2515, align 8, !tbaa !7
  %1452 = fmul double %1443, %1451
  store double %1452, ptr %gep2515, align 8, !tbaa !7
  %indvars.iv.next2293 = add nuw nsw i64 %indvars.iv2292, 1
  %exitcond2297.not = icmp eq i64 %indvars.iv.next2293, %wide.trip.count2296
  br i1 %exitcond2297.not, label %._crit_edge1967, label %1450, !llvm.loop !52

._crit_edge1967:                                  ; preds = %1450, %.preheader1670
  %indvars.iv.next2299 = add nuw nsw i64 %indvars.iv2298, 1
  %exitcond2303.not = icmp eq i64 %indvars.iv.next2299, %wide.trip.count2302
  br i1 %exitcond2303.not, label %.loopexit1674, label %.preheader1670, !llvm.loop !53

.loopexit1674:                                    ; preds = %._crit_edge1967, %.thread2382, %1442, %825, %._crit_edge1840, %840, %.loopexit1675
  %1453 = phi double [ %1440, %.loopexit1675 ], [ %826, %._crit_edge1840 ], [ %826, %840 ], [ %826, %825 ], [ %1440, %1442 ], [ %826, %.thread2382 ], [ %1440, %._crit_edge1967 ]
  %.31456 = phi i32 [ %1363, %.loopexit1675 ], [ %861, %._crit_edge1840 ], [ %.214551970, %840 ], [ %.214551970, %825 ], [ %1363, %1442 ], [ %.214551970, %.thread2382 ], [ %1363, %._crit_edge1967 ]
  %.8 = phi i32 [ %.7163816511655, %.loopexit1675 ], [ 0, %._crit_edge1840 ], [ 0, %840 ], [ 0, %825 ], [ %.7163816511655, %1442 ], [ 1, %.thread2382 ], [ %.7163816511655, %._crit_edge1967 ]
  %indvars.iv.next2309 = add nsw i64 %indvars.iv2308, -1
  %1454 = icmp sgt i64 %indvars.iv2308, 1
  %indvars.iv.next2307 = add nsw i64 %indvars.iv2306, -1
  %indvars.iv.next2305 = add nsw i64 %indvars.iv2304, -1
  br i1 %1454, label %825, label %.loopexit1680, !llvm.loop !54

.loopexit1680:                                    ; preds = %.loopexit1674, %.loopexit1686, %147, %997, %405, %.thread1602, %.thread1590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
