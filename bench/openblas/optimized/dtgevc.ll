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
  %.not1487.not2538 = icmp eq i32 %57, 0
  br i1 %.not1487.not2538, label %58, label %.thread

58:                                               ; preds = %55
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.not1488 = icmp eq i32 %59, 0
  br i1 %.not1488, label %61, label %.thread

.thread:                                          ; preds = %55, %58
  store i32 0, ptr %15, align 4, !tbaa !3
  %60 = xor i1 %.not1487.not2538, true
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
  %.neg2351 = phi i32 [ 1, %61 ], [ 2, %63 ], [ 4, %64 ], [ 6, %67 ], [ 8, %70 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  store i32 %.neg2351, ptr %17, align 4, !tbaa !3
  %73 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.loopexit1680

74:                                               ; preds = %70
  br i1 %.not1491, label %75, label %.loopexit1687

75:                                               ; preds = %74
  %.not14921689 = icmp eq i32 %65, 0
  br i1 %.not14921689, label %.loopexit1687.thread, label %.lr.ph.preheader

.loopexit1687.thread:                             ; preds = %75
  store i32 -1, ptr %17, align 4, !tbaa !3
  br label %.thread2369

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
  %gep2429 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %83 = getelementptr double, ptr %gep2429, i64 %82
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
  br i1 %.not1498.not1693, label %.lr.ph1697, label %.thread2369

.lr.ph1697:                                       ; preds = %.loopexit1687
  %99 = add i32 %40, 1
  %100 = sext i32 %37 to i64
  %101 = sext i32 %40 to i64
  %102 = zext nneg i32 %98 to i64
  %wide.trip.count2019 = zext nneg i32 %65 to i64
  %indvars.iv.next20172350 = add nsw i64 %101, 1
  %invariant.gep2430 = getelementptr i8, ptr %39, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread2360, %.lr.ph1697
  %indvars.iv2016.ph = phi i64 [ %indvars.iv.next2017, %.thread2360 ], [ 1, %.lr.ph1697 ]
  %.014031696.ph = phi i32 [ %.11404, %.thread2360 ], [ 0, %.lr.ph1697 ]
  %.not2535 = phi i1 [ true, %.thread2360 ], [ false, %.lr.ph1697 ]
  br label %103

103:                                              ; preds = %.outer, %136
  %indvars.iv2016 = phi i64 [ %indvars.iv.next2017, %136 ], [ %indvars.iv2016.ph, %.outer ]
  %.014031696 = phi i32 [ %.21405, %136 ], [ %.014031696.ph, %.outer ]
  %indvars.iv.next2017 = add nuw nsw i64 %indvars.iv2016, 1
  %indvars = trunc i64 %indvars.iv.next2017 to i32
  %104 = mul nsw i64 %indvars.iv2016, %100
  %105 = getelementptr double, ptr %39, i64 %indvars.iv.next2017
  %106 = getelementptr double, ptr %105, i64 %104
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %136

109:                                              ; preds = %103
  %110 = trunc nuw nsw i64 %indvars.iv2016 to i32
  %111 = mul i32 %99, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %42, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %128, label %116

116:                                              ; preds = %109
  %117 = mul i64 %indvars.iv.next2017, %indvars.iv.next20172350
  %118 = getelementptr inbounds double, ptr %42, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = mul nsw i32 %40, %indvars
  %123 = sext i32 %122 to i64
  %124 = getelementptr double, ptr %42, i64 %indvars.iv2016
  %125 = getelementptr double, ptr %124, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fcmp une double %126, 0.000000e+00
  br i1 %127, label %128, label %129

128:                                              ; preds = %121, %116, %109
  br label %129

129:                                              ; preds = %128, %121
  %.11404 = phi i32 [ 1, %128 ], [ %.014031696, %121 ]
  %130 = icmp slt i64 %indvars.iv2016, %102
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = mul nsw i64 %indvars.iv.next2017, %100
  %gep2431 = getelementptr double, ptr %invariant.gep2430, i64 %indvars.iv2016
  %133 = getelementptr double, ptr %gep2431, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %.thread2360, label %136

136:                                              ; preds = %103, %131, %129
  %.21405 = phi i32 [ %.11404, %131 ], [ %.11404, %129 ], [ %.014031696, %103 ]
  %exitcond2020.not = icmp eq i64 %indvars.iv.next2017, %wide.trip.count2019
  br i1 %exitcond2020.not, label %._crit_edge, label %103, !llvm.loop !11

.thread2360:                                      ; preds = %131
  %exitcond2020.not2363 = icmp eq i64 %indvars.iv.next2017, %wide.trip.count2019
  br i1 %exitcond2020.not2363, label %.thread1602, label %.outer, !llvm.loop !11

._crit_edge:                                      ; preds = %136
  %137 = icmp ne i32 %.21405, 0
  %brmerge = select i1 %.not2535, i1 true, i1 %137
  %.mux = select i1 %.not2535, i32 -5, i32 -7
  %.mux2537 = select i1 %.not2535, i32 5, i32 7
  br i1 %brmerge, label %.thread1602, label %.thread2369

.thread2369:                                      ; preds = %._crit_edge, %.loopexit1687, %.loopexit1687.thread
  %.21390235423582372 = phi i32 [ 0, %.loopexit1687.thread ], [ %.21390, %.loopexit1687 ], [ %.21390, %._crit_edge ]
  %.pr1595 = load i32, ptr %9, align 4, !tbaa !3
  %138 = icmp slt i32 %.pr1595, %65
  %or.cond2530 = select i1 %.not1487.not2538, i1 %138, i1 false
  %139 = icmp slt i32 %.pr1595, 1
  %or.cond2531 = select i1 %or.cond2530, i1 true, i1 %139
  br i1 %or.cond2531, label %.thread1602, label %140

140:                                              ; preds = %.thread2369
  %.pr1597 = load i32, ptr %11, align 4, !tbaa !3
  %141 = icmp slt i32 %.pr1597, %65
  %or.cond2533 = select i1 %.not15021587, i1 %141, i1 false
  %142 = icmp slt i32 %.pr1597, 1
  %or.cond2534 = select i1 %or.cond2533, i1 true, i1 %142
  br i1 %or.cond2534, label %.thread1602, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %12, align 4, !tbaa !3
  %145 = icmp slt i32 %144, %.21390235423582372
  br i1 %145, label %.thread1602, label %147

.thread1602:                                      ; preds = %.thread2360, %._crit_edge, %143, %140, %.thread2369
  %.sink2520 = phi i32 [ %.mux, %._crit_edge ], [ -10, %.thread2369 ], [ -12, %140 ], [ -13, %143 ], [ -5, %.thread2360 ]
  %.neg = phi i32 [ %.mux2537, %._crit_edge ], [ 10, %.thread2369 ], [ 12, %140 ], [ 13, %143 ], [ 5, %.thread2360 ]
  store i32 %.sink2520, ptr %15, align 4, !tbaa !3
  store i32 %.neg, ptr %17, align 4, !tbaa !3
  %146 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.loopexit1680

147:                                              ; preds = %143
  store i32 %.21390235423582372, ptr %13, align 4, !tbaa !3
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
  %wide.trip.count2037 = zext i32 %187 to i64
  %invariant.gep2440 = getelementptr double, ptr %49, i64 %182
  br label %.lr.ph1729

.lr.ph1729:                                       ; preds = %.lr.ph1729.preheader, %231
  %indvars.iv2033 = phi i64 [ 2, %.lr.ph1729.preheader ], [ %indvars.iv.next2034, %231 ]
  %.014131727 = phi double [ %181, %.lr.ph1729.preheader ], [ %235, %231 ]
  %.114151726 = phi double [ %.01414, %.lr.ph1729.preheader ], [ %233, %231 ]
  %indvars2036 = trunc i64 %indvars.iv2033 to i32
  %188 = add nsw i32 %indvars2036, -1
  %189 = mul nsw i32 %188, %37
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %39, i64 %indvars.iv2033
  %192 = getelementptr double, ptr %191, i64 %190
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fcmp oeq double %193, 0.000000e+00
  %195 = trunc i64 %indvars.iv2033 to i32
  %196 = add i32 %195, -2
  %.01451 = select i1 %194, i32 %188, i32 %196
  %.not15691701 = icmp slt i32 %.01451, 1
  br i1 %.not15691701, label %._crit_edge1705, label %.lr.ph1704

.lr.ph1704:                                       ; preds = %.lr.ph1729
  %197 = mul nsw i64 %indvars.iv2033, %185
  %198 = mul nsw i64 %indvars.iv2033, %186
  %199 = add nuw i32 %.01451, 1
  %wide.trip.count2025 = zext i32 %199 to i64
  %invariant.gep2432 = getelementptr double, ptr %39, i64 %197
  %invariant.gep2434 = getelementptr double, ptr %42, i64 %198
  br label %200

200:                                              ; preds = %.lr.ph1704, %200
  %indvars.iv2021 = phi i64 [ 1, %.lr.ph1704 ], [ %indvars.iv.next2022, %200 ]
  %201 = phi double [ 0.000000e+00, %.lr.ph1704 ], [ %207, %200 ]
  %202 = phi double [ 0.000000e+00, %.lr.ph1704 ], [ %212, %200 ]
  %gep2433 = getelementptr double, ptr %invariant.gep2432, i64 %indvars.iv2021
  %203 = load double, ptr %gep2433, align 8, !tbaa !7
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = fadd double %201, %206
  %gep2435 = getelementptr double, ptr %invariant.gep2434, i64 %indvars.iv2021
  %208 = load double, ptr %gep2435, align 8, !tbaa !7
  %209 = fcmp oge double %208, 0.000000e+00
  %210 = fneg double %208
  %211 = select i1 %209, double %208, double %210
  %212 = fadd double %202, %211
  %indvars.iv.next2022 = add nuw nsw i64 %indvars.iv2021, 1
  %exitcond2026.not = icmp eq i64 %indvars.iv.next2022, %wide.trip.count2025
  br i1 %exitcond2026.not, label %._crit_edge1705, label %200, !llvm.loop !12

._crit_edge1705:                                  ; preds = %200, %.lr.ph1729
  %.lcssa17181722 = phi double [ 0.000000e+00, %.lr.ph1729 ], [ %212, %200 ]
  %.lcssa17171720 = phi double [ 0.000000e+00, %.lr.ph1729 ], [ %207, %200 ]
  %213 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv2033
  store double %.lcssa17171720, ptr %213, align 8, !tbaa !7
  %gep2441 = getelementptr double, ptr %invariant.gep2440, i64 %indvars.iv2033
  store double %.lcssa17181722, ptr %gep2441, align 8, !tbaa !7
  %indvars.iv.next2034 = add nuw nsw i64 %indvars.iv2033, 1
  %.not1570.not = icmp slt i64 %indvars.iv2033, %182
  %214 = trunc nsw i64 %indvars.iv.next2034 to i32
  %.1577 = select i1 %.not1570.not, i32 %214, i32 %157
  %.not1571.not1711 = icmp slt i32 %.01451, %.1577
  br i1 %.not1571.not1711, label %.lr.ph1714, label %231

.lr.ph1714:                                       ; preds = %._crit_edge1705
  %215 = mul nsw i64 %indvars.iv2033, %185
  %216 = mul nsw i64 %indvars.iv2033, %186
  %217 = sext i32 %.01451 to i64
  %wide.trip.count2031 = sext i32 %.1577 to i64
  %invariant.gep2436 = getelementptr double, ptr %39, i64 %215
  %invariant.gep2438 = getelementptr double, ptr %42, i64 %216
  br label %218

218:                                              ; preds = %.lr.ph1714, %218
  %indvars.iv2027 = phi i64 [ %217, %.lr.ph1714 ], [ %indvars.iv.next2028, %218 ]
  %219 = phi double [ %.lcssa17171720, %.lr.ph1714 ], [ %225, %218 ]
  %220 = phi double [ %.lcssa17181722, %.lr.ph1714 ], [ %230, %218 ]
  %indvars.iv.next2028 = add nsw i64 %indvars.iv2027, 1
  %gep2437 = getelementptr double, ptr %invariant.gep2436, i64 %indvars.iv.next2028
  %221 = load double, ptr %gep2437, align 8, !tbaa !7
  %222 = fcmp oge double %221, 0.000000e+00
  %223 = fneg double %221
  %224 = select i1 %222, double %221, double %223
  %225 = fadd double %219, %224
  %gep2439 = getelementptr double, ptr %invariant.gep2438, i64 %indvars.iv.next2028
  %226 = load double, ptr %gep2439, align 8, !tbaa !7
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  %230 = fadd double %220, %229
  %exitcond2032.not = icmp eq i64 %indvars.iv.next2028, %wide.trip.count2031
  br i1 %exitcond2032.not, label %._crit_edge1715, label %218, !llvm.loop !13

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
  %exitcond2038.not = icmp eq i64 %indvars.iv.next2034, %wide.trip.count2037
  br i1 %exitcond2038.not, label %._crit_edge1730, label %.lr.ph1729, !llvm.loop !14

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
  br i1 %.not1487.not2538, label %243, label %.loopexit1686

243:                                              ; preds = %236
  store i32 %157, ptr %17, align 4, !tbaa !3
  %invariant.gep1824 = getelementptr i8, ptr %45, i64 8
  %.not15081830 = icmp slt i32 %157, 1
  br i1 %.not15081830, label %.loopexit1686, label %.lr.ph1839

.lr.ph1839:                                       ; preds = %243
  %244 = add i32 %37, 1
  %245 = add i32 %40, 1
  %246 = add i32 %43, 1
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %248 = shl nsw i64 %44, 3
  %scevgep = getelementptr i8, ptr %8, i64 %248
  %249 = sext i32 %37 to i64
  %250 = sext i32 %43 to i64
  %invariant.gep2458 = getelementptr i8, ptr %39, i64 8
  br label %251

251:                                              ; preds = %.lr.ph1839, %799
  %252 = phi i32 [ %157, %.lr.ph1839 ], [ %800, %799 ]
  %253 = phi double [ %156, %.lr.ph1839 ], [ %801, %799 ]
  %254 = phi i32 [ %157, %.lr.ph1839 ], [ %802, %799 ]
  %indvars.iv2049 = phi i64 [ 1, %.lr.ph1839 ], [ %indvars.iv.next2050, %799 ]
  %.31837 = phi i32 [ 0, %.lr.ph1839 ], [ %.5, %799 ]
  %.014531831 = phi i32 [ 0, %.lr.ph1839 ], [ %.11454, %799 ]
  %indvars2143 = trunc i64 %indvars.iv2049 to i32
  %.not1544 = icmp eq i32 %.31837, 0
  br i1 %.not1544, label %255, label %799

255:                                              ; preds = %251
  store i32 1, ptr %32, align 4, !tbaa !3
  %256 = sext i32 %254 to i64
  %257 = icmp slt i64 %indvars.iv2049, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = mul nsw i64 %indvars.iv2049, %249
  %gep2459 = getelementptr double, ptr %invariant.gep2458, i64 %indvars.iv2049
  %260 = getelementptr double, ptr %gep2459, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fcmp une double %261, 0.000000e+00
  br i1 %262, label %.thread1605, label %263

263:                                              ; preds = %258, %255
  br i1 %.not1491, label %267, label %.thread1618

.thread1605:                                      ; preds = %258
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %.not1491, label %264, label %.thread1618.thread

264:                                              ; preds = %.thread1605
  %265 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2049
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %.not1546 = icmp eq i32 %266, 0
  br i1 %.not1546, label %.thread2373, label %.thread1618.thread

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2049
  %.01364.in = load i32, ptr %268, align 4, !tbaa !3
  %.01364 = icmp eq i32 %.01364.in, 0
  br i1 %.01364, label %799, label %.thread1618

.thread2373:                                      ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %.01364.in2377 = load i32, ptr %269, align 4, !tbaa !3
  %.013642378 = icmp eq i32 %.01364.in2377, 0
  br i1 %.013642378, label %799, label %.thread1618.thread

.thread1618:                                      ; preds = %267, %263
  %270 = mul i32 %244, %indvars2143
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %39, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = call double @llvm.fabs.f64(double %273)
  %275 = fcmp ugt double %274, %253
  br i1 %275, label %.thread1618.thread, label %276

276:                                              ; preds = %.thread1618
  %277 = mul i32 %245, %indvars2143
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %42, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = call double @llvm.fabs.f64(double %280)
  %282 = fcmp ugt double %281, %253
  br i1 %282, label %.thread1618.thread, label %283

283:                                              ; preds = %276
  %284 = add nsw i32 %.014531831, 1
  %.not15491734 = icmp slt i32 %254, 1
  br i1 %.not15491734, label %._crit_edge1738, label %.lr.ph1737

.lr.ph1737:                                       ; preds = %283
  %285 = mul nsw i32 %284, %43
  %286 = add i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = shl nsw i64 %287, 3
  %scevgep2039 = getelementptr i8, ptr %scevgep, i64 %288
  %289 = zext nneg i32 %254 to i64
  %290 = shl nuw nsw i64 %289, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2039, i8 0, i64 %290, i1 false), !tbaa !7
  br label %._crit_edge1738

._crit_edge1738:                                  ; preds = %.lr.ph1737, %283
  %291 = mul i32 %284, %246
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %45, i64 %292
  store double 1.000000e+00, ptr %293, align 8, !tbaa !7
  br label %799

.thread1618.thread:                               ; preds = %.thread2373, %264, %.thread1605, %.thread1618, %276
  %294 = phi i32 [ 1, %.thread1618 ], [ 1, %276 ], [ 2, %.thread1605 ], [ 2, %264 ], [ 2, %.thread2373 ]
  %.4161016231627 = phi i32 [ 0, %.thread1618 ], [ 0, %276 ], [ 1, %.thread1605 ], [ 1, %264 ], [ 1, %.thread2373 ]
  %.not1545160916241625 = phi i1 [ true, %.thread1618 ], [ true, %276 ], [ false, %.thread1605 ], [ false, %264 ], [ false, %.thread2373 ]
  %295 = mul nsw i32 %294, %254
  %.not15501739 = icmp slt i32 %295, 1
  br i1 %.not15501739, label %._crit_edge1742, label %.lr.ph1741

