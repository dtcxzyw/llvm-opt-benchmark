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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = getelementptr inbounds i8, ptr %6, i64 -8
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %35, -1
  %36 = sext i32 %narrow to i64
  %37 = getelementptr inbounds [8 x i8], ptr %7, i64 %36
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %narrow897 = xor i32 %38, -1
  %39 = sext i32 %narrow897 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %9, i64 %39
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %narrow898 = xor i32 %41, -1
  %42 = sext i32 %narrow898 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %11, i64 %42
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
  %.sink = phi i32 [ -1, %15 ], [ -2, %49 ], [ -4, %55 ], [ -9, %64 ], [ -11, %68 ], [ -5, %58 ], [ -3, %52 ], [ -9, %66 ], [ -13, %76 ], [ -13, %74 ]
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
  %or.cond1612 = icmp eq i32 %85, 0
  br i1 %or.cond1612, label %86, label %.critedge

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
  %89 = phi i32 [ %.pre, %88 ], [ %50, %83 ]
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
  %invariant.gep = getelementptr [8 x i8], ptr %44, i64 %98
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %100 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %101 = load double, ptr %25, align 8, !tbaa !7
  store double %101, ptr %99, align 8, !tbaa !7
  %102 = load double, ptr %32, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fmul double %102, %104
  store double %105, ptr %100, align 8, !tbaa !7
  %106 = load double, ptr %31, align 8, !tbaa !7
  %107 = load double, ptr %103, align 8, !tbaa !7
  %108 = fmul double %106, %107
  store double %108, ptr %103, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  store double %106, ptr %109, align 8, !tbaa !7
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store double %102, ptr %gep, align 8, !tbaa !7
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
  %117 = getelementptr inbounds [8 x i8], ptr %44, i64 %116
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull %117, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %118

