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
  %or.cond1639 = icmp eq i32 %85, 0
  br i1 %or.cond1639, label %86, label %.critedge

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
  %invariant.gep1612 = getelementptr double, ptr %44, i64 %98
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
  %gep1613 = getelementptr double, ptr %invariant.gep1612, i64 %indvars.iv
  store double %102, ptr %gep1613, align 8, !tbaa !7
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
  %indvars.iv1411 = phi i64 [ 1, %.lr.ph1085.preheader ], [ %indvars.iv.next1412, %.lr.ph1085 ]
  %.08581082 = phi double [ 0.000000e+00, %.lr.ph1085.preheader ], [ %141, %.lr.ph1085 ]
  %135 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1411
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fcmp oge double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  %140 = fcmp oge double %.08581082, %139
  %141 = select i1 %140, double %.08581082, double %139
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1412, %wide.trip.count
  br i1 %exitcond.not, label %142, label %.lr.ph1085, !llvm.loop !11

142:                                              ; preds = %.lr.ph1085
  %143 = add nsw i32 %132, -1
  store i32 %143, ptr %16, align 4, !tbaa !3
  %.not900.not1088.not = icmp eq i32 %132, 1
  br i1 %.not900.not1088.not, label %._crit_edge1093, label %.lr.ph1092.preheader

.lr.ph1092.preheader:                             ; preds = %142
  %wide.trip.count1417 = zext nneg i32 %132 to i64
  br label %.lr.ph1092

.lr.ph1092:                                       ; preds = %.lr.ph1092.preheader, %.lr.ph1092
  %indvars.iv1414 = phi i64 [ 1, %.lr.ph1092.preheader ], [ %indvars.iv.next1415, %.lr.ph1092 ]
  %.18591089 = phi double [ %141, %.lr.ph1092.preheader ], [ %150, %.lr.ph1092 ]
  %144 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1414
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %145, double %147
  %149 = fcmp oge double %.18591089, %148
  %150 = select i1 %149, double %.18591089, double %148
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1415, %wide.trip.count1417
  br i1 %exitcond1418.not, label %._crit_edge1093, label %.lr.ph1092, !llvm.loop !12

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
  %wide.trip.count1422 = zext i32 %159 to i64
  br label %.lr.ph1101

.lr.ph1101:                                       ; preds = %.lr.ph1101, %.lr.ph1101.preheader
  %indvars.iv1419 = phi i64 [ 2, %.lr.ph1101.preheader ], [ %indvars.iv.next1420, %.lr.ph1101 ]
  %.18381099 = phi double [ %156, %.lr.ph1101.preheader ], [ %173, %.lr.ph1101 ]
  %.08391098 = phi double [ %156, %.lr.ph1101.preheader ], [ %171, %.lr.ph1101 ]
  %160 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1419
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fcmp oge double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %161, double %163
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1419
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
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %exitcond1423.not = icmp eq i64 %indvars.iv.next1420, %wide.trip.count1422
  %or.cond1651 = select i1 %174, i1 true, i1 %exitcond1423.not
  br i1 %or.cond1651, label %.loopexit983, label %.lr.ph1101, !llvm.loop !13

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
  %.sink1650 = phi i32 [ %132, %180 ], [ %179, %.loopexit983 ]
  %.sink1643 = phi double [ %182, %180 ], [ %178, %.loopexit983 ]
  %184 = sitofp i32 %.sink1650 to double
  %185 = fmul double %94, %184
  %186 = fmul double %185, %184
  %187 = fmul double %186, 6.000000e+00
  store double %187, ptr %18, align 8, !tbaa !7
  %188 = fcmp oge double %.sink1643, %187
  %189 = select i1 %188, double %.sink1643, double %187
  %190 = mul nsw i32 %.sink1650, 6
  %invariant.gep1219 = getelementptr i8, ptr %5, i64 8
  %invariant.gep1225 = getelementptr i8, ptr %40, i64 8
  %191 = icmp slt i32 %.sink1650, 2
  br i1 %191, label %.loopexit976, label %.lr.ph1194.lr.ph.lr.ph

.lr.ph1194.lr.ph.lr.ph:                           ; preds = %183
  %192 = fcmp uge double %131, 0.000000e+00
  %193 = fneg double %131
  %194 = select i1 %151, double %131, double %193
  %195 = fmul double %131, 1.000000e-02
  %196 = fcmp oge double %93, %195
  %197 = select i1 %196, double %93, double %195
  %invariant.gep1195 = getelementptr i8, ptr %6, i64 -24
  %198 = sext i32 %91 to i64
  %gep1222 = getelementptr double, ptr %13, i64 %198
  %199 = sext i32 %92 to i64
  %gep1224 = getelementptr double, ptr %13, i64 %199
  %invariant.gep1202 = getelementptr i8, ptr %6, i64 -16
  %200 = sext i32 %90 to i64
  %invariant.gep1615 = getelementptr double, ptr %44, i64 %200
  %invariant.gep1617 = getelementptr double, ptr %44, i64 %198
  %invariant.gep1619 = getelementptr double, ptr %44, i64 %199
  %invariant.gep1621 = getelementptr double, ptr %13, i64 %198
  %invariant.gep1623 = getelementptr double, ptr %13, i64 %199
  %invariant.gep1625 = getelementptr double, ptr %44, i64 %200
  %invariant.gep1627 = getelementptr double, ptr %44, i64 %198
  %invariant.gep1629 = getelementptr double, ptr %44, i64 %199
  %invariant.gep1631 = getelementptr double, ptr %13, i64 %198
  %invariant.gep1633 = getelementptr double, ptr %13, i64 %199
  br label %.lr.ph1194.lr.ph

.lr.ph1194.lr.ph:                                 ; preds = %.lr.ph1194.lr.ph.lr.ph, %.outer.backedge
  %.0843.ph1267 = phi i32 [ 0, %.lr.ph1194.lr.ph.lr.ph ], [ %.08431193, %.outer.backedge ]
  %.0845.ph1266 = phi i32 [ -1, %.lr.ph1194.lr.ph.lr.ph ], [ %.0845.ph9811256, %.outer.backedge ]
  %.0849.ph1265 = phi i32 [ -1, %.lr.ph1194.lr.ph.lr.ph ], [ %.0849.ph9801255, %.outer.backedge ]
  %.0850.ph1264 = phi i32 [ %.sink1650, %.lr.ph1194.lr.ph.lr.ph ], [ %.0850.ph.be, %.outer.backedge ]
  %.0856.ph1263 = phi i32 [ 0, %.lr.ph1194.lr.ph.lr.ph ], [ %.1857, %.outer.backedge ]
  %.0866.ph1262 = phi i32 [ -1, %.lr.ph1194.lr.ph.lr.ph ], [ %.1867, %.outer.backedge ]
  %201 = zext nneg i32 %.0850.ph1264 to i64
  %202 = getelementptr inbounds nuw double, ptr %33, i64 %201
  %203 = add nsw i32 %.0850.ph1264, -1
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw double, ptr %34, i64 %204
  %206 = getelementptr inbounds nuw double, ptr %33, i64 %204
  %207 = add nuw i32 %.0850.ph1264, 1
  %208 = zext nneg i32 %.0850.ph1264 to i64
  %209 = zext nneg i32 %203 to i64
  %wide.trip.count1427 = zext nneg i32 %.0850.ph1264 to i64
  br label %.lr.ph1194

.lr.ph1194:                                       ; preds = %.lr.ph1194.backedge, %.lr.ph1194.lr.ph
  %.0843.ph9821257 = phi i32 [ %.0843.ph1267, %.lr.ph1194.lr.ph ], [ %.0843.ph9821257.be, %.lr.ph1194.backedge ]
  %.0845.ph9811256 = phi i32 [ %.0845.ph1266, %.lr.ph1194.lr.ph ], [ %.0850.ph1264, %.lr.ph1194.backedge ]
  %.0849.ph9801255 = phi i32 [ %.0849.ph1265, %.lr.ph1194.lr.ph ], [ %252, %.lr.ph1194.backedge ]
  %.0856.ph9791254 = phi i32 [ %.0856.ph1263, %.lr.ph1194.lr.ph ], [ %.1857, %.lr.ph1194.backedge ]
  %.0866.ph9781253 = phi i32 [ %.0866.ph1262, %.lr.ph1194.lr.ph ], [ %.0866.ph9781253.be, %.lr.ph1194.backedge ]
  %210 = load i32, ptr %1, align 4, !tbaa !3
  %211 = icmp slt i32 %.0850.ph1264, %.0849.ph9801255
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph1194
  %.08431193 = phi i32 [ %.0843.ph9821257, %.lr.ph1194 ], [ %.08431193.be, %.backedge.backedge ]
  %.08561192 = phi i32 [ %.0856.ph9791254, %.lr.ph1194 ], [ %.1857, %.backedge.backedge ]
  %.08661191 = phi i32 [ %.0866.ph9781253, %.lr.ph1194 ], [ %.1867, %.backedge.backedge ]
  %.not902 = icmp slt i32 %.08661191, %210
  br i1 %.not902, label %215, label %212