.lr.ph1741:                                       ; preds = %.thread1618.thread
  %296 = shl i32 %254, 1
  %297 = sext i32 %296 to i64
  %298 = shl nsw i64 %297, 3
  %scevgep2044 = getelementptr i8, ptr %14, i64 %298
  %299 = zext nneg i32 %295 to i64
  %300 = shl nuw nsw i64 %299, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2044, i8 0, i64 %300, i1 false), !tbaa !7
  br label %._crit_edge1742

._crit_edge1742:                                  ; preds = %.lr.ph1741, %.thread1618.thread
  br i1 %.not1545160916241625, label %301, label %390

301:                                              ; preds = %._crit_edge1742
  %302 = mul i32 %244, %indvars2143
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %39, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fcmp oge double %305, 0.000000e+00
  %307 = fneg double %305
  %308 = select i1 %306, double %305, double %307
  %309 = fmul double %239, %308
  %310 = mul i32 %245, %indvars2143
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %42, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fcmp oge double %313, 0.000000e+00
  %315 = fneg double %313
  %316 = select i1 %314, double %313, double %315
  %317 = fmul double %242, %316
  %318 = fcmp oge double %309, %317
  %319 = select i1 %318, double %309, double %317
  %320 = fcmp oge double %319, %253
  %321 = select i1 %320, double %319, double %253
  %322 = fdiv double 1.000000e+00, %321
  store double %322, ptr %21, align 8, !tbaa !7
  %323 = fmul double %305, %322
  %324 = fmul double %239, %323
  %325 = fmul double %313, %322
  %326 = fmul double %242, %325
  %327 = fmul double %239, %326
  store double %327, ptr %26, align 8, !tbaa !7
  %328 = fmul double %242, %324
  store double %328, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %329 = fcmp oge double %326, 0.000000e+00
  %330 = fneg double %326
  %331 = select i1 %329, double %326, double %330
  %332 = fcmp oge double %331, %253
  %333 = call double @llvm.fabs.f64(double %327)
  %334 = fcmp olt double %333, %160
  %335 = select i1 %332, i1 %334, i1 false
  %336 = fcmp oge double %324, 0.000000e+00
  %337 = fneg double %324
  %338 = select i1 %336, double %324, double %337
  %339 = fcmp oge double %338, %253
  %340 = call double @llvm.fabs.f64(double %328)
  %341 = fcmp olt double %340, %160
  %342 = select i1 %339, i1 %341, i1 false
  br i1 %335, label %343, label %.thread2384

343:                                              ; preds = %301
  %344 = fdiv double %160, %331
  %345 = load double, ptr %34, align 8, !tbaa !7
  %346 = fcmp ole double %.11415.lcssa, %345
  %347 = select i1 %346, double %.11415.lcssa, double %345
  %348 = fmul double %344, %347
  br i1 %342, label %.thread1629, label %.thread2385.sink.split

.thread2384:                                      ; preds = %301
  br i1 %342, label %.thread1629, label %.thread2385

.thread1629:                                      ; preds = %.thread2384, %343
  %349 = phi double [ 1.000000e+00, %.thread2384 ], [ %348, %343 ]
  store double %349, ptr %19, align 8, !tbaa !7
  %350 = fdiv double %160, %338
  %351 = load double, ptr %34, align 8, !tbaa !7
  %352 = fcmp ole double %.01413.lcssa, %351
  %353 = select i1 %352, double %.01413.lcssa, double %351
  %354 = fmul double %350, %353
  %355 = fcmp oge double %349, %354
  %356 = select i1 %355, double %349, double %354
  br label %.thread2385.sink.split

.thread2385.sink.split:                           ; preds = %343, %.thread1629
  %357 = phi double [ %356, %.thread1629 ], [ %348, %343 ]
  %358 = fcmp oge double %327, 0.000000e+00
  %359 = fneg double %327
  %360 = select i1 %358, double %327, double %359
  %361 = fcmp ole double %360, 1.000000e+00
  %362 = select i1 %361, double 1.000000e+00, double %360
  %363 = fcmp oge double %328, 0.000000e+00
  %364 = fneg double %328
  %365 = select i1 %363, double %328, double %364
  %366 = fcmp oge double %362, %365
  %367 = select i1 %366, double %362, double %365
  %368 = fmul double %253, %367
  %369 = fdiv double 1.000000e+00, %368
  %370 = fcmp ole double %357, %369
  %371 = select i1 %370, double %357, double %369
  store double %371, ptr %27, align 8, !tbaa !7
  %372 = fmul double %327, %371
  %373 = fmul double %326, %371
  %374 = fmul double %239, %373
  %storemerge1551 = select i1 %335, double %374, double %372
  store double %storemerge1551, ptr %26, align 8, !tbaa !7
  %375 = fmul double %324, %371
  %376 = fmul double %242, %375
  %377 = fmul double %328, %371
  %.sink2522 = select i1 %342, double %376, double %377
  %.ph2521 = select i1 %342, double %376, double %377
  store double %.sink2522, ptr %31, align 8, !tbaa !7
  br label %.thread2385

.thread2385:                                      ; preds = %.thread2385.sink.split, %.thread2384
  %378 = phi double [ %328, %.thread2384 ], [ %.ph2521, %.thread2385.sink.split ]
  %379 = phi double [ %327, %.thread2384 ], [ %storemerge1551, %.thread2385.sink.split ]
  %380 = fcmp oge double %379, 0.000000e+00
  %381 = fneg double %379
  %382 = select i1 %380, double %379, double %381
  %383 = fcmp oge double %378, 0.000000e+00
  %384 = fneg double %378
  %385 = select i1 %383, double %378, double %384
  %386 = shl i32 %254, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr double, ptr %49, i64 %indvars.iv2049
  %389 = getelementptr double, ptr %388, i64 %387
  store double 1.000000e+00, ptr %389, align 8, !tbaa !7
  br label %557

