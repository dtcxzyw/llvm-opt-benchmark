; ModuleID = 'bench/graphviz/original/tlayout.ll'
source_filename = "bench/graphviz/original/tlayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parms_t = type { i32, i32, i64, i32, i32, i32, double, double, double, double, i32, double, double, double, i32, i32 }

@fdp_parms = external local_unnamed_addr global ptr, align 8
@parms = internal global %struct.parms_t zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"maxiter\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"T0\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"fdp does not support start=self - ignoring\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @fdp_initParams(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @fdp_parms, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr @parms, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 16), align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 24), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load double, ptr %10, align 8
  store double %11, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 32), align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load double, ptr %12, align 8
  store double %13, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 40), align 8
  %14 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null) #6
  %15 = tail call i32 @late_int(ptr noundef %0, ptr noundef %14, i32 noundef 600, i32 noundef 0) #6
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4
  %16 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef null) #6
  %17 = tail call double @late_double(ptr noundef %0, ptr noundef %16, double noundef 3.000000e-01, double noundef 0.000000e+00) #6
  store double %17, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8
  %18 = load ptr, ptr @fdp_parms, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, -1.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef null) #6
  %25 = tail call double @late_double(ptr noundef %0, ptr noundef %24, double noundef -1.000000e+00, double noundef 0.000000e+00) #6
  br label %26

26:                                               ; preds = %1, %23
  %storemerge = phi double [ %25, %23 ], [ %21, %1 ]
  store double %storemerge, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 8), align 8
  %27 = tail call i32 @setSeed(ptr noundef %0, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @parms, i64 8)) #6
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 64), align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3) #6
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 8), align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 24), align 8
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4
  %34 = mul nsw i32 %33, %32
  %35 = sdiv i32 %34, 100
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 96), align 8
  %36 = load i32, ptr @parms, align 8
  %37 = icmp ne i32 %36, 0
  %38 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8
  %39 = fcmp ole double %38, 0.000000e+00
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %40, label %43

40:                                               ; preds = %31
  %41 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8
  %42 = fmul double %41, 3.000000e+00
  store double %42, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8
  br label %43

43:                                               ; preds = %40, %31
  ret void
}

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @setSeed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @fdp_tLayout(ptr noundef %0, ptr noundef captures(none) initializes((0, 4), (8, 32)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8
  %9 = fcmp une double %8, -1.000000e+00
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @agnnodes(ptr noundef nonnull %0) #6
  %12 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 40), align 8
  %13 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8
  %14 = fmul double %12, %13
  %15 = sitofp i32 %11 to double
  %16 = tail call double @sqrt(double noundef %15) #6
  %17 = fmul double %14, %16
  %18 = fdiv double %17, 5.000000e+00
  store double %18, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi double [ %18, %10 ], [ %8, %2 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 96), align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4
  %23 = sub nsw i32 %22, %21
  %24 = sitofp i32 %23 to double
  %25 = fmul double %20, %24
  %26 = sitofp i32 %22 to double
  %27 = fdiv double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %27, ptr %28, align 8
  %29 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %29, ptr %30, align 8
  %31 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 32), align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %31, ptr %32, align 8
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 96), align 8
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %1, align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 16), align 8
  %37 = icmp sgt i32 %36, -1
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 96), align 8
  br i1 %37, label %39, label %45

39:                                               ; preds = %19
  %.not.i = icmp sgt i32 %36, %38
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %39
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4
  br label %.sink.split.i

41:                                               ; preds = %39
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4
  %.not12.i = icmp sgt i32 %36, %42
  br i1 %.not12.i, label %init_params.exit, label %43

43:                                               ; preds = %41
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4
  %44 = sub nsw i32 %36, %38
  br label %.sink.split.i

45:                                               ; preds = %19
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4
  %46 = load i32, ptr %1, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %45, %43, %40
  %.sink.i = phi i32 [ 0, %40 ], [ %44, %43 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.sink.i, ptr %47, align 8
  br label %init_params.exit

init_params.exit:                                 ; preds = %41, %.sink.split.i
  %48 = tail call i32 @agnnodes(ptr noundef nonnull %0) #6
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %48, %53
  %55 = tail call ptr @agfstnode(ptr noundef nonnull %0) #6
  %.not190.i = icmp eq ptr %55, null
  br i1 %.not190.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %init_params.exit, %79
  %.0157196.i = phi ptr [ %80, %79 ], [ %55, %init_params.exit ]
  %.0159195.i = phi i32 [ %.1160.i, %79 ], [ 0, %init_params.exit ]
  %.sroa.063.0194.i = phi double [ %.sroa.063.2.i, %79 ], [ 0.000000e+00, %init_params.exit ]
  %.sroa.21.0193.i = phi double [ %.sroa.21.2.i, %79 ], [ 0.000000e+00, %init_params.exit ]
  %.sroa.15.0192.i = phi double [ %.sroa.15.2.i, %79 ], [ 0.000000e+00, %init_params.exit ]
  %.sroa.8.0191.i = phi double [ %.sroa.8.2.i, %79 ], [ 0.000000e+00, %init_params.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.0157196.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 163
  %59 = load i8, ptr %58, align 1
  %.not186.i = icmp eq i8 %59, 0
  br i1 %.not186.i, label %79, label %60

60:                                               ; preds = %.lr.ph.i
  %.not187.i = icmp eq i32 %.0159195.i, 0
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %62 = load ptr, ptr %61, align 8
  %63 = load double, ptr %62, align 8
  br i1 %.not187.i, label %74, label %64

64:                                               ; preds = %60
  %65 = fcmp olt double %63, %.sroa.063.0194.i
  %..sroa.063.0.i = select i1 %65, double %63, double %.sroa.063.0194.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load double, ptr %66, align 8
  %68 = fcmp olt double %67, %.sroa.8.0191.i
  %69 = select i1 %68, double %67, double %.sroa.8.0191.i
  %70 = fcmp ogt double %63, %.sroa.15.0192.i
  %71 = select i1 %70, double %63, double %.sroa.15.0192.i
  %72 = fcmp ogt double %67, %.sroa.21.0193.i
  %73 = select i1 %72, double %67, double %.sroa.21.0193.i
  br label %77

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %76 = load double, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %64
  %.sroa.8.1.i = phi double [ %69, %64 ], [ %76, %74 ]
  %.sroa.15.1.i = phi double [ %71, %64 ], [ %63, %74 ]
  %.sroa.21.1.i = phi double [ %73, %64 ], [ %76, %74 ]
  %.sroa.063.1.i = phi double [ %..sroa.063.0.i, %64 ], [ %63, %74 ]
  %78 = add nsw i32 %.0159195.i, 1
  br label %79

79:                                               ; preds = %77, %.lr.ph.i
  %.sroa.8.2.i = phi double [ %.sroa.8.1.i, %77 ], [ %.sroa.8.0191.i, %.lr.ph.i ]
  %.sroa.15.2.i = phi double [ %.sroa.15.1.i, %77 ], [ %.sroa.15.0192.i, %.lr.ph.i ]
  %.sroa.21.2.i = phi double [ %.sroa.21.1.i, %77 ], [ %.sroa.21.0193.i, %.lr.ph.i ]
  %.sroa.063.2.i = phi double [ %.sroa.063.1.i, %77 ], [ %.sroa.063.0194.i, %.lr.ph.i ]
  %.1160.i = phi i32 [ %78, %77 ], [ %.0159195.i, %.lr.ph.i ]
  %80 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0157196.i) #6
  %.not.i36 = icmp eq ptr %80, null
  br i1 %.not.i36, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %79, %init_params.exit
  %.sroa.8.0.lcssa.i = phi double [ 0.000000e+00, %init_params.exit ], [ %.sroa.8.2.i, %79 ]
  %.sroa.15.0.lcssa.i = phi double [ 0.000000e+00, %init_params.exit ], [ %.sroa.15.2.i, %79 ]
  %.sroa.21.0.lcssa.i = phi double [ 0.000000e+00, %init_params.exit ], [ %.sroa.21.2.i, %79 ]
  %.sroa.063.0.lcssa.i = phi double [ 0.000000e+00, %init_params.exit ], [ %.sroa.063.2.i, %79 ]
  %.0159.lcssa.i = phi i32 [ 0, %init_params.exit ], [ %.1160.i, %79 ]
  %81 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8
  %82 = sitofp i32 %54 to double
  %83 = tail call double @sqrt(double noundef %82) #6
  %84 = fadd double %83, 1.000000e+00
  %85 = fmul double %81, %84
  %86 = fmul double %85, 5.000000e-01
  %87 = fmul double %86, 1.200000e+00
  store double %87, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8
  store double %87, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8
  %88 = icmp eq i32 %.0159.lcssa.i, 1
  br i1 %88, label %137, label %89

89:                                               ; preds = %._crit_edge.i
  %90 = icmp sgt i32 %.0159.lcssa.i, 1
  br i1 %90, label %91, label %137

91:                                               ; preds = %89
  %92 = fadd double %.sroa.15.0.lcssa.i, %.sroa.063.0.lcssa.i
  %93 = fmul double %92, 5.000000e-01
  %94 = fadd double %.sroa.8.0.lcssa.i, %.sroa.21.0.lcssa.i
  %95 = fmul double %94, 5.000000e-01
  %96 = fsub double %.sroa.15.0.lcssa.i, %.sroa.063.0.lcssa.i
  %97 = fmul double %96, 1.200000e+00
  %98 = fsub double %.sroa.21.0.lcssa.i, %.sroa.8.0.lcssa.i
  %99 = fmul double %98, 1.200000e+00
  %100 = fmul double %87, 4.000000e+00
  %101 = fmul double %87, %100
  %102 = fmul double %99, %97
  %103 = fdiv double %102, %101
  %104 = fcmp ult double %103, 1.000000e+00
  br i1 %104, label %108, label %105

105:                                              ; preds = %91
  %106 = fmul double %97, 5.000000e-01
  store double %106, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8
  %107 = fmul double %99, 5.000000e-01
  br label %.sink.split.i37

108:                                              ; preds = %91
  %109 = fcmp ogt double %103, 0.000000e+00
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = tail call double @sqrt(double noundef %103) #6
  %112 = fmul double %111, 2.000000e+00
  %113 = fdiv double %97, %112
  store double %113, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8
  %114 = fdiv double %99, %112
  br label %.sink.split.i37

115:                                              ; preds = %108
  %116 = fcmp ogt double %97, 0.000000e+00
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = fdiv double %101, %97
  %119 = fmul double %97, 5.000000e-01
  store double %119, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8
  %120 = fmul double %118, 5.000000e-01
  br label %.sink.split.i37

121:                                              ; preds = %115
  %122 = fcmp ogt double %99, 0.000000e+00
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = fdiv double %101, %99
  %125 = fmul double %124, 5.000000e-01
  store double %125, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8
  %126 = fmul double %99, 5.000000e-01
  br label %.sink.split.i37

.sink.split.i37:                                  ; preds = %123, %117, %110, %105
  %.sink.i38 = phi double [ %114, %110 ], [ %126, %123 ], [ %120, %117 ], [ %107, %105 ]
  %.ph.i = phi double [ %113, %110 ], [ %125, %123 ], [ %119, %117 ], [ %106, %105 ]
  store double %.sink.i38, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8
  br label %127

127:                                              ; preds = %.sink.split.i37, %121
  %128 = phi double [ %87, %121 ], [ %.ph.i, %.sink.split.i37 ]
  %129 = phi double [ %87, %121 ], [ %.sink.i38, %.sink.split.i37 ]
  %130 = tail call double @atan2(double noundef %129, double noundef %128) #6
  %131 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8
  %132 = tail call double @cos(double noundef %130) #6
  %133 = fdiv double %131, %132
  store double %133, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8
  %134 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8
  %135 = tail call double @sin(double noundef %130) #6
  %136 = fdiv double %134, %135
  store double %136, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8
  br label %137

137:                                              ; preds = %127, %89, %._crit_edge.i
  %.sroa.0147.0.i = phi double [ %93, %127 ], [ %.sroa.063.0.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %89 ]
  %.sroa.8151.0.i = phi double [ %95, %127 ], [ %.sroa.8.0.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %89 ]
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 64), align 8
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 8), align 8
  br label %147

