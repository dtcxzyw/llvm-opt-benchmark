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
  %.not682750 = icmp slt i32 %117, 1
  br i1 %.not682750, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %113
  %118 = add nuw i32 %117, 1
  %wide.trip.count = zext i32 %118 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0627753 = phi double [ %116, %.lr.ph.preheader ], [ %128, %.lr.ph ]
  %.0630752 = phi double [ %116, %.lr.ph.preheader ], [ %124, %.lr.ph ]
  %sext = shl i64 %indvars.iv, 33
  %119 = ashr exact i64 %sext, 29
  %120 = getelementptr i8, ptr %45, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fcmp ole double %.0630752, %122
  %124 = select i1 %123, double %.0630752, double %122
  %.idx = shl nuw i64 %indvars.iv, 4
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fcmp oge double %.0627753, %126
  %128 = select i1 %127, double %.0627753, double %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %113
  %.0630.lcssa = phi double [ %116, %113 ], [ %124, %.lr.ph ]
  %.0627.lcssa = phi double [ %116, %113 ], [ %128, %.lr.ph ]
  %129 = fcmp oge double %.0630.lcssa, 0.000000e+00
  %130 = fneg double %.0630.lcssa
  %131 = select i1 %129, double %.0630.lcssa, double %130
  %132 = fcmp oge double %.0627.lcssa, 0.000000e+00
  %133 = fneg double %.0627.lcssa
  %134 = select i1 %132, double %.0627.lcssa, double %133
  %135 = fcmp oge double %131, %134
  %136 = select i1 %135, double %131, double %134
  %137 = fmul double %136, 2.000000e+00
  %138 = fmul double %93, %137
  %139 = sitofp i32 %117 to double
  %140 = fneg double %138
  %141 = tail call double @llvm.fmuladd.f64(double %140, double %139, double %.0630.lcssa)
  %142 = load double, ptr %12, align 8, !tbaa !7
  %143 = fneg double %142
  %144 = tail call double @llvm.fmuladd.f64(double %143, double 4.000000e+00, double %141)
  %145 = tail call double @llvm.fmuladd.f64(double %138, double %139, double %.0627.lcssa)
  %146 = tail call double @llvm.fmuladd.f64(double %142, double 4.000000e+00, double %145)
  %147 = load double, ptr %8, align 8, !tbaa !7
  store double %147, ptr %30, align 8, !tbaa !7
  %148 = fmul double %142, 4.000000e+00
  %149 = tail call double @llvm.fmuladd.f64(double %94, double 4.000000e+00, double %148)
  store double %149, ptr %28, align 8, !tbaa !7
  %150 = icmp eq i32 %.1622, 3
  br i1 %150, label %151, label %206

151:                                              ; preds = %._crit_edge
  %152 = fadd double %136, %142
  %153 = tail call double @log(double noundef %152) #6, !tbaa !3
  %154 = tail call double @log(double noundef %142) #6, !tbaa !3
  %155 = fsub double %153, %154
  %156 = fdiv double %155, 0x3FE62E42FEFA39EF
  %157 = fptosi double %156 to i32
  %158 = add nsw i32 %157, 2
  store i32 %158, ptr %29, align 4, !tbaa !3
  %159 = load i32, ptr %2, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr double, ptr %36, i64 %160
  %162 = getelementptr i8, ptr %161, i64 8
  store double %144, ptr %162, align 8, !tbaa !7
  %163 = getelementptr i8, ptr %161, i64 16
  store double %144, ptr %163, align 8, !tbaa !7
  %164 = getelementptr i8, ptr %161, i64 24
  store double %146, ptr %164, align 8, !tbaa !7
  %165 = getelementptr i8, ptr %161, i64 32
  store double %146, ptr %165, align 8, !tbaa !7
  %166 = getelementptr i8, ptr %161, i64 40
  store double %144, ptr %166, align 8, !tbaa !7
  %167 = getelementptr i8, ptr %161, i64 48
  store double %146, ptr %167, align 8, !tbaa !7
  store i32 -1, ptr %23, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %168, align 4, !tbaa !3
  %169 = load i32, ptr %2, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %170, ptr %171, align 4, !tbaa !3
  %172 = load i32, ptr %2, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %173, ptr %174, align 4, !tbaa !3
  %175 = load i32, ptr %5, align 4, !tbaa !3
  %176 = add nsw i32 %175, -1
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %176, ptr %177, align 4, !tbaa !3
  %178 = load i32, ptr %6, align 4, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %178, ptr %179, align 4, !tbaa !3
  %180 = load i32, ptr %2, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr double, ptr %36, i64 %181
  %183 = getelementptr i8, ptr %182, i64 8
  %184 = getelementptr i8, ptr %182, i64 40
  call void @dlaebz_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %177, ptr noundef %183, ptr noundef %184, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef %16, ptr noundef %20, ptr noundef nonnull %27) #6
  %185 = load i32, ptr %27, align 4, !tbaa !3
  %.not683 = icmp eq i32 %185, 0
  br i1 %.not683, label %187, label %186

186:                                              ; preds = %151
  store i32 %185, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