390:                                              ; preds = %._crit_edge1742
  %391 = fmul double %253, 1.000000e+02
  store double %391, ptr %19, align 8, !tbaa !7
  %392 = mul nsw i64 %indvars.iv2049, %249
  %393 = mul nsw i32 %37, %indvars2143
  %394 = sext i32 %393 to i64
  %395 = getelementptr double, ptr %39, i64 %indvars.iv2049
  %396 = getelementptr double, ptr %395, i64 %394
  %397 = mul i32 %245, %indvars2143
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %42, i64 %398
  call void @dlag2_(ptr noundef nonnull %396, ptr noundef nonnull %5, ptr noundef nonnull %399, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %400 = load double, ptr %30, align 8, !tbaa !7
  %401 = fneg double %400
  store double %401, ptr %30, align 8, !tbaa !7
  %402 = fcmp oeq double %400, 0.000000e+00
  br i1 %402, label %403, label %404

403:                                              ; preds = %390
  store i32 %indvars2143, ptr %15, align 4, !tbaa !3
  br label %.loopexit1680

404:                                              ; preds = %390
  %405 = load double, ptr %26, align 8, !tbaa !7
  %406 = fcmp oge double %405, 0.000000e+00
  %407 = fneg double %405
  %408 = select i1 %406, double %405, double %407
  %409 = load double, ptr %31, align 8, !tbaa !7
  %410 = fcmp oge double %409, 0.000000e+00
  %411 = fneg double %409
  %412 = select i1 %410, double %409, double %411
  %413 = fcmp ole double %400, 0.000000e+00
  %414 = select i1 %413, double %401, double %400
  %415 = fadd double %414, %412
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %416 = fmul double %155, %408
  %417 = load double, ptr %33, align 8, !tbaa !7
  %418 = fcmp uge double %416, %417
  %419 = fcmp ult double %408, %417
  %or.cond1578 = or i1 %418, %419
  br i1 %or.cond1578, label %423, label %420

420:                                              ; preds = %404
  %421 = fdiv double %417, %155
  %422 = fdiv double %421, %408
  store double %422, ptr %27, align 8, !tbaa !7
  br label %423

423:                                              ; preds = %420, %404
  %424 = phi double [ %422, %420 ], [ 1.000000e+00, %404 ]
  %425 = fmul double %155, %415
  %426 = fcmp uge double %425, %417
  %427 = fcmp ult double %415, %417
  %or.cond1579 = or i1 %427, %426
  br i1 %or.cond1579, label %433, label %428

428:                                              ; preds = %423
  %429 = fdiv double %417, %155
  %430 = fdiv double %429, %415
  %431 = fcmp oge double %424, %430
  %432 = select i1 %431, double %424, double %430
  store double %432, ptr %27, align 8, !tbaa !7
  br label %433

433:                                              ; preds = %428, %423
  %.pr16322321 = phi double [ %432, %428 ], [ %424, %423 ]
  %434 = fmul double %408, %417
  %435 = fcmp ogt double %434, %239
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = fdiv double %239, %434
  store double %437, ptr %27, align 8, !tbaa !7
  br label %438

438:                                              ; preds = %436, %433
  %439 = phi double [ %437, %436 ], [ %.pr16322321, %433 ]
  %440 = fmul double %417, %415
  %441 = fcmp ogt double %440, %242
  br i1 %441, label %442, label %thread-pre-split1631

442:                                              ; preds = %438
  store double %439, ptr %19, align 8, !tbaa !7
  %443 = fdiv double %242, %440
  %444 = fcmp ole double %439, %443
  %445 = select i1 %444, double %439, double %443
  store double %445, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split1631

thread-pre-split1631:                             ; preds = %438, %442
  %446 = phi double [ %445, %442 ], [ %439, %438 ]
  %447 = fcmp une double %446, 1.000000e+00
  br i1 %447, label %448, label %._crit_edge2345

448:                                              ; preds = %thread-pre-split1631
  %449 = fmul double %405, %446
  store double %449, ptr %26, align 8, !tbaa !7
  %450 = fcmp oge double %449, 0.000000e+00
  %451 = fneg double %449
  %452 = select i1 %450, double %449, double %451
  %453 = fmul double %409, %446
  store double %453, ptr %31, align 8, !tbaa !7
  %454 = fmul double %446, %401
  store double %454, ptr %30, align 8, !tbaa !7
  %455 = fcmp oge double %453, 0.000000e+00
  %456 = fneg double %453
  %457 = select i1 %455, double %453, double %456
  %458 = fcmp oge double %454, 0.000000e+00
  %459 = fneg double %454
  %460 = select i1 %458, double %454, double %459
  %461 = fadd double %457, %460
  br label %._crit_edge2345

._crit_edge2345:                                  ; preds = %thread-pre-split1631, %448
  %.pre-phi2349 = phi double [ %459, %448 ], [ %400, %thread-pre-split1631 ]
  %462 = phi double [ %454, %448 ], [ %401, %thread-pre-split1631 ]
  %463 = phi double [ %453, %448 ], [ %409, %thread-pre-split1631 ]
  %464 = phi double [ %449, %448 ], [ %405, %thread-pre-split1631 ]
  %.11397 = phi double [ %452, %448 ], [ %408, %thread-pre-split1631 ]
  %.11393 = phi double [ %461, %448 ], [ %415, %thread-pre-split1631 ]
  %465 = add nuw nsw i64 %indvars.iv2049, 1
  %466 = getelementptr double, ptr %39, i64 %465
  %467 = getelementptr double, ptr %466, i64 %392
  %468 = load double, ptr %467, align 8, !tbaa !7
  %469 = fmul double %464, %468
  store double %469, ptr %21, align 8, !tbaa !7
  %470 = load double, ptr %396, align 8, !tbaa !7
  %471 = load double, ptr %399, align 8, !tbaa !7
  %472 = fneg double %471
  %473 = fmul double %463, %472
  %474 = call double @llvm.fmuladd.f64(double %464, double %470, double %473)
  %475 = fmul double %471, %.pre-phi2349
  %476 = call double @llvm.fabs.f64(double %469)
  %477 = fcmp oge double %474, 0.000000e+00
  %478 = fneg double %474
  %479 = select i1 %477, double %474, double %478
  %480 = fcmp oge double %475, 0.000000e+00
  %481 = fneg double %475
  %482 = select i1 %480, double %475, double %481
  %483 = fadd double %479, %482
  %484 = fcmp ogt double %476, %483
  br i1 %484, label %485, label %499

485:                                              ; preds = %._crit_edge2345
  %486 = load i32, ptr %3, align 4, !tbaa !3
  %487 = shl i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = add nsw i64 %indvars.iv2049, %488
  %490 = getelementptr inbounds double, ptr %49, i64 %489
  store double 1.000000e+00, ptr %490, align 8, !tbaa !7
  %491 = mul nsw i32 %486, 3
  %492 = sext i32 %491 to i64
  %493 = getelementptr double, ptr %49, i64 %indvars.iv2049
  %494 = getelementptr double, ptr %493, i64 %492
  store double 0.000000e+00, ptr %494, align 8, !tbaa !7
  %495 = fdiv double %478, %469
  %496 = getelementptr i8, ptr %490, i64 8
  store double %495, ptr %496, align 8, !tbaa !7
  %497 = fdiv double %481, %469
  %498 = getelementptr i8, ptr %494, i64 8
  store double %497, ptr %498, align 8, !tbaa !7
  %.pre2334 = load double, ptr %494, align 8, !tbaa !7
  br label %533

499:                                              ; preds = %._crit_edge2345
  %500 = add nuw nsw i32 %indvars2143, 1
  %501 = load i32, ptr %3, align 4, !tbaa !3
  %502 = shl i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = add nsw i64 %indvars.iv2049, %503
  %505 = getelementptr double, ptr %49, i64 %504
  %506 = getelementptr i8, ptr %505, i64 8
  store double 1.000000e+00, ptr %506, align 8, !tbaa !7
  %507 = mul nsw i32 %501, 3
  %508 = sext i32 %507 to i64
  %509 = getelementptr double, ptr %49, i64 %indvars.iv2049
  %510 = getelementptr double, ptr %509, i64 %508
  %511 = getelementptr i8, ptr %510, i64 8
  store double 0.000000e+00, ptr %511, align 8, !tbaa !7
  %512 = mul nsw i32 %500, %37
  %513 = sext i32 %512 to i64
  %514 = getelementptr double, ptr %39, i64 %indvars.iv2049
  %515 = getelementptr double, ptr %514, i64 %513
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fmul double %464, %516
  store double %517, ptr %21, align 8, !tbaa !7
  %518 = trunc nsw i64 %465 to i32
  %519 = mul i32 %245, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %42, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = getelementptr double, ptr %39, i64 %465
  %524 = getelementptr double, ptr %523, i64 %513
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = fneg double %525
  %527 = fmul double %464, %526
  %528 = call double @llvm.fmuladd.f64(double %463, double %522, double %527)
  %529 = fdiv double %528, %517
  store double %529, ptr %505, align 8, !tbaa !7
  %530 = load double, ptr %521, align 8, !tbaa !7
  %531 = fmul double %462, %530
  %532 = fdiv double %531, %517
  store double %532, ptr %510, align 8, !tbaa !7
  %.pre = load double, ptr %511, align 8, !tbaa !7
  br label %533

533:                                              ; preds = %499, %485
  %534 = phi double [ %532, %499 ], [ %.pre2334, %485 ]
  %535 = phi double [ %.pre, %499 ], [ %497, %485 ]
  %.pre-phi = phi i64 [ %504, %499 ], [ %489, %485 ]
  %536 = phi i32 [ %501, %499 ], [ %486, %485 ]
  %537 = getelementptr inbounds double, ptr %49, i64 %.pre-phi
  %538 = load double, ptr %537, align 8, !tbaa !7
  %539 = fcmp oge double %538, 0.000000e+00
  %540 = fneg double %538
  %541 = select i1 %539, double %538, double %540
  %542 = fcmp oge double %534, 0.000000e+00
  %543 = fneg double %534
  %544 = select i1 %542, double %534, double %543
  %545 = fadd double %541, %544
  %546 = getelementptr i8, ptr %537, i64 8
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = fcmp oge double %547, 0.000000e+00
  %549 = fneg double %547
  %550 = select i1 %548, double %547, double %549
  %551 = fcmp oge double %535, 0.000000e+00
  %552 = fneg double %535
  %553 = select i1 %551, double %535, double %552
  %554 = fadd double %550, %553
  %555 = fcmp oge double %545, %554
  %556 = select i1 %555, double %545, double %554
  %.pre2323 = load i32, ptr %32, align 4, !tbaa !3
  br label %557

557:                                              ; preds = %533, %.thread2385
  %558 = phi i32 [ %.pre2323, %533 ], [ %294, %.thread2385 ]
  %559 = phi i32 [ %536, %533 ], [ %254, %.thread2385 ]
  %560 = phi double [ %417, %533 ], [ %253, %.thread2385 ]
  %.01435 = phi double [ %556, %533 ], [ 1.000000e+00, %.thread2385 ]
  %.01396 = phi double [ %.11397, %533 ], [ %382, %.thread2385 ]
  %.01392 = phi double [ %.11393, %533 ], [ %385, %.thread2385 ]
  %561 = fmul double %155, %.01396
  %562 = fmul double %.11415.lcssa, %561
  %563 = fmul double %155, %.01392
  %564 = fmul double %.01413.lcssa, %563
  %565 = fcmp oge double %562, %564
  %566 = select i1 %565, double %562, double %564
  store double %566, ptr %19, align 8, !tbaa !7
  %567 = fcmp oge double %566, %560
  %568 = select i1 %567, double %566, double %560
  store double %568, ptr %20, align 8, !tbaa !7
  %569 = add nsw i32 %558, %indvars2143
  %.not15521782 = icmp sgt i32 %569, %559
  br i1 %.not15521782, label %._crit_edge1791, label %.lr.ph1790.preheader

.lr.ph1790.preheader:                             ; preds = %557
  %570 = sext i32 %558 to i64
  %571 = add nsw i64 %indvars.iv2049, %570
  %572 = add i32 %559, 1
  br label %.lr.ph1790

.lr.ph1790:                                       ; preds = %.lr.ph1790.preheader, %728
  %indvars.iv2112 = phi i64 [ %571, %.lr.ph1790.preheader ], [ %indvars.iv.next2113, %728 ]
  %.014171788 = phi i32 [ 0, %.lr.ph1790.preheader ], [ %.21419, %728 ]
  %.114361783 = phi double [ %.01435, %.lr.ph1790.preheader ], [ %.41439, %728 ]
  %.not1559 = icmp eq i32 %.014171788, 0
  br i1 %.not1559, label %573, label %728

573:                                              ; preds = %.lr.ph1790
  store i32 1, ptr %29, align 4, !tbaa !3
  %574 = trunc nsw i64 %indvars.iv2112 to i32
  %575 = mul i32 %245, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %42, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !7
  store double %578, ptr %25, align 16, !tbaa !7
  %579 = load i32, ptr %3, align 4, !tbaa !3
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv2112, %580
  br i1 %581, label %582, label %595

582:                                              ; preds = %573
  %583 = add nsw i64 %indvars.iv2112, 1
  %584 = mul nsw i64 %indvars.iv2112, %249
  %585 = getelementptr double, ptr %39, i64 %583
  %586 = getelementptr double, ptr %585, i64 %584
  %587 = load double, ptr %586, align 8, !tbaa !7
  %588 = fcmp une double %587, 0.000000e+00
  br i1 %588, label %589, label %595

589:                                              ; preds = %582
  %590 = trunc nsw i64 %583 to i32
  %591 = mul i32 %245, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %42, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !7
  store double %594, ptr %247, align 8, !tbaa !7
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %595

595:                                              ; preds = %582, %589, %573
  %596 = phi i32 [ 2, %589 ], [ 1, %582 ], [ 1, %573 ]
  %.not1560 = phi i1 [ false, %589 ], [ true, %582 ], [ true, %573 ]
  %.11418 = phi i32 [ 1, %589 ], [ 0, %582 ], [ 0, %573 ]
  %597 = fcmp ole double %.114361783, 1.000000e+00
  %598 = select i1 %597, double 1.000000e+00, double %.114361783
  %599 = fdiv double 1.000000e+00, %598
  %600 = getelementptr inbounds double, ptr %49, i64 %indvars.iv2112
  %601 = load double, ptr %600, align 8, !tbaa !7
  %602 = getelementptr double, ptr %49, i64 %indvars.iv2112
  %603 = getelementptr double, ptr %602, i64 %580
  %604 = load double, ptr %603, align 8, !tbaa !7
  %605 = fcmp oge double %601, %604
  %606 = select i1 %605, double %601, double %604
  store double %606, ptr %19, align 8, !tbaa !7
  %607 = fmul double %.01392, %604
  %608 = call double @llvm.fmuladd.f64(double %.01396, double %601, double %607)
  %609 = fcmp oge double %606, %608
  %610 = select i1 %609, double %606, double %608
  store double %610, ptr %21, align 8, !tbaa !7
  br i1 %.not1560, label %624, label %611

611:                                              ; preds = %595
  %612 = getelementptr i8, ptr %600, i64 8
  %613 = load double, ptr %612, align 8, !tbaa !7
  %614 = fcmp oge double %610, %613
  %615 = select i1 %614, double %610, double %613
  %616 = getelementptr i8, ptr %603, i64 8
  %617 = load double, ptr %616, align 8, !tbaa !7
  %618 = fcmp oge double %615, %617
  %619 = select i1 %618, double %615, double %617
  store double %619, ptr %19, align 8, !tbaa !7
  %620 = fmul double %.01392, %617
  %621 = call double @llvm.fmuladd.f64(double %.01396, double %613, double %620)
  %622 = fcmp oge double %619, %621
  %623 = select i1 %622, double %619, double %621
  store double %623, ptr %21, align 8, !tbaa !7
  br label %624

624:                                              ; preds = %611, %595
  %625 = phi double [ %623, %611 ], [ %610, %595 ]
  %626 = fmul double %162, %599
  %627 = fcmp ogt double %625, %626
  %.pre2324 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %627, label %628, label %636

628:                                              ; preds = %624
  %629 = add nsw i32 %.pre2324, -1
  store i32 %629, ptr %18, align 4, !tbaa !3
  %.not1561.not1747 = icmp sgt i32 %.pre2324, 0
  %.not1568.not1743 = icmp slt i64 %indvars.iv2049, %indvars.iv2112
  %or.cond = select i1 %.not1561.not1747, i1 %.not1568.not1743, i1 false
  br i1 %or.cond, label %.preheader1682.us.preheader, label %._crit_edge1749

.preheader1682.us.preheader:                      ; preds = %628
  %wide.trip.count2061 = zext nneg i32 %.pre2324 to i64
  %wide.trip.count2055 = and i64 %indvars.iv2112, 4294967295
  br label %.preheader1682.us

.preheader1682.us:                                ; preds = %.preheader1682.us.preheader, %._crit_edge1746.us
  %indvars.iv2057 = phi i64 [ 0, %.preheader1682.us.preheader ], [ %indvars.iv.next2058, %._crit_edge1746.us ]
  %630 = add nuw nsw i64 %indvars.iv2057, 2
  %631 = mul nsw i64 %630, %580
  %invariant.gep2442 = getelementptr double, ptr %49, i64 %631
  br label %632

632:                                              ; preds = %.preheader1682.us, %632
  %indvars.iv2051 = phi i64 [ %indvars.iv2049, %.preheader1682.us ], [ %indvars.iv.next2052, %632 ]
  %gep2443 = getelementptr double, ptr %invariant.gep2442, i64 %indvars.iv2051
  %633 = load double, ptr %gep2443, align 8, !tbaa !7
  %634 = fmul double %599, %633
  store double %634, ptr %gep2443, align 8, !tbaa !7
  %indvars.iv.next2052 = add nuw nsw i64 %indvars.iv2051, 1
  %exitcond2056.not = icmp eq i64 %indvars.iv.next2052, %wide.trip.count2055
  br i1 %exitcond2056.not, label %._crit_edge1746.us, label %632, !llvm.loop !15

._crit_edge1746.us:                               ; preds = %632
  %indvars.iv.next2058 = add nuw nsw i64 %indvars.iv2057, 1
  %exitcond2062.not = icmp eq i64 %indvars.iv.next2058, %wide.trip.count2061
  br i1 %exitcond2062.not, label %._crit_edge1749, label %.preheader1682.us, !llvm.loop !16

._crit_edge1749:                                  ; preds = %._crit_edge1746.us, %628
  %635 = fmul double %.114361783, %599
  br label %636

636:                                              ; preds = %._crit_edge1749, %624
  %.21437 = phi double [ %635, %._crit_edge1749 ], [ %.114361783, %624 ]
  %.not15621763 = icmp slt i32 %.pre2324, 1
  br i1 %.not15621763, label %.lr.ph1773, label %.lr.ph1766.split

.lr.ph1766.split:                                 ; preds = %636
  %.not1567.not1750 = icmp slt i64 %indvars.iv2049, %indvars.iv2112
  %637 = add nuw nsw i32 %596, 1
  br i1 %.not1567.not1750, label %.lr.ph1761.us.preheader, label %.lr.ph1761.preheader

.lr.ph1761.preheader:                             ; preds = %.lr.ph1766.split
  %wide.trip.count2067 = zext nneg i32 %637 to i64
  br label %.lr.ph1761

.lr.ph1761.us.preheader:                          ; preds = %.lr.ph1766.split
  %638 = add nuw i32 %.pre2324, 1
  %wide.trip.count2086 = zext i32 %638 to i64
  %wide.trip.count2080 = zext nneg i32 %637 to i64
  %639 = trunc i64 %indvars.iv2112 to i32
  %640 = add i32 %639, -1
  %wide.trip.count2074 = and i64 %indvars.iv2112, 4294967295
  br label %.lr.ph1761.us

.lr.ph1761.us:                                    ; preds = %.lr.ph1761.us.preheader, %._crit_edge1762.split.us.us
  %indvars.iv2082 = phi i64 [ 1, %.lr.ph1761.us.preheader ], [ %indvars.iv.next2083, %._crit_edge1762.split.us.us ]
  %indvars.iv2082.tr = trunc i64 %indvars.iv2082 to i32
  %641 = shl i32 %indvars.iv2082.tr, 1
  %642 = add i32 %641, -3
  %indvars.iv.next2083 = add nuw nsw i64 %indvars.iv2082, 1
  %643 = mul nsw i64 %indvars.iv.next2083, %580
  %invariant.gep2446 = getelementptr double, ptr %49, i64 %643
  br label %.lr.ph1753.us.us

.lr.ph1753.us.us:                                 ; preds = %._crit_edge1754.us.us, %.lr.ph1761.us
  %indvars.iv2076 = phi i64 [ %indvars.iv.next2077, %._crit_edge1754.us.us ], [ 1, %.lr.ph1761.us ]
  %644 = trunc nuw nsw i64 %indvars.iv2076 to i32
  %645 = add i32 %642, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %646
  %648 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %646
  %649 = add i32 %640, %644
  %650 = mul nsw i32 %649, %37
  %651 = mul nsw i32 %649, %40
  %652 = sext i32 %650 to i64
  %653 = sext i32 %651 to i64
  %invariant.gep2444 = getelementptr double, ptr %39, i64 %652
  %invariant.gep2448 = getelementptr double, ptr %42, i64 %653
  br label %654

654:                                              ; preds = %654, %.lr.ph1753.us.us
  %indvars.iv2070 = phi i64 [ %indvars.iv.next2071, %654 ], [ %indvars.iv2049, %.lr.ph1753.us.us ]
  %655 = phi double [ %661, %654 ], [ 0.000000e+00, %.lr.ph1753.us.us ]
  %656 = phi double [ %659, %654 ], [ 0.000000e+00, %.lr.ph1753.us.us ]
  %gep2445 = getelementptr double, ptr %invariant.gep2444, i64 %indvars.iv2070
  %657 = load double, ptr %gep2445, align 8, !tbaa !7
  %gep2447 = getelementptr double, ptr %invariant.gep2446, i64 %indvars.iv2070
  %658 = load double, ptr %gep2447, align 8, !tbaa !7
  %659 = call double @llvm.fmuladd.f64(double %657, double %658, double %656)
  %gep2449 = getelementptr double, ptr %invariant.gep2448, i64 %indvars.iv2070
  %660 = load double, ptr %gep2449, align 8, !tbaa !7
  %661 = call double @llvm.fmuladd.f64(double %660, double %658, double %655)
  %indvars.iv.next2071 = add nuw nsw i64 %indvars.iv2070, 1
  %exitcond2075.not = icmp eq i64 %indvars.iv.next2071, %wide.trip.count2074
  br i1 %exitcond2075.not, label %._crit_edge1754.us.us, label %654, !llvm.loop !18

._crit_edge1754.us.us:                            ; preds = %654
  store double %659, ptr %647, align 8, !tbaa !7
  store double %661, ptr %648, align 8, !tbaa !7
  %indvars.iv.next2077 = add nuw nsw i64 %indvars.iv2076, 1
  %exitcond2081.not = icmp eq i64 %indvars.iv.next2077, %wide.trip.count2080
  br i1 %exitcond2081.not, label %._crit_edge1762.split.us.us, label %.lr.ph1753.us.us, !llvm.loop !19

._crit_edge1762.split.us.us:                      ; preds = %._crit_edge1754.us.us
  %exitcond2087.not = icmp eq i64 %indvars.iv.next2083, %wide.trip.count2086
  br i1 %exitcond2087.not, label %.lr.ph1773, label %.lr.ph1761.us, !llvm.loop !20

.lr.ph1761:                                       ; preds = %.lr.ph1761.preheader, %._crit_edge1762.split
  %.113671764 = phi i32 [ %670, %._crit_edge1762.split ], [ 1, %.lr.ph1761.preheader ]
  %662 = shl nuw i32 %.113671764, 1
  %663 = add i32 %662, -3
  br label %664

664:                                              ; preds = %.lr.ph1761, %664
  %indvars.iv2063 = phi i64 [ 1, %.lr.ph1761 ], [ %indvars.iv.next2064, %664 ]
  %665 = trunc nuw nsw i64 %indvars.iv2063 to i32
  %666 = add i32 %663, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %667
  store double 0.000000e+00, ptr %668, align 8, !tbaa !7
  %669 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %667
  store double 0.000000e+00, ptr %669, align 8, !tbaa !7
  %indvars.iv.next2064 = add nuw nsw i64 %indvars.iv2063, 1
  %exitcond2068.not = icmp eq i64 %indvars.iv.next2064, %wide.trip.count2067
  br i1 %exitcond2068.not, label %._crit_edge1762.split, label %664, !llvm.loop !21

._crit_edge1762.split:                            ; preds = %664
  %670 = add nuw i32 %.113671764, 1
  %exitcond2069.not = icmp eq i32 %.113671764, %.pre2324
  br i1 %exitcond2069.not, label %.lr.ph1773, label %.lr.ph1761, !llvm.loop !22

.lr.ph1773:                                       ; preds = %._crit_edge1762.split, %._crit_edge1762.split.us.us, %636
  store i32 %596, ptr %18, align 4, !tbaa !3
  %671 = load double, ptr %26, align 8
  %672 = fneg double %671
  %673 = load double, ptr %31, align 8
  %674 = load double, ptr %30, align 8
  %675 = fneg double %674
  %676 = add nuw nsw i32 %596, 1
  %wide.trip.count2098 = zext nneg i32 %676 to i64
  br i1 %.not1545160916241625, label %.lr.ph1773.split.us, label %.lr.ph1773.split

.lr.ph1773.split.us:                              ; preds = %.lr.ph1773, %.lr.ph1773.split.us
  %indvars.iv2094 = phi i64 [ %indvars.iv.next2095, %.lr.ph1773.split.us ], [ 1, %.lr.ph1773 ]
  %677 = add nsw i64 %indvars.iv2094, -1
  %678 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %677
  %679 = load double, ptr %678, align 8, !tbaa !7
  %680 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %677
  %681 = load double, ptr %680, align 8, !tbaa !7
  %682 = fmul double %673, %681
  %683 = call double @llvm.fmuladd.f64(double %672, double %679, double %682)
  %684 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %677
  store double %683, ptr %684, align 8, !tbaa !7
  %indvars.iv.next2095 = add nuw nsw i64 %indvars.iv2094, 1
  %exitcond2099.not = icmp eq i64 %indvars.iv.next2095, %wide.trip.count2098
  br i1 %exitcond2099.not, label %._crit_edge1774, label %.lr.ph1773.split.us, !llvm.loop !23

.lr.ph1773.split:                                 ; preds = %.lr.ph1773, %.lr.ph1773.split
  %indvars.iv2088 = phi i64 [ %indvars.iv.next2089, %.lr.ph1773.split ], [ 1, %.lr.ph1773 ]
  %685 = add nsw i64 %indvars.iv2088, -1
  %686 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %685
  %687 = load double, ptr %686, align 8, !tbaa !7
  %688 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %685
  %689 = load double, ptr %688, align 8, !tbaa !7
  %690 = fmul double %673, %689
  %691 = call double @llvm.fmuladd.f64(double %672, double %687, double %690)
  %indvars.iv.next2089 = add nuw nsw i64 %indvars.iv2088, 1
  %692 = getelementptr inbounds nuw [4 x double], ptr %22, i64 0, i64 %indvars.iv.next2089
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = call double @llvm.fmuladd.f64(double %675, double %693, double %691)
  %695 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %685
  store double %694, ptr %695, align 8, !tbaa !7
  %696 = getelementptr inbounds nuw [4 x double], ptr %23, i64 0, i64 %indvars.iv.next2089
  %697 = load double, ptr %696, align 8, !tbaa !7
  %698 = fmul double %673, %693
  %699 = call double @llvm.fmuladd.f64(double %672, double %697, double %698)
  %700 = call double @llvm.fmuladd.f64(double %674, double %689, double %699)
  %701 = getelementptr inbounds nuw [4 x double], ptr %35, i64 0, i64 %indvars.iv.next2089
  store double %700, ptr %701, align 8, !tbaa !7
  %exitcond2093.not = icmp eq i64 %indvars.iv.next2089, %wide.trip.count2098
  br i1 %exitcond2093.not, label %._crit_edge1774, label %.lr.ph1773.split, !llvm.loop !24

._crit_edge1774:                                  ; preds = %.lr.ph1773.split, %.lr.ph1773.split.us
  %702 = mul i32 %244, %574
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %39, i64 %703
  %705 = shl i32 %579, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr double, ptr %49, i64 %indvars.iv2112
  %708 = getelementptr double, ptr %707, i64 %706
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %704, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %247, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %708, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %709 = load double, ptr %27, align 8, !tbaa !7
  %710 = fcmp olt double %709, 1.000000e+00
  br i1 %710, label %711, label %724

711:                                              ; preds = %._crit_edge1774
  %712 = load i32, ptr %32, align 4, !tbaa !3
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %18, align 4, !tbaa !3
  %.not1564.not1779 = icmp sgt i32 %712, 0
  %.not1565.not1775 = icmp slt i64 %indvars.iv2049, %indvars.iv2112
  %or.cond2523 = select i1 %.not1564.not1779, i1 %.not1565.not1775, i1 false
  br i1 %or.cond2523, label %.preheader1681.lr.ph.split.us, label %._crit_edge1781

.preheader1681.lr.ph.split.us:                    ; preds = %711
  %714 = load i32, ptr %3, align 4, !tbaa !3
  %715 = sext i32 %714 to i64
  %wide.trip.count2110 = zext nneg i32 %712 to i64
  %wide.trip.count2104 = and i64 %indvars.iv2112, 4294967295
  br label %.preheader1681.us

.preheader1681.us:                                ; preds = %._crit_edge1778.us, %.preheader1681.lr.ph.split.us
  %indvars.iv2106 = phi i64 [ %indvars.iv.next2107, %._crit_edge1778.us ], [ 0, %.preheader1681.lr.ph.split.us ]
  %716 = add nuw nsw i64 %indvars.iv2106, 2
  %717 = mul nsw i64 %716, %715
  %718 = getelementptr double, ptr %49, i64 %717
  br label %719

719:                                              ; preds = %.preheader1681.us, %719
  %indvars.iv2100 = phi i64 [ %indvars.iv2049, %.preheader1681.us ], [ %indvars.iv.next2101, %719 ]
  %720 = getelementptr double, ptr %718, i64 %indvars.iv2100
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fmul double %709, %721
  store double %722, ptr %720, align 8, !tbaa !7
  %indvars.iv.next2101 = add nuw nsw i64 %indvars.iv2100, 1
  %exitcond2105.not = icmp eq i64 %indvars.iv.next2101, %wide.trip.count2104
  br i1 %exitcond2105.not, label %._crit_edge1778.us, label %719, !llvm.loop !25

._crit_edge1778.us:                               ; preds = %719
  %indvars.iv.next2107 = add nuw nsw i64 %indvars.iv2106, 1
  %exitcond2111.not = icmp eq i64 %indvars.iv.next2107, %wide.trip.count2110
  br i1 %exitcond2111.not, label %._crit_edge1781, label %.preheader1681.us, !llvm.loop !26

._crit_edge1781:                                  ; preds = %._crit_edge1778.us, %711
  %723 = fmul double %.21437, %709
  br label %724

724:                                              ; preds = %._crit_edge1781, %._crit_edge1774
  %.31438 = phi double [ %723, %._crit_edge1781 ], [ %.21437, %._crit_edge1774 ]
  %725 = load double, ptr %21, align 8, !tbaa !7
  %726 = fcmp oge double %.31438, %725
  %727 = select i1 %726, double %.31438, double %725
  br label %728

728:                                              ; preds = %.lr.ph1790, %724
  %.41439 = phi double [ %727, %724 ], [ %.114361783, %.lr.ph1790 ]
  %.21419 = phi i32 [ %.11418, %724 ], [ 0, %.lr.ph1790 ]
  %indvars.iv.next2113 = add nsw i64 %indvars.iv2112, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2113 to i32
  %exitcond2116.not = icmp eq i32 %572, %lftr.wideiv
  br i1 %exitcond2116.not, label %._crit_edge1791, label %.lr.ph1790, !llvm.loop !27

._crit_edge1791:                                  ; preds = %728, %557
  %729 = add nsw i32 %.014531831, 1
  br i1 %.not1520, label %747, label %730

730:                                              ; preds = %._crit_edge1791
  %731 = load i32, ptr %32, align 4, !tbaa !3
  %.not1554.not1794 = icmp sgt i32 %731, 0
  %732 = mul nsw i64 %indvars.iv2049, %250
  br i1 %.not1554.not1794, label %.lr.ph1797, label %._crit_edge1798

.lr.ph1797:                                       ; preds = %730
  %gep = getelementptr double, ptr %invariant.gep1824, i64 %732
  %733 = getelementptr double, ptr %49, i64 %indvars.iv2049
  br label %734

734:                                              ; preds = %.lr.ph1797, %734
  %.313691795 = phi i32 [ 0, %.lr.ph1797 ], [ %744, %734 ]
  %735 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %735, %indvars2143
  %736 = add i32 %reass.sub, 1
  store i32 %736, ptr %18, align 4, !tbaa !3
  %737 = add nuw nsw i32 %.313691795, 2
  %738 = mul nsw i32 %735, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr double, ptr %733, i64 %739
  %741 = add nuw nsw i32 %.313691795, 4
  %742 = mul nsw i32 %735, %741
  %743 = sext i32 %742 to i64
  %gep1793 = getelementptr double, ptr %14, i64 %743
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b34, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef nonnull %740, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b36, ptr noundef %gep1793, ptr noundef nonnull @c__1) #6
  %744 = add nuw nsw i32 %.313691795, 1
  %exitcond2117.not = icmp eq i32 %744, %731
  br i1 %exitcond2117.not, label %._crit_edge1798, label %734, !llvm.loop !28