142:                                              ; preds = %137
  %143 = tail call i32 @getpid() #6
  %144 = sext i32 %143 to i64
  %145 = tail call i64 @time(ptr noundef null) #6
  %146 = xor i64 %145, %144
  br label %147

147:                                              ; preds = %142, %140
  %.0161.i = phi i64 [ %141, %140 ], [ %146, %142 ]
  tail call void @srand48(i64 noundef %.0161.i) #6
  %.not172.i = icmp eq ptr %7, null
  br i1 %.not172.i, label %276, label %.preheader.i

.preheader.i:                                     ; preds = %147
  %148 = load ptr, ptr %7, align 8
  %.not177201.i = icmp eq ptr %148, null
  br i1 %.not177201.i, label %._crit_edge204.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.preheader.i, %.lr.ph203.i
  %.0155202.i = phi ptr [ %170, %.lr.ph203.i ], [ %7, %.preheader.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.0155202.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0155202.i, i64 16
  %153 = load double, ptr %152, align 8
  %154 = tail call double @cos(double noundef %153) #6
  %155 = tail call double @llvm.fmuladd.f64(double %151, double %154, double %.sroa.0147.0.i)
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 176
  %159 = load ptr, ptr %158, align 8
  store double %155, ptr %159, align 8
  %160 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8
  %161 = load double, ptr %152, align 8
  %162 = tail call double @sin(double noundef %161) #6
  %163 = tail call double @llvm.fmuladd.f64(double %160, double %162, double %.sroa.8151.0.i)
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 176
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store double %163, ptr %167, align 8
  %168 = load ptr, ptr %156, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 163
  store i8 1, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.0155202.i, i64 24
  %171 = load ptr, ptr %170, align 8
  %.not177.i = icmp eq ptr %171, null
  br i1 %.not177.i, label %._crit_edge204.i, label %.lr.ph203.i

._crit_edge204.i:                                 ; preds = %.lr.ph203.i, %.preheader.i
  %172 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not178216.i = icmp eq ptr %172, null
  br i1 %.not178216.i, label %initPositions.exit, label %.lr.ph220.i

.lr.ph220.i:                                      ; preds = %._crit_edge204.i
  %173 = fmul double %.sroa.0147.0.i, 1.000000e-01
  %174 = fmul double %.sroa.8151.0.i, 1.000000e-01
  br label %175

175:                                              ; preds = %274, %.lr.ph220.i
  %.1158217.i = phi ptr [ %172, %.lr.ph220.i ], [ %275, %274 ]
  %176 = getelementptr inbounds nuw i8, ptr %.1158217.i, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 152
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not179.i = icmp eq ptr %181, null
  br i1 %.not179.i, label %182, label %185

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 336
  %184 = load ptr, ptr %183, align 8
  %.not180.i = icmp eq ptr %184, null
  br i1 %.not180.i, label %274, label %185

185:                                              ; preds = %182, %175
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 163
  %187 = load i8, ptr %186, align 1
  %.not181.i = icmp eq i8 %187, 0
  br i1 %.not181.i, label %199, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 176
  %190 = load ptr, ptr %189, align 8
  %191 = load double, ptr %190, align 8
  %192 = fsub double %191, %.sroa.0147.0.i
  store double %192, ptr %190, align 8
  %193 = load ptr, ptr %176, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 176
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load double, ptr %196, align 8
  %198 = fsub double %197, %.sroa.8151.0.i
  store double %198, ptr %196, align 8
  br label %274

199:                                              ; preds = %185
  %200 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.1158217.i) #6
  %.not182205.i = icmp eq ptr %200, null
  br i1 %.not182205.i, label %.thread.i, label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %199, %.lr.ph211.i.backedge
  %.0209.i = phi ptr [ %.0209.i.be, %.lr.ph211.i.backedge ], [ %200, %199 ]
  %.0156208.i = phi i32 [ %.0156208.i.be, %.lr.ph211.i.backedge ], [ 0, %199 ]
  %.sroa.6.2207.i = phi double [ %.sroa.6.2207.i.be, %.lr.ph211.i.backedge ], [ 0.000000e+00, %199 ]
  %.sroa.0.2206.i = phi double [ %.sroa.0.2206.i.be, %.lr.ph211.i.backedge ], [ 0.000000e+00, %199 ]
  %201 = load i32, ptr %.0209.i, align 8
  %202 = and i32 %201, 3
  %203 = icmp eq i32 %202, 2
  %.idx.i = select i1 %203, i64 0, i64 -64
  %204 = getelementptr inbounds i8, ptr %.0209.i, i64 %.idx.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq i32 %202, 3
  %.idx183.i = select i1 %207, i64 0, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 %.idx183.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %206, %210
  br i1 %211, label %232, label %212