187:                                              ; preds = %151
  %188 = load i32, ptr %179, align 4, !tbaa !3
  %189 = load i32, ptr %6, align 4, !tbaa !3
  %190 = icmp eq i32 %188, %189
  %191 = load i32, ptr %2, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr double, ptr %36, i64 %192
  %. = select i1 %190, i64 8, i64 16
  %.947 = select i1 %190, i64 24, i64 32
  %.948 = select i1 %190, i64 32, i64 24
  %.950 = select i1 %190, ptr %23, ptr %168
  %194 = getelementptr i8, ptr %193, i64 %.
  %195 = load double, ptr %194, align 8, !tbaa !7
  store double %195, ptr %18, align 8, !tbaa !7
  %196 = getelementptr i8, ptr %193, i64 %.947
  %197 = getelementptr i8, ptr %193, i64 %.948
  %.0602 = load double, ptr %196, align 8, !tbaa !7
  %.0604 = load i32, ptr %.950, align 4, !tbaa !3
  %.sink = load double, ptr %197, align 8, !tbaa !7
  store double %.sink, ptr %19, align 8, !tbaa !7
  %198 = icmp slt i32 %.0604, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %187
  %.949 = select i1 %190, i64 16, i64 8
  %200 = getelementptr i8, ptr %193, i64 %.949
  %.951 = select i1 %190, ptr %174, ptr %171
  %.0600 = load double, ptr %200, align 8, !tbaa !7
  %.0598 = load i32, ptr %.951, align 4, !tbaa !3
  %201 = icmp sge i32 %.0604, %191
  %202 = icmp slt i32 %.0598, 1
  %203 = icmp sgt i32 %.0598, %191
  %204 = or i1 %202, %203
  %or.cond712 = select i1 %201, i1 true, i1 %204
  br i1 %or.cond712, label %205, label %211

205:                                              ; preds = %199, %187
  store i32 4, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

206:                                              ; preds = %._crit_edge
  %switch = icmp eq i32 %.1622, 2
  br i1 %switch, label %207, label %210

207:                                              ; preds = %206
  %208 = load double, ptr %3, align 8, !tbaa !7
  store double %208, ptr %18, align 8, !tbaa !7
  %209 = load double, ptr %4, align 8, !tbaa !7
  br label %.sink.split

210:                                              ; preds = %206
  store double %144, ptr %18, align 8, !tbaa !7
  br label %.sink.split

.sink.split:                                      ; preds = %210, %207
  %.sink945 = phi double [ %209, %207 ], [ %146, %210 ]
  store double %.sink945, ptr %19, align 8, !tbaa !7
  br label %211

211:                                              ; preds = %.sink.split, %199
  %.1603 = phi double [ %.0602, %199 ], [ undef, %.sink.split ]
  %.1601 = phi double [ %.0600, %199 ], [ undef, %.sink.split ]
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !3
  %212 = load i32, ptr %13, align 4, !tbaa !3
  %.not684775 = icmp slt i32 %212, 1
  br i1 %.not684775, label %._crit_edge783, label %.lr.ph782

.lr.ph782:                                        ; preds = %211
  %213 = icmp samesign ugt i32 %.1622, 1
  %214 = icmp eq i32 %.1622, 1
  %215 = add nuw i32 %212, 1
  %wide.trip.count872 = zext i32 %215 to i64
  br label %216

216:                                              ; preds = %.lr.ph782, %385
  %indvars.iv869 = phi i64 [ 1, %.lr.ph782 ], [ %indvars.iv.next870, %385 ]
  %.1599780 = phi i32 [ 0, %.lr.ph782 ], [ %.3, %385 ]
  %.1605779 = phi i32 [ 0, %.lr.ph782 ], [ %.3607, %385 ]
  %.0653776 = phi i32 [ 0, %.lr.ph782 ], [ %219, %385 ]
  %217 = add nsw i32 %.0653776, 1
  %218 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv869
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = sub nsw i32 %219, %.0653776
  store i32 %220, ptr %33, align 4, !tbaa !3
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %247

222:                                              ; preds = %216
  %223 = load double, ptr %18, align 8, !tbaa !7
  %224 = sext i32 %217 to i64
  %225 = getelementptr inbounds double, ptr %44, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = load double, ptr %12, align 8, !tbaa !7
  %228 = fsub double %226, %227
  %229 = fcmp oge double %223, %228
  %230 = zext i1 %229 to i32
  %.2606 = add nsw i32 %.1605779, %230
  %231 = load double, ptr %19, align 8, !tbaa !7
  %232 = fcmp ult double %231, %228
  %not. = xor i1 %232, true
  %233 = zext i1 %not. to i32
  %.2 = add nsw i32 %.1599780, %233
  br i1 %214, label %236, label %234

234:                                              ; preds = %222
  %235 = fcmp uge double %223, %228
  %brmerge = select i1 %235, i1 true, i1 %232
  %.2.mux = select i1 %235, i32 %.2, i32 %.1599780
  br i1 %brmerge, label %385, label %236

236:                                              ; preds = %234, %222
  %237 = load i32, ptr %15, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %15, align 4, !tbaa !3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %40, i64 %239
  store double %226, ptr %240, align 8, !tbaa !7
  %241 = getelementptr inbounds double, ptr %39, i64 %239
  store double 0.000000e+00, ptr %241, align 8, !tbaa !7
  %242 = getelementptr inbounds i32, ptr %38, i64 %239
  %243 = trunc nuw nsw i64 %indvars.iv869 to i32
  store i32 %243, ptr %242, align 4, !tbaa !3
  %244 = load i32, ptr %15, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %37, i64 %245
  store i32 1, ptr %246, align 4, !tbaa !3
  br label %385

247:                                              ; preds = %216
  %248 = sext i32 %217 to i64
  %249 = getelementptr inbounds double, ptr %44, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  %.not703755.not = icmp slt i32 %.0653776, %219
  br i1 %.not703755.not, label %.lr.ph760.preheader, label %._crit_edge761

.lr.ph760.preheader:                              ; preds = %247
  %251 = zext i32 %.0653776 to i64
  %252 = add nuw nsw i64 %251, 1
  %253 = add i32 %219, 1
  br label %.lr.ph760