212:                                              ; preds = %.backedge
  %213 = sub nsw i32 %.08661191, %210
  %214 = add nsw i32 %.08561192, 1
  %.not903 = icmp slt i32 %214, %190
  br i1 %.not903, label %215, label %828

215:                                              ; preds = %212, %.backedge
  %.1867 = phi i32 [ %213, %212 ], [ %.08661191, %.backedge ]
  %.1857 = phi i32 [ %214, %212 ], [ %.08561192, %.backedge ]
  %.pre1463 = load double, ptr %202, align 8, !tbaa !7
  br i1 %192, label %.lr.ph1115, label %216

216:                                              ; preds = %215
  %217 = fcmp oge double %.pre1463, 0.000000e+00
  %218 = fneg double %.pre1463
  %219 = select i1 %217, double %.pre1463, double %218
  %220 = fcmp ugt double %219, %189
  br i1 %220, label %.lr.ph1115, label %221

221:                                              ; preds = %216
  store double 0.000000e+00, ptr %202, align 8, !tbaa !7
  br label %.lr.ph1115

.lr.ph1115:                                       ; preds = %221, %216, %215
  %222 = phi double [ 0.000000e+00, %221 ], [ %.pre1463, %216 ], [ %.pre1463, %215 ]
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  store i32 %203, ptr %16, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %.lr.ph1115, %242
  %indvars.iv1424 = phi i64 [ 1, %.lr.ph1115 ], [ %indvars.iv.next1425, %242 ]
  %.28601112 = phi double [ %225, %.lr.ph1115 ], [ %246, %242 ]
  %227 = sub nsw i64 %208, %indvars.iv1424
  %228 = getelementptr inbounds double, ptr %33, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = fcmp oge double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  %233 = getelementptr inbounds double, ptr %34, i64 %227
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = fcmp ugt double %232, %189
  %or.cond920 = select i1 %192, i1 true, i1 %238
  br i1 %or.cond920, label %240, label %239

239:                                              ; preds = %226
  store double 0.000000e+00, ptr %228, align 8, !tbaa !7
  br label %240

240:                                              ; preds = %239, %226
  %241 = fcmp ugt double %237, %189
  br i1 %241, label %242, label %247

242:                                              ; preds = %240
  %243 = fcmp oge double %.28601112, %232
  %244 = select i1 %243, double %.28601112, double %232
  %245 = fcmp oge double %244, %237
  %246 = select i1 %245, double %244, double %237
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv1424, 1
  %exitcond1428.not = icmp eq i64 %indvars.iv.next1425, %wide.trip.count1427
  br i1 %exitcond1428.not, label %..loopexit975_crit_edge, label %226, !llvm.loop !14

247:                                              ; preds = %240
  %248 = getelementptr inbounds double, ptr %34, i64 %227
  %249 = trunc nsw i64 %227 to i32
  store double %234, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %248, align 8, !tbaa !7
  %250 = icmp eq i32 %203, %249
  br i1 %250, label %.outer.backedge, label %251

..loopexit975_crit_edge:                          ; preds = %242
  store double %244, ptr %17, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %..loopexit975_crit_edge, %247
  %.2860985 = phi double [ %.28601112, %247 ], [ %246, %..loopexit975_crit_edge ]
  %.0842 = phi i32 [ %249, %247 ], [ 0, %..loopexit975_crit_edge ]
  %252 = add nsw i32 %.0842, 1
  %253 = icmp eq i32 %252, %203
  br i1 %253, label %254, label %287