212:                                              ; preds = %.lr.ph211.i
  %213 = icmp eq ptr %206, %.1158217.i
  %..i = select i1 %213, ptr %210, ptr %206
  %214 = getelementptr inbounds nuw i8, ptr %..i, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 163
  %217 = load i8, ptr %216, align 1
  %.not184.i = icmp eq i8 %217, 0
  br i1 %.not184.i, label %232, label %218

218:                                              ; preds = %212
  %.not185.i = icmp eq i32 %.0156208.i, 0
  br i1 %.not185.i, label %.thread, label %219

219:                                              ; preds = %218
  %220 = sitofp i32 %.0156208.i to double
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 176
  %222 = load ptr, ptr %221, align 8
  %223 = load double, ptr %222, align 8
  %224 = tail call double @llvm.fmuladd.f64(double %.sroa.0.2206.i, double %220, double %223)
  %225 = add nsw i32 %.0156208.i, 1
  %226 = sitofp i32 %225 to double
  %227 = fdiv double %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load double, ptr %228, align 8
  %230 = tail call double @llvm.fmuladd.f64(double %.sroa.6.2207.i, double %220, double %229)
  %231 = fdiv double %230, %226
  br label %232

232:                                              ; preds = %219, %212, %.lr.ph211.i
  %.sroa.0.3.i = phi double [ %.sroa.0.2206.i, %.lr.ph211.i ], [ %.sroa.0.2206.i, %212 ], [ %227, %219 ]
  %.sroa.6.3.i = phi double [ %.sroa.6.2207.i, %.lr.ph211.i ], [ %.sroa.6.2207.i, %212 ], [ %231, %219 ]
  %.1.i = phi i32 [ %.0156208.i, %.lr.ph211.i ], [ %.0156208.i, %212 ], [ %225, %219 ]
  %233 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0209.i, ptr noundef nonnull %.1158217.i) #6
  %.not182.i = icmp eq ptr %233, null
  br i1 %.not182.i, label %._crit_edge212.i, label %.lr.ph211.i.backedge

.lr.ph211.i.backedge:                             ; preds = %232, %.thread
  %.0209.i.be = phi ptr [ %233, %232 ], [ %239, %.thread ]
  %.0156208.i.be = phi i32 [ %.1.i, %232 ], [ 1, %.thread ]
  %.sroa.6.2207.i.be = phi double [ %.sroa.6.3.i, %232 ], [ %238, %.thread ]
  %.sroa.0.2206.i.be = phi double [ %.sroa.0.3.i, %232 ], [ %236, %.thread ]
  br label %.lr.ph211.i

.thread:                                          ; preds = %218
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 176
  %235 = load ptr, ptr %234, align 8
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load double, ptr %237, align 8
  %239 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0209.i, ptr noundef nonnull %.1158217.i) #6
  %.not182.i61 = icmp eq ptr %239, null
  br i1 %.not182.i61, label %.thread71, label %.lr.ph211.i.backedge

._crit_edge212.i:                                 ; preds = %232
  %240 = icmp sgt i32 %.1.i, 1
  br i1 %240, label %241, label %245

241:                                              ; preds = %._crit_edge212.i
  %242 = load ptr, ptr %176, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 176
  %244 = load ptr, ptr %243, align 8
  store double %.sroa.0.3.i, ptr %244, align 8
  br label %267

245:                                              ; preds = %._crit_edge212.i
  %246 = icmp eq i32 %.1.i, 1
  br i1 %246, label %.thread71, label %.thread.i

.thread71:                                        ; preds = %.thread, %245
  %.sroa.6.3.i636976 = phi double [ %.sroa.6.3.i, %245 ], [ %238, %.thread ]
  %.sroa.0.3.i627075 = phi double [ %.sroa.0.3.i, %245 ], [ %236, %.thread ]
  %247 = tail call double @llvm.fmuladd.f64(double %.sroa.0.3.i627075, double 0x3FEF5C28F5C28F5C, double %173)
  %248 = load ptr, ptr %176, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 176
  %250 = load ptr, ptr %249, align 8
  store double %247, ptr %250, align 8
  %251 = tail call double @llvm.fmuladd.f64(double %.sroa.6.3.i636976, double 9.000000e-01, double %174)
  br label %267

.thread.i:                                        ; preds = %245, %199
  %252 = tail call double @drand48() #6
  %253 = fmul double %252, 0x401921FB54442D18
  %254 = tail call double @drand48() #6
  %255 = fmul double %254, 9.000000e-01
  %256 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8
  %257 = fmul double %255, %256
  %258 = tail call double @cos(double noundef %253) #6
  %259 = fmul double %257, %258
  %260 = load ptr, ptr %176, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 176
  %262 = load ptr, ptr %261, align 8
  store double %259, ptr %262, align 8
  %263 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8
  %264 = fmul double %255, %263
  %265 = tail call double @sin(double noundef %253) #6
  %266 = fmul double %264, %265
  br label %267

267:                                              ; preds = %.thread.i, %.thread71, %241
  %.sink243.i = phi double [ %251, %.thread71 ], [ %266, %.thread.i ], [ %.sroa.6.3.i, %241 ]
  %268 = load ptr, ptr %176, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 176
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store double %.sink243.i, ptr %271, align 8
  %272 = load ptr, ptr %176, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 163
  store i8 1, ptr %273, align 1
  br label %274

274:                                              ; preds = %267, %188, %182
  %275 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1158217.i) #6
  %.not178.i = icmp eq ptr %275, null
  br i1 %.not178.i, label %initPositions.exit, label %175

276:                                              ; preds = %147
  %.not173.i = icmp eq i32 %.0159.lcssa.i, 0
  %277 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not174225.i = icmp eq ptr %277, null
  br i1 %.not173.i, label %312, label %278

278:                                              ; preds = %276
  br i1 %.not174225.i, label %initPositions.exit, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %278, %310
  %.2222.i = phi ptr [ %311, %310 ], [ %277, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %.2222.i, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 163
  %282 = load i8, ptr %281, align 1
  %.not176.i = icmp eq i8 %282, 0
  br i1 %.not176.i, label %294, label %283

283:                                              ; preds = %.lr.ph224.i
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 176
  %285 = load ptr, ptr %284, align 8
  %286 = load double, ptr %285, align 8
  %287 = fsub double %286, %.sroa.0147.0.i
  store double %287, ptr %285, align 8
  %288 = load ptr, ptr %279, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 176
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load double, ptr %291, align 8
  %293 = fsub double %292, %.sroa.8151.0.i
  store double %293, ptr %291, align 8
  br label %310

294:                                              ; preds = %.lr.ph224.i
  %295 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8
  %296 = tail call double @drand48() #6
  %297 = tail call double @llvm.fmuladd.f64(double %296, double 2.000000e+00, double -1.000000e+00)
  %298 = fmul double %295, %297
  %299 = load ptr, ptr %279, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 176
  %301 = load ptr, ptr %300, align 8
  store double %298, ptr %301, align 8
  %302 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8
  %303 = tail call double @drand48() #6
  %304 = tail call double @llvm.fmuladd.f64(double %303, double 2.000000e+00, double -1.000000e+00)
  %305 = fmul double %302, %304
  %306 = load ptr, ptr %279, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 176
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store double %305, ptr %309, align 8
  br label %310

310:                                              ; preds = %294, %283
  %311 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2222.i) #6
  %.not175.i = icmp eq ptr %311, null
  br i1 %.not175.i, label %initPositions.exit, label %.lr.ph224.i