118:                                              ; preds = %114, %._crit_edge
  %119 = load i32, ptr %4, align 4, !tbaa !3
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %1, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %44, i64 %123
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
  %indvars.iv1365 = phi i64 [ 1, %.lr.ph1085.preheader ], [ %indvars.iv.next1366, %.lr.ph1085 ]
  %.08581082 = phi double [ 0.000000e+00, %.lr.ph1085.preheader ], [ %141, %.lr.ph1085 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv1365
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fcmp oge double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  %140 = fcmp oge double %.08581082, %139
  %141 = select i1 %140, double %.08581082, double %139
  %indvars.iv.next1366 = add nuw nsw i64 %indvars.iv1365, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1366, %wide.trip.count
  br i1 %exitcond.not, label %142, label %.lr.ph1085, !llvm.loop !11

142:                                              ; preds = %.lr.ph1085
  %143 = add nsw i32 %132, -1
  store i32 %143, ptr %16, align 4, !tbaa !3
  %.not900.not1088.not = icmp eq i32 %132, 1
  br i1 %.not900.not1088.not, label %._crit_edge1093, label %.lr.ph1092.preheader

.lr.ph1092.preheader:                             ; preds = %142
  %wide.trip.count1371 = zext nneg i32 %132 to i64
  br label %.lr.ph1092

.lr.ph1092:                                       ; preds = %.lr.ph1092.preheader, %.lr.ph1092
  %indvars.iv1368 = phi i64 [ 1, %.lr.ph1092.preheader ], [ %indvars.iv.next1369, %.lr.ph1092 ]
  %.18591089 = phi double [ %141, %.lr.ph1092.preheader ], [ %150, %.lr.ph1092 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv1368
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %145, double %147
  %149 = fcmp oge double %.18591089, %148
  %150 = select i1 %149, double %.18591089, double %148
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %exitcond1372.not = icmp eq i64 %indvars.iv.next1369, %wide.trip.count1371
  br i1 %exitcond1372.not, label %._crit_edge1093, label %.lr.ph1092, !llvm.loop !12

._crit_edge1093:                                  ; preds = %.lr.ph1092, %.thread, %142
  %.1859.lcssa = phi double [ 0.000000e+00, %.thread ], [ %141, %142 ], [ %150, %.lr.ph1092 ]
  %151 = fcmp oge double %131, 0.000000e+00
  br i1 %151, label %152, label %181

152:                                              ; preds = %._crit_edge1093
  %153 = load double, ptr %5, align 8, !tbaa !7
  %154 = fcmp ult double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %155, double %153
  %157 = fcmp oeq double %153, 0.000000e+00
  %.not9011096 = icmp slt i32 %132, 2
  %or.cond1613 = or i1 %157, %.not9011096
  br i1 %or.cond1613, label %.loopexit983, label %.lr.ph1101.preheader

.lr.ph1101.preheader:                             ; preds = %152
  %158 = add nuw i32 %132, 1
  %wide.trip.count1376 = zext i32 %158 to i64
  br label %.lr.ph1101

.lr.ph1101:                                       ; preds = %.lr.ph1101, %.lr.ph1101.preheader
  %indvars.iv1373 = phi i64 [ 2, %.lr.ph1101.preheader ], [ %indvars.iv.next1374, %.lr.ph1101 ]
  %.18381099 = phi double [ %156, %.lr.ph1101.preheader ], [ %174, %.lr.ph1101 ]
  %.08391098 = phi double [ %156, %.lr.ph1101.preheader ], [ %172, %.lr.ph1101 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv1373
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fcmp oge double %160, 0.000000e+00
  %162 = fneg double %160
  %163 = select i1 %161, double %160, double %162
  %164 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1373
  %165 = getelementptr i8, ptr %164, i64 -8
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  %170 = fadd double %.08391098, %169
  %171 = fdiv double %.08391098, %170
  %172 = fmul double %163, %171
  %173 = fcmp ole double %.18381099, %172
  %174 = select i1 %173, double %.18381099, double %172
  %175 = fcmp oeq double %174, 0.000000e+00
  %indvars.iv.next1374 = add nuw nsw i64 %indvars.iv1373, 1
  %exitcond1377.not = icmp eq i64 %indvars.iv.next1374, %wide.trip.count1376
  %or.cond1627 = select i1 %175, i1 true, i1 %exitcond1377.not
  br i1 %or.cond1627, label %.loopexit983, label %.lr.ph1101, !llvm.loop !13

.loopexit983:                                     ; preds = %.lr.ph1101, %152
  %.0837 = phi double [ %156, %152 ], [ %174, %.lr.ph1101 ]
  %176 = sitofp i32 %132 to double
  %177 = call double @sqrt(double noundef %176) #6, !tbaa !3
  %178 = fdiv double %.0837, %177
  %179 = fmul double %131, %178
  store double %179, ptr %17, align 8, !tbaa !7
  %180 = load i32, ptr %1, align 4, !tbaa !3
  br label %184

181:                                              ; preds = %._crit_edge1093
  %182 = fneg double %131
  %183 = fmul double %.1859.lcssa, %182
  store double %183, ptr %17, align 8, !tbaa !7
  br label %184

184:                                              ; preds = %181, %.loopexit983
  %.sink1624 = phi i32 [ %132, %181 ], [ %180, %.loopexit983 ]
  %.sink1617 = phi double [ %183, %181 ], [ %179, %.loopexit983 ]
  %185 = sitofp i32 %.sink1624 to double
  %186 = fmul double %94, %185
  %187 = fmul double %186, %185
  %188 = fmul double %187, 6.000000e+00
  store double %188, ptr %18, align 8, !tbaa !7
  %189 = fcmp oge double %.sink1617, %188
  %190 = select i1 %189, double %.sink1617, double %188
  %191 = mul nsw i32 %.sink1624, 6
  %192 = icmp slt i32 %.sink1624, 2
  br i1 %192, label %.loopexit976, label %.lr.ph1194.lr.ph.lr.ph

.lr.ph1194.lr.ph.lr.ph:                           ; preds = %184
  %193 = fcmp uge double %131, 0.000000e+00
  %194 = fneg double %131
  %195 = select i1 %151, double %131, double %194
  %196 = fmul double %131, 1.000000e-02
  %197 = fcmp oge double %93, %196
  %198 = select i1 %197, double %93, double %196
  %199 = sext i32 %91 to i64
  %200 = getelementptr [8 x i8], ptr %44, i64 %199
  %201 = getelementptr i8, ptr %200, i64 8
  %202 = sext i32 %92 to i64
  %203 = getelementptr [8 x i8], ptr %44, i64 %202
  %204 = getelementptr i8, ptr %203, i64 8
  %205 = sext i32 %90 to i64
  %invariant.gep1588 = getelementptr [8 x i8], ptr %44, i64 %205
  %invariant.gep1590 = getelementptr [8 x i8], ptr %44, i64 %199
  %invariant.gep1592 = getelementptr [8 x i8], ptr %44, i64 %202
  %invariant.gep1594 = getelementptr [8 x i8], ptr %13, i64 %199
  %invariant.gep1596 = getelementptr [8 x i8], ptr %13, i64 %202
  %invariant.gep1598 = getelementptr [8 x i8], ptr %44, i64 %205
  %invariant.gep1600 = getelementptr [8 x i8], ptr %44, i64 %199
  %invariant.gep1602 = getelementptr [8 x i8], ptr %44, i64 %202
  %invariant.gep1604 = getelementptr [8 x i8], ptr %13, i64 %199
  %invariant.gep1606 = getelementptr [8 x i8], ptr %13, i64 %202
  br label %.lr.ph1194.lr.ph

.lr.ph1194.lr.ph:                                 ; preds = %.lr.ph1194.lr.ph.lr.ph, %.outer.backedge
  %.0843.ph1225 = phi i32 [ 0, %.lr.ph1194.lr.ph.lr.ph ], [ %.08431193, %.outer.backedge ]
  %.0845.ph1224 = phi i32 [ -1, %.lr.ph1194.lr.ph.lr.ph ], [ %.0845.ph9811218, %.outer.backedge ]
  %.0849.ph1223 = phi i32 [ -1, %.lr.ph1194.lr.ph.lr.ph ], [ %.0849.ph9801217, %.outer.backedge ]
  %.0850.ph1222 = phi i32 [ %.sink1624, %.lr.ph1194.lr.ph.lr.ph ], [ %.0850.ph.be, %.outer.backedge ]
  %.0856.ph1221 = phi i32 [ 0, %.lr.ph1194.lr.ph.lr.ph ], [ %.1857, %.outer.backedge ]
  %.0866.ph1220 = phi i32 [ -1, %.lr.ph1194.lr.ph.lr.ph ], [ %.1867, %.outer.backedge ]
  %206 = zext nneg i32 %.0850.ph1222 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %206
  %208 = add nsw i32 %.0850.ph1222, -1
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %209
  %211 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %209
  %212 = add nuw i32 %.0850.ph1222, 1
  %213 = zext nneg i32 %.0850.ph1222 to i64
  %214 = zext nneg i32 %208 to i64
  %wide.trip.count1381 = zext nneg i32 %.0850.ph1222 to i64
  br label %.lr.ph1194

.lr.ph1194:                                       ; preds = %.lr.ph1194.backedge, %.lr.ph1194.lr.ph
  %.0843.ph9821219 = phi i32 [ %.0843.ph1225, %.lr.ph1194.lr.ph ], [ %.0843.ph9821219.be, %.lr.ph1194.backedge ]
  %.0845.ph9811218 = phi i32 [ %.0845.ph1224, %.lr.ph1194.lr.ph ], [ %.0850.ph1222, %.lr.ph1194.backedge ]
  %.0849.ph9801217 = phi i32 [ %.0849.ph1223, %.lr.ph1194.lr.ph ], [ %254, %.lr.ph1194.backedge ]
  %.0856.ph9791216 = phi i32 [ %.0856.ph1221, %.lr.ph1194.lr.ph ], [ %.1857, %.lr.ph1194.backedge ]
  %.0866.ph9781215 = phi i32 [ %.0866.ph1220, %.lr.ph1194.lr.ph ], [ %.0866.ph9781215.be, %.lr.ph1194.backedge ]
  %215 = load i32, ptr %1, align 4, !tbaa !3
  %216 = icmp slt i32 %.0850.ph1222, %.0849.ph9801217
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph1194
  %.08431193 = phi i32 [ %.0843.ph9821219, %.lr.ph1194 ], [ %.08431193.be, %.backedge.backedge ]
  %.08561192 = phi i32 [ %.0856.ph9791216, %.lr.ph1194 ], [ %.1857, %.backedge.backedge ]
  %.08661191 = phi i32 [ %.0866.ph9781215, %.lr.ph1194 ], [ %.1867, %.backedge.backedge ]
  %.not902 = icmp slt i32 %.08661191, %215
  br i1 %.not902, label %220, label %217

217:                                              ; preds = %.backedge
  %218 = sub nsw i32 %.08661191, %215
  %219 = add nsw i32 %.08561192, 1
  %.not903 = icmp slt i32 %219, %191
  br i1 %.not903, label %220, label %840

220:                                              ; preds = %217, %.backedge
  %.1867 = phi i32 [ %218, %217 ], [ %.08661191, %.backedge ]
  %.1857 = phi i32 [ %219, %217 ], [ %.08561192, %.backedge ]
  %.pre1417 = load double, ptr %207, align 8, !tbaa !7
  %221 = call double @llvm.fabs.f64(double %.pre1417)
  %222 = fcmp ugt double %221, %190
  %or.cond1626 = select i1 %193, i1 true, i1 %222
  br i1 %or.cond1626, label %.lr.ph1115, label %223

223:                                              ; preds = %220
  store double 0.000000e+00, ptr %207, align 8, !tbaa !7
  br label %.lr.ph1115

.lr.ph1115:                                       ; preds = %223, %220
  %224 = phi double [ 0.000000e+00, %223 ], [ %.pre1417, %220 ]
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  store i32 %208, ptr %16, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %.lr.ph1115, %244
  %indvars.iv1378 = phi i64 [ 1, %.lr.ph1115 ], [ %indvars.iv.next1379, %244 ]
  %.28601112 = phi double [ %227, %.lr.ph1115 ], [ %248, %244 ]
  %229 = sub nsw i64 %213, %indvars.iv1378
  %230 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fcmp oge double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %229
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = fcmp oge double %236, 0.000000e+00
  %238 = fneg double %236
  %239 = select i1 %237, double %236, double %238
  %240 = fcmp ugt double %234, %190
  %or.cond920 = select i1 %193, i1 true, i1 %240
  br i1 %or.cond920, label %242, label %241

241:                                              ; preds = %228
  store double 0.000000e+00, ptr %230, align 8, !tbaa !7
  br label %242

242:                                              ; preds = %241, %228
  %243 = fcmp ugt double %239, %190
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  %245 = fcmp oge double %.28601112, %234
  %246 = select i1 %245, double %.28601112, double %234
  %247 = fcmp oge double %246, %239
  %248 = select i1 %247, double %246, double %239
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %exitcond1382.not = icmp eq i64 %indvars.iv.next1379, %wide.trip.count1381
  br i1 %exitcond1382.not, label %..loopexit975_crit_edge, label %228, !llvm.loop !14

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %229
  %251 = trunc nsw i64 %229 to i32
  store double %236, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %250, align 8, !tbaa !7
  %252 = icmp eq i32 %208, %251
  br i1 %252, label %.outer.backedge, label %253

..loopexit975_crit_edge:                          ; preds = %244
  store double %246, ptr %17, align 8, !tbaa !7
  br label %253

253:                                              ; preds = %..loopexit975_crit_edge, %249
  %.2860985 = phi double [ %.28601112, %249 ], [ %248, %..loopexit975_crit_edge ]
  %.0842 = phi i32 [ %251, %249 ], [ 0, %..loopexit975_crit_edge ]
  %254 = add nsw i32 %.0842, 1
  %255 = icmp eq i32 %254, %208
  br i1 %255, label %256, label %293

256:                                              ; preds = %253
  call void @dlasv2_(ptr noundef nonnull %211, ptr noundef nonnull %210, ptr noundef nonnull %207, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %19) #6
  %257 = load double, ptr %30, align 8, !tbaa !7
  store double %257, ptr %211, align 8, !tbaa !7
  store double 0.000000e+00, ptr %210, align 8, !tbaa !7
  %258 = load double, ptr %28, align 8, !tbaa !7
  store double %258, ptr %207, align 8, !tbaa !7
  %259 = load i32, ptr %2, align 4, !tbaa !3
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %256
  %262 = add nsw i32 %208, %35
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %37, i64 %263
  %265 = add nsw i32 %.0850.ph1222, %35
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %37, i64 %266
  call void @drot_(ptr noundef nonnull %2, ptr noundef %264, ptr noundef nonnull %8, ptr noundef %267, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  br label %268

268:                                              ; preds = %261, %256
  %269 = load i32, ptr %3, align 4, !tbaa !3
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = mul nsw i32 %208, %38
  %273 = sext i32 %272 to i64
  %274 = getelementptr [8 x i8], ptr %40, i64 %273
  %275 = getelementptr i8, ptr %274, i64 8
  %276 = mul nsw i32 %.0850.ph1222, %38
  %277 = sext i32 %276 to i64
  %278 = getelementptr [8 x i8], ptr %40, i64 %277
  %279 = getelementptr i8, ptr %278, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %275, ptr noundef nonnull @c__1, ptr noundef %279, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %280

280:                                              ; preds = %271, %268
  %281 = load i32, ptr %4, align 4, !tbaa !3
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = add nsw i32 %208, %41
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %43, i64 %285
  %287 = add nsw i32 %.0850.ph1222, %41
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %43, i64 %288
  call void @drot_(ptr noundef nonnull %4, ptr noundef %286, ptr noundef nonnull %12, ptr noundef %289, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %290

290:                                              ; preds = %283, %280
  %291 = add nsw i32 %.0850.ph1222, -2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %249, %290
  %.0850.ph.be = phi i32 [ %291, %290 ], [ %208, %249 ]
  %292 = icmp slt i32 %.0850.ph.be, 2
  br i1 %292, label %.loopexit976, label %.lr.ph1194.lr.ph

293:                                              ; preds = %253
  %.not905 = icmp sge i32 %.0842, %.0845.ph9811218
  %or.cond921 = or i1 %216, %.not905
  br i1 %or.cond921, label %294, label %302

294:                                              ; preds = %293
  %295 = sext i32 %254 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %33, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = call double @llvm.fabs.f64(double %297)
  %299 = load double, ptr %207, align 8, !tbaa !7
  %300 = call double @llvm.fabs.f64(double %299)
  %301 = fcmp ult double %298, %300
  br i1 %301, label %.thread931, label %.thread927

302:                                              ; preds = %293
  %303 = icmp eq i32 %.08431193, 1
  br i1 %303, label %..thread927_crit_edge, label %..thread931_crit_edge

..thread931_crit_edge:                            ; preds = %302
  %.phi.trans.insert = sext i32 %254 to i64
  %.phi.trans.insert1419 = getelementptr inbounds [8 x i8], ptr %33, i64 %.phi.trans.insert
  %.pre1420 = load double, ptr %.phi.trans.insert1419, align 8, !tbaa !7
  br label %.thread931

..thread927_crit_edge:                            ; preds = %302
  %.pre1418 = load double, ptr %207, align 8, !tbaa !7
  br label %.thread927

.thread927:                                       ; preds = %..thread927_crit_edge, %294
  %304 = phi double [ %.pre1418, %..thread927_crit_edge ], [ %299, %294 ]
  %305 = load double, ptr %210, align 8, !tbaa !7
  store double %305, ptr %18, align 8, !tbaa !7
  %306 = call double @llvm.fabs.f64(double %305)
  store double %304, ptr %17, align 8, !tbaa !7
  %307 = fcmp oge double %304, 0.000000e+00
  %308 = fneg double %304
  %309 = select i1 %307, double %304, double %308
  %310 = fmul double %195, %309
  %311 = fcmp ugt double %306, %310
  %312 = fcmp ugt double %306, %190
  %or.cond967 = select i1 %193, i1 true, i1 %312
  %or.cond970 = select i1 %311, i1 %or.cond967, i1 false
  br i1 %or.cond970, label %314, label %313

313:                                              ; preds = %.thread927
  store double 0.000000e+00, ptr %210, align 8, !tbaa !7
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %313, %329, %355, %368
  %.08431193.be = phi i32 [ 1, %329 ], [ %.1844933, %368 ], [ %.1844933, %355 ], [ 1, %313 ]
  br label %.backedge

314:                                              ; preds = %.thread927
  br i1 %151, label %315, label %.thread936.thread

.thread936.thread:                                ; preds = %314
  %.neg.le1189 = xor i32 %.0842, -1
  store double %196, ptr %18, align 8, !tbaa !7
  %.phi.trans.insert1422 = sext i32 %254 to i64
  %.phi.trans.insert1423 = getelementptr inbounds [8 x i8], ptr %33, i64 %.phi.trans.insert1422
  %.pre1424 = load double, ptr %.phi.trans.insert1423, align 8, !tbaa !7
  br label %._crit_edge1433

315:                                              ; preds = %314
  %316 = sext i32 %254 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %33, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fcmp oge double %318, 0.000000e+00
  %320 = fneg double %318
  %321 = select i1 %319, double %318, double %320
  store i32 %208, ptr %16, align 4, !tbaa !3
  %.not907.not1119 = icmp slt i32 %254, %.0850.ph1222
  br i1 %.not907.not1119, label %.lr.ph1124.preheader, label %.loopexit973.thread

.lr.ph1124.preheader:                             ; preds = %315
  %322 = sext i32 %.0842 to i64
  %323 = add nsw i64 %322, 1
  br label %.lr.ph1124

.lr.ph1124:                                       ; preds = %.lr.ph1124.preheader, %331
  %indvars.iv1383 = phi i64 [ %323, %.lr.ph1124.preheader ], [ %indvars.iv.next1384, %331 ]
  %.18401121 = phi double [ %321, %.lr.ph1124.preheader ], [ %342, %331 ]
  %.18471120 = phi double [ %321, %.lr.ph1124.preheader ], [ %344, %331 ]
  %324 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv1383
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = call double @llvm.fabs.f64(double %325)
  %327 = fmul double %131, %.18401121
  %328 = fcmp ugt double %326, %327
  br i1 %328, label %331, label %329

329:                                              ; preds = %.lr.ph1124
  %330 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv1383
  store double %325, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %330, align 8, !tbaa !7
  br label %.backedge.backedge

331:                                              ; preds = %.lr.ph1124
  %indvars.iv.next1384 = add nsw i64 %indvars.iv1383, 1
  %332 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1383
  %333 = load double, ptr %332, align 8, !tbaa !7
  store double %333, ptr %18, align 8, !tbaa !7
  %334 = fcmp oge double %333, 0.000000e+00
  %335 = fneg double %333
  %336 = select i1 %334, double %333, double %335
  %337 = fcmp oge double %325, 0.000000e+00
  %338 = fneg double %325
  %339 = select i1 %337, double %325, double %338
  %340 = fadd double %.18401121, %339
  %341 = fdiv double %.18401121, %340
  %342 = fmul double %341, %336
  %343 = fcmp ole double %.18471120, %342
  %344 = select i1 %343, double %.18471120, double %342
  %lftr.wideiv = trunc i64 %indvars.iv.next1384 to i32
  %exitcond1386.not = icmp eq i32 %.0850.ph1222, %lftr.wideiv
  br i1 %exitcond1386.not, label %.loopexit973, label %.lr.ph1124, !llvm.loop !15

.thread931:                                       ; preds = %..thread931_crit_edge, %294
  %.pre-phi1432 = phi i64 [ %.phi.trans.insert, %..thread931_crit_edge ], [ %295, %294 ]
  %345 = phi double [ %.pre1420, %..thread931_crit_edge ], [ %297, %294 ]
  %.1844933 = phi i32 [ %.08431193, %..thread931_crit_edge ], [ 2, %294 ]
  %346 = getelementptr inbounds [8 x i8], ptr %34, i64 %.pre-phi1432
  %347 = load double, ptr %346, align 8, !tbaa !7
  store double %347, ptr %18, align 8, !tbaa !7
  %348 = call double @llvm.fabs.f64(double %347)
  store double %345, ptr %17, align 8, !tbaa !7
  %349 = fcmp oge double %345, 0.000000e+00
  %350 = fneg double %345
  %351 = select i1 %349, double %345, double %350
  %352 = fmul double %195, %351
  %353 = fcmp ugt double %348, %352
  %354 = fcmp ugt double %348, %190
  %or.cond969 = select i1 %193, i1 true, i1 %354
  %or.cond971 = select i1 %353, i1 %or.cond969, i1 false
  br i1 %or.cond971, label %356, label %355

355:                                              ; preds = %.thread931
  store double 0.000000e+00, ptr %346, align 8, !tbaa !7
  br label %.backedge.backedge

356:                                              ; preds = %.thread931
  br i1 %151, label %357, label %.thread936

357:                                              ; preds = %356
  %358 = load double, ptr %207, align 8, !tbaa !7
  %359 = fcmp oge double %358, 0.000000e+00
  %360 = fneg double %358
  %361 = select i1 %359, double %358, double %360
  store i32 %254, ptr %16, align 4, !tbaa !3
  %.not906.not1149 = icmp sgt i32 %208, %.0842
  br i1 %.not906.not1149, label %.lr.ph1154.preheader, label %.loopexit973.thread

.lr.ph1154.preheader:                             ; preds = %357
  %362 = sext i32 %.0842 to i64
  br label %.lr.ph1154

.lr.ph1154:                                       ; preds = %.lr.ph1154.preheader, %370
  %indvars.iv1387 = phi i64 [ %214, %.lr.ph1154.preheader ], [ %indvars.iv.next1388, %370 ]
  %.28411151 = phi double [ %361, %.lr.ph1154.preheader ], [ %381, %370 ]
  %.31150 = phi double [ %361, %.lr.ph1154.preheader ], [ %383, %370 ]
  %363 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv1387
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = call double @llvm.fabs.f64(double %364)
  %366 = fmul double %131, %.28411151
  %367 = fcmp ugt double %365, %366
  br i1 %367, label %370, label %368

368:                                              ; preds = %.lr.ph1154
  %369 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv1387
  store double %364, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %369, align 8, !tbaa !7
  br label %.backedge.backedge

370:                                              ; preds = %.lr.ph1154
  %371 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv1387
  %372 = load double, ptr %371, align 8, !tbaa !7
  store double %372, ptr %18, align 8, !tbaa !7
  %373 = fcmp oge double %372, 0.000000e+00
  %374 = fneg double %372
  %375 = select i1 %373, double %372, double %374
  %376 = fcmp oge double %364, 0.000000e+00
  %377 = fneg double %364
  %378 = select i1 %376, double %364, double %377
  %379 = fadd double %.28411151, %378
  %380 = fdiv double %.28411151, %379
  %381 = fmul double %380, %375
  %382 = fcmp ole double %.31150, %381
  %383 = select i1 %382, double %.31150, double %381
  %indvars.iv.next1388 = add nsw i64 %indvars.iv1387, -1
  %.not906.not = icmp sgt i64 %indvars.iv.next1388, %362
  br i1 %.not906.not, label %.lr.ph1154, label %.loopexit973, !llvm.loop !16

.thread936:                                       ; preds = %356
  %.neg.le1187 = xor i32 %.0842, -1
  store double %196, ptr %18, align 8, !tbaa !7
  %.pre1421 = load double, ptr %207, align 8, !tbaa !7
  br label %404

.loopexit973.thread:                              ; preds = %315, %357
  %.ph = phi double [ %318, %315 ], [ %345, %357 ]
  %.ph1469 = phi double [ %304, %315 ], [ %358, %357 ]
  %.ph1470 = phi i1 [ true, %315 ], [ false, %357 ]
  %.1844929.ph = phi i32 [ 1, %315 ], [ %.1844933, %357 ]
  %.2848.ph = phi double [ %321, %315 ], [ %361, %357 ]
  %.neg10541473 = xor i32 %.0842, -1
  store double %93, ptr %17, align 8, !tbaa !7
  store double %196, ptr %18, align 8, !tbaa !7
  br label %387

.loopexit973:                                     ; preds = %331, %370
  %384 = phi double [ %345, %370 ], [ %318, %331 ]
  %385 = phi double [ %358, %370 ], [ %304, %331 ]
  %386 = phi i1 [ false, %370 ], [ true, %331 ]
  %.1844929 = phi i32 [ %.1844933, %370 ], [ 1, %331 ]
  %.2848 = phi double [ %383, %370 ], [ %344, %331 ]
  %.neg1054 = xor i32 %.0842, -1
  store double %93, ptr %17, align 8, !tbaa !7
  store double %196, ptr %18, align 8, !tbaa !7
  br i1 %151, label %387, label %396

387:                                              ; preds = %.loopexit973.thread, %.loopexit973
  %.neg10541477 = phi i32 [ %.neg10541473, %.loopexit973.thread ], [ %.neg1054, %.loopexit973 ]
  %.28481476 = phi double [ %.2848.ph, %.loopexit973.thread ], [ %.2848, %.loopexit973 ]
  %.18449291474 = phi i32 [ %.1844929.ph, %.loopexit973.thread ], [ %.1844929, %.loopexit973 ]
  %388 = phi i1 [ %.ph1470, %.loopexit973.thread ], [ %386, %.loopexit973 ]
  %389 = phi double [ %.ph1469, %.loopexit973.thread ], [ %385, %.loopexit973 ]
  %390 = phi double [ %.ph, %.loopexit973.thread ], [ %384, %.loopexit973 ]
  %391 = sitofp i32 %215 to double
  %392 = fmul double %131, %391
  %393 = fdiv double %.28481476, %.2860985
  %394 = fmul double %392, %393
  %395 = fcmp ugt double %394, %198
  br i1 %395, label %396, label %.thread953

396:                                              ; preds = %387, %.loopexit973
  %.neg10541478 = phi i32 [ %.neg10541477, %387 ], [ %.neg1054, %.loopexit973 ]
  %.18449291475 = phi i32 [ %.18449291474, %387 ], [ %.1844929, %.loopexit973 ]
  %397 = phi i1 [ %388, %387 ], [ %386, %.loopexit973 ]
  %398 = phi double [ %389, %387 ], [ %385, %.loopexit973 ]
  %399 = phi double [ %390, %387 ], [ %384, %.loopexit973 ]
  br i1 %397, label %._crit_edge1433, label %404

._crit_edge1433:                                  ; preds = %396, %.thread936.thread
  %400 = phi double [ %.pre1424, %.thread936.thread ], [ %399, %396 ]
  %.neg1053 = phi i32 [ %.neg.le1189, %.thread936.thread ], [ %.neg10541478, %396 ]
  %.1844929940948 = phi i32 [ 1, %.thread936.thread ], [ %.18449291475, %396 ]
  store double %400, ptr %17, align 8, !tbaa !7
  %401 = fcmp oge double %400, 0.000000e+00
  %402 = fneg double %400
  %403 = select i1 %401, double %400, double %402
  call void @dlas2_(ptr noundef nonnull %211, ptr noundef nonnull %210, ptr noundef nonnull %207, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %415

404:                                              ; preds = %.thread936, %396
  %405 = phi double [ %.pre1421, %.thread936 ], [ %398, %396 ]
  %.neg1052 = phi i32 [ %.neg.le1187, %.thread936 ], [ %.neg10541478, %396 ]
  %.1844929940947 = phi i32 [ %.1844933, %.thread936 ], [ %.18449291475, %396 ]
  store double %405, ptr %17, align 8, !tbaa !7
  %406 = fcmp oge double %405, 0.000000e+00
  %407 = fneg double %405
  %408 = select i1 %406, double %405, double %407
  %409 = sext i32 %254 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %33, i64 %409
  %411 = getelementptr inbounds [8 x i8], ptr %34, i64 %409
  %412 = sext i32 %.0842 to i64
  %413 = getelementptr [8 x i8], ptr %33, i64 %412
  %414 = getelementptr i8, ptr %413, i64 16
  call void @dlas2_(ptr noundef nonnull %410, ptr noundef nonnull %411, ptr noundef %414, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %415

415:                                              ; preds = %404, %._crit_edge1433
  %.neg1051 = phi i32 [ %.neg1053, %._crit_edge1433 ], [ %.neg1052, %404 ]
  %416 = phi i1 [ true, %._crit_edge1433 ], [ false, %404 ]
  %.1844929940946 = phi i32 [ %.1844929940948, %._crit_edge1433 ], [ %.1844929940947, %404 ]
  %.0 = phi double [ %403, %._crit_edge1433 ], [ %408, %404 ]
  %417 = fcmp ogt double %.0, 0.000000e+00
  %418 = load double, ptr %27, align 8, !tbaa !7
  br i1 %417, label %419, label %thread-pre-split949

419:                                              ; preds = %415
  %420 = fdiv double %418, %.0
  store double %420, ptr %17, align 8, !tbaa !7
  %421 = fmul double %420, %420
  %422 = fcmp olt double %421, %93
  br i1 %422, label %423, label %thread-pre-split949

423:                                              ; preds = %419
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %424 = add nsw i32 %.1867, %.0850.ph1222
  %425 = add i32 %424, %.neg1051
  br i1 %416, label %432, label %503

.thread953:                                       ; preds = %387
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %426 = add nsw i32 %.1867, %.0850.ph1222
  %427 = add i32 %426, %.neg10541477
  br i1 %388, label %432, label %503

thread-pre-split949:                              ; preds = %415, %419
  %428 = add nsw i32 %.1867, %.0850.ph1222
  %429 = add i32 %428, %.neg1051
  %430 = fcmp oeq double %418, 0.000000e+00
  br i1 %430, label %431, label %578

431:                                              ; preds = %thread-pre-split949
  br i1 %416, label %432, label %503

432:                                              ; preds = %423, %.thread953, %431
  %.neg1050 = phi i32 [ %.neg10541477, %.thread953 ], [ %.neg1051, %431 ], [ %.neg1051, %423 ]
  %.1844929939959960 = phi i32 [ %.18449291474, %.thread953 ], [ %.1844929940946, %431 ], [ %.1844929940946, %423 ]
  %433 = phi i32 [ %427, %.thread953 ], [ %429, %431 ], [ %425, %423 ]
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 %208, ptr %16, align 4, !tbaa !3
  %.not9111210.not = icmp slt i32 %.0842, %208
  br i1 %.not9111210.not, label %.lr.ph1213.preheader, label %.._crit_edge1214_crit_edge

.._crit_edge1214_crit_edge:                       ; preds = %432
  %.pre1429 = load double, ptr %29, align 8, !tbaa !7
  br label %._crit_edge1214

.lr.ph1213.preheader:                             ; preds = %432
  %434 = sext i32 %254 to i64
  br label %.lr.ph1213

.lr.ph1213:                                       ; preds = %.lr.ph1213.preheader, %445
  %435 = phi double [ 1.000000e+00, %.lr.ph1213.preheader ], [ %452, %445 ]
  %indvars.iv1399 = phi i64 [ %434, %.lr.ph1213.preheader ], [ %indvars.iv.next1400, %445 ]
  %436 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv1399
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = fmul double %437, %435
  store double %438, ptr %17, align 8, !tbaa !7
  %439 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv1399
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %439, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %440 = icmp sgt i64 %indvars.iv1399, %434
  %.pre1428 = load double, ptr %25, align 8, !tbaa !7
  br i1 %440, label %441, label %445

441:                                              ; preds = %.lr.ph1213
  %442 = load double, ptr %29, align 8, !tbaa !7
  %443 = fmul double %442, %.pre1428
  %444 = getelementptr i8, ptr %439, i64 -8
  store double %443, ptr %444, align 8, !tbaa !7
  br label %445

445:                                              ; preds = %441, %.lr.ph1213
  %446 = load double, ptr %26, align 8, !tbaa !7
  %447 = fmul double %446, %.pre1428
  store double %447, ptr %17, align 8, !tbaa !7
  %indvars.iv.next1400 = add nsw i64 %indvars.iv1399, 1
  %448 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1399
  %449 = load double, ptr %448, align 8, !tbaa !7
  %450 = load double, ptr %32, align 8, !tbaa !7
  %451 = fmul double %449, %450
  store double %451, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %436) #6
  %452 = load double, ptr %31, align 8, !tbaa !7
  %453 = sub nsw i64 %indvars.iv1399, %434
  %454 = getelementptr [8 x i8], ptr %13, i64 %453
  store double %452, ptr %454, align 8, !tbaa !7
  %455 = load double, ptr %32, align 8, !tbaa !7
  %456 = trunc nsw i64 %453 to i32
  %457 = add i32 %89, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x i8], ptr %44, i64 %458
  store double %455, ptr %459, align 8, !tbaa !7
  %460 = load double, ptr %26, align 8, !tbaa !7
  %gep1605 = getelementptr [8 x i8], ptr %invariant.gep1604, i64 %453
  store double %460, ptr %gep1605, align 8, !tbaa !7
  %461 = load double, ptr %29, align 8, !tbaa !7
  %gep1607 = getelementptr [8 x i8], ptr %invariant.gep1606, i64 %453
  store double %461, ptr %gep1607, align 8, !tbaa !7
  %462 = load i32, ptr %16, align 4, !tbaa !3
  %463 = sext i32 %462 to i64
  %.not911.not = icmp slt i64 %indvars.iv1399, %463
  br i1 %.not911.not, label %.lr.ph1213, label %._crit_edge1214, !llvm.loop !17

._crit_edge1214:                                  ; preds = %445, %.._crit_edge1214_crit_edge
  %464 = phi double [ %.pre1429, %.._crit_edge1214_crit_edge ], [ %461, %445 ]
  %465 = phi double [ 1.000000e+00, %.._crit_edge1214_crit_edge ], [ %460, %445 ]
  %466 = phi double [ 1.000000e+00, %.._crit_edge1214_crit_edge ], [ %452, %445 ]
  %467 = load double, ptr %207, align 8, !tbaa !7
  %468 = fmul double %467, %466
  %469 = fmul double %468, %465
  store double %469, ptr %207, align 8, !tbaa !7
  %470 = fmul double %468, %464
  store double %470, ptr %210, align 8, !tbaa !7
  %471 = load i32, ptr %2, align 4, !tbaa !3
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %481

473:                                              ; preds = %._crit_edge1214
  %474 = add i32 %212, %.neg1050
  store i32 %474, ptr %16, align 4, !tbaa !3
  %475 = load i32, ptr %1, align 4, !tbaa !3
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x i8], ptr %44, i64 %476
  %478 = add nsw i32 %254, %35
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [8 x i8], ptr %37, i64 %479
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %477, ptr noundef %480, ptr noundef nonnull %8) #6
  br label %481

481:                                              ; preds = %473, %._crit_edge1214
  %482 = load i32, ptr %3, align 4, !tbaa !3
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = add i32 %212, %.neg1050
  store i32 %485, ptr %16, align 4, !tbaa !3
  %486 = mul nsw i32 %254, %38
  %487 = sext i32 %486 to i64
  %488 = getelementptr [8 x i8], ptr %40, i64 %487
  %489 = getelementptr i8, ptr %488, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %201, ptr noundef %204, ptr noundef %489, ptr noundef nonnull %10) #6
  br label %490

490:                                              ; preds = %484, %481
  %491 = load i32, ptr %4, align 4, !tbaa !3
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %490
  %494 = add i32 %212, %.neg1050
  store i32 %494, ptr %16, align 4, !tbaa !3
  %495 = add nsw i32 %254, %41
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [8 x i8], ptr %43, i64 %496
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %201, ptr noundef %204, ptr noundef %497, ptr noundef nonnull %12) #6
  br label %498

498:                                              ; preds = %493, %490
  %499 = load double, ptr %210, align 8, !tbaa !7
  store double %499, ptr %17, align 8, !tbaa !7
  %500 = call double @llvm.fabs.f64(double %499)
  %501 = fcmp ugt double %500, %190
  br i1 %501, label %.lr.ph1194.backedge, label %502

502:                                              ; preds = %498
  store double 0.000000e+00, ptr %210, align 8, !tbaa !7
  br label %.lr.ph1194.backedge

503:                                              ; preds = %423, %.thread953, %431
  %.neg1055 = phi i32 [ %.neg10541477, %.thread953 ], [ %.neg1051, %431 ], [ %.neg1051, %423 ]
  %.1844929939959961 = phi i32 [ %.18449291474, %.thread953 ], [ %.1844929940946, %431 ], [ %.1844929940946, %423 ]
  %504 = phi i32 [ %427, %.thread953 ], [ %429, %431 ], [ %425, %423 ]
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  %505 = add nsw i32 %.0842, 2
  store i32 %505, ptr %16, align 4, !tbaa !3
  %.not9101205 = icmp slt i32 %.0850.ph1222, %505
  br i1 %.not9101205, label %.._crit_edge1209_crit_edge, label %.lr.ph1208.preheader

.._crit_edge1209_crit_edge:                       ; preds = %503
  %.pre1426 = load double, ptr %29, align 8, !tbaa !7
  %.pre1427 = sext i32 %254 to i64
  br label %._crit_edge1209

.lr.ph1208.preheader:                             ; preds = %503
  %506 = sext i32 %254 to i64
  br label %.lr.ph1208

.lr.ph1208:                                       ; preds = %.lr.ph1208.preheader, %517
  %507 = phi double [ 1.000000e+00, %.lr.ph1208.preheader ], [ %524, %517 ]
  %indvars.iv1396 = phi i64 [ %213, %.lr.ph1208.preheader ], [ %indvars.iv.next1397, %517 ]
  %508 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv1396
  %509 = load double, ptr %508, align 8, !tbaa !7
  %510 = fmul double %509, %507
  store double %510, ptr %17, align 8, !tbaa !7
  %indvars.iv.next1397 = add nsw i64 %indvars.iv1396, -1
  %511 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv.next1397
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %511, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %512 = icmp slt i64 %indvars.iv1396, %213
  %.pre1425 = load double, ptr %25, align 8, !tbaa !7
  br i1 %512, label %513, label %517

513:                                              ; preds = %.lr.ph1208
  %514 = load double, ptr %29, align 8, !tbaa !7
  %515 = fmul double %514, %.pre1425
  %516 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv1396
  store double %515, ptr %516, align 8, !tbaa !7
  br label %517

517:                                              ; preds = %513, %.lr.ph1208
  %518 = load double, ptr %26, align 8, !tbaa !7
  %519 = fmul double %518, %.pre1425
  store double %519, ptr %17, align 8, !tbaa !7
  %520 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv.next1397
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = load double, ptr %32, align 8, !tbaa !7
  %523 = fmul double %521, %522
  store double %523, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %508) #6
  %524 = load double, ptr %31, align 8, !tbaa !7
  %525 = sub nsw i64 %indvars.iv1396, %506
  %526 = getelementptr inbounds [8 x i8], ptr %44, i64 %525
  store double %524, ptr %526, align 8, !tbaa !7
  %527 = load double, ptr %32, align 8, !tbaa !7
  %528 = fneg double %527
  %gep1599 = getelementptr [8 x i8], ptr %invariant.gep1598, i64 %525
  store double %528, ptr %gep1599, align 8, !tbaa !7
  %529 = load double, ptr %26, align 8, !tbaa !7
  %gep1601 = getelementptr [8 x i8], ptr %invariant.gep1600, i64 %525
  store double %529, ptr %gep1601, align 8, !tbaa !7
  %530 = load double, ptr %29, align 8, !tbaa !7
  %531 = fneg double %530
  %gep1603 = getelementptr [8 x i8], ptr %invariant.gep1602, i64 %525
  store double %531, ptr %gep1603, align 8, !tbaa !7
  %532 = load i32, ptr %16, align 4, !tbaa !3
  %533 = sext i32 %532 to i64
  %.not910.not = icmp sgt i64 %indvars.iv1396, %533
  br i1 %.not910.not, label %.lr.ph1208, label %._crit_edge1209, !llvm.loop !18