254:                                              ; preds = %251
  call void @dlasv2_(ptr noundef nonnull %206, ptr noundef nonnull %205, ptr noundef nonnull %202, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %19) #6
  %255 = load double, ptr %30, align 8, !tbaa !7
  store double %255, ptr %206, align 8, !tbaa !7
  store double 0.000000e+00, ptr %205, align 8, !tbaa !7
  %256 = load double, ptr %28, align 8, !tbaa !7
  store double %256, ptr %202, align 8, !tbaa !7
  %257 = load i32, ptr %2, align 4, !tbaa !3
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %254
  %260 = add nsw i32 %203, %35
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %37, i64 %261
  %263 = add nsw i32 %.0850.ph1264, %35
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %37, i64 %264
  call void @drot_(ptr noundef nonnull %2, ptr noundef %262, ptr noundef nonnull %8, ptr noundef %265, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  br label %266

266:                                              ; preds = %259, %254
  %267 = load i32, ptr %3, align 4, !tbaa !3
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = mul nsw i32 %203, %38
  %271 = sext i32 %270 to i64
  %gep1259 = getelementptr double, ptr %invariant.gep1225, i64 %271
  %272 = mul nsw i32 %.0850.ph1264, %38
  %273 = sext i32 %272 to i64
  %gep1261 = getelementptr double, ptr %invariant.gep1225, i64 %273
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep1259, ptr noundef nonnull @c__1, ptr noundef %gep1261, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %274

274:                                              ; preds = %269, %266
  %275 = load i32, ptr %4, align 4, !tbaa !3
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = add nsw i32 %203, %41
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %43, i64 %279
  %281 = add nsw i32 %.0850.ph1264, %41
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %43, i64 %282
  call void @drot_(ptr noundef nonnull %4, ptr noundef %280, ptr noundef nonnull %12, ptr noundef %283, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %284

284:                                              ; preds = %277, %274
  %285 = add nsw i32 %.0850.ph1264, -2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %247, %284
  %.0850.ph.be = phi i32 [ %285, %284 ], [ %203, %247 ]
  %286 = icmp slt i32 %.0850.ph.be, 2
  br i1 %286, label %.loopexit976, label %.lr.ph1194.lr.ph

287:                                              ; preds = %251
  %.not905 = icmp sge i32 %.0842, %.0845.ph9811256
  %or.cond921 = or i1 %211, %.not905
  br i1 %or.cond921, label %288, label %300

288:                                              ; preds = %287
  %289 = sext i32 %252 to i64
  %290 = getelementptr inbounds double, ptr %33, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fcmp oge double %291, 0.000000e+00
  %293 = fneg double %291
  %294 = select i1 %292, double %291, double %293
  %295 = load double, ptr %202, align 8, !tbaa !7
  %296 = fcmp oge double %295, 0.000000e+00
  %297 = fneg double %295
  %298 = select i1 %296, double %295, double %297
  %299 = fcmp ult double %294, %298
  br i1 %299, label %.thread931, label %.thread927

300:                                              ; preds = %287
  %301 = icmp eq i32 %.08431193, 1
  br i1 %301, label %..thread927_crit_edge, label %..thread931_crit_edge

..thread931_crit_edge:                            ; preds = %300
  %.phi.trans.insert = sext i32 %252 to i64
  %.phi.trans.insert1465 = getelementptr inbounds double, ptr %33, i64 %.phi.trans.insert
  %.pre1466 = load double, ptr %.phi.trans.insert1465, align 8, !tbaa !7
  %.pre1479 = fneg double %.pre1466
  br label %.thread931

..thread927_crit_edge:                            ; preds = %300
  %.pre1464 = load double, ptr %202, align 8, !tbaa !7
  %.pre1481 = fneg double %.pre1464
  br label %.thread927

.thread927:                                       ; preds = %..thread927_crit_edge, %288
  %.pre-phi1482 = phi double [ %.pre1481, %..thread927_crit_edge ], [ %297, %288 ]
  %302 = phi double [ %.pre1464, %..thread927_crit_edge ], [ %295, %288 ]
  %303 = load double, ptr %205, align 8, !tbaa !7
  store double %303, ptr %18, align 8, !tbaa !7
  %304 = fcmp oge double %303, 0.000000e+00
  %305 = fneg double %303
  %306 = select i1 %304, double %303, double %305
  store double %302, ptr %17, align 8, !tbaa !7
  %307 = fcmp oge double %302, 0.000000e+00
  %308 = select i1 %307, double %302, double %.pre-phi1482
  %309 = fmul double %194, %308
  %310 = fcmp ugt double %306, %309
  %311 = fcmp ugt double %306, %189
  %or.cond967 = select i1 %192, i1 true, i1 %311
  %or.cond970 = select i1 %310, i1 %or.cond967, i1 false
  br i1 %or.cond970, label %313, label %312

312:                                              ; preds = %.thread927
  store double 0.000000e+00, ptr %205, align 8, !tbaa !7
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %312, %330, %354, %369
  %.08431193.be = phi i32 [ 1, %312 ], [ 1, %330 ], [ %.1844933, %354 ], [ %.1844933, %369 ]
  br label %.backedge

313:                                              ; preds = %.thread927
  br i1 %151, label %314, label %.thread936.thread

.thread936.thread:                                ; preds = %313
  %.neg.le1189 = xor i32 %.0842, -1
  store double %195, ptr %18, align 8, !tbaa !7
  %.phi.trans.insert1468 = sext i32 %252 to i64
  %.phi.trans.insert1469 = getelementptr inbounds double, ptr %33, i64 %.phi.trans.insert1468
  %.pre1470 = load double, ptr %.phi.trans.insert1469, align 8, !tbaa !7
  br label %._crit_edge1483

314:                                              ; preds = %313
  %315 = sext i32 %252 to i64
  %316 = getelementptr inbounds double, ptr %33, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  store i32 %203, ptr %16, align 4, !tbaa !3
  %.not907.not1119 = icmp slt i32 %252, %.0850.ph1264
  br i1 %.not907.not1119, label %.lr.ph1124.preheader, label %.loopexit973.thread

.lr.ph1124.preheader:                             ; preds = %314
  %321 = sext i32 %.0842 to i64
  %322 = add nsw i64 %321, 1
  br label %.lr.ph1124

.lr.ph1124:                                       ; preds = %.lr.ph1124.preheader, %332
  %indvars.iv1429 = phi i64 [ %322, %.lr.ph1124.preheader ], [ %indvars.iv.next1430, %332 ]
  %.18401121 = phi double [ %320, %.lr.ph1124.preheader ], [ %340, %332 ]
  %.18471120 = phi double [ %320, %.lr.ph1124.preheader ], [ %342, %332 ]
  %323 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1429
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fcmp oge double %324, 0.000000e+00
  %326 = fneg double %324
  %327 = select i1 %325, double %324, double %326
  %328 = fmul double %131, %.18401121
  %329 = fcmp ugt double %327, %328
  br i1 %329, label %332, label %330

330:                                              ; preds = %.lr.ph1124
  %331 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1429
  store double %324, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %331, align 8, !tbaa !7
  br label %.backedge.backedge

332:                                              ; preds = %.lr.ph1124
  %indvars.iv.next1430 = add nsw i64 %indvars.iv1429, 1
  %333 = getelementptr double, ptr %5, i64 %indvars.iv1429
  %334 = load double, ptr %333, align 8, !tbaa !7
  store double %334, ptr %18, align 8, !tbaa !7
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  %338 = fadd double %.18401121, %327
  %339 = fdiv double %.18401121, %338
  %340 = fmul double %339, %337
  %341 = fcmp ole double %.18471120, %340
  %342 = select i1 %341, double %.18471120, double %340
  %lftr.wideiv = trunc i64 %indvars.iv.next1430 to i32
  %exitcond1432.not = icmp eq i32 %.0850.ph1264, %lftr.wideiv
  br i1 %exitcond1432.not, label %.loopexit973, label %.lr.ph1124, !llvm.loop !15

.thread931:                                       ; preds = %..thread931_crit_edge, %288
  %.pre-phi1480 = phi double [ %.pre1479, %..thread931_crit_edge ], [ %293, %288 ]
  %.pre-phi1478 = phi i64 [ %.phi.trans.insert, %..thread931_crit_edge ], [ %289, %288 ]
  %343 = phi double [ %.pre1466, %..thread931_crit_edge ], [ %291, %288 ]
  %.1844933 = phi i32 [ %.08431193, %..thread931_crit_edge ], [ 2, %288 ]
  %344 = getelementptr inbounds double, ptr %34, i64 %.pre-phi1478
  %345 = load double, ptr %344, align 8, !tbaa !7
  store double %345, ptr %18, align 8, !tbaa !7
  %346 = fcmp oge double %345, 0.000000e+00
  %347 = fneg double %345
  %348 = select i1 %346, double %345, double %347
  store double %343, ptr %17, align 8, !tbaa !7
  %349 = fcmp oge double %343, 0.000000e+00
  %350 = select i1 %349, double %343, double %.pre-phi1480
  %351 = fmul double %194, %350
  %352 = fcmp ugt double %348, %351
  %353 = fcmp ugt double %348, %189
  %or.cond969 = select i1 %192, i1 true, i1 %353
  %or.cond971 = select i1 %352, i1 %or.cond969, i1 false
  br i1 %or.cond971, label %355, label %354

354:                                              ; preds = %.thread931
  store double 0.000000e+00, ptr %344, align 8, !tbaa !7
  br label %.backedge.backedge

355:                                              ; preds = %.thread931
  br i1 %151, label %356, label %.thread936

356:                                              ; preds = %355
  %357 = load double, ptr %202, align 8, !tbaa !7
  %358 = fcmp oge double %357, 0.000000e+00
  %359 = fneg double %357
  %360 = select i1 %358, double %357, double %359
  store i32 %252, ptr %16, align 4, !tbaa !3
  %.not906.not1149 = icmp sgt i32 %203, %.0842
  br i1 %.not906.not1149, label %.lr.ph1154.preheader, label %.loopexit973.thread

.lr.ph1154.preheader:                             ; preds = %356
  %361 = sext i32 %.0842 to i64
  br label %.lr.ph1154

.lr.ph1154:                                       ; preds = %.lr.ph1154.preheader, %371
  %indvars.iv1433 = phi i64 [ %209, %.lr.ph1154.preheader ], [ %indvars.iv.next1434, %371 ]
  %.28411151 = phi double [ %360, %.lr.ph1154.preheader ], [ %379, %371 ]
  %.31150 = phi double [ %360, %.lr.ph1154.preheader ], [ %381, %371 ]
  %362 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1433
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = fcmp oge double %363, 0.000000e+00
  %365 = fneg double %363
  %366 = select i1 %364, double %363, double %365
  %367 = fmul double %131, %.28411151
  %368 = fcmp ugt double %366, %367
  br i1 %368, label %371, label %369

369:                                              ; preds = %.lr.ph1154
  %370 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1433
  store double %363, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %370, align 8, !tbaa !7
  br label %.backedge.backedge

371:                                              ; preds = %.lr.ph1154
  %372 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1433
  %373 = load double, ptr %372, align 8, !tbaa !7
  store double %373, ptr %18, align 8, !tbaa !7
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  %377 = fadd double %.28411151, %366
  %378 = fdiv double %.28411151, %377
  %379 = fmul double %378, %376
  %380 = fcmp ole double %.31150, %379
  %381 = select i1 %380, double %.31150, double %379
  %indvars.iv.next1434 = add nsw i64 %indvars.iv1433, -1
  %.not906.not = icmp sgt i64 %indvars.iv.next1434, %361
  br i1 %.not906.not, label %.lr.ph1154, label %.loopexit973, !llvm.loop !16

.thread936:                                       ; preds = %355
  %.neg.le1187 = xor i32 %.0842, -1
  store double %195, ptr %18, align 8, !tbaa !7
  %.pre1467 = load double, ptr %202, align 8, !tbaa !7
  br label %405

.loopexit973.thread:                              ; preds = %314, %356
  %.ph = phi double [ %317, %314 ], [ %343, %356 ]
  %.ph1493 = phi double [ %302, %314 ], [ %357, %356 ]
  %.ph1494 = phi i1 [ true, %314 ], [ false, %356 ]
  %.1844929.ph = phi i32 [ 1, %314 ], [ %.1844933, %356 ]
  %.2848.ph = phi double [ %320, %314 ], [ %360, %356 ]
  %.neg10541497 = xor i32 %.0842, -1
  store double %93, ptr %17, align 8, !tbaa !7
  store double %195, ptr %18, align 8, !tbaa !7
  br label %385

.loopexit973:                                     ; preds = %332, %371
  %382 = phi double [ %343, %371 ], [ %317, %332 ]
  %383 = phi double [ %357, %371 ], [ %302, %332 ]
  %384 = phi i1 [ false, %371 ], [ true, %332 ]
  %.1844929 = phi i32 [ %.1844933, %371 ], [ 1, %332 ]
  %.2848 = phi double [ %381, %371 ], [ %342, %332 ]
  %.neg1054 = xor i32 %.0842, -1
  store double %93, ptr %17, align 8, !tbaa !7
  store double %195, ptr %18, align 8, !tbaa !7
  br i1 %151, label %385, label %397

385:                                              ; preds = %.loopexit973.thread, %.loopexit973
  %.neg10541501 = phi i32 [ %.neg10541497, %.loopexit973.thread ], [ %.neg1054, %.loopexit973 ]
  %.28481500 = phi double [ %.2848.ph, %.loopexit973.thread ], [ %.2848, %.loopexit973 ]
  %.18449291498 = phi i32 [ %.1844929.ph, %.loopexit973.thread ], [ %.1844929, %.loopexit973 ]
  %386 = phi i1 [ %.ph1494, %.loopexit973.thread ], [ %384, %.loopexit973 ]
  %387 = phi double [ %.ph1493, %.loopexit973.thread ], [ %383, %.loopexit973 ]
  %388 = phi double [ %.ph, %.loopexit973.thread ], [ %382, %.loopexit973 ]
  %389 = sitofp i32 %210 to double
  %390 = fmul double %131, %389
  %391 = fdiv double %.28481500, %.2860985
  %392 = fmul double %390, %391
  %393 = fcmp ugt double %392, %197
  br i1 %393, label %397, label %394

394:                                              ; preds = %385
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %395 = add nsw i32 %.1867, %.0850.ph1264
  %396 = add i32 %395, %.neg10541501
  br i1 %386, label %428, label %499

397:                                              ; preds = %385, %.loopexit973
  %.neg10541502 = phi i32 [ %.neg10541501, %385 ], [ %.neg1054, %.loopexit973 ]
  %.18449291499 = phi i32 [ %.18449291498, %385 ], [ %.1844929, %.loopexit973 ]
  %398 = phi i1 [ %386, %385 ], [ %384, %.loopexit973 ]
  %399 = phi double [ %387, %385 ], [ %383, %.loopexit973 ]
  %400 = phi double [ %388, %385 ], [ %382, %.loopexit973 ]
  br i1 %398, label %._crit_edge1483, label %405

._crit_edge1483:                                  ; preds = %397, %.thread936.thread
  %401 = phi double [ %.pre1470, %.thread936.thread ], [ %400, %397 ]
  %.neg1053 = phi i32 [ %.neg.le1189, %.thread936.thread ], [ %.neg10541502, %397 ]
  %.1844929940948 = phi i32 [ 1, %.thread936.thread ], [ %.18449291499, %397 ]
  store double %401, ptr %17, align 8, !tbaa !7
  %402 = fcmp oge double %401, 0.000000e+00
  %403 = fneg double %401
  %404 = select i1 %402, double %401, double %403
  call void @dlas2_(ptr noundef nonnull %206, ptr noundef nonnull %205, ptr noundef nonnull %202, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %414

405:                                              ; preds = %.thread936, %397
  %406 = phi double [ %.pre1467, %.thread936 ], [ %399, %397 ]
  %.neg1052 = phi i32 [ %.neg.le1187, %.thread936 ], [ %.neg10541502, %397 ]
  %.1844929940947 = phi i32 [ %.1844933, %.thread936 ], [ %.18449291499, %397 ]
  store double %406, ptr %17, align 8, !tbaa !7
  %407 = fcmp oge double %406, 0.000000e+00
  %408 = fneg double %406
  %409 = select i1 %407, double %406, double %408
  %410 = sext i32 %252 to i64
  %411 = getelementptr inbounds double, ptr %33, i64 %410
  %412 = getelementptr inbounds double, ptr %34, i64 %410
  %413 = sext i32 %.0842 to i64
  %gep1220 = getelementptr double, ptr %invariant.gep1219, i64 %413
  call void @dlas2_(ptr noundef nonnull %411, ptr noundef nonnull %412, ptr noundef %gep1220, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %414

414:                                              ; preds = %405, %._crit_edge1483
  %.neg1051 = phi i32 [ %.neg1053, %._crit_edge1483 ], [ %.neg1052, %405 ]
  %415 = phi i1 [ true, %._crit_edge1483 ], [ false, %405 ]
  %.1844929940946 = phi i32 [ %.1844929940948, %._crit_edge1483 ], [ %.1844929940947, %405 ]
  %.0 = phi double [ %404, %._crit_edge1483 ], [ %409, %405 ]
  %416 = fcmp ogt double %.0, 0.000000e+00
  %417 = load double, ptr %27, align 8, !tbaa !7
  br i1 %416, label %418, label %thread-pre-split949

418:                                              ; preds = %414
  %419 = fdiv double %417, %.0
  store double %419, ptr %17, align 8, !tbaa !7
  %420 = fmul double %419, %419
  %421 = fcmp olt double %420, %93
  br i1 %421, label %.thread953, label %thread-pre-split949

.thread953:                                       ; preds = %418
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %422 = add nsw i32 %.1867, %.0850.ph1264
  %423 = add i32 %422, %.neg1051
  br i1 %415, label %428, label %499

thread-pre-split949:                              ; preds = %414, %418
  %424 = add nsw i32 %.1867, %.0850.ph1264
  %425 = add i32 %424, %.neg1051
  %426 = fcmp oeq double %417, 0.000000e+00
  br i1 %426, label %427, label %574

427:                                              ; preds = %thread-pre-split949
  br i1 %415, label %428, label %499

428:                                              ; preds = %394, %.thread953, %427
  %.neg1050 = phi i32 [ %.neg1051, %.thread953 ], [ %.neg1051, %427 ], [ %.neg10541501, %394 ]
  %.1844929939959960 = phi i32 [ %.1844929940946, %.thread953 ], [ %.1844929940946, %427 ], [ %.18449291498, %394 ]
  %429 = phi i32 [ %423, %.thread953 ], [ %425, %427 ], [ %396, %394 ]
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 %203, ptr %16, align 4, !tbaa !3
  %.not9111214.not = icmp slt i32 %.0842, %203
  br i1 %.not9111214.not, label %.lr.ph1217.preheader, label %.._crit_edge1218_crit_edge

.._crit_edge1218_crit_edge:                       ; preds = %428
  %.pre1475 = load double, ptr %29, align 8, !tbaa !7
  br label %._crit_edge1218

.lr.ph1217.preheader:                             ; preds = %428
  %430 = sext i32 %252 to i64
  br label %.lr.ph1217

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %441
  %431 = phi double [ 1.000000e+00, %.lr.ph1217.preheader ], [ %448, %441 ]
  %indvars.iv1445 = phi i64 [ %430, %.lr.ph1217.preheader ], [ %indvars.iv.next1446, %441 ]
  %432 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1445
  %433 = load double, ptr %432, align 8, !tbaa !7
  %434 = fmul double %433, %431
  store double %434, ptr %17, align 8, !tbaa !7
  %435 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1445
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %435, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %436 = icmp sgt i64 %indvars.iv1445, %430
  %.pre1474 = load double, ptr %25, align 8, !tbaa !7
  br i1 %436, label %437, label %441

437:                                              ; preds = %.lr.ph1217
  %438 = load double, ptr %29, align 8, !tbaa !7
  %439 = fmul double %438, %.pre1474
  %440 = getelementptr i8, ptr %435, i64 -8
  store double %439, ptr %440, align 8, !tbaa !7
  br label %441

441:                                              ; preds = %437, %.lr.ph1217
  %442 = load double, ptr %26, align 8, !tbaa !7
  %443 = fmul double %442, %.pre1474
  store double %443, ptr %17, align 8, !tbaa !7
  %indvars.iv.next1446 = add nsw i64 %indvars.iv1445, 1
  %444 = getelementptr double, ptr %5, i64 %indvars.iv1445
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = load double, ptr %32, align 8, !tbaa !7
  %447 = fmul double %445, %446
  store double %447, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %432) #6
  %448 = load double, ptr %31, align 8, !tbaa !7
  %449 = sub nsw i64 %indvars.iv1445, %430
  %450 = getelementptr double, ptr %13, i64 %449
  store double %448, ptr %450, align 8, !tbaa !7
  %451 = load double, ptr %32, align 8, !tbaa !7
  %452 = trunc nsw i64 %449 to i32
  %453 = add i32 %89, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %44, i64 %454
  store double %451, ptr %455, align 8, !tbaa !7
  %456 = load double, ptr %26, align 8, !tbaa !7
  %gep1632 = getelementptr double, ptr %invariant.gep1631, i64 %449
  store double %456, ptr %gep1632, align 8, !tbaa !7
  %457 = load double, ptr %29, align 8, !tbaa !7
  %gep1634 = getelementptr double, ptr %invariant.gep1633, i64 %449
  store double %457, ptr %gep1634, align 8, !tbaa !7
  %458 = load i32, ptr %16, align 4, !tbaa !3
  %459 = sext i32 %458 to i64
  %.not911.not = icmp slt i64 %indvars.iv1445, %459
  br i1 %.not911.not, label %.lr.ph1217, label %._crit_edge1218, !llvm.loop !17

._crit_edge1218:                                  ; preds = %441, %.._crit_edge1218_crit_edge
  %460 = phi double [ %.pre1475, %.._crit_edge1218_crit_edge ], [ %457, %441 ]
  %461 = phi double [ 1.000000e+00, %.._crit_edge1218_crit_edge ], [ %456, %441 ]
  %462 = phi double [ 1.000000e+00, %.._crit_edge1218_crit_edge ], [ %448, %441 ]
  %463 = load double, ptr %202, align 8, !tbaa !7
  %464 = fmul double %463, %462
  %465 = fmul double %464, %461
  store double %465, ptr %202, align 8, !tbaa !7
  %466 = fmul double %464, %460
  store double %466, ptr %205, align 8, !tbaa !7
  %467 = load i32, ptr %2, align 4, !tbaa !3
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %477

469:                                              ; preds = %._crit_edge1218
  %470 = add i32 %207, %.neg1050
  store i32 %470, ptr %16, align 4, !tbaa !3
  %471 = load i32, ptr %1, align 4, !tbaa !3
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %44, i64 %472
  %474 = add nsw i32 %252, %35
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %37, i64 %475
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %473, ptr noundef %476, ptr noundef nonnull %8) #6
  br label %477

477:                                              ; preds = %469, %._crit_edge1218
  %478 = load i32, ptr %3, align 4, !tbaa !3
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  %481 = add i32 %207, %.neg1050
  store i32 %481, ptr %16, align 4, !tbaa !3
  %482 = mul nsw i32 %252, %38
  %483 = sext i32 %482 to i64
  %gep1248 = getelementptr double, ptr %invariant.gep1225, i64 %483
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %gep1222, ptr noundef %gep1224, ptr noundef %gep1248, ptr noundef nonnull %10) #6
  br label %484

484:                                              ; preds = %480, %477
  %485 = load i32, ptr %4, align 4, !tbaa !3
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %492

487:                                              ; preds = %484
  %488 = add i32 %207, %.neg1050
  store i32 %488, ptr %16, align 4, !tbaa !3
  %489 = add nsw i32 %252, %41
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %43, i64 %490
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %gep1222, ptr noundef %gep1224, ptr noundef %491, ptr noundef nonnull %12) #6
  br label %492

