; ModuleID = 'bench/openblas/original/dbdsqr.ll'
source_filename = "bench/openblas/original/dbdsqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DBDSQR\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c__1 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b72 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dbdsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef initializes((0, 4)) %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = getelementptr inbounds i8, ptr %6, i64 -8
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %35, -1
  %36 = sext i32 %narrow to i64
  %37 = getelementptr inbounds double, ptr %7, i64 %36
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %narrow897 = xor i32 %38, -1
  %39 = sext i32 %narrow897 to i64
  %40 = getelementptr inbounds double, ptr %9, i64 %39
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %narrow898 = xor i32 %41, -1
  %42 = sext i32 %narrow898 to i64
  %43 = getelementptr inbounds double, ptr %11, i64 %42
  %44 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne i32 %45, 0
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %49, label %.thread925.sink.split

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread925.sink.split, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread925.sink.split, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread925.sink.split, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread925.sink.split, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %53, 0
  %63 = load i32, ptr %8, align 4, !tbaa !3
  br i1 %62, label %64, label %66

64:                                               ; preds = %61
  %65 = icmp slt i32 %63, 1
  br i1 %65, label %.thread925.sink.split, label %68

66:                                               ; preds = %61
  %spec.select = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  %67 = icmp slt i32 %63, %spec.select
  br i1 %67, label %.thread925.sink.split, label %68

68:                                               ; preds = %64, %66
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %spec.select917 = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  %70 = icmp slt i32 %69, %spec.select917
  br i1 %70, label %.thread925.sink.split, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %59, 0
  %73 = load i32, ptr %12, align 4, !tbaa !3
  br i1 %72, label %74, label %76

74:                                               ; preds = %71
  %75 = icmp slt i32 %73, 1
  br i1 %75, label %.thread925.sink.split, label %78

76:                                               ; preds = %71
  %spec.select918 = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  %77 = icmp slt i32 %73, %spec.select918
  br i1 %77, label %.thread925.sink.split, label %78

78:                                               ; preds = %74, %76
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %82, label %.thread925

.thread925.sink.split:                            ; preds = %74, %76, %68, %64, %66, %58, %55, %52, %49, %15
  %.sink = phi i32 [ -1, %15 ], [ -2, %49 ], [ -3, %52 ], [ -4, %55 ], [ -5, %58 ], [ -9, %66 ], [ -9, %64 ], [ -11, %68 ], [ -13, %76 ], [ -13, %74 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  br label %.thread925

.thread925:                                       ; preds = %.thread925.sink.split, %78
  %79 = phi i32 [ %.pr, %78 ], [ %.sink, %.thread925.sink.split ]
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %16, align 4, !tbaa !3
  %81 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %16, i32 noundef 6) #6
  br label %.loopexit

82:                                               ; preds = %78
  switch i32 %50, label %83 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit976
  ]

83:                                               ; preds = %82
  %84 = or i32 %53, %56
  %85 = or i32 %84, %59
  %or.cond1627 = icmp eq i32 %85, 0
  br i1 %or.cond1627, label %86, label %.critedge

86:                                               ; preds = %83
  tail call void @dlasq1_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef %13, ptr noundef nonnull %14) #6
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %.not895 = icmp eq i32 %87, 2
  br i1 %.not895, label %88, label %.loopexit

88:                                               ; preds = %86
  store i32 0, ptr %14, align 4, !tbaa !3
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %83, %88
  %89 = phi i32 [ %50, %83 ], [ %.pre, %88 ]
  %90 = add nsw i32 %89, -1
  %91 = shl nsw i32 %90, 1
  %92 = mul nsw i32 %90, 3
  %93 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #6
  %94 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #6
  br i1 %48, label %95, label %125

95:                                               ; preds = %.critedge
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %16, align 4, !tbaa !3
  %.not8961079 = icmp slt i32 %96, 2
  br i1 %.not8961079, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %95
  %98 = sext i32 %90 to i64
  %invariant.gep1600 = getelementptr double, ptr %44, i64 %98
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  %100 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %101 = load double, ptr %25, align 8, !tbaa !7
  store double %101, ptr %99, align 8, !tbaa !7
  %102 = load double, ptr %32, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = getelementptr double, ptr %5, i64 %indvars.iv
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fmul double %102, %104
  store double %105, ptr %100, align 8, !tbaa !7
  %106 = load double, ptr %31, align 8, !tbaa !7
  %107 = load double, ptr %103, align 8, !tbaa !7
  %108 = fmul double %106, %107
  store double %108, ptr %103, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  store double %106, ptr %109, align 8, !tbaa !7
  %gep1601 = getelementptr double, ptr %invariant.gep1600, i64 %indvars.iv
  store double %102, ptr %gep1601, align 8, !tbaa !7
  %110 = load i32, ptr %16, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %.not896.not = icmp slt i64 %indvars.iv, %111
  br i1 %.not896.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %95
  %112 = load i32, ptr %3, align 4, !tbaa !3
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %._crit_edge
  %115 = load i32, ptr %1, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %44, i64 %116
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull %117, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %118

118:                                              ; preds = %114, %._crit_edge
  %119 = load i32, ptr %4, align 4, !tbaa !3
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %1, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %44, i64 %123
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %124, ptr noundef %11, ptr noundef nonnull %12) #6
  br label %125

125:                                              ; preds = %118, %121, %.critedge
  %126 = call double @pow(double noundef %93, double noundef -1.250000e-01) #6, !tbaa !3
  %127 = fcmp oge double %126, 1.000000e+02
  %128 = select i1 %127, double 1.000000e+02, double %126
  %129 = fcmp ole double %128, 1.000000e+01
  %130 = select i1 %129, double 1.000000e+01, double %128
  %131 = fmul double %93, %130
  %132 = load i32, ptr %1, align 4, !tbaa !3
  %.not8991081 = icmp slt i32 %132, 1
  br i1 %.not8991081, label %.thread, label %.lr.ph1085.preheader

.thread:                                          ; preds = %125
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1093

.lr.ph1085.preheader:                             ; preds = %125
  %134 = add nuw i32 %132, 1
  %wide.trip.count = zext i32 %134 to i64
  br label %.lr.ph1085

.lr.ph1085:                                       ; preds = %.lr.ph1085.preheader, %.lr.ph1085
  %indvars.iv1399 = phi i64 [ 1, %.lr.ph1085.preheader ], [ %indvars.iv.next1400, %.lr.ph1085 ]
  %.08581082 = phi double [ 0.000000e+00, %.lr.ph1085.preheader ], [ %141, %.lr.ph1085 ]
  %135 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1399
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fcmp oge double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  %140 = fcmp oge double %.08581082, %139
  %141 = select i1 %140, double %.08581082, double %139
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1400, %wide.trip.count
  br i1 %exitcond.not, label %142, label %.lr.ph1085, !llvm.loop !11

142:                                              ; preds = %.lr.ph1085
  %143 = add nsw i32 %132, -1
  store i32 %143, ptr %16, align 4, !tbaa !3
  %.not900.not1088.not = icmp eq i32 %132, 1
  br i1 %.not900.not1088.not, label %._crit_edge1093, label %.lr.ph1092.preheader

.lr.ph1092.preheader:                             ; preds = %142
  %wide.trip.count1405 = zext nneg i32 %132 to i64
  br label %.lr.ph1092

.lr.ph1092:                                       ; preds = %.lr.ph1092.preheader, %.lr.ph1092
  %indvars.iv1402 = phi i64 [ 1, %.lr.ph1092.preheader ], [ %indvars.iv.next1403, %.lr.ph1092 ]
  %.18591089 = phi double [ %141, %.lr.ph1092.preheader ], [ %150, %.lr.ph1092 ]
  %144 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1402
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %145, double %147
  %149 = fcmp oge double %.18591089, %148
  %150 = select i1 %149, double %.18591089, double %148
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1403, %wide.trip.count1405
  br i1 %exitcond1406.not, label %._crit_edge1093, label %.lr.ph1092, !llvm.loop !12

._crit_edge1093:                                  ; preds = %.lr.ph1092, %.thread, %142
  %.1859.lcssa = phi double [ %141, %142 ], [ 0.000000e+00, %.thread ], [ %150, %.lr.ph1092 ]
  %151 = fcmp oge double %131, 0.000000e+00
  br i1 %151, label %152, label %180

152:                                              ; preds = %._crit_edge1093
  %153 = load double, ptr %5, align 8, !tbaa !7
  %154 = fcmp ult double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %155, double %153
  %157 = fcmp oeq double %153, 0.000000e+00
  br i1 %157, label %.loopexit983, label %158

158:                                              ; preds = %152
  %invariant.gep = getelementptr i8, ptr %6, i64 -16
  %.not9011096 = icmp slt i32 %132, 2
  br i1 %.not9011096, label %.loopexit983, label %.lr.ph1101.preheader

.lr.ph1101.preheader:                             ; preds = %158
  %159 = add nuw i32 %132, 1
  %wide.trip.count1410 = zext i32 %159 to i64
  br label %.lr.ph1101

.lr.ph1101:                                       ; preds = %.lr.ph1101, %.lr.ph1101.preheader
  %indvars.iv1407 = phi i64 [ 2, %.lr.ph1101.preheader ], [ %indvars.iv.next1408, %.lr.ph1101 ]
  %.18381099 = phi double [ %156, %.lr.ph1101.preheader ], [ %173, %.lr.ph1101 ]
  %.08391098 = phi double [ %156, %.lr.ph1101.preheader ], [ %171, %.lr.ph1101 ]
  %160 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1407
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fcmp oge double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %161, double %163
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1407
  %165 = load double, ptr %gep, align 8, !tbaa !7
  %166 = fcmp oge double %165, 0.000000e+00
  %167 = fneg double %165
  %168 = select i1 %166, double %165, double %167
  %169 = fadd double %.08391098, %168
  %170 = fdiv double %.08391098, %169
  %171 = fmul double %164, %170
  %172 = fcmp ole double %.18381099, %171
  %173 = select i1 %172, double %.18381099, double %171
  %174 = fcmp oeq double %173, 0.000000e+00
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %exitcond1411.not = icmp eq i64 %indvars.iv.next1408, %wide.trip.count1410
  %or.cond1639 = select i1 %174, i1 true, i1 %exitcond1411.not
  br i1 %or.cond1639, label %.loopexit983, label %.lr.ph1101, !llvm.loop !13