.lr.ph760:                                        ; preds = %.lr.ph760.preheader, %.lr.ph760
  %indvars.iv855 = phi i64 [ %252, %.lr.ph760.preheader ], [ %indvars.iv.next856, %.lr.ph760 ]
  %.1628758 = phi double [ %250, %.lr.ph760.preheader ], [ %264, %.lr.ph760 ]
  %.1631757 = phi double [ %250, %.lr.ph760.preheader ], [ %261, %.lr.ph760 ]
  %254 = trunc i64 %indvars.iv855 to i32
  %255 = shl i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr double, ptr %45, i64 %256
  %258 = getelementptr i8, ptr %257, i64 -8
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = fcmp ole double %.1631757, %259
  %261 = select i1 %260, double %.1631757, double %259
  %262 = load double, ptr %257, align 8, !tbaa !7
  %263 = fcmp oge double %.1628758, %262
  %264 = select i1 %263, double %.1628758, double %262
  %indvars.iv.next856 = add i64 %indvars.iv855, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next856 to i32
  %exitcond858.not = icmp eq i32 %253, %lftr.wideiv
  br i1 %exitcond858.not, label %._crit_edge761, label %.lr.ph760, !llvm.loop !11

._crit_edge761:                                   ; preds = %.lr.ph760, %247
  %.1631.lcssa = phi double [ %250, %247 ], [ %261, %.lr.ph760 ]
  %.1628.lcssa = phi double [ %250, %247 ], [ %264, %.lr.ph760 ]
  %265 = sitofp i32 %220 to double
  %266 = call double @llvm.fmuladd.f64(double %140, double %265, double %.1631.lcssa)
  %267 = load double, ptr %12, align 8, !tbaa !7
  %268 = fneg double %267
  %269 = call double @llvm.fmuladd.f64(double %268, double 2.000000e+00, double %266)
  %270 = call double @llvm.fmuladd.f64(double %138, double %265, double %.1628.lcssa)
  %271 = call double @llvm.fmuladd.f64(double %267, double 2.000000e+00, double %270)
  br i1 %213, label %272, label %282

272:                                              ; preds = %._crit_edge761
  %273 = load double, ptr %18, align 8, !tbaa !7
  %274 = fcmp olt double %271, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = add nsw i32 %220, %.1605779
  %277 = add nsw i32 %220, %.1599780
  br label %385

278:                                              ; preds = %272
  %.inv = fcmp oge double %269, %273
  %.713 = select i1 %.inv, double %269, double %273
  %279 = load double, ptr %19, align 8, !tbaa !7
  %.inv736 = fcmp ole double %271, %279
  %280 = select i1 %.inv736, double %271, double %279
  %281 = fcmp ult double %.713, %280
  br i1 %281, label %282, label %385

282:                                              ; preds = %278, %._crit_edge761
  %.2632 = phi double [ %.713, %278 ], [ %269, %._crit_edge761 ]
  %.2629 = phi double [ %280, %278 ], [ %271, %._crit_edge761 ]
  %283 = load i32, ptr %2, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr double, ptr %36, i64 %284
  %286 = getelementptr i8, ptr %285, i64 8
  store double %.2632, ptr %286, align 8, !tbaa !7
  %287 = add nsw i32 %283, %220
  %288 = sext i32 %287 to i64
  %289 = getelementptr double, ptr %36, i64 %288
  %290 = getelementptr i8, ptr %289, i64 8
  store double %.2629, ptr %290, align 8, !tbaa !7
  %291 = getelementptr inbounds double, ptr %43, i64 %248
  %292 = getelementptr inbounds double, ptr %42, i64 %248
  %293 = shl i32 %220, 1
  %294 = add nsw i32 %283, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr double, ptr %36, i64 %295
  %297 = getelementptr i8, ptr %296, i64 8
  %298 = load i32, ptr %15, align 4, !tbaa !3
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %40, i64 %300
  %302 = getelementptr inbounds i32, ptr %38, i64 %300
  call void @dlaebz_(ptr noundef nonnull @c__1, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %249, ptr noundef nonnull %291, ptr noundef nonnull %292, ptr noundef nonnull %34, ptr noundef nonnull %286, ptr noundef %297, ptr noundef nonnull %32, ptr noundef %23, ptr noundef nonnull %301, ptr noundef nonnull %302, ptr noundef nonnull %27) #6
  %303 = load i32, ptr %27, align 4, !tbaa !3
  %.not704 = icmp eq i32 %303, 0
  br i1 %.not704, label %305, label %304

304:                                              ; preds = %282
  store i32 %303, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

305:                                              ; preds = %282
  %306 = load i32, ptr %23, align 4, !tbaa !3
  %307 = add nsw i32 %306, %.1605779
  %308 = load i32, ptr %33, align 4, !tbaa !3
  %309 = sext i32 %308 to i64
  %310 = getelementptr i32, ptr %35, i64 %309
  %311 = getelementptr i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = add nsw i32 %312, %.1599780
  %314 = load i32, ptr %15, align 4, !tbaa !3
  %315 = sub nsw i32 %314, %306
  %316 = fsub double %.2629, %.2632
  %317 = load double, ptr %12, align 8, !tbaa !7
  %318 = fadd double %316, %317
  %319 = call double @log(double noundef %318) #6, !tbaa !3
  %320 = call double @log(double noundef %317) #6, !tbaa !3
  %321 = fsub double %319, %320
  %322 = fdiv double %321, 0x3FE62E42FEFA39EF
  %323 = fptosi double %322 to i32
  %324 = add nsw i32 %323, 2
  store i32 %324, ptr %29, align 4, !tbaa !3
  %325 = load i32, ptr %2, align 4, !tbaa !3
  %326 = sext i32 %325 to i64
  %327 = getelementptr double, ptr %36, i64 %326
  %328 = getelementptr i8, ptr %327, i64 8
  %329 = load i32, ptr %33, align 4, !tbaa !3
  %330 = shl i32 %329, 1
  %331 = add nsw i32 %330, %325
  %332 = sext i32 %331 to i64
  %333 = getelementptr double, ptr %36, i64 %332
  %334 = getelementptr i8, ptr %333, i64 8
  %335 = load i32, ptr %15, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %40, i64 %337
  %339 = getelementptr inbounds i32, ptr %38, i64 %337
  call void @dlaebz_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %249, ptr noundef nonnull %291, ptr noundef nonnull %292, ptr noundef nonnull %34, ptr noundef %328, ptr noundef %334, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %338, ptr noundef nonnull %339, ptr noundef nonnull %27) #6
  %340 = load i32, ptr %27, align 4, !tbaa !3
  %.not705 = icmp eq i32 %340, 0
  br i1 %.not705, label %342, label %341