._crit_edge1209:                                  ; preds = %517, %.._crit_edge1209_crit_edge
  %.pre-phi = phi i64 [ %.pre1427, %.._crit_edge1209_crit_edge ], [ %506, %517 ]
  %534 = phi double [ %.pre1426, %.._crit_edge1209_crit_edge ], [ %530, %517 ]
  %535 = phi double [ 1.000000e+00, %.._crit_edge1209_crit_edge ], [ %529, %517 ]
  %536 = phi double [ 1.000000e+00, %.._crit_edge1209_crit_edge ], [ %524, %517 ]
  %537 = getelementptr inbounds [8 x i8], ptr %33, i64 %.pre-phi
  %538 = load double, ptr %537, align 8, !tbaa !7
  %539 = fmul double %538, %536
  %540 = fmul double %539, %535
  store double %540, ptr %537, align 8, !tbaa !7
  %541 = fmul double %539, %534
  %542 = getelementptr inbounds [8 x i8], ptr %34, i64 %.pre-phi
  store double %541, ptr %542, align 8, !tbaa !7
  %543 = load i32, ptr %2, align 4, !tbaa !3
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %550

545:                                              ; preds = %._crit_edge1209
  %546 = add i32 %212, %.neg1055
  store i32 %546, ptr %16, align 4, !tbaa !3
  %547 = add nsw i32 %254, %35
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x i8], ptr %37, i64 %548
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %201, ptr noundef %204, ptr noundef %549, ptr noundef nonnull %8) #6
  br label %550