.loopexit983:                                     ; preds = %.lr.ph1101, %158, %152
  %.0837 = phi double [ %156, %152 ], [ %156, %158 ], [ %173, %.lr.ph1101 ]
  %175 = sitofp i32 %132 to double
  %176 = call double @sqrt(double noundef %175) #6, !tbaa !3
  %177 = fdiv double %.0837, %176
  %178 = fmul double %131, %177
  store double %178, ptr %17, align 8, !tbaa !7
  %179 = load i32, ptr %1, align 4, !tbaa !3
  br label %183

180:                                              ; preds = %._crit_edge1093
  %181 = fneg double %131
  %182 = fmul double %.1859.lcssa, %181
  store double %182, ptr %17, align 8, !tbaa !7
  br label %183

183:                                              ; preds = %180, %.loopexit983
  %.sink1638 = phi i32 [ %132, %180 ], [ %179, %.loopexit983 ]
  %.sink1631 = phi double [ %182, %180 ], [ %178, %.loopexit983 ]
  %184 = sitofp i32 %.sink1638 to double
  %185 = fmul double %94, %184
  %186 = fmul double %185, %184
  %187 = fmul double %186, 6.000000e+00
  store double %187, ptr %18, align 8, !tbaa !7
  %188 = fcmp oge double %.sink1631, %187
  %189 = select i1 %188, double %.sink1631, double %187
  %190 = mul nsw i32 %.sink1638, 6
  %invariant.gep1219 = getelementptr i8, ptr %5, i64 8
  %invariant.gep1223 = getelementptr i8, ptr %40, i64 8
  %191 = icmp slt i32 %.sink1638, 2
  br i1 %191, label %.loopexit976, label %.lr.ph1194.lr.ph.lr.ph

.lr.ph1194.lr.ph.lr.ph:                           ; preds = %183
  %192 = fcmp uge double %131, 0.000000e+00
  %193 = fneg double %131
  %194 = select i1 %151, double %131, double %193
  %195 = fmul double %131, 1.000000e-02
  %196 = fcmp oge double %93, %195
  %197 = select i1 %196, double %93, double %195
  %invariant.gep1195 = getelementptr i8, ptr %6, i64 -24
  %198 = or disjoint i32 %91, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %44, i64 %199
  %201 = sext i32 %92 to i64
  %gep1222 = getelementptr double, ptr %13, i64 %201
  %invariant.gep1202 = getelementptr i8, ptr %6, i64 -16
  %202 = sext i32 %90 to i64
  %203 = sext i32 %91 to i64
  %invariant.gep1603 = getelementptr double, ptr %44, i64 %202
  %invariant.gep1605 = getelementptr double, ptr %44, i64 %203
  %invariant.gep1607 = getelementptr double, ptr %44, i64 %201
  %invariant.gep1609 = getelementptr double, ptr %13, i64 %203
  %invariant.gep1611 = getelementptr double, ptr %13, i64 %201
  %invariant.gep1613 = getelementptr double, ptr %44, i64 %202
  %invariant.gep1615 = getelementptr double, ptr %44, i64 %203
  %invariant.gep1617 = getelementptr double, ptr %44, i64 %201
  %invariant.gep1619 = getelementptr double, ptr %13, i64 %203
  %invariant.gep1621 = getelementptr double, ptr %13, i64 %201
  br label %.lr.ph1194.lr.ph

.lr.ph1194.lr.ph:                                 ; preds = %.lr.ph1194.lr.ph.lr.ph, %.outer.backedge
  %.0843.ph1255 = phi i32 [ 0, %.lr.ph1194.lr.ph.lr.ph ], [ %.08431193, %.outer.backedge ]
  %.0845.ph1254 = phi i32 [ -1, %.lr.ph1194.lr.ph.lr.ph ], [ %.0845.ph9811244, %.outer.backedge ]
  %.0849.ph1253 = phi i32 [ -1, %.lr.ph1194.lr.ph.lr.ph ], [ %.0849.ph9801243, %.outer.backedge ]
  %.0850.ph1252 = phi i32 [ %.sink1638, %.lr.ph1194.lr.ph.lr.ph ], [ %.0850.ph.be, %.outer.backedge ]
  %.0856.ph1251 = phi i32 [ 0, %.lr.ph1194.lr.ph.lr.ph ], [ %.1857, %.outer.backedge ]
  %.0866.ph1250 = phi i32 [ -1, %.lr.ph1194.lr.ph.lr.ph ], [ %.1867, %.outer.backedge ]
  %204 = zext nneg i32 %.0850.ph1252 to i64
  %205 = getelementptr inbounds nuw double, ptr %33, i64 %204
  %206 = add nsw i32 %.0850.ph1252, -1
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw double, ptr %34, i64 %207
  %209 = getelementptr inbounds nuw double, ptr %33, i64 %207
  %210 = add nuw i32 %.0850.ph1252, 1
  %211 = zext nneg i32 %.0850.ph1252 to i64
  %212 = zext nneg i32 %206 to i64
  %wide.trip.count1415 = zext nneg i32 %.0850.ph1252 to i64
  br label %.lr.ph1194

.lr.ph1194:                                       ; preds = %.lr.ph1194.backedge, %.lr.ph1194.lr.ph
  %.0843.ph9821245 = phi i32 [ %.0843.ph1255, %.lr.ph1194.lr.ph ], [ %.0843.ph9821245.be, %.lr.ph1194.backedge ]
  %.0845.ph9811244 = phi i32 [ %.0845.ph1254, %.lr.ph1194.lr.ph ], [ %.0850.ph1252, %.lr.ph1194.backedge ]
  %.0849.ph9801243 = phi i32 [ %.0849.ph1253, %.lr.ph1194.lr.ph ], [ %255, %.lr.ph1194.backedge ]
  %.0856.ph9791242 = phi i32 [ %.0856.ph1251, %.lr.ph1194.lr.ph ], [ %.1857, %.lr.ph1194.backedge ]
  %.0866.ph9781241 = phi i32 [ %.0866.ph1250, %.lr.ph1194.lr.ph ], [ %.0866.ph9781241.be, %.lr.ph1194.backedge ]
  %213 = load i32, ptr %1, align 4, !tbaa !3
  %214 = icmp slt i32 %.0850.ph1252, %.0849.ph9801243
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph1194
  %.08431193 = phi i32 [ %.0843.ph9821245, %.lr.ph1194 ], [ %.08431193.be, %.backedge.backedge ]
  %.08561192 = phi i32 [ %.0856.ph9791242, %.lr.ph1194 ], [ %.1857, %.backedge.backedge ]
  %.08661191 = phi i32 [ %.0866.ph9781241, %.lr.ph1194 ], [ %.1867, %.backedge.backedge ]
  %.not902 = icmp slt i32 %.08661191, %213
  br i1 %.not902, label %218, label %215

215:                                              ; preds = %.backedge
  %216 = sub nsw i32 %.08661191, %213
  %217 = add nsw i32 %.08561192, 1
  %.not903 = icmp slt i32 %217, %190
  br i1 %.not903, label %218, label %831

218:                                              ; preds = %215, %.backedge
  %.1867 = phi i32 [ %216, %215 ], [ %.08661191, %.backedge ]
  %.1857 = phi i32 [ %217, %215 ], [ %.08561192, %.backedge ]
  %.pre1451 = load double, ptr %205, align 8, !tbaa !7
  br i1 %192, label %.lr.ph1115, label %219

219:                                              ; preds = %218
  %220 = fcmp oge double %.pre1451, 0.000000e+00
  %221 = fneg double %.pre1451
  %222 = select i1 %220, double %.pre1451, double %221
  %223 = fcmp ugt double %222, %189
  br i1 %223, label %.lr.ph1115, label %224

224:                                              ; preds = %219
  store double 0.000000e+00, ptr %205, align 8, !tbaa !7
  br label %.lr.ph1115

.lr.ph1115:                                       ; preds = %224, %219, %218
  %225 = phi double [ 0.000000e+00, %224 ], [ %.pre1451, %219 ], [ %.pre1451, %218 ]
  %226 = fcmp oge double %225, 0.000000e+00
  %227 = fneg double %225
  %228 = select i1 %226, double %225, double %227
  store i32 %206, ptr %16, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %.lr.ph1115, %245
  %indvars.iv1412 = phi i64 [ 1, %.lr.ph1115 ], [ %indvars.iv.next1413, %245 ]
  %.28601112 = phi double [ %228, %.lr.ph1115 ], [ %249, %245 ]
  %230 = sub nsw i64 %211, %indvars.iv1412
  %231 = getelementptr inbounds double, ptr %33, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  %236 = getelementptr inbounds double, ptr %34, i64 %230
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fcmp oge double %237, 0.000000e+00
  %239 = fneg double %237
  %240 = select i1 %238, double %237, double %239
  %241 = fcmp ugt double %235, %189
  %or.cond920 = select i1 %192, i1 true, i1 %241
  br i1 %or.cond920, label %243, label %242

242:                                              ; preds = %229
  store double 0.000000e+00, ptr %231, align 8, !tbaa !7
  br label %243

243:                                              ; preds = %242, %229
  %244 = fcmp ugt double %240, %189
  br i1 %244, label %245, label %250