._crit_edge1798:                                  ; preds = %734, %730
  %745 = load i32, ptr %3, align 4, !tbaa !3
  %746 = shl i32 %745, 2
  br label %752

747:                                              ; preds = %._crit_edge1791
  %748 = load i32, ptr %3, align 4, !tbaa !3
  %749 = shl i32 %748, 1
  %750 = mul nsw i32 %729, %43
  %751 = sext i32 %750 to i64
  br label %752

752:                                              ; preds = %747, %._crit_edge1798
  %.sink2524 = phi i64 [ %751, %747 ], [ %732, %._crit_edge1798 ]
  %.pn.in = phi i32 [ %749, %747 ], [ %746, %._crit_edge1798 ]
  %.01457 = phi i32 [ %indvars2143, %747 ], [ 1, %._crit_edge1798 ]
  %.pn = sext i32 %.pn.in to i64
  %gep1827.sink = getelementptr double, ptr %14, i64 %.pn
  %gep1829 = getelementptr double, ptr %invariant.gep1824, i64 %.sink2524
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef %gep1827.sink, ptr noundef nonnull %3, ptr noundef %gep1829, ptr noundef nonnull %9) #6
  %753 = load i32, ptr %3, align 4, !tbaa !3
  %.not15551806 = icmp sgt i32 %.01457, %753
  br i1 %.not1545160916241625, label %774, label %754

754:                                              ; preds = %752
  br i1 %.not15551806, label %.loopexit1684, label %.lr.ph1803

.lr.ph1803:                                       ; preds = %754
  %755 = mul nsw i32 %729, %43
  %756 = add nsw i32 %.014531831, 2
  %757 = mul nsw i32 %756, %43
  %758 = zext nneg i32 %.01457 to i64
  %759 = sext i32 %755 to i64
  %760 = sext i32 %757 to i64
  %761 = add i32 %753, 1
  %wide.trip.count2122 = zext i32 %761 to i64
  %invariant.gep2450 = getelementptr double, ptr %45, i64 %759
  %invariant.gep2452 = getelementptr double, ptr %45, i64 %760
  br label %762

762:                                              ; preds = %.lr.ph1803, %762
  %indvars.iv2118 = phi i64 [ %758, %.lr.ph1803 ], [ %indvars.iv.next2119, %762 ]
  %.514401800 = phi double [ 0.000000e+00, %.lr.ph1803 ], [ %773, %762 ]
  %gep2451 = getelementptr double, ptr %invariant.gep2450, i64 %indvars.iv2118
  %763 = load double, ptr %gep2451, align 8, !tbaa !7
  %764 = fcmp oge double %763, 0.000000e+00
  %765 = fneg double %763
  %766 = select i1 %764, double %763, double %765
  %gep2453 = getelementptr double, ptr %invariant.gep2452, i64 %indvars.iv2118
  %767 = load double, ptr %gep2453, align 8, !tbaa !7
  %768 = fcmp oge double %767, 0.000000e+00
  %769 = fneg double %767
  %770 = select i1 %768, double %767, double %769
  %771 = fadd double %766, %770
  %772 = fcmp oge double %.514401800, %771
  %773 = select i1 %772, double %.514401800, double %771
  %indvars.iv.next2119 = add nuw nsw i64 %indvars.iv2118, 1
  %exitcond2123.not = icmp eq i64 %indvars.iv.next2119, %wide.trip.count2122
  br i1 %exitcond2123.not, label %.loopexit1684.sink.split, label %762, !llvm.loop !29

774:                                              ; preds = %752
  br i1 %.not15551806, label %.loopexit1684, label %.lr.ph1810

.lr.ph1810:                                       ; preds = %774
  %775 = mul nsw i32 %729, %43
  %776 = zext nneg i32 %.01457 to i64
  %777 = sext i32 %775 to i64
  %778 = add i32 %753, 1
  %wide.trip.count2128 = zext i32 %778 to i64
  %invariant.gep2454 = getelementptr double, ptr %45, i64 %777
  br label %779

779:                                              ; preds = %.lr.ph1810, %779
  %indvars.iv2124 = phi i64 [ %776, %.lr.ph1810 ], [ %indvars.iv.next2125, %779 ]
  %.714421807 = phi double [ 0.000000e+00, %.lr.ph1810 ], [ %785, %779 ]
  %gep2455 = getelementptr double, ptr %invariant.gep2454, i64 %indvars.iv2124
  %780 = load double, ptr %gep2455, align 8, !tbaa !7
  %781 = fcmp oge double %780, 0.000000e+00
  %782 = fneg double %780
  %783 = select i1 %781, double %780, double %782
  %784 = fcmp oge double %.714421807, %783
  %785 = select i1 %784, double %.714421807, double %783
  %indvars.iv.next2125 = add nuw nsw i64 %indvars.iv2124, 1
  %exitcond2129.not = icmp eq i64 %indvars.iv.next2125, %wide.trip.count2128
  br i1 %exitcond2129.not, label %.loopexit1684.sink.split, label %779, !llvm.loop !30

.loopexit1684.sink.split:                         ; preds = %762, %779
  %.lcssa2414.sink = phi double [ %780, %779 ], [ %763, %762 ]
  %.61441.ph = phi double [ %785, %779 ], [ %773, %762 ]
  store double %.lcssa2414.sink, ptr %19, align 8, !tbaa !7
  br label %.loopexit1684

.loopexit1684:                                    ; preds = %.loopexit1684.sink.split, %754, %774
  %.61441 = phi double [ 0.000000e+00, %774 ], [ 0.000000e+00, %754 ], [ %.61441.ph, %.loopexit1684.sink.split ]
  %786 = load double, ptr %33, align 8, !tbaa !7
  %787 = fcmp ogt double %.61441, %786
  %.pre2325 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %787, label %788, label %.loopexit1683

788:                                              ; preds = %.loopexit1684
  %789 = fdiv double 1.000000e+00, %.61441
  %.not1557.not1818 = icmp sgt i32 %.pre2325, 0
  br i1 %.not1557.not1818, label %.lr.ph1821, label %.loopexit1683

.lr.ph1821:                                       ; preds = %788
  %.not15581813 = icmp sgt i32 %.01457, %753
  br i1 %.not15581813, label %..loopexit1683_crit_edge, label %.lr.ph1816.preheader

.lr.ph1816.preheader:                             ; preds = %.lr.ph1821
  %790 = zext nneg i32 %.01457 to i64
  %791 = add i32 %753, 1
  %792 = sext i32 %729 to i64
  %wide.trip.count2140 = zext nneg i32 %.pre2325 to i64
  %wide.trip.count2134 = zext i32 %791 to i64
  br label %.lr.ph1816

.lr.ph1816:                                       ; preds = %.lr.ph1816.preheader, %._crit_edge1817
  %indvars.iv2136 = phi i64 [ 0, %.lr.ph1816.preheader ], [ %indvars.iv.next2137, %._crit_edge1817 ]
  %793 = add nsw i64 %indvars.iv2136, %792
  %794 = mul nsw i64 %793, %250
  %invariant.gep2456 = getelementptr double, ptr %45, i64 %794
  br label %795

795:                                              ; preds = %.lr.ph1816, %795
  %indvars.iv2130 = phi i64 [ %790, %.lr.ph1816 ], [ %indvars.iv.next2131, %795 ]
  %gep2457 = getelementptr double, ptr %invariant.gep2456, i64 %indvars.iv2130
  %796 = load double, ptr %gep2457, align 8, !tbaa !7
  %797 = fmul double %789, %796
  store double %797, ptr %gep2457, align 8, !tbaa !7
  %indvars.iv.next2131 = add nuw nsw i64 %indvars.iv2130, 1
  %exitcond2135.not = icmp eq i64 %indvars.iv.next2131, %wide.trip.count2134
  br i1 %exitcond2135.not, label %._crit_edge1817, label %795, !llvm.loop !31

._crit_edge1817:                                  ; preds = %795
  %indvars.iv.next2137 = add nuw nsw i64 %indvars.iv2136, 1
  %exitcond2141.not = icmp eq i64 %indvars.iv.next2137, %wide.trip.count2140
  br i1 %exitcond2141.not, label %..loopexit1683_crit_edge, label %.lr.ph1816, !llvm.loop !32

..loopexit1683_crit_edge:                         ; preds = %._crit_edge1817, %.lr.ph1821
  store i32 %753, ptr %18, align 4, !tbaa !3
  br label %.loopexit1683

.loopexit1683:                                    ; preds = %788, %..loopexit1683_crit_edge, %.loopexit1684
  %798 = add i32 %.pre2325, %.014531831
  %.pre2326 = load i32, ptr %17, align 4, !tbaa !3
  br label %799

799:                                              ; preds = %.thread2373, %251, %._crit_edge1738, %.loopexit1683, %267
  %800 = phi i32 [ %.pre2326, %.loopexit1683 ], [ %252, %._crit_edge1738 ], [ %252, %267 ], [ %252, %251 ], [ %252, %.thread2373 ]
  %801 = phi double [ %786, %.loopexit1683 ], [ %253, %._crit_edge1738 ], [ %253, %267 ], [ %253, %251 ], [ %253, %.thread2373 ]
  %802 = phi i32 [ %753, %.loopexit1683 ], [ %254, %._crit_edge1738 ], [ %254, %267 ], [ %254, %251 ], [ %254, %.thread2373 ]
  %.11454 = phi i32 [ %798, %.loopexit1683 ], [ %284, %._crit_edge1738 ], [ %.014531831, %267 ], [ %.014531831, %251 ], [ %.014531831, %.thread2373 ]
  %.5 = phi i32 [ %.4161016231627, %.loopexit1683 ], [ 0, %._crit_edge1738 ], [ 0, %267 ], [ 0, %251 ], [ 1, %.thread2373 ]
  %indvars.iv.next2050 = add nuw nsw i64 %indvars.iv2049, 1
  %803 = sext i32 %800 to i64
  %.not1508.not = icmp slt i64 %indvars.iv2049, %803
  br i1 %.not1508.not, label %251, label %.loopexit1686, !llvm.loop !33

.loopexit1686:                                    ; preds = %799, %243, %236
  %804 = phi double [ %156, %243 ], [ %156, %236 ], [ %801, %799 ]
  %805 = phi i32 [ %157, %243 ], [ %157, %236 ], [ %802, %799 ]
  %806 = icmp sgt i32 %805, 0
  %or.cond2526 = select i1 %.not15021587, i1 %806, i1 false
  br i1 %or.cond2526, label %.lr.ph1980, label %.loopexit1680

.lr.ph1980:                                       ; preds = %.loopexit1686
  %807 = add nsw i32 %.21390235423582372, 1
  %808 = add i32 %37, 1
  %809 = add i32 %40, 1
  %810 = add i32 %46, 1
  %811 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %invariant.gep1868 = getelementptr i8, ptr %14, i64 -16
  %812 = shl nsw i64 %47, 3
  %scevgep2144 = getelementptr i8, ptr %10, i64 %812
  %813 = add nsw i32 %805, -1
  %814 = add nuw i32 %805, 1
  %815 = sext i32 %46 to i64
  %816 = zext i32 %814 to i64
  %817 = zext nneg i32 %813 to i64
  %818 = zext nneg i32 %805 to i64
  %819 = sext i32 %40 to i64
  %820 = sext i32 %37 to i64
  %invariant.gep2494 = getelementptr double, ptr %48, i64 %815
  br label %821

821:                                              ; preds = %.lr.ph1980, %.loopexit1674
  %822 = phi double [ %804, %.lr.ph1980 ], [ %1445, %.loopexit1674 ]
  %indvars.iv2312 = phi i64 [ %818, %.lr.ph1980 ], [ %indvars.iv.next2313, %.loopexit1674 ]
  %indvars.iv2310 = phi i64 [ %817, %.lr.ph1980 ], [ %indvars.iv.next2311, %.loopexit1674 ]
  %indvars.iv2308 = phi i64 [ %816, %.lr.ph1980 ], [ %indvars.iv.next2309, %.loopexit1674 ]
  %.61978 = phi i32 [ 0, %.lr.ph1980 ], [ %.8, %.loopexit1674 ]
  %.214551974 = phi i32 [ %807, %.lr.ph1980 ], [ %.31456, %.loopexit1674 ]
  %indvars2319 = trunc i64 %indvars.iv2312 to i32
  %.not1510 = icmp eq i32 %.61978, 0
  br i1 %.not1510, label %823, label %.loopexit1674

823:                                              ; preds = %821
  store i32 1, ptr %32, align 4, !tbaa !3
  %.not1511 = icmp eq i64 %indvars.iv2312, 1
  br i1 %.not1511, label %832, label %824

824:                                              ; preds = %823
  %825 = add nsw i32 %indvars2319, -1
  %826 = mul nsw i32 %825, %37
  %827 = sext i32 %826 to i64
  %828 = getelementptr double, ptr %39, i64 %indvars.iv2312
  %829 = getelementptr double, ptr %828, i64 %827
  %830 = load double, ptr %829, align 8, !tbaa !7
  %831 = fcmp une double %830, 0.000000e+00
  br i1 %831, label %.thread1633, label %832

832:                                              ; preds = %824, %823
  br i1 %.not1491, label %836, label %.thread1646

.thread1633:                                      ; preds = %824
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %.not1491, label %833, label %.lr.ph1852

833:                                              ; preds = %.thread1633
  %834 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2312
  %835 = load i32, ptr %834, align 4, !tbaa !3
  %.not1513 = icmp eq i32 %835, 0
  br i1 %.not1513, label %.thread2386, label %.lr.ph1852