550:                                              ; preds = %545, %._crit_edge1209
  %551 = load i32, ptr %3, align 4, !tbaa !3
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %562

553:                                              ; preds = %550
  %554 = add i32 %212, %.neg1055
  store i32 %554, ptr %16, align 4, !tbaa !3
  %555 = load i32, ptr %1, align 4, !tbaa !3
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [8 x i8], ptr %44, i64 %556
  %558 = mul nsw i32 %254, %38
  %559 = sext i32 %558 to i64
  %560 = getelementptr [8 x i8], ptr %40, i64 %559
  %561 = getelementptr i8, ptr %560, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %557, ptr noundef %561, ptr noundef nonnull %10) #6
  br label %562

562:                                              ; preds = %553, %550
  %563 = load i32, ptr %4, align 4, !tbaa !3
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %573

565:                                              ; preds = %562
  %566 = add i32 %212, %.neg1055
  store i32 %566, ptr %16, align 4, !tbaa !3
  %567 = load i32, ptr %1, align 4, !tbaa !3
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8 x i8], ptr %44, i64 %568
  %570 = add nsw i32 %254, %41
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [8 x i8], ptr %43, i64 %571
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %569, ptr noundef %572, ptr noundef nonnull %12) #6
  br label %573

573:                                              ; preds = %565, %562
  %574 = load double, ptr %542, align 8, !tbaa !7
  store double %574, ptr %17, align 8, !tbaa !7
  %575 = call double @llvm.fabs.f64(double %574)
  %576 = fcmp ugt double %575, %190
  br i1 %576, label %.lr.ph1194.backedge, label %577