341:                                              ; preds = %305
  store i32 %340, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

342:                                              ; preds = %305
  %343 = load i32, ptr %26, align 4, !tbaa !3
  %.not706769 = icmp slt i32 %343, 1
  br i1 %.not706769, label %._crit_edge773, label %.lr.ph772

.lr.ph772:                                        ; preds = %342
  %344 = load i32, ptr %33, align 4, !tbaa !3
  %345 = add i32 %315, 1
  %346 = add i32 %314, 1
  %347 = sub i32 %346, %306
  %348 = sext i32 %344 to i64
  %349 = add nuw i32 %343, 1
  %wide.trip.count867 = zext i32 %349 to i64
  %350 = trunc nuw nsw i64 %indvars.iv869 to i32
  br label %351

351:                                              ; preds = %.lr.ph772, %._crit_edge768
  %indvars.iv864 = phi i64 [ 1, %.lr.ph772 ], [ %indvars.iv.next865, %._crit_edge768 ]
  %352 = load i32, ptr %2, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = getelementptr double, ptr %36, i64 %indvars.iv864
  %355 = getelementptr double, ptr %354, i64 %353
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = add nsw i64 %indvars.iv864, %348
  %358 = getelementptr double, ptr %36, i64 %357
  %359 = getelementptr double, ptr %358, i64 %353
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = fadd double %356, %360
  %362 = fmul double %361, 5.000000e-01
  %363 = fsub double %356, %360
  %364 = fcmp oge double %363, 0.000000e+00
  %365 = fneg double %363
  %366 = select i1 %364, double %363, double %365
  %367 = fmul double %366, 5.000000e-01
  %368 = getelementptr inbounds i32, ptr %35, i64 %357
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %370 = add nsw i32 %369, %315
  %371 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv864
  %372 = load i32, ptr %371, align 4, !tbaa !3
  %373 = add i32 %345, %372
  %.not707764 = icmp sgt i32 %373, %370
  br i1 %.not707764, label %._crit_edge768, label %.lr.ph767.preheader

.lr.ph767.preheader:                              ; preds = %351
  %374 = sext i32 %373 to i64
  %375 = add i32 %347, %369
  br label %.lr.ph767

.lr.ph767:                                        ; preds = %.lr.ph767.preheader, %.lr.ph767
  %indvars.iv859 = phi i64 [ %374, %.lr.ph767.preheader ], [ %indvars.iv.next860, %.lr.ph767 ]
  %376 = getelementptr inbounds double, ptr %40, i64 %indvars.iv859
  store double %362, ptr %376, align 8, !tbaa !7
  %377 = getelementptr inbounds double, ptr %39, i64 %indvars.iv859
  store double %367, ptr %377, align 8, !tbaa !7
  %378 = trunc nsw i64 %indvars.iv859 to i32
  %379 = sub nsw i32 %378, %315
  %380 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv859
  store i32 %379, ptr %380, align 4, !tbaa !3
  %381 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv859
  store i32 %350, ptr %381, align 4, !tbaa !3
  %indvars.iv.next860 = add nsw i64 %indvars.iv859, 1
  %lftr.wideiv862 = trunc i64 %indvars.iv.next860 to i32
  %exitcond863.not = icmp eq i32 %375, %lftr.wideiv862
  br i1 %exitcond863.not, label %._crit_edge768, label %.lr.ph767, !llvm.loop !12

._crit_edge768:                                   ; preds = %.lr.ph767, %351
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count867
  br i1 %exitcond868.not, label %._crit_edge773, label %351, !llvm.loop !13

._crit_edge773:                                   ; preds = %._crit_edge768, %342
  %382 = load i32, ptr %32, align 4, !tbaa !3
  %383 = load i32, ptr %15, align 4, !tbaa !3
  %384 = add nsw i32 %383, %382
  store i32 %384, ptr %15, align 4, !tbaa !3
  br label %385

385:                                              ; preds = %234, %275, %278, %236, %._crit_edge773
  %.3607 = phi i32 [ %.2606, %236 ], [ %.2606, %234 ], [ %276, %275 ], [ %.1605779, %278 ], [ %307, %._crit_edge773 ]
  %.3 = phi i32 [ %.2, %236 ], [ %.2.mux, %234 ], [ %277, %275 ], [ %.1599780, %278 ], [ %313, %._crit_edge773 ]
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next870, %wide.trip.count872
  br i1 %exitcond873.not, label %._crit_edge783.loopexit, label %216, !llvm.loop !14

._crit_edge783.loopexit:                          ; preds = %385
  %386 = xor i32 %.3607, -1
  br label %._crit_edge783

._crit_edge783:                                   ; preds = %._crit_edge783.loopexit, %211
  %.1605.lcssa = phi i32 [ -1, %211 ], [ %386, %._crit_edge783.loopexit ]
  %.1599.lcssa = phi i32 [ 0, %211 ], [ %.3, %._crit_edge783.loopexit ]
  br i1 %150, label %387, label %.thread728

387:                                              ; preds = %._crit_edge783
  %388 = load i32, ptr %5, align 4, !tbaa !3
  %389 = add i32 %388, %.1605.lcssa
  %390 = load i32, ptr %6, align 4, !tbaa !3
  %391 = sub nsw i32 %.1599.lcssa, %390
  %392 = icmp sgt i32 %389, 0
  br i1 %392, label %393, label %419

393:                                              ; preds = %387
  store i32 0, ptr %32, align 4, !tbaa !3
  %394 = load i32, ptr %15, align 4, !tbaa !3
  %.not685787 = icmp slt i32 %394, 1
  br i1 %.not685787, label %._crit_edge792, label %.lr.ph791.preheader

.lr.ph791.preheader:                              ; preds = %393
  %395 = add nuw i32 %394, 1
  %wide.trip.count877 = zext i32 %395 to i64
  br label %.lr.ph791

