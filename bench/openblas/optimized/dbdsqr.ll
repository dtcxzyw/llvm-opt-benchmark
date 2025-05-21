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
  %or.cond1635 = icmp eq i32 %85, 0
  br i1 %or.cond1635, label %86, label %.critedge

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
  %invariant.gep1608 = getelementptr double, ptr %44, i64 %98
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
  %gep1609 = getelementptr double, ptr %invariant.gep1608, i64 %indvars.iv
  store double %102, ptr %gep1609, align 8, !tbaa !7
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
  %or.cond1649 = select i1 %174, i1 true, i1 %exitcond1423.not
  br i1 %or.cond1649, label %.loopexit983, label %.lr.ph1101, !llvm.loop !13

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
  %.sink1646 = phi i32 [ %132, %180 ], [ %179, %.loopexit983 ]
  %.sink1639 = phi double [ %182, %180 ], [ %178, %.loopexit983 ]
  %184 = sitofp i32 %.sink1646 to double
  %185 = fmul double %94, %184
  %186 = fmul double %185, %184
  %187 = fmul double %186, 6.000000e+00
  store double %187, ptr %18, align 8, !tbaa !7
  %188 = fcmp oge double %.sink1639, %187
  %189 = select i1 %188, double %.sink1639, double %187
  %190 = mul nsw i32 %.sink1646, 6
  %invariant.gep1219 = getelementptr i8, ptr %5, i64 8
  %invariant.gep1225 = getelementptr i8, ptr %40, i64 8
  %191 = icmp slt i32 %.sink1646, 2
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
  %invariant.gep1611 = getelementptr double, ptr %44, i64 %200
  %invariant.gep1613 = getelementptr double, ptr %44, i64 %198
  %invariant.gep1615 = getelementptr double, ptr %44, i64 %199
  %invariant.gep1617 = getelementptr double, ptr %13, i64 %198
  %invariant.gep1619 = getelementptr double, ptr %13, i64 %199
  %invariant.gep1621 = getelementptr double, ptr %44, i64 %200
  %invariant.gep1623 = getelementptr double, ptr %44, i64 %198
  %invariant.gep1625 = getelementptr double, ptr %44, i64 %199
  %invariant.gep1627 = getelementptr double, ptr %13, i64 %198
  %invariant.gep1629 = getelementptr double, ptr %13, i64 %199
  br label %.lr.ph1194.lr.ph

.lr.ph1194.lr.ph:                                 ; preds = %.lr.ph1194.lr.ph.lr.ph, %.outer.backedge
  %.0843.ph1267 = phi i32 [ 0, %.lr.ph1194.lr.ph.lr.ph ], [ %.08431193, %.outer.backedge ]
  %.0845.ph1266 = phi i32 [ -1, %.lr.ph1194.lr.ph.lr.ph ], [ %.0845.ph9811256, %.outer.backedge ]
  %.0849.ph1265 = phi i32 [ -1, %.lr.ph1194.lr.ph.lr.ph ], [ %.0849.ph9801255, %.outer.backedge ]
  %.0850.ph1264 = phi i32 [ %.sink1646, %.lr.ph1194.lr.ph.lr.ph ], [ %.0850.ph.be, %.outer.backedge ]
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
  %.0849.ph9801255 = phi i32 [ %.0849.ph1265, %.lr.ph1194.lr.ph ], [ %249, %.lr.ph1194.backedge ]
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
  br i1 %.not903, label %215, label %813

215:                                              ; preds = %212, %.backedge
  %.1867 = phi i32 [ %213, %212 ], [ %.08661191, %.backedge ]
  %.1857 = phi i32 [ %214, %212 ], [ %.08561192, %.backedge ]
  %.pre1463 = load double, ptr %202, align 8, !tbaa !7
  %216 = call double @llvm.fabs.f64(double %.pre1463)
  %217 = fcmp ugt double %216, %189
  %or.cond1648 = select i1 %192, i1 true, i1 %217
  br i1 %or.cond1648, label %.lr.ph1115, label %218

218:                                              ; preds = %215
  store double 0.000000e+00, ptr %202, align 8, !tbaa !7
  br label %.lr.ph1115

.lr.ph1115:                                       ; preds = %218, %215
  %219 = phi double [ 0.000000e+00, %218 ], [ %.pre1463, %215 ]
  %220 = fcmp oge double %219, 0.000000e+00
  %221 = fneg double %219
  %222 = select i1 %220, double %219, double %221
  store i32 %203, ptr %16, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %.lr.ph1115, %239
  %indvars.iv1424 = phi i64 [ 1, %.lr.ph1115 ], [ %indvars.iv.next1425, %239 ]
  %.28601112 = phi double [ %222, %.lr.ph1115 ], [ %243, %239 ]
  %224 = sub nsw i64 %208, %indvars.iv1424
  %225 = getelementptr inbounds double, ptr %33, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  %230 = getelementptr inbounds double, ptr %34, i64 %224
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fcmp oge double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = fcmp ugt double %229, %189
  %or.cond920 = select i1 %192, i1 true, i1 %235
  br i1 %or.cond920, label %237, label %236

236:                                              ; preds = %223
  store double 0.000000e+00, ptr %225, align 8, !tbaa !7
  br label %237

237:                                              ; preds = %236, %223
  %238 = fcmp ugt double %234, %189
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  %240 = fcmp oge double %.28601112, %229
  %241 = select i1 %240, double %.28601112, double %229
  %242 = fcmp oge double %241, %234
  %243 = select i1 %242, double %241, double %234
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv1424, 1
  %exitcond1428.not = icmp eq i64 %indvars.iv.next1425, %wide.trip.count1427
  br i1 %exitcond1428.not, label %..loopexit975_crit_edge, label %223, !llvm.loop !14

244:                                              ; preds = %237
  %245 = getelementptr inbounds double, ptr %34, i64 %224
  %246 = trunc nsw i64 %224 to i32
  store double %231, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %245, align 8, !tbaa !7
  %247 = icmp eq i32 %203, %246
  br i1 %247, label %.outer.backedge, label %248

..loopexit975_crit_edge:                          ; preds = %239
  store double %241, ptr %17, align 8, !tbaa !7
  br label %248

248:                                              ; preds = %..loopexit975_crit_edge, %244
  %.2860985 = phi double [ %.28601112, %244 ], [ %243, %..loopexit975_crit_edge ]
  %.0842 = phi i32 [ %246, %244 ], [ 0, %..loopexit975_crit_edge ]
  %249 = add nsw i32 %.0842, 1
  %250 = icmp eq i32 %249, %203
  br i1 %250, label %251, label %284