492:                                              ; preds = %487, %484
  %493 = load double, ptr %205, align 8, !tbaa !7
  store double %493, ptr %17, align 8, !tbaa !7
  %494 = fcmp oge double %493, 0.000000e+00
  %495 = fneg double %493
  %496 = select i1 %494, double %493, double %495
  %497 = fcmp ugt double %496, %189
  br i1 %497, label %.lr.ph1194.backedge, label %498

498:                                              ; preds = %492
  store double 0.000000e+00, ptr %205, align 8, !tbaa !7
  br label %.lr.ph1194.backedge

499:                                              ; preds = %394, %.thread953, %427
  %.neg1055 = phi i32 [ %.neg1051, %.thread953 ], [ %.neg1051, %427 ], [ %.neg10541501, %394 ]
  %.1844929939959961 = phi i32 [ %.1844929940946, %.thread953 ], [ %.1844929940946, %427 ], [ %.18449291498, %394 ]
  %500 = phi i32 [ %423, %.thread953 ], [ %425, %427 ], [ %396, %394 ]
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  %501 = add nsw i32 %.0842, 2
  store i32 %501, ptr %16, align 4, !tbaa !3
  %.not9101209 = icmp slt i32 %.0850.ph1264, %501
  br i1 %.not9101209, label %.._crit_edge1213_crit_edge, label %.lr.ph1212.preheader

