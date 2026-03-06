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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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

.thread:                                          ; preds = %48, %50, %52
  %.0621722 = phi i32 [ 3, %52 ], [ 1, %48 ], [ 2, %50 ]
  %55 = phi i1 [ true, %52 ], [ false, %48 ], [ false, %50 ]
  %56 = phi i1 [ false, %52 ], [ false, %48 ], [ true, %50 ]
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
  %.1622 = phi i32 [ %.0621722, %85 ], [ %spec.select711, %89 ], [ 3, %86 ]
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
  %161 = getelementptr [8 x i8], ptr %36, i64 %160
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
  %182 = getelementptr [8 x i8], ptr %36, i64 %181
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
  %193 = getelementptr [8 x i8], ptr %36, i64 %192
  %. = select i1 %190, i64 8, i64 16
  %.977 = select i1 %190, i64 24, i64 32
  %.978 = select i1 %190, i64 32, i64 24
  %.980 = select i1 %190, ptr %23, ptr %168
  %194 = getelementptr i8, ptr %193, i64 %.
  %195 = load double, ptr %194, align 8, !tbaa !7
  store double %195, ptr %18, align 8, !tbaa !7
  %196 = getelementptr i8, ptr %193, i64 %.977
  %197 = getelementptr i8, ptr %193, i64 %.978
  %.0602 = load double, ptr %196, align 8, !tbaa !7
  %.0604 = load i32, ptr %.980, align 4, !tbaa !3
  %.sink = load double, ptr %197, align 8, !tbaa !7
  store double %.sink, ptr %19, align 8, !tbaa !7
  %198 = icmp slt i32 %.0604, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %187
  %.979 = select i1 %190, i64 16, i64 8
  %200 = getelementptr i8, ptr %193, i64 %.979
  %.981 = select i1 %190, ptr %174, ptr %171
  %.0600 = load double, ptr %200, align 8, !tbaa !7
  %.0598 = load i32, ptr %.981, align 4, !tbaa !3
  %201 = icmp sge i32 %.0604, %191
  %202 = icmp slt i32 %.0598, 1
  %203 = icmp sgt i32 %.0598, %191
  %204 = or i1 %202, %203
  %or.cond712 = select i1 %201, i1 true, i1 %204
  br i1 %or.cond712, label %205, label %212

205:                                              ; preds = %199, %187
  store i32 4, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

206:                                              ; preds = %._crit_edge
  %207 = icmp eq i32 %.1622, 2
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = load double, ptr %3, align 8, !tbaa !7
  store double %209, ptr %18, align 8, !tbaa !7
  %210 = load double, ptr %4, align 8, !tbaa !7
  br label %.sink.split

211:                                              ; preds = %206
  store double %144, ptr %18, align 8, !tbaa !7
  br label %.sink.split

.sink.split:                                      ; preds = %211, %208
  %.sink975 = phi double [ %210, %208 ], [ %146, %211 ]
  store double %.sink975, ptr %19, align 8, !tbaa !7
  br label %212

212:                                              ; preds = %.sink.split, %199
  %.1603 = phi double [ %.0602, %199 ], [ undef, %.sink.split ]
  %.1601 = phi double [ %.0600, %199 ], [ undef, %.sink.split ]
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !3
  %213 = load i32, ptr %13, align 4, !tbaa !3
  %.not684775 = icmp slt i32 %213, 1
  br i1 %.not684775, label %._crit_edge783, label %.lr.ph782

.lr.ph782:                                        ; preds = %212
  %214 = icmp samesign ugt i32 %.1622, 1
  %215 = icmp eq i32 %.1622, 1
  %216 = add nuw i32 %213, 1
  %wide.trip.count872 = zext i32 %216 to i64
  br label %217