312:                                              ; preds = %276
  br i1 %.not174225.i, label %initPositions.exit, label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %312, %.lr.ph228.i
  %.3226.i = phi ptr [ %329, %.lr.ph228.i ], [ %277, %312 ]
  %313 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8
  %314 = tail call double @drand48() #6
  %315 = tail call double @llvm.fmuladd.f64(double %314, double 2.000000e+00, double -1.000000e+00)
  %316 = fmul double %313, %315
  %317 = getelementptr inbounds nuw i8, ptr %.3226.i, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 176
  %320 = load ptr, ptr %319, align 8
  store double %316, ptr %320, align 8
  %321 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8
  %322 = tail call double @drand48() #6
  %323 = tail call double @llvm.fmuladd.f64(double %322, double 2.000000e+00, double -1.000000e+00)
  %324 = fmul double %321, %323
  %325 = load ptr, ptr %317, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 176
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store double %324, ptr %328, align 8
  %329 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.3226.i) #6
  %.not174.i = icmp eq ptr %329, null
  br i1 %.not174.i, label %initPositions.exit, label %.lr.ph228.i

initPositions.exit:                               ; preds = %274, %310, %.lr.ph228.i, %._crit_edge204.i, %278, %312
  %330 = load i32, ptr @parms, align 8
  %.not = icmp eq i32 %330, 0
  br i1 %.not, label %.preheader, label %333

.preheader:                                       ; preds = %initPositions.exit
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph92.preheader, label %.loopexit77

.lr.ph92.preheader:                               ; preds = %.preheader
  %.pre114 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8
  %.pre116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4
  br label %.lr.ph92

333:                                              ; preds = %initPositions.exit
  %334 = tail call i32 @agnnodes(ptr noundef %0) #6
  %335 = tail call ptr @mkGrid(i32 noundef %334) #6
  %336 = tail call i32 @agnnodes(ptr noundef %0) #6
  tail call void @adjustGrid(ptr noundef %335, i32 noundef %336) #6
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %333
  %.pre109 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8
  %.pre111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %gAdjust.exit
  %339 = phi i32 [ %458, %gAdjust.exit ], [ %337, %.lr.ph.preheader ]
  %340 = phi i32 [ %459, %gAdjust.exit ], [ %.pre111, %.lr.ph.preheader ]
  %341 = phi double [ %460, %gAdjust.exit ], [ %.pre109, %.lr.ph.preheader ]
  %.090 = phi i32 [ %461, %gAdjust.exit ], [ 0, %.lr.ph.preheader ]
  %342 = sub nsw i32 %340, %.090
  %343 = sitofp i32 %342 to double
  %344 = fmul double %341, %343
  %345 = sitofp i32 %340 to double
  %346 = fdiv double %344, %345
  %347 = fcmp ugt double %346, 0.000000e+00
  br i1 %347, label %348, label %gAdjust.exit

348:                                              ; preds = %.lr.ph
  tail call void @clearGrid(ptr noundef %335) #6
  %349 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not42.i = icmp eq ptr %349, null
  br i1 %.not42.i, label %._crit_edge.i41, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %348, %.lr.ph.i39
  %.03443.i = phi ptr [ %372, %.lr.ph.i39 ], [ %349, %348 ]
  %350 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 152
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store double 0.000000e+00, ptr %354, align 8
  %355 = load ptr, ptr %350, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 152
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store double 0.000000e+00, ptr %358, align 8
  %359 = load ptr, ptr %350, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 176
  %361 = load ptr, ptr %360, align 8
  %362 = load double, ptr %361, align 8
  %363 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8
  %364 = fdiv double %362, %363
  %365 = tail call double @llvm.floor.f64(double %364)
  %366 = fptosi double %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %368 = load double, ptr %367, align 8
  %369 = fdiv double %368, %363
  %370 = tail call double @llvm.floor.f64(double %369)
  %371 = fptosi double %370 to i32
  tail call void @addGrid(ptr noundef %335, i32 noundef %366, i32 noundef %371, ptr noundef nonnull %.03443.i) #6
  %372 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03443.i) #6
  %.not.i40 = icmp eq ptr %372, null
  br i1 %.not.i40, label %._crit_edge.i41, label %.lr.ph.i39

._crit_edge.i41:                                  ; preds = %.lr.ph.i39, %348
  %373 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not3749.i = icmp eq ptr %373, null
  br i1 %.not3749.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %._crit_edge.i41, %._crit_edge48.i
  %.150.i = phi ptr [ %457, %._crit_edge48.i ], [ %373, %._crit_edge.i41 ]
  %374 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.150.i) #6
  %.not3844.i = icmp eq ptr %374, null
  br i1 %.not3844.i, label %._crit_edge48.i, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph52.i
  %375 = getelementptr inbounds nuw i8, ptr %.150.i, i64 16
  br label %376

376:                                              ; preds = %455, %.lr.ph47.i
  %.045.i = phi ptr [ %374, %.lr.ph47.i ], [ %456, %455 ]
  %377 = load i32, ptr %.045.i, align 8
  %378 = and i32 %377, 3
  %379 = icmp eq i32 %378, 2
  %.idx.i42 = select i1 %379, i64 0, i64 -64
  %380 = getelementptr inbounds i8, ptr %.045.i, i64 %.idx.i42
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %382 = load ptr, ptr %381, align 8
  %.not39.i = icmp eq ptr %.150.i, %382
  br i1 %.not39.i, label %455, label %383

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 176
  %387 = load ptr, ptr %386, align 8
  %388 = load double, ptr %387, align 8
  %389 = load ptr, ptr %375, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 176
  %391 = load ptr, ptr %390, align 8
  %392 = load double, ptr %391, align 8
  %393 = fsub double %388, %392
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %397 = load double, ptr %396, align 8
  %398 = fsub double %395, %397
  %399 = fmul double %398, %398
  %400 = tail call double @llvm.fmuladd.f64(double %393, double %393, double %399)
  %401 = fcmp oeq double %400, 0.000000e+00
  br i1 %401, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %383, %.lr.ph.i.i
  %402 = tail call i32 @rand() #6
  %403 = srem i32 %402, 10
  %404 = sub nsw i32 5, %403
  %405 = sitofp i32 %404 to double
  %406 = tail call i32 @rand() #6
  %407 = srem i32 %406, 10
  %408 = sub nsw i32 5, %407
  %409 = sitofp i32 %408 to double
  %410 = fmul double %409, %409
  %411 = tail call double @llvm.fmuladd.f64(double %405, double %405, double %410)
  %412 = fcmp oeq double %411, 0.000000e+00
  br i1 %412, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %383
  %.035.lcssa.i.i = phi double [ %398, %383 ], [ %409, %.lr.ph.i.i ]
  %.033.lcssa.i.i = phi double [ %393, %383 ], [ %405, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi double [ %400, %383 ], [ %411, %.lr.ph.i.i ]
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %.0.lcssa.i.i)
  %413 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4
  %.not.i.i = icmp eq i32 %413, 0
  %414 = getelementptr inbounds nuw i8, ptr %.045.i, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 176
  %417 = load double, ptr %416, align 8
  br i1 %.not.i.i, label %424, label %418

418:                                              ; preds = %._crit_edge.i.i
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 184
  %420 = load double, ptr %419, align 8
  %421 = fsub double %sqrt.i.i, %420
  %422 = fmul double %417, %421
  %423 = fdiv double %422, %sqrt.i.i
  br label %applyAttr.exit.i

424:                                              ; preds = %._crit_edge.i.i
  %425 = fmul double %sqrt.i.i, %417
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 184
  %427 = load double, ptr %426, align 8
  %428 = fdiv double %425, %427
  br label %applyAttr.exit.i