.lr.ph791:                                        ; preds = %.lr.ph791.preheader, %416
  %indvars.iv874 = phi i64 [ 1, %.lr.ph791.preheader ], [ %indvars.iv.next875, %416 ]
  %.1619789 = phi i32 [ %389, %.lr.ph791.preheader ], [ %.2620, %416 ]
  %396 = phi i32 [ 0, %.lr.ph791.preheader ], [ %417, %416 ]
  %397 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv874
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fcmp ole double %398, %.1603
  %400 = icmp sgt i32 %.1619789, 0
  %or.cond3 = select i1 %399, i1 %400, i1 false
  br i1 %or.cond3, label %401, label %403

401:                                              ; preds = %.lr.ph791
  %402 = add nsw i32 %.1619789, -1
  br label %416

403:                                              ; preds = %.lr.ph791
  %404 = add nsw i32 %396, 1
  store i32 %404, ptr %32, align 4, !tbaa !3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %40, i64 %405
  store double %398, ptr %406, align 8, !tbaa !7
  %407 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv874
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = getelementptr inbounds double, ptr %39, i64 %405
  store double %408, ptr %409, align 8, !tbaa !7
  %410 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv874
  %411 = load i32, ptr %410, align 4, !tbaa !3
  %412 = getelementptr inbounds i32, ptr %37, i64 %405
  store i32 %411, ptr %412, align 4, !tbaa !3
  %413 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv874
  %414 = load i32, ptr %413, align 4, !tbaa !3
  %415 = getelementptr inbounds i32, ptr %38, i64 %405
  store i32 %414, ptr %415, align 4, !tbaa !3
  br label %416

416:                                              ; preds = %401, %403
  %417 = phi i32 [ %396, %401 ], [ %404, %403 ]
  %.2620 = phi i32 [ %402, %401 ], [ %.1619789, %403 ]
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next875, %wide.trip.count877
  br i1 %exitcond878.not, label %._crit_edge792, label %.lr.ph791, !llvm.loop !15

._crit_edge792:                                   ; preds = %416, %393
  %418 = phi i32 [ 0, %393 ], [ %417, %416 ]
  %.1619.lcssa = phi i32 [ %389, %393 ], [ %.2620, %416 ]
  store i32 %418, ptr %15, align 4, !tbaa !3
  br label %419

419:                                              ; preds = %._crit_edge792, %387
  %.0618 = phi i32 [ %.1619.lcssa, %._crit_edge792 ], [ %389, %387 ]
  %420 = icmp sgt i32 %391, 0
  br i1 %420, label %421, label %467

421:                                              ; preds = %419
  %422 = load i32, ptr %15, align 4, !tbaa !3
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %32, align 4, !tbaa !3
  %424 = icmp sgt i32 %422, 0
  br i1 %424, label %.lr.ph798.preheader, label %._crit_edge806

.lr.ph798.preheader:                              ; preds = %421
  %425 = zext nneg i32 %422 to i64
  br label %.lr.ph798

.lr.ph798:                                        ; preds = %.lr.ph798.preheader, %446
  %indvars.iv879 = phi i64 [ %425, %.lr.ph798.preheader ], [ %indvars.iv.next880, %446 ]
  %.1616796 = phi i32 [ %391, %.lr.ph798.preheader ], [ %.2617, %446 ]
  %426 = phi i32 [ %423, %.lr.ph798.preheader ], [ %447, %446 ]
  %427 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv879
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = fcmp oge double %428, %.1601
  %430 = icmp sgt i32 %.1616796, 0
  %or.cond5 = select i1 %429, i1 %430, i1 false
  br i1 %or.cond5, label %431, label %433

431:                                              ; preds = %.lr.ph798
  %432 = add nsw i32 %.1616796, -1
  br label %446

433:                                              ; preds = %.lr.ph798
  %434 = add nsw i32 %426, -1
  store i32 %434, ptr %32, align 4, !tbaa !3
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %40, i64 %435
  store double %428, ptr %436, align 8, !tbaa !7
  %437 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv879
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = getelementptr inbounds double, ptr %39, i64 %435
  store double %438, ptr %439, align 8, !tbaa !7
  %440 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv879
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = getelementptr inbounds i32, ptr %37, i64 %435
  store i32 %441, ptr %442, align 4, !tbaa !3
  %443 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv879
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = getelementptr inbounds i32, ptr %38, i64 %435
  store i32 %444, ptr %445, align 4, !tbaa !3
  br label %446

446:                                              ; preds = %431, %433
  %447 = phi i32 [ %426, %431 ], [ %434, %433 ]
  %.2617 = phi i32 [ %432, %431 ], [ %.1616796, %433 ]
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, -1
  %448 = icmp sgt i64 %indvars.iv879, 1
  br i1 %448, label %.lr.ph798, label %._crit_edge799, !llvm.loop !16

._crit_edge799:                                   ; preds = %446
  %.pre = load i32, ptr %15, align 4, !tbaa !3
  %.not686801 = icmp sgt i32 %447, %.pre
  br i1 %.not686801, label %._crit_edge806, label %.lr.ph805.preheader

.lr.ph805.preheader:                              ; preds = %._crit_edge799
  %449 = sext i32 %447 to i64
  %450 = add i32 %.pre, 1
  %451 = sub i32 %450, %447
  %wide.trip.count889 = zext i32 %451 to i64
  br label %.lr.ph805