836:                                              ; preds = %832
  %837 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2312
  %.11365.in = load i32, ptr %837, align 4, !tbaa !3
  %.11365 = icmp eq i32 %.11365.in, 0
  br i1 %.11365, label %.loopexit1674, label %.thread1646

.thread2386:                                      ; preds = %833
  %838 = getelementptr i8, ptr %834, i64 -4
  %.11365.in2390 = load i32, ptr %838, align 4, !tbaa !3
  %.113652391 = icmp eq i32 %.11365.in2390, 0
  br i1 %.113652391, label %.loopexit1674, label %.lr.ph1852

.thread1646:                                      ; preds = %836, %832
  %839 = mul i32 %808, %indvars2319
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %39, i64 %840
  %842 = load double, ptr %841, align 8, !tbaa !7
  %843 = call double @llvm.fabs.f64(double %842)
  %844 = fcmp ugt double %843, %822
  br i1 %844, label %.lr.ph1852, label %845

845:                                              ; preds = %.thread1646
  %846 = mul i32 %809, %indvars2319
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds double, ptr %42, i64 %847
  %849 = load double, ptr %848, align 8, !tbaa !7
  %850 = call double @llvm.fabs.f64(double %849)
  %851 = fcmp ugt double %850, %822
  br i1 %851, label %.lr.ph1852, label %852

852:                                              ; preds = %845
  %853 = add nsw i32 %.214551974, -1
  %854 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %854, ptr %17, align 4, !tbaa !3
  %.not15161840 = icmp slt i32 %854, 1
  br i1 %.not15161840, label %._crit_edge1844, label %.lr.ph1843

.lr.ph1843:                                       ; preds = %852
  %855 = mul nsw i32 %853, %46
  %856 = add i32 %855, 1
  %857 = sext i32 %856 to i64
  %858 = shl nsw i64 %857, 3
  %scevgep2145 = getelementptr i8, ptr %scevgep2144, i64 %858
  %859 = zext nneg i32 %854 to i64
  %860 = shl nuw nsw i64 %859, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2145, i8 0, i64 %860, i1 false), !tbaa !7
  br label %._crit_edge1844

._crit_edge1844:                                  ; preds = %.lr.ph1843, %852
  %861 = mul i32 %853, %810
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, ptr %48, i64 %862
  store double 1.000000e+00, ptr %863, align 8, !tbaa !7
  br label %.loopexit1674

.lr.ph1852:                                       ; preds = %.thread2386, %845, %.thread1646, %.thread1633, %833
  %864 = phi i32 [ 1, %.thread1646 ], [ 1, %845 ], [ 2, %.thread1633 ], [ 2, %833 ], [ 2, %.thread2386 ]
  %.7163816511655 = phi i32 [ 0, %.thread1646 ], [ 0, %845 ], [ 1, %.thread1633 ], [ 1, %833 ], [ 1, %.thread2386 ]
  %.not1512163716521653 = phi i1 [ true, %.thread1646 ], [ true, %845 ], [ false, %.thread1633 ], [ false, %833 ], [ false, %.thread2386 ]
  %865 = add nsw i32 %864, -1
  store i32 %865, ptr %17, align 4, !tbaa !3
  %866 = load i32, ptr %3, align 4, !tbaa !3
  %.not15431845 = icmp slt i32 %866, 1
  br i1 %.not15431845, label %._crit_edge1853, label %.lr.ph1848.preheader

.lr.ph1848.preheader:                             ; preds = %.lr.ph1852
  %867 = shl nuw i32 %866, 1
  %868 = zext i32 %867 to i64
  %869 = shl nuw nsw i64 %868, 3
  %870 = zext nneg i32 %866 to i64
  %871 = shl nuw nsw i64 %870, 3
  %scevgep2155 = getelementptr i8, ptr %14, i64 %869
  %872 = zext nneg i32 %864 to i64
  %873 = mul nuw nsw i64 %871, %872
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2155, i8 0, i64 %873, i1 false), !tbaa !7
  br label %._crit_edge1853

._crit_edge1853:                                  ; preds = %.lr.ph1852, %.lr.ph1848.preheader
  br i1 %.not1512163716521653, label %874, label %975

874:                                              ; preds = %._crit_edge1853
  %875 = mul nsw i64 %indvars.iv2312, %820
  %876 = mul nsw i32 %37, %indvars2319
  %877 = sext i32 %876 to i64
  %878 = getelementptr double, ptr %39, i64 %indvars.iv2312
  %879 = getelementptr double, ptr %878, i64 %877
  %880 = load double, ptr %879, align 8, !tbaa !7
  %881 = fcmp oge double %880, 0.000000e+00
  %882 = fneg double %880
  %883 = select i1 %881, double %880, double %882
  %884 = fmul double %239, %883
  %885 = mul nsw i64 %indvars.iv2312, %819
  %886 = mul nsw i32 %40, %indvars2319
  %887 = sext i32 %886 to i64
  %888 = getelementptr double, ptr %42, i64 %indvars.iv2312
  %889 = getelementptr double, ptr %888, i64 %887
  %890 = load double, ptr %889, align 8, !tbaa !7
  %891 = fcmp oge double %890, 0.000000e+00
  %892 = fneg double %890
  %893 = select i1 %891, double %890, double %892
  %894 = fmul double %242, %893
  %895 = fcmp oge double %884, %894
  %896 = select i1 %895, double %884, double %894
  %897 = fcmp oge double %896, %822
  %898 = select i1 %897, double %896, double %822
  %899 = fdiv double 1.000000e+00, %898
  store double %899, ptr %21, align 8, !tbaa !7
  %900 = fmul double %880, %899
  %901 = fmul double %239, %900
  %902 = fmul double %890, %899
  %903 = fmul double %242, %902
  %904 = fmul double %239, %903
  store double %904, ptr %26, align 8, !tbaa !7
  %905 = fmul double %242, %901
  store double %905, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %906 = fcmp oge double %903, 0.000000e+00
  %907 = fneg double %903
  %908 = select i1 %906, double %903, double %907
  %909 = fcmp oge double %908, %822
  %910 = call double @llvm.fabs.f64(double %904)
  %911 = fcmp olt double %910, %160
  %912 = select i1 %909, i1 %911, i1 false
  %913 = fcmp oge double %901, 0.000000e+00
  %914 = fneg double %901
  %915 = select i1 %913, double %901, double %914
  %916 = fcmp oge double %915, %822
  %917 = call double @llvm.fabs.f64(double %905)
  %918 = fcmp olt double %917, %160
  %919 = select i1 %916, i1 %918, i1 false
  br i1 %912, label %920, label %.thread2397

920:                                              ; preds = %874
  %921 = fdiv double %160, %908
  %922 = load double, ptr %34, align 8, !tbaa !7
  %923 = fcmp ole double %.11415.lcssa, %922
  %924 = select i1 %923, double %.11415.lcssa, double %922
  %925 = fmul double %921, %924
  br i1 %919, label %.thread1657, label %.thread2398.sink.split

.thread2397:                                      ; preds = %874
  br i1 %919, label %.thread1657, label %.thread2398

.thread1657:                                      ; preds = %.thread2397, %920
  %926 = phi double [ 1.000000e+00, %.thread2397 ], [ %925, %920 ]
  store double %926, ptr %19, align 8, !tbaa !7
  %927 = fdiv double %160, %915
  %928 = load double, ptr %34, align 8, !tbaa !7
  %929 = fcmp ole double %.01413.lcssa, %928
  %930 = select i1 %929, double %.01413.lcssa, double %928
  %931 = fmul double %927, %930
  %932 = fcmp oge double %926, %931
  %933 = select i1 %932, double %926, double %931
  br label %.thread2398.sink.split

.thread2398.sink.split:                           ; preds = %920, %.thread1657
  %934 = phi double [ %933, %.thread1657 ], [ %925, %920 ]
  %935 = fcmp oge double %904, 0.000000e+00
  %936 = fneg double %904
  %937 = select i1 %935, double %904, double %936
  %938 = fcmp ole double %937, 1.000000e+00
  %939 = select i1 %938, double 1.000000e+00, double %937
  %940 = fcmp oge double %905, 0.000000e+00
  %941 = fneg double %905
  %942 = select i1 %940, double %905, double %941
  %943 = fcmp oge double %939, %942
  %944 = select i1 %943, double %939, double %942
  %945 = fmul double %822, %944
  %946 = fdiv double 1.000000e+00, %945
  %947 = fcmp ole double %934, %946
  %948 = select i1 %947, double %934, double %946
  store double %948, ptr %27, align 8, !tbaa !7
  %949 = fmul double %904, %948
  %950 = fmul double %903, %948
  %951 = fmul double %239, %950
  %storemerge = select i1 %912, double %951, double %949
  store double %storemerge, ptr %26, align 8, !tbaa !7
  %952 = fmul double %901, %948
  %953 = fmul double %242, %952
  %954 = fmul double %905, %948
  %.sink2528 = select i1 %919, double %953, double %954
  %.ph2527 = select i1 %919, double %953, double %954
  store double %.sink2528, ptr %31, align 8, !tbaa !7
  br label %.thread2398

.thread2398:                                      ; preds = %.thread2398.sink.split, %.thread2397
  %955 = phi double [ %905, %.thread2397 ], [ %.ph2527, %.thread2398.sink.split ]
  %956 = phi double [ %904, %.thread2397 ], [ %storemerge, %.thread2398.sink.split ]
  %957 = fcmp oge double %956, 0.000000e+00
  %958 = fneg double %956
  %959 = select i1 %957, double %956, double %958
  %960 = fcmp oge double %955, 0.000000e+00
  %961 = fneg double %955
  %962 = select i1 %960, double %955, double %961
  %963 = load i32, ptr %3, align 4, !tbaa !3
  %964 = shl i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr double, ptr %49, i64 %indvars.iv2312
  %967 = getelementptr double, ptr %966, i64 %965
  store double 1.000000e+00, ptr %967, align 8, !tbaa !7
  %968 = trunc i64 %indvars.iv2312 to i32
  %969 = add i32 %968, -1
  store i32 %969, ptr %17, align 4, !tbaa !3
  %.not1518.not1858 = icmp sgt i64 %indvars.iv2312, 1
  br i1 %.not1518.not1858, label %.lr.ph1861.preheader, label %.loopexit1678

.lr.ph1861.preheader:                             ; preds = %.thread2398
  %invariant.gep2472 = getelementptr double, ptr %42, i64 %885
  %invariant.gep2474 = getelementptr double, ptr %39, i64 %875
  %invariant.gep2476 = getelementptr double, ptr %49, i64 %965
  br label %.lr.ph1861

.lr.ph1861:                                       ; preds = %.lr.ph1861.preheader, %.lr.ph1861
  %indvars.iv2166 = phi i64 [ 1, %.lr.ph1861.preheader ], [ %indvars.iv.next2167, %.lr.ph1861 ]
  %gep2473 = getelementptr double, ptr %invariant.gep2472, i64 %indvars.iv2166
  %970 = load double, ptr %gep2473, align 8, !tbaa !7
  %gep2475 = getelementptr double, ptr %invariant.gep2474, i64 %indvars.iv2166
  %971 = load double, ptr %gep2475, align 8, !tbaa !7
  %972 = fneg double %971
  %973 = fmul double %956, %972
  %974 = call double @llvm.fmuladd.f64(double %955, double %970, double %973)
  %gep2477 = getelementptr double, ptr %invariant.gep2476, i64 %indvars.iv2166
  store double %974, ptr %gep2477, align 8, !tbaa !7
  %indvars.iv.next2167 = add nuw nsw i64 %indvars.iv2166, 1
  %exitcond2171.not = icmp eq i64 %indvars.iv.next2167, %indvars.iv2312
  br i1 %exitcond2171.not, label %.loopexit1678, label %.lr.ph1861, !llvm.loop !34