251:                                              ; preds = %248
  call void @dlasv2_(ptr noundef nonnull %206, ptr noundef nonnull %205, ptr noundef nonnull %202, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %19) #6
  %252 = load double, ptr %30, align 8, !tbaa !7
  store double %252, ptr %206, align 8, !tbaa !7
  store double 0.000000e+00, ptr %205, align 8, !tbaa !7
  %253 = load double, ptr %28, align 8, !tbaa !7
  store double %253, ptr %202, align 8, !tbaa !7
  %254 = load i32, ptr %2, align 4, !tbaa !3
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = add nsw i32 %203, %35
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %37, i64 %258
  %260 = add nsw i32 %.0850.ph1264, %35
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %37, i64 %261
  call void @drot_(ptr noundef nonnull %2, ptr noundef %259, ptr noundef nonnull %8, ptr noundef %262, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  br label %263

263:                                              ; preds = %256, %251
  %264 = load i32, ptr %3, align 4, !tbaa !3
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = mul nsw i32 %203, %38
  %268 = sext i32 %267 to i64
  %gep1259 = getelementptr double, ptr %invariant.gep1225, i64 %268
  %269 = mul nsw i32 %.0850.ph1264, %38
  %270 = sext i32 %269 to i64
  %gep1261 = getelementptr double, ptr %invariant.gep1225, i64 %270
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep1259, ptr noundef nonnull @c__1, ptr noundef %gep1261, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %271

271:                                              ; preds = %266, %263
  %272 = load i32, ptr %4, align 4, !tbaa !3
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = add nsw i32 %203, %41
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %43, i64 %276
  %278 = add nsw i32 %.0850.ph1264, %41
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %43, i64 %279
  call void @drot_(ptr noundef nonnull %4, ptr noundef %277, ptr noundef nonnull %12, ptr noundef %280, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %281

281:                                              ; preds = %274, %271
  %282 = add nsw i32 %.0850.ph1264, -2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %244, %281
  %.0850.ph.be = phi i32 [ %282, %281 ], [ %203, %244 ]
  %283 = icmp slt i32 %.0850.ph.be, 2
  br i1 %283, label %.loopexit976, label %.lr.ph1194.lr.ph

284:                                              ; preds = %248
  %.not905 = icmp sge i32 %.0842, %.0845.ph9811256
  %or.cond921 = or i1 %211, %.not905
  br i1 %or.cond921, label %285, label %293

285:                                              ; preds = %284
  %286 = sext i32 %249 to i64
  %287 = getelementptr inbounds double, ptr %33, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = call double @llvm.fabs.f64(double %288)
  %290 = load double, ptr %202, align 8, !tbaa !7
  %291 = call double @llvm.fabs.f64(double %290)
  %292 = fcmp ult double %289, %291
  br i1 %292, label %.thread931, label %.thread927

293:                                              ; preds = %284
  %294 = icmp eq i32 %.08431193, 1
  br i1 %294, label %..thread927_crit_edge, label %..thread931_crit_edge

..thread931_crit_edge:                            ; preds = %293
  %.phi.trans.insert = sext i32 %249 to i64
  %.phi.trans.insert1465 = getelementptr inbounds double, ptr %33, i64 %.phi.trans.insert
  %.pre1466 = load double, ptr %.phi.trans.insert1465, align 8, !tbaa !7
  br label %.thread931

..thread927_crit_edge:                            ; preds = %293
  %.pre1464 = load double, ptr %202, align 8, !tbaa !7
  br label %.thread927

.thread927:                                       ; preds = %..thread927_crit_edge, %285
  %295 = phi double [ %.pre1464, %..thread927_crit_edge ], [ %290, %285 ]
  %296 = load double, ptr %205, align 8, !tbaa !7
  store double %296, ptr %18, align 8, !tbaa !7
  %297 = call double @llvm.fabs.f64(double %296)
  store double %295, ptr %17, align 8, !tbaa !7
  %298 = fcmp oge double %295, 0.000000e+00
  %299 = fneg double %295
  %300 = select i1 %298, double %295, double %299
  %301 = fmul double %194, %300
  %302 = fcmp ugt double %297, %301
  %303 = fcmp ugt double %297, %189
  %or.cond967 = select i1 %192, i1 true, i1 %303
  %or.cond970 = select i1 %302, i1 %or.cond967, i1 false
  br i1 %or.cond970, label %305, label %304

304:                                              ; preds = %.thread927
  store double 0.000000e+00, ptr %205, align 8, !tbaa !7
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %304, %320, %346, %359
  %.08431193.be = phi i32 [ 1, %304 ], [ 1, %320 ], [ %.1844933, %346 ], [ %.1844933, %359 ]
  br label %.backedge

305:                                              ; preds = %.thread927
  br i1 %151, label %306, label %.thread936.thread

.thread936.thread:                                ; preds = %305
  %.neg.le1189 = xor i32 %.0842, -1
  store double %195, ptr %18, align 8, !tbaa !7
  %.phi.trans.insert1468 = sext i32 %249 to i64
  %.phi.trans.insert1469 = getelementptr inbounds double, ptr %33, i64 %.phi.trans.insert1468
  %.pre1470 = load double, ptr %.phi.trans.insert1469, align 8, !tbaa !7
  br label %._crit_edge1479

306:                                              ; preds = %305
  %307 = sext i32 %249 to i64
  %308 = getelementptr inbounds double, ptr %33, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = fcmp oge double %309, 0.000000e+00
  %311 = fneg double %309
  %312 = select i1 %310, double %309, double %311
  store i32 %203, ptr %16, align 4, !tbaa !3
  %.not907.not1119 = icmp slt i32 %249, %.0850.ph1264
  br i1 %.not907.not1119, label %.lr.ph1124.preheader, label %.loopexit973.thread

.lr.ph1124.preheader:                             ; preds = %306
  %313 = sext i32 %.0842 to i64
  %314 = add nsw i64 %313, 1
  br label %.lr.ph1124

.lr.ph1124:                                       ; preds = %.lr.ph1124.preheader, %322
  %indvars.iv1429 = phi i64 [ %314, %.lr.ph1124.preheader ], [ %indvars.iv.next1430, %322 ]
  %.18401121 = phi double [ %312, %.lr.ph1124.preheader ], [ %333, %322 ]
  %.18471120 = phi double [ %312, %.lr.ph1124.preheader ], [ %335, %322 ]
  %315 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1429
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = call double @llvm.fabs.f64(double %316)
  %318 = fmul double %131, %.18401121
  %319 = fcmp ugt double %317, %318
  br i1 %319, label %322, label %320

320:                                              ; preds = %.lr.ph1124
  %321 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1429
  store double %316, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %321, align 8, !tbaa !7
  br label %.backedge.backedge

322:                                              ; preds = %.lr.ph1124
  %indvars.iv.next1430 = add nsw i64 %indvars.iv1429, 1
  %323 = getelementptr double, ptr %5, i64 %indvars.iv1429
  %324 = load double, ptr %323, align 8, !tbaa !7
  store double %324, ptr %18, align 8, !tbaa !7
  %325 = fcmp oge double %324, 0.000000e+00
  %326 = fneg double %324
  %327 = select i1 %325, double %324, double %326
  %328 = fcmp oge double %316, 0.000000e+00
  %329 = fneg double %316
  %330 = select i1 %328, double %316, double %329
  %331 = fadd double %.18401121, %330
  %332 = fdiv double %.18401121, %331
  %333 = fmul double %332, %327
  %334 = fcmp ole double %.18471120, %333
  %335 = select i1 %334, double %.18471120, double %333
  %lftr.wideiv = trunc i64 %indvars.iv.next1430 to i32
  %exitcond1432.not = icmp eq i32 %.0850.ph1264, %lftr.wideiv
  br i1 %exitcond1432.not, label %.loopexit973, label %.lr.ph1124, !llvm.loop !15

.thread931:                                       ; preds = %..thread931_crit_edge, %285
  %.pre-phi1478 = phi i64 [ %.phi.trans.insert, %..thread931_crit_edge ], [ %286, %285 ]
  %336 = phi double [ %.pre1466, %..thread931_crit_edge ], [ %288, %285 ]
  %.1844933 = phi i32 [ %.08431193, %..thread931_crit_edge ], [ 2, %285 ]
  %337 = getelementptr inbounds double, ptr %34, i64 %.pre-phi1478
  %338 = load double, ptr %337, align 8, !tbaa !7
  store double %338, ptr %18, align 8, !tbaa !7
  %339 = call double @llvm.fabs.f64(double %338)
  store double %336, ptr %17, align 8, !tbaa !7
  %340 = fcmp oge double %336, 0.000000e+00
  %341 = fneg double %336
  %342 = select i1 %340, double %336, double %341
  %343 = fmul double %194, %342
  %344 = fcmp ugt double %339, %343
  %345 = fcmp ugt double %339, %189
  %or.cond969 = select i1 %192, i1 true, i1 %345
  %or.cond971 = select i1 %344, i1 %or.cond969, i1 false
  br i1 %or.cond971, label %347, label %346

346:                                              ; preds = %.thread931
  store double 0.000000e+00, ptr %337, align 8, !tbaa !7
  br label %.backedge.backedge

347:                                              ; preds = %.thread931
  br i1 %151, label %348, label %.thread936

348:                                              ; preds = %347
  %349 = load double, ptr %202, align 8, !tbaa !7
  %350 = fcmp oge double %349, 0.000000e+00
  %351 = fneg double %349
  %352 = select i1 %350, double %349, double %351
  store i32 %249, ptr %16, align 4, !tbaa !3
  %.not906.not1149 = icmp sgt i32 %203, %.0842
  br i1 %.not906.not1149, label %.lr.ph1154.preheader, label %.loopexit973.thread

.lr.ph1154.preheader:                             ; preds = %348
  %353 = sext i32 %.0842 to i64
  br label %.lr.ph1154

.lr.ph1154:                                       ; preds = %.lr.ph1154.preheader, %361
  %indvars.iv1433 = phi i64 [ %209, %.lr.ph1154.preheader ], [ %indvars.iv.next1434, %361 ]
  %.28411151 = phi double [ %352, %.lr.ph1154.preheader ], [ %372, %361 ]
  %.31150 = phi double [ %352, %.lr.ph1154.preheader ], [ %374, %361 ]
  %354 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1433
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = call double @llvm.fabs.f64(double %355)
  %357 = fmul double %131, %.28411151
  %358 = fcmp ugt double %356, %357
  br i1 %358, label %361, label %359

359:                                              ; preds = %.lr.ph1154
  %360 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1433
  store double %355, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %360, align 8, !tbaa !7
  br label %.backedge.backedge

361:                                              ; preds = %.lr.ph1154
  %362 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1433
  %363 = load double, ptr %362, align 8, !tbaa !7
  store double %363, ptr %18, align 8, !tbaa !7
  %364 = fcmp oge double %363, 0.000000e+00
  %365 = fneg double %363
  %366 = select i1 %364, double %363, double %365
  %367 = fcmp oge double %355, 0.000000e+00
  %368 = fneg double %355
  %369 = select i1 %367, double %355, double %368
  %370 = fadd double %.28411151, %369
  %371 = fdiv double %.28411151, %370
  %372 = fmul double %371, %366
  %373 = fcmp ole double %.31150, %372
  %374 = select i1 %373, double %.31150, double %372
  %indvars.iv.next1434 = add nsw i64 %indvars.iv1433, -1
  %.not906.not = icmp sgt i64 %indvars.iv.next1434, %353
  br i1 %.not906.not, label %.lr.ph1154, label %.loopexit973, !llvm.loop !16

.thread936:                                       ; preds = %347
  %.neg.le1187 = xor i32 %.0842, -1
  store double %195, ptr %18, align 8, !tbaa !7
  %.pre1467 = load double, ptr %202, align 8, !tbaa !7
  br label %398

.loopexit973.thread:                              ; preds = %306, %348
  %.ph = phi double [ %309, %306 ], [ %336, %348 ]
  %.ph1489 = phi double [ %295, %306 ], [ %349, %348 ]
  %.ph1490 = phi i1 [ true, %306 ], [ false, %348 ]
  %.1844929.ph = phi i32 [ 1, %306 ], [ %.1844933, %348 ]
  %.2848.ph = phi double [ %312, %306 ], [ %352, %348 ]
  %.neg10541493 = xor i32 %.0842, -1
  store double %93, ptr %17, align 8, !tbaa !7
  store double %195, ptr %18, align 8, !tbaa !7
  br label %378

.loopexit973:                                     ; preds = %322, %361
  %375 = phi double [ %336, %361 ], [ %309, %322 ]
  %376 = phi double [ %349, %361 ], [ %295, %322 ]
  %377 = phi i1 [ false, %361 ], [ true, %322 ]
  %.1844929 = phi i32 [ %.1844933, %361 ], [ 1, %322 ]
  %.2848 = phi double [ %374, %361 ], [ %335, %322 ]
  %.neg1054 = xor i32 %.0842, -1
  store double %93, ptr %17, align 8, !tbaa !7
  store double %195, ptr %18, align 8, !tbaa !7
  br i1 %151, label %378, label %390

378:                                              ; preds = %.loopexit973.thread, %.loopexit973
  %.neg10541497 = phi i32 [ %.neg10541493, %.loopexit973.thread ], [ %.neg1054, %.loopexit973 ]
  %.28481496 = phi double [ %.2848.ph, %.loopexit973.thread ], [ %.2848, %.loopexit973 ]
  %.18449291494 = phi i32 [ %.1844929.ph, %.loopexit973.thread ], [ %.1844929, %.loopexit973 ]
  %379 = phi i1 [ %.ph1490, %.loopexit973.thread ], [ %377, %.loopexit973 ]
  %380 = phi double [ %.ph1489, %.loopexit973.thread ], [ %376, %.loopexit973 ]
  %381 = phi double [ %.ph, %.loopexit973.thread ], [ %375, %.loopexit973 ]
  %382 = sitofp i32 %210 to double
  %383 = fmul double %131, %382
  %384 = fdiv double %.28481496, %.2860985
  %385 = fmul double %383, %384
  %386 = fcmp ugt double %385, %197
  br i1 %386, label %390, label %387

387:                                              ; preds = %378
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %388 = add nsw i32 %.1867, %.0850.ph1264
  %389 = add i32 %388, %.neg10541497
  br i1 %379, label %421, label %490

390:                                              ; preds = %378, %.loopexit973
  %.neg10541498 = phi i32 [ %.neg10541497, %378 ], [ %.neg1054, %.loopexit973 ]
  %.18449291495 = phi i32 [ %.18449291494, %378 ], [ %.1844929, %.loopexit973 ]
  %391 = phi i1 [ %379, %378 ], [ %377, %.loopexit973 ]
  %392 = phi double [ %380, %378 ], [ %376, %.loopexit973 ]
  %393 = phi double [ %381, %378 ], [ %375, %.loopexit973 ]
  br i1 %391, label %._crit_edge1479, label %398

._crit_edge1479:                                  ; preds = %390, %.thread936.thread
  %394 = phi double [ %.pre1470, %.thread936.thread ], [ %393, %390 ]
  %.neg1053 = phi i32 [ %.neg.le1189, %.thread936.thread ], [ %.neg10541498, %390 ]
  %.1844929940948 = phi i32 [ 1, %.thread936.thread ], [ %.18449291495, %390 ]
  store double %394, ptr %17, align 8, !tbaa !7
  %395 = fcmp oge double %394, 0.000000e+00
  %396 = fneg double %394
  %397 = select i1 %395, double %394, double %396
  call void @dlas2_(ptr noundef nonnull %206, ptr noundef nonnull %205, ptr noundef nonnull %202, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %407

398:                                              ; preds = %.thread936, %390
  %399 = phi double [ %.pre1467, %.thread936 ], [ %392, %390 ]
  %.neg1052 = phi i32 [ %.neg.le1187, %.thread936 ], [ %.neg10541498, %390 ]
  %.1844929940947 = phi i32 [ %.1844933, %.thread936 ], [ %.18449291495, %390 ]
  store double %399, ptr %17, align 8, !tbaa !7
  %400 = fcmp oge double %399, 0.000000e+00
  %401 = fneg double %399
  %402 = select i1 %400, double %399, double %401
  %403 = sext i32 %249 to i64
  %404 = getelementptr inbounds double, ptr %33, i64 %403
  %405 = getelementptr inbounds double, ptr %34, i64 %403
  %406 = sext i32 %.0842 to i64
  %gep1220 = getelementptr double, ptr %invariant.gep1219, i64 %406
  call void @dlas2_(ptr noundef nonnull %404, ptr noundef nonnull %405, ptr noundef %gep1220, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %407

407:                                              ; preds = %398, %._crit_edge1479
  %.neg1051 = phi i32 [ %.neg1053, %._crit_edge1479 ], [ %.neg1052, %398 ]
  %408 = phi i1 [ true, %._crit_edge1479 ], [ false, %398 ]
  %.1844929940946 = phi i32 [ %.1844929940948, %._crit_edge1479 ], [ %.1844929940947, %398 ]
  %.0 = phi double [ %397, %._crit_edge1479 ], [ %402, %398 ]
  %409 = fcmp ogt double %.0, 0.000000e+00
  %410 = load double, ptr %27, align 8, !tbaa !7
  br i1 %409, label %411, label %thread-pre-split949

411:                                              ; preds = %407
  %412 = fdiv double %410, %.0
  store double %412, ptr %17, align 8, !tbaa !7
  %413 = fmul double %412, %412
  %414 = fcmp olt double %413, %93
  br i1 %414, label %.thread953, label %thread-pre-split949

.thread953:                                       ; preds = %411
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %415 = add nsw i32 %.1867, %.0850.ph1264
  %416 = add i32 %415, %.neg1051
  br i1 %408, label %421, label %490

thread-pre-split949:                              ; preds = %407, %411
  %417 = add nsw i32 %.1867, %.0850.ph1264
  %418 = add i32 %417, %.neg1051
  %419 = fcmp oeq double %410, 0.000000e+00
  br i1 %419, label %420, label %563

420:                                              ; preds = %thread-pre-split949
  br i1 %408, label %421, label %490

421:                                              ; preds = %387, %.thread953, %420
  %.neg1050 = phi i32 [ %.neg1051, %.thread953 ], [ %.neg1051, %420 ], [ %.neg10541497, %387 ]
  %.1844929939959960 = phi i32 [ %.1844929940946, %.thread953 ], [ %.1844929940946, %420 ], [ %.18449291494, %387 ]
  %422 = phi i32 [ %416, %.thread953 ], [ %418, %420 ], [ %389, %387 ]
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 %203, ptr %16, align 4, !tbaa !3
  %.not9111214.not = icmp slt i32 %.0842, %203
  br i1 %.not9111214.not, label %.lr.ph1217.preheader, label %.._crit_edge1218_crit_edge

.._crit_edge1218_crit_edge:                       ; preds = %421
  %.pre1475 = load double, ptr %29, align 8, !tbaa !7
  br label %._crit_edge1218

.lr.ph1217.preheader:                             ; preds = %421
  %423 = sext i32 %249 to i64
  br label %.lr.ph1217

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %434
  %424 = phi double [ 1.000000e+00, %.lr.ph1217.preheader ], [ %441, %434 ]
  %indvars.iv1445 = phi i64 [ %423, %.lr.ph1217.preheader ], [ %indvars.iv.next1446, %434 ]
  %425 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1445
  %426 = load double, ptr %425, align 8, !tbaa !7
  %427 = fmul double %426, %424
  store double %427, ptr %17, align 8, !tbaa !7
  %428 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1445
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %428, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %429 = icmp sgt i64 %indvars.iv1445, %423
  %.pre1474 = load double, ptr %25, align 8, !tbaa !7
  br i1 %429, label %430, label %434

430:                                              ; preds = %.lr.ph1217
  %431 = load double, ptr %29, align 8, !tbaa !7
  %432 = fmul double %431, %.pre1474
  %433 = getelementptr i8, ptr %428, i64 -8
  store double %432, ptr %433, align 8, !tbaa !7
  br label %434

434:                                              ; preds = %430, %.lr.ph1217
  %435 = load double, ptr %26, align 8, !tbaa !7
  %436 = fmul double %435, %.pre1474
  store double %436, ptr %17, align 8, !tbaa !7
  %indvars.iv.next1446 = add nsw i64 %indvars.iv1445, 1
  %437 = getelementptr double, ptr %5, i64 %indvars.iv1445
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = load double, ptr %32, align 8, !tbaa !7
  %440 = fmul double %438, %439
  store double %440, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %425) #6
  %441 = load double, ptr %31, align 8, !tbaa !7
  %442 = sub nsw i64 %indvars.iv1445, %423
  %443 = getelementptr double, ptr %13, i64 %442
  store double %441, ptr %443, align 8, !tbaa !7
  %444 = load double, ptr %32, align 8, !tbaa !7
  %445 = trunc nsw i64 %442 to i32
  %446 = add i32 %89, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %44, i64 %447
  store double %444, ptr %448, align 8, !tbaa !7
  %449 = load double, ptr %26, align 8, !tbaa !7
  %gep1628 = getelementptr double, ptr %invariant.gep1627, i64 %442
  store double %449, ptr %gep1628, align 8, !tbaa !7
  %450 = load double, ptr %29, align 8, !tbaa !7
  %gep1630 = getelementptr double, ptr %invariant.gep1629, i64 %442
  store double %450, ptr %gep1630, align 8, !tbaa !7
  %451 = load i32, ptr %16, align 4, !tbaa !3
  %452 = sext i32 %451 to i64
  %.not911.not = icmp slt i64 %indvars.iv1445, %452
  br i1 %.not911.not, label %.lr.ph1217, label %._crit_edge1218, !llvm.loop !17

._crit_edge1218:                                  ; preds = %434, %.._crit_edge1218_crit_edge
  %453 = phi double [ %.pre1475, %.._crit_edge1218_crit_edge ], [ %450, %434 ]
  %454 = phi double [ 1.000000e+00, %.._crit_edge1218_crit_edge ], [ %449, %434 ]
  %455 = phi double [ 1.000000e+00, %.._crit_edge1218_crit_edge ], [ %441, %434 ]
  %456 = load double, ptr %202, align 8, !tbaa !7
  %457 = fmul double %456, %455
  %458 = fmul double %457, %454
  store double %458, ptr %202, align 8, !tbaa !7
  %459 = fmul double %457, %453
  store double %459, ptr %205, align 8, !tbaa !7
  %460 = load i32, ptr %2, align 4, !tbaa !3
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %470

462:                                              ; preds = %._crit_edge1218
  %463 = add i32 %207, %.neg1050
  store i32 %463, ptr %16, align 4, !tbaa !3
  %464 = load i32, ptr %1, align 4, !tbaa !3
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %44, i64 %465
  %467 = add nsw i32 %249, %35
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %37, i64 %468
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %466, ptr noundef %469, ptr noundef nonnull %8) #6
  br label %470

470:                                              ; preds = %462, %._crit_edge1218
  %471 = load i32, ptr %3, align 4, !tbaa !3
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = add i32 %207, %.neg1050
  store i32 %474, ptr %16, align 4, !tbaa !3
  %475 = mul nsw i32 %249, %38
  %476 = sext i32 %475 to i64
  %gep1248 = getelementptr double, ptr %invariant.gep1225, i64 %476
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %gep1222, ptr noundef %gep1224, ptr noundef %gep1248, ptr noundef nonnull %10) #6
  br label %477

477:                                              ; preds = %473, %470
  %478 = load i32, ptr %4, align 4, !tbaa !3
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = add i32 %207, %.neg1050
  store i32 %481, ptr %16, align 4, !tbaa !3
  %482 = add nsw i32 %249, %41
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %43, i64 %483
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %gep1222, ptr noundef %gep1224, ptr noundef %484, ptr noundef nonnull %12) #6
  br label %485