.._crit_edge1213_crit_edge:                       ; preds = %499
  %.pre1472 = load double, ptr %29, align 8, !tbaa !7
  %.pre1473 = sext i32 %252 to i64
  br label %._crit_edge1213

.lr.ph1212.preheader:                             ; preds = %499
  %502 = sext i32 %252 to i64
  br label %.lr.ph1212

.lr.ph1212:                                       ; preds = %.lr.ph1212.preheader, %513
  %503 = phi double [ 1.000000e+00, %.lr.ph1212.preheader ], [ %520, %513 ]
  %indvars.iv1442 = phi i64 [ %208, %.lr.ph1212.preheader ], [ %indvars.iv.next1443, %513 ]
  %504 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1442
  %505 = load double, ptr %504, align 8, !tbaa !7
  %506 = fmul double %505, %503
  store double %506, ptr %17, align 8, !tbaa !7
  %indvars.iv.next1443 = add nsw i64 %indvars.iv1442, -1
  %507 = getelementptr inbounds double, ptr %34, i64 %indvars.iv.next1443
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %507, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %508 = icmp slt i64 %indvars.iv1442, %208
  %.pre1471 = load double, ptr %25, align 8, !tbaa !7
  br i1 %508, label %509, label %513

509:                                              ; preds = %.lr.ph1212
  %510 = load double, ptr %29, align 8, !tbaa !7
  %511 = fmul double %510, %.pre1471
  %512 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1442
  store double %511, ptr %512, align 8, !tbaa !7
  br label %513

513:                                              ; preds = %509, %.lr.ph1212
  %514 = load double, ptr %26, align 8, !tbaa !7
  %515 = fmul double %514, %.pre1471
  store double %515, ptr %17, align 8, !tbaa !7
  %516 = getelementptr inbounds double, ptr %33, i64 %indvars.iv.next1443
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = load double, ptr %32, align 8, !tbaa !7
  %519 = fmul double %517, %518
  store double %519, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %504) #6
  %520 = load double, ptr %31, align 8, !tbaa !7
  %521 = sub nsw i64 %indvars.iv1442, %502
  %522 = getelementptr inbounds double, ptr %44, i64 %521
  store double %520, ptr %522, align 8, !tbaa !7
  %523 = load double, ptr %32, align 8, !tbaa !7
  %524 = fneg double %523
  %gep1626 = getelementptr double, ptr %invariant.gep1625, i64 %521
  store double %524, ptr %gep1626, align 8, !tbaa !7
  %525 = load double, ptr %26, align 8, !tbaa !7
  %gep1628 = getelementptr double, ptr %invariant.gep1627, i64 %521
  store double %525, ptr %gep1628, align 8, !tbaa !7
  %526 = load double, ptr %29, align 8, !tbaa !7
  %527 = fneg double %526
  %gep1630 = getelementptr double, ptr %invariant.gep1629, i64 %521
  store double %527, ptr %gep1630, align 8, !tbaa !7
  %528 = load i32, ptr %16, align 4, !tbaa !3
  %529 = sext i32 %528 to i64
  %.not910.not = icmp sgt i64 %indvars.iv1442, %529
  br i1 %.not910.not, label %.lr.ph1212, label %._crit_edge1213, !llvm.loop !18

._crit_edge1213:                                  ; preds = %513, %.._crit_edge1213_crit_edge
  %.pre-phi = phi i64 [ %.pre1473, %.._crit_edge1213_crit_edge ], [ %502, %513 ]
  %530 = phi double [ %.pre1472, %.._crit_edge1213_crit_edge ], [ %526, %513 ]
  %531 = phi double [ 1.000000e+00, %.._crit_edge1213_crit_edge ], [ %525, %513 ]
  %532 = phi double [ 1.000000e+00, %.._crit_edge1213_crit_edge ], [ %520, %513 ]
  %533 = getelementptr inbounds double, ptr %33, i64 %.pre-phi
  %534 = load double, ptr %533, align 8, !tbaa !7
  %535 = fmul double %534, %532
  %536 = fmul double %535, %531
  store double %536, ptr %533, align 8, !tbaa !7
  %537 = fmul double %535, %530
  %538 = getelementptr inbounds double, ptr %34, i64 %.pre-phi
  store double %537, ptr %538, align 8, !tbaa !7
  %539 = load i32, ptr %2, align 4, !tbaa !3
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %._crit_edge1213
  %542 = add i32 %207, %.neg1055
  store i32 %542, ptr %16, align 4, !tbaa !3
  %543 = add nsw i32 %252, %35
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %37, i64 %544
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %gep1222, ptr noundef %gep1224, ptr noundef %545, ptr noundef nonnull %8) #6
  br label %546

546:                                              ; preds = %541, %._crit_edge1213
  %547 = load i32, ptr %3, align 4, !tbaa !3
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %556

549:                                              ; preds = %546
  %550 = add i32 %207, %.neg1055
  store i32 %550, ptr %16, align 4, !tbaa !3
  %551 = load i32, ptr %1, align 4, !tbaa !3
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %44, i64 %552
  %554 = mul nsw i32 %252, %38
  %555 = sext i32 %554 to i64
  %gep1242 = getelementptr double, ptr %invariant.gep1225, i64 %555
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %553, ptr noundef %gep1242, ptr noundef nonnull %10) #6
  br label %556

556:                                              ; preds = %549, %546
  %557 = load i32, ptr %4, align 4, !tbaa !3
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %567

559:                                              ; preds = %556
  %560 = add i32 %207, %.neg1055
  store i32 %560, ptr %16, align 4, !tbaa !3
  %561 = load i32, ptr %1, align 4, !tbaa !3
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %44, i64 %562
  %564 = add nsw i32 %252, %41
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %43, i64 %565
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %563, ptr noundef %566, ptr noundef nonnull %12) #6
  br label %567