975:                                              ; preds = %._crit_edge1853
  %976 = fmul double %822, 1.000000e+02
  store double %976, ptr %19, align 8, !tbaa !7
  %977 = add nsw i64 %indvars.iv2312, -1
  %978 = add nsw i32 %indvars2319, -1
  %979 = mul nsw i64 %977, %820
  %980 = mul nsw i32 %978, %37
  %981 = sext i32 %980 to i64
  %982 = getelementptr double, ptr %39, i64 %977
  %983 = getelementptr double, ptr %982, i64 %981
  %984 = mul nsw i64 %977, %819
  %985 = mul nsw i32 %978, %40
  %986 = sext i32 %985 to i64
  %987 = getelementptr double, ptr %42, i64 %977
  %988 = getelementptr double, ptr %987, i64 %986
  call void @dlag2_(ptr noundef nonnull %983, ptr noundef nonnull %5, ptr noundef nonnull %988, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %989 = load double, ptr %30, align 8, !tbaa !7
  %990 = fcmp oeq double %989, 0.000000e+00
  br i1 %990, label %991, label %993

991:                                              ; preds = %975
  %992 = trunc nuw nsw i64 %977 to i32
  store i32 %992, ptr %15, align 4, !tbaa !3
  br label %.loopexit1680

993:                                              ; preds = %975
  %994 = load double, ptr %26, align 8, !tbaa !7
  %995 = fcmp oge double %994, 0.000000e+00
  %996 = fneg double %994
  %997 = select i1 %995, double %994, double %996
  %998 = load double, ptr %31, align 8, !tbaa !7
  %999 = fcmp oge double %998, 0.000000e+00
  %1000 = fneg double %998
  %1001 = select i1 %999, double %998, double %1000
  %1002 = fcmp oge double %989, 0.000000e+00
  %1003 = fneg double %989
  %1004 = select i1 %1002, double %989, double %1003
  %1005 = fadd double %1004, %1001
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1006 = fmul double %155, %997
  %1007 = load double, ptr %33, align 8, !tbaa !7
  %1008 = fcmp uge double %1006, %1007
  %1009 = fcmp ult double %997, %1007
  %or.cond1580 = or i1 %1008, %1009
  br i1 %or.cond1580, label %1013, label %1010

1010:                                             ; preds = %993
  %1011 = fdiv double %1007, %155
  %1012 = fdiv double %1011, %997
  store double %1012, ptr %27, align 8, !tbaa !7
  br label %1013

1013:                                             ; preds = %1010, %993
  %1014 = phi double [ %1012, %1010 ], [ 1.000000e+00, %993 ]
  %1015 = fmul double %155, %1005
  %1016 = fcmp uge double %1015, %1007
  %1017 = fcmp ult double %1005, %1007
  %or.cond1581 = or i1 %1017, %1016
  br i1 %or.cond1581, label %1023, label %1018

1018:                                             ; preds = %1013
  %1019 = fdiv double %1007, %155
  %1020 = fdiv double %1019, %1005
  %1021 = fcmp oge double %1014, %1020
  %1022 = select i1 %1021, double %1014, double %1020
  store double %1022, ptr %27, align 8, !tbaa !7
  br label %1023

1023:                                             ; preds = %1018, %1013
  %.pr16602328 = phi double [ %1022, %1018 ], [ %1014, %1013 ]
  %1024 = fmul double %997, %1007
  %1025 = fcmp ogt double %1024, %239
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1023
  %1027 = fdiv double %239, %1024
  store double %1027, ptr %27, align 8, !tbaa !7
  br label %1028

1028:                                             ; preds = %1026, %1023
  %1029 = phi double [ %1027, %1026 ], [ %.pr16602328, %1023 ]
  %1030 = fmul double %1007, %1005
  %1031 = fcmp ogt double %1030, %242
  br i1 %1031, label %1032, label %thread-pre-split1659

1032:                                             ; preds = %1028
  store double %1029, ptr %19, align 8, !tbaa !7
  %1033 = fdiv double %242, %1030
  %1034 = fcmp ole double %1029, %1033
  %1035 = select i1 %1034, double %1029, double %1033
  store double %1035, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split1659

thread-pre-split1659:                             ; preds = %1028, %1032
  %1036 = phi double [ %1035, %1032 ], [ %1029, %1028 ]
  %1037 = fcmp une double %1036, 1.000000e+00
  br i1 %1037, label %1038, label %1052

1038:                                             ; preds = %thread-pre-split1659
  %1039 = fmul double %994, %1036
  store double %1039, ptr %26, align 8, !tbaa !7
  %1040 = fcmp oge double %1039, 0.000000e+00
  %1041 = fneg double %1039
  %1042 = select i1 %1040, double %1039, double %1041
  %1043 = fmul double %998, %1036
  store double %1043, ptr %31, align 8, !tbaa !7
  %1044 = fmul double %989, %1036
  store double %1044, ptr %30, align 8, !tbaa !7
  %1045 = fcmp oge double %1043, 0.000000e+00
  %1046 = fneg double %1043
  %1047 = select i1 %1045, double %1043, double %1046
  %1048 = fcmp oge double %1044, 0.000000e+00
  %1049 = fneg double %1044
  %1050 = select i1 %1048, double %1044, double %1049
  %1051 = fadd double %1047, %1050
  br label %1052

1052:                                             ; preds = %1038, %thread-pre-split1659
  %.pre-phi2336 = phi double [ %1049, %1038 ], [ %1003, %thread-pre-split1659 ]
  %1053 = phi double [ %1044, %1038 ], [ %989, %thread-pre-split1659 ]
  %1054 = phi double [ %1043, %1038 ], [ %998, %thread-pre-split1659 ]
  %1055 = phi double [ %1039, %1038 ], [ %994, %thread-pre-split1659 ]
  %.31399 = phi double [ %1042, %1038 ], [ %997, %thread-pre-split1659 ]
  %.31395 = phi double [ %1051, %1038 ], [ %1005, %thread-pre-split1659 ]
  %1056 = getelementptr double, ptr %39, i64 %indvars.iv2312
  %1057 = getelementptr double, ptr %1056, i64 %981
  %1058 = load double, ptr %1057, align 8, !tbaa !7
  %1059 = fmul double %1055, %1058
  store double %1059, ptr %21, align 8, !tbaa !7
  %1060 = mul nsw i64 %indvars.iv2312, %820
  %1061 = mul nsw i32 %37, %indvars2319
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr double, ptr %39, i64 %indvars.iv2312
  %1064 = getelementptr double, ptr %1063, i64 %1062
  %1065 = load double, ptr %1064, align 8, !tbaa !7
  %1066 = mul nsw i64 %indvars.iv2312, %819
  %1067 = mul nsw i32 %40, %indvars2319
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr double, ptr %42, i64 %indvars.iv2312
  %1070 = getelementptr double, ptr %1069, i64 %1068
  %1071 = load double, ptr %1070, align 8, !tbaa !7
  %1072 = fneg double %1071
  %1073 = fmul double %1054, %1072
  %1074 = call double @llvm.fmuladd.f64(double %1055, double %1065, double %1073)
  %1075 = fmul double %1071, %.pre-phi2336
  %1076 = call double @llvm.fabs.f64(double %1059)
  %1077 = fcmp oge double %1074, 0.000000e+00
  %1078 = fneg double %1074
  %1079 = select i1 %1077, double %1074, double %1078
  %1080 = fcmp oge double %1075, 0.000000e+00
  %1081 = fneg double %1075
  %1082 = select i1 %1080, double %1075, double %1081
  %1083 = fadd double %1079, %1082
  %1084 = fcmp ult double %1076, %1083
  %1085 = load i32, ptr %3, align 4, !tbaa !3
  %1086 = shl i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = add nsw i64 %indvars.iv2312, %1087
  %1089 = getelementptr double, ptr %49, i64 %1088
  br i1 %1084, label %1099, label %1090

1090:                                             ; preds = %1052
  store double 1.000000e+00, ptr %1089, align 8, !tbaa !7
  %1091 = mul nsw i32 %1085, 3
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr double, ptr %49, i64 %indvars.iv2312
  %1094 = getelementptr double, ptr %1093, i64 %1092
  store double 0.000000e+00, ptr %1094, align 8, !tbaa !7
  %1095 = fdiv double %1078, %1059
  %1096 = getelementptr i8, ptr %1089, i64 -8
  store double %1095, ptr %1096, align 8, !tbaa !7
  %1097 = fdiv double %1081, %1059
  %1098 = getelementptr i8, ptr %1094, i64 -8
  store double %1097, ptr %1098, align 8, !tbaa !7
  %.pre2335 = load double, ptr %1094, align 8, !tbaa !7
  br label %1119

1099:                                             ; preds = %1052
  %1100 = getelementptr i8, ptr %1089, i64 -8
  store double 1.000000e+00, ptr %1100, align 8, !tbaa !7
  %1101 = mul nsw i32 %1085, 3
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr double, ptr %49, i64 %indvars.iv2312
  %1104 = getelementptr double, ptr %1103, i64 %1102
  %1105 = getelementptr i8, ptr %1104, i64 -8
  store double 0.000000e+00, ptr %1105, align 8, !tbaa !7
  %1106 = getelementptr double, ptr %39, i64 %977
  %1107 = getelementptr double, ptr %1106, i64 %1060
  %1108 = load double, ptr %1107, align 8, !tbaa !7
  %1109 = fmul double %1055, %1108
  store double %1109, ptr %21, align 8, !tbaa !7
  %1110 = load double, ptr %988, align 8, !tbaa !7
  %1111 = load double, ptr %983, align 8, !tbaa !7
  %1112 = fneg double %1111
  %1113 = fmul double %1055, %1112
  %1114 = call double @llvm.fmuladd.f64(double %1054, double %1110, double %1113)
  %1115 = fdiv double %1114, %1109
  store double %1115, ptr %1089, align 8, !tbaa !7
  %1116 = load double, ptr %988, align 8, !tbaa !7
  %1117 = fmul double %1053, %1116
  %1118 = fdiv double %1117, %1109
  store double %1118, ptr %1104, align 8, !tbaa !7
  %.pre2331 = load double, ptr %1105, align 8, !tbaa !7
  br label %1119

1119:                                             ; preds = %1099, %1090
  %.pre-phi2340 = phi i64 [ %1102, %1099 ], [ %1092, %1090 ]
  %1120 = phi double [ %1118, %1099 ], [ %.pre2335, %1090 ]
  %1121 = phi double [ %.pre2331, %1099 ], [ %1097, %1090 ]
  %1122 = getelementptr inbounds double, ptr %49, i64 %1088
  %1123 = load double, ptr %1122, align 8, !tbaa !7
  %1124 = fcmp oge double %1123, 0.000000e+00
  %1125 = fneg double %1123
  %1126 = select i1 %1124, double %1123, double %1125
  %1127 = fcmp oge double %1120, 0.000000e+00
  %1128 = fneg double %1120
  %1129 = select i1 %1127, double %1120, double %1128
  %1130 = fadd double %1126, %1129
  %1131 = getelementptr i8, ptr %1122, i64 -8
  %1132 = load double, ptr %1131, align 8, !tbaa !7
  %1133 = fcmp oge double %1132, 0.000000e+00
  %1134 = fneg double %1132
  %1135 = select i1 %1133, double %1132, double %1134
  %1136 = fcmp oge double %1121, 0.000000e+00
  %1137 = fneg double %1121
  %1138 = select i1 %1136, double %1121, double %1137
  %1139 = fadd double %1135, %1138
  %1140 = fcmp oge double %1130, %1139
  %1141 = select i1 %1140, double %1130, double %1139
  %1142 = fmul double %1053, %1137
  %1143 = call double @llvm.fmuladd.f64(double %1054, double %1132, double %1142)
  %1144 = fmul double %1054, %1121
  %1145 = call double @llvm.fmuladd.f64(double %1053, double %1132, double %1144)
  %1146 = fmul double %1053, %1128
  %1147 = call double @llvm.fmuladd.f64(double %1054, double %1123, double %1146)
  %1148 = fmul double %1054, %1120
  %1149 = call double @llvm.fmuladd.f64(double %1053, double %1123, double %1148)
  %1150 = trunc i64 %indvars.iv2312 to i32
  %1151 = add i32 %1150, -2
  store i32 %1151, ptr %17, align 4, !tbaa !3
  %.not15191854 = icmp slt i64 %indvars.iv2312, 3
  br i1 %.not15191854, label %.loopexit1678, label %.lr.ph1857

.lr.ph1857:                                       ; preds = %1119
  %1152 = fmul double %1055, %1134
  %1153 = fmul double %1055, %1125
  %1154 = fmul double %1055, %1137
  %1155 = fmul double %1055, %1128
  %invariant.gep2460 = getelementptr double, ptr %39, i64 %979
  %invariant.gep2462 = getelementptr double, ptr %42, i64 %984
  %invariant.gep2464 = getelementptr double, ptr %39, i64 %1060
  %invariant.gep2466 = getelementptr double, ptr %42, i64 %1066
  %invariant.gep2468 = getelementptr double, ptr %49, i64 %1087
  %invariant.gep2470 = getelementptr double, ptr %49, i64 %.pre-phi2340
  br label %1156

1156:                                             ; preds = %.lr.ph1857, %1156
  %indvars.iv2158 = phi i64 [ 1, %.lr.ph1857 ], [ %indvars.iv.next2159, %1156 ]
  %gep2461 = getelementptr double, ptr %invariant.gep2460, i64 %indvars.iv2158
  %1157 = load double, ptr %gep2461, align 8, !tbaa !7
  %gep2463 = getelementptr double, ptr %invariant.gep2462, i64 %indvars.iv2158
  %1158 = load double, ptr %gep2463, align 8, !tbaa !7
  %1159 = fmul double %1143, %1158
  %1160 = call double @llvm.fmuladd.f64(double %1152, double %1157, double %1159)
  %gep2465 = getelementptr double, ptr %invariant.gep2464, i64 %indvars.iv2158
  %1161 = load double, ptr %gep2465, align 8, !tbaa !7
  %1162 = call double @llvm.fmuladd.f64(double %1153, double %1161, double %1160)
  %gep2467 = getelementptr double, ptr %invariant.gep2466, i64 %indvars.iv2158
  %1163 = load double, ptr %gep2467, align 8, !tbaa !7
  %1164 = call double @llvm.fmuladd.f64(double %1147, double %1163, double %1162)
  %gep2469 = getelementptr double, ptr %invariant.gep2468, i64 %indvars.iv2158
  store double %1164, ptr %gep2469, align 8, !tbaa !7
  %1165 = load double, ptr %gep2461, align 8, !tbaa !7
  %1166 = load double, ptr %gep2463, align 8, !tbaa !7
  %1167 = fmul double %1145, %1166
  %1168 = call double @llvm.fmuladd.f64(double %1154, double %1165, double %1167)
  %1169 = load double, ptr %gep2465, align 8, !tbaa !7
  %1170 = call double @llvm.fmuladd.f64(double %1155, double %1169, double %1168)
  %1171 = load double, ptr %gep2467, align 8, !tbaa !7
  %1172 = call double @llvm.fmuladd.f64(double %1149, double %1171, double %1170)
  %gep2471 = getelementptr double, ptr %invariant.gep2470, i64 %indvars.iv2158
  store double %1172, ptr %gep2471, align 8, !tbaa !7
  %indvars.iv.next2159 = add nuw nsw i64 %indvars.iv2158, 1
  %exitcond2165.not = icmp eq i64 %indvars.iv.next2159, %indvars.iv2310
  br i1 %exitcond2165.not, label %.loopexit1678, label %1156, !llvm.loop !35

.loopexit1678:                                    ; preds = %1156, %.lr.ph1861, %1119, %.thread2398
  %1173 = phi double [ %822, %.thread2398 ], [ %1007, %1119 ], [ %822, %.lr.ph1861 ], [ %1007, %1156 ]
  %.81443 = phi double [ 1.000000e+00, %.thread2398 ], [ %1141, %1119 ], [ 1.000000e+00, %.lr.ph1861 ], [ %1141, %1156 ]
  %.21398 = phi double [ %959, %.thread2398 ], [ %.31399, %1119 ], [ %959, %.lr.ph1861 ], [ %.31399, %1156 ]
  %.21394 = phi double [ %962, %.thread2398 ], [ %.31395, %1119 ], [ %962, %.lr.ph1861 ], [ %.31395, %1156 ]
  %1174 = fmul double %155, %.21398
  %1175 = fmul double %.11415.lcssa, %1174
  %1176 = fmul double %155, %.21394
  %1177 = fmul double %.01413.lcssa, %1176
  %1178 = fcmp oge double %1175, %1177
  %1179 = select i1 %1178, double %1175, double %1177
  store double %1179, ptr %19, align 8, !tbaa !7
  %1180 = fcmp oge double %1179, %1173
  %1181 = select i1 %1180, double %1179, double %1173
  store double %1181, ptr %20, align 8, !tbaa !7
  %1182 = load i32, ptr %32, align 4, !tbaa !3
  %1183 = sub i32 %indvars2319, %1182
  %1184 = icmp sgt i32 %1183, 0
  br i1 %1184, label %.lr.ph1913, label %._crit_edge1914

.lr.ph1913:                                       ; preds = %.loopexit1678
  %1185 = zext nneg i32 %1183 to i64
  br label %1186

1186:                                             ; preds = %.lr.ph1913, %.loopexit1672
  %1187 = phi i32 [ %1182, %.lr.ph1913 ], [ %1352, %.loopexit1672 ]
  %indvars.iv2225 = phi i64 [ %1185, %.lr.ph1913 ], [ %indvars.iv.next2226, %.loopexit1672 ]
  %.314201911 = phi i32 [ 0, %.lr.ph1913 ], [ %.41421, %.loopexit1672 ]
  %.914441906 = phi double [ %.81443, %.lr.ph1913 ], [ %.121447, %.loopexit1672 ]
  %indvars2228 = trunc i64 %indvars.iv2225 to i32
  %1188 = icmp eq i32 %.314201911, 0
  %1189 = icmp ne i64 %indvars.iv2225, 1
  %or.cond5 = and i1 %1189, %1188
  br i1 %or.cond5, label %1190, label %1202

1190:                                             ; preds = %1186
  %1191 = add nsw i32 %indvars2228, -1
  %1192 = mul nsw i32 %1191, %37
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr double, ptr %39, i64 %indvars.iv2225
  %1195 = getelementptr double, ptr %1194, i64 %1193
  %1196 = load double, ptr %1195, align 8, !tbaa !7
  %1197 = fcmp une double %1196, 0.000000e+00
  br i1 %1197, label %.loopexit1672, label %.thread1661

.thread1661:                                      ; preds = %1190
  %1198 = mul i32 %809, %indvars2228
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, ptr %42, i64 %1199
  %1201 = load double, ptr %1200, align 8, !tbaa !7
  store double %1201, ptr %25, align 16, !tbaa !7
  br label %1214

1202:                                             ; preds = %1186
  %1203 = mul i32 %809, %indvars2228
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds double, ptr %42, i64 %1204
  %1206 = load double, ptr %1205, align 8, !tbaa !7
  store double %1206, ptr %25, align 16, !tbaa !7
  br i1 %1188, label %1214, label %1207

1207:                                             ; preds = %1202
  store i32 2, ptr %29, align 4, !tbaa !3
  %1208 = trunc i64 %indvars.iv2225 to i32
  %1209 = add i32 %1208, 1
  %1210 = mul i32 %1209, %809
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds double, ptr %42, i64 %1211
  %1213 = load double, ptr %1212, align 8, !tbaa !7
  store double %1213, ptr %811, align 8, !tbaa !7
  br label %1215

1214:                                             ; preds = %.thread1661, %1202
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %1215

1215:                                             ; preds = %1214, %1207
  %1216 = mul i32 %808, %indvars2228
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %39, i64 %1217
  %1219 = load i32, ptr %3, align 4, !tbaa !3
  %1220 = shl i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr double, ptr %49, i64 %indvars.iv2225
  %1223 = getelementptr double, ptr %1222, i64 %1221
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %1218, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %811, ptr noundef nonnull %1223, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %1224 = load double, ptr %27, align 8, !tbaa !7
  %1225 = fcmp olt double %1224, 1.000000e+00
  %.pre2332 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1225, label %1226, label %.loopexit1673

1226:                                             ; preds = %1215
  %1227 = add nsw i32 %.pre2332, -1
  store i32 %1227, ptr %17, align 4, !tbaa !3
  %.not1534.not1866 = icmp sgt i32 %.pre2332, 0
  br i1 %.not1534.not1866, label %.preheader1669.lr.ph.split, label %.loopexit1673

.preheader1669.lr.ph.split:                       ; preds = %1226
  %1228 = load i32, ptr %3, align 4, !tbaa !3
  %1229 = sext i32 %1228 to i64
  %wide.trip.count2184 = zext nneg i32 %.pre2332 to i64
  br label %.preheader1669

.preheader1669:                                   ; preds = %.preheader1669.lr.ph.split, %._crit_edge1865
  %indvars.iv2180 = phi i64 [ 0, %.preheader1669.lr.ph.split ], [ %indvars.iv.next2181, %._crit_edge1865 ]
  %1230 = add nuw nsw i64 %indvars.iv2180, 2
  %1231 = mul nsw i64 %1230, %1229
  %1232 = getelementptr double, ptr %49, i64 %1231
  br label %1233

1233:                                             ; preds = %.preheader1669, %1233
  %indvars.iv2172 = phi i64 [ 1, %.preheader1669 ], [ %indvars.iv.next2173, %1233 ]
  %1234 = getelementptr double, ptr %1232, i64 %indvars.iv2172
  %1235 = load double, ptr %1234, align 8, !tbaa !7
  %1236 = fmul double %1224, %1235
  store double %1236, ptr %1234, align 8, !tbaa !7
  %indvars.iv.next2173 = add nuw nsw i64 %indvars.iv2172, 1
  %exitcond2179.not = icmp eq i64 %indvars.iv.next2173, %indvars.iv2308
  br i1 %exitcond2179.not, label %._crit_edge1865, label %1233, !llvm.loop !36

._crit_edge1865:                                  ; preds = %1233
  %indvars.iv.next2181 = add nuw nsw i64 %indvars.iv2180, 1
  %exitcond2185.not = icmp eq i64 %indvars.iv.next2181, %wide.trip.count2184
  br i1 %exitcond2185.not, label %.loopexit1673, label %.preheader1669, !llvm.loop !37

.loopexit1673:                                    ; preds = %._crit_edge1865, %1226, %1215
  %1237 = fmul double %.914441906, %1224
  store double %1237, ptr %19, align 8, !tbaa !7
  %1238 = load double, ptr %21, align 8, !tbaa !7
  %1239 = fcmp oge double %1237, %1238
  %1240 = select i1 %1239, double %1237, double %1238
  %.not15351875 = icmp slt i32 %.pre2332, 1
  br i1 %.not15351875, label %._crit_edge1879, label %.lr.ph1878

.lr.ph1878:                                       ; preds = %.loopexit1673
  %1241 = load i32, ptr %29, align 4, !tbaa !3
  %.not15411870 = icmp slt i32 %1241, 1
  br i1 %.not15411870, label %._crit_edge1879, label %.lr.ph1878.split

.lr.ph1878.split:                                 ; preds = %.lr.ph1878
  %1242 = load i32, ptr %3, align 4, !tbaa !3
  %1243 = add nuw i32 %1241, 1
  %wide.trip.count2190 = zext i32 %1243 to i64
  br label %.lr.ph1873

.lr.ph1873:                                       ; preds = %.lr.ph1878.split, %._crit_edge1874
  %.713731876 = phi i32 [ 1, %.lr.ph1878.split ], [ %1246, %._crit_edge1874 ]
  %1244 = shl nuw i32 %.713731876, 1
  %1245 = add i32 %1244, -3
  %1246 = add nuw nsw i32 %.713731876, 1
  %1247 = mul nsw i32 %1242, %1246
  %invariant.op = add i32 %1247, %indvars2228
  br label %1248

1248:                                             ; preds = %.lr.ph1873, %1248
  %indvars.iv2186 = phi i64 [ 1, %.lr.ph1873 ], [ %indvars.iv.next2187, %1248 ]
  %1249 = trunc nuw nsw i64 %indvars.iv2186 to i32
  %1250 = add i32 %1245, %1249
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %1251
  %1253 = load double, ptr %1252, align 8, !tbaa !7
  %.reass = add i32 %invariant.op, %1249
  %1254 = sext i32 %.reass to i64
  %gep1869 = getelementptr double, ptr %invariant.gep1868, i64 %1254
  store double %1253, ptr %gep1869, align 8, !tbaa !7
  %indvars.iv.next2187 = add nuw nsw i64 %indvars.iv2186, 1
  %exitcond2191.not = icmp eq i64 %indvars.iv.next2187, %wide.trip.count2190
  br i1 %exitcond2191.not, label %._crit_edge1874, label %1248, !llvm.loop !38

._crit_edge1874:                                  ; preds = %1248
  %exitcond2192.not = icmp eq i32 %.713731876, %.pre2332
  br i1 %exitcond2192.not, label %._crit_edge1879, label %.lr.ph1873, !llvm.loop !39

._crit_edge1879:                                  ; preds = %._crit_edge1874, %.lr.ph1878, %.loopexit1673
  br i1 %1189, label %1255, label %._crit_edge1914

1255:                                             ; preds = %._crit_edge1879
  %1256 = fcmp ole double %1240, 1.000000e+00
  %1257 = select i1 %1256, double 1.000000e+00, double %1240
  %1258 = fdiv double 1.000000e+00, %1257
  %1259 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv2225
  %1260 = load double, ptr %1259, align 8, !tbaa !7
  %1261 = load i32, ptr %3, align 4, !tbaa !3
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr double, ptr %49, i64 %indvars.iv2225
  %1264 = getelementptr double, ptr %1263, i64 %1262
  %1265 = load double, ptr %1264, align 8, !tbaa !7
  %1266 = fmul double %.21394, %1265
  %1267 = call double @llvm.fmuladd.f64(double %.21398, double %1260, double %1266)
  br i1 %1188, label %1277, label %1268

1268:                                             ; preds = %1255
  %1269 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1270 = load double, ptr %1269, align 8, !tbaa !7
  %1271 = getelementptr i8, ptr %1264, i64 8
  %1272 = load double, ptr %1271, align 8, !tbaa !7
  %1273 = fmul double %.21394, %1272
  %1274 = call double @llvm.fmuladd.f64(double %.21398, double %1270, double %1273)
  %1275 = fcmp oge double %1267, %1274
  %1276 = select i1 %1275, double %1267, double %1274
  br label %1277

1277:                                             ; preds = %1268, %1255
  %1278 = phi double [ %1276, %1268 ], [ %1267, %1255 ]
  %1279 = fcmp oge double %1278, %.21398
  %1280 = select i1 %1279, double %1278, double %.21398
  store double %1280, ptr %19, align 8, !tbaa !7
  %1281 = fcmp oge double %1280, %.21394
  %1282 = select i1 %1281, double %1280, double %.21394
  store double %1282, ptr %21, align 8, !tbaa !7
  %1283 = fmul double %162, %1258
  %1284 = fcmp ogt double %1282, %1283
  br i1 %1284, label %1285, label %1292

1285:                                             ; preds = %1277
  %.not1536.not1884 = icmp sgt i32 %.pre2332, 0
  br i1 %.not1536.not1884, label %.preheader.preheader, label %._crit_edge1886

.preheader.preheader:                             ; preds = %1285
  %wide.trip.count2203 = zext nneg i32 %.pre2332 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1883
  %indvars.iv2199 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next2200, %._crit_edge1883 ]
  %1286 = add nuw nsw i64 %indvars.iv2199, 2
  %1287 = mul nsw i64 %1286, %1262
  %invariant.gep2478 = getelementptr double, ptr %49, i64 %1287
  br label %1288