485:                                              ; preds = %480, %477
  %486 = load double, ptr %205, align 8, !tbaa !7
  store double %486, ptr %17, align 8, !tbaa !7
  %487 = call double @llvm.fabs.f64(double %486)
  %488 = fcmp ugt double %487, %189
  br i1 %488, label %.lr.ph1194.backedge, label %489

489:                                              ; preds = %485
  store double 0.000000e+00, ptr %205, align 8, !tbaa !7
  br label %.lr.ph1194.backedge

490:                                              ; preds = %387, %.thread953, %420
  %.neg1055 = phi i32 [ %.neg1051, %.thread953 ], [ %.neg1051, %420 ], [ %.neg10541497, %387 ]
  %.1844929939959961 = phi i32 [ %.1844929940946, %.thread953 ], [ %.1844929940946, %420 ], [ %.18449291494, %387 ]
  %491 = phi i32 [ %416, %.thread953 ], [ %418, %420 ], [ %389, %387 ]
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  %492 = add nsw i32 %.0842, 2
  store i32 %492, ptr %16, align 4, !tbaa !3
  %.not9101209 = icmp slt i32 %.0850.ph1264, %492
  br i1 %.not9101209, label %.._crit_edge1213_crit_edge, label %.lr.ph1212.preheader

.._crit_edge1213_crit_edge:                       ; preds = %490
  %.pre1472 = load double, ptr %29, align 8, !tbaa !7
  %.pre1473 = sext i32 %249 to i64
  br label %._crit_edge1213

