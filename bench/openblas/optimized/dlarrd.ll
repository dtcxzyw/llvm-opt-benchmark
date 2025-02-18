; ModuleID = 'bench/openblas/original/dlarrd.ll'
source_filename = "bench/openblas/original/dlarrd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DSTEBZ\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlarrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef captures(none) %15, ptr noundef %16, ptr noundef captures(none) %17, ptr noundef captures(none) %18, ptr noundef captures(none) %19, ptr noundef %20, ptr noundef captures(none) %21, ptr noundef %22, ptr noundef %23, ptr noundef captures(none) initializes((0, 4)) %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  %35 = getelementptr inbounds i8, ptr %23, i64 -4
  %36 = getelementptr inbounds i8, ptr %22, i64 -8
  %37 = getelementptr inbounds i8, ptr %21, i64 -4
  %38 = getelementptr inbounds i8, ptr %20, i64 -4
  %39 = getelementptr inbounds i8, ptr %17, i64 -8
  %40 = getelementptr inbounds i8, ptr %16, i64 -8
  %41 = getelementptr inbounds i8, ptr %14, i64 -4
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds i8, ptr %10, i64 -8
  %44 = getelementptr inbounds i8, ptr %9, i64 -8
  %45 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %24, align 4, !tbaa !3
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %.critedge.thread, label %48

48:                                               ; preds = %25
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %.thread

50:                                               ; preds = %48
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %.not676 = icmp eq i32 %51, 0
  br i1 %.not676, label %52, label %.thread

52:                                               ; preds = %50
  %53 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not677 = icmp eq i32 %53, 0
  br i1 %.not677, label %54, label %.thread

54:                                               ; preds = %52
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

.thread:                                          ; preds = %50, %48, %52
  %.0621722 = phi i32 [ 3, %52 ], [ 2, %50 ], [ 1, %48 ]
  %55 = phi i1 [ true, %52 ], [ false, %50 ], [ false, %48 ]
  %56 = phi i1 [ false, %52 ], [ true, %50 ], [ false, %48 ]
  %57 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %.not678 = icmp eq i32 %57, 0
  br i1 %.not678, label %58, label %61

58:                                               ; preds = %.thread
  %59 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %.not679 = icmp eq i32 %59, 0
  br i1 %.not679, label %60, label %61

60:                                               ; preds = %58
  store i32 -2, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

61:                                               ; preds = %58, %.thread
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -3, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

65:                                               ; preds = %61
  br i1 %56, label %66, label %71

66:                                               ; preds = %65
  %67 = load double, ptr %3, align 8, !tbaa !7
  %68 = load double, ptr %4, align 8, !tbaa !7
  %69 = fcmp ult double %67, %68
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %66
  store i32 -5, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

71:                                               ; preds = %65
  br i1 %55, label %72, label %.critedge

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %75 = icmp samesign ugt i32 %73, %spec.select
  %or.cond = select i1 %74, i1 true, i1 %75
  br i1 %or.cond, label %76, label %77

76:                                               ; preds = %72
  store i32 -6, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %.710 = tail call i32 @llvm.umin.i32(i32 %62, i32 %73)
  %79 = icmp slt i32 %78, %.710
  %80 = icmp samesign ugt i32 %78, %62
  %or.cond734 = select i1 %79, i1 true, i1 %80
  br i1 %or.cond734, label %81, label %.critedge

81:                                               ; preds = %77
  store i32 -7, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

.critedge:                                        ; preds = %77, %71, %66
  %.pr = load i32, ptr %24, align 4, !tbaa !3
  %.not681 = icmp eq i32 %.pr, 0
  br i1 %.not681, label %82, label %.critedge.thread

82:                                               ; preds = %.critedge
  store i32 0, ptr %15, align 4, !tbaa !3
  %83 = load i32, ptr %2, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.critedge.thread, label %85

85:                                               ; preds = %82
  br i1 %55, label %86, label %92

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = icmp eq i32 %90, %83
  %spec.select711 = select i1 %91, i32 1, i32 3
  br label %92

92:                                               ; preds = %89, %86, %85
  %.1622 = phi i32 [ 3, %86 ], [ %.0621722, %85 ], [ %spec.select711, %89 ]
  %93 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #6
  %94 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %113

97:                                               ; preds = %92
  switch i32 %.1622, label %default.unreachable [
    i32 1, label %111
    i32 2, label %98
    i32 3, label %105
  ]

98:                                               ; preds = %97
  %99 = load double, ptr %9, align 8, !tbaa !7
  %100 = load double, ptr %3, align 8, !tbaa !7
  %101 = fcmp ogt double %99, %100
  br i1 %101, label %102, label %.critedge.thread

102:                                              ; preds = %98
  %103 = load double, ptr %4, align 8, !tbaa !7
  %104 = fcmp ugt double %99, %103
  br i1 %104, label %.critedge.thread, label %111

105:                                              ; preds = %97
  %106 = load i32, ptr %5, align 4, !tbaa !3
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %.critedge.thread

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %.critedge.thread

111:                                              ; preds = %97, %108, %102
  store i32 1, ptr %15, align 4, !tbaa !3
  %112 = load double, ptr %9, align 8, !tbaa !7
  store double %112, ptr %16, align 8, !tbaa !7
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store i32 1, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %.critedge.thread