217:                                              ; preds = %.lr.ph782, %385
  %indvars.iv869 = phi i64 [ 1, %.lr.ph782 ], [ %indvars.iv.next870, %385 ]
  %.1599780 = phi i32 [ 0, %.lr.ph782 ], [ %.3, %385 ]
  %.1605779 = phi i32 [ 0, %.lr.ph782 ], [ %.3607, %385 ]
  %.0653776 = phi i32 [ 0, %.lr.ph782 ], [ %220, %385 ]
  %218 = add nsw i32 %.0653776, 1
  %219 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv869
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = sub nsw i32 %220, %.0653776
  store i32 %221, ptr %33, align 4, !tbaa !3
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %248

223:                                              ; preds = %217
  %224 = load double, ptr %18, align 8, !tbaa !7
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %44, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = load double, ptr %12, align 8, !tbaa !7
  %229 = fsub double %227, %228
  %230 = fcmp oge double %224, %229
  %231 = zext i1 %230 to i32
  %.2606 = add nsw i32 %.1605779, %231
  %232 = load double, ptr %19, align 8, !tbaa !7
  %233 = fcmp ult double %232, %229
  %not. = xor i1 %233, true
  %234 = zext i1 %not. to i32
  %.2 = add nsw i32 %.1599780, %234
  br i1 %215, label %237, label %235

235:                                              ; preds = %223
  %236 = fcmp uge double %224, %229
  %brmerge = select i1 %236, i1 true, i1 %233
  %.2.mux = select i1 %236, i32 %.2, i32 %.1599780
  br i1 %brmerge, label %385, label %237

237:                                              ; preds = %235, %223
  %238 = load i32, ptr %15, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %15, align 4, !tbaa !3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %40, i64 %240
  store double %227, ptr %241, align 8, !tbaa !7
  %242 = getelementptr inbounds [8 x i8], ptr %39, i64 %240
  store double 0.000000e+00, ptr %242, align 8, !tbaa !7
  %243 = getelementptr inbounds [4 x i8], ptr %38, i64 %240
  %244 = trunc nuw nsw i64 %indvars.iv869 to i32
  store i32 %244, ptr %243, align 4, !tbaa !3
  %245 = load i32, ptr %15, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %37, i64 %246
  store i32 1, ptr %247, align 4, !tbaa !3
  br label %385

248:                                              ; preds = %217
  %249 = sext i32 %218 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %44, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !7
  %.not703755.not = icmp slt i32 %.0653776, %220
  br i1 %.not703755.not, label %.lr.ph760.preheader, label %._crit_edge761

.lr.ph760.preheader:                              ; preds = %248
  %252 = zext i32 %.0653776 to i64
  %253 = add nuw nsw i64 %252, 1
  %254 = add i32 %220, 1
  br label %.lr.ph760

.lr.ph760:                                        ; preds = %.lr.ph760.preheader, %.lr.ph760
  %indvars.iv855 = phi i64 [ %253, %.lr.ph760.preheader ], [ %indvars.iv.next856, %.lr.ph760 ]
  %.1628758 = phi double [ %251, %.lr.ph760.preheader ], [ %265, %.lr.ph760 ]
  %.1631757 = phi double [ %251, %.lr.ph760.preheader ], [ %262, %.lr.ph760 ]
  %255 = trunc i64 %indvars.iv855 to i32
  %256 = shl i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr [8 x i8], ptr %45, i64 %257
  %259 = getelementptr i8, ptr %258, i64 -8
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fcmp ole double %.1631757, %260
  %262 = select i1 %261, double %.1631757, double %260
  %263 = load double, ptr %258, align 8, !tbaa !7
  %264 = fcmp oge double %.1628758, %263
  %265 = select i1 %264, double %.1628758, double %263
  %indvars.iv.next856 = add i64 %indvars.iv855, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next856 to i32
  %exitcond858.not = icmp eq i32 %254, %lftr.wideiv
  br i1 %exitcond858.not, label %._crit_edge761, label %.lr.ph760, !llvm.loop !11