.lr.ph1212.preheader:                             ; preds = %490
  %493 = sext i32 %249 to i64
  br label %.lr.ph1212

.lr.ph1212:                                       ; preds = %.lr.ph1212.preheader, %504
  %494 = phi double [ 1.000000e+00, %.lr.ph1212.preheader ], [ %511, %504 ]
  %indvars.iv1442 = phi i64 [ %208, %.lr.ph1212.preheader ], [ %indvars.iv.next1443, %504 ]
  %495 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1442
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = fmul double %496, %494
  store double %497, ptr %17, align 8, !tbaa !7
  %indvars.iv.next1443 = add nsw i64 %indvars.iv1442, -1
  %498 = getelementptr inbounds double, ptr %34, i64 %indvars.iv.next1443
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %498, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %499 = icmp slt i64 %indvars.iv1442, %208
  %.pre1471 = load double, ptr %25, align 8, !tbaa !7
  br i1 %499, label %500, label %504

500:                                              ; preds = %.lr.ph1212
  %501 = load double, ptr %29, align 8, !tbaa !7
  %502 = fmul double %501, %.pre1471
  %503 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1442
  store double %502, ptr %503, align 8, !tbaa !7
  br label %504

504:                                              ; preds = %500, %.lr.ph1212
  %505 = load double, ptr %26, align 8, !tbaa !7
  %506 = fmul double %505, %.pre1471
  store double %506, ptr %17, align 8, !tbaa !7
  %507 = getelementptr inbounds double, ptr %33, i64 %indvars.iv.next1443
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = load double, ptr %32, align 8, !tbaa !7
  %510 = fmul double %508, %509
  store double %510, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %495) #6
  %511 = load double, ptr %31, align 8, !tbaa !7
  %512 = sub nsw i64 %indvars.iv1442, %493
  %513 = getelementptr inbounds double, ptr %44, i64 %512
  store double %511, ptr %513, align 8, !tbaa !7
  %514 = load double, ptr %32, align 8, !tbaa !7
  %515 = fneg double %514
  %gep1622 = getelementptr double, ptr %invariant.gep1621, i64 %512
  store double %515, ptr %gep1622, align 8, !tbaa !7
  %516 = load double, ptr %26, align 8, !tbaa !7
  %gep1624 = getelementptr double, ptr %invariant.gep1623, i64 %512
  store double %516, ptr %gep1624, align 8, !tbaa !7
  %517 = load double, ptr %29, align 8, !tbaa !7
  %518 = fneg double %517
  %gep1626 = getelementptr double, ptr %invariant.gep1625, i64 %512
  store double %518, ptr %gep1626, align 8, !tbaa !7
  %519 = load i32, ptr %16, align 4, !tbaa !3
  %520 = sext i32 %519 to i64
  %.not910.not = icmp sgt i64 %indvars.iv1442, %520
  br i1 %.not910.not, label %.lr.ph1212, label %._crit_edge1213, !llvm.loop !18