577:                                              ; preds = %573
  store double 0.000000e+00, ptr %542, align 8, !tbaa !7
  br label %.lr.ph1194.backedge

578:                                              ; preds = %thread-pre-split949
  br i1 %416, label %579, label %674

579:                                              ; preds = %578
  %580 = sext i32 %254 to i64
  %581 = getelementptr inbounds [8 x i8], ptr %33, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !7
  store double %582, ptr %17, align 8, !tbaa !7
  %583 = fcmp oge double %582, 0.000000e+00
  %584 = fneg double %582
  %585 = select i1 %583, double %582, double %584
  %586 = fsub double %585, %418
  %587 = fcmp ult double %582, 0.000000e+00
  %.922 = select i1 %587, double -1.000000e+00, double 1.000000e+00
  %588 = fdiv double %418, %582
  %589 = fadd double %588, %.922
  %590 = fmul double %586, %589
  store double %590, ptr %23, align 8, !tbaa !7
  %591 = getelementptr inbounds [8 x i8], ptr %34, i64 %580
  %592 = load double, ptr %591, align 8, !tbaa !7
  store double %592, ptr %24, align 8, !tbaa !7
  store i32 %208, ptr %16, align 4, !tbaa !3
  %.not9091200.not = icmp slt i32 %.0842, %208
  br i1 %.not9091200.not, label %.lr.ph1203, label %._crit_edge1204