113:                                              ; preds = %92
  %114 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %115 = icmp slt i32 %114, 2
  %spec.store.select = select i1 %115, i32 0, i32 %114
  store i32 %spec.store.select, ptr %31, align 4
  %116 = load double, ptr %9, align 8, !tbaa !7
  %117 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %7, i64 -16
  %.not682750 = icmp slt i32 %117, 1
  br i1 %.not682750, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %113
  %118 = add nuw i32 %117, 1
  %wide.trip.count = zext i32 %118 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0627753 = phi double [ %116, %.lr.ph.preheader ], [ %126, %.lr.ph ]
  %.0630752 = phi double [ %116, %.lr.ph.preheader ], [ %122, %.lr.ph ]
  %sext = shl i64 %indvars.iv, 33
  %119 = ashr exact i64 %sext, 29
  %gep = getelementptr i8, ptr %invariant.gep, i64 %119
  %120 = load double, ptr %gep, align 8, !tbaa !7
  %121 = fcmp ole double %.0630752, %120
  %122 = select i1 %121, double %.0630752, double %120
  %.idx = shl nuw i64 %indvars.iv, 4
  %123 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oge double %.0627753, %124
  %126 = select i1 %125, double %.0627753, double %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %113
  %.0630.lcssa = phi double [ %116, %113 ], [ %122, %.lr.ph ]
  %.0627.lcssa = phi double [ %116, %113 ], [ %126, %.lr.ph ]
  %127 = fcmp oge double %.0630.lcssa, 0.000000e+00
  %128 = fneg double %.0630.lcssa
  %129 = select i1 %127, double %.0630.lcssa, double %128
  %130 = fcmp oge double %.0627.lcssa, 0.000000e+00
  %131 = fneg double %.0627.lcssa
  %132 = select i1 %130, double %.0627.lcssa, double %131
  %133 = fcmp oge double %129, %132
  %134 = select i1 %133, double %129, double %132
  %135 = fmul double %134, 2.000000e+00
  %136 = fmul double %93, %135
  %137 = sitofp i32 %117 to double
  %138 = fneg double %136
  %139 = tail call double @llvm.fmuladd.f64(double %138, double %137, double %.0630.lcssa)
  %140 = load double, ptr %12, align 8, !tbaa !7
  %141 = fneg double %140
  %142 = tail call double @llvm.fmuladd.f64(double %141, double 4.000000e+00, double %139)
  %143 = tail call double @llvm.fmuladd.f64(double %136, double %137, double %.0627.lcssa)
  %144 = tail call double @llvm.fmuladd.f64(double %140, double 4.000000e+00, double %143)
  %145 = load double, ptr %8, align 8, !tbaa !7
  store double %145, ptr %30, align 8, !tbaa !7
  %146 = fmul double %140, 4.000000e+00
  %147 = tail call double @llvm.fmuladd.f64(double %94, double 4.000000e+00, double %146)
  store double %147, ptr %28, align 8, !tbaa !7
  %148 = icmp eq i32 %.1622, 3
  br i1 %148, label %149, label %204

149:                                              ; preds = %._crit_edge
  %150 = fadd double %134, %140
  %151 = tail call double @log(double noundef %150) #6, !tbaa !3
  %152 = tail call double @log(double noundef %140) #6, !tbaa !3
  %153 = fsub double %151, %152
  %154 = fdiv double %153, 0x3FE62E42FEFA39EF
  %155 = fptosi double %154 to i32
  %156 = add nsw i32 %155, 2
  store i32 %156, ptr %29, align 4, !tbaa !3
  %157 = load i32, ptr %2, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr double, ptr %36, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  store double %142, ptr %160, align 8, !tbaa !7
  %161 = getelementptr i8, ptr %159, i64 16
  store double %142, ptr %161, align 8, !tbaa !7
  %162 = getelementptr i8, ptr %159, i64 24
  store double %144, ptr %162, align 8, !tbaa !7
  %163 = getelementptr i8, ptr %159, i64 32
  store double %144, ptr %163, align 8, !tbaa !7
  %164 = getelementptr i8, ptr %159, i64 40
  store double %142, ptr %164, align 8, !tbaa !7
  %165 = getelementptr i8, ptr %159, i64 48
  store double %144, ptr %165, align 8, !tbaa !7
  store i32 -1, ptr %23, align 4, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %166, align 4, !tbaa !3
  %167 = load i32, ptr %2, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %168, ptr %169, align 4, !tbaa !3
  %170 = load i32, ptr %2, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %171, ptr %172, align 4, !tbaa !3
  %173 = load i32, ptr %5, align 4, !tbaa !3
  %174 = add nsw i32 %173, -1
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %174, ptr %175, align 4, !tbaa !3
  %176 = load i32, ptr %6, align 4, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %176, ptr %177, align 4, !tbaa !3
  %178 = load i32, ptr %2, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr double, ptr %36, i64 %179
  %181 = getelementptr i8, ptr %180, i64 8
  %182 = getelementptr i8, ptr %180, i64 40
  call void @dlaebz_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %175, ptr noundef %181, ptr noundef %182, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef %16, ptr noundef %20, ptr noundef nonnull %27) #6
  %183 = load i32, ptr %27, align 4, !tbaa !3
  %.not683 = icmp eq i32 %183, 0
  br i1 %.not683, label %185, label %184

184:                                              ; preds = %149
  store i32 %183, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

185:                                              ; preds = %149
  %186 = load i32, ptr %177, align 4, !tbaa !3
  %187 = load i32, ptr %6, align 4, !tbaa !3
  %188 = icmp eq i32 %186, %187
  %189 = load i32, ptr %2, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %36, i64 %190
  %. = select i1 %188, i64 8, i64 16
  %.958 = select i1 %188, i64 24, i64 32
  %.959 = select i1 %188, i64 32, i64 24
  %.961 = select i1 %188, ptr %23, ptr %166
  %192 = getelementptr i8, ptr %191, i64 %.
  %193 = load double, ptr %192, align 8, !tbaa !7
  store double %193, ptr %18, align 8, !tbaa !7
  %194 = getelementptr i8, ptr %191, i64 %.958
  %195 = getelementptr i8, ptr %191, i64 %.959
  %.0602 = load double, ptr %194, align 8, !tbaa !7
  %.0604 = load i32, ptr %.961, align 4, !tbaa !3
  %.sink = load double, ptr %195, align 8, !tbaa !7
  store double %.sink, ptr %19, align 8, !tbaa !7
  %196 = icmp slt i32 %.0604, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %185
  %.960 = select i1 %188, i64 16, i64 8
  %198 = getelementptr i8, ptr %191, i64 %.960
  %.962 = select i1 %188, ptr %172, ptr %169
  %.0600 = load double, ptr %198, align 8, !tbaa !7
  %.0598 = load i32, ptr %.962, align 4, !tbaa !3
  %199 = icmp sge i32 %.0604, %189
  %200 = icmp slt i32 %.0598, 1
  %201 = icmp sgt i32 %.0598, %189
  %202 = or i1 %200, %201
  %or.cond712 = select i1 %199, i1 true, i1 %202
  br i1 %or.cond712, label %203, label %209

203:                                              ; preds = %197, %185
  store i32 4, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

204:                                              ; preds = %._crit_edge
  switch i32 %.1622, label %209 [
    i32 2, label %205
    i32 1, label %208
  ]

205:                                              ; preds = %204
  %206 = load double, ptr %3, align 8, !tbaa !7
  store double %206, ptr %18, align 8, !tbaa !7
  %207 = load double, ptr %4, align 8, !tbaa !7
  br label %.sink.split

208:                                              ; preds = %204
  store double %142, ptr %18, align 8, !tbaa !7
  br label %.sink.split

.sink.split:                                      ; preds = %208, %205
  %.sink956 = phi double [ %207, %205 ], [ %144, %208 ]
  store double %.sink956, ptr %19, align 8, !tbaa !7
  br label %209