._crit_edge761:                                   ; preds = %.lr.ph760, %248
  %.1631.lcssa = phi double [ %251, %248 ], [ %262, %.lr.ph760 ]
  %.1628.lcssa = phi double [ %251, %248 ], [ %265, %.lr.ph760 ]
  %266 = sitofp i32 %221 to double
  %267 = call double @llvm.fmuladd.f64(double %140, double %266, double %.1631.lcssa)
  %268 = load double, ptr %12, align 8, !tbaa !7
  %269 = fneg double %268
  %270 = call double @llvm.fmuladd.f64(double %269, double 2.000000e+00, double %267)
  %271 = call double @llvm.fmuladd.f64(double %138, double %266, double %.1628.lcssa)
  %272 = call double @llvm.fmuladd.f64(double %268, double 2.000000e+00, double %271)
  br i1 %214, label %273, label %283

273:                                              ; preds = %._crit_edge761
  %274 = load double, ptr %18, align 8, !tbaa !7
  %275 = fcmp olt double %272, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = add nsw i32 %221, %.1605779
  %278 = add nsw i32 %221, %.1599780
  br label %385

279:                                              ; preds = %273
  %.inv = fcmp oge double %270, %274
  %.713 = select i1 %.inv, double %270, double %274
  %280 = load double, ptr %19, align 8, !tbaa !7
  %.inv736 = fcmp ole double %272, %280
  %281 = select i1 %.inv736, double %272, double %280
  %282 = fcmp ult double %.713, %281
  br i1 %282, label %283, label %385

283:                                              ; preds = %279, %._crit_edge761
  %.2632 = phi double [ %.713, %279 ], [ %270, %._crit_edge761 ]
  %.2629 = phi double [ %281, %279 ], [ %272, %._crit_edge761 ]
  %284 = load i32, ptr %2, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = getelementptr [8 x i8], ptr %36, i64 %285
  %287 = getelementptr i8, ptr %286, i64 8
  store double %.2632, ptr %287, align 8, !tbaa !7
  %288 = add nsw i32 %284, %221
  %289 = sext i32 %288 to i64
  %290 = getelementptr [8 x i8], ptr %36, i64 %289
  %291 = getelementptr i8, ptr %290, i64 8
  store double %.2629, ptr %291, align 8, !tbaa !7
  %292 = getelementptr inbounds [8 x i8], ptr %43, i64 %249
  %293 = getelementptr inbounds [8 x i8], ptr %42, i64 %249
  %294 = shl i32 %221, 1
  %295 = add nsw i32 %284, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr [8 x i8], ptr %36, i64 %296
  %298 = getelementptr i8, ptr %297, i64 8
  %299 = load i32, ptr %15, align 4, !tbaa !3
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %40, i64 %301
  %303 = getelementptr inbounds [4 x i8], ptr %38, i64 %301
  call void @dlaebz_(ptr noundef nonnull @c__1, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %250, ptr noundef nonnull %292, ptr noundef nonnull %293, ptr noundef nonnull %34, ptr noundef nonnull %287, ptr noundef %298, ptr noundef nonnull %32, ptr noundef %23, ptr noundef nonnull %302, ptr noundef nonnull %303, ptr noundef nonnull %27) #6
  %304 = load i32, ptr %27, align 4, !tbaa !3
  %.not704 = icmp eq i32 %304, 0
  br i1 %.not704, label %306, label %305

305:                                              ; preds = %283
  store i32 %304, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