567:                                              ; preds = %559, %556
  %568 = load double, ptr %538, align 8, !tbaa !7
  store double %568, ptr %17, align 8, !tbaa !7
  %569 = fcmp oge double %568, 0.000000e+00
  %570 = fneg double %568
  %571 = select i1 %569, double %568, double %570
  %572 = fcmp ugt double %571, %189
  br i1 %572, label %.lr.ph1194.backedge, label %573

573:                                              ; preds = %567
  store double 0.000000e+00, ptr %538, align 8, !tbaa !7
  br label %.lr.ph1194.backedge

574:                                              ; preds = %thread-pre-split949
  br i1 %415, label %575, label %668

575:                                              ; preds = %574
  %576 = sext i32 %252 to i64
  %577 = getelementptr inbounds double, ptr %33, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !7
  store double %578, ptr %17, align 8, !tbaa !7
  %579 = fcmp oge double %578, 0.000000e+00
  %580 = fneg double %578
  %581 = select i1 %579, double %578, double %580
  %582 = fsub double %581, %417
  %583 = fcmp ult double %578, 0.000000e+00
  %.922 = select i1 %583, double -1.000000e+00, double 1.000000e+00
  %584 = fdiv double %417, %578
  %585 = fadd double %584, %.922
  %586 = fmul double %582, %585
  store double %586, ptr %23, align 8, !tbaa !7
  %587 = getelementptr inbounds double, ptr %34, i64 %576
  %588 = load double, ptr %587, align 8, !tbaa !7
  store double %588, ptr %24, align 8, !tbaa !7
  store i32 %203, ptr %16, align 4, !tbaa !3
  %.not9091204.not = icmp slt i32 %.0842, %203
  br i1 %.not9091204.not, label %.lr.ph1207, label %._crit_edge1208

.lr.ph1207:                                       ; preds = %575, %624
  %indvars.iv1439 = phi i64 [ %indvars.iv.next1440, %624 ], [ %576, %575 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %589 = icmp sgt i64 %indvars.iv1439, %576
  br i1 %589, label %590, label %592

590:                                              ; preds = %.lr.ph1207
  %591 = load double, ptr %25, align 8, !tbaa !7
  %gep1203 = getelementptr double, ptr %invariant.gep1202, i64 %indvars.iv1439
  store double %591, ptr %gep1203, align 8, !tbaa !7
  br label %592

592:                                              ; preds = %590, %.lr.ph1207
  %593 = load double, ptr %21, align 8, !tbaa !7
  %594 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1439
  %595 = load double, ptr %594, align 8, !tbaa !7
  %596 = load double, ptr %22, align 8, !tbaa !7
  %597 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1439
  %598 = load double, ptr %597, align 8, !tbaa !7
  %599 = fmul double %596, %598
  %600 = call double @llvm.fmuladd.f64(double %593, double %595, double %599)
  store double %600, ptr %23, align 8, !tbaa !7
  %601 = fneg double %595
  %602 = fmul double %596, %601
  %603 = call double @llvm.fmuladd.f64(double %593, double %598, double %602)
  store double %603, ptr %597, align 8, !tbaa !7
  %indvars.iv.next1440 = add nsw i64 %indvars.iv1439, 1
  %604 = getelementptr double, ptr %5, i64 %indvars.iv1439
  %605 = load double, ptr %604, align 8, !tbaa !7
  %606 = fmul double %596, %605
  store double %606, ptr %24, align 8, !tbaa !7
  %607 = fmul double %593, %605
  store double %607, ptr %604, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %608 = load double, ptr %25, align 8, !tbaa !7
  store double %608, ptr %594, align 8, !tbaa !7
  %609 = load double, ptr %19, align 8, !tbaa !7
  %610 = load double, ptr %597, align 8, !tbaa !7
  %611 = load double, ptr %20, align 8, !tbaa !7
  %612 = load double, ptr %604, align 8, !tbaa !7
  %613 = fmul double %611, %612
  %614 = call double @llvm.fmuladd.f64(double %609, double %610, double %613)
  store double %614, ptr %23, align 8, !tbaa !7
  %615 = fneg double %610
  %616 = fmul double %611, %615
  %617 = call double @llvm.fmuladd.f64(double %609, double %612, double %616)
  store double %617, ptr %604, align 8, !tbaa !7
  %618 = icmp slt i64 %indvars.iv1439, %209
  br i1 %618, label %619, label %624

619:                                              ; preds = %592
  %620 = getelementptr double, ptr %6, i64 %indvars.iv1439
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = fmul double %611, %621
  store double %622, ptr %24, align 8, !tbaa !7
  %623 = fmul double %609, %621
  store double %623, ptr %620, align 8, !tbaa !7
  br label %624

624:                                              ; preds = %619, %592
  %625 = load double, ptr %21, align 8, !tbaa !7
  %626 = sub nsw i64 %indvars.iv1439, %576
  %627 = getelementptr double, ptr %13, i64 %626
  store double %625, ptr %627, align 8, !tbaa !7
  %628 = load double, ptr %22, align 8, !tbaa !7
  %629 = trunc nsw i64 %626 to i32
  %630 = add i32 %89, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %44, i64 %631
  store double %628, ptr %632, align 8, !tbaa !7
  %gep1622 = getelementptr double, ptr %invariant.gep1621, i64 %626
  store double %609, ptr %gep1622, align 8, !tbaa !7
  %gep1624 = getelementptr double, ptr %invariant.gep1623, i64 %626
  store double %611, ptr %gep1624, align 8, !tbaa !7
  %633 = load i32, ptr %16, align 4, !tbaa !3
  %634 = sext i32 %633 to i64
  %.not909.not = icmp slt i64 %indvars.iv1439, %634
  br i1 %.not909.not, label %.lr.ph1207, label %._crit_edge1208, !llvm.loop !19

._crit_edge1208:                                  ; preds = %624, %575
  %635 = phi double [ %586, %575 ], [ %614, %624 ]
  store double %635, ptr %205, align 8, !tbaa !7
  %636 = load i32, ptr %2, align 4, !tbaa !3
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %646

638:                                              ; preds = %._crit_edge1208
  %639 = add i32 %207, %.neg1051
  store i32 %639, ptr %16, align 4, !tbaa !3
  %640 = load i32, ptr %1, align 4, !tbaa !3
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %44, i64 %641
  %643 = add nsw i32 %252, %35
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %37, i64 %644
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %642, ptr noundef %645, ptr noundef nonnull %8) #6
  br label %646

646:                                              ; preds = %638, %._crit_edge1208
  %647 = load i32, ptr %3, align 4, !tbaa !3
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %653

649:                                              ; preds = %646
  %650 = add i32 %207, %.neg1051
  store i32 %650, ptr %16, align 4, !tbaa !3
  %651 = mul nsw i32 %252, %38
  %652 = sext i32 %651 to i64
  %gep1232 = getelementptr double, ptr %invariant.gep1225, i64 %652
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %gep1222, ptr noundef %gep1224, ptr noundef %gep1232, ptr noundef nonnull %10) #6
  br label %653

653:                                              ; preds = %649, %646
  %654 = load i32, ptr %4, align 4, !tbaa !3
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %653
  %657 = add i32 %207, %.neg1051
  store i32 %657, ptr %16, align 4, !tbaa !3
  %658 = add nsw i32 %252, %41
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %43, i64 %659
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %gep1222, ptr noundef %gep1224, ptr noundef %660, ptr noundef nonnull %12) #6
  br label %661

661:                                              ; preds = %656, %653
  %662 = load double, ptr %205, align 8, !tbaa !7
  store double %662, ptr %17, align 8, !tbaa !7
  %663 = fcmp oge double %662, 0.000000e+00
  %664 = fneg double %662
  %665 = select i1 %663, double %662, double %664
  %666 = fcmp ugt double %665, %189
  br i1 %666, label %.lr.ph1194.backedge, label %667

667:                                              ; preds = %661
  store double 0.000000e+00, ptr %205, align 8, !tbaa !7
  br label %.lr.ph1194.backedge

.lr.ph1194.backedge:                              ; preds = %667, %661, %754, %751, %498, %492, %573, %567
  %.0843.ph9821257.be = phi i32 [ %.1844929940946, %667 ], [ %.1844929940946, %661 ], [ %.1844929940946, %754 ], [ %.1844929940946, %751 ], [ %.1844929939959960, %498 ], [ %.1844929939959960, %492 ], [ %.1844929939959961, %573 ], [ %.1844929939959961, %567 ]
  %.0866.ph9781253.be = phi i32 [ %425, %667 ], [ %425, %661 ], [ %425, %754 ], [ %425, %751 ], [ %429, %498 ], [ %429, %492 ], [ %500, %573 ], [ %500, %567 ]
  br label %.lr.ph1194