209:                                              ; preds = %.sink.split, %204, %197
  %.1603 = phi double [ %.0602, %197 ], [ undef, %204 ], [ undef, %.sink.split ]
  %.1601 = phi double [ %.0600, %197 ], [ undef, %204 ], [ undef, %.sink.split ]
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !3
  %210 = load i32, ptr %13, align 4, !tbaa !3
  %.not684787 = icmp slt i32 %210, 1
  br i1 %.not684787, label %._crit_edge795, label %.lr.ph794

.lr.ph794:                                        ; preds = %209
  %211 = icmp sgt i32 %.1622, 1
  %212 = icmp eq i32 %.1622, 1
  %213 = add nuw i32 %210, 1
  %wide.trip.count884 = zext i32 %213 to i64
  br label %214

214:                                              ; preds = %.lr.ph794, %371
  %indvars.iv881 = phi i64 [ 1, %.lr.ph794 ], [ %indvars.iv.next882, %371 ]
  %.1599792 = phi i32 [ 0, %.lr.ph794 ], [ %.3, %371 ]
  %.1605791 = phi i32 [ 0, %.lr.ph794 ], [ %.3607, %371 ]
  %.0653788 = phi i32 [ 0, %.lr.ph794 ], [ %217, %371 ]
  %215 = add nsw i32 %.0653788, 1
  %216 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv881
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = sub nsw i32 %217, %.0653788
  store i32 %218, ptr %33, align 4, !tbaa !3
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %245

220:                                              ; preds = %214
  %221 = load double, ptr %18, align 8, !tbaa !7
  %222 = sext i32 %215 to i64
  %223 = getelementptr inbounds double, ptr %44, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = load double, ptr %12, align 8, !tbaa !7
  %226 = fsub double %224, %225
  %227 = fcmp oge double %221, %226
  %228 = zext i1 %227 to i32
  %.2606 = add nsw i32 %.1605791, %228
  %229 = load double, ptr %19, align 8, !tbaa !7
  %230 = fcmp ult double %229, %226
  %not. = xor i1 %230, true
  %231 = zext i1 %not. to i32
  %.2 = add nsw i32 %.1599792, %231
  br i1 %212, label %234, label %232

232:                                              ; preds = %220
  %233 = fcmp uge double %221, %226
  %brmerge = select i1 %233, i1 true, i1 %230
  %.2.mux = select i1 %233, i32 %.2, i32 %.1599792
  br i1 %brmerge, label %371, label %234

234:                                              ; preds = %232, %220
  %235 = load i32, ptr %15, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %40, i64 %237
  store double %224, ptr %238, align 8, !tbaa !7
  %239 = getelementptr inbounds double, ptr %39, i64 %237
  store double 0.000000e+00, ptr %239, align 8, !tbaa !7
  %240 = getelementptr inbounds i32, ptr %38, i64 %237
  %241 = trunc nuw nsw i64 %indvars.iv881 to i32
  store i32 %241, ptr %240, align 4, !tbaa !3
  %242 = load i32, ptr %15, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %37, i64 %243
  store i32 1, ptr %244, align 4, !tbaa !3
  br label %371

245:                                              ; preds = %214
  %246 = sext i32 %215 to i64
  %247 = getelementptr inbounds double, ptr %44, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  %.not703755.not = icmp slt i32 %.0653788, %217
  br i1 %.not703755.not, label %.lr.ph760.preheader, label %._crit_edge761

.lr.ph760.preheader:                              ; preds = %245
  %249 = zext i32 %.0653788 to i64
  %250 = add nuw nsw i64 %249, 1
  %251 = add i32 %217, 1
  br label %.lr.ph760

.lr.ph760:                                        ; preds = %.lr.ph760.preheader, %.lr.ph760
  %indvars.iv867 = phi i64 [ %250, %.lr.ph760.preheader ], [ %indvars.iv.next868, %.lr.ph760 ]
  %.1628758 = phi double [ %248, %.lr.ph760.preheader ], [ %262, %.lr.ph760 ]
  %.1631757 = phi double [ %248, %.lr.ph760.preheader ], [ %259, %.lr.ph760 ]
  %252 = trunc i64 %indvars.iv867 to i32
  %253 = shl i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr double, ptr %45, i64 %254
  %256 = getelementptr i8, ptr %255, i64 -8
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fcmp ole double %.1631757, %257
  %259 = select i1 %258, double %.1631757, double %257
  %260 = load double, ptr %255, align 8, !tbaa !7
  %261 = fcmp oge double %.1628758, %260
  %262 = select i1 %261, double %.1628758, double %260
  %indvars.iv.next868 = add i64 %indvars.iv867, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next868 to i32
  %exitcond870.not = icmp eq i32 %251, %lftr.wideiv
  br i1 %exitcond870.not, label %._crit_edge761, label %.lr.ph760, !llvm.loop !11

._crit_edge761:                                   ; preds = %.lr.ph760, %245
  %.1631.lcssa = phi double [ %248, %245 ], [ %259, %.lr.ph760 ]
  %.1628.lcssa = phi double [ %248, %245 ], [ %262, %.lr.ph760 ]
  %263 = sitofp i32 %218 to double
  %264 = call double @llvm.fmuladd.f64(double %138, double %263, double %.1631.lcssa)
  %265 = load double, ptr %12, align 8, !tbaa !7
  %266 = fneg double %265
  %267 = call double @llvm.fmuladd.f64(double %266, double 2.000000e+00, double %264)
  %268 = call double @llvm.fmuladd.f64(double %136, double %263, double %.1628.lcssa)
  %269 = call double @llvm.fmuladd.f64(double %265, double 2.000000e+00, double %268)
  br i1 %211, label %270, label %280

270:                                              ; preds = %._crit_edge761
  %271 = load double, ptr %18, align 8, !tbaa !7
  %272 = fcmp olt double %269, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = add nsw i32 %218, %.1605791
  %275 = add nsw i32 %218, %.1599792
  br label %371

276:                                              ; preds = %270
  %.inv = fcmp oge double %267, %271
  %.713 = select i1 %.inv, double %267, double %271
  %277 = load double, ptr %19, align 8, !tbaa !7
  %.inv736 = fcmp ole double %269, %277
  %278 = select i1 %.inv736, double %269, double %277
  %279 = fcmp ult double %.713, %278
  br i1 %279, label %280, label %371