._crit_edge1213:                                  ; preds = %504, %.._crit_edge1213_crit_edge
  %.pre-phi = phi i64 [ %.pre1473, %.._crit_edge1213_crit_edge ], [ %493, %504 ]
  %521 = phi double [ %.pre1472, %.._crit_edge1213_crit_edge ], [ %517, %504 ]
  %522 = phi double [ 1.000000e+00, %.._crit_edge1213_crit_edge ], [ %516, %504 ]
  %523 = phi double [ 1.000000e+00, %.._crit_edge1213_crit_edge ], [ %511, %504 ]
  %524 = getelementptr inbounds double, ptr %33, i64 %.pre-phi
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = fmul double %525, %523
  %527 = fmul double %526, %522
  store double %527, ptr %524, align 8, !tbaa !7
  %528 = fmul double %526, %521
  %529 = getelementptr inbounds double, ptr %34, i64 %.pre-phi
  store double %528, ptr %529, align 8, !tbaa !7
  %530 = load i32, ptr %2, align 4, !tbaa !3
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %._crit_edge1213
  %533 = add i32 %207, %.neg1055
  store i32 %533, ptr %16, align 4, !tbaa !3
  %534 = add nsw i32 %249, %35
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %37, i64 %535
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %gep1222, ptr noundef %gep1224, ptr noundef %536, ptr noundef nonnull %8) #6
  br label %537

537:                                              ; preds = %532, %._crit_edge1213
  %538 = load i32, ptr %3, align 4, !tbaa !3
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %547

540:                                              ; preds = %537
  %541 = add i32 %207, %.neg1055
  store i32 %541, ptr %16, align 4, !tbaa !3
  %542 = load i32, ptr %1, align 4, !tbaa !3
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %44, i64 %543
  %545 = mul nsw i32 %249, %38
  %546 = sext i32 %545 to i64
  %gep1242 = getelementptr double, ptr %invariant.gep1225, i64 %546
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %544, ptr noundef %gep1242, ptr noundef nonnull %10) #6
  br label %547

547:                                              ; preds = %540, %537
  %548 = load i32, ptr %4, align 4, !tbaa !3
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %558

550:                                              ; preds = %547
  %551 = add i32 %207, %.neg1055
  store i32 %551, ptr %16, align 4, !tbaa !3
  %552 = load i32, ptr %1, align 4, !tbaa !3
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %44, i64 %553
  %555 = add nsw i32 %249, %41
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %43, i64 %556
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %554, ptr noundef %557, ptr noundef nonnull %12) #6
  br label %558

558:                                              ; preds = %550, %547
  %559 = load double, ptr %529, align 8, !tbaa !7
  store double %559, ptr %17, align 8, !tbaa !7
  %560 = call double @llvm.fabs.f64(double %559)
  %561 = fcmp ugt double %560, %189
  br i1 %561, label %.lr.ph1194.backedge, label %562

562:                                              ; preds = %558
  store double 0.000000e+00, ptr %529, align 8, !tbaa !7
  br label %.lr.ph1194.backedge

563:                                              ; preds = %thread-pre-split949
  br i1 %408, label %564, label %655

564:                                              ; preds = %563
  %565 = sext i32 %249 to i64
  %566 = getelementptr inbounds double, ptr %33, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !7
  store double %567, ptr %17, align 8, !tbaa !7
  %568 = fcmp oge double %567, 0.000000e+00
  %569 = fneg double %567
  %570 = select i1 %568, double %567, double %569
  %571 = fsub double %570, %410
  %572 = fcmp ult double %567, 0.000000e+00
  %.922 = select i1 %572, double -1.000000e+00, double 1.000000e+00
  %573 = fdiv double %410, %567
  %574 = fadd double %573, %.922
  %575 = fmul double %571, %574
  store double %575, ptr %23, align 8, !tbaa !7
  %576 = getelementptr inbounds double, ptr %34, i64 %565
  %577 = load double, ptr %576, align 8, !tbaa !7
  store double %577, ptr %24, align 8, !tbaa !7
  store i32 %203, ptr %16, align 4, !tbaa !3
  %.not9091204.not = icmp slt i32 %.0842, %203
  br i1 %.not9091204.not, label %.lr.ph1207, label %._crit_edge1208