.lr.ph805:                                        ; preds = %.lr.ph805.preheader, %.lr.ph805
  %indvars.iv884 = phi i64 [ %449, %.lr.ph805.preheader ], [ %indvars.iv.next885, %.lr.ph805 ]
  %indvars.iv882 = phi i64 [ 0, %.lr.ph805.preheader ], [ %indvars.iv.next883, %.lr.ph805 ]
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %452 = getelementptr inbounds double, ptr %40, i64 %indvars.iv884
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = getelementptr double, ptr %16, i64 %indvars.iv882
  store double %453, ptr %454, align 8, !tbaa !7
  %455 = getelementptr inbounds double, ptr %39, i64 %indvars.iv884
  %456 = load double, ptr %455, align 8, !tbaa !7
  %457 = getelementptr double, ptr %17, i64 %indvars.iv882
  store double %456, ptr %457, align 8, !tbaa !7
  %458 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv884
  %459 = load i32, ptr %458, align 4, !tbaa !3
  %460 = getelementptr i32, ptr %21, i64 %indvars.iv882
  store i32 %459, ptr %460, align 4, !tbaa !3
  %461 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv884
  %462 = load i32, ptr %461, align 4, !tbaa !3
  %463 = getelementptr i32, ptr %20, i64 %indvars.iv882
  store i32 %462, ptr %463, align 4, !tbaa !3
  %indvars.iv.next885 = add nsw i64 %indvars.iv884, 1
  %exitcond890.not = icmp eq i64 %indvars.iv.next883, %wide.trip.count889
  br i1 %exitcond890.not, label %._crit_edge806.loopexit, label %.lr.ph805, !llvm.loop !17

._crit_edge806.loopexit:                          ; preds = %.lr.ph805
  %.pre920 = load i32, ptr %15, align 4, !tbaa !3
  br label %._crit_edge806

._crit_edge806:                                   ; preds = %421, %._crit_edge806.loopexit, %._crit_edge799
  %.1616.lcssa925 = phi i32 [ %.2617, %._crit_edge806.loopexit ], [ %.2617, %._crit_edge799 ], [ %391, %421 ]
  %464 = phi i32 [ %447, %._crit_edge806.loopexit ], [ %447, %._crit_edge799 ], [ %423, %421 ]
  %465 = phi i32 [ %.pre920, %._crit_edge806.loopexit ], [ %.pre, %._crit_edge799 ], [ %422, %421 ]
  %reass.sub = sub i32 %465, %464
  %466 = add i32 %reass.sub, 1
  store i32 %466, ptr %15, align 4, !tbaa !3
  br label %467

467:                                              ; preds = %._crit_edge806, %419
  %.0615 = phi i32 [ %.1616.lcssa925, %._crit_edge806 ], [ %391, %419 ]
  %468 = icmp sgt i32 %.0618, 0
  %469 = icmp sgt i32 %.0615, 0
  %or.cond7 = select i1 %468, i1 true, i1 %469
  br i1 %or.cond7, label %470, label %._crit_edge921

._crit_edge921:                                   ; preds = %467
  %.pre922 = load i32, ptr %15, align 4, !tbaa !3
  br label %527

470:                                              ; preds = %467
  br i1 %468, label %471, label %.loopexit741

471:                                              ; preds = %470
  %472 = load double, ptr %19, align 8, !tbaa !7
  br label %473

473:                                              ; preds = %471, %._crit_edge813
  %.0640817 = phi double [ %472, %471 ], [ %.1641.lcssa, %._crit_edge813 ]
  %.0646816 = phi i32 [ 1, %471 ], [ %487, %._crit_edge813 ]
  %474 = load i32, ptr %15, align 4, !tbaa !3
  %.not701807 = icmp slt i32 %474, 1
  br i1 %.not701807, label %._crit_edge813, label %.lr.ph812.preheader

.lr.ph812.preheader:                              ; preds = %473
  %475 = add nuw i32 %474, 1
  %wide.trip.count894 = zext i32 %475 to i64
  br label %.lr.ph812

.lr.ph812:                                        ; preds = %.lr.ph812.preheader, %484
  %indvars.iv891 = phi i64 [ 1, %.lr.ph812.preheader ], [ %indvars.iv.next892, %484 ]
  %.0623810 = phi i32 [ 0, %.lr.ph812.preheader ], [ %.1624, %484 ]
  %.1641808 = phi double [ %.0640817, %.lr.ph812.preheader ], [ %.2642, %484 ]
  %476 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv891
  %477 = load i32, ptr %476, align 4, !tbaa !3
  %.not702 = icmp eq i32 %477, 0
  br i1 %.not702, label %484, label %478

478:                                              ; preds = %.lr.ph812
  %479 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv891
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fcmp olt double %480, %.1641808
  %482 = icmp eq i32 %.0623810, 0
  %or.cond9 = select i1 %481, i1 true, i1 %482
  %spec.select714 = select i1 %or.cond9, double %480, double %.1641808
  %483 = trunc nuw nsw i64 %indvars.iv891 to i32
  %spec.select715 = select i1 %or.cond9, i32 %483, i32 %.0623810
  br label %484

484:                                              ; preds = %478, %.lr.ph812
  %.2642 = phi double [ %.1641808, %.lr.ph812 ], [ %spec.select714, %478 ]
  %.1624 = phi i32 [ %.0623810, %.lr.ph812 ], [ %spec.select715, %478 ]
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next892, %wide.trip.count894
  br i1 %exitcond895.not, label %._crit_edge813.loopexit, label %.lr.ph812, !llvm.loop !18

._crit_edge813.loopexit:                          ; preds = %484
  %485 = sext i32 %.1624 to i64
  br label %._crit_edge813

._crit_edge813:                                   ; preds = %._crit_edge813.loopexit, %473
  %.1641.lcssa = phi double [ %.0640817, %473 ], [ %.2642, %._crit_edge813.loopexit ]
  %.0623.lcssa = phi i64 [ 0, %473 ], [ %485, %._crit_edge813.loopexit ]
  %486 = getelementptr inbounds i32, ptr %38, i64 %.0623.lcssa
  store i32 0, ptr %486, align 4, !tbaa !3
  %487 = add nuw i32 %.0646816, 1
  %exitcond896.not = icmp eq i32 %.0646816, %.0618
  br i1 %exitcond896.not, label %.loopexit741, label %473, !llvm.loop !19

.loopexit741:                                     ; preds = %._crit_edge813, %470
  br i1 %469, label %488, label %.loopexit740