280:                                              ; preds = %276, %._crit_edge761
  %.2632 = phi double [ %.713, %276 ], [ %267, %._crit_edge761 ]
  %.2629 = phi double [ %278, %276 ], [ %269, %._crit_edge761 ]
  %281 = load i32, ptr %2, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %gep776 = getelementptr double, ptr %22, i64 %282
  store double %.2632, ptr %gep776, align 8, !tbaa !7
  %283 = add nsw i32 %281, %218
  %284 = sext i32 %283 to i64
  %gep778 = getelementptr double, ptr %22, i64 %284
  store double %.2629, ptr %gep778, align 8, !tbaa !7
  %285 = getelementptr inbounds double, ptr %43, i64 %246
  %286 = getelementptr inbounds double, ptr %42, i64 %246
  %287 = shl i32 %218, 1
  %288 = add nsw i32 %281, %287
  %289 = sext i32 %288 to i64
  %gep780 = getelementptr double, ptr %22, i64 %289
  %290 = load i32, ptr %15, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %40, i64 %292
  %294 = getelementptr inbounds i32, ptr %38, i64 %292
  call void @dlaebz_(ptr noundef nonnull @c__1, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %247, ptr noundef nonnull %285, ptr noundef nonnull %286, ptr noundef nonnull %34, ptr noundef nonnull %gep776, ptr noundef %gep780, ptr noundef nonnull %32, ptr noundef %23, ptr noundef nonnull %293, ptr noundef nonnull %294, ptr noundef nonnull %27) #6
  %295 = load i32, ptr %27, align 4, !tbaa !3
  %.not704 = icmp eq i32 %295, 0
  br i1 %.not704, label %297, label %296

296:                                              ; preds = %280
  store i32 %295, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

297:                                              ; preds = %280
  %298 = load i32, ptr %23, align 4, !tbaa !3
  %299 = add nsw i32 %298, %.1605791
  %300 = load i32, ptr %33, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %gep782 = getelementptr i32, ptr %23, i64 %301
  %302 = load i32, ptr %gep782, align 4, !tbaa !3
  %303 = add nsw i32 %302, %.1599792
  %304 = load i32, ptr %15, align 4, !tbaa !3
  %305 = sub nsw i32 %304, %298
  %306 = fsub double %.2629, %.2632
  %307 = load double, ptr %12, align 8, !tbaa !7
  %308 = fadd double %306, %307
  %309 = call double @log(double noundef %308) #6, !tbaa !3
  %310 = call double @log(double noundef %307) #6, !tbaa !3
  %311 = fsub double %309, %310
  %312 = fdiv double %311, 0x3FE62E42FEFA39EF
  %313 = fptosi double %312 to i32
  %314 = add nsw i32 %313, 2
  store i32 %314, ptr %29, align 4, !tbaa !3
  %315 = load i32, ptr %2, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %gep784 = getelementptr double, ptr %22, i64 %316
  %317 = load i32, ptr %33, align 4, !tbaa !3
  %318 = shl i32 %317, 1
  %319 = add nsw i32 %318, %315
  %320 = sext i32 %319 to i64
  %gep786 = getelementptr double, ptr %22, i64 %320
  %321 = load i32, ptr %15, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %40, i64 %323
  %325 = getelementptr inbounds i32, ptr %38, i64 %323
  call void @dlaebz_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %247, ptr noundef nonnull %285, ptr noundef nonnull %286, ptr noundef nonnull %34, ptr noundef %gep784, ptr noundef %gep786, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %324, ptr noundef nonnull %325, ptr noundef nonnull %27) #6
  %326 = load i32, ptr %27, align 4, !tbaa !3
  %.not705 = icmp eq i32 %326, 0
  br i1 %.not705, label %328, label %327

327:                                              ; preds = %297
  store i32 %326, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

328:                                              ; preds = %297
  %329 = load i32, ptr %26, align 4, !tbaa !3
  %.not706769 = icmp slt i32 %329, 1
  br i1 %.not706769, label %._crit_edge773, label %.lr.ph772

.lr.ph772:                                        ; preds = %328
  %330 = load i32, ptr %33, align 4, !tbaa !3
  %331 = add i32 %305, 1
  %332 = add i32 %304, 1
  %333 = sub i32 %332, %298
  %334 = sext i32 %330 to i64
  %335 = add nuw i32 %329, 1
  %wide.trip.count879 = zext i32 %335 to i64
  %336 = trunc nuw nsw i64 %indvars.iv881 to i32
  br label %337

337:                                              ; preds = %.lr.ph772, %._crit_edge768
  %indvars.iv876 = phi i64 [ 1, %.lr.ph772 ], [ %indvars.iv.next877, %._crit_edge768 ]
  %338 = load i32, ptr %2, align 4, !tbaa !3
  %339 = sext i32 %338 to i64
  %340 = getelementptr double, ptr %36, i64 %indvars.iv876
  %341 = getelementptr double, ptr %340, i64 %339
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = add nsw i64 %indvars.iv876, %334
  %344 = getelementptr double, ptr %36, i64 %343
  %345 = getelementptr double, ptr %344, i64 %339
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = fadd double %342, %346
  %348 = fmul double %347, 5.000000e-01
  %349 = fsub double %342, %346
  %350 = fcmp oge double %349, 0.000000e+00
  %351 = fneg double %349
  %352 = select i1 %350, double %349, double %351
  %353 = fmul double %352, 5.000000e-01
  %354 = getelementptr inbounds i32, ptr %35, i64 %343
  %355 = load i32, ptr %354, align 4, !tbaa !3
  %356 = add nsw i32 %355, %305
  %357 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv876
  %358 = load i32, ptr %357, align 4, !tbaa !3
  %359 = add i32 %331, %358
  %.not707764 = icmp sgt i32 %359, %356
  br i1 %.not707764, label %._crit_edge768, label %.lr.ph767.preheader

.lr.ph767.preheader:                              ; preds = %337
  %360 = sext i32 %359 to i64
  %361 = add i32 %333, %355
  br label %.lr.ph767

.lr.ph767:                                        ; preds = %.lr.ph767.preheader, %.lr.ph767
  %indvars.iv871 = phi i64 [ %360, %.lr.ph767.preheader ], [ %indvars.iv.next872, %.lr.ph767 ]
  %362 = getelementptr inbounds double, ptr %40, i64 %indvars.iv871
  store double %348, ptr %362, align 8, !tbaa !7
  %363 = getelementptr inbounds double, ptr %39, i64 %indvars.iv871
  store double %353, ptr %363, align 8, !tbaa !7
  %364 = trunc nsw i64 %indvars.iv871 to i32
  %365 = sub nsw i32 %364, %305
  %366 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv871
  store i32 %365, ptr %366, align 4, !tbaa !3
  %367 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv871
  store i32 %336, ptr %367, align 4, !tbaa !3
  %indvars.iv.next872 = add nsw i64 %indvars.iv871, 1
  %lftr.wideiv874 = trunc i64 %indvars.iv.next872 to i32
  %exitcond875.not = icmp eq i32 %361, %lftr.wideiv874
  br i1 %exitcond875.not, label %._crit_edge768, label %.lr.ph767, !llvm.loop !12