1288:                                             ; preds = %.preheader, %1288
  %indvars.iv2193 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next2194, %1288 ]
  %gep2479 = getelementptr double, ptr %invariant.gep2478, i64 %indvars.iv2193
  %1289 = load double, ptr %gep2479, align 8, !tbaa !7
  %1290 = fmul double %1258, %1289
  store double %1290, ptr %gep2479, align 8, !tbaa !7
  %indvars.iv.next2194 = add nuw nsw i64 %indvars.iv2193, 1
  %exitcond2198.not = icmp eq i64 %indvars.iv.next2194, %indvars.iv2308
  br i1 %exitcond2198.not, label %._crit_edge1883, label %1288, !llvm.loop !40

._crit_edge1883:                                  ; preds = %1288
  %indvars.iv.next2200 = add nuw nsw i64 %indvars.iv2199, 1
  %exitcond2204.not = icmp eq i64 %indvars.iv.next2200, %wide.trip.count2203
  br i1 %exitcond2204.not, label %._crit_edge1886, label %.preheader, !llvm.loop !41

._crit_edge1886:                                  ; preds = %._crit_edge1883, %1285
  %1291 = fmul double %1240, %1258
  br label %1292

1292:                                             ; preds = %._crit_edge1886, %1277
  %.111446 = phi double [ %1291, %._crit_edge1886 ], [ %1240, %1277 ]
  %1293 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1293, ptr %17, align 4, !tbaa !3
  %.not15371901 = icmp slt i32 %1293, 1
  br i1 %.not15371901, label %.loopexit1672, label %.lr.ph1905

.lr.ph1905:                                       ; preds = %1292
  %1294 = load double, ptr %26, align 8
  %1295 = shl i32 %1261, 1
  %1296 = sext i32 %1295 to i64
  %1297 = load double, ptr %31, align 8
  %1298 = load double, ptr %30, align 8
  %.not1539.not1887 = icmp sgt i64 %indvars.iv2225, 1
  %1299 = add nsw i64 %indvars.iv2225, -1
  %1300 = add nuw i32 %1293, 1
  %wide.trip.count2223 = zext i32 %1300 to i64
  %1301 = getelementptr double, ptr %invariant.gep1868, i64 %indvars.iv2225
  %1302 = getelementptr double, ptr %1301, i64 %1296
  br i1 %.not1512163716521653, label %.lr.ph1905.split.us.preheader, label %.lr.ph1905.split.preheader

.lr.ph1905.split.preheader:                       ; preds = %.lr.ph1905
  %1303 = mul nsw i32 %1261, 3
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr double, ptr %invariant.gep1868, i64 %indvars.iv2225
  %1306 = getelementptr double, ptr %1305, i64 %1304
  %1307 = trunc nuw nsw i64 %1299 to i32
  %invariant.gep2480 = getelementptr double, ptr %49, i64 %1296
  %invariant.gep2486 = getelementptr double, ptr %49, i64 %1304
  br label %.lr.ph1905.split

.lr.ph1905.split.us.preheader:                    ; preds = %.lr.ph1905
  %1308 = trunc nuw nsw i64 %1299 to i32
  %invariant.gep2488 = getelementptr double, ptr %49, i64 %1296
  br label %.lr.ph1905.split.us

.lr.ph1905.split.us:                              ; preds = %.lr.ph1905.split.us.preheader, %.loopexit.us
  %indvars.iv2219 = phi i64 [ 1, %.lr.ph1905.split.us.preheader ], [ %indvars.iv.next2220, %.loopexit.us ]
  %gep1900.us = getelementptr double, ptr %1302, i64 %indvars.iv2219
  %1309 = load double, ptr %gep1900.us, align 8, !tbaa !7
  %1310 = fmul double %1309, %1297
  br i1 %.not1539.not1887, label %.lr.ph1894.us, label %.loopexit.us

1311:                                             ; preds = %.lr.ph1894.us, %1311
  %indvars.iv2215 = phi i64 [ 1, %.lr.ph1894.us ], [ %indvars.iv.next2216, %1311 ]
  %gep2489 = getelementptr double, ptr %invariant.gep2488, i64 %indvars.iv2215
  %1312 = load double, ptr %gep2489, align 8, !tbaa !7
  %gep2491 = getelementptr double, ptr %invariant.gep2490, i64 %indvars.iv2215
  %1313 = load double, ptr %gep2491, align 8, !tbaa !7
  %1314 = call double @llvm.fmuladd.f64(double %1321, double %1313, double %1312)
  %gep2493 = getelementptr double, ptr %invariant.gep2492, i64 %indvars.iv2215
  %1315 = load double, ptr %gep2493, align 8, !tbaa !7
  %1316 = call double @llvm.fmuladd.f64(double %1310, double %1315, double %1314)
  store double %1316, ptr %gep2489, align 8, !tbaa !7
  %indvars.iv.next2216 = add nuw nsw i64 %indvars.iv2215, 1
  %.not1538.not.us = icmp slt i64 %indvars.iv.next2216, %indvars.iv2225
  br i1 %.not1538.not.us, label %1311, label %.loopexit.us, !llvm.loop !42

.loopexit.us:                                     ; preds = %1311, %.lr.ph1905.split.us
  %indvars.iv.next2220 = add nuw nsw i64 %indvars.iv2219, 1
  %exitcond2224.not = icmp eq i64 %indvars.iv.next2220, %wide.trip.count2223
  br i1 %exitcond2224.not, label %.loopexit1672, label %.lr.ph1905.split.us, !llvm.loop !43

.lr.ph1894.us:                                    ; preds = %.lr.ph1905.split.us
  %1317 = trunc nuw nsw i64 %indvars.iv2219 to i32
  %1318 = add i32 %1308, %1317
  %1319 = mul nsw i32 %1318, %37
  %1320 = fneg double %1309
  %1321 = fmul double %1294, %1320
  %1322 = mul nsw i32 %1318, %40
  %1323 = sext i32 %1319 to i64
  %1324 = sext i32 %1322 to i64
  %invariant.gep2490 = getelementptr double, ptr %39, i64 %1323
  %invariant.gep2492 = getelementptr double, ptr %42, i64 %1324
  br label %1311

.lr.ph1905.split:                                 ; preds = %.lr.ph1905.split.preheader, %.loopexit1668
  %indvars.iv2209 = phi i64 [ 1, %.lr.ph1905.split.preheader ], [ %indvars.iv.next2210, %.loopexit1668 ]
  %gep1896 = getelementptr double, ptr %1302, i64 %indvars.iv2209
  %1325 = load double, ptr %gep1896, align 8, !tbaa !7
  %gep1898 = getelementptr double, ptr %1306, i64 %indvars.iv2209
  %1326 = load double, ptr %gep1898, align 8, !tbaa !7
  %1327 = fneg double %1326
  %1328 = fmul double %1298, %1327
  %1329 = call double @llvm.fmuladd.f64(double %1297, double %1325, double %1328)
  %1330 = fmul double %1326, %1297
  %1331 = call double @llvm.fmuladd.f64(double %1298, double %1325, double %1330)
  br i1 %.not1539.not1887, label %.lr.ph1890, label %.loopexit1668

.lr.ph1890:                                       ; preds = %.lr.ph1905.split
  %1332 = trunc nuw nsw i64 %indvars.iv2209 to i32
  %1333 = add i32 %1307, %1332
  %1334 = mul nsw i32 %1333, %37
  %1335 = fneg double %1325
  %1336 = fmul double %1294, %1335
  %1337 = mul nsw i32 %1333, %40
  %1338 = fmul double %1294, %1327
  %1339 = sext i32 %1334 to i64
  %1340 = sext i32 %1337 to i64
  %invariant.gep2482 = getelementptr double, ptr %39, i64 %1339
  %invariant.gep2484 = getelementptr double, ptr %42, i64 %1340
  br label %1341

1341:                                             ; preds = %.lr.ph1890, %1341
  %indvars.iv2205 = phi i64 [ 1, %.lr.ph1890 ], [ %indvars.iv.next2206, %1341 ]
  %gep2481 = getelementptr double, ptr %invariant.gep2480, i64 %indvars.iv2205
  %1342 = load double, ptr %gep2481, align 8, !tbaa !7
  %gep2483 = getelementptr double, ptr %invariant.gep2482, i64 %indvars.iv2205
  %1343 = load double, ptr %gep2483, align 8, !tbaa !7
  %1344 = call double @llvm.fmuladd.f64(double %1336, double %1343, double %1342)
  %gep2485 = getelementptr double, ptr %invariant.gep2484, i64 %indvars.iv2205
  %1345 = load double, ptr %gep2485, align 8, !tbaa !7
  %1346 = call double @llvm.fmuladd.f64(double %1329, double %1345, double %1344)
  store double %1346, ptr %gep2481, align 8, !tbaa !7
  %gep2487 = getelementptr double, ptr %invariant.gep2486, i64 %indvars.iv2205
  %1347 = load double, ptr %gep2487, align 8, !tbaa !7
  %1348 = load double, ptr %gep2483, align 8, !tbaa !7
  %1349 = call double @llvm.fmuladd.f64(double %1338, double %1348, double %1347)
  %1350 = load double, ptr %gep2485, align 8, !tbaa !7
  %1351 = call double @llvm.fmuladd.f64(double %1331, double %1350, double %1349)
  store double %1351, ptr %gep2487, align 8, !tbaa !7
  %indvars.iv.next2206 = add nuw nsw i64 %indvars.iv2205, 1
  %.not1539.not = icmp slt i64 %indvars.iv.next2206, %indvars.iv2225
  br i1 %.not1539.not, label %1341, label %.loopexit1668, !llvm.loop !44

.loopexit1668:                                    ; preds = %1341, %.lr.ph1905.split
  %indvars.iv.next2210 = add nuw nsw i64 %indvars.iv2209, 1
  %exitcond2214.not = icmp eq i64 %indvars.iv.next2210, %wide.trip.count2223
  br i1 %exitcond2214.not, label %.loopexit1672, label %.lr.ph1905.split, !llvm.loop !45

.loopexit1672:                                    ; preds = %.loopexit1668, %.loopexit.us, %1292, %1190
  %1352 = phi i32 [ %1187, %1190 ], [ %.pre2332, %1292 ], [ %.pre2332, %.loopexit.us ], [ %.pre2332, %.loopexit1668 ]
  %.121447 = phi double [ %.914441906, %1190 ], [ %.111446, %1292 ], [ %.111446, %.loopexit.us ], [ %.111446, %.loopexit1668 ]
  %.41421 = phi i32 [ 1, %1190 ], [ 0, %1292 ], [ 0, %.loopexit.us ], [ 0, %.loopexit1668 ]
  %indvars.iv.next2226 = add nsw i64 %indvars.iv2225, -1
  %1353 = icmp sgt i64 %indvars.iv2225, 1
  br i1 %1353, label %1186, label %._crit_edge1914, !llvm.loop !46

._crit_edge1914:                                  ; preds = %._crit_edge1879, %.loopexit1672, %.loopexit1678
  %1354 = phi i32 [ %1182, %.loopexit1678 ], [ %.pre2332, %._crit_edge1879 ], [ %1352, %.loopexit1672 ]
  %1355 = sub nsw i32 %.214551974, %1354
  %.not1521.not1950 = icmp sgt i32 %1354, 0
  br i1 %.not1520, label %1389, label %1356

1356:                                             ; preds = %._crit_edge1914
  %.pre2333.pre = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not1521.not1950, label %.lr.ph1933, label %.loopexit1677

.lr.ph1933:                                       ; preds = %1356
  %.not15301917 = icmp slt i32 %.pre2333.pre, 1
  %.not15311926 = icmp slt i64 %indvars.iv2312, 2
  %1357 = add i32 %.pre2333.pre, 1
  %1358 = sext i32 %.pre2333.pre to i64
  %wide.trip.count2251 = zext nneg i32 %1354 to i64
  %wide.trip.count2233 = zext i32 %1357 to i64
  %wide.trip.count2239 = zext i32 %1357 to i64
  br label %1359

1359:                                             ; preds = %.lr.ph1933, %1378
  %indvars.iv2247 = phi i64 [ 0, %.lr.ph1933 ], [ %indvars.iv.next2248, %1378 ]
  br i1 %.not15301917, label %.preheader1671, label %.lr.ph1920

.lr.ph1920:                                       ; preds = %1359
  %1360 = add nuw nsw i64 %indvars.iv2247, 2
  %1361 = mul nuw nsw i64 %1360, %1358
  %gep1916 = getelementptr double, ptr %14, i64 %1361
  %1362 = add nuw nsw i64 %indvars.iv2247, 4
  %1363 = mul nuw nsw i64 %1362, %1358
  %invariant.gep2496 = getelementptr double, ptr %49, i64 %1363
  br label %1368

.preheader1671:                                   ; preds = %1359
  br i1 %.not15311926, label %1378, label %._crit_edge1929

.preheader1671.thread:                            ; preds = %1368
  br i1 %.not15311926, label %1378, label %.lr.ph1924.preheader

.lr.ph1924.preheader:                             ; preds = %.preheader1671.thread
  %1364 = add nuw nsw i64 %indvars.iv2247, 2
  %1365 = mul nuw nsw i64 %1364, %1358
  %1366 = add nuw nsw i64 %indvars.iv2247, 4
  %1367 = mul nuw nsw i64 %1366, %1358
  %invariant.gep2502 = getelementptr double, ptr %49, i64 %1365
  %invariant.gep2500 = getelementptr double, ptr %49, i64 %1367
  br label %.lr.ph1924