applyAttr.exit.i:                                 ; preds = %424, %418
  %.034.i.i = phi double [ %423, %418 ], [ %428, %424 ]
  %429 = load ptr, ptr %384, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 152
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load double, ptr %432, align 8
  %434 = fneg double %.033.lcssa.i.i
  %435 = tail call double @llvm.fmuladd.f64(double %434, double %.034.i.i, double %433)
  store double %435, ptr %432, align 8
  %436 = load ptr, ptr %384, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 152
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load double, ptr %439, align 8
  %441 = fneg double %.035.lcssa.i.i
  %442 = tail call double @llvm.fmuladd.f64(double %441, double %.034.i.i, double %440)
  store double %442, ptr %439, align 8
  %443 = load ptr, ptr %375, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 152
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load double, ptr %446, align 8
  %448 = tail call double @llvm.fmuladd.f64(double %.033.lcssa.i.i, double %.034.i.i, double %447)
  store double %448, ptr %446, align 8
  %449 = load ptr, ptr %375, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 152
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load double, ptr %452, align 8
  %454 = tail call double @llvm.fmuladd.f64(double %.035.lcssa.i.i, double %.034.i.i, double %453)
  store double %454, ptr %452, align 8
  br label %455

455:                                              ; preds = %applyAttr.exit.i, %376
  %456 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.045.i) #6
  %.not38.i = icmp eq ptr %456, null
  br i1 %.not38.i, label %._crit_edge48.i, label %376

._crit_edge48.i:                                  ; preds = %455, %.lr.ph52.i
  %457 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.150.i) #6
  %.not37.i = icmp eq ptr %457, null
  br i1 %.not37.i, label %._crit_edge53.i, label %.lr.ph52.i

._crit_edge53.i:                                  ; preds = %._crit_edge48.i, %._crit_edge.i41
  tail call void @walkGrid(ptr noundef %335, ptr noundef nonnull @gridRepulse) #6
  tail call fastcc void @updatePos(ptr noundef %0, double noundef %346, ptr noundef %7)
  %.pre = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8
  %.pre110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4
  %.pre112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4
  br label %gAdjust.exit

gAdjust.exit:                                     ; preds = %.lr.ph, %._crit_edge53.i
  %458 = phi i32 [ %339, %.lr.ph ], [ %.pre112, %._crit_edge53.i ]
  %459 = phi i32 [ %340, %.lr.ph ], [ %.pre110, %._crit_edge53.i ]
  %460 = phi double [ %341, %.lr.ph ], [ %.pre, %._crit_edge53.i ]
  %461 = add nuw nsw i32 %.090, 1
  %462 = icmp slt i32 %461, %458
  br i1 %462, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %gAdjust.exit, %333
  tail call void @delGrid(ptr noundef %335) #6
  br label %.loopexit77

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %adjust.exit
  %463 = phi i32 [ %657, %adjust.exit ], [ %331, %.lr.ph92.preheader ]
  %464 = phi i32 [ %658, %adjust.exit ], [ %.pre116, %.lr.ph92.preheader ]
  %465 = phi double [ %659, %adjust.exit ], [ %.pre114, %.lr.ph92.preheader ]
  %.191 = phi i32 [ %660, %adjust.exit ], [ 0, %.lr.ph92.preheader ]
  %466 = sub nsw i32 %464, %.191
  %467 = sitofp i32 %466 to double
  %468 = fmul double %465, %467
  %469 = sitofp i32 %464 to double
  %470 = fdiv double %468, %469
  %471 = fcmp ugt double %470, 0.000000e+00
  br i1 %471, label %472, label %adjust.exit

472:                                              ; preds = %.lr.ph92
  %473 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not52.i = icmp eq ptr %473, null
  br i1 %.not52.i, label %._crit_edge.i45, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %472, %.lr.ph.i43
  %.03653.i = phi ptr [ %483, %.lr.ph.i43 ], [ %473, %472 ]
  %474 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 152
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store double 0.000000e+00, ptr %478, align 8
  %479 = load ptr, ptr %474, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 152
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store double 0.000000e+00, ptr %482, align 8
  %483 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03653.i) #6
  %.not.i44 = icmp eq ptr %483, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i43

._crit_edge.i45:                                  ; preds = %.lr.ph.i43, %472
  %484 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not3964.i = icmp eq ptr %484, null
  br i1 %.not3964.i, label %._crit_edge68.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %._crit_edge.i45, %._crit_edge63.i
  %.165.i = phi ptr [ %656, %._crit_edge63.i ], [ %484, %._crit_edge.i45 ]
  %485 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.165.i) #6
  %.not4054.i = icmp eq ptr %485, null
  br i1 %.not4054.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.lr.ph67.i
  %486 = getelementptr inbounds nuw i8, ptr %.165.i, i64 16
  br label %487

487:                                              ; preds = %doRep.exit.i, %.lr.ph57.i
  %.03555.i = phi ptr [ %485, %.lr.ph57.i ], [ %572, %doRep.exit.i ]
  %488 = getelementptr inbounds nuw i8, ptr %.03555.i, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 176
  %491 = load ptr, ptr %490, align 8
  %492 = load double, ptr %491, align 8
  %493 = load ptr, ptr %486, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 176
  %495 = load ptr, ptr %494, align 8
  %496 = load double, ptr %495, align 8
  %497 = fsub double %492, %496
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %499 = load double, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %501 = load double, ptr %500, align 8
  %502 = fsub double %499, %501
  %503 = fmul double %502, %502
  %504 = tail call double @llvm.fmuladd.f64(double %497, double %497, double %503)
  %505 = fcmp oeq double %504, 0.000000e+00
  br i1 %505, label %.lr.ph.i46.i, label %._crit_edge.i43.i

.lr.ph.i46.i:                                     ; preds = %487, %.lr.ph.i46.i
  %506 = tail call i32 @rand() #6
  %507 = srem i32 %506, 10
  %508 = sub nsw i32 5, %507
  %509 = sitofp i32 %508 to double
  %510 = tail call i32 @rand() #6
  %511 = srem i32 %510, 10
  %512 = sub nsw i32 5, %511
  %513 = sitofp i32 %512 to double
  %514 = fmul double %513, %513
  %515 = tail call double @llvm.fmuladd.f64(double %509, double %509, double %514)
  %516 = fcmp oeq double %515, 0.000000e+00
  br i1 %516, label %.lr.ph.i46.i, label %._crit_edge.i43.i

._crit_edge.i43.i:                                ; preds = %.lr.ph.i46.i, %487
  %.028.lcssa.i.i = phi double [ %502, %487 ], [ %513, %.lr.ph.i46.i ]
  %.027.lcssa.i.i = phi double [ %504, %487 ], [ %515, %.lr.ph.i46.i ]
  %.0.lcssa.i44.i = phi double [ %497, %487 ], [ %509, %.lr.ph.i46.i ]
  %517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4
  %.not.i45.i = icmp eq i32 %517, 0
  br i1 %.not.i45.i, label %523, label %518

518:                                              ; preds = %._crit_edge.i43.i
  %sqrt.i = tail call double @llvm.sqrt.f64(double %.027.lcssa.i.i)
  %519 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8
  %520 = fmul double %519, %519
  %521 = fmul double %.027.lcssa.i.i, %sqrt.i
  %522 = fdiv double %520, %521
  br label %527

523:                                              ; preds = %._crit_edge.i43.i
  %524 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8
  %525 = fmul double %524, %524
  %526 = fdiv double %525, %.027.lcssa.i.i
  br label %527

527:                                              ; preds = %523, %518
  %.026.i.i = phi double [ %522, %518 ], [ %526, %523 ]
  %528 = load ptr, ptr %486, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 152
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not29.i.i = icmp eq ptr %532, null
  br i1 %.not29.i.i, label %533, label %.doRep.exit_crit_edge.i

.doRep.exit_crit_edge.i:                          ; preds = %527
  %.pre.i = load ptr, ptr %488, align 8
  br label %doRep.exit.i

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 336
  %535 = load ptr, ptr %534, align 8
  %.not30.i.i = icmp eq ptr %535, null
  %.pre74.i = load ptr, ptr %488, align 8
  br i1 %.not30.i.i, label %536, label %doRep.exit.i

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %.pre74.i, i64 152
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  %.not31.i.i = icmp eq ptr %540, null
  br i1 %.not31.i.i, label %541, label %doRep.exit.i

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %.pre74.i, i64 336
  %543 = load ptr, ptr %542, align 8
  %.not32.i.i = icmp eq ptr %543, null
  br i1 %.not32.i.i, label %544, label %doRep.exit.i