._crit_edge768:                                   ; preds = %.lr.ph767, %337
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, %wide.trip.count879
  br i1 %exitcond880.not, label %._crit_edge773, label %337, !llvm.loop !13

._crit_edge773:                                   ; preds = %._crit_edge768, %328
  %368 = load i32, ptr %32, align 4, !tbaa !3
  %369 = load i32, ptr %15, align 4, !tbaa !3
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %15, align 4, !tbaa !3
  br label %371

371:                                              ; preds = %232, %273, %276, %234, %._crit_edge773
  %.3607 = phi i32 [ %.2606, %234 ], [ %.2606, %232 ], [ %274, %273 ], [ %.1605791, %276 ], [ %299, %._crit_edge773 ]
  %.3 = phi i32 [ %.2, %234 ], [ %.2.mux, %232 ], [ %275, %273 ], [ %.1599792, %276 ], [ %303, %._crit_edge773 ]
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next882, %wide.trip.count884
  br i1 %exitcond885.not, label %._crit_edge795.loopexit, label %214, !llvm.loop !14

._crit_edge795.loopexit:                          ; preds = %371
  %372 = xor i32 %.3607, -1
  br label %._crit_edge795

._crit_edge795:                                   ; preds = %._crit_edge795.loopexit, %209
  %.1605.lcssa = phi i32 [ -1, %209 ], [ %372, %._crit_edge795.loopexit ]
  %.1599.lcssa = phi i32 [ 0, %209 ], [ %.3, %._crit_edge795.loopexit ]
  br i1 %148, label %373, label %.thread728

373:                                              ; preds = %._crit_edge795
  %374 = load i32, ptr %5, align 4, !tbaa !3
  %375 = add i32 %374, %.1605.lcssa
  %376 = load i32, ptr %6, align 4, !tbaa !3
  %377 = sub nsw i32 %.1599.lcssa, %376
  %378 = icmp sgt i32 %375, 0
  br i1 %378, label %379, label %405

379:                                              ; preds = %373
  store i32 0, ptr %32, align 4, !tbaa !3
  %380 = load i32, ptr %15, align 4, !tbaa !3
  %.not685799 = icmp slt i32 %380, 1
  br i1 %.not685799, label %._crit_edge804, label %.lr.ph803.preheader

.lr.ph803.preheader:                              ; preds = %379
  %381 = add nuw i32 %380, 1
  %wide.trip.count889 = zext i32 %381 to i64
  br label %.lr.ph803

.lr.ph803:                                        ; preds = %.lr.ph803.preheader, %402
  %indvars.iv886 = phi i64 [ 1, %.lr.ph803.preheader ], [ %indvars.iv.next887, %402 ]
  %.1619801 = phi i32 [ %375, %.lr.ph803.preheader ], [ %.2620, %402 ]
  %382 = phi i32 [ 0, %.lr.ph803.preheader ], [ %403, %402 ]
  %383 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv886
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fcmp ole double %384, %.1603
  %386 = icmp sgt i32 %.1619801, 0
  %or.cond3 = select i1 %385, i1 %386, i1 false
  br i1 %or.cond3, label %387, label %389

387:                                              ; preds = %.lr.ph803
  %388 = add nsw i32 %.1619801, -1
  br label %402

389:                                              ; preds = %.lr.ph803
  %390 = add nsw i32 %382, 1
  store i32 %390, ptr %32, align 4, !tbaa !3
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %40, i64 %391
  store double %384, ptr %392, align 8, !tbaa !7
  %393 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv886
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = getelementptr inbounds double, ptr %39, i64 %391
  store double %394, ptr %395, align 8, !tbaa !7
  %396 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv886
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = getelementptr inbounds i32, ptr %37, i64 %391
  store i32 %397, ptr %398, align 4, !tbaa !3
  %399 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv886
  %400 = load i32, ptr %399, align 4, !tbaa !3
  %401 = getelementptr inbounds i32, ptr %38, i64 %391
  store i32 %400, ptr %401, align 4, !tbaa !3
  br label %402

402:                                              ; preds = %387, %389
  %403 = phi i32 [ %382, %387 ], [ %390, %389 ]
  %.2620 = phi i32 [ %388, %387 ], [ %.1619801, %389 ]
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %exitcond890.not = icmp eq i64 %indvars.iv.next887, %wide.trip.count889
  br i1 %exitcond890.not, label %._crit_edge804, label %.lr.ph803, !llvm.loop !15

._crit_edge804:                                   ; preds = %402, %379
  %404 = phi i32 [ 0, %379 ], [ %403, %402 ]
  %.1619.lcssa = phi i32 [ %375, %379 ], [ %.2620, %402 ]
  store i32 %404, ptr %15, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %._crit_edge804, %373
  %.0618 = phi i32 [ %.1619.lcssa, %._crit_edge804 ], [ %375, %373 ]
  %406 = icmp sgt i32 %377, 0
  br i1 %406, label %407, label %453

407:                                              ; preds = %405
  %408 = load i32, ptr %15, align 4, !tbaa !3
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %32, align 4, !tbaa !3
  %410 = icmp sgt i32 %408, 0
  br i1 %410, label %.lr.ph810.preheader, label %._crit_edge818

.lr.ph810.preheader:                              ; preds = %407
  %411 = zext nneg i32 %408 to i64
  br label %.lr.ph810

.lr.ph810:                                        ; preds = %.lr.ph810.preheader, %432
  %indvars.iv891 = phi i64 [ %411, %.lr.ph810.preheader ], [ %indvars.iv.next892, %432 ]
  %.1616808 = phi i32 [ %377, %.lr.ph810.preheader ], [ %.2617, %432 ]
  %412 = phi i32 [ %409, %.lr.ph810.preheader ], [ %433, %432 ]
  %413 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv891
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = fcmp oge double %414, %.1601
  %416 = icmp sgt i32 %.1616808, 0
  %or.cond5 = select i1 %415, i1 %416, i1 false
  br i1 %or.cond5, label %417, label %419

417:                                              ; preds = %.lr.ph810
  %418 = add nsw i32 %.1616808, -1
  br label %432