245:                                              ; preds = %243
  %246 = fcmp oge double %.28601112, %235
  %247 = select i1 %246, double %.28601112, double %235
  %248 = fcmp oge double %247, %240
  %249 = select i1 %248, double %247, double %240
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv1412, 1
  %exitcond1416.not = icmp eq i64 %indvars.iv.next1413, %wide.trip.count1415
  br i1 %exitcond1416.not, label %..loopexit975_crit_edge, label %229, !llvm.loop !14

250:                                              ; preds = %243
  %251 = getelementptr inbounds double, ptr %34, i64 %230
  %252 = trunc nsw i64 %230 to i32
  store double %237, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %251, align 8, !tbaa !7
  %253 = icmp eq i32 %206, %252
  br i1 %253, label %.outer.backedge, label %254

..loopexit975_crit_edge:                          ; preds = %245
  store double %247, ptr %17, align 8, !tbaa !7
  br label %254

254:                                              ; preds = %..loopexit975_crit_edge, %250
  %.2860985 = phi double [ %.28601112, %250 ], [ %249, %..loopexit975_crit_edge ]
  %.0842 = phi i32 [ %252, %250 ], [ 0, %..loopexit975_crit_edge ]
  %255 = add nsw i32 %.0842, 1
  %256 = icmp eq i32 %255, %206
  br i1 %256, label %257, label %290