544:                                              ; preds = %541
  %545 = fmul double %.026.i.i, 1.000000e+01
  br label %doRep.exit.i

doRep.exit.i:                                     ; preds = %544, %541, %536, %533, %.doRep.exit_crit_edge.i
  %546 = phi ptr [ %.pre.i, %.doRep.exit_crit_edge.i ], [ %.pre74.i, %533 ], [ %.pre74.i, %536 ], [ %.pre74.i, %541 ], [ %.pre74.i, %544 ]
  %.1.i.i = phi double [ %.026.i.i, %.doRep.exit_crit_edge.i ], [ %.026.i.i, %533 ], [ %.026.i.i, %536 ], [ %.026.i.i, %541 ], [ %545, %544 ]
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 152
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load double, ptr %549, align 8
  %551 = tail call double @llvm.fmuladd.f64(double %.0.lcssa.i44.i, double %.1.i.i, double %550)
  store double %551, ptr %549, align 8
  %552 = load ptr, ptr %488, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 152
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load double, ptr %555, align 8
  %557 = tail call double @llvm.fmuladd.f64(double %.028.lcssa.i.i, double %.1.i.i, double %556)
  store double %557, ptr %555, align 8
  %558 = load ptr, ptr %486, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 152
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load double, ptr %561, align 8
  %563 = fneg double %.0.lcssa.i44.i
  %564 = tail call double @llvm.fmuladd.f64(double %563, double %.1.i.i, double %562)
  store double %564, ptr %561, align 8
  %565 = load ptr, ptr %486, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 152
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load double, ptr %568, align 8
  %570 = fneg double %.028.lcssa.i.i
  %571 = tail call double @llvm.fmuladd.f64(double %570, double %.1.i.i, double %569)
  store double %571, ptr %568, align 8
  %572 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03555.i) #6
  %.not40.i = icmp eq ptr %572, null
  br i1 %.not40.i, label %._crit_edge58.i, label %487

._crit_edge58.i:                                  ; preds = %doRep.exit.i, %.lr.ph67.i
  %573 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.165.i) #6
  %.not4159.i = icmp eq ptr %573, null
  br i1 %.not4159.i, label %._crit_edge63.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge58.i
  %574 = getelementptr inbounds nuw i8, ptr %.165.i, i64 16
  br label %575

575:                                              ; preds = %654, %.lr.ph62.i
  %.060.i = phi ptr [ %573, %.lr.ph62.i ], [ %655, %654 ]
  %576 = load i32, ptr %.060.i, align 8
  %577 = and i32 %576, 3
  %578 = icmp eq i32 %577, 2
  %.idx.i46 = select i1 %578, i64 0, i64 -64
  %579 = getelementptr inbounds i8, ptr %.060.i, i64 %.idx.i46
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 56
  %581 = load ptr, ptr %580, align 8
  %.not42.i47 = icmp eq ptr %.165.i, %581
  br i1 %.not42.i47, label %654, label %582

582:                                              ; preds = %575
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 176
  %586 = load ptr, ptr %585, align 8
  %587 = load double, ptr %586, align 8
  %588 = load ptr, ptr %574, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 176
  %590 = load ptr, ptr %589, align 8
  %591 = load double, ptr %590, align 8
  %592 = fsub double %587, %591
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %594 = load double, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %596 = load double, ptr %595, align 8
  %597 = fsub double %594, %596
  %598 = fmul double %597, %597
  %599 = tail call double @llvm.fmuladd.f64(double %592, double %592, double %598)
  %600 = fcmp oeq double %599, 0.000000e+00
  br i1 %600, label %.lr.ph.i.i57, label %._crit_edge.i.i48

.lr.ph.i.i57:                                     ; preds = %582, %.lr.ph.i.i57
  %601 = tail call i32 @rand() #6
  %602 = srem i32 %601, 10
  %603 = sub nsw i32 5, %602
  %604 = sitofp i32 %603 to double
  %605 = tail call i32 @rand() #6
  %606 = srem i32 %605, 10
  %607 = sub nsw i32 5, %606
  %608 = sitofp i32 %607 to double
  %609 = fmul double %608, %608
  %610 = tail call double @llvm.fmuladd.f64(double %604, double %604, double %609)
  %611 = fcmp oeq double %610, 0.000000e+00
  br i1 %611, label %.lr.ph.i.i57, label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %.lr.ph.i.i57, %582
  %.035.lcssa.i.i49 = phi double [ %597, %582 ], [ %608, %.lr.ph.i.i57 ]
  %.033.lcssa.i.i50 = phi double [ %592, %582 ], [ %604, %.lr.ph.i.i57 ]
  %.0.lcssa.i.i51 = phi double [ %599, %582 ], [ %610, %.lr.ph.i.i57 ]
  %sqrt.i.i52 = tail call double @llvm.sqrt.f64(double %.0.lcssa.i.i51)
  %612 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4
  %.not.i.i53 = icmp eq i32 %612, 0
  %613 = getelementptr inbounds nuw i8, ptr %.060.i, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 176
  %616 = load double, ptr %615, align 8
  br i1 %.not.i.i53, label %623, label %617

617:                                              ; preds = %._crit_edge.i.i48
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 184
  %619 = load double, ptr %618, align 8
  %620 = fsub double %sqrt.i.i52, %619
  %621 = fmul double %616, %620
  %622 = fdiv double %621, %sqrt.i.i52
  br label %applyAttr.exit.i54

623:                                              ; preds = %._crit_edge.i.i48
  %624 = fmul double %sqrt.i.i52, %616
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 184
  %626 = load double, ptr %625, align 8
  %627 = fdiv double %624, %626
  br label %applyAttr.exit.i54

applyAttr.exit.i54:                               ; preds = %623, %617
  %.034.i.i55 = phi double [ %622, %617 ], [ %627, %623 ]
  %628 = load ptr, ptr %583, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 152
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load double, ptr %631, align 8
  %633 = fneg double %.033.lcssa.i.i50
  %634 = tail call double @llvm.fmuladd.f64(double %633, double %.034.i.i55, double %632)
  store double %634, ptr %631, align 8
  %635 = load ptr, ptr %583, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 152
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load double, ptr %638, align 8
  %640 = fneg double %.035.lcssa.i.i49
  %641 = tail call double @llvm.fmuladd.f64(double %640, double %.034.i.i55, double %639)
  store double %641, ptr %638, align 8
  %642 = load ptr, ptr %574, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 152
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load double, ptr %645, align 8
  %647 = tail call double @llvm.fmuladd.f64(double %.033.lcssa.i.i50, double %.034.i.i55, double %646)
  store double %647, ptr %645, align 8
  %648 = load ptr, ptr %574, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 152
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = load double, ptr %651, align 8
  %653 = tail call double @llvm.fmuladd.f64(double %.035.lcssa.i.i49, double %.034.i.i55, double %652)
  store double %653, ptr %651, align 8
  br label %654

654:                                              ; preds = %applyAttr.exit.i54, %575
  %655 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.060.i) #6
  %.not41.i = icmp eq ptr %655, null
  br i1 %.not41.i, label %._crit_edge63.i, label %575

._crit_edge63.i:                                  ; preds = %654, %._crit_edge58.i
  %656 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.165.i) #6
  %.not39.i56 = icmp eq ptr %656, null
  br i1 %.not39.i56, label %._crit_edge68.i, label %.lr.ph67.i

._crit_edge68.i:                                  ; preds = %._crit_edge63.i, %._crit_edge.i45
  tail call fastcc void @updatePos(ptr noundef %0, double noundef %470, ptr noundef %7)
  %.pre113 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8
  %.pre115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4
  %.pre117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4
  br label %adjust.exit

adjust.exit:                                      ; preds = %.lr.ph92, %._crit_edge68.i
  %657 = phi i32 [ %463, %.lr.ph92 ], [ %.pre117, %._crit_edge68.i ]
  %658 = phi i32 [ %464, %.lr.ph92 ], [ %.pre115, %._crit_edge68.i ]
  %659 = phi double [ %465, %.lr.ph92 ], [ %.pre113, %._crit_edge68.i ]
  %660 = add nuw nsw i32 %.191, 1
  %661 = icmp slt i32 %660, %657
  br i1 %661, label %.lr.ph92, label %.loopexit77