1368:                                             ; preds = %.lr.ph1920, %1368
  %indvars.iv2229 = phi i64 [ 1, %.lr.ph1920 ], [ %indvars.iv.next2230, %1368 ]
  %1369 = load double, ptr %gep1916, align 8, !tbaa !7
  %gep2495 = getelementptr double, ptr %invariant.gep2494, i64 %indvars.iv2229
  %1370 = load double, ptr %gep2495, align 8, !tbaa !7
  %1371 = fmul double %1369, %1370
  %gep2497 = getelementptr double, ptr %invariant.gep2496, i64 %indvars.iv2229
  store double %1371, ptr %gep2497, align 8, !tbaa !7
  %indvars.iv.next2230 = add nuw nsw i64 %indvars.iv2229, 1
  %exitcond2234.not = icmp eq i64 %indvars.iv.next2230, %wide.trip.count2233
  br i1 %exitcond2234.not, label %.preheader1671.thread, label %1368, !llvm.loop !47

.lr.ph1924:                                       ; preds = %.lr.ph1924.preheader, %._crit_edge1925
  %indvars.iv2241 = phi i64 [ 2, %.lr.ph1924.preheader ], [ %indvars.iv.next2242, %._crit_edge1925 ]
  %gep2503 = getelementptr double, ptr %invariant.gep2502, i64 %indvars.iv2241
  %1372 = mul nsw i64 %indvars.iv2241, %815
  %invariant.gep2498 = getelementptr double, ptr %48, i64 %1372
  br label %1373

1373:                                             ; preds = %.lr.ph1924, %1373
  %indvars.iv2235 = phi i64 [ 1, %.lr.ph1924 ], [ %indvars.iv.next2236, %1373 ]
  %1374 = load double, ptr %gep2503, align 8, !tbaa !7
  %gep2499 = getelementptr double, ptr %invariant.gep2498, i64 %indvars.iv2235
  %1375 = load double, ptr %gep2499, align 8, !tbaa !7
  %gep2501 = getelementptr double, ptr %invariant.gep2500, i64 %indvars.iv2235
  %1376 = load double, ptr %gep2501, align 8, !tbaa !7
  %1377 = call double @llvm.fmuladd.f64(double %1374, double %1375, double %1376)
  store double %1377, ptr %gep2501, align 8, !tbaa !7
  %indvars.iv.next2236 = add nuw nsw i64 %indvars.iv2235, 1
  %exitcond2240.not = icmp eq i64 %indvars.iv.next2236, %wide.trip.count2239
  br i1 %exitcond2240.not, label %._crit_edge1925, label %1373, !llvm.loop !48

._crit_edge1925:                                  ; preds = %1373
  %indvars.iv.next2242 = add nuw nsw i64 %indvars.iv2241, 1
  %exitcond2246.not = icmp eq i64 %indvars.iv.next2242, %indvars.iv2308
  br i1 %exitcond2246.not, label %._crit_edge1929, label %.lr.ph1924, !llvm.loop !49

._crit_edge1929:                                  ; preds = %._crit_edge1925, %.preheader1671
  store i32 %.pre2333.pre, ptr %18, align 4, !tbaa !3
  br label %1378

1378:                                             ; preds = %.preheader1671.thread, %._crit_edge1929, %.preheader1671
  %indvars.iv.next2248 = add nuw nsw i64 %indvars.iv2247, 1
  %exitcond2252.not = icmp eq i64 %indvars.iv.next2248, %wide.trip.count2251
  br i1 %exitcond2252.not, label %._crit_edge1934, label %1359, !llvm.loop !50

._crit_edge1934:                                  ; preds = %1378
  %.not15291935 = icmp slt i32 %.pre2333.pre, 1
  br i1 %.not15291935, label %.loopexit1677, label %.lr.ph1938.preheader

.lr.ph1938.preheader:                             ; preds = %._crit_edge1934
  %1379 = add nuw i32 %.pre2333.pre, 1
  %1380 = zext nneg i32 %.pre2333.pre to i64
  %wide.trip.count2266 = zext nneg i32 %1354 to i64
  %wide.trip.count2260 = zext i32 %1379 to i64
  br label %.lr.ph1938

.lr.ph1938:                                       ; preds = %.lr.ph1938.preheader, %._crit_edge1939
  %indvars.iv2262 = phi i64 [ 0, %.lr.ph1938.preheader ], [ %indvars.iv.next2263, %._crit_edge1939 ]
  %1381 = add nuw nsw i64 %indvars.iv2262, 4
  %1382 = mul nuw nsw i64 %1381, %1380
  %1383 = trunc nuw nsw i64 %indvars.iv2262 to i32
  %1384 = add nsw i32 %1355, %1383
  %1385 = mul nsw i32 %1384, %46
  %1386 = sext i32 %1385 to i64
  %invariant.gep2504 = getelementptr inbounds nuw double, ptr %49, i64 %1382
  %invariant.gep2506 = getelementptr double, ptr %48, i64 %1386
  br label %1387

1387:                                             ; preds = %.lr.ph1938, %1387
  %indvars.iv2256 = phi i64 [ 1, %.lr.ph1938 ], [ %indvars.iv.next2257, %1387 ]
  %gep2505 = getelementptr inbounds nuw double, ptr %invariant.gep2504, i64 %indvars.iv2256
  %1388 = load double, ptr %gep2505, align 8, !tbaa !7
  %gep2507 = getelementptr double, ptr %invariant.gep2506, i64 %indvars.iv2256
  store double %1388, ptr %gep2507, align 8, !tbaa !7
  %indvars.iv.next2257 = add nuw nsw i64 %indvars.iv2256, 1
  %exitcond2261.not = icmp eq i64 %indvars.iv.next2257, %wide.trip.count2260
  br i1 %exitcond2261.not, label %._crit_edge1939, label %1387, !llvm.loop !51

._crit_edge1939:                                  ; preds = %1387
  %indvars.iv.next2263 = add nuw nsw i64 %indvars.iv2262, 1
  %exitcond2267.not = icmp eq i64 %indvars.iv.next2263, %wide.trip.count2266
  br i1 %exitcond2267.not, label %.loopexit1677, label %.lr.ph1938, !llvm.loop !52

1389:                                             ; preds = %._crit_edge1914
  br i1 %.not1521.not1950, label %.lr.ph1953, label %.loopexit1677

.lr.ph1953:                                       ; preds = %1389
  %1390 = load i32, ptr %3, align 4, !tbaa !3
  %.not15221945 = icmp slt i32 %1390, 1
  %1391 = add i32 %1390, 1
  %1392 = sext i32 %1390 to i64
  %wide.trip.count2282 = zext nneg i32 %1354 to i64
  %wide.trip.count2276 = zext i32 %1391 to i64
  br label %1393

1393:                                             ; preds = %.lr.ph1953, %._crit_edge1949
  %indvars.iv2278 = phi i64 [ 0, %.lr.ph1953 ], [ %indvars.iv.next2279, %._crit_edge1949 ]
  br i1 %.not15221945, label %._crit_edge1949, label %.lr.ph1948

.lr.ph1948:                                       ; preds = %1393
  %1394 = add nuw nsw i64 %indvars.iv2278, 2
  %1395 = mul nuw nsw i64 %1394, %1392
  %1396 = trunc nuw nsw i64 %indvars.iv2278 to i32
  %1397 = add nsw i32 %1355, %1396
  %1398 = mul nsw i32 %1397, %46
  %1399 = sext i32 %1398 to i64
  %invariant.gep2508 = getelementptr double, ptr %49, i64 %1395
  %invariant.gep2510 = getelementptr double, ptr %48, i64 %1399
  br label %1400

1400:                                             ; preds = %.lr.ph1948, %1400
  %indvars.iv2272 = phi i64 [ 1, %.lr.ph1948 ], [ %indvars.iv.next2273, %1400 ]
  %gep2509 = getelementptr double, ptr %invariant.gep2508, i64 %indvars.iv2272
  %1401 = load double, ptr %gep2509, align 8, !tbaa !7
  %gep2511 = getelementptr double, ptr %invariant.gep2510, i64 %indvars.iv2272
  store double %1401, ptr %gep2511, align 8, !tbaa !7
  %indvars.iv.next2273 = add nuw nsw i64 %indvars.iv2272, 1
  %exitcond2277.not = icmp eq i64 %indvars.iv.next2273, %wide.trip.count2276
  br i1 %exitcond2277.not, label %._crit_edge1949, label %1400, !llvm.loop !53

._crit_edge1949:                                  ; preds = %1400, %1393
  %indvars.iv.next2279 = add nuw nsw i64 %indvars.iv2278, 1
  %exitcond2283.not = icmp eq i64 %indvars.iv.next2279, %wide.trip.count2282
  br i1 %exitcond2283.not, label %.loopexit1677, label %1393, !llvm.loop !54

.loopexit1677:                                    ; preds = %._crit_edge1939, %._crit_edge1949, %1356, %._crit_edge1934, %1389
  %.11452 = phi i32 [ %indvars2319, %1389 ], [ %.pre2333.pre, %._crit_edge1934 ], [ %.pre2333.pre, %1356 ], [ %indvars2319, %._crit_edge1949 ], [ %.pre2333.pre, %._crit_edge1939 ]
  store i32 %.11452, ptr %17, align 4, !tbaa !3
  %.not15251961 = icmp slt i32 %.11452, 1
  br i1 %.not1512163716521653, label %1421, label %1402

1402:                                             ; preds = %.loopexit1677
  br i1 %.not15251961, label %.loopexit1675, label %.lr.ph1958

.lr.ph1958:                                       ; preds = %1402
  %1403 = mul nsw i32 %1355, %46
  %1404 = add nsw i32 %1355, 1
  %1405 = mul nsw i32 %1404, %46
  %1406 = sext i32 %1403 to i64
  %1407 = sext i32 %1405 to i64
  %1408 = add nuw i32 %.11452, 1
  %wide.trip.count2288 = zext i32 %1408 to i64
  %invariant.gep2512 = getelementptr double, ptr %48, i64 %1406
  %invariant.gep2514 = getelementptr double, ptr %48, i64 %1407
  br label %1409

1409:                                             ; preds = %.lr.ph1958, %1409
  %indvars.iv2284 = phi i64 [ 1, %.lr.ph1958 ], [ %indvars.iv.next2285, %1409 ]
  %.1314481955 = phi double [ 0.000000e+00, %.lr.ph1958 ], [ %1420, %1409 ]
  %gep2513 = getelementptr double, ptr %invariant.gep2512, i64 %indvars.iv2284
  %1410 = load double, ptr %gep2513, align 8, !tbaa !7
  %1411 = fcmp oge double %1410, 0.000000e+00
  %1412 = fneg double %1410
  %1413 = select i1 %1411, double %1410, double %1412
  %gep2515 = getelementptr double, ptr %invariant.gep2514, i64 %indvars.iv2284
  %1414 = load double, ptr %gep2515, align 8, !tbaa !7
  %1415 = fcmp oge double %1414, 0.000000e+00
  %1416 = fneg double %1414
  %1417 = select i1 %1415, double %1414, double %1416
  %1418 = fadd double %1413, %1417
  %1419 = fcmp oge double %.1314481955, %1418
  %1420 = select i1 %1419, double %.1314481955, double %1418
  %indvars.iv.next2285 = add nuw nsw i64 %indvars.iv2284, 1
  %exitcond2289.not = icmp eq i64 %indvars.iv.next2285, %wide.trip.count2288
  br i1 %exitcond2289.not, label %.loopexit1675.sink.split, label %1409, !llvm.loop !55

1421:                                             ; preds = %.loopexit1677
  br i1 %.not15251961, label %.loopexit1675, label %.lr.ph1965

.lr.ph1965:                                       ; preds = %1421
  %1422 = mul nsw i32 %1355, %46
  %1423 = sext i32 %1422 to i64
  %1424 = add nuw i32 %.11452, 1
  %wide.trip.count2294 = zext i32 %1424 to i64
  %invariant.gep2516 = getelementptr double, ptr %48, i64 %1423
  br label %1425

1425:                                             ; preds = %.lr.ph1965, %1425
  %indvars.iv2290 = phi i64 [ 1, %.lr.ph1965 ], [ %indvars.iv.next2291, %1425 ]
  %.1514501962 = phi double [ 0.000000e+00, %.lr.ph1965 ], [ %1431, %1425 ]
  %gep2517 = getelementptr double, ptr %invariant.gep2516, i64 %indvars.iv2290
  %1426 = load double, ptr %gep2517, align 8, !tbaa !7
  %1427 = fcmp oge double %1426, 0.000000e+00
  %1428 = fneg double %1426
  %1429 = select i1 %1427, double %1426, double %1428
  %1430 = fcmp oge double %.1514501962, %1429
  %1431 = select i1 %1430, double %.1514501962, double %1429
  %indvars.iv.next2291 = add nuw nsw i64 %indvars.iv2290, 1
  %exitcond2295.not = icmp eq i64 %indvars.iv.next2291, %wide.trip.count2294
  br i1 %exitcond2295.not, label %.loopexit1675.sink.split, label %1425, !llvm.loop !56

.loopexit1675.sink.split:                         ; preds = %1409, %1425
  %.lcssa2407.sink = phi double [ %1426, %1425 ], [ %1410, %1409 ]
  %.141449.ph = phi double [ %1431, %1425 ], [ %1420, %1409 ]
  store double %.lcssa2407.sink, ptr %19, align 8, !tbaa !7
  br label %.loopexit1675

.loopexit1675:                                    ; preds = %.loopexit1675.sink.split, %1402, %1421
  %.141449 = phi double [ 0.000000e+00, %1421 ], [ 0.000000e+00, %1402 ], [ %.141449.ph, %.loopexit1675.sink.split ]
  %1432 = load double, ptr %33, align 8, !tbaa !7
  %1433 = fcmp ogt double %.141449, %1432
  br i1 %1433, label %1434, label %.loopexit1674

1434:                                             ; preds = %.loopexit1675
  %1435 = fdiv double 1.000000e+00, %.141449
  %1436 = add nsw i32 %1354, -1
  store i32 %1436, ptr %17, align 4, !tbaa !3
  %.not1527.not1972 = icmp sgt i32 %1354, 0
  br i1 %.not1527.not1972, label %.preheader1670.lr.ph, label %.loopexit1674

.preheader1670.lr.ph:                             ; preds = %1434
  %.not15281968 = icmp slt i32 %.11452, 1
  %1437 = add i32 %.11452, 1
  %wide.trip.count2306 = zext nneg i32 %1354 to i64
  %wide.trip.count2300 = zext i32 %1437 to i64
  br label %.preheader1670

.preheader1670:                                   ; preds = %.preheader1670.lr.ph, %._crit_edge1971
  %indvars.iv2302 = phi i64 [ 0, %.preheader1670.lr.ph ], [ %indvars.iv.next2303, %._crit_edge1971 ]
  br i1 %.not15281968, label %._crit_edge1971, label %.lr.ph1970

.lr.ph1970:                                       ; preds = %.preheader1670
  %1438 = trunc nuw nsw i64 %indvars.iv2302 to i32
  %1439 = add nsw i32 %1355, %1438
  %1440 = mul nsw i32 %1439, %46
  %1441 = sext i32 %1440 to i64
  %invariant.gep2518 = getelementptr double, ptr %48, i64 %1441
  br label %1442

1442:                                             ; preds = %.lr.ph1970, %1442
  %indvars.iv2296 = phi i64 [ 1, %.lr.ph1970 ], [ %indvars.iv.next2297, %1442 ]
  %gep2519 = getelementptr double, ptr %invariant.gep2518, i64 %indvars.iv2296
  %1443 = load double, ptr %gep2519, align 8, !tbaa !7
  %1444 = fmul double %1435, %1443
  store double %1444, ptr %gep2519, align 8, !tbaa !7
  %indvars.iv.next2297 = add nuw nsw i64 %indvars.iv2296, 1
  %exitcond2301.not = icmp eq i64 %indvars.iv.next2297, %wide.trip.count2300
  br i1 %exitcond2301.not, label %._crit_edge1971, label %1442, !llvm.loop !57

._crit_edge1971:                                  ; preds = %1442, %.preheader1670
  %indvars.iv.next2303 = add nuw nsw i64 %indvars.iv2302, 1
  %exitcond2307.not = icmp eq i64 %indvars.iv.next2303, %wide.trip.count2306
  br i1 %exitcond2307.not, label %.loopexit1674, label %.preheader1670, !llvm.loop !58

.loopexit1674:                                    ; preds = %._crit_edge1971, %.thread2386, %1434, %821, %._crit_edge1844, %836, %.loopexit1675
  %1445 = phi double [ %1432, %.loopexit1675 ], [ %822, %._crit_edge1844 ], [ %822, %836 ], [ %822, %821 ], [ %1432, %1434 ], [ %822, %.thread2386 ], [ %1432, %._crit_edge1971 ]
  %.31456 = phi i32 [ %1355, %.loopexit1675 ], [ %853, %._crit_edge1844 ], [ %.214551974, %836 ], [ %.214551974, %821 ], [ %1355, %1434 ], [ %.214551974, %.thread2386 ], [ %1355, %._crit_edge1971 ]
  %.8 = phi i32 [ %.7163816511655, %.loopexit1675 ], [ 0, %._crit_edge1844 ], [ 0, %836 ], [ 0, %821 ], [ %.7163816511655, %1434 ], [ 1, %.thread2386 ], [ %.7163816511655, %._crit_edge1971 ]
  %indvars.iv.next2313 = add nsw i64 %indvars.iv2312, -1
  %1446 = icmp sgt i64 %indvars.iv2312, 1
  %indvars.iv.next2311 = add nsw i64 %indvars.iv2310, -1
  %indvars.iv.next2309 = add nsw i64 %indvars.iv2308, -1
  br i1 %1446, label %821, label %.loopexit1680, !llvm.loop !59

.loopexit1680:                                    ; preds = %.loopexit1674, %.loopexit1686, %147, %991, %403, %.thread1602, %.thread1590
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
declare double @llvm.fabs.f64(double) #4

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !17}
!20 = distinct !{!20, !10, !17}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !17}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !17}
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
!43 = distinct !{!43, !10, !17}
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
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