419:                                              ; preds = %.lr.ph810
  %420 = add nsw i32 %412, -1
  store i32 %420, ptr %32, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %40, i64 %421
  store double %414, ptr %422, align 8, !tbaa !7
  %423 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv891
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = getelementptr inbounds double, ptr %39, i64 %421
  store double %424, ptr %425, align 8, !tbaa !7
  %426 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv891
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = getelementptr inbounds i32, ptr %37, i64 %421
  store i32 %427, ptr %428, align 4, !tbaa !3
  %429 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv891
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = getelementptr inbounds i32, ptr %38, i64 %421
  store i32 %430, ptr %431, align 4, !tbaa !3
  br label %432

432:                                              ; preds = %417, %419
  %433 = phi i32 [ %412, %417 ], [ %420, %419 ]
  %.2617 = phi i32 [ %418, %417 ], [ %.1616808, %419 ]
  %indvars.iv.next892 = add nsw i64 %indvars.iv891, -1
  %434 = icmp sgt i64 %indvars.iv891, 1
  br i1 %434, label %.lr.ph810, label %._crit_edge811, !llvm.loop !16

._crit_edge811:                                   ; preds = %432
  %.pre = load i32, ptr %15, align 4, !tbaa !3
  %.not686813 = icmp sgt i32 %433, %.pre
  br i1 %.not686813, label %._crit_edge818, label %.lr.ph817.preheader

.lr.ph817.preheader:                              ; preds = %._crit_edge811
  %435 = sext i32 %433 to i64
  %436 = add i32 %.pre, 1
  %437 = sub i32 %436, %433
  %wide.trip.count901 = zext i32 %437 to i64
  br label %.lr.ph817

.lr.ph817:                                        ; preds = %.lr.ph817.preheader, %.lr.ph817
  %indvars.iv896 = phi i64 [ %435, %.lr.ph817.preheader ], [ %indvars.iv.next897, %.lr.ph817 ]
  %indvars.iv894 = phi i64 [ 0, %.lr.ph817.preheader ], [ %indvars.iv.next895, %.lr.ph817 ]
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %438 = getelementptr inbounds double, ptr %40, i64 %indvars.iv896
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = getelementptr double, ptr %16, i64 %indvars.iv894
  store double %439, ptr %440, align 8, !tbaa !7
  %441 = getelementptr inbounds double, ptr %39, i64 %indvars.iv896
  %442 = load double, ptr %441, align 8, !tbaa !7
  %443 = getelementptr double, ptr %17, i64 %indvars.iv894
  store double %442, ptr %443, align 8, !tbaa !7
  %444 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv896
  %445 = load i32, ptr %444, align 4, !tbaa !3
  %446 = getelementptr i32, ptr %21, i64 %indvars.iv894
  store i32 %445, ptr %446, align 4, !tbaa !3
  %447 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv896
  %448 = load i32, ptr %447, align 4, !tbaa !3
  %449 = getelementptr i32, ptr %20, i64 %indvars.iv894
  store i32 %448, ptr %449, align 4, !tbaa !3
  %indvars.iv.next897 = add nsw i64 %indvars.iv896, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next895, %wide.trip.count901
  br i1 %exitcond902.not, label %._crit_edge818.loopexit, label %.lr.ph817, !llvm.loop !17

._crit_edge818.loopexit:                          ; preds = %.lr.ph817
  %.pre932 = load i32, ptr %15, align 4, !tbaa !3
  br label %._crit_edge818

._crit_edge818:                                   ; preds = %407, %._crit_edge818.loopexit, %._crit_edge811
  %.1616.lcssa937 = phi i32 [ %.2617, %._crit_edge818.loopexit ], [ %.2617, %._crit_edge811 ], [ %377, %407 ]
  %450 = phi i32 [ %433, %._crit_edge818.loopexit ], [ %433, %._crit_edge811 ], [ %409, %407 ]
  %451 = phi i32 [ %.pre932, %._crit_edge818.loopexit ], [ %.pre, %._crit_edge811 ], [ %408, %407 ]
  %reass.sub = sub i32 %451, %450
  %452 = add i32 %reass.sub, 1
  store i32 %452, ptr %15, align 4, !tbaa !3
  br label %453

453:                                              ; preds = %._crit_edge818, %405
  %.0615 = phi i32 [ %.1616.lcssa937, %._crit_edge818 ], [ %377, %405 ]
  %454 = icmp sgt i32 %.0618, 0
  %455 = icmp sgt i32 %.0615, 0
  %or.cond7 = select i1 %454, i1 true, i1 %455
  br i1 %or.cond7, label %456, label %._crit_edge933

._crit_edge933:                                   ; preds = %453
  %.pre934 = load i32, ptr %15, align 4, !tbaa !3
  br label %513

456:                                              ; preds = %453
  br i1 %454, label %457, label %.loopexit741

457:                                              ; preds = %456
  %458 = load double, ptr %19, align 8, !tbaa !7
  br label %459

459:                                              ; preds = %457, %._crit_edge825
  %.0640829 = phi double [ %458, %457 ], [ %.1641.lcssa, %._crit_edge825 ]
  %.0646828 = phi i32 [ 1, %457 ], [ %473, %._crit_edge825 ]
  %460 = load i32, ptr %15, align 4, !tbaa !3
  %.not701819 = icmp slt i32 %460, 1
  br i1 %.not701819, label %._crit_edge825, label %.lr.ph824.preheader

.lr.ph824.preheader:                              ; preds = %459
  %461 = add nuw i32 %460, 1
  %wide.trip.count906 = zext i32 %461 to i64
  br label %.lr.ph824

.lr.ph824:                                        ; preds = %.lr.ph824.preheader, %470
  %indvars.iv903 = phi i64 [ 1, %.lr.ph824.preheader ], [ %indvars.iv.next904, %470 ]
  %.0623822 = phi i32 [ 0, %.lr.ph824.preheader ], [ %.1624, %470 ]
  %.1641820 = phi double [ %.0640829, %.lr.ph824.preheader ], [ %.2642, %470 ]
  %462 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv903
  %463 = load i32, ptr %462, align 4, !tbaa !3
  %.not702 = icmp eq i32 %463, 0
  br i1 %.not702, label %470, label %464

464:                                              ; preds = %.lr.ph824
  %465 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv903
  %466 = load double, ptr %465, align 8, !tbaa !7
  %467 = fcmp olt double %466, %.1641820
  %468 = icmp eq i32 %.0623822, 0
  %or.cond9 = select i1 %467, i1 true, i1 %468
  %spec.select714 = select i1 %or.cond9, double %466, double %.1641820
  %469 = trunc nuw nsw i64 %indvars.iv903 to i32
  %spec.select715 = select i1 %or.cond9, i32 %469, i32 %.0623822
  br label %470