.loopexit77:                                      ; preds = %adjust.exit, %.preheader, %._crit_edge
  %662 = fcmp une double %.sroa.0147.0.i, 0.000000e+00
  %663 = fcmp une double %.sroa.8151.0.i, 0.000000e+00
  %or.cond = select i1 %662, i1 true, i1 %663
  br i1 %or.cond, label %664, label %.loopexit

664:                                              ; preds = %.loopexit77
  %665 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not3493 = icmp eq ptr %665, null
  br i1 %.not3493, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %664, %.lr.ph96
  %.03394 = phi ptr [ %678, %.lr.ph96 ], [ %665, %664 ]
  %666 = getelementptr inbounds nuw i8, ptr %.03394, i64 16
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 176
  %669 = load ptr, ptr %668, align 8
  %670 = load double, ptr %669, align 8
  %671 = fadd double %.sroa.0147.0.i, %670
  store double %671, ptr %669, align 8
  %672 = load ptr, ptr %666, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 176
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load double, ptr %675, align 8
  %677 = fadd double %.sroa.8151.0.i, %676
  store double %677, ptr %675, align 8
  %678 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03394) #6
  %.not34 = icmp eq ptr %678, null
  br i1 %.not34, label %.loopexit, label %.lr.ph96

.loopexit:                                        ; preds = %.lr.ph96, %664, %.loopexit77
  br i1 %9, label %680, label %679

679:                                              ; preds = %.loopexit
  store double -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8
  br label %680

680:                                              ; preds = %679, %.loopexit
  ret void
}

declare ptr @mkGrid(i32 noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare void @adjustGrid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @delGrid(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #3

declare void @clearGrid(ptr noundef) local_unnamed_addr #1

declare void @addGrid(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @walkGrid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @gridRepulse(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not51 = icmp eq ptr %4, null
  br i1 %.not51, label %._crit_edge53, label %.preheader

.preheader:                                       ; preds = %2, %._crit_edge
  %.04452 = phi ptr [ %101, %._crit_edge ], [ %4, %2 ]
  br label %8

8:                                                ; preds = %.preheader, %97
  %.050 = phi ptr [ %4, %.preheader ], [ %99, %97 ]
  %.not46 = icmp eq ptr %.04452, %.050
  br i1 %.not46, label %97, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %.04452, align 8
  %11 = load ptr, ptr %.050, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fsub double %24, %26
  %28 = fmul double %27, %27
  %29 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %28)
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %31 = tail call i32 @rand() #6
  %32 = srem i32 %31, 10
  %33 = sub nsw i32 5, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call i32 @rand() #6
  %36 = srem i32 %35, 10
  %37 = sub nsw i32 5, %36
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, %38
  %40 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %39)
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %9
  %.028.lcssa.i = phi double [ %27, %9 ], [ %38, %.lr.ph.i ]
  %.027.lcssa.i = phi double [ %29, %9 ], [ %40, %.lr.ph.i ]
  %.0.lcssa.i = phi double [ %22, %9 ], [ %34, %.lr.ph.i ]
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %48, label %43

43:                                               ; preds = %._crit_edge.i
  %sqrt = tail call double @llvm.sqrt.f64(double %.027.lcssa.i)
  %44 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8
  %45 = fmul double %44, %44
  %46 = fmul double %.027.lcssa.i, %sqrt
  %47 = fdiv double %45, %46
  br label %52

48:                                               ; preds = %._crit_edge.i
  %49 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8
  %50 = fmul double %49, %49
  %51 = fdiv double %50, %.027.lcssa.i
  br label %52

52:                                               ; preds = %48, %43
  %.026.i = phi double [ %47, %43 ], [ %51, %48 ]
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not29.i = icmp eq ptr %57, null
  br i1 %.not29.i, label %58, label %.doRep.exit_crit_edge

.doRep.exit_crit_edge:                            ; preds = %52
  %.pre = load ptr, ptr %12, align 8
  br label %doRep.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 336
  %60 = load ptr, ptr %59, align 8
  %.not30.i = icmp eq ptr %60, null
  %.pre56 = load ptr, ptr %12, align 8
  br i1 %.not30.i, label %61, label %doRep.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.pre56, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not31.i = icmp eq ptr %65, null
  br i1 %.not31.i, label %66, label %doRep.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.pre56, i64 336
  %68 = load ptr, ptr %67, align 8
  %.not32.i = icmp eq ptr %68, null
  br i1 %.not32.i, label %69, label %doRep.exit

69:                                               ; preds = %66
  %70 = fmul double %.026.i, 1.000000e+01
  br label %doRep.exit

doRep.exit:                                       ; preds = %.doRep.exit_crit_edge, %58, %61, %66, %69
  %71 = phi ptr [ %.pre, %.doRep.exit_crit_edge ], [ %.pre56, %58 ], [ %.pre56, %61 ], [ %.pre56, %66 ], [ %.pre56, %69 ]
  %.1.i = phi double [ %.026.i, %.doRep.exit_crit_edge ], [ %.026.i, %58 ], [ %.026.i, %61 ], [ %.026.i, %66 ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load double, ptr %74, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %.0.lcssa.i, double %.1.i, double %75)
  store double %76, ptr %74, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load double, ptr %80, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %.028.lcssa.i, double %.1.i, double %81)
  store double %82, ptr %80, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load double, ptr %86, align 8
  %88 = fneg double %.0.lcssa.i
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %.1.i, double %87)
  store double %89, ptr %86, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load double, ptr %93, align 8
  %95 = fneg double %.028.lcssa.i
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %.1.i, double %94)
  store double %96, ptr %93, align 8
  br label %97

97:                                               ; preds = %8, %doRep.exit
  %98 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not45 = icmp eq ptr %99, null
  br i1 %.not45, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.04452, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %._crit_edge53, label %.preheader

._crit_edge53:                                    ; preds = %._crit_edge, %2
  %102 = add nsw i32 %5, -1
  %103 = add nsw i32 %7, -1
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %102, i32 noundef %103, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %102, i32 noundef %7, ptr noundef %4)
  %104 = add nsw i32 %7, 1
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %102, i32 noundef %104, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %5, i32 noundef %103, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %5, i32 noundef %104, ptr noundef %4)
  %105 = add nsw i32 %5, 1
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %105, i32 noundef %103, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %105, i32 noundef %7, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %105, i32 noundef %104, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @updatePos(ptr noundef %0, double noundef %1, ptr noundef readnone %2) unnamed_addr #0 {
  %4 = fmul double %1, %1
  %5 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not64 = icmp eq ptr %5, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %.065.us = phi ptr [ %45, %44 ], [ %5, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.065.us, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 163
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 2
  %.not59.us = icmp eq i8 %10, 0
  br i1 %.not59.us, label %11, label %44

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %18)
  %20 = fcmp olt double %19, %4
  br i1 %20, label %30, label %21

21:                                               ; preds = %11
  %sqrt.us = tail call double @llvm.sqrt.f64(double %19)
  %22 = fdiv double %1, %sqrt.us
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %15, double %22, double %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load double, ptr %27, align 8
  %29 = tail call double @llvm.fmuladd.f64(double %17, double %22, double %28)
  br label %38

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = load double, ptr %32, align 8
  %34 = fadd double %15, %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %17, %36
  br label %38