668:                                              ; preds = %574
  %669 = load double, ptr %202, align 8, !tbaa !7
  store double %669, ptr %17, align 8, !tbaa !7
  %670 = fcmp oge double %669, 0.000000e+00
  %671 = fneg double %669
  %672 = select i1 %670, double %669, double %671
  %673 = fsub double %672, %417
  %674 = fcmp ult double %669, 0.000000e+00
  %.923 = select i1 %674, double -1.000000e+00, double 1.000000e+00
  %675 = fdiv double %417, %669
  %676 = fadd double %675, %.923
  %677 = fmul double %673, %676
  store double %677, ptr %23, align 8, !tbaa !7
  %678 = load double, ptr %205, align 8, !tbaa !7
  store double %678, ptr %24, align 8, !tbaa !7
  %679 = add nsw i32 %.0842, 2
  store i32 %679, ptr %16, align 4, !tbaa !3
  %.not9081197 = icmp slt i32 %.0850.ph1264, %679
  br i1 %.not9081197, label %.._crit_edge1201_crit_edge, label %.lr.ph1200.preheader

.._crit_edge1201_crit_edge:                       ; preds = %668
  %.pre1486 = sext i32 %252 to i64
  br label %._crit_edge1201

.lr.ph1200.preheader:                             ; preds = %668
  %680 = sext i32 %679 to i64
  %681 = sext i32 %252 to i64
  br label %.lr.ph1200

.lr.ph1200:                                       ; preds = %.lr.ph1200.preheader, %717
  %indvars.iv1436 = phi i64 [ %208, %.lr.ph1200.preheader ], [ %indvars.iv.next1437, %717 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %682 = icmp slt i64 %indvars.iv1436, %208
  br i1 %682, label %683, label %686

683:                                              ; preds = %.lr.ph1200
  %684 = load double, ptr %25, align 8, !tbaa !7
  %685 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1436
  store double %684, ptr %685, align 8, !tbaa !7
  br label %686

686:                                              ; preds = %683, %.lr.ph1200
  %687 = load double, ptr %21, align 8, !tbaa !7
  %688 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1436
  %689 = load double, ptr %688, align 8, !tbaa !7
  %690 = load double, ptr %22, align 8, !tbaa !7
  %indvars.iv.next1437 = add nsw i64 %indvars.iv1436, -1
  %691 = getelementptr inbounds double, ptr %34, i64 %indvars.iv.next1437
  %692 = load double, ptr %691, align 8, !tbaa !7
  %693 = fmul double %690, %692
  %694 = call double @llvm.fmuladd.f64(double %687, double %689, double %693)
  store double %694, ptr %23, align 8, !tbaa !7
  %695 = fneg double %689
  %696 = fmul double %690, %695
  %697 = call double @llvm.fmuladd.f64(double %687, double %692, double %696)
  store double %697, ptr %691, align 8, !tbaa !7
  %698 = getelementptr inbounds double, ptr %33, i64 %indvars.iv.next1437
  %699 = load double, ptr %698, align 8, !tbaa !7
  %700 = fmul double %690, %699
  store double %700, ptr %24, align 8, !tbaa !7
  %701 = fmul double %687, %699
  store double %701, ptr %698, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %702 = load double, ptr %25, align 8, !tbaa !7
  store double %702, ptr %688, align 8, !tbaa !7
  %703 = load double, ptr %19, align 8, !tbaa !7
  %704 = load double, ptr %691, align 8, !tbaa !7
  %705 = load double, ptr %20, align 8, !tbaa !7
  %706 = load double, ptr %698, align 8, !tbaa !7
  %707 = fmul double %705, %706
  %708 = call double @llvm.fmuladd.f64(double %703, double %704, double %707)
  store double %708, ptr %23, align 8, !tbaa !7
  %709 = fneg double %704
  %710 = fmul double %705, %709
  %711 = call double @llvm.fmuladd.f64(double %703, double %706, double %710)
  store double %711, ptr %698, align 8, !tbaa !7
  %712 = icmp sgt i64 %indvars.iv1436, %680
  br i1 %712, label %713, label %717

713:                                              ; preds = %686
  %gep1196 = getelementptr double, ptr %invariant.gep1195, i64 %indvars.iv1436
  %714 = load double, ptr %gep1196, align 8, !tbaa !7
  %715 = fmul double %705, %714
  store double %715, ptr %24, align 8, !tbaa !7
  %716 = fmul double %703, %714
  store double %716, ptr %gep1196, align 8, !tbaa !7
  br label %717

717:                                              ; preds = %713, %686
  %718 = load double, ptr %21, align 8, !tbaa !7
  %719 = sub nsw i64 %indvars.iv1436, %681
  %720 = getelementptr inbounds double, ptr %44, i64 %719
  store double %718, ptr %720, align 8, !tbaa !7
  %721 = load double, ptr %22, align 8, !tbaa !7
  %722 = fneg double %721
  %gep1616 = getelementptr double, ptr %invariant.gep1615, i64 %719
  store double %722, ptr %gep1616, align 8, !tbaa !7
  %gep1618 = getelementptr double, ptr %invariant.gep1617, i64 %719
  store double %703, ptr %gep1618, align 8, !tbaa !7
  %723 = fneg double %705
  %gep1620 = getelementptr double, ptr %invariant.gep1619, i64 %719
  store double %723, ptr %gep1620, align 8, !tbaa !7
  %724 = load i32, ptr %16, align 4, !tbaa !3
  %725 = sext i32 %724 to i64
  %.not908.not = icmp sgt i64 %indvars.iv1436, %725
  br i1 %.not908.not, label %.lr.ph1200, label %._crit_edge1201, !llvm.loop !20

._crit_edge1201:                                  ; preds = %717, %.._crit_edge1201_crit_edge
  %.pre-phi1487 = phi i64 [ %.pre1486, %.._crit_edge1201_crit_edge ], [ %681, %717 ]
  %726 = phi double [ %677, %.._crit_edge1201_crit_edge ], [ %708, %717 ]
  %727 = getelementptr inbounds double, ptr %34, i64 %.pre-phi1487
  store double %726, ptr %727, align 8, !tbaa !7
  store double %726, ptr %17, align 8, !tbaa !7
  %728 = fcmp oge double %726, 0.000000e+00
  %729 = fneg double %726
  %730 = select i1 %728, double %726, double %729
  %731 = fcmp ugt double %730, %189
  br i1 %731, label %733, label %732

732:                                              ; preds = %._crit_edge1201
  store double 0.000000e+00, ptr %727, align 8, !tbaa !7
  br label %733

733:                                              ; preds = %732, %._crit_edge1201
  %734 = load i32, ptr %2, align 4, !tbaa !3
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %736, label %741

736:                                              ; preds = %733
  %737 = add i32 %207, %.neg1051
  store i32 %737, ptr %16, align 4, !tbaa !3
  %738 = add nsw i32 %252, %35
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %37, i64 %739
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %gep1222, ptr noundef %gep1224, ptr noundef %740, ptr noundef nonnull %8) #6
  br label %741

741:                                              ; preds = %736, %733
  %742 = load i32, ptr %3, align 4, !tbaa !3
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %751

744:                                              ; preds = %741
  %745 = add i32 %207, %.neg1051
  store i32 %745, ptr %16, align 4, !tbaa !3
  %746 = load i32, ptr %1, align 4, !tbaa !3
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %44, i64 %747
  %749 = mul nsw i32 %252, %38
  %750 = sext i32 %749 to i64
  %gep1226 = getelementptr double, ptr %invariant.gep1225, i64 %750
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %748, ptr noundef %gep1226, ptr noundef nonnull %10) #6
  br label %751

751:                                              ; preds = %744, %741
  %752 = load i32, ptr %4, align 4, !tbaa !3
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %.lr.ph1194.backedge

754:                                              ; preds = %751
  %755 = add i32 %207, %.neg1051
  store i32 %755, ptr %16, align 4, !tbaa !3
  %756 = load i32, ptr %1, align 4, !tbaa !3
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %44, i64 %757
  %759 = add nsw i32 %252, %41
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %43, i64 %760
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %758, ptr noundef %761, ptr noundef nonnull %12) #6
  br label %.lr.ph1194.backedge

.loopexit976:                                     ; preds = %.outer.backedge, %183, %82
  %762 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %762, ptr %16, align 4, !tbaa !3
  %.not9131272 = icmp slt i32 %762, 1
  br i1 %.not9131272, label %.loopexit, label %.lr.ph1275.preheader

.lr.ph1275.preheader:                             ; preds = %.loopexit976
  %763 = sext i32 %35 to i64
  %invariant.gep1635 = getelementptr double, ptr %37, i64 %763
  br label %.lr.ph1275