470:                                              ; preds = %464, %.lr.ph824
  %.2642 = phi double [ %.1641820, %.lr.ph824 ], [ %spec.select714, %464 ]
  %.1624 = phi i32 [ %.0623822, %.lr.ph824 ], [ %spec.select715, %464 ]
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next904, %wide.trip.count906
  br i1 %exitcond907.not, label %._crit_edge825.loopexit, label %.lr.ph824, !llvm.loop !18

._crit_edge825.loopexit:                          ; preds = %470
  %471 = sext i32 %.1624 to i64
  br label %._crit_edge825

._crit_edge825:                                   ; preds = %._crit_edge825.loopexit, %459
  %.1641.lcssa = phi double [ %.0640829, %459 ], [ %.2642, %._crit_edge825.loopexit ]
  %.0623.lcssa = phi i64 [ 0, %459 ], [ %471, %._crit_edge825.loopexit ]
  %472 = getelementptr inbounds i32, ptr %38, i64 %.0623.lcssa
  store i32 0, ptr %472, align 4, !tbaa !3
  %473 = add nuw i32 %.0646828, 1
  %exitcond908.not = icmp eq i32 %.0646828, %.0618
  br i1 %exitcond908.not, label %.loopexit741, label %459, !llvm.loop !19

.loopexit741:                                     ; preds = %._crit_edge825, %456
  br i1 %455, label %474, label %.loopexit740

474:                                              ; preds = %.loopexit741
  %475 = load double, ptr %18, align 8, !tbaa !7
  br label %476

476:                                              ; preds = %474, %._crit_edge836
  %.3643840 = phi double [ %475, %474 ], [ %.4644.lcssa, %._crit_edge836 ]
  %.1647839 = phi i32 [ 1, %474 ], [ %490, %._crit_edge836 ]
  %477 = load i32, ptr %15, align 4, !tbaa !3
  %.not699830 = icmp slt i32 %477, 1
  br i1 %.not699830, label %._crit_edge836, label %.lr.ph835.preheader

.lr.ph835.preheader:                              ; preds = %476
  %478 = add nuw i32 %477, 1
  %wide.trip.count912 = zext i32 %478 to i64
  br label %.lr.ph835

.lr.ph835:                                        ; preds = %.lr.ph835.preheader, %487
  %indvars.iv909 = phi i64 [ 1, %.lr.ph835.preheader ], [ %indvars.iv.next910, %487 ]
  %.2625833 = phi i32 [ 0, %.lr.ph835.preheader ], [ %.3626, %487 ]
  %.4644831 = phi double [ %.3643840, %.lr.ph835.preheader ], [ %.5645, %487 ]
  %479 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv909
  %480 = load i32, ptr %479, align 4, !tbaa !3
  %.not700 = icmp eq i32 %480, 0
  br i1 %.not700, label %487, label %481

481:                                              ; preds = %.lr.ph835
  %482 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv909
  %483 = load double, ptr %482, align 8, !tbaa !7
  %484 = fcmp oge double %483, %.4644831
  %485 = icmp eq i32 %.2625833, 0
  %or.cond11 = select i1 %484, i1 true, i1 %485
  %spec.select716 = select i1 %or.cond11, double %483, double %.4644831
  %486 = trunc nuw nsw i64 %indvars.iv909 to i32
  %spec.select717 = select i1 %or.cond11, i32 %486, i32 %.2625833
  br label %487

487:                                              ; preds = %481, %.lr.ph835
  %.5645 = phi double [ %.4644831, %.lr.ph835 ], [ %spec.select716, %481 ]
  %.3626 = phi i32 [ %.2625833, %.lr.ph835 ], [ %spec.select717, %481 ]
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %._crit_edge836.loopexit, label %.lr.ph835, !llvm.loop !20

._crit_edge836.loopexit:                          ; preds = %487
  %488 = sext i32 %.3626 to i64
  br label %._crit_edge836

._crit_edge836:                                   ; preds = %._crit_edge836.loopexit, %476
  %.4644.lcssa = phi double [ %.3643840, %476 ], [ %.5645, %._crit_edge836.loopexit ]
  %.2625.lcssa = phi i64 [ 0, %476 ], [ %488, %._crit_edge836.loopexit ]
  %489 = getelementptr inbounds i32, ptr %38, i64 %.2625.lcssa
  store i32 0, ptr %489, align 4, !tbaa !3
  %490 = add nuw i32 %.1647839, 1
  %exitcond914.not = icmp eq i32 %.1647839, %.0615
  br i1 %exitcond914.not, label %.loopexit740, label %476, !llvm.loop !21

.loopexit740:                                     ; preds = %._crit_edge836, %.loopexit741
  store i32 0, ptr %32, align 4, !tbaa !3
  %491 = load i32, ptr %15, align 4, !tbaa !3
  %.not689842 = icmp slt i32 %491, 1
  br i1 %.not689842, label %._crit_edge846, label %.lr.ph845.preheader

.lr.ph845.preheader:                              ; preds = %.loopexit740
  %492 = add nuw i32 %491, 1
  %wide.trip.count918 = zext i32 %492 to i64
  br label %.lr.ph845

.lr.ph845:                                        ; preds = %.lr.ph845.preheader, %510
  %indvars.iv915 = phi i64 [ 1, %.lr.ph845.preheader ], [ %indvars.iv.next916, %510 ]
  %493 = phi i32 [ 0, %.lr.ph845.preheader ], [ %511, %510 ]
  %494 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv915
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %.not698 = icmp eq i32 %495, 0
  br i1 %.not698, label %510, label %496

496:                                              ; preds = %.lr.ph845
  %497 = add nsw i32 %493, 1
  store i32 %497, ptr %32, align 4, !tbaa !3
  %498 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv915
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = sext i32 %497 to i64
  %501 = getelementptr inbounds double, ptr %40, i64 %500
  store double %499, ptr %501, align 8, !tbaa !7
  %502 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv915
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = getelementptr inbounds double, ptr %39, i64 %500
  store double %503, ptr %504, align 8, !tbaa !7
  %505 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv915
  %506 = load i32, ptr %505, align 4, !tbaa !3
  %507 = getelementptr inbounds i32, ptr %37, i64 %500
  store i32 %506, ptr %507, align 4, !tbaa !3
  %508 = load i32, ptr %494, align 4, !tbaa !3
  %509 = getelementptr inbounds i32, ptr %38, i64 %500
  store i32 %508, ptr %509, align 4, !tbaa !3
  br label %510