257:                                              ; preds = %254
  call void @dlasv2_(ptr noundef nonnull %209, ptr noundef nonnull %208, ptr noundef nonnull %205, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %19) #6
  %258 = load double, ptr %30, align 8, !tbaa !7
  store double %258, ptr %209, align 8, !tbaa !7
  store double 0.000000e+00, ptr %208, align 8, !tbaa !7
  %259 = load double, ptr %28, align 8, !tbaa !7
  store double %259, ptr %205, align 8, !tbaa !7
  %260 = load i32, ptr %2, align 4, !tbaa !3
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %257
  %263 = add nsw i32 %206, %35
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %37, i64 %264
  %266 = add nsw i32 %.0850.ph1252, %35
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %37, i64 %267
  call void @drot_(ptr noundef nonnull %2, ptr noundef %265, ptr noundef nonnull %8, ptr noundef %268, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  br label %269

269:                                              ; preds = %262, %257
  %270 = load i32, ptr %3, align 4, !tbaa !3
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = mul nsw i32 %206, %38
  %274 = sext i32 %273 to i64
  %gep1247 = getelementptr double, ptr %invariant.gep1223, i64 %274
  %275 = mul nsw i32 %.0850.ph1252, %38
  %276 = sext i32 %275 to i64
  %gep1249 = getelementptr double, ptr %invariant.gep1223, i64 %276
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep1247, ptr noundef nonnull @c__1, ptr noundef %gep1249, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %277

277:                                              ; preds = %272, %269
  %278 = load i32, ptr %4, align 4, !tbaa !3
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = add nsw i32 %206, %41
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %43, i64 %282
  %284 = add nsw i32 %.0850.ph1252, %41
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %43, i64 %285
  call void @drot_(ptr noundef nonnull %4, ptr noundef %283, ptr noundef nonnull %12, ptr noundef %286, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %287

287:                                              ; preds = %280, %277
  %288 = add nsw i32 %.0850.ph1252, -2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %250, %287
  %.0850.ph.be = phi i32 [ %288, %287 ], [ %206, %250 ]
  %289 = icmp slt i32 %.0850.ph.be, 2
  br i1 %289, label %.loopexit976, label %.lr.ph1194.lr.ph

290:                                              ; preds = %254
  %.not905 = icmp sge i32 %.0842, %.0845.ph9811244
  %or.cond921 = or i1 %214, %.not905
  br i1 %or.cond921, label %291, label %303

291:                                              ; preds = %290
  %292 = sext i32 %255 to i64
  %293 = getelementptr inbounds double, ptr %33, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fcmp oge double %294, 0.000000e+00
  %296 = fneg double %294
  %297 = select i1 %295, double %294, double %296
  %298 = load double, ptr %205, align 8, !tbaa !7
  %299 = fcmp oge double %298, 0.000000e+00
  %300 = fneg double %298
  %301 = select i1 %299, double %298, double %300
  %302 = fcmp ult double %297, %301
  br i1 %302, label %.thread931, label %.thread927

303:                                              ; preds = %290
  %304 = icmp eq i32 %.08431193, 1
  br i1 %304, label %..thread927_crit_edge, label %..thread931_crit_edge

..thread931_crit_edge:                            ; preds = %303
  %.phi.trans.insert = sext i32 %255 to i64
  %.phi.trans.insert1453 = getelementptr inbounds double, ptr %33, i64 %.phi.trans.insert
  %.pre1454 = load double, ptr %.phi.trans.insert1453, align 8, !tbaa !7
  %.pre1467 = fneg double %.pre1454
  br label %.thread931

..thread927_crit_edge:                            ; preds = %303
  %.pre1452 = load double, ptr %205, align 8, !tbaa !7
  %.pre1469 = fneg double %.pre1452
  br label %.thread927

.thread927:                                       ; preds = %..thread927_crit_edge, %291
  %.pre-phi1470 = phi double [ %.pre1469, %..thread927_crit_edge ], [ %300, %291 ]
  %305 = phi double [ %.pre1452, %..thread927_crit_edge ], [ %298, %291 ]
  %306 = load double, ptr %208, align 8, !tbaa !7
  store double %306, ptr %18, align 8, !tbaa !7
  %307 = fcmp oge double %306, 0.000000e+00
  %308 = fneg double %306
  %309 = select i1 %307, double %306, double %308
  store double %305, ptr %17, align 8, !tbaa !7
  %310 = fcmp oge double %305, 0.000000e+00
  %311 = select i1 %310, double %305, double %.pre-phi1470
  %312 = fmul double %194, %311
  %313 = fcmp ugt double %309, %312
  %314 = fcmp ugt double %309, %189
  %or.cond967 = select i1 %192, i1 true, i1 %314
  %or.cond970 = select i1 %313, i1 %or.cond967, i1 false
  br i1 %or.cond970, label %316, label %315

315:                                              ; preds = %.thread927
  store double 0.000000e+00, ptr %208, align 8, !tbaa !7
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %315, %333, %357, %372
  %.08431193.be = phi i32 [ 1, %315 ], [ 1, %333 ], [ %.1844933, %357 ], [ %.1844933, %372 ]
  br label %.backedge

316:                                              ; preds = %.thread927
  br i1 %151, label %317, label %.thread936.thread

.thread936.thread:                                ; preds = %316
  %.neg.le1189 = xor i32 %.0842, -1
  store double %195, ptr %18, align 8, !tbaa !7
  %.phi.trans.insert1456 = sext i32 %255 to i64
  %.phi.trans.insert1457 = getelementptr inbounds double, ptr %33, i64 %.phi.trans.insert1456
  %.pre1458 = load double, ptr %.phi.trans.insert1457, align 8, !tbaa !7
  br label %._crit_edge1471

317:                                              ; preds = %316
  %318 = sext i32 %255 to i64
  %319 = getelementptr inbounds double, ptr %33, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fcmp oge double %320, 0.000000e+00
  %322 = fneg double %320
  %323 = select i1 %321, double %320, double %322
  store i32 %206, ptr %16, align 4, !tbaa !3
  %.not907.not1119 = icmp slt i32 %255, %.0850.ph1252
  br i1 %.not907.not1119, label %.lr.ph1124.preheader, label %.loopexit973.thread

.lr.ph1124.preheader:                             ; preds = %317
  %324 = sext i32 %.0842 to i64
  %325 = add nsw i64 %324, 1
  br label %.lr.ph1124

.lr.ph1124:                                       ; preds = %.lr.ph1124.preheader, %335
  %indvars.iv1417 = phi i64 [ %325, %.lr.ph1124.preheader ], [ %indvars.iv.next1418, %335 ]
  %.18401121 = phi double [ %323, %.lr.ph1124.preheader ], [ %343, %335 ]
  %.18471120 = phi double [ %323, %.lr.ph1124.preheader ], [ %345, %335 ]
  %326 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1417
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fcmp oge double %327, 0.000000e+00
  %329 = fneg double %327
  %330 = select i1 %328, double %327, double %329
  %331 = fmul double %131, %.18401121
  %332 = fcmp ugt double %330, %331
  br i1 %332, label %335, label %333

333:                                              ; preds = %.lr.ph1124
  %334 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1417
  store double %327, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %334, align 8, !tbaa !7
  br label %.backedge.backedge

335:                                              ; preds = %.lr.ph1124
  %indvars.iv.next1418 = add nsw i64 %indvars.iv1417, 1
  %336 = getelementptr double, ptr %5, i64 %indvars.iv1417
  %337 = load double, ptr %336, align 8, !tbaa !7
  store double %337, ptr %18, align 8, !tbaa !7
  %338 = fcmp oge double %337, 0.000000e+00
  %339 = fneg double %337
  %340 = select i1 %338, double %337, double %339
  %341 = fadd double %.18401121, %330
  %342 = fdiv double %.18401121, %341
  %343 = fmul double %342, %340
  %344 = fcmp ole double %.18471120, %343
  %345 = select i1 %344, double %.18471120, double %343
  %lftr.wideiv = trunc i64 %indvars.iv.next1418 to i32
  %exitcond1420.not = icmp eq i32 %.0850.ph1252, %lftr.wideiv
  br i1 %exitcond1420.not, label %.loopexit973, label %.lr.ph1124, !llvm.loop !15

.thread931:                                       ; preds = %..thread931_crit_edge, %291
  %.pre-phi1468 = phi double [ %.pre1467, %..thread931_crit_edge ], [ %296, %291 ]
  %.pre-phi1466 = phi i64 [ %.phi.trans.insert, %..thread931_crit_edge ], [ %292, %291 ]
  %346 = phi double [ %.pre1454, %..thread931_crit_edge ], [ %294, %291 ]
  %.1844933 = phi i32 [ %.08431193, %..thread931_crit_edge ], [ 2, %291 ]
  %347 = getelementptr inbounds double, ptr %34, i64 %.pre-phi1466
  %348 = load double, ptr %347, align 8, !tbaa !7
  store double %348, ptr %18, align 8, !tbaa !7
  %349 = fcmp oge double %348, 0.000000e+00
  %350 = fneg double %348
  %351 = select i1 %349, double %348, double %350
  store double %346, ptr %17, align 8, !tbaa !7
  %352 = fcmp oge double %346, 0.000000e+00
  %353 = select i1 %352, double %346, double %.pre-phi1468
  %354 = fmul double %194, %353
  %355 = fcmp ugt double %351, %354
  %356 = fcmp ugt double %351, %189
  %or.cond969 = select i1 %192, i1 true, i1 %356
  %or.cond971 = select i1 %355, i1 %or.cond969, i1 false
  br i1 %or.cond971, label %358, label %357

357:                                              ; preds = %.thread931
  store double 0.000000e+00, ptr %347, align 8, !tbaa !7
  br label %.backedge.backedge

358:                                              ; preds = %.thread931
  br i1 %151, label %359, label %.thread936

359:                                              ; preds = %358
  %360 = load double, ptr %205, align 8, !tbaa !7
  %361 = fcmp oge double %360, 0.000000e+00
  %362 = fneg double %360
  %363 = select i1 %361, double %360, double %362
  store i32 %255, ptr %16, align 4, !tbaa !3
  %.not906.not1149 = icmp sgt i32 %206, %.0842
  br i1 %.not906.not1149, label %.lr.ph1154.preheader, label %.loopexit973.thread

.lr.ph1154.preheader:                             ; preds = %359
  %364 = sext i32 %.0842 to i64
  br label %.lr.ph1154

.lr.ph1154:                                       ; preds = %.lr.ph1154.preheader, %374
  %indvars.iv1421 = phi i64 [ %212, %.lr.ph1154.preheader ], [ %indvars.iv.next1422, %374 ]
  %.28411151 = phi double [ %363, %.lr.ph1154.preheader ], [ %382, %374 ]
  %.31150 = phi double [ %363, %.lr.ph1154.preheader ], [ %384, %374 ]
  %365 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1421
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fcmp oge double %366, 0.000000e+00
  %368 = fneg double %366
  %369 = select i1 %367, double %366, double %368
  %370 = fmul double %131, %.28411151
  %371 = fcmp ugt double %369, %370
  br i1 %371, label %374, label %372

372:                                              ; preds = %.lr.ph1154
  %373 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1421
  store double %366, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %373, align 8, !tbaa !7
  br label %.backedge.backedge

374:                                              ; preds = %.lr.ph1154
  %375 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1421
  %376 = load double, ptr %375, align 8, !tbaa !7
  store double %376, ptr %18, align 8, !tbaa !7
  %377 = fcmp oge double %376, 0.000000e+00
  %378 = fneg double %376
  %379 = select i1 %377, double %376, double %378
  %380 = fadd double %.28411151, %369
  %381 = fdiv double %.28411151, %380
  %382 = fmul double %381, %379
  %383 = fcmp ole double %.31150, %382
  %384 = select i1 %383, double %.31150, double %382
  %indvars.iv.next1422 = add nsw i64 %indvars.iv1421, -1
  %.not906.not = icmp sgt i64 %indvars.iv.next1422, %364
  br i1 %.not906.not, label %.lr.ph1154, label %.loopexit973, !llvm.loop !16

.thread936:                                       ; preds = %358
  %.neg.le1187 = xor i32 %.0842, -1
  store double %195, ptr %18, align 8, !tbaa !7
  %.pre1455 = load double, ptr %205, align 8, !tbaa !7
  br label %408

.loopexit973.thread:                              ; preds = %317, %359
  %.ph = phi double [ %320, %317 ], [ %346, %359 ]
  %.ph1481 = phi double [ %305, %317 ], [ %360, %359 ]
  %.ph1482 = phi i1 [ true, %317 ], [ false, %359 ]
  %.1844929.ph = phi i32 [ 1, %317 ], [ %.1844933, %359 ]
  %.2848.ph = phi double [ %323, %317 ], [ %363, %359 ]
  %.neg10541485 = xor i32 %.0842, -1
  store double %93, ptr %17, align 8, !tbaa !7
  store double %195, ptr %18, align 8, !tbaa !7
  br label %388

.loopexit973:                                     ; preds = %335, %374
  %385 = phi double [ %346, %374 ], [ %320, %335 ]
  %386 = phi double [ %360, %374 ], [ %305, %335 ]
  %387 = phi i1 [ false, %374 ], [ true, %335 ]
  %.1844929 = phi i32 [ %.1844933, %374 ], [ 1, %335 ]
  %.2848 = phi double [ %384, %374 ], [ %345, %335 ]
  %.neg1054 = xor i32 %.0842, -1
  store double %93, ptr %17, align 8, !tbaa !7
  store double %195, ptr %18, align 8, !tbaa !7
  br i1 %151, label %388, label %400

388:                                              ; preds = %.loopexit973.thread, %.loopexit973
  %.neg10541489 = phi i32 [ %.neg10541485, %.loopexit973.thread ], [ %.neg1054, %.loopexit973 ]
  %.28481488 = phi double [ %.2848.ph, %.loopexit973.thread ], [ %.2848, %.loopexit973 ]
  %.18449291486 = phi i32 [ %.1844929.ph, %.loopexit973.thread ], [ %.1844929, %.loopexit973 ]
  %389 = phi i1 [ %.ph1482, %.loopexit973.thread ], [ %387, %.loopexit973 ]
  %390 = phi double [ %.ph1481, %.loopexit973.thread ], [ %386, %.loopexit973 ]
  %391 = phi double [ %.ph, %.loopexit973.thread ], [ %385, %.loopexit973 ]
  %392 = sitofp i32 %213 to double
  %393 = fmul double %131, %392
  %394 = fdiv double %.28481488, %.2860985
  %395 = fmul double %393, %394
  %396 = fcmp ugt double %395, %197
  br i1 %396, label %400, label %397

397:                                              ; preds = %388
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %398 = add nsw i32 %.1867, %.0850.ph1252
  %399 = add i32 %398, %.neg10541489
  br i1 %389, label %431, label %502

400:                                              ; preds = %388, %.loopexit973
  %.neg10541490 = phi i32 [ %.neg10541489, %388 ], [ %.neg1054, %.loopexit973 ]
  %.18449291487 = phi i32 [ %.18449291486, %388 ], [ %.1844929, %.loopexit973 ]
  %401 = phi i1 [ %389, %388 ], [ %387, %.loopexit973 ]
  %402 = phi double [ %390, %388 ], [ %386, %.loopexit973 ]
  %403 = phi double [ %391, %388 ], [ %385, %.loopexit973 ]
  br i1 %401, label %._crit_edge1471, label %408

._crit_edge1471:                                  ; preds = %400, %.thread936.thread
  %404 = phi double [ %.pre1458, %.thread936.thread ], [ %403, %400 ]
  %.neg1053 = phi i32 [ %.neg.le1189, %.thread936.thread ], [ %.neg10541490, %400 ]
  %.1844929940948 = phi i32 [ 1, %.thread936.thread ], [ %.18449291487, %400 ]
  store double %404, ptr %17, align 8, !tbaa !7
  %405 = fcmp oge double %404, 0.000000e+00
  %406 = fneg double %404
  %407 = select i1 %405, double %404, double %406
  call void @dlas2_(ptr noundef nonnull %209, ptr noundef nonnull %208, ptr noundef nonnull %205, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %417

408:                                              ; preds = %.thread936, %400
  %409 = phi double [ %.pre1455, %.thread936 ], [ %402, %400 ]
  %.neg1052 = phi i32 [ %.neg.le1187, %.thread936 ], [ %.neg10541490, %400 ]
  %.1844929940947 = phi i32 [ %.1844933, %.thread936 ], [ %.18449291487, %400 ]
  store double %409, ptr %17, align 8, !tbaa !7
  %410 = fcmp oge double %409, 0.000000e+00
  %411 = fneg double %409
  %412 = select i1 %410, double %409, double %411
  %413 = sext i32 %255 to i64
  %414 = getelementptr inbounds double, ptr %33, i64 %413
  %415 = getelementptr inbounds double, ptr %34, i64 %413
  %416 = sext i32 %.0842 to i64
  %gep1220 = getelementptr double, ptr %invariant.gep1219, i64 %416
  call void @dlas2_(ptr noundef nonnull %414, ptr noundef nonnull %415, ptr noundef %gep1220, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %417

417:                                              ; preds = %408, %._crit_edge1471
  %.neg1051 = phi i32 [ %.neg1053, %._crit_edge1471 ], [ %.neg1052, %408 ]
  %418 = phi i1 [ true, %._crit_edge1471 ], [ false, %408 ]
  %.1844929940946 = phi i32 [ %.1844929940948, %._crit_edge1471 ], [ %.1844929940947, %408 ]
  %.0 = phi double [ %407, %._crit_edge1471 ], [ %412, %408 ]
  %419 = fcmp ogt double %.0, 0.000000e+00
  %420 = load double, ptr %27, align 8, !tbaa !7
  br i1 %419, label %421, label %thread-pre-split949

421:                                              ; preds = %417
  %422 = fdiv double %420, %.0
  store double %422, ptr %17, align 8, !tbaa !7
  %423 = fmul double %422, %422
  %424 = fcmp olt double %423, %93
  br i1 %424, label %.thread953, label %thread-pre-split949

.thread953:                                       ; preds = %421
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %425 = add nsw i32 %.1867, %.0850.ph1252
  %426 = add i32 %425, %.neg1051
  br i1 %418, label %431, label %502

thread-pre-split949:                              ; preds = %417, %421
  %427 = add nsw i32 %.1867, %.0850.ph1252
  %428 = add i32 %427, %.neg1051
  %429 = fcmp oeq double %420, 0.000000e+00
  br i1 %429, label %430, label %577

430:                                              ; preds = %thread-pre-split949
  br i1 %418, label %431, label %502

431:                                              ; preds = %397, %.thread953, %430
  %.neg1050 = phi i32 [ %.neg1051, %.thread953 ], [ %.neg1051, %430 ], [ %.neg10541489, %397 ]
  %.1844929939959960 = phi i32 [ %.1844929940946, %.thread953 ], [ %.1844929940946, %430 ], [ %.18449291486, %397 ]
  %432 = phi i32 [ %426, %.thread953 ], [ %428, %430 ], [ %399, %397 ]
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 %206, ptr %16, align 4, !tbaa !3
  %.not9111214.not = icmp slt i32 %.0842, %206
  br i1 %.not9111214.not, label %.lr.ph1217.preheader, label %.._crit_edge1218_crit_edge

.._crit_edge1218_crit_edge:                       ; preds = %431
  %.pre1463 = load double, ptr %29, align 8, !tbaa !7
  br label %._crit_edge1218

.lr.ph1217.preheader:                             ; preds = %431
  %433 = sext i32 %255 to i64
  br label %.lr.ph1217

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %444
  %434 = phi double [ 1.000000e+00, %.lr.ph1217.preheader ], [ %451, %444 ]
  %indvars.iv1433 = phi i64 [ %433, %.lr.ph1217.preheader ], [ %indvars.iv.next1434, %444 ]
  %435 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1433
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = fmul double %436, %434
  store double %437, ptr %17, align 8, !tbaa !7
  %438 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1433
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %438, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %439 = icmp sgt i64 %indvars.iv1433, %433
  %.pre1462 = load double, ptr %25, align 8, !tbaa !7
  br i1 %439, label %440, label %444

440:                                              ; preds = %.lr.ph1217
  %441 = load double, ptr %29, align 8, !tbaa !7
  %442 = fmul double %441, %.pre1462
  %443 = getelementptr i8, ptr %438, i64 -8
  store double %442, ptr %443, align 8, !tbaa !7
  br label %444

444:                                              ; preds = %440, %.lr.ph1217
  %445 = load double, ptr %26, align 8, !tbaa !7
  %446 = fmul double %445, %.pre1462
  store double %446, ptr %17, align 8, !tbaa !7
  %indvars.iv.next1434 = add nsw i64 %indvars.iv1433, 1
  %447 = getelementptr double, ptr %5, i64 %indvars.iv1433
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = load double, ptr %32, align 8, !tbaa !7
  %450 = fmul double %448, %449
  store double %450, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %435) #6
  %451 = load double, ptr %31, align 8, !tbaa !7
  %452 = sub nsw i64 %indvars.iv1433, %433
  %453 = getelementptr double, ptr %13, i64 %452
  store double %451, ptr %453, align 8, !tbaa !7
  %454 = load double, ptr %32, align 8, !tbaa !7
  %455 = trunc nsw i64 %452 to i32
  %456 = add i32 %89, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %44, i64 %457
  store double %454, ptr %458, align 8, !tbaa !7
  %459 = load double, ptr %26, align 8, !tbaa !7
  %gep1620 = getelementptr double, ptr %invariant.gep1619, i64 %452
  store double %459, ptr %gep1620, align 8, !tbaa !7
  %460 = load double, ptr %29, align 8, !tbaa !7
  %gep1622 = getelementptr double, ptr %invariant.gep1621, i64 %452
  store double %460, ptr %gep1622, align 8, !tbaa !7
  %461 = load i32, ptr %16, align 4, !tbaa !3
  %462 = sext i32 %461 to i64
  %.not911.not = icmp slt i64 %indvars.iv1433, %462
  br i1 %.not911.not, label %.lr.ph1217, label %._crit_edge1218, !llvm.loop !17

._crit_edge1218:                                  ; preds = %444, %.._crit_edge1218_crit_edge
  %463 = phi double [ %.pre1463, %.._crit_edge1218_crit_edge ], [ %460, %444 ]
  %464 = phi double [ 1.000000e+00, %.._crit_edge1218_crit_edge ], [ %459, %444 ]
  %465 = phi double [ 1.000000e+00, %.._crit_edge1218_crit_edge ], [ %451, %444 ]
  %466 = load double, ptr %205, align 8, !tbaa !7
  %467 = fmul double %466, %465
  %468 = fmul double %467, %464
  store double %468, ptr %205, align 8, !tbaa !7
  %469 = fmul double %467, %463
  store double %469, ptr %208, align 8, !tbaa !7
  %470 = load i32, ptr %2, align 4, !tbaa !3
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %480

472:                                              ; preds = %._crit_edge1218
  %473 = add i32 %210, %.neg1050
  store i32 %473, ptr %16, align 4, !tbaa !3
  %474 = load i32, ptr %1, align 4, !tbaa !3
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %44, i64 %475
  %477 = add nsw i32 %255, %35
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %37, i64 %478
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %476, ptr noundef %479, ptr noundef nonnull %8) #6
  br label %480

480:                                              ; preds = %472, %._crit_edge1218
  %481 = load i32, ptr %3, align 4, !tbaa !3
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %480
  %484 = add i32 %210, %.neg1050
  store i32 %484, ptr %16, align 4, !tbaa !3
  %485 = mul nsw i32 %255, %38
  %486 = sext i32 %485 to i64
  %gep1238 = getelementptr double, ptr %invariant.gep1223, i64 %486
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %200, ptr noundef %gep1222, ptr noundef %gep1238, ptr noundef nonnull %10) #6
  br label %487

487:                                              ; preds = %483, %480
  %488 = load i32, ptr %4, align 4, !tbaa !3
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  %491 = add i32 %210, %.neg1050
  store i32 %491, ptr %16, align 4, !tbaa !3
  %492 = add nsw i32 %255, %41
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %43, i64 %493
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %200, ptr noundef %gep1222, ptr noundef %494, ptr noundef nonnull %12) #6
  br label %495