306:                                              ; preds = %283
  %307 = load i32, ptr %23, align 4, !tbaa !3
  %308 = add nsw i32 %307, %.1605779
  %309 = load i32, ptr %33, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  %311 = getelementptr [4 x i8], ptr %35, i64 %310
  %312 = getelementptr i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = add nsw i32 %313, %.1599780
  %315 = load i32, ptr %15, align 4, !tbaa !3
  %316 = sub nsw i32 %315, %307
  %317 = fsub double %.2629, %.2632
  %318 = load double, ptr %12, align 8, !tbaa !7
  %319 = fadd double %317, %318
  %320 = call double @log(double noundef %319) #6, !tbaa !3
  %321 = call double @log(double noundef %318) #6, !tbaa !3
  %322 = fsub double %320, %321
  %323 = fdiv double %322, 0x3FE62E42FEFA39EF
  %324 = fptosi double %323 to i32
  %325 = add nsw i32 %324, 2
  store i32 %325, ptr %29, align 4, !tbaa !3
  %326 = load i32, ptr %2, align 4, !tbaa !3
  %327 = sext i32 %326 to i64
  %328 = getelementptr [8 x i8], ptr %36, i64 %327
  %329 = getelementptr i8, ptr %328, i64 8
  %330 = shl i32 %309, 1
  %331 = add nsw i32 %326, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr [8 x i8], ptr %36, i64 %332
  %334 = getelementptr i8, ptr %333, i64 8
  %335 = load i32, ptr %15, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x i8], ptr %40, i64 %337
  %339 = getelementptr inbounds [4 x i8], ptr %38, i64 %337
  call void @dlaebz_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %250, ptr noundef nonnull %292, ptr noundef nonnull %293, ptr noundef nonnull %34, ptr noundef %329, ptr noundef %334, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %338, ptr noundef nonnull %339, ptr noundef nonnull %27) #6
  %340 = load i32, ptr %27, align 4, !tbaa !3
  %.not705 = icmp eq i32 %340, 0
  br i1 %.not705, label %342, label %341

341:                                              ; preds = %306
  store i32 %340, ptr %24, align 4, !tbaa !3
  br label %.critedge.thread

342:                                              ; preds = %306
  %343 = load i32, ptr %26, align 4, !tbaa !3
  %.not706769 = icmp slt i32 %343, 1
  br i1 %.not706769, label %._crit_edge773, label %.lr.ph772

.lr.ph772:                                        ; preds = %342
  %344 = load i32, ptr %33, align 4, !tbaa !3
  %345 = add i32 %316, 1
  %346 = add i32 %315, 1
  %347 = sub i32 %346, %307
  %348 = sext i32 %344 to i64
  %349 = add nuw i32 %343, 1
  %wide.trip.count867 = zext i32 %349 to i64
  %350 = trunc nuw nsw i64 %indvars.iv869 to i32
  br label %351

351:                                              ; preds = %.lr.ph772, %._crit_edge768
  %indvars.iv864 = phi i64 [ 1, %.lr.ph772 ], [ %indvars.iv.next865, %._crit_edge768 ]
  %352 = load i32, ptr %2, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv864
  %355 = getelementptr [8 x i8], ptr %354, i64 %353
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = add nsw i64 %indvars.iv864, %348
  %358 = getelementptr [8 x i8], ptr %36, i64 %357
  %359 = getelementptr [8 x i8], ptr %358, i64 %353
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = fadd double %356, %360
  %362 = fmul double %361, 5.000000e-01
  %363 = fsub double %356, %360
  %364 = fcmp oge double %363, 0.000000e+00
  %365 = fneg double %363
  %366 = select i1 %364, double %363, double %365
  %367 = fmul double %366, 5.000000e-01
  %368 = getelementptr inbounds [4 x i8], ptr %35, i64 %357
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %370 = add nsw i32 %369, %316
  %371 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv864
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
  %376 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv859
  store double %362, ptr %376, align 8, !tbaa !7
  %377 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv859
  store double %367, ptr %377, align 8, !tbaa !7
  %378 = trunc nsw i64 %indvars.iv859 to i32
  %379 = sub nsw i32 %378, %316
  %380 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv859
  store i32 %379, ptr %380, align 4, !tbaa !3
  %381 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv859
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