.lr.ph1203:                                       ; preds = %579, %630
  %indvars.iv1393 = phi i64 [ %indvars.iv.next1394, %630 ], [ %580, %579 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %593 = icmp sgt i64 %indvars.iv1393, %580
  br i1 %593, label %594, label %598

594:                                              ; preds = %.lr.ph1203
  %595 = load double, ptr %25, align 8, !tbaa !7
  %596 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1393
  %597 = getelementptr i8, ptr %596, i64 -8
  store double %595, ptr %597, align 8, !tbaa !7
  br label %598

598:                                              ; preds = %594, %.lr.ph1203
  %599 = load double, ptr %21, align 8, !tbaa !7
  %600 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv1393
  %601 = load double, ptr %600, align 8, !tbaa !7
  %602 = load double, ptr %22, align 8, !tbaa !7
  %603 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv1393
  %604 = load double, ptr %603, align 8, !tbaa !7
  %605 = fmul double %602, %604
  %606 = call double @llvm.fmuladd.f64(double %599, double %601, double %605)
  store double %606, ptr %23, align 8, !tbaa !7
  %607 = fneg double %601
  %608 = fmul double %602, %607
  %609 = call double @llvm.fmuladd.f64(double %599, double %604, double %608)
  store double %609, ptr %603, align 8, !tbaa !7
  %indvars.iv.next1394 = add nsw i64 %indvars.iv1393, 1
  %610 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1393
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = fmul double %602, %611
  store double %612, ptr %24, align 8, !tbaa !7
  %613 = fmul double %599, %611
  store double %613, ptr %610, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %614 = load double, ptr %25, align 8, !tbaa !7
  store double %614, ptr %600, align 8, !tbaa !7
  %615 = load double, ptr %19, align 8, !tbaa !7
  %616 = load double, ptr %603, align 8, !tbaa !7
  %617 = load double, ptr %20, align 8, !tbaa !7
  %618 = load double, ptr %610, align 8, !tbaa !7
  %619 = fmul double %617, %618
  %620 = call double @llvm.fmuladd.f64(double %615, double %616, double %619)
  store double %620, ptr %23, align 8, !tbaa !7
  %621 = fneg double %616
  %622 = fmul double %617, %621
  %623 = call double @llvm.fmuladd.f64(double %615, double %618, double %622)
  store double %623, ptr %610, align 8, !tbaa !7
  %624 = icmp slt i64 %indvars.iv1393, %214
  br i1 %624, label %625, label %630

625:                                              ; preds = %598
  %626 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv1393
  %627 = load double, ptr %626, align 8, !tbaa !7
  %628 = fmul double %617, %627
  store double %628, ptr %24, align 8, !tbaa !7
  %629 = fmul double %615, %627
  store double %629, ptr %626, align 8, !tbaa !7
  br label %630

630:                                              ; preds = %625, %598
  %631 = load double, ptr %21, align 8, !tbaa !7
  %632 = sub nsw i64 %indvars.iv1393, %580
  %633 = getelementptr [8 x i8], ptr %13, i64 %632
  store double %631, ptr %633, align 8, !tbaa !7
  %634 = load double, ptr %22, align 8, !tbaa !7
  %635 = trunc nsw i64 %632 to i32
  %636 = add i32 %89, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [8 x i8], ptr %44, i64 %637
  store double %634, ptr %638, align 8, !tbaa !7
  %gep1595 = getelementptr [8 x i8], ptr %invariant.gep1594, i64 %632
  store double %615, ptr %gep1595, align 8, !tbaa !7
  %gep1597 = getelementptr [8 x i8], ptr %invariant.gep1596, i64 %632
  store double %617, ptr %gep1597, align 8, !tbaa !7
  %639 = load i32, ptr %16, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %.not909.not = icmp slt i64 %indvars.iv1393, %640
  br i1 %.not909.not, label %.lr.ph1203, label %._crit_edge1204, !llvm.loop !19

._crit_edge1204:                                  ; preds = %630, %579
  %641 = phi double [ %590, %579 ], [ %620, %630 ]
  store double %641, ptr %210, align 8, !tbaa !7
  %642 = load i32, ptr %2, align 4, !tbaa !3
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %652

644:                                              ; preds = %._crit_edge1204
  %645 = add i32 %212, %.neg1051
  store i32 %645, ptr %16, align 4, !tbaa !3
  %646 = load i32, ptr %1, align 4, !tbaa !3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [8 x i8], ptr %44, i64 %647
  %649 = add nsw i32 %254, %35
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [8 x i8], ptr %37, i64 %650
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %648, ptr noundef %651, ptr noundef nonnull %8) #6
  br label %652

652:                                              ; preds = %644, %._crit_edge1204
  %653 = load i32, ptr %3, align 4, !tbaa !3
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %655, label %661

655:                                              ; preds = %652
  %656 = add i32 %212, %.neg1051
  store i32 %656, ptr %16, align 4, !tbaa !3
  %657 = mul nsw i32 %254, %38
  %658 = sext i32 %657 to i64
  %659 = getelementptr [8 x i8], ptr %40, i64 %658
  %660 = getelementptr i8, ptr %659, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %201, ptr noundef %204, ptr noundef %660, ptr noundef nonnull %10) #6
  br label %661

661:                                              ; preds = %655, %652
  %662 = load i32, ptr %4, align 4, !tbaa !3
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %669

664:                                              ; preds = %661
  %665 = add i32 %212, %.neg1051
  store i32 %665, ptr %16, align 4, !tbaa !3
  %666 = add nsw i32 %254, %41
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [8 x i8], ptr %43, i64 %667
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %201, ptr noundef %204, ptr noundef %668, ptr noundef nonnull %12) #6
  br label %669

669:                                              ; preds = %664, %661
  %670 = load double, ptr %210, align 8, !tbaa !7
  store double %670, ptr %17, align 8, !tbaa !7
  %671 = call double @llvm.fabs.f64(double %670)
  %672 = fcmp ugt double %671, %190
  br i1 %672, label %.lr.ph1194.backedge, label %673

673:                                              ; preds = %669
  store double 0.000000e+00, ptr %210, align 8, !tbaa !7
  br label %.lr.ph1194.backedge