495:                                              ; preds = %490, %487
  %496 = load double, ptr %208, align 8, !tbaa !7
  store double %496, ptr %17, align 8, !tbaa !7
  %497 = fcmp oge double %496, 0.000000e+00
  %498 = fneg double %496
  %499 = select i1 %497, double %496, double %498
  %500 = fcmp ugt double %499, %189
  br i1 %500, label %.lr.ph1194.backedge, label %501

501:                                              ; preds = %495
  store double 0.000000e+00, ptr %208, align 8, !tbaa !7
  br label %.lr.ph1194.backedge

502:                                              ; preds = %397, %.thread953, %430
  %.neg1055 = phi i32 [ %.neg1051, %.thread953 ], [ %.neg1051, %430 ], [ %.neg10541489, %397 ]
  %.1844929939959961 = phi i32 [ %.1844929940946, %.thread953 ], [ %.1844929940946, %430 ], [ %.18449291486, %397 ]
  %503 = phi i32 [ %426, %.thread953 ], [ %428, %430 ], [ %399, %397 ]
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  %504 = add nsw i32 %.0842, 2
  store i32 %504, ptr %16, align 4, !tbaa !3
  %.not9101209 = icmp slt i32 %.0850.ph1252, %504
  br i1 %.not9101209, label %.._crit_edge1213_crit_edge, label %.lr.ph1212.preheader

.._crit_edge1213_crit_edge:                       ; preds = %502
  %.pre1460 = load double, ptr %29, align 8, !tbaa !7
  %.pre1461 = sext i32 %255 to i64
  br label %._crit_edge1213

.lr.ph1212.preheader:                             ; preds = %502
  %505 = sext i32 %255 to i64
  br label %.lr.ph1212

.lr.ph1212:                                       ; preds = %.lr.ph1212.preheader, %516
  %506 = phi double [ 1.000000e+00, %.lr.ph1212.preheader ], [ %523, %516 ]
  %indvars.iv1430 = phi i64 [ %211, %.lr.ph1212.preheader ], [ %indvars.iv.next1431, %516 ]
  %507 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1430
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = fmul double %508, %506
  store double %509, ptr %17, align 8, !tbaa !7
  %indvars.iv.next1431 = add nsw i64 %indvars.iv1430, -1
  %510 = getelementptr inbounds double, ptr %34, i64 %indvars.iv.next1431
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %510, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %511 = icmp slt i64 %indvars.iv1430, %211
  %.pre1459 = load double, ptr %25, align 8, !tbaa !7
  br i1 %511, label %512, label %516

512:                                              ; preds = %.lr.ph1212
  %513 = load double, ptr %29, align 8, !tbaa !7
  %514 = fmul double %513, %.pre1459
  %515 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1430
  store double %514, ptr %515, align 8, !tbaa !7
  br label %516

516:                                              ; preds = %512, %.lr.ph1212
  %517 = load double, ptr %26, align 8, !tbaa !7
  %518 = fmul double %517, %.pre1459
  store double %518, ptr %17, align 8, !tbaa !7
  %519 = getelementptr inbounds double, ptr %33, i64 %indvars.iv.next1431
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = load double, ptr %32, align 8, !tbaa !7
  %522 = fmul double %520, %521
  store double %522, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %507) #6
  %523 = load double, ptr %31, align 8, !tbaa !7
  %524 = sub nsw i64 %indvars.iv1430, %505
  %525 = getelementptr inbounds double, ptr %44, i64 %524
  store double %523, ptr %525, align 8, !tbaa !7
  %526 = load double, ptr %32, align 8, !tbaa !7
  %527 = fneg double %526
  %gep1614 = getelementptr double, ptr %invariant.gep1613, i64 %524
  store double %527, ptr %gep1614, align 8, !tbaa !7
  %528 = load double, ptr %26, align 8, !tbaa !7
  %gep1616 = getelementptr double, ptr %invariant.gep1615, i64 %524
  store double %528, ptr %gep1616, align 8, !tbaa !7
  %529 = load double, ptr %29, align 8, !tbaa !7
  %530 = fneg double %529
  %gep1618 = getelementptr double, ptr %invariant.gep1617, i64 %524
  store double %530, ptr %gep1618, align 8, !tbaa !7
  %531 = load i32, ptr %16, align 4, !tbaa !3
  %532 = sext i32 %531 to i64
  %.not910.not = icmp sgt i64 %indvars.iv1430, %532
  br i1 %.not910.not, label %.lr.ph1212, label %._crit_edge1213, !llvm.loop !18