488:                                              ; preds = %.loopexit741
  %489 = load double, ptr %18, align 8, !tbaa !7
  br label %490

490:                                              ; preds = %488, %._crit_edge824
  %.3643828 = phi double [ %489, %488 ], [ %.4644.lcssa, %._crit_edge824 ]
  %.1647827 = phi i32 [ 1, %488 ], [ %504, %._crit_edge824 ]
  %491 = load i32, ptr %15, align 4, !tbaa !3
  %.not699818 = icmp slt i32 %491, 1
  br i1 %.not699818, label %._crit_edge824, label %.lr.ph823.preheader

.lr.ph823.preheader:                              ; preds = %490
  %492 = add nuw i32 %491, 1
  %wide.trip.count900 = zext i32 %492 to i64
  br label %.lr.ph823

.lr.ph823:                                        ; preds = %.lr.ph823.preheader, %501
  %indvars.iv897 = phi i64 [ 1, %.lr.ph823.preheader ], [ %indvars.iv.next898, %501 ]
  %.2625821 = phi i32 [ 0, %.lr.ph823.preheader ], [ %.3626, %501 ]
  %.4644819 = phi double [ %.3643828, %.lr.ph823.preheader ], [ %.5645, %501 ]
  %493 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv897
  %494 = load i32, ptr %493, align 4, !tbaa !3
  %.not700 = icmp eq i32 %494, 0
  br i1 %.not700, label %501, label %495

495:                                              ; preds = %.lr.ph823
  %496 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv897
  %497 = load double, ptr %496, align 8, !tbaa !7
  %498 = fcmp oge double %497, %.4644819
  %499 = icmp eq i32 %.2625821, 0
  %or.cond11 = select i1 %498, i1 true, i1 %499
  %spec.select716 = select i1 %or.cond11, double %497, double %.4644819
  %500 = trunc nuw nsw i64 %indvars.iv897 to i32
  %spec.select717 = select i1 %or.cond11, i32 %500, i32 %.2625821
  br label %501

501:                                              ; preds = %495, %.lr.ph823
  %.5645 = phi double [ %.4644819, %.lr.ph823 ], [ %spec.select716, %495 ]
  %.3626 = phi i32 [ %.2625821, %.lr.ph823 ], [ %spec.select717, %495 ]
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count900
  br i1 %exitcond901.not, label %._crit_edge824.loopexit, label %.lr.ph823, !llvm.loop !20

._crit_edge824.loopexit:                          ; preds = %501
  %502 = sext i32 %.3626 to i64
  br label %._crit_edge824

._crit_edge824:                                   ; preds = %._crit_edge824.loopexit, %490
  %.4644.lcssa = phi double [ %.3643828, %490 ], [ %.5645, %._crit_edge824.loopexit ]
  %.2625.lcssa = phi i64 [ 0, %490 ], [ %502, %._crit_edge824.loopexit ]
  %503 = getelementptr inbounds i32, ptr %38, i64 %.2625.lcssa
  store i32 0, ptr %503, align 4, !tbaa !3
  %504 = add nuw i32 %.1647827, 1
  %exitcond902.not = icmp eq i32 %.1647827, %.0615
  br i1 %exitcond902.not, label %.loopexit740, label %490, !llvm.loop !21

.loopexit740:                                     ; preds = %._crit_edge824, %.loopexit741
  store i32 0, ptr %32, align 4, !tbaa !3
  %505 = load i32, ptr %15, align 4, !tbaa !3
  %.not689830 = icmp slt i32 %505, 1
  br i1 %.not689830, label %._crit_edge834, label %.lr.ph833.preheader

.lr.ph833.preheader:                              ; preds = %.loopexit740
  %506 = add nuw i32 %505, 1
  %wide.trip.count906 = zext i32 %506 to i64
  br label %.lr.ph833

.lr.ph833:                                        ; preds = %.lr.ph833.preheader, %524
  %indvars.iv903 = phi i64 [ 1, %.lr.ph833.preheader ], [ %indvars.iv.next904, %524 ]
  %507 = phi i32 [ 0, %.lr.ph833.preheader ], [ %525, %524 ]
  %508 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv903
  %509 = load i32, ptr %508, align 4, !tbaa !3
  %.not698 = icmp eq i32 %509, 0
  br i1 %.not698, label %524, label %510

510:                                              ; preds = %.lr.ph833
  %511 = add nsw i32 %507, 1
  store i32 %511, ptr %32, align 4, !tbaa !3
  %512 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv903
  %513 = load double, ptr %512, align 8, !tbaa !7
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds double, ptr %40, i64 %514
  store double %513, ptr %515, align 8, !tbaa !7
  %516 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv903
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = getelementptr inbounds double, ptr %39, i64 %514
  store double %517, ptr %518, align 8, !tbaa !7
  %519 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv903
  %520 = load i32, ptr %519, align 4, !tbaa !3
  %521 = getelementptr inbounds i32, ptr %37, i64 %514
  store i32 %520, ptr %521, align 4, !tbaa !3
  %522 = load i32, ptr %508, align 4, !tbaa !3
  %523 = getelementptr inbounds i32, ptr %38, i64 %514
  store i32 %522, ptr %523, align 4, !tbaa !3
  br label %524

524:                                              ; preds = %.lr.ph833, %510
  %525 = phi i32 [ %507, %.lr.ph833 ], [ %511, %510 ]
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next904, %wide.trip.count906
  br i1 %exitcond907.not, label %._crit_edge834, label %.lr.ph833, !llvm.loop !22

._crit_edge834:                                   ; preds = %524, %.loopexit740
  %526 = phi i32 [ 0, %.loopexit740 ], [ %525, %524 ]
  store i32 %526, ptr %15, align 4, !tbaa !3
  br label %527