.lr.ph1207:                                       ; preds = %564, %613
  %indvars.iv1439 = phi i64 [ %indvars.iv.next1440, %613 ], [ %565, %564 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %578 = icmp sgt i64 %indvars.iv1439, %565
  br i1 %578, label %579, label %581

579:                                              ; preds = %.lr.ph1207
  %580 = load double, ptr %25, align 8, !tbaa !7
  %gep1203 = getelementptr double, ptr %invariant.gep1202, i64 %indvars.iv1439
  store double %580, ptr %gep1203, align 8, !tbaa !7
  br label %581

581:                                              ; preds = %579, %.lr.ph1207
  %582 = load double, ptr %21, align 8, !tbaa !7
  %583 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1439
  %584 = load double, ptr %583, align 8, !tbaa !7
  %585 = load double, ptr %22, align 8, !tbaa !7
  %586 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1439
  %587 = load double, ptr %586, align 8, !tbaa !7
  %588 = fmul double %585, %587
  %589 = call double @llvm.fmuladd.f64(double %582, double %584, double %588)
  store double %589, ptr %23, align 8, !tbaa !7
  %590 = fneg double %584
  %591 = fmul double %585, %590
  %592 = call double @llvm.fmuladd.f64(double %582, double %587, double %591)
  store double %592, ptr %586, align 8, !tbaa !7
  %indvars.iv.next1440 = add nsw i64 %indvars.iv1439, 1
  %593 = getelementptr double, ptr %5, i64 %indvars.iv1439
  %594 = load double, ptr %593, align 8, !tbaa !7
  %595 = fmul double %585, %594
  store double %595, ptr %24, align 8, !tbaa !7
  %596 = fmul double %582, %594
  store double %596, ptr %593, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %597 = load double, ptr %25, align 8, !tbaa !7
  store double %597, ptr %583, align 8, !tbaa !7
  %598 = load double, ptr %19, align 8, !tbaa !7
  %599 = load double, ptr %586, align 8, !tbaa !7
  %600 = load double, ptr %20, align 8, !tbaa !7
  %601 = load double, ptr %593, align 8, !tbaa !7
  %602 = fmul double %600, %601
  %603 = call double @llvm.fmuladd.f64(double %598, double %599, double %602)
  store double %603, ptr %23, align 8, !tbaa !7
  %604 = fneg double %599
  %605 = fmul double %600, %604
  %606 = call double @llvm.fmuladd.f64(double %598, double %601, double %605)
  store double %606, ptr %593, align 8, !tbaa !7
  %607 = icmp slt i64 %indvars.iv1439, %209
  br i1 %607, label %608, label %613

608:                                              ; preds = %581
  %609 = getelementptr double, ptr %6, i64 %indvars.iv1439
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = fmul double %600, %610
  store double %611, ptr %24, align 8, !tbaa !7
  %612 = fmul double %598, %610
  store double %612, ptr %609, align 8, !tbaa !7
  br label %613

613:                                              ; preds = %608, %581
  %614 = load double, ptr %21, align 8, !tbaa !7
  %615 = sub nsw i64 %indvars.iv1439, %565
  %616 = getelementptr double, ptr %13, i64 %615
  store double %614, ptr %616, align 8, !tbaa !7
  %617 = load double, ptr %22, align 8, !tbaa !7
  %618 = trunc nsw i64 %615 to i32
  %619 = add i32 %89, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %44, i64 %620
  store double %617, ptr %621, align 8, !tbaa !7
  %gep1618 = getelementptr double, ptr %invariant.gep1617, i64 %615
  store double %598, ptr %gep1618, align 8, !tbaa !7
  %gep1620 = getelementptr double, ptr %invariant.gep1619, i64 %615
  store double %600, ptr %gep1620, align 8, !tbaa !7
  %622 = load i32, ptr %16, align 4, !tbaa !3
  %623 = sext i32 %622 to i64
  %.not909.not = icmp slt i64 %indvars.iv1439, %623
  br i1 %.not909.not, label %.lr.ph1207, label %._crit_edge1208, !llvm.loop !19

._crit_edge1208:                                  ; preds = %613, %564
  %624 = phi double [ %575, %564 ], [ %603, %613 ]
  store double %624, ptr %205, align 8, !tbaa !7
  %625 = load i32, ptr %2, align 4, !tbaa !3
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %635

627:                                              ; preds = %._crit_edge1208
  %628 = add i32 %207, %.neg1051
  store i32 %628, ptr %16, align 4, !tbaa !3
  %629 = load i32, ptr %1, align 4, !tbaa !3
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %44, i64 %630
  %632 = add nsw i32 %249, %35
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %37, i64 %633
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %631, ptr noundef %634, ptr noundef nonnull %8) #6
  br label %635

635:                                              ; preds = %627, %._crit_edge1208
  %636 = load i32, ptr %3, align 4, !tbaa !3
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %635
  %639 = add i32 %207, %.neg1051
  store i32 %639, ptr %16, align 4, !tbaa !3
  %640 = mul nsw i32 %249, %38
  %641 = sext i32 %640 to i64
  %gep1232 = getelementptr double, ptr %invariant.gep1225, i64 %641
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %gep1222, ptr noundef %gep1224, ptr noundef %gep1232, ptr noundef nonnull %10) #6
  br label %642

642:                                              ; preds = %638, %635
  %643 = load i32, ptr %4, align 4, !tbaa !3
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %642
  %646 = add i32 %207, %.neg1051
  store i32 %646, ptr %16, align 4, !tbaa !3
  %647 = add nsw i32 %249, %41
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %43, i64 %648
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %gep1222, ptr noundef %gep1224, ptr noundef %649, ptr noundef nonnull %12) #6
  br label %650

650:                                              ; preds = %645, %642
  %651 = load double, ptr %205, align 8, !tbaa !7
  store double %651, ptr %17, align 8, !tbaa !7
  %652 = call double @llvm.fabs.f64(double %651)
  %653 = fcmp ugt double %652, %189
  br i1 %653, label %.lr.ph1194.backedge, label %654

654:                                              ; preds = %650
  store double 0.000000e+00, ptr %205, align 8, !tbaa !7
  br label %.lr.ph1194.backedge

.lr.ph1194.backedge:                              ; preds = %654, %650, %739, %736, %489, %485, %562, %558
  %.0843.ph9821257.be = phi i32 [ %.1844929940946, %654 ], [ %.1844929940946, %650 ], [ %.1844929940946, %739 ], [ %.1844929940946, %736 ], [ %.1844929939959960, %489 ], [ %.1844929939959960, %485 ], [ %.1844929939959961, %562 ], [ %.1844929939959961, %558 ]
  %.0866.ph9781253.be = phi i32 [ %418, %654 ], [ %418, %650 ], [ %418, %739 ], [ %418, %736 ], [ %422, %489 ], [ %422, %485 ], [ %491, %562 ], [ %491, %558 ]
  br label %.lr.ph1194

655:                                              ; preds = %563
  %656 = load double, ptr %202, align 8, !tbaa !7
  store double %656, ptr %17, align 8, !tbaa !7
  %657 = fcmp oge double %656, 0.000000e+00
  %658 = fneg double %656
  %659 = select i1 %657, double %656, double %658
  %660 = fsub double %659, %410
  %661 = fcmp ult double %656, 0.000000e+00
  %.923 = select i1 %661, double -1.000000e+00, double 1.000000e+00
  %662 = fdiv double %410, %656
  %663 = fadd double %662, %.923
  %664 = fmul double %660, %663
  store double %664, ptr %23, align 8, !tbaa !7
  %665 = load double, ptr %205, align 8, !tbaa !7
  store double %665, ptr %24, align 8, !tbaa !7
  %666 = add nsw i32 %.0842, 2
  store i32 %666, ptr %16, align 4, !tbaa !3
  %.not9081197 = icmp slt i32 %.0850.ph1264, %666
  br i1 %.not9081197, label %.._crit_edge1201_crit_edge, label %.lr.ph1200.preheader

.._crit_edge1201_crit_edge:                       ; preds = %655
  %.pre1482 = sext i32 %249 to i64
  br label %._crit_edge1201

.lr.ph1200.preheader:                             ; preds = %655
  %667 = sext i32 %666 to i64
  %668 = sext i32 %249 to i64
  br label %.lr.ph1200