._crit_edge1213:                                  ; preds = %516, %.._crit_edge1213_crit_edge
  %.pre-phi = phi i64 [ %.pre1461, %.._crit_edge1213_crit_edge ], [ %505, %516 ]
  %533 = phi double [ %.pre1460, %.._crit_edge1213_crit_edge ], [ %529, %516 ]
  %534 = phi double [ 1.000000e+00, %.._crit_edge1213_crit_edge ], [ %528, %516 ]
  %535 = phi double [ 1.000000e+00, %.._crit_edge1213_crit_edge ], [ %523, %516 ]
  %536 = getelementptr inbounds double, ptr %33, i64 %.pre-phi
  %537 = load double, ptr %536, align 8, !tbaa !7
  %538 = fmul double %537, %535
  %539 = fmul double %538, %534
  store double %539, ptr %536, align 8, !tbaa !7
  %540 = fmul double %538, %533
  %541 = getelementptr inbounds double, ptr %34, i64 %.pre-phi
  store double %540, ptr %541, align 8, !tbaa !7
  %542 = load i32, ptr %2, align 4, !tbaa !3
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %549

544:                                              ; preds = %._crit_edge1213
  %545 = add i32 %210, %.neg1055
  store i32 %545, ptr %16, align 4, !tbaa !3
  %546 = add nsw i32 %255, %35
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %37, i64 %547
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %200, ptr noundef %gep1222, ptr noundef %548, ptr noundef nonnull %8) #6
  br label %549

549:                                              ; preds = %544, %._crit_edge1213
  %550 = load i32, ptr %3, align 4, !tbaa !3
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %549
  %553 = add i32 %210, %.neg1055
  store i32 %553, ptr %16, align 4, !tbaa !3
  %554 = load i32, ptr %1, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %44, i64 %555
  %557 = mul nsw i32 %255, %38
  %558 = sext i32 %557 to i64
  %gep1234 = getelementptr double, ptr %invariant.gep1223, i64 %558
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %556, ptr noundef %gep1234, ptr noundef nonnull %10) #6
  br label %559

559:                                              ; preds = %552, %549
  %560 = load i32, ptr %4, align 4, !tbaa !3
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %570

562:                                              ; preds = %559
  %563 = add i32 %210, %.neg1055
  store i32 %563, ptr %16, align 4, !tbaa !3
  %564 = load i32, ptr %1, align 4, !tbaa !3
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %44, i64 %565
  %567 = add nsw i32 %255, %41
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %43, i64 %568
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %566, ptr noundef %569, ptr noundef nonnull %12) #6
  br label %570

570:                                              ; preds = %562, %559
  %571 = load double, ptr %541, align 8, !tbaa !7
  store double %571, ptr %17, align 8, !tbaa !7
  %572 = fcmp oge double %571, 0.000000e+00
  %573 = fneg double %571
  %574 = select i1 %572, double %571, double %573
  %575 = fcmp ugt double %574, %189
  br i1 %575, label %.lr.ph1194.backedge, label %576

576:                                              ; preds = %570
  store double 0.000000e+00, ptr %541, align 8, !tbaa !7
  br label %.lr.ph1194.backedge

577:                                              ; preds = %thread-pre-split949
  br i1 %418, label %578, label %671

578:                                              ; preds = %577
  %579 = sext i32 %255 to i64
  %580 = getelementptr inbounds double, ptr %33, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !7
  store double %581, ptr %17, align 8, !tbaa !7
  %582 = fcmp oge double %581, 0.000000e+00
  %583 = fneg double %581
  %584 = select i1 %582, double %581, double %583
  %585 = fsub double %584, %420
  %586 = fcmp ult double %581, 0.000000e+00
  %.922 = select i1 %586, double -1.000000e+00, double 1.000000e+00
  %587 = fdiv double %420, %581
  %588 = fadd double %587, %.922
  %589 = fmul double %585, %588
  store double %589, ptr %23, align 8, !tbaa !7
  %590 = getelementptr inbounds double, ptr %34, i64 %579
  %591 = load double, ptr %590, align 8, !tbaa !7
  store double %591, ptr %24, align 8, !tbaa !7
  store i32 %206, ptr %16, align 4, !tbaa !3
  %.not9091204.not = icmp slt i32 %.0842, %206
  br i1 %.not9091204.not, label %.lr.ph1207, label %._crit_edge1208

.lr.ph1207:                                       ; preds = %578, %627
  %indvars.iv1427 = phi i64 [ %indvars.iv.next1428, %627 ], [ %579, %578 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %592 = icmp sgt i64 %indvars.iv1427, %579
  br i1 %592, label %593, label %595

593:                                              ; preds = %.lr.ph1207
  %594 = load double, ptr %25, align 8, !tbaa !7
  %gep1203 = getelementptr double, ptr %invariant.gep1202, i64 %indvars.iv1427
  store double %594, ptr %gep1203, align 8, !tbaa !7
  br label %595

595:                                              ; preds = %593, %.lr.ph1207
  %596 = load double, ptr %21, align 8, !tbaa !7
  %597 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1427
  %598 = load double, ptr %597, align 8, !tbaa !7
  %599 = load double, ptr %22, align 8, !tbaa !7
  %600 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1427
  %601 = load double, ptr %600, align 8, !tbaa !7
  %602 = fmul double %599, %601
  %603 = call double @llvm.fmuladd.f64(double %596, double %598, double %602)
  store double %603, ptr %23, align 8, !tbaa !7
  %604 = fneg double %598
  %605 = fmul double %599, %604
  %606 = call double @llvm.fmuladd.f64(double %596, double %601, double %605)
  store double %606, ptr %600, align 8, !tbaa !7
  %indvars.iv.next1428 = add nsw i64 %indvars.iv1427, 1
  %607 = getelementptr double, ptr %5, i64 %indvars.iv1427
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fmul double %599, %608
  store double %609, ptr %24, align 8, !tbaa !7
  %610 = fmul double %596, %608
  store double %610, ptr %607, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %611 = load double, ptr %25, align 8, !tbaa !7
  store double %611, ptr %597, align 8, !tbaa !7
  %612 = load double, ptr %19, align 8, !tbaa !7
  %613 = load double, ptr %600, align 8, !tbaa !7
  %614 = load double, ptr %20, align 8, !tbaa !7
  %615 = load double, ptr %607, align 8, !tbaa !7
  %616 = fmul double %614, %615
  %617 = call double @llvm.fmuladd.f64(double %612, double %613, double %616)
  store double %617, ptr %23, align 8, !tbaa !7
  %618 = fneg double %613
  %619 = fmul double %614, %618
  %620 = call double @llvm.fmuladd.f64(double %612, double %615, double %619)
  store double %620, ptr %607, align 8, !tbaa !7
  %621 = icmp slt i64 %indvars.iv1427, %212
  br i1 %621, label %622, label %627

622:                                              ; preds = %595
  %623 = getelementptr double, ptr %6, i64 %indvars.iv1427
  %624 = load double, ptr %623, align 8, !tbaa !7
  %625 = fmul double %614, %624
  store double %625, ptr %24, align 8, !tbaa !7
  %626 = fmul double %612, %624
  store double %626, ptr %623, align 8, !tbaa !7
  br label %627

627:                                              ; preds = %622, %595
  %628 = load double, ptr %21, align 8, !tbaa !7
  %629 = sub nsw i64 %indvars.iv1427, %579
  %630 = getelementptr double, ptr %13, i64 %629
  store double %628, ptr %630, align 8, !tbaa !7
  %631 = load double, ptr %22, align 8, !tbaa !7
  %632 = trunc nsw i64 %629 to i32
  %633 = add i32 %89, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %44, i64 %634
  store double %631, ptr %635, align 8, !tbaa !7
  %gep1610 = getelementptr double, ptr %invariant.gep1609, i64 %629
  store double %612, ptr %gep1610, align 8, !tbaa !7
  %gep1612 = getelementptr double, ptr %invariant.gep1611, i64 %629
  store double %614, ptr %gep1612, align 8, !tbaa !7
  %636 = load i32, ptr %16, align 4, !tbaa !3
  %637 = sext i32 %636 to i64
  %.not909.not = icmp slt i64 %indvars.iv1427, %637
  br i1 %.not909.not, label %.lr.ph1207, label %._crit_edge1208, !llvm.loop !19

._crit_edge1208:                                  ; preds = %627, %578
  %638 = phi double [ %589, %578 ], [ %617, %627 ]
  store double %638, ptr %208, align 8, !tbaa !7
  %639 = load i32, ptr %2, align 4, !tbaa !3
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %649

641:                                              ; preds = %._crit_edge1208
  %642 = add i32 %210, %.neg1051
  store i32 %642, ptr %16, align 4, !tbaa !3
  %643 = load i32, ptr %1, align 4, !tbaa !3
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %44, i64 %644
  %646 = add nsw i32 %255, %35
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %37, i64 %647
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %645, ptr noundef %648, ptr noundef nonnull %8) #6
  br label %649

649:                                              ; preds = %641, %._crit_edge1208
  %650 = load i32, ptr %3, align 4, !tbaa !3
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %656