.lr.ph1194.backedge:                              ; preds = %673, %669, %762, %759, %502, %498, %577, %573
  %.0843.ph9821219.be = phi i32 [ %.1844929940946, %673 ], [ %.1844929940946, %669 ], [ %.1844929940946, %762 ], [ %.1844929940946, %759 ], [ %.1844929939959960, %502 ], [ %.1844929939959960, %498 ], [ %.1844929939959961, %577 ], [ %.1844929939959961, %573 ]
  %.0866.ph9781215.be = phi i32 [ %429, %673 ], [ %429, %669 ], [ %429, %762 ], [ %429, %759 ], [ %433, %502 ], [ %433, %498 ], [ %504, %577 ], [ %504, %573 ]
  br label %.lr.ph1194

674:                                              ; preds = %578
  %675 = load double, ptr %207, align 8, !tbaa !7
  store double %675, ptr %17, align 8, !tbaa !7
  %676 = fcmp oge double %675, 0.000000e+00
  %677 = fneg double %675
  %678 = select i1 %676, double %675, double %677
  %679 = fsub double %678, %418
  %680 = fcmp ult double %675, 0.000000e+00
  %.923 = select i1 %680, double -1.000000e+00, double 1.000000e+00
  %681 = fdiv double %418, %675
  %682 = fadd double %681, %.923
  %683 = fmul double %679, %682
  store double %683, ptr %23, align 8, !tbaa !7
  %684 = load double, ptr %210, align 8, !tbaa !7
  store double %684, ptr %24, align 8, !tbaa !7
  %685 = add nsw i32 %.0842, 2
  store i32 %685, ptr %16, align 4, !tbaa !3
  %.not9081195 = icmp slt i32 %.0850.ph1222, %685
  br i1 %.not9081195, label %.._crit_edge1199_crit_edge, label %.lr.ph1198.preheader

.._crit_edge1199_crit_edge:                       ; preds = %674
  %.pre1436 = sext i32 %254 to i64
  br label %._crit_edge1199

.lr.ph1198.preheader:                             ; preds = %674
  %686 = sext i32 %685 to i64
  %687 = sext i32 %254 to i64
  br label %.lr.ph1198

.lr.ph1198:                                       ; preds = %.lr.ph1198.preheader, %725
  %indvars.iv1390 = phi i64 [ %213, %.lr.ph1198.preheader ], [ %indvars.iv.next1391, %725 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %688 = icmp slt i64 %indvars.iv1390, %213
  br i1 %688, label %689, label %692

689:                                              ; preds = %.lr.ph1198
  %690 = load double, ptr %25, align 8, !tbaa !7
  %691 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv1390
  store double %690, ptr %691, align 8, !tbaa !7
  br label %692

692:                                              ; preds = %689, %.lr.ph1198
  %693 = load double, ptr %21, align 8, !tbaa !7
  %694 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv1390
  %695 = load double, ptr %694, align 8, !tbaa !7
  %696 = load double, ptr %22, align 8, !tbaa !7
  %indvars.iv.next1391 = add nsw i64 %indvars.iv1390, -1
  %697 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv.next1391
  %698 = load double, ptr %697, align 8, !tbaa !7
  %699 = fmul double %696, %698
  %700 = call double @llvm.fmuladd.f64(double %693, double %695, double %699)
  store double %700, ptr %23, align 8, !tbaa !7
  %701 = fneg double %695
  %702 = fmul double %696, %701
  %703 = call double @llvm.fmuladd.f64(double %693, double %698, double %702)
  store double %703, ptr %697, align 8, !tbaa !7
  %704 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv.next1391
  %705 = load double, ptr %704, align 8, !tbaa !7
  %706 = fmul double %696, %705
  store double %706, ptr %24, align 8, !tbaa !7
  %707 = fmul double %693, %705
  store double %707, ptr %704, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %708 = load double, ptr %25, align 8, !tbaa !7
  store double %708, ptr %694, align 8, !tbaa !7
  %709 = load double, ptr %19, align 8, !tbaa !7
  %710 = load double, ptr %697, align 8, !tbaa !7
  %711 = load double, ptr %20, align 8, !tbaa !7
  %712 = load double, ptr %704, align 8, !tbaa !7
  %713 = fmul double %711, %712
  %714 = call double @llvm.fmuladd.f64(double %709, double %710, double %713)
  store double %714, ptr %23, align 8, !tbaa !7
  %715 = fneg double %710
  %716 = fmul double %711, %715
  %717 = call double @llvm.fmuladd.f64(double %709, double %712, double %716)
  store double %717, ptr %704, align 8, !tbaa !7
  %718 = icmp sgt i64 %indvars.iv1390, %686
  br i1 %718, label %719, label %725

719:                                              ; preds = %692
  %720 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1390
  %721 = getelementptr i8, ptr %720, i64 -16
  %722 = load double, ptr %721, align 8, !tbaa !7
  %723 = fmul double %711, %722
  store double %723, ptr %24, align 8, !tbaa !7
  %724 = fmul double %709, %722
  store double %724, ptr %721, align 8, !tbaa !7
  br label %725

725:                                              ; preds = %719, %692
  %726 = load double, ptr %21, align 8, !tbaa !7
  %727 = sub nsw i64 %indvars.iv1390, %687
  %728 = getelementptr inbounds [8 x i8], ptr %44, i64 %727
  store double %726, ptr %728, align 8, !tbaa !7
  %729 = load double, ptr %22, align 8, !tbaa !7
  %730 = fneg double %729
  %gep1589 = getelementptr [8 x i8], ptr %invariant.gep1588, i64 %727
  store double %730, ptr %gep1589, align 8, !tbaa !7
  %gep1591 = getelementptr [8 x i8], ptr %invariant.gep1590, i64 %727
  store double %709, ptr %gep1591, align 8, !tbaa !7
  %731 = fneg double %711
  %gep1593 = getelementptr [8 x i8], ptr %invariant.gep1592, i64 %727
  store double %731, ptr %gep1593, align 8, !tbaa !7
  %732 = load i32, ptr %16, align 4, !tbaa !3
  %733 = sext i32 %732 to i64
  %.not908.not = icmp sgt i64 %indvars.iv1390, %733
  br i1 %.not908.not, label %.lr.ph1198, label %._crit_edge1199, !llvm.loop !20

._crit_edge1199:                                  ; preds = %725, %.._crit_edge1199_crit_edge
  %.pre-phi1437 = phi i64 [ %.pre1436, %.._crit_edge1199_crit_edge ], [ %687, %725 ]
  %734 = phi double [ %683, %.._crit_edge1199_crit_edge ], [ %714, %725 ]
  %735 = getelementptr inbounds [8 x i8], ptr %34, i64 %.pre-phi1437
  store double %734, ptr %735, align 8, !tbaa !7
  store double %734, ptr %17, align 8, !tbaa !7
  %736 = call double @llvm.fabs.f64(double %734)
  %737 = fcmp ugt double %736, %190
  br i1 %737, label %739, label %738

738:                                              ; preds = %._crit_edge1199
  store double 0.000000e+00, ptr %735, align 8, !tbaa !7
  br label %739

739:                                              ; preds = %738, %._crit_edge1199
  %740 = load i32, ptr %2, align 4, !tbaa !3
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %747

742:                                              ; preds = %739
  %743 = add i32 %212, %.neg1051
  store i32 %743, ptr %16, align 4, !tbaa !3
  %744 = add nsw i32 %254, %35
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [8 x i8], ptr %37, i64 %745
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %201, ptr noundef %204, ptr noundef %746, ptr noundef nonnull %8) #6
  br label %747

747:                                              ; preds = %742, %739
  %748 = load i32, ptr %3, align 4, !tbaa !3
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %759

750:                                              ; preds = %747
  %751 = add i32 %212, %.neg1051
  store i32 %751, ptr %16, align 4, !tbaa !3
  %752 = load i32, ptr %1, align 4, !tbaa !3
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [8 x i8], ptr %44, i64 %753
  %755 = mul nsw i32 %254, %38
  %756 = sext i32 %755 to i64
  %757 = getelementptr [8 x i8], ptr %40, i64 %756
  %758 = getelementptr i8, ptr %757, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %754, ptr noundef %758, ptr noundef nonnull %10) #6
  br label %759

759:                                              ; preds = %750, %747
  %760 = load i32, ptr %4, align 4, !tbaa !3
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %.lr.ph1194.backedge

762:                                              ; preds = %759
  %763 = add i32 %212, %.neg1051
  store i32 %763, ptr %16, align 4, !tbaa !3
  %764 = load i32, ptr %1, align 4, !tbaa !3
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [8 x i8], ptr %44, i64 %765
  %767 = add nsw i32 %254, %41
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [8 x i8], ptr %43, i64 %768
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %766, ptr noundef %769, ptr noundef nonnull %12) #6
  br label %.lr.ph1194.backedge

.loopexit976:                                     ; preds = %.outer.backedge, %184, %82
  %770 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %770, ptr %16, align 4, !tbaa !3
  %.not9131230 = icmp slt i32 %770, 1
  br i1 %.not9131230, label %.loopexit, label %.lr.ph1233.preheader