.lr.ph1200:                                       ; preds = %.lr.ph1200.preheader, %704
  %indvars.iv1436 = phi i64 [ %208, %.lr.ph1200.preheader ], [ %indvars.iv.next1437, %704 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %669 = icmp slt i64 %indvars.iv1436, %208
  br i1 %669, label %670, label %673

670:                                              ; preds = %.lr.ph1200
  %671 = load double, ptr %25, align 8, !tbaa !7
  %672 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1436
  store double %671, ptr %672, align 8, !tbaa !7
  br label %673

673:                                              ; preds = %670, %.lr.ph1200
  %674 = load double, ptr %21, align 8, !tbaa !7
  %675 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1436
  %676 = load double, ptr %675, align 8, !tbaa !7
  %677 = load double, ptr %22, align 8, !tbaa !7
  %indvars.iv.next1437 = add nsw i64 %indvars.iv1436, -1
  %678 = getelementptr inbounds double, ptr %34, i64 %indvars.iv.next1437
  %679 = load double, ptr %678, align 8, !tbaa !7
  %680 = fmul double %677, %679
  %681 = call double @llvm.fmuladd.f64(double %674, double %676, double %680)
  store double %681, ptr %23, align 8, !tbaa !7
  %682 = fneg double %676
  %683 = fmul double %677, %682
  %684 = call double @llvm.fmuladd.f64(double %674, double %679, double %683)
  store double %684, ptr %678, align 8, !tbaa !7
  %685 = getelementptr inbounds double, ptr %33, i64 %indvars.iv.next1437
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = fmul double %677, %686
  store double %687, ptr %24, align 8, !tbaa !7
  %688 = fmul double %674, %686
  store double %688, ptr %685, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %689 = load double, ptr %25, align 8, !tbaa !7
  store double %689, ptr %675, align 8, !tbaa !7
  %690 = load double, ptr %19, align 8, !tbaa !7
  %691 = load double, ptr %678, align 8, !tbaa !7
  %692 = load double, ptr %20, align 8, !tbaa !7
  %693 = load double, ptr %685, align 8, !tbaa !7
  %694 = fmul double %692, %693
  %695 = call double @llvm.fmuladd.f64(double %690, double %691, double %694)
  store double %695, ptr %23, align 8, !tbaa !7
  %696 = fneg double %691
  %697 = fmul double %692, %696
  %698 = call double @llvm.fmuladd.f64(double %690, double %693, double %697)
  store double %698, ptr %685, align 8, !tbaa !7
  %699 = icmp sgt i64 %indvars.iv1436, %667
  br i1 %699, label %700, label %704

700:                                              ; preds = %673
  %gep1196 = getelementptr double, ptr %invariant.gep1195, i64 %indvars.iv1436
  %701 = load double, ptr %gep1196, align 8, !tbaa !7
  %702 = fmul double %692, %701
  store double %702, ptr %24, align 8, !tbaa !7
  %703 = fmul double %690, %701
  store double %703, ptr %gep1196, align 8, !tbaa !7
  br label %704

704:                                              ; preds = %700, %673
  %705 = load double, ptr %21, align 8, !tbaa !7
  %706 = sub nsw i64 %indvars.iv1436, %668
  %707 = getelementptr inbounds double, ptr %44, i64 %706
  store double %705, ptr %707, align 8, !tbaa !7
  %708 = load double, ptr %22, align 8, !tbaa !7
  %709 = fneg double %708
  %gep1612 = getelementptr double, ptr %invariant.gep1611, i64 %706
  store double %709, ptr %gep1612, align 8, !tbaa !7
  %gep1614 = getelementptr double, ptr %invariant.gep1613, i64 %706
  store double %690, ptr %gep1614, align 8, !tbaa !7
  %710 = fneg double %692
  %gep1616 = getelementptr double, ptr %invariant.gep1615, i64 %706
  store double %710, ptr %gep1616, align 8, !tbaa !7
  %711 = load i32, ptr %16, align 4, !tbaa !3
  %712 = sext i32 %711 to i64
  %.not908.not = icmp sgt i64 %indvars.iv1436, %712
  br i1 %.not908.not, label %.lr.ph1200, label %._crit_edge1201, !llvm.loop !20

._crit_edge1201:                                  ; preds = %704, %.._crit_edge1201_crit_edge
  %.pre-phi1483 = phi i64 [ %.pre1482, %.._crit_edge1201_crit_edge ], [ %668, %704 ]
  %713 = phi double [ %664, %.._crit_edge1201_crit_edge ], [ %695, %704 ]
  %714 = getelementptr inbounds double, ptr %34, i64 %.pre-phi1483
  store double %713, ptr %714, align 8, !tbaa !7
  store double %713, ptr %17, align 8, !tbaa !7
  %715 = call double @llvm.fabs.f64(double %713)
  %716 = fcmp ugt double %715, %189
  br i1 %716, label %718, label %717

717:                                              ; preds = %._crit_edge1201
  store double 0.000000e+00, ptr %714, align 8, !tbaa !7
  br label %718

718:                                              ; preds = %717, %._crit_edge1201
  %719 = load i32, ptr %2, align 4, !tbaa !3
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %718
  %722 = add i32 %207, %.neg1051
  store i32 %722, ptr %16, align 4, !tbaa !3
  %723 = add nsw i32 %249, %35
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %37, i64 %724
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %gep1222, ptr noundef %gep1224, ptr noundef %725, ptr noundef nonnull %8) #6
  br label %726

726:                                              ; preds = %721, %718
  %727 = load i32, ptr %3, align 4, !tbaa !3
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %736

729:                                              ; preds = %726
  %730 = add i32 %207, %.neg1051
  store i32 %730, ptr %16, align 4, !tbaa !3
  %731 = load i32, ptr %1, align 4, !tbaa !3
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %44, i64 %732
  %734 = mul nsw i32 %249, %38
  %735 = sext i32 %734 to i64
  %gep1226 = getelementptr double, ptr %invariant.gep1225, i64 %735
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %733, ptr noundef %gep1226, ptr noundef nonnull %10) #6
  br label %736

736:                                              ; preds = %729, %726
  %737 = load i32, ptr %4, align 4, !tbaa !3
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %.lr.ph1194.backedge

739:                                              ; preds = %736
  %740 = add i32 %207, %.neg1051
  store i32 %740, ptr %16, align 4, !tbaa !3
  %741 = load i32, ptr %1, align 4, !tbaa !3
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %44, i64 %742
  %744 = add nsw i32 %249, %41
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %43, i64 %745
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %743, ptr noundef %746, ptr noundef nonnull %12) #6
  br label %.lr.ph1194.backedge

.loopexit976:                                     ; preds = %.outer.backedge, %183, %82
  %747 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %747, ptr %16, align 4, !tbaa !3
  %.not9131272 = icmp slt i32 %747, 1
  br i1 %.not9131272, label %.loopexit, label %.lr.ph1275.preheader

.lr.ph1275.preheader:                             ; preds = %.loopexit976
  %748 = sext i32 %35 to i64
  %invariant.gep1631 = getelementptr double, ptr %37, i64 %748
  br label %.lr.ph1275

.lr.ph1275:                                       ; preds = %.lr.ph1275.preheader, %758
  %749 = phi i32 [ %747, %.lr.ph1275.preheader ], [ %759, %758 ]
  %indvars.iv1453 = phi i64 [ 1, %.lr.ph1275.preheader ], [ %indvars.iv.next1454, %758 ]
  %750 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1453
  %751 = load double, ptr %750, align 8, !tbaa !7
  %752 = fcmp olt double %751, 0.000000e+00
  br i1 %752, label %753, label %758

753:                                              ; preds = %.lr.ph1275
  %754 = fneg double %751
  store double %754, ptr %750, align 8, !tbaa !7
  %755 = load i32, ptr %2, align 4, !tbaa !3
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %753
  %gep1632 = getelementptr double, ptr %invariant.gep1631, i64 %indvars.iv1453
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull @c_b72, ptr noundef %gep1632, ptr noundef nonnull %8) #6
  %.pre1476 = load i32, ptr %16, align 4, !tbaa !3
  br label %758