652:                                              ; preds = %649
  %653 = add i32 %210, %.neg1051
  store i32 %653, ptr %16, align 4, !tbaa !3
  %654 = mul nsw i32 %255, %38
  %655 = sext i32 %654 to i64
  %gep1228 = getelementptr double, ptr %invariant.gep1223, i64 %655
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %200, ptr noundef %gep1222, ptr noundef %gep1228, ptr noundef nonnull %10) #6
  br label %656

656:                                              ; preds = %652, %649
  %657 = load i32, ptr %4, align 4, !tbaa !3
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %664

659:                                              ; preds = %656
  %660 = add i32 %210, %.neg1051
  store i32 %660, ptr %16, align 4, !tbaa !3
  %661 = add nsw i32 %255, %41
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %43, i64 %662
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %200, ptr noundef %gep1222, ptr noundef %663, ptr noundef nonnull %12) #6
  br label %664

664:                                              ; preds = %659, %656
  %665 = load double, ptr %208, align 8, !tbaa !7
  store double %665, ptr %17, align 8, !tbaa !7
  %666 = fcmp oge double %665, 0.000000e+00
  %667 = fneg double %665
  %668 = select i1 %666, double %665, double %667
  %669 = fcmp ugt double %668, %189
  br i1 %669, label %.lr.ph1194.backedge, label %670

670:                                              ; preds = %664
  store double 0.000000e+00, ptr %208, align 8, !tbaa !7
  br label %.lr.ph1194.backedge

.lr.ph1194.backedge:                              ; preds = %670, %664, %757, %754, %501, %495, %576, %570
  %.0843.ph9821245.be = phi i32 [ %.1844929940946, %670 ], [ %.1844929940946, %664 ], [ %.1844929940946, %757 ], [ %.1844929940946, %754 ], [ %.1844929939959960, %501 ], [ %.1844929939959960, %495 ], [ %.1844929939959961, %576 ], [ %.1844929939959961, %570 ]
  %.0866.ph9781241.be = phi i32 [ %428, %670 ], [ %428, %664 ], [ %428, %757 ], [ %428, %754 ], [ %432, %501 ], [ %432, %495 ], [ %503, %576 ], [ %503, %570 ]
  br label %.lr.ph1194

671:                                              ; preds = %577
  %672 = load double, ptr %205, align 8, !tbaa !7
  store double %672, ptr %17, align 8, !tbaa !7
  %673 = fcmp oge double %672, 0.000000e+00
  %674 = fneg double %672
  %675 = select i1 %673, double %672, double %674
  %676 = fsub double %675, %420
  %677 = fcmp ult double %672, 0.000000e+00
  %.923 = select i1 %677, double -1.000000e+00, double 1.000000e+00
  %678 = fdiv double %420, %672
  %679 = fadd double %678, %.923
  %680 = fmul double %676, %679
  store double %680, ptr %23, align 8, !tbaa !7
  %681 = load double, ptr %208, align 8, !tbaa !7
  store double %681, ptr %24, align 8, !tbaa !7
  %682 = add nsw i32 %.0842, 2
  store i32 %682, ptr %16, align 4, !tbaa !3
  %.not9081197 = icmp slt i32 %.0850.ph1252, %682
  br i1 %.not9081197, label %.._crit_edge1201_crit_edge, label %.lr.ph1200.preheader

.._crit_edge1201_crit_edge:                       ; preds = %671
  %.pre1474 = sext i32 %255 to i64
  br label %._crit_edge1201

.lr.ph1200.preheader:                             ; preds = %671
  %683 = sext i32 %682 to i64
  %684 = sext i32 %255 to i64
  br label %.lr.ph1200

.lr.ph1200:                                       ; preds = %.lr.ph1200.preheader, %720
  %indvars.iv1424 = phi i64 [ %211, %.lr.ph1200.preheader ], [ %indvars.iv.next1425, %720 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %685 = icmp slt i64 %indvars.iv1424, %211
  br i1 %685, label %686, label %689

686:                                              ; preds = %.lr.ph1200
  %687 = load double, ptr %25, align 8, !tbaa !7
  %688 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1424
  store double %687, ptr %688, align 8, !tbaa !7
  br label %689

689:                                              ; preds = %686, %.lr.ph1200
  %690 = load double, ptr %21, align 8, !tbaa !7
  %691 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1424
  %692 = load double, ptr %691, align 8, !tbaa !7
  %693 = load double, ptr %22, align 8, !tbaa !7
  %indvars.iv.next1425 = add nsw i64 %indvars.iv1424, -1
  %694 = getelementptr inbounds double, ptr %34, i64 %indvars.iv.next1425
  %695 = load double, ptr %694, align 8, !tbaa !7
  %696 = fmul double %693, %695
  %697 = call double @llvm.fmuladd.f64(double %690, double %692, double %696)
  store double %697, ptr %23, align 8, !tbaa !7
  %698 = fneg double %692
  %699 = fmul double %693, %698
  %700 = call double @llvm.fmuladd.f64(double %690, double %695, double %699)
  store double %700, ptr %694, align 8, !tbaa !7
  %701 = getelementptr inbounds double, ptr %33, i64 %indvars.iv.next1425
  %702 = load double, ptr %701, align 8, !tbaa !7
  %703 = fmul double %693, %702
  store double %703, ptr %24, align 8, !tbaa !7
  %704 = fmul double %690, %702
  store double %704, ptr %701, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %705 = load double, ptr %25, align 8, !tbaa !7
  store double %705, ptr %691, align 8, !tbaa !7
  %706 = load double, ptr %19, align 8, !tbaa !7
  %707 = load double, ptr %694, align 8, !tbaa !7
  %708 = load double, ptr %20, align 8, !tbaa !7
  %709 = load double, ptr %701, align 8, !tbaa !7
  %710 = fmul double %708, %709
  %711 = call double @llvm.fmuladd.f64(double %706, double %707, double %710)
  store double %711, ptr %23, align 8, !tbaa !7
  %712 = fneg double %707
  %713 = fmul double %708, %712
  %714 = call double @llvm.fmuladd.f64(double %706, double %709, double %713)
  store double %714, ptr %701, align 8, !tbaa !7
  %715 = icmp sgt i64 %indvars.iv1424, %683
  br i1 %715, label %716, label %720

716:                                              ; preds = %689
  %gep1196 = getelementptr double, ptr %invariant.gep1195, i64 %indvars.iv1424
  %717 = load double, ptr %gep1196, align 8, !tbaa !7
  %718 = fmul double %708, %717
  store double %718, ptr %24, align 8, !tbaa !7
  %719 = fmul double %706, %717
  store double %719, ptr %gep1196, align 8, !tbaa !7
  br label %720

720:                                              ; preds = %716, %689
  %721 = load double, ptr %21, align 8, !tbaa !7
  %722 = sub nsw i64 %indvars.iv1424, %684
  %723 = getelementptr inbounds double, ptr %44, i64 %722
  store double %721, ptr %723, align 8, !tbaa !7
  %724 = load double, ptr %22, align 8, !tbaa !7
  %725 = fneg double %724
  %gep1604 = getelementptr double, ptr %invariant.gep1603, i64 %722
  store double %725, ptr %gep1604, align 8, !tbaa !7
  %gep1606 = getelementptr double, ptr %invariant.gep1605, i64 %722
  store double %706, ptr %gep1606, align 8, !tbaa !7
  %726 = fneg double %708
  %gep1608 = getelementptr double, ptr %invariant.gep1607, i64 %722
  store double %726, ptr %gep1608, align 8, !tbaa !7
  %727 = load i32, ptr %16, align 4, !tbaa !3
  %728 = sext i32 %727 to i64
  %.not908.not = icmp sgt i64 %indvars.iv1424, %728
  br i1 %.not908.not, label %.lr.ph1200, label %._crit_edge1201, !llvm.loop !20

._crit_edge1201:                                  ; preds = %720, %.._crit_edge1201_crit_edge
  %.pre-phi1475 = phi i64 [ %.pre1474, %.._crit_edge1201_crit_edge ], [ %684, %720 ]
  %729 = phi double [ %680, %.._crit_edge1201_crit_edge ], [ %711, %720 ]
  %730 = getelementptr inbounds double, ptr %34, i64 %.pre-phi1475
  store double %729, ptr %730, align 8, !tbaa !7
  store double %729, ptr %17, align 8, !tbaa !7
  %731 = fcmp oge double %729, 0.000000e+00
  %732 = fneg double %729
  %733 = select i1 %731, double %729, double %732
  %734 = fcmp ugt double %733, %189
  br i1 %734, label %736, label %735

735:                                              ; preds = %._crit_edge1201
  store double 0.000000e+00, ptr %730, align 8, !tbaa !7
  br label %736

736:                                              ; preds = %735, %._crit_edge1201
  %737 = load i32, ptr %2, align 4, !tbaa !3
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %744

739:                                              ; preds = %736
  %740 = add i32 %210, %.neg1051
  store i32 %740, ptr %16, align 4, !tbaa !3
  %741 = add nsw i32 %255, %35
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %37, i64 %742
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %200, ptr noundef %gep1222, ptr noundef %743, ptr noundef nonnull %8) #6
  br label %744

744:                                              ; preds = %739, %736
  %745 = load i32, ptr %3, align 4, !tbaa !3
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %747, label %754

747:                                              ; preds = %744
  %748 = add i32 %210, %.neg1051
  store i32 %748, ptr %16, align 4, !tbaa !3
  %749 = load i32, ptr %1, align 4, !tbaa !3
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %44, i64 %750
  %752 = mul nsw i32 %255, %38
  %753 = sext i32 %752 to i64
  %gep1224 = getelementptr double, ptr %invariant.gep1223, i64 %753
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %751, ptr noundef %gep1224, ptr noundef nonnull %10) #6
  br label %754

754:                                              ; preds = %747, %744
  %755 = load i32, ptr %4, align 4, !tbaa !3
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %.lr.ph1194.backedge