.lr.ph1275:                                       ; preds = %.lr.ph1275.preheader, %773
  %764 = phi i32 [ %762, %.lr.ph1275.preheader ], [ %774, %773 ]
  %indvars.iv1453 = phi i64 [ 1, %.lr.ph1275.preheader ], [ %indvars.iv.next1454, %773 ]
  %765 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1453
  %766 = load double, ptr %765, align 8, !tbaa !7
  %767 = fcmp olt double %766, 0.000000e+00
  br i1 %767, label %768, label %773

768:                                              ; preds = %.lr.ph1275
  %769 = fneg double %766
  store double %769, ptr %765, align 8, !tbaa !7
  %770 = load i32, ptr %2, align 4, !tbaa !3
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %768
  %gep1636 = getelementptr double, ptr %invariant.gep1635, i64 %indvars.iv1453
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull @c_b72, ptr noundef %gep1636, ptr noundef nonnull %8) #6
  %.pre1476 = load i32, ptr %16, align 4, !tbaa !3
  br label %773

773:                                              ; preds = %.lr.ph1275, %772, %768
  %774 = phi i32 [ %764, %.lr.ph1275 ], [ %.pre1476, %772 ], [ %764, %768 ]
  %indvars.iv.next1454 = add nuw nsw i64 %indvars.iv1453, 1
  %775 = sext i32 %774 to i64
  %.not913.not = icmp slt i64 %indvars.iv1453, %775
  br i1 %.not913.not, label %.lr.ph1275, label %._crit_edge1276, !llvm.loop !21

._crit_edge1276:                                  ; preds = %773
  %.pre1477 = load i32, ptr %1, align 4, !tbaa !3
  %776 = add nsw i32 %.pre1477, -1
  store i32 %776, ptr %16, align 4, !tbaa !3
  %invariant.gep1286 = getelementptr i8, ptr %40, i64 8
  %.not9141290 = icmp slt i32 %.pre1477, 2
  br i1 %.not9141290, label %.loopexit, label %.lr.ph1294

.lr.ph1294:                                       ; preds = %._crit_edge1276
  %777 = add i32 %41, 1
  br label %778

778:                                              ; preds = %.lr.ph1294, %825
  %indvars.iv1459 = phi i32 [ 1, %.lr.ph1294 ], [ %indvars.iv.next1460, %825 ]
  %.9.neg1292 = phi i32 [ -1, %.lr.ph1294 ], [ %.9.neg, %825 ]
  %.91291 = phi i32 [ 1, %.lr.ph1294 ], [ %826, %825 ]
  %779 = load double, ptr %5, align 8, !tbaa !7
  %780 = load i32, ptr %1, align 4, !tbaa !3
  %781 = add nsw i32 %.9.neg1292, 1
  %782 = add i32 %781, %780
  %.not9151277 = icmp slt i32 %782, 2
  br i1 %.not9151277, label %._crit_edge1283, label %.lr.ph1282.preheader

.lr.ph1282.preheader:                             ; preds = %778
  %783 = add i32 %780, %indvars.iv1459
  %wide.trip.count1461 = zext i32 %783 to i64
  br label %.lr.ph1282

.lr.ph1282:                                       ; preds = %.lr.ph1282.preheader, %.lr.ph1282
  %indvars.iv1456 = phi i64 [ 2, %.lr.ph1282.preheader ], [ %indvars.iv.next1457, %.lr.ph1282 ]
  %.18621279 = phi double [ %779, %.lr.ph1282.preheader ], [ %.2863, %.lr.ph1282 ]
  %.08641278 = phi i32 [ 1, %.lr.ph1282.preheader ], [ %.1865, %.lr.ph1282 ]
  %784 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1456
  %785 = load double, ptr %784, align 8, !tbaa !7
  %786 = fcmp ugt double %785, %.18621279
  %787 = trunc nuw nsw i64 %indvars.iv1456 to i32
  %.1865 = select i1 %786, i32 %.08641278, i32 %787
  %.2863 = select i1 %786, double %.18621279, double %785
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %exitcond1462.not = icmp eq i64 %indvars.iv.next1457, %wide.trip.count1461
  br i1 %exitcond1462.not, label %._crit_edge1283, label %.lr.ph1282, !llvm.loop !22

._crit_edge1283:                                  ; preds = %.lr.ph1282, %778
  %.0864.lcssa = phi i32 [ 1, %778 ], [ %.1865, %.lr.ph1282 ]
  %.1862.lcssa = phi double [ %779, %778 ], [ %.2863, %.lr.ph1282 ]
  %.not916 = icmp eq i32 %.0864.lcssa, %782
  br i1 %.not916, label %825, label %788

788:                                              ; preds = %._crit_edge1283
  %789 = sext i32 %782 to i64
  %790 = getelementptr inbounds double, ptr %33, i64 %789
  %791 = load double, ptr %790, align 8, !tbaa !7
  %792 = zext nneg i32 %.0864.lcssa to i64
  %793 = getelementptr inbounds nuw double, ptr %33, i64 %792
  store double %791, ptr %793, align 8, !tbaa !7
  store double %.1862.lcssa, ptr %790, align 8, !tbaa !7
  %794 = load i32, ptr %2, align 4, !tbaa !3
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %796, label %803

796:                                              ; preds = %788
  %797 = add nsw i32 %.0864.lcssa, %35
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %37, i64 %798
  %800 = add nsw i32 %782, %35
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %37, i64 %801
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %799, ptr noundef nonnull %8, ptr noundef %802, ptr noundef nonnull %8) #6
  br label %803

803:                                              ; preds = %796, %788
  %804 = load i32, ptr %3, align 4, !tbaa !3
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %806, label %813

806:                                              ; preds = %803
  %807 = mul nsw i32 %.0864.lcssa, %38
  %808 = sext i32 %807 to i64
  %gep1287 = getelementptr double, ptr %invariant.gep1286, i64 %808
  %809 = load i32, ptr %1, align 4, !tbaa !3
  %810 = add i32 %781, %809
  %811 = mul nsw i32 %810, %38
  %812 = sext i32 %811 to i64
  %gep1289 = getelementptr double, ptr %invariant.gep1286, i64 %812
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep1287, ptr noundef nonnull @c__1, ptr noundef %gep1289, ptr noundef nonnull @c__1) #6
  br label %813

813:                                              ; preds = %806, %803
  %814 = load i32, ptr %4, align 4, !tbaa !3
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %816, label %825

816:                                              ; preds = %813
  %817 = add nsw i32 %.0864.lcssa, %41
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %43, i64 %818
  %820 = load i32, ptr %1, align 4, !tbaa !3
  %821 = add i32 %777, %.9.neg1292
  %822 = add i32 %821, %820
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %43, i64 %823
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %819, ptr noundef nonnull %12, ptr noundef %824, ptr noundef nonnull %12) #6
  br label %825

825:                                              ; preds = %._crit_edge1283, %816, %813
  %826 = add nuw nsw i32 %.91291, 1
  %.9.neg = xor i32 %.91291, -1
  %827 = load i32, ptr %16, align 4, !tbaa !3
  %.not914.not = icmp slt i32 %.91291, %827
  %indvars.iv.next1460 = add nsw i32 %indvars.iv1459, -1
  br i1 %.not914.not, label %778, label %.loopexit, !llvm.loop !23

828:                                              ; preds = %212
  store i32 0, ptr %14, align 4, !tbaa !3
  %829 = load i32, ptr %1, align 4, !tbaa !3
  %.not912.not1268 = icmp sgt i32 %829, 1
  br i1 %.not912.not1268, label %.lr.ph1271.preheader, label %.loopexit

.lr.ph1271.preheader:                             ; preds = %828
  %wide.trip.count1451 = zext nneg i32 %829 to i64
  br label %.lr.ph1271

.lr.ph1271:                                       ; preds = %.lr.ph1271.preheader, %836
  %830 = phi i32 [ 0, %.lr.ph1271.preheader ], [ %837, %836 ]
  %indvars.iv1448 = phi i64 [ 1, %.lr.ph1271.preheader ], [ %indvars.iv.next1449, %836 ]
  %831 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1448
  %832 = load double, ptr %831, align 8, !tbaa !7
  %833 = fcmp une double %832, 0.000000e+00
  br i1 %833, label %834, label %836

834:                                              ; preds = %.lr.ph1271
  %835 = add nsw i32 %830, 1
  store i32 %835, ptr %14, align 4, !tbaa !3
  br label %836

836:                                              ; preds = %.lr.ph1271, %834
  %837 = phi i32 [ %830, %.lr.ph1271 ], [ %835, %834 ]
  %indvars.iv.next1449 = add nuw nsw i64 %indvars.iv1448, 1
  %exitcond1452.not = icmp eq i64 %indvars.iv.next1449, %wide.trip.count1451
  br i1 %exitcond1452.not, label %.loopexit, label %.lr.ph1271, !llvm.loop !24

.loopexit:                                        ; preds = %836, %825, %.loopexit976, %828, %._crit_edge1276, %86, %82, %.thread925
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