385:                                              ; preds = %235, %276, %279, %237, %._crit_edge773
  %.3607 = phi i32 [ %.2606, %237 ], [ %308, %._crit_edge773 ], [ %.2606, %235 ], [ %277, %276 ], [ %.1605779, %279 ]
  %.3 = phi i32 [ %.2, %237 ], [ %314, %._crit_edge773 ], [ %.2.mux, %235 ], [ %278, %276 ], [ %.1599780, %279 ]
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next870, %wide.trip.count872
  br i1 %exitcond873.not, label %._crit_edge783.loopexit, label %217, !llvm.loop !14

._crit_edge783.loopexit:                          ; preds = %385
  %386 = xor i32 %.3607, -1
  br label %._crit_edge783

._crit_edge783:                                   ; preds = %._crit_edge783.loopexit, %212
  %.1605.lcssa = phi i32 [ -1, %212 ], [ %386, %._crit_edge783.loopexit ]
  %.1599.lcssa = phi i32 [ 0, %212 ], [ %.3, %._crit_edge783.loopexit ]
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
  %397 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv874
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
  %406 = getelementptr inbounds [8 x i8], ptr %40, i64 %405
  store double %398, ptr %406, align 8, !tbaa !7
  %407 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv874
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = getelementptr inbounds [8 x i8], ptr %39, i64 %405
  store double %408, ptr %409, align 8, !tbaa !7
  %410 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv874
  %411 = load i32, ptr %410, align 4, !tbaa !3
  %412 = getelementptr inbounds [4 x i8], ptr %37, i64 %405
  store i32 %411, ptr %412, align 4, !tbaa !3
  %413 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv874
  %414 = load i32, ptr %413, align 4, !tbaa !3
  %415 = getelementptr inbounds [4 x i8], ptr %38, i64 %405
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
  %427 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv879
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
  %436 = getelementptr inbounds [8 x i8], ptr %40, i64 %435
  store double %428, ptr %436, align 8, !tbaa !7
  %437 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv879
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = getelementptr inbounds [8 x i8], ptr %39, i64 %435
  store double %438, ptr %439, align 8, !tbaa !7
  %440 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv879
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = getelementptr inbounds [4 x i8], ptr %37, i64 %435
  store i32 %441, ptr %442, align 4, !tbaa !3
  %443 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv879
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = getelementptr inbounds [4 x i8], ptr %38, i64 %435
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
  %452 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv884
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv882
  store double %453, ptr %454, align 8, !tbaa !7
  %455 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv884
  %456 = load double, ptr %455, align 8, !tbaa !7
  %457 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv882
  store double %456, ptr %457, align 8, !tbaa !7
  %458 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv884
  %459 = load i32, ptr %458, align 4, !tbaa !3
  %460 = getelementptr [4 x i8], ptr %21, i64 %indvars.iv882
  store i32 %459, ptr %460, align 4, !tbaa !3
  %461 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv884
  %462 = load i32, ptr %461, align 4, !tbaa !3
  %463 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv882
  store i32 %462, ptr %463, align 4, !tbaa !3
  %indvars.iv.next885 = add nsw i64 %indvars.iv884, 1
  %exitcond890.not = icmp eq i64 %indvars.iv.next883, %wide.trip.count889
  br i1 %exitcond890.not, label %._crit_edge806.loopexit, label %.lr.ph805, !llvm.loop !17

._crit_edge806.loopexit:                          ; preds = %.lr.ph805
  %.pre920 = load i32, ptr %15, align 4, !tbaa !3
  br label %._crit_edge806