758:                                              ; preds = %.lr.ph1275, %757, %753
  %759 = phi i32 [ %749, %.lr.ph1275 ], [ %.pre1476, %757 ], [ %749, %753 ]
  %indvars.iv.next1454 = add nuw nsw i64 %indvars.iv1453, 1
  %760 = sext i32 %759 to i64
  %.not913.not = icmp slt i64 %indvars.iv1453, %760
  br i1 %.not913.not, label %.lr.ph1275, label %._crit_edge1276, !llvm.loop !21

._crit_edge1276:                                  ; preds = %758
  %.pre1477 = load i32, ptr %1, align 4, !tbaa !3
  %761 = add nsw i32 %.pre1477, -1
  store i32 %761, ptr %16, align 4, !tbaa !3
  %invariant.gep1286 = getelementptr i8, ptr %40, i64 8
  %.not9141290 = icmp slt i32 %.pre1477, 2
  br i1 %.not9141290, label %.loopexit, label %.lr.ph1294

.lr.ph1294:                                       ; preds = %._crit_edge1276
  %762 = add i32 %41, 1
  br label %763

763:                                              ; preds = %.lr.ph1294, %810
  %indvars.iv1459 = phi i32 [ 1, %.lr.ph1294 ], [ %indvars.iv.next1460, %810 ]
  %.9.neg1292 = phi i32 [ -1, %.lr.ph1294 ], [ %.9.neg, %810 ]
  %.91291 = phi i32 [ 1, %.lr.ph1294 ], [ %811, %810 ]
  %764 = load double, ptr %5, align 8, !tbaa !7
  %765 = load i32, ptr %1, align 4, !tbaa !3
  %766 = add nsw i32 %.9.neg1292, 1
  %767 = add i32 %766, %765
  %.not9151277 = icmp slt i32 %767, 2
  br i1 %.not9151277, label %._crit_edge1283, label %.lr.ph1282.preheader

.lr.ph1282.preheader:                             ; preds = %763
  %768 = add i32 %765, %indvars.iv1459
  %wide.trip.count1461 = zext i32 %768 to i64
  br label %.lr.ph1282

.lr.ph1282:                                       ; preds = %.lr.ph1282.preheader, %.lr.ph1282
  %indvars.iv1456 = phi i64 [ 2, %.lr.ph1282.preheader ], [ %indvars.iv.next1457, %.lr.ph1282 ]
  %.18621279 = phi double [ %764, %.lr.ph1282.preheader ], [ %.2863, %.lr.ph1282 ]
  %.08641278 = phi i32 [ 1, %.lr.ph1282.preheader ], [ %.1865, %.lr.ph1282 ]
  %769 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1456
  %770 = load double, ptr %769, align 8, !tbaa !7
  %771 = fcmp ugt double %770, %.18621279
  %772 = trunc nuw nsw i64 %indvars.iv1456 to i32
  %.1865 = select i1 %771, i32 %.08641278, i32 %772
  %.2863 = select i1 %771, double %.18621279, double %770
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %exitcond1462.not = icmp eq i64 %indvars.iv.next1457, %wide.trip.count1461
  br i1 %exitcond1462.not, label %._crit_edge1283, label %.lr.ph1282, !llvm.loop !22

._crit_edge1283:                                  ; preds = %.lr.ph1282, %763
  %.0864.lcssa = phi i32 [ 1, %763 ], [ %.1865, %.lr.ph1282 ]
  %.1862.lcssa = phi double [ %764, %763 ], [ %.2863, %.lr.ph1282 ]
  %.not916 = icmp eq i32 %.0864.lcssa, %767
  br i1 %.not916, label %810, label %773

773:                                              ; preds = %._crit_edge1283
  %774 = sext i32 %767 to i64
  %775 = getelementptr inbounds double, ptr %33, i64 %774
  %776 = load double, ptr %775, align 8, !tbaa !7
  %777 = zext nneg i32 %.0864.lcssa to i64
  %778 = getelementptr inbounds nuw double, ptr %33, i64 %777
  store double %776, ptr %778, align 8, !tbaa !7
  store double %.1862.lcssa, ptr %775, align 8, !tbaa !7
  %779 = load i32, ptr %2, align 4, !tbaa !3
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %781, label %788

781:                                              ; preds = %773
  %782 = add nsw i32 %.0864.lcssa, %35
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %37, i64 %783
  %785 = add nsw i32 %767, %35
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %37, i64 %786
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %784, ptr noundef nonnull %8, ptr noundef %787, ptr noundef nonnull %8) #6
  br label %788

788:                                              ; preds = %781, %773
  %789 = load i32, ptr %3, align 4, !tbaa !3
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %791, label %798

791:                                              ; preds = %788
  %792 = mul nsw i32 %.0864.lcssa, %38
  %793 = sext i32 %792 to i64
  %gep1287 = getelementptr double, ptr %invariant.gep1286, i64 %793
  %794 = load i32, ptr %1, align 4, !tbaa !3
  %795 = add i32 %766, %794
  %796 = mul nsw i32 %795, %38
  %797 = sext i32 %796 to i64
  %gep1289 = getelementptr double, ptr %invariant.gep1286, i64 %797
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep1287, ptr noundef nonnull @c__1, ptr noundef %gep1289, ptr noundef nonnull @c__1) #6
  br label %798

798:                                              ; preds = %791, %788
  %799 = load i32, ptr %4, align 4, !tbaa !3
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %801, label %810

801:                                              ; preds = %798
  %802 = add nsw i32 %.0864.lcssa, %41
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %43, i64 %803
  %805 = load i32, ptr %1, align 4, !tbaa !3
  %806 = add i32 %762, %.9.neg1292
  %807 = add i32 %806, %805
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %43, i64 %808
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %804, ptr noundef nonnull %12, ptr noundef %809, ptr noundef nonnull %12) #6
  br label %810

810:                                              ; preds = %._crit_edge1283, %801, %798
  %811 = add nuw nsw i32 %.91291, 1
  %.9.neg = xor i32 %.91291, -1
  %812 = load i32, ptr %16, align 4, !tbaa !3
  %.not914.not = icmp slt i32 %.91291, %812
  %indvars.iv.next1460 = add nsw i32 %indvars.iv1459, -1
  br i1 %.not914.not, label %763, label %.loopexit, !llvm.loop !23

813:                                              ; preds = %212
  store i32 0, ptr %14, align 4, !tbaa !3
  %814 = load i32, ptr %1, align 4, !tbaa !3
  %.not912.not1268 = icmp sgt i32 %814, 1
  br i1 %.not912.not1268, label %.lr.ph1271.preheader, label %.loopexit

.lr.ph1271.preheader:                             ; preds = %813
  %wide.trip.count1451 = zext nneg i32 %814 to i64
  br label %.lr.ph1271

.lr.ph1271:                                       ; preds = %.lr.ph1271.preheader, %821
  %815 = phi i32 [ 0, %.lr.ph1271.preheader ], [ %822, %821 ]
  %indvars.iv1448 = phi i64 [ 1, %.lr.ph1271.preheader ], [ %indvars.iv.next1449, %821 ]
  %816 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1448
  %817 = load double, ptr %816, align 8, !tbaa !7
  %818 = fcmp une double %817, 0.000000e+00
  br i1 %818, label %819, label %821

819:                                              ; preds = %.lr.ph1271
  %820 = add nsw i32 %815, 1
  store i32 %820, ptr %14, align 4, !tbaa !3
  br label %821

821:                                              ; preds = %.lr.ph1271, %819
  %822 = phi i32 [ %815, %.lr.ph1271 ], [ %820, %819 ]
  %indvars.iv.next1449 = add nuw nsw i64 %indvars.iv1448, 1
  %exitcond1452.not = icmp eq i64 %indvars.iv.next1449, %wide.trip.count1451
  br i1 %exitcond1452.not, label %.loopexit, label %.lr.ph1271, !llvm.loop !24

.loopexit:                                        ; preds = %821, %810, %.loopexit976, %813, %._crit_edge1276, %86, %82, %.thread925
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
declare double @llvm.fabs.f64(double) #5

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