527:                                              ; preds = %._crit_edge921, %._crit_edge834
  %528 = phi i32 [ %.pre922, %._crit_edge921 ], [ %526, %._crit_edge834 ]
  %529 = icmp sgt i32 %.0618, -1
  %530 = icmp sgt i32 %.0615, -1
  %or.cond13.not = select i1 %529, i1 %530, i1 false
  %531 = load i32, ptr %6, align 4, !tbaa !3
  %532 = load i32, ptr %5, align 4, !tbaa !3
  %533 = add i32 %531, 1
  %534 = sub i32 %533, %532
  %.not691 = icmp eq i32 %528, %534
  br i1 %.not691, label %.thread732, label %539

.thread728:                                       ; preds = %._crit_edge783
  %535 = icmp eq i32 %.1622, 1
  br i1 %535, label %536, label %.thread732

536:                                              ; preds = %.thread728
  %537 = load i32, ptr %15, align 4, !tbaa !3
  %538 = load i32, ptr %2, align 4, !tbaa !3
  %.not690 = icmp eq i32 %537, %538
  br i1 %.not690, label %.thread732, label %539

539:                                              ; preds = %527, %536
  br label %.thread732

.thread732:                                       ; preds = %536, %.thread728, %539, %527
  %.1610 = phi i1 [ false, %539 ], [ %or.cond13.not, %527 ], [ true, %.thread728 ], [ true, %536 ]
  %540 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %.not692 = icmp eq i32 %540, 0
  br i1 %.not692, label %.loopexit, label %541

541:                                              ; preds = %.thread732
  %542 = load i32, ptr %13, align 4, !tbaa !3
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %.loopexit

544:                                              ; preds = %541
  %545 = load i32, ptr %15, align 4, !tbaa !3
  %.not693.not844 = icmp sgt i32 %545, 1
  br i1 %.not693.not844, label %.lr.ph847.preheader, label %.loopexit

.lr.ph847.preheader:                              ; preds = %544
  %wide.trip.count918 = zext nneg i32 %545 to i64
  br label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph847.preheader, %._crit_edge841.thread
  %indvars.iv915 = phi i64 [ 1, %.lr.ph847.preheader ], [ %indvars.iv.next916, %._crit_edge841.thread ]
  %indvars.iv908 = phi i64 [ 2, %.lr.ph847.preheader ], [ %indvars.iv.next909, %._crit_edge841.thread ]
  %546 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv915
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = load i32, ptr %15, align 4, !tbaa !3
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %549 = sext i32 %548 to i64
  %.not696835.not = icmp slt i64 %indvars.iv915, %549
  br i1 %.not696835.not, label %.lr.ph840.preheader, label %._crit_edge841.thread

.lr.ph840.preheader:                              ; preds = %.lr.ph847
  %550 = add i32 %548, 1
  %wide.trip.count913 = zext i32 %550 to i64
  br label %.lr.ph840

.lr.ph840:                                        ; preds = %.lr.ph840.preheader, %.lr.ph840
  %indvars.iv910 = phi i64 [ %indvars.iv908, %.lr.ph840.preheader ], [ %indvars.iv.next911, %.lr.ph840 ]
  %.0838 = phi double [ %547, %.lr.ph840.preheader ], [ %.1, %.lr.ph840 ]
  %.0637837 = phi i32 [ 0, %.lr.ph840.preheader ], [ %.1638, %.lr.ph840 ]
  %551 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv910
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = fcmp olt double %552, %.0838
  %554 = trunc nuw nsw i64 %indvars.iv910 to i32
  %.1638 = select i1 %553, i32 %554, i32 %.0637837
  %.1 = select i1 %553, double %552, double %.0838
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %exitcond914.not = icmp eq i64 %indvars.iv.next911, %wide.trip.count913
  br i1 %exitcond914.not, label %._crit_edge841, label %.lr.ph840, !llvm.loop !23

._crit_edge841:                                   ; preds = %.lr.ph840
  %.not697 = icmp eq i32 %.1638, 0
  br i1 %.not697, label %._crit_edge841.thread, label %555

555:                                              ; preds = %._crit_edge841
  %556 = sext i32 %.1638 to i64
  %557 = getelementptr inbounds double, ptr %39, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = getelementptr inbounds i32, ptr %38, i64 %556
  %560 = load i32, ptr %559, align 4, !tbaa !3
  %561 = getelementptr inbounds i32, ptr %37, i64 %556
  %562 = load i32, ptr %561, align 4, !tbaa !3
  %563 = getelementptr inbounds double, ptr %40, i64 %556
  store double %547, ptr %563, align 8, !tbaa !7
  %564 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv915
  %565 = load double, ptr %564, align 8, !tbaa !7
  store double %565, ptr %557, align 8, !tbaa !7
  %566 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv915
  %567 = load i32, ptr %566, align 4, !tbaa !3
  store i32 %567, ptr %559, align 4, !tbaa !3
  %568 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv915
  %569 = load i32, ptr %568, align 4, !tbaa !3
  store i32 %569, ptr %561, align 4, !tbaa !3
  store double %.1, ptr %546, align 8, !tbaa !7
  store double %558, ptr %564, align 8, !tbaa !7
  store i32 %560, ptr %566, align 4, !tbaa !3
  store i32 %562, ptr %568, align 4, !tbaa !3
  br label %._crit_edge841.thread

._crit_edge841.thread:                            ; preds = %.lr.ph847, %._crit_edge841, %555
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond919.not = icmp eq i64 %indvars.iv.next916, %wide.trip.count918
  br i1 %exitcond919.not, label %.loopexit, label %.lr.ph847, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge841.thread, %544, %541, %.thread732
  %spec.store.select946 = select i1 %.1610, i32 0, i32 2
  store i32 %spec.store.select946, ptr %24, align 4
  br label %.critedge.thread

default.unreachable:                              ; preds = %97
  unreachable

.critedge.thread:                                 ; preds = %.loopexit, %54, %64, %76, %81, %70, %60, %98, %102, %105, %108, %111, %82, %.critedge, %25, %341, %304, %205, %186
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