510:                                              ; preds = %.lr.ph845, %496
  %511 = phi i32 [ %493, %.lr.ph845 ], [ %497, %496 ]
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %exitcond919.not = icmp eq i64 %indvars.iv.next916, %wide.trip.count918
  br i1 %exitcond919.not, label %._crit_edge846, label %.lr.ph845, !llvm.loop !22

._crit_edge846:                                   ; preds = %510, %.loopexit740
  %512 = phi i32 [ 0, %.loopexit740 ], [ %511, %510 ]
  store i32 %512, ptr %15, align 4, !tbaa !3
  br label %513

513:                                              ; preds = %._crit_edge933, %._crit_edge846
  %514 = phi i32 [ %.pre934, %._crit_edge933 ], [ %512, %._crit_edge846 ]
  %515 = icmp sgt i32 %.0618, -1
  %516 = icmp sgt i32 %.0615, -1
  %or.cond13.not = select i1 %515, i1 %516, i1 false
  %517 = load i32, ptr %6, align 4, !tbaa !3
  %518 = load i32, ptr %5, align 4, !tbaa !3
  %519 = add i32 %517, 1
  %520 = sub i32 %519, %518
  %.not691 = icmp eq i32 %514, %520
  br i1 %.not691, label %.thread732, label %525

.thread728:                                       ; preds = %._crit_edge795
  %521 = icmp eq i32 %.1622, 1
  br i1 %521, label %522, label %.thread732

522:                                              ; preds = %.thread728
  %523 = load i32, ptr %15, align 4, !tbaa !3
  %524 = load i32, ptr %2, align 4, !tbaa !3
  %.not690 = icmp eq i32 %523, %524
  br i1 %.not690, label %.thread732, label %525

525:                                              ; preds = %513, %522
  br label %.thread732

.thread732:                                       ; preds = %522, %.thread728, %525, %513
  %.1610 = phi i1 [ false, %525 ], [ %or.cond13.not, %513 ], [ true, %.thread728 ], [ true, %522 ]
  %526 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %.not692 = icmp eq i32 %526, 0
  br i1 %.not692, label %.loopexit, label %527

527:                                              ; preds = %.thread732
  %528 = load i32, ptr %13, align 4, !tbaa !3
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %.loopexit

530:                                              ; preds = %527
  %531 = load i32, ptr %15, align 4, !tbaa !3
  %.not693.not856 = icmp sgt i32 %531, 1
  br i1 %.not693.not856, label %.lr.ph859.preheader, label %.loopexit

.lr.ph859.preheader:                              ; preds = %530
  %wide.trip.count930 = zext nneg i32 %531 to i64
  br label %.lr.ph859

.lr.ph859:                                        ; preds = %.lr.ph859.preheader, %._crit_edge853.thread
  %indvars.iv927 = phi i64 [ 1, %.lr.ph859.preheader ], [ %indvars.iv.next928, %._crit_edge853.thread ]
  %indvars.iv920 = phi i64 [ 2, %.lr.ph859.preheader ], [ %indvars.iv.next921, %._crit_edge853.thread ]
  %532 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv927
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = load i32, ptr %15, align 4, !tbaa !3
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %535 = sext i32 %534 to i64
  %.not696847.not = icmp slt i64 %indvars.iv927, %535
  br i1 %.not696847.not, label %.lr.ph852.preheader, label %._crit_edge853.thread

.lr.ph852.preheader:                              ; preds = %.lr.ph859
  %536 = add i32 %534, 1
  %wide.trip.count925 = zext i32 %536 to i64
  br label %.lr.ph852

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %.lr.ph852
  %indvars.iv922 = phi i64 [ %indvars.iv920, %.lr.ph852.preheader ], [ %indvars.iv.next923, %.lr.ph852 ]
  %.0850 = phi double [ %533, %.lr.ph852.preheader ], [ %.1, %.lr.ph852 ]
  %.0637849 = phi i32 [ 0, %.lr.ph852.preheader ], [ %.1638, %.lr.ph852 ]
  %537 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv922
  %538 = load double, ptr %537, align 8, !tbaa !7
  %539 = fcmp olt double %538, %.0850
  %540 = trunc nuw nsw i64 %indvars.iv922 to i32
  %.1638 = select i1 %539, i32 %540, i32 %.0637849
  %.1 = select i1 %539, double %538, double %.0850
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count925
  br i1 %exitcond926.not, label %._crit_edge853, label %.lr.ph852, !llvm.loop !23

._crit_edge853:                                   ; preds = %.lr.ph852
  %.not697 = icmp eq i32 %.1638, 0
  br i1 %.not697, label %._crit_edge853.thread, label %541

541:                                              ; preds = %._crit_edge853
  %542 = sext i32 %.1638 to i64
  %543 = getelementptr inbounds double, ptr %39, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !7
  %545 = getelementptr inbounds i32, ptr %38, i64 %542
  %546 = load i32, ptr %545, align 4, !tbaa !3
  %547 = getelementptr inbounds i32, ptr %37, i64 %542
  %548 = load i32, ptr %547, align 4, !tbaa !3
  %549 = getelementptr inbounds double, ptr %40, i64 %542
  store double %533, ptr %549, align 8, !tbaa !7
  %550 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv927
  %551 = load double, ptr %550, align 8, !tbaa !7
  store double %551, ptr %543, align 8, !tbaa !7
  %552 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv927
  %553 = load i32, ptr %552, align 4, !tbaa !3
  store i32 %553, ptr %545, align 4, !tbaa !3
  %554 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv927
  %555 = load i32, ptr %554, align 4, !tbaa !3
  store i32 %555, ptr %547, align 4, !tbaa !3
  store double %.1, ptr %532, align 8, !tbaa !7
  store double %544, ptr %550, align 8, !tbaa !7
  store i32 %546, ptr %552, align 4, !tbaa !3
  store i32 %548, ptr %554, align 4, !tbaa !3
  br label %._crit_edge853.thread

._crit_edge853.thread:                            ; preds = %.lr.ph859, %._crit_edge853, %541
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next928, %wide.trip.count930
  br i1 %exitcond931.not, label %.loopexit, label %.lr.ph859, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge853.thread, %530, %527, %.thread732
  %spec.store.select957 = select i1 %.1610, i32 0, i32 2
  store i32 %spec.store.select957, ptr %24, align 4
  br label %.critedge.thread

default.unreachable:                              ; preds = %97
  unreachable

.critedge.thread:                                 ; preds = %.loopexit, %54, %64, %76, %81, %70, %60, %98, %102, %105, %108, %111, %82, %.critedge, %25, %327, %296, %203, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @dlaebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