757:                                              ; preds = %754
  %758 = add i32 %210, %.neg1051
  store i32 %758, ptr %16, align 4, !tbaa !3
  %759 = load i32, ptr %1, align 4, !tbaa !3
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %44, i64 %760
  %762 = add nsw i32 %255, %41
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %43, i64 %763
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %761, ptr noundef %764, ptr noundef nonnull %12) #6
  br label %.lr.ph1194.backedge

.loopexit976:                                     ; preds = %.outer.backedge, %183, %82
  %765 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %765, ptr %16, align 4, !tbaa !3
  %.not9131260 = icmp slt i32 %765, 1
  br i1 %.not9131260, label %.loopexit, label %.lr.ph1263.preheader

.lr.ph1263.preheader:                             ; preds = %.loopexit976
  %766 = sext i32 %35 to i64
  %invariant.gep1623 = getelementptr double, ptr %37, i64 %766
  br label %.lr.ph1263

.lr.ph1263:                                       ; preds = %.lr.ph1263.preheader, %776
  %767 = phi i32 [ %765, %.lr.ph1263.preheader ], [ %777, %776 ]
  %indvars.iv1441 = phi i64 [ 1, %.lr.ph1263.preheader ], [ %indvars.iv.next1442, %776 ]
  %768 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1441
  %769 = load double, ptr %768, align 8, !tbaa !7
  %770 = fcmp olt double %769, 0.000000e+00
  br i1 %770, label %771, label %776

771:                                              ; preds = %.lr.ph1263
  %772 = fneg double %769
  store double %772, ptr %768, align 8, !tbaa !7
  %773 = load i32, ptr %2, align 4, !tbaa !3
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %771
  %gep1624 = getelementptr double, ptr %invariant.gep1623, i64 %indvars.iv1441
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull @c_b72, ptr noundef %gep1624, ptr noundef nonnull %8) #6
  %.pre1464 = load i32, ptr %16, align 4, !tbaa !3
  br label %776

776:                                              ; preds = %.lr.ph1263, %775, %771
  %777 = phi i32 [ %767, %.lr.ph1263 ], [ %.pre1464, %775 ], [ %767, %771 ]
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 1
  %778 = sext i32 %777 to i64
  %.not913.not = icmp slt i64 %indvars.iv1441, %778
  br i1 %.not913.not, label %.lr.ph1263, label %._crit_edge1264, !llvm.loop !21

._crit_edge1264:                                  ; preds = %776
  %.pre1465 = load i32, ptr %1, align 4, !tbaa !3
  %779 = add nsw i32 %.pre1465, -1
  store i32 %779, ptr %16, align 4, !tbaa !3
  %invariant.gep1274 = getelementptr i8, ptr %40, i64 8
  %.not9141278 = icmp slt i32 %.pre1465, 2
  br i1 %.not9141278, label %.loopexit, label %.lr.ph1282

.lr.ph1282:                                       ; preds = %._crit_edge1264
  %780 = add i32 %41, 1
  br label %781

781:                                              ; preds = %.lr.ph1282, %828
  %indvars.iv1447 = phi i32 [ 1, %.lr.ph1282 ], [ %indvars.iv.next1448, %828 ]
  %.9.neg1280 = phi i32 [ -1, %.lr.ph1282 ], [ %.9.neg, %828 ]
  %.91279 = phi i32 [ 1, %.lr.ph1282 ], [ %829, %828 ]
  %782 = load double, ptr %5, align 8, !tbaa !7
  %783 = load i32, ptr %1, align 4, !tbaa !3
  %784 = add nsw i32 %.9.neg1280, 1
  %785 = add i32 %784, %783
  %.not9151265 = icmp slt i32 %785, 2
  br i1 %.not9151265, label %._crit_edge1271, label %.lr.ph1270.preheader

.lr.ph1270.preheader:                             ; preds = %781
  %786 = add i32 %783, %indvars.iv1447
  %wide.trip.count1449 = zext i32 %786 to i64
  br label %.lr.ph1270

.lr.ph1270:                                       ; preds = %.lr.ph1270.preheader, %.lr.ph1270
  %indvars.iv1444 = phi i64 [ 2, %.lr.ph1270.preheader ], [ %indvars.iv.next1445, %.lr.ph1270 ]
  %.18621267 = phi double [ %782, %.lr.ph1270.preheader ], [ %.2863, %.lr.ph1270 ]
  %.08641266 = phi i32 [ 1, %.lr.ph1270.preheader ], [ %.1865, %.lr.ph1270 ]
  %787 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1444
  %788 = load double, ptr %787, align 8, !tbaa !7
  %789 = fcmp ugt double %788, %.18621267
  %790 = trunc nuw nsw i64 %indvars.iv1444 to i32
  %.1865 = select i1 %789, i32 %.08641266, i32 %790
  %.2863 = select i1 %789, double %.18621267, double %788
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %exitcond1450.not = icmp eq i64 %indvars.iv.next1445, %wide.trip.count1449
  br i1 %exitcond1450.not, label %._crit_edge1271, label %.lr.ph1270, !llvm.loop !22

._crit_edge1271:                                  ; preds = %.lr.ph1270, %781
  %.0864.lcssa = phi i32 [ 1, %781 ], [ %.1865, %.lr.ph1270 ]
  %.1862.lcssa = phi double [ %782, %781 ], [ %.2863, %.lr.ph1270 ]
  %.not916 = icmp eq i32 %.0864.lcssa, %785
  br i1 %.not916, label %828, label %791

791:                                              ; preds = %._crit_edge1271
  %792 = sext i32 %785 to i64
  %793 = getelementptr inbounds double, ptr %33, i64 %792
  %794 = load double, ptr %793, align 8, !tbaa !7
  %795 = zext nneg i32 %.0864.lcssa to i64
  %796 = getelementptr inbounds nuw double, ptr %33, i64 %795
  store double %794, ptr %796, align 8, !tbaa !7
  store double %.1862.lcssa, ptr %793, align 8, !tbaa !7
  %797 = load i32, ptr %2, align 4, !tbaa !3
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %799, label %806

799:                                              ; preds = %791
  %800 = add nsw i32 %.0864.lcssa, %35
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %37, i64 %801
  %803 = add nsw i32 %785, %35
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %37, i64 %804
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %802, ptr noundef nonnull %8, ptr noundef %805, ptr noundef nonnull %8) #6
  br label %806

806:                                              ; preds = %799, %791
  %807 = load i32, ptr %3, align 4, !tbaa !3
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %809, label %816

809:                                              ; preds = %806
  %810 = mul nsw i32 %.0864.lcssa, %38
  %811 = sext i32 %810 to i64
  %gep1275 = getelementptr double, ptr %invariant.gep1274, i64 %811
  %812 = load i32, ptr %1, align 4, !tbaa !3
  %813 = add i32 %784, %812
  %814 = mul nsw i32 %813, %38
  %815 = sext i32 %814 to i64
  %gep1277 = getelementptr double, ptr %invariant.gep1274, i64 %815
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep1275, ptr noundef nonnull @c__1, ptr noundef %gep1277, ptr noundef nonnull @c__1) #6
  br label %816

816:                                              ; preds = %809, %806
  %817 = load i32, ptr %4, align 4, !tbaa !3
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %828

819:                                              ; preds = %816
  %820 = add nsw i32 %.0864.lcssa, %41
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %43, i64 %821
  %823 = load i32, ptr %1, align 4, !tbaa !3
  %824 = add i32 %780, %.9.neg1280
  %825 = add i32 %824, %823
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %43, i64 %826
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %822, ptr noundef nonnull %12, ptr noundef %827, ptr noundef nonnull %12) #6
  br label %828

828:                                              ; preds = %._crit_edge1271, %819, %816
  %829 = add nuw nsw i32 %.91279, 1
  %.9.neg = xor i32 %.91279, -1
  %830 = load i32, ptr %16, align 4, !tbaa !3
  %.not914.not = icmp slt i32 %.91279, %830
  %indvars.iv.next1448 = add nsw i32 %indvars.iv1447, -1
  br i1 %.not914.not, label %781, label %.loopexit, !llvm.loop !23

831:                                              ; preds = %215
  store i32 0, ptr %14, align 4, !tbaa !3
  %832 = load i32, ptr %1, align 4, !tbaa !3
  %.not912.not1256 = icmp sgt i32 %832, 1
  br i1 %.not912.not1256, label %.lr.ph1259.preheader, label %.loopexit

.lr.ph1259.preheader:                             ; preds = %831
  %wide.trip.count1439 = zext nneg i32 %832 to i64
  br label %.lr.ph1259

.lr.ph1259:                                       ; preds = %.lr.ph1259.preheader, %839
  %833 = phi i32 [ 0, %.lr.ph1259.preheader ], [ %840, %839 ]
  %indvars.iv1436 = phi i64 [ 1, %.lr.ph1259.preheader ], [ %indvars.iv.next1437, %839 ]
  %834 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1436
  %835 = load double, ptr %834, align 8, !tbaa !7
  %836 = fcmp une double %835, 0.000000e+00
  br i1 %836, label %837, label %839

837:                                              ; preds = %.lr.ph1259
  %838 = add nsw i32 %833, 1
  store i32 %838, ptr %14, align 4, !tbaa !3
  br label %839

839:                                              ; preds = %.lr.ph1259, %837
  %840 = phi i32 [ %833, %.lr.ph1259 ], [ %838, %837 ]
  %indvars.iv.next1437 = add nuw nsw i64 %indvars.iv1436, 1
  %exitcond1440.not = icmp eq i64 %indvars.iv.next1437, %wide.trip.count1439
  br i1 %exitcond1440.not, label %.loopexit, label %.lr.ph1259, !llvm.loop !24

.loopexit:                                        ; preds = %839, %828, %.loopexit976, %831, %._crit_edge1264, %86, %82, %.thread925
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasq1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