._crit_edge806:                                   ; preds = %421, %._crit_edge806.loopexit, %._crit_edge799
  %.1616.lcssa956 = phi i32 [ %.2617, %._crit_edge806.loopexit ], [ %.2617, %._crit_edge799 ], [ %391, %421 ]
  %464 = phi i32 [ %447, %._crit_edge806.loopexit ], [ %447, %._crit_edge799 ], [ %423, %421 ]
  %465 = phi i32 [ %.pre920, %._crit_edge806.loopexit ], [ %.pre, %._crit_edge799 ], [ %422, %421 ]
  %reass.sub = sub i32 %465, %464
  %466 = add i32 %reass.sub, 1
  store i32 %466, ptr %15, align 4, !tbaa !3
  br label %467

467:                                              ; preds = %._crit_edge806, %419
  %.0615 = phi i32 [ %.1616.lcssa956, %._crit_edge806 ], [ %391, %419 ]
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
  %476 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv891
  %477 = load i32, ptr %476, align 4, !tbaa !3
  %.not702 = icmp eq i32 %477, 0
  br i1 %.not702, label %484, label %478

478:                                              ; preds = %.lr.ph812
  %479 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv891
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
  %486 = getelementptr inbounds [4 x i8], ptr %38, i64 %.0623.lcssa
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
  %493 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv897
  %494 = load i32, ptr %493, align 4, !tbaa !3
  %.not700 = icmp eq i32 %494, 0
  br i1 %.not700, label %501, label %495

495:                                              ; preds = %.lr.ph823
  %496 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv897
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
  %503 = getelementptr inbounds [4 x i8], ptr %38, i64 %.2625.lcssa
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
  %508 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv903
  %509 = load i32, ptr %508, align 4, !tbaa !3
  %.not698 = icmp eq i32 %509, 0
  br i1 %.not698, label %524, label %510

510:                                              ; preds = %.lr.ph833
  %511 = add nsw i32 %507, 1
  store i32 %511, ptr %32, align 4, !tbaa !3
  %512 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv903
  %513 = load double, ptr %512, align 8, !tbaa !7
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds [8 x i8], ptr %40, i64 %514
  store double %513, ptr %515, align 8, !tbaa !7
  %516 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv903
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = getelementptr inbounds [8 x i8], ptr %39, i64 %514
  store double %517, ptr %518, align 8, !tbaa !7
  %519 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv903
  %520 = load i32, ptr %519, align 4, !tbaa !3
  %521 = getelementptr inbounds [4 x i8], ptr %37, i64 %514
  store i32 %520, ptr %521, align 4, !tbaa !3
  %522 = load i32, ptr %508, align 4, !tbaa !3
  %523 = getelementptr inbounds [4 x i8], ptr %38, i64 %514
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
  %.1610 = phi i1 [ false, %539 ], [ %or.cond13.not, %527 ], [ true, %536 ], [ true, %.thread728 ]
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
  %546 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv915
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
  %551 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv910
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
  %557 = getelementptr inbounds [8 x i8], ptr %39, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = getelementptr inbounds [4 x i8], ptr %38, i64 %556
  %560 = load i32, ptr %559, align 4, !tbaa !3
  %561 = getelementptr inbounds [4 x i8], ptr %37, i64 %556
  %562 = load i32, ptr %561, align 4, !tbaa !3
  %563 = getelementptr inbounds [8 x i8], ptr %40, i64 %556
  store double %547, ptr %563, align 8, !tbaa !7
  %564 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv915
  %565 = load double, ptr %564, align 8, !tbaa !7
  store double %565, ptr %557, align 8, !tbaa !7
  %566 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv915
  %567 = load i32, ptr %566, align 4, !tbaa !3
  store i32 %567, ptr %559, align 4, !tbaa !3
  %568 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv915
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
  %spec.store.select976 = select i1 %.1610, i32 0, i32 2
  store i32 %spec.store.select976, ptr %24, align 4
  br label %.critedge.thread

default.unreachable:                              ; preds = %97
  unreachable

.critedge.thread:                                 ; preds = %.loopexit, %54, %64, %76, %81, %70, %60, %98, %102, %105, %108, %111, %82, %.critedge, %25, %341, %305, %205, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dlaebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