.lr.ph1233.preheader:                             ; preds = %.loopexit976
  %771 = sext i32 %35 to i64
  %invariant.gep1608 = getelementptr [8 x i8], ptr %37, i64 %771
  br label %.lr.ph1233

.lr.ph1233:                                       ; preds = %.lr.ph1233.preheader, %781
  %772 = phi i32 [ %770, %.lr.ph1233.preheader ], [ %782, %781 ]
  %indvars.iv1407 = phi i64 [ 1, %.lr.ph1233.preheader ], [ %indvars.iv.next1408, %781 ]
  %773 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv1407
  %774 = load double, ptr %773, align 8, !tbaa !7
  %775 = fcmp olt double %774, 0.000000e+00
  br i1 %775, label %776, label %781

776:                                              ; preds = %.lr.ph1233
  %777 = fneg double %774
  store double %777, ptr %773, align 8, !tbaa !7
  %778 = load i32, ptr %2, align 4, !tbaa !3
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %776
  %gep1609 = getelementptr [8 x i8], ptr %invariant.gep1608, i64 %indvars.iv1407
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull @c_b72, ptr noundef %gep1609, ptr noundef nonnull %8) #6
  %.pre1430 = load i32, ptr %16, align 4, !tbaa !3
  br label %781

781:                                              ; preds = %.lr.ph1233, %780, %776
  %782 = phi i32 [ %772, %.lr.ph1233 ], [ %.pre1430, %780 ], [ %772, %776 ]
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %783 = sext i32 %782 to i64
  %.not913.not = icmp slt i64 %indvars.iv1407, %783
  br i1 %.not913.not, label %.lr.ph1233, label %._crit_edge1234, !llvm.loop !21

._crit_edge1234:                                  ; preds = %781
  %.pre1431 = load i32, ptr %1, align 4, !tbaa !3
  %784 = add nsw i32 %.pre1431, -1
  store i32 %784, ptr %16, align 4, !tbaa !3
  %.not9141244 = icmp slt i32 %.pre1431, 2
  br i1 %.not9141244, label %.loopexit, label %.lr.ph1248

.lr.ph1248:                                       ; preds = %._crit_edge1234
  %785 = add i32 %41, 1
  br label %786

786:                                              ; preds = %.lr.ph1248, %837
  %indvars.iv1413 = phi i32 [ 1, %.lr.ph1248 ], [ %indvars.iv.next1414, %837 ]
  %.9.neg1246 = phi i32 [ -1, %.lr.ph1248 ], [ %.9.neg, %837 ]
  %.91245 = phi i32 [ 1, %.lr.ph1248 ], [ %838, %837 ]
  %787 = load double, ptr %5, align 8, !tbaa !7
  %788 = load i32, ptr %1, align 4, !tbaa !3
  %789 = add nsw i32 %.9.neg1246, 1
  %790 = add i32 %789, %788
  %.not9151235 = icmp slt i32 %790, 2
  br i1 %.not9151235, label %._crit_edge1241, label %.lr.ph1240.preheader

.lr.ph1240.preheader:                             ; preds = %786
  %791 = add i32 %788, %indvars.iv1413
  %wide.trip.count1415 = zext i32 %791 to i64
  br label %.lr.ph1240

.lr.ph1240:                                       ; preds = %.lr.ph1240.preheader, %.lr.ph1240
  %indvars.iv1410 = phi i64 [ 2, %.lr.ph1240.preheader ], [ %indvars.iv.next1411, %.lr.ph1240 ]
  %.18621237 = phi double [ %787, %.lr.ph1240.preheader ], [ %.2863, %.lr.ph1240 ]
  %.08641236 = phi i32 [ 1, %.lr.ph1240.preheader ], [ %.1865, %.lr.ph1240 ]
  %792 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv1410
  %793 = load double, ptr %792, align 8, !tbaa !7
  %794 = fcmp ugt double %793, %.18621237
  %795 = trunc nuw nsw i64 %indvars.iv1410 to i32
  %.1865 = select i1 %794, i32 %.08641236, i32 %795
  %.2863 = select i1 %794, double %.18621237, double %793
  %indvars.iv.next1411 = add nuw nsw i64 %indvars.iv1410, 1
  %exitcond1416.not = icmp eq i64 %indvars.iv.next1411, %wide.trip.count1415
  br i1 %exitcond1416.not, label %._crit_edge1241, label %.lr.ph1240, !llvm.loop !22

._crit_edge1241:                                  ; preds = %.lr.ph1240, %786
  %.0864.lcssa = phi i32 [ 1, %786 ], [ %.1865, %.lr.ph1240 ]
  %.1862.lcssa = phi double [ %787, %786 ], [ %.2863, %.lr.ph1240 ]
  %.not916 = icmp eq i32 %.0864.lcssa, %790
  br i1 %.not916, label %837, label %796

796:                                              ; preds = %._crit_edge1241
  %797 = sext i32 %790 to i64
  %798 = getelementptr inbounds [8 x i8], ptr %33, i64 %797
  %799 = load double, ptr %798, align 8, !tbaa !7
  %800 = zext nneg i32 %.0864.lcssa to i64
  %801 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %800
  store double %799, ptr %801, align 8, !tbaa !7
  store double %.1862.lcssa, ptr %798, align 8, !tbaa !7
  %802 = load i32, ptr %2, align 4, !tbaa !3
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %811

804:                                              ; preds = %796
  %805 = add nsw i32 %.0864.lcssa, %35
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [8 x i8], ptr %37, i64 %806
  %808 = add nsw i32 %790, %35
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [8 x i8], ptr %37, i64 %809
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %807, ptr noundef nonnull %8, ptr noundef %810, ptr noundef nonnull %8) #6
  br label %811

811:                                              ; preds = %804, %796
  %812 = load i32, ptr %3, align 4, !tbaa !3
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %825

814:                                              ; preds = %811
  %815 = mul nsw i32 %.0864.lcssa, %38
  %816 = sext i32 %815 to i64
  %817 = getelementptr [8 x i8], ptr %40, i64 %816
  %818 = getelementptr i8, ptr %817, i64 8
  %819 = load i32, ptr %1, align 4, !tbaa !3
  %820 = add i32 %789, %819
  %821 = mul nsw i32 %820, %38
  %822 = sext i32 %821 to i64
  %823 = getelementptr [8 x i8], ptr %40, i64 %822
  %824 = getelementptr i8, ptr %823, i64 8
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %818, ptr noundef nonnull @c__1, ptr noundef %824, ptr noundef nonnull @c__1) #6
  br label %825

825:                                              ; preds = %814, %811
  %826 = load i32, ptr %4, align 4, !tbaa !3
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %837

828:                                              ; preds = %825
  %829 = add nsw i32 %.0864.lcssa, %41
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [8 x i8], ptr %43, i64 %830
  %832 = load i32, ptr %1, align 4, !tbaa !3
  %833 = add i32 %785, %.9.neg1246
  %834 = add i32 %833, %832
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [8 x i8], ptr %43, i64 %835
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %831, ptr noundef nonnull %12, ptr noundef %836, ptr noundef nonnull %12) #6
  br label %837

837:                                              ; preds = %._crit_edge1241, %828, %825
  %838 = add nuw nsw i32 %.91245, 1
  %.9.neg = xor i32 %.91245, -1
  %839 = load i32, ptr %16, align 4, !tbaa !3
  %.not914.not = icmp slt i32 %.91245, %839
  %indvars.iv.next1414 = add nsw i32 %indvars.iv1413, -1
  br i1 %.not914.not, label %786, label %.loopexit, !llvm.loop !23

840:                                              ; preds = %217
  store i32 0, ptr %14, align 4, !tbaa !3
  %841 = load i32, ptr %1, align 4, !tbaa !3
  %.not912.not1226 = icmp sgt i32 %841, 1
  br i1 %.not912.not1226, label %.lr.ph1229.preheader, label %.loopexit

.lr.ph1229.preheader:                             ; preds = %840
  %wide.trip.count1405 = zext nneg i32 %841 to i64
  br label %.lr.ph1229

.lr.ph1229:                                       ; preds = %.lr.ph1229.preheader, %848
  %842 = phi i32 [ 0, %.lr.ph1229.preheader ], [ %849, %848 ]
  %indvars.iv1402 = phi i64 [ 1, %.lr.ph1229.preheader ], [ %indvars.iv.next1403, %848 ]
  %843 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv1402
  %844 = load double, ptr %843, align 8, !tbaa !7
  %845 = fcmp une double %844, 0.000000e+00
  br i1 %845, label %846, label %848

846:                                              ; preds = %.lr.ph1229
  %847 = add nsw i32 %842, 1
  store i32 %847, ptr %14, align 4, !tbaa !3
  br label %848

848:                                              ; preds = %.lr.ph1229, %846
  %849 = phi i32 [ %842, %.lr.ph1229 ], [ %847, %846 ]
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1403, %wide.trip.count1405
  br i1 %exitcond1406.not, label %.loopexit, label %.lr.ph1229, !llvm.loop !24

.loopexit:                                        ; preds = %848, %837, %.loopexit976, %840, %._crit_edge1234, %86, %82, %.thread925
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlasq1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