38:                                               ; preds = %30, %21
  %39 = phi ptr [ %32, %30 ], [ %24, %21 ]
  %.056.us = phi double [ %37, %30 ], [ %29, %21 ]
  %.055.us = phi double [ %34, %30 ], [ %26, %21 ]
  store double %.055.us, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %.056.us, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %.lr.ph.split.us
  %45 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.065.us) #6
  %.not.us = icmp eq ptr %45, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %109
  %.065 = phi ptr [ %110, %109 ], [ %5, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 163
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 2
  %.not59 = icmp eq i8 %50, 0
  br i1 %.not59, label %51, label %109

51:                                               ; preds = %.lr.ph.split
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load double, ptr %56, align 8
  %58 = fmul double %57, %57
  %59 = tail call double @llvm.fmuladd.f64(double %55, double %55, double %58)
  %60 = fcmp olt double %59, %4
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = load double, ptr %63, align 8
  %65 = fadd double %55, %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load double, ptr %66, align 8
  %68 = fadd double %57, %67
  br label %78

69:                                               ; preds = %51
  %sqrt = tail call double @llvm.sqrt.f64(double %59)
  %70 = fdiv double %1, %sqrt
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %72 = load ptr, ptr %71, align 8
  %73 = load double, ptr %72, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %55, double %70, double %73)
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load double, ptr %75, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %57, double %70, double %76)
  br label %78

78:                                               ; preds = %69, %61
  %79 = phi ptr [ %63, %61 ], [ %72, %69 ]
  %.056 = phi double [ %68, %61 ], [ %77, %69 ]
  %.055 = phi double [ %65, %61 ], [ %74, %69 ]
  %80 = fmul double %.055, %.055
  %81 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8
  %82 = fmul double %81, %81
  %83 = fdiv double %80, %82
  %84 = fmul double %.056, %.056
  %85 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8
  %86 = fmul double %85, %85
  %87 = fdiv double %84, %86
  %88 = fadd double %83, %87
  %sqrt63 = tail call double @llvm.sqrt.f64(double %88)
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not61 = icmp eq ptr %90, null
  br i1 %.not61, label %91, label %97

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 336
  %93 = load ptr, ptr %92, align 8
  %.not62 = icmp eq ptr %93, null
  br i1 %.not62, label %94, label %97

94:                                               ; preds = %91
  %95 = fdiv double %.055, %sqrt63
  store double %95, ptr %79, align 8
  %96 = fdiv double %.056, %sqrt63
  br label %.sink.split

97:                                               ; preds = %91, %78
  %98 = fcmp ult double %sqrt63, 1.000000e+00
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = fmul double %.055, 0x3FEE666666666666
  %101 = fdiv double %100, %sqrt63
  store double %101, ptr %79, align 8
  %102 = fmul double %.056, 0x3FEE666666666666
  %103 = fdiv double %102, %sqrt63
  br label %.sink.split

104:                                              ; preds = %97
  store double %.055, ptr %79, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %94, %104, %99
  %.sink = phi double [ %103, %99 ], [ %.056, %104 ], [ %96, %94 ]
  %105 = load ptr, ptr %46, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double %.sink, ptr %108, align 8
  br label %109

109:                                              ; preds = %.sink.split, %.lr.ph.split
  %110 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.065) #6
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %109, %44, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @doNeighbor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = tail call ptr @findGrid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %3, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %.025.in31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %.025.in31, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.0.us = phi ptr [ %11, %.preheader.split.us ], [ %3, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %11 = load ptr, ptr %10, align 8
  %.old1.not.us = icmp eq ptr %11, null
  br i1 %.old1.not.us, label %.loopexit, label %.preheader.split.us

.preheader.splitthread-pre-split:                 ; preds = %._crit_edge
  %.02532.pr = load ptr, ptr %.025.in31, align 8
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %.02532 = phi ptr [ %.02532.pr, %.preheader.splitthread-pre-split ], [ %8, %.preheader ]
  %.0 = phi ptr [ %107, %.preheader.splitthread-pre-split ], [ %3, %.preheader ]
  %.not33 = icmp eq ptr %.02532, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split
  %12 = load ptr, ptr %.0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre38 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8
  br label %14

14:                                               ; preds = %.lr.ph, %104
  %15 = phi double [ %.pre38, %.lr.ph ], [ %105, %104 ]
  %.02534 = phi ptr [ %.02532, %.lr.ph ], [ %.025, %104 ]
  %16 = load ptr, ptr %.02534, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = load double, ptr %24, align 8
  %26 = fsub double %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  %32 = fmul double %31, %31
  %33 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %32)
  %34 = fmul double %15, %15
  %35 = fcmp olt double %33, %34
  br i1 %35, label %36, label %104

36:                                               ; preds = %14
  %37 = fcmp oeq double %33, 0.000000e+00
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %38 = tail call i32 @rand() #6
  %39 = srem i32 %38, 10
  %40 = sub nsw i32 5, %39
  %41 = sitofp i32 %40 to double
  %42 = tail call i32 @rand() #6
  %43 = srem i32 %42, 10
  %44 = sub nsw i32 5, %43
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %46)
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %36
  %.028.lcssa.i = phi double [ %31, %36 ], [ %45, %.lr.ph.i ]
  %.027.lcssa.i = phi double [ %33, %36 ], [ %47, %.lr.ph.i ]
  %.0.lcssa.i = phi double [ %26, %36 ], [ %41, %.lr.ph.i ]
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %55, label %50

50:                                               ; preds = %._crit_edge.i
  %sqrt = tail call double @llvm.sqrt.f64(double %.027.lcssa.i)
  %51 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8
  %52 = fmul double %51, %51
  %53 = fmul double %.027.lcssa.i, %sqrt
  %54 = fdiv double %52, %53
  br label %59

55:                                               ; preds = %._crit_edge.i
  %56 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8
  %57 = fmul double %56, %56
  %58 = fdiv double %57, %.027.lcssa.i
  br label %59

59:                                               ; preds = %55, %50
  %.026.i = phi double [ %54, %50 ], [ %58, %55 ]
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not29.i = icmp eq ptr %64, null
  br i1 %.not29.i, label %65, label %.doRep.exit_crit_edge

.doRep.exit_crit_edge:                            ; preds = %59
  %.pre39 = load ptr, ptr %17, align 8
  br label %doRep.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 336
  %67 = load ptr, ptr %66, align 8
  %.not30.i = icmp eq ptr %67, null
  %.pre40 = load ptr, ptr %17, align 8
  br i1 %.not30.i, label %68, label %doRep.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.pre40, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not31.i = icmp eq ptr %72, null
  br i1 %.not31.i, label %73, label %doRep.exit

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.pre40, i64 336
  %75 = load ptr, ptr %74, align 8
  %.not32.i = icmp eq ptr %75, null
  br i1 %.not32.i, label %76, label %doRep.exit

76:                                               ; preds = %73
  %77 = fmul double %.026.i, 1.000000e+01
  br label %doRep.exit

doRep.exit:                                       ; preds = %.doRep.exit_crit_edge, %65, %68, %73, %76
  %78 = phi ptr [ %.pre39, %.doRep.exit_crit_edge ], [ %.pre40, %65 ], [ %.pre40, %68 ], [ %.pre40, %73 ], [ %.pre40, %76 ]
  %.1.i = phi double [ %.026.i, %.doRep.exit_crit_edge ], [ %.026.i, %65 ], [ %.026.i, %68 ], [ %.026.i, %73 ], [ %77, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load double, ptr %81, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %.0.lcssa.i, double %.1.i, double %82)
  store double %83, ptr %81, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load double, ptr %87, align 8
  %89 = tail call double @llvm.fmuladd.f64(double %.028.lcssa.i, double %.1.i, double %88)
  store double %89, ptr %87, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load double, ptr %93, align 8
  %95 = fneg double %.0.lcssa.i
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %.1.i, double %94)
  store double %96, ptr %93, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load double, ptr %100, align 8
  %102 = fneg double %.028.lcssa.i
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %.1.i, double %101)
  store double %103, ptr %100, align 8
  %.pre = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8
  br label %104

104:                                              ; preds = %14, %doRep.exit
  %105 = phi double [ %15, %14 ], [ %.pre, %doRep.exit ]
  %.025.in = getelementptr inbounds nuw i8, ptr %.02534, i64 8
  %.025 = load ptr, ptr %.025.in, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %104, %.preheader.split
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %107 = load ptr, ptr %106, align 8
  %.old1.not = icmp eq ptr %107, null
  br i1 %.old1.not, label %.loopexit, label %.preheader.splitthread-pre-split, !llvm.loop !4

.loopexit:                                        ; preds = %._crit_edge, %.preheader.split.us, %4
  ret void
}

declare ptr @findGrid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
