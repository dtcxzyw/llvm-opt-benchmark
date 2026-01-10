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
  %2 = load ptr, ptr @fdp_parms, align 8, !tbaa !3
  %3 = load i32, ptr %2, align 8, !tbaa !8
  store i32 %3, ptr @parms, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 16), align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 24), align 8, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !22
  store double %11, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 32), align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !24
  store double %13, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 40), align 8, !tbaa !25
  %14 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null) #6
  %15 = tail call i32 @late_int(ptr noundef %0, ptr noundef %14, i32 noundef 600, i32 noundef 0) #6
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4, !tbaa !26
  %16 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef null) #6
  %17 = tail call double @late_double(ptr noundef %0, ptr noundef %16, double noundef 3.000000e-01, double noundef 0.000000e+00) #6
  store double %17, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %18 = load ptr, ptr @fdp_parms, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %17, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load double, ptr %20, align 8, !tbaa !29
  %22 = fcmp oeq double %21, -1.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef null) #6
  %25 = tail call double @late_double(ptr noundef %0, ptr noundef %24, double noundef -1.000000e+00, double noundef 0.000000e+00) #6
  br label %26

26:                                               ; preds = %1, %23
  %storemerge = phi double [ %25, %23 ], [ %21, %1 ]
  store double %storemerge, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 8), align 8, !tbaa !31
  %27 = tail call i32 @setSeed(ptr noundef %0, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @parms, i64 8)) #6
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 64), align 8, !tbaa !32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.3) #6
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 8), align 8, !tbaa !31
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 24), align 8, !tbaa !20
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4, !tbaa !26
  %33 = mul nsw i32 %32, %31
  %34 = sdiv i32 %33, 100
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 96), align 8, !tbaa !33
  %35 = load i32, ptr @parms, align 8, !tbaa !12
  %36 = icmp ne i32 %35, 0
  %37 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8
  %38 = fcmp ole double %37, 0.000000e+00
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %30
  %40 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %41 = fmul double %40, 3.000000e+00
  store double %41, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8, !tbaa !21
  br label %42

42:                                               ; preds = %39, %30
  ret void
}

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @setSeed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @fdp_tLayout(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 32)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  %9 = fcmp une double %8, -1.000000e+00
  br i1 %9, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  br label %19

10:                                               ; preds = %2
  %11 = tail call i32 @agnnodes(ptr noundef nonnull %0) #6
  %12 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 40), align 8, !tbaa !25
  %13 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %14 = fmul double %12, %13
  %15 = sitofp i32 %11 to double
  %16 = tail call double @sqrt(double noundef %15) #6, !tbaa !60
  %17 = fmul double %14, %16
  %18 = fdiv double %17, 5.000000e+00
  store double %18, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  br label %19

19:                                               ; preds = %10, %._crit_edge.i
  %20 = phi double [ %13, %10 ], [ %.pre.i, %._crit_edge.i ]
  %21 = phi double [ %18, %10 ], [ %8, %._crit_edge.i ]
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 96), align 8, !tbaa !33
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4, !tbaa !26
  %24 = sub nsw i32 %23, %22
  %25 = sitofp i32 %24 to double
  %26 = fmul double %21, %25
  %27 = sitofp i32 %23 to double
  %28 = fdiv double %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %28, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %20, ptr %30, align 8, !tbaa !63
  %31 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 32), align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %31, ptr %32, align 8, !tbaa !64
  store i32 %24, ptr %1, align 8, !tbaa !65
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 16), align 8, !tbaa !18
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %19
  %.not.i = icmp sgt i32 %33, %22
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %35
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4, !tbaa !66
  br label %.sink.split.i

37:                                               ; preds = %35
  %.not12.i = icmp sgt i32 %33, %23
  br i1 %.not12.i, label %init_params.exit, label %38

38:                                               ; preds = %37
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4, !tbaa !66
  %39 = sub nsw i32 %33, %22
  br label %.sink.split.i

40:                                               ; preds = %19
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4, !tbaa !66
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %40, %38, %36
  %.sink.i = phi i32 [ 0, %36 ], [ %39, %38 ], [ %24, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.sink.i, ptr %41, align 8, !tbaa !67
  br label %init_params.exit

init_params.exit:                                 ; preds = %37, %.sink.split.i
  %42 = tail call i32 @agnnodes(ptr noundef nonnull %0) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !68
  %48 = sub nsw i32 %42, %47
  %49 = tail call ptr @agfstnode(ptr noundef nonnull %0) #6
  %.not190.i = icmp eq ptr %49, null
  br i1 %.not190.i, label %._crit_edge.i37, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %init_params.exit, %73
  %.0157196.i = phi ptr [ %74, %73 ], [ %49, %init_params.exit ]
  %.0159195.i = phi i32 [ %.1160.i, %73 ], [ 0, %init_params.exit ]
  %.sroa.063.0194.i = phi double [ %.sroa.063.2.i, %73 ], [ 0.000000e+00, %init_params.exit ]
  %.sroa.23.0193.i = phi double [ %.sroa.23.2.i, %73 ], [ 0.000000e+00, %init_params.exit ]
  %.sroa.17.0192.i = phi double [ %.sroa.17.2.i, %73 ], [ 0.000000e+00, %init_params.exit ]
  %.sroa.10.0191.i = phi double [ %.sroa.10.2.i, %73 ], [ 0.000000e+00, %init_params.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0157196.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 163
  %53 = load i8, ptr %52, align 1, !tbaa !69
  %.not186.i = icmp eq i8 %53, 0
  br i1 %.not186.i, label %73, label %54

54:                                               ; preds = %.lr.ph.i
  %.not187.i = icmp eq i32 %.0159195.i, 0
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = load double, ptr %56, align 8, !tbaa !77
  br i1 %.not187.i, label %68, label %58

58:                                               ; preds = %54
  %59 = fcmp olt double %57, %.sroa.063.0194.i
  %..sroa.063.0.i = select i1 %59, double %57, double %.sroa.063.0194.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !77
  %62 = fcmp olt double %61, %.sroa.10.0191.i
  %63 = select i1 %62, double %61, double %.sroa.10.0191.i
  %64 = fcmp ogt double %57, %.sroa.17.0192.i
  %65 = select i1 %64, double %57, double %.sroa.17.0192.i
  %66 = fcmp ogt double %61, %.sroa.23.0193.i
  %67 = select i1 %66, double %61, double %.sroa.23.0193.i
  br label %71

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !77
  br label %71

71:                                               ; preds = %68, %58
  %.sroa.10.1.i = phi double [ %63, %58 ], [ %70, %68 ]
  %.sroa.17.1.i = phi double [ %65, %58 ], [ %57, %68 ]
  %.sroa.23.1.i = phi double [ %67, %58 ], [ %70, %68 ]
  %.sroa.063.1.i = phi double [ %..sroa.063.0.i, %58 ], [ %57, %68 ]
  %72 = add nsw i32 %.0159195.i, 1
  br label %73

73:                                               ; preds = %71, %.lr.ph.i
  %.sroa.10.2.i = phi double [ %.sroa.10.1.i, %71 ], [ %.sroa.10.0191.i, %.lr.ph.i ]
  %.sroa.17.2.i = phi double [ %.sroa.17.1.i, %71 ], [ %.sroa.17.0192.i, %.lr.ph.i ]
  %.sroa.23.2.i = phi double [ %.sroa.23.1.i, %71 ], [ %.sroa.23.0193.i, %.lr.ph.i ]
  %.sroa.063.2.i = phi double [ %.sroa.063.1.i, %71 ], [ %.sroa.063.0194.i, %.lr.ph.i ]
  %.1160.i = phi i32 [ %72, %71 ], [ %.0159195.i, %.lr.ph.i ]
  %74 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0157196.i) #6
  %.not.i36 = icmp eq ptr %74, null
  br i1 %.not.i36, label %._crit_edge.i37, label %.lr.ph.i, !llvm.loop !78

._crit_edge.i37:                                  ; preds = %73, %init_params.exit
  %.sroa.10.0.lcssa.i = phi double [ 0.000000e+00, %init_params.exit ], [ %.sroa.10.2.i, %73 ]
  %.sroa.17.0.lcssa.i = phi double [ 0.000000e+00, %init_params.exit ], [ %.sroa.17.2.i, %73 ]
  %.sroa.23.0.lcssa.i = phi double [ 0.000000e+00, %init_params.exit ], [ %.sroa.23.2.i, %73 ]
  %.sroa.063.0.lcssa.i = phi double [ 0.000000e+00, %init_params.exit ], [ %.sroa.063.2.i, %73 ]
  %.0159.lcssa.i = phi i32 [ 0, %init_params.exit ], [ %.1160.i, %73 ]
  %75 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %76 = sitofp i32 %48 to double
  %77 = tail call double @sqrt(double noundef %76) #6, !tbaa !60
  %78 = fadd double %77, 1.000000e+00
  %79 = fmul double %75, %78
  %80 = fmul double %79, 5.000000e-01
  %81 = fmul double %80, 1.200000e+00
  store double %81, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8, !tbaa !80
  store double %81, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8, !tbaa !81
  %82 = icmp eq i32 %.0159.lcssa.i, 1
  br i1 %82, label %129, label %83

83:                                               ; preds = %._crit_edge.i37
  %84 = icmp sgt i32 %.0159.lcssa.i, 1
  br i1 %84, label %85, label %129

85:                                               ; preds = %83
  %86 = fadd double %.sroa.17.0.lcssa.i, %.sroa.063.0.lcssa.i
  %87 = fmul double %86, 5.000000e-01
  %88 = fadd double %.sroa.10.0.lcssa.i, %.sroa.23.0.lcssa.i
  %89 = fmul double %88, 5.000000e-01
  %90 = fsub double %.sroa.17.0.lcssa.i, %.sroa.063.0.lcssa.i
  %91 = fmul double %90, 1.200000e+00
  %92 = fsub double %.sroa.23.0.lcssa.i, %.sroa.10.0.lcssa.i
  %93 = fmul double %92, 1.200000e+00
  %94 = fmul double %81, 4.000000e+00
  %95 = fmul double %81, %94
  %96 = fmul double %93, %91
  %97 = fdiv double %96, %95
  %98 = fcmp ult double %97, 1.000000e+00
  br i1 %98, label %102, label %99

99:                                               ; preds = %85
  %100 = fmul double %91, 5.000000e-01
  %101 = fmul double %93, 5.000000e-01
  br label %121

102:                                              ; preds = %85
  %103 = fcmp ogt double %97, 0.000000e+00
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = tail call double @sqrt(double noundef %97) #6, !tbaa !60
  %106 = fmul double %105, 2.000000e+00
  %107 = fdiv double %91, %106
  %108 = fdiv double %93, %106
  br label %121

109:                                              ; preds = %102
  %110 = fcmp ogt double %91, 0.000000e+00
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = fdiv double %95, %91
  %113 = fmul double %91, 5.000000e-01
  %114 = fmul double %112, 5.000000e-01
  br label %121

115:                                              ; preds = %109
  %116 = fcmp ogt double %93, 0.000000e+00
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = fdiv double %95, %93
  %119 = fmul double %118, 5.000000e-01
  %120 = fmul double %93, 5.000000e-01
  br label %121

121:                                              ; preds = %117, %115, %111, %104, %99
  %122 = phi double [ %107, %104 ], [ %81, %115 ], [ %119, %117 ], [ %113, %111 ], [ %100, %99 ]
  %123 = phi double [ %108, %104 ], [ %81, %115 ], [ %120, %117 ], [ %114, %111 ], [ %101, %99 ]
  %124 = tail call double @atan2(double noundef %123, double noundef %122) #6, !tbaa !60
  %125 = tail call double @cos(double noundef %124) #6, !tbaa !60
  %126 = fdiv double %122, %125
  store double %126, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8, !tbaa !81
  %127 = tail call double @sin(double noundef %124) #6, !tbaa !60
  %128 = fdiv double %123, %127
  store double %128, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8, !tbaa !80
  br label %129

129:                                              ; preds = %121, %83, %._crit_edge.i37
  %.sroa.0147.0.i = phi double [ %.sroa.063.0.lcssa.i, %._crit_edge.i37 ], [ %87, %121 ], [ 0.000000e+00, %83 ]
  %.sroa.8151.0.i = phi double [ %.sroa.10.0.lcssa.i, %._crit_edge.i37 ], [ %89, %121 ], [ 0.000000e+00, %83 ]
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 64), align 8, !tbaa !32
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 8), align 8, !tbaa !31
  br label %139

134:                                              ; preds = %129
  %135 = tail call i32 @getpid() #6
  %136 = sext i32 %135 to i64
  %137 = tail call i64 @time(ptr noundef null) #6
  %138 = xor i64 %137, %136
  br label %139

139:                                              ; preds = %134, %132
  %.0161.i = phi i64 [ %133, %132 ], [ %138, %134 ]
  tail call void @srand48(i64 noundef %.0161.i) #6
  %.not172.i = icmp eq ptr %7, null
  br i1 %.not172.i, label %258, label %.preheader.i

.preheader.i:                                     ; preds = %139
  %140 = load ptr, ptr %7, align 8, !tbaa !82
  %.not177201.i = icmp eq ptr %140, null
  br i1 %.not177201.i, label %._crit_edge204.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.preheader.i, %.lr.ph203.i
  %.0155202.i = phi ptr [ %158, %.lr.ph203.i ], [ %7, %.preheader.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.0155202.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !84
  %143 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8, !tbaa !81
  %144 = getelementptr inbounds nuw i8, ptr %.0155202.i, i64 16
  %145 = load double, ptr %144, align 8, !tbaa !85
  %146 = tail call double @cos(double noundef %145) #6, !tbaa !60
  %147 = tail call double @llvm.fmuladd.f64(double %143, double %146, double %.sroa.0147.0.i)
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 176
  %151 = load ptr, ptr %150, align 8, !tbaa !76
  store double %147, ptr %151, align 8, !tbaa !77
  %152 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8, !tbaa !80
  %153 = load double, ptr %144, align 8, !tbaa !85
  %154 = tail call double @sin(double noundef %153) #6, !tbaa !60
  %155 = tail call double @llvm.fmuladd.f64(double %152, double %154, double %.sroa.8151.0.i)
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store double %155, ptr %156, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 163
  store i8 1, ptr %157, align 1, !tbaa !69
  %158 = getelementptr inbounds nuw i8, ptr %.0155202.i, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %.not177.i = icmp eq ptr %159, null
  br i1 %.not177.i, label %._crit_edge204.i, label %.lr.ph203.i, !llvm.loop !86

._crit_edge204.i:                                 ; preds = %.lr.ph203.i, %.preheader.i
  %160 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not178216.i = icmp eq ptr %160, null
  br i1 %.not178216.i, label %initPositions.exit, label %.lr.ph220.i

.lr.ph220.i:                                      ; preds = %._crit_edge204.i
  %161 = fmul double %.sroa.0147.0.i, 1.000000e-01
  %162 = fmul double %.sroa.8151.0.i, 1.000000e-01
  br label %163

163:                                              ; preds = %256, %.lr.ph220.i
  %.1158217.i = phi ptr [ %160, %.lr.ph220.i ], [ %257, %256 ]
  %164 = getelementptr inbounds nuw i8, ptr %.1158217.i, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 152
  %167 = load ptr, ptr %166, align 8, !tbaa !87
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !88
  %.not179.i = icmp eq ptr %169, null
  br i1 %.not179.i, label %170, label %173

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 336
  %172 = load ptr, ptr %171, align 8, !tbaa !90
  %.not180.i = icmp eq ptr %172, null
  br i1 %.not180.i, label %256, label %173

173:                                              ; preds = %170, %163
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 163
  %175 = load i8, ptr %174, align 1, !tbaa !69
  %.not181.i = icmp eq i8 %175, 0
  br i1 %.not181.i, label %184, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 176
  %178 = load ptr, ptr %177, align 8, !tbaa !76
  %179 = load double, ptr %178, align 8, !tbaa !77
  %180 = fsub double %179, %.sroa.0147.0.i
  store double %180, ptr %178, align 8, !tbaa !77
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load double, ptr %181, align 8, !tbaa !77
  %183 = fsub double %182, %.sroa.8151.0.i
  store double %183, ptr %181, align 8, !tbaa !77
  br label %256

184:                                              ; preds = %173
  %185 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.1158217.i) #6
  %.not182205.i = icmp eq ptr %185, null
  br i1 %.not182205.i, label %.thread.i, label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %184, %.lr.ph211.i.backedge
  %.0209.i = phi ptr [ %.0209.i.be, %.lr.ph211.i.backedge ], [ %185, %184 ]
  %.0156208.i = phi i32 [ %.0156208.i.be, %.lr.ph211.i.backedge ], [ 0, %184 ]
  %.sroa.8.2207.i = phi double [ %.sroa.8.2207.i.be, %.lr.ph211.i.backedge ], [ 0.000000e+00, %184 ]
  %.sroa.0.2206.i = phi double [ %.sroa.0.2206.i.be, %.lr.ph211.i.backedge ], [ 0.000000e+00, %184 ]
  %186 = load i32, ptr %.0209.i, align 8
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 2
  %.idx.i = select i1 %188, i64 0, i64 -64
  %189 = getelementptr inbounds i8, ptr %.0209.i, i64 %.idx.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !91
  %192 = icmp eq i32 %187, 3
  %.idx183.i = select i1 %192, i64 0, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 %.idx183.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !91
  %196 = icmp eq ptr %191, %195
  br i1 %196, label %217, label %197

197:                                              ; preds = %.lr.ph211.i
  %198 = icmp eq ptr %191, %.1158217.i
  %..i = select i1 %198, ptr %195, ptr %191
  %199 = getelementptr inbounds nuw i8, ptr %..i, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 163
  %202 = load i8, ptr %201, align 1, !tbaa !69
  %.not184.i = icmp eq i8 %202, 0
  br i1 %.not184.i, label %217, label %203

203:                                              ; preds = %197
  %.not185.i = icmp eq i32 %.0156208.i, 0
  br i1 %.not185.i, label %.thread, label %204

204:                                              ; preds = %203
  %205 = sitofp i32 %.0156208.i to double
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 176
  %207 = load ptr, ptr %206, align 8, !tbaa !76
  %208 = load double, ptr %207, align 8, !tbaa !77
  %209 = tail call double @llvm.fmuladd.f64(double %.sroa.0.2206.i, double %205, double %208)
  %210 = add nsw i32 %.0156208.i, 1
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !77
  %215 = tail call double @llvm.fmuladd.f64(double %.sroa.8.2207.i, double %205, double %214)
  %216 = fdiv double %215, %211
  br label %217

217:                                              ; preds = %204, %197, %.lr.ph211.i
  %.sroa.0.3.i = phi double [ %.sroa.0.2206.i, %.lr.ph211.i ], [ %.sroa.0.2206.i, %197 ], [ %212, %204 ]
  %.sroa.8.3.i = phi double [ %.sroa.8.2207.i, %.lr.ph211.i ], [ %.sroa.8.2207.i, %197 ], [ %216, %204 ]
  %.1.i = phi i32 [ %.0156208.i, %.lr.ph211.i ], [ %.0156208.i, %197 ], [ %210, %204 ]
  %218 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0209.i, ptr noundef nonnull %.1158217.i) #6
  %.not182.i = icmp eq ptr %218, null
  br i1 %.not182.i, label %._crit_edge212.i, label %.lr.ph211.i.backedge

.lr.ph211.i.backedge:                             ; preds = %217, %.thread
  %.0209.i.be = phi ptr [ %224, %.thread ], [ %218, %217 ]
  %.0156208.i.be = phi i32 [ 1, %.thread ], [ %.1.i, %217 ]
  %.sroa.8.2207.i.be = phi double [ %223, %.thread ], [ %.sroa.8.3.i, %217 ]
  %.sroa.0.2206.i.be = phi double [ %221, %.thread ], [ %.sroa.0.3.i, %217 ]
  br label %.lr.ph211.i, !llvm.loop !95

.thread:                                          ; preds = %203
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 176
  %220 = load ptr, ptr %219, align 8, !tbaa !76
  %221 = load double, ptr %220, align 8, !tbaa !77
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load double, ptr %222, align 8, !tbaa !77
  %224 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0209.i, ptr noundef nonnull %.1158217.i) #6
  %.not182.i61 = icmp eq ptr %224, null
  br i1 %.not182.i61, label %.thread71, label %.lr.ph211.i.backedge

._crit_edge212.i:                                 ; preds = %217
  %225 = icmp sgt i32 %.1.i, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %._crit_edge212.i
  %227 = load ptr, ptr %164, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 176
  %229 = load ptr, ptr %228, align 8, !tbaa !76
  store double %.sroa.0.3.i, ptr %229, align 8, !tbaa !77
  br label %252

230:                                              ; preds = %._crit_edge212.i
  %231 = icmp eq i32 %.1.i, 1
  br i1 %231, label %.thread71, label %.thread.i

.thread71:                                        ; preds = %.thread, %230
  %.sroa.8.3.i636976 = phi double [ %.sroa.8.3.i, %230 ], [ %223, %.thread ]
  %.sroa.0.3.i627075 = phi double [ %.sroa.0.3.i, %230 ], [ %221, %.thread ]
  %232 = tail call double @llvm.fmuladd.f64(double %.sroa.0.3.i627075, double 0x3FEF5C28F5C28F5C, double %161)
  %233 = load ptr, ptr %164, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 176
  %235 = load ptr, ptr %234, align 8, !tbaa !76
  store double %232, ptr %235, align 8, !tbaa !77
  %236 = tail call double @llvm.fmuladd.f64(double %.sroa.8.3.i636976, double 9.000000e-01, double %162)
  br label %252

.thread.i:                                        ; preds = %230, %184
  %237 = tail call double @drand48() #6
  %238 = fmul double %237, 0x401921FB54442D18
  %239 = tail call double @drand48() #6
  %240 = fmul double %239, 9.000000e-01
  %241 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8, !tbaa !81
  %242 = fmul double %240, %241
  %243 = tail call double @cos(double noundef %238) #6, !tbaa !60
  %244 = fmul double %242, %243
  %245 = load ptr, ptr %164, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 176
  %247 = load ptr, ptr %246, align 8, !tbaa !76
  store double %244, ptr %247, align 8, !tbaa !77
  %248 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8, !tbaa !80
  %249 = fmul double %240, %248
  %250 = tail call double @sin(double noundef %238) #6, !tbaa !60
  %251 = fmul double %249, %250
  br label %252

252:                                              ; preds = %.thread.i, %.thread71, %226
  %.sink257.i = phi ptr [ %235, %.thread71 ], [ %247, %.thread.i ], [ %229, %226 ]
  %.sink.i38 = phi double [ %236, %.thread71 ], [ %251, %.thread.i ], [ %.sroa.8.3.i, %226 ]
  %253 = phi ptr [ %233, %.thread71 ], [ %245, %.thread.i ], [ %227, %226 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sink257.i, i64 8
  store double %.sink.i38, ptr %254, align 8, !tbaa !77
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 163
  store i8 1, ptr %255, align 1, !tbaa !69
  br label %256

256:                                              ; preds = %252, %176, %170
  %257 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1158217.i) #6
  %.not178.i = icmp eq ptr %257, null
  br i1 %.not178.i, label %initPositions.exit, label %163, !llvm.loop !96

258:                                              ; preds = %139
  %.not173.i = icmp eq i32 %.0159.lcssa.i, 0
  %259 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not174225.i = icmp eq ptr %259, null
  br i1 %.not173.i, label %291, label %260

260:                                              ; preds = %258
  br i1 %.not174225.i, label %initPositions.exit, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %260, %289
  %.2222.i = phi ptr [ %290, %289 ], [ %259, %260 ]
  %261 = getelementptr inbounds nuw i8, ptr %.2222.i, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 163
  %264 = load i8, ptr %263, align 1, !tbaa !69
  %.not176.i = icmp eq i8 %264, 0
  br i1 %.not176.i, label %273, label %265

265:                                              ; preds = %.lr.ph224.i
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 176
  %267 = load ptr, ptr %266, align 8, !tbaa !76
  %268 = load double, ptr %267, align 8, !tbaa !77
  %269 = fsub double %268, %.sroa.0147.0.i
  store double %269, ptr %267, align 8, !tbaa !77
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load double, ptr %270, align 8, !tbaa !77
  %272 = fsub double %271, %.sroa.8151.0.i
  store double %272, ptr %270, align 8, !tbaa !77
  br label %289

273:                                              ; preds = %.lr.ph224.i
  %274 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8, !tbaa !81
  %275 = tail call double @drand48() #6
  %276 = tail call double @llvm.fmuladd.f64(double %275, double 2.000000e+00, double -1.000000e+00)
  %277 = fmul double %274, %276
  %278 = load ptr, ptr %261, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 176
  %280 = load ptr, ptr %279, align 8, !tbaa !76
  store double %277, ptr %280, align 8, !tbaa !77
  %281 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8, !tbaa !80
  %282 = tail call double @drand48() #6
  %283 = tail call double @llvm.fmuladd.f64(double %282, double 2.000000e+00, double -1.000000e+00)
  %284 = fmul double %281, %283
  %285 = load ptr, ptr %261, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 176
  %287 = load ptr, ptr %286, align 8, !tbaa !76
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store double %284, ptr %288, align 8, !tbaa !77
  br label %289

289:                                              ; preds = %273, %265
  %290 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2222.i) #6
  %.not175.i = icmp eq ptr %290, null
  br i1 %.not175.i, label %initPositions.exit, label %.lr.ph224.i, !llvm.loop !97

291:                                              ; preds = %258
  br i1 %.not174225.i, label %initPositions.exit, label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %291, %.lr.ph228.i
  %.3226.i = phi ptr [ %308, %.lr.ph228.i ], [ %259, %291 ]
  %292 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8, !tbaa !81
  %293 = tail call double @drand48() #6
  %294 = tail call double @llvm.fmuladd.f64(double %293, double 2.000000e+00, double -1.000000e+00)
  %295 = fmul double %292, %294
  %296 = getelementptr inbounds nuw i8, ptr %.3226.i, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 176
  %299 = load ptr, ptr %298, align 8, !tbaa !76
  store double %295, ptr %299, align 8, !tbaa !77
  %300 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8, !tbaa !80
  %301 = tail call double @drand48() #6
  %302 = tail call double @llvm.fmuladd.f64(double %301, double 2.000000e+00, double -1.000000e+00)
  %303 = fmul double %300, %302
  %304 = load ptr, ptr %296, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 176
  %306 = load ptr, ptr %305, align 8, !tbaa !76
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store double %303, ptr %307, align 8, !tbaa !77
  %308 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.3226.i) #6
  %.not174.i = icmp eq ptr %308, null
  br i1 %.not174.i, label %initPositions.exit, label %.lr.ph228.i, !llvm.loop !98

initPositions.exit:                               ; preds = %256, %289, %.lr.ph228.i, %._crit_edge204.i, %260, %291
  %309 = load i32, ptr @parms, align 8, !tbaa !12
  %.not = icmp eq i32 %309, 0
  br i1 %.not, label %.preheader, label %312

.preheader:                                       ; preds = %initPositions.exit
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4, !tbaa !66
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph92.preheader, label %.loopexit77

.lr.ph92.preheader:                               ; preds = %.preheader
  %.pre114 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  %.pre116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4, !tbaa !26
  br label %.lr.ph92

312:                                              ; preds = %initPositions.exit
  %313 = tail call i32 @agnnodes(ptr noundef %0) #6
  %314 = tail call ptr @mkGrid(i32 noundef %313) #6
  %315 = tail call i32 @agnnodes(ptr noundef %0) #6
  tail call void @adjustGrid(ptr noundef %314, i32 noundef %315) #6
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4, !tbaa !66
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %312
  %.pre109 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  %.pre111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4, !tbaa !26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %gAdjust.exit
  %318 = phi i32 [ %427, %gAdjust.exit ], [ %316, %.lr.ph.preheader ]
  %319 = phi i32 [ %428, %gAdjust.exit ], [ %.pre111, %.lr.ph.preheader ]
  %320 = phi double [ %429, %gAdjust.exit ], [ %.pre109, %.lr.ph.preheader ]
  %.090 = phi i32 [ %430, %gAdjust.exit ], [ 0, %.lr.ph.preheader ]
  %321 = sub nsw i32 %319, %.090
  %322 = sitofp i32 %321 to double
  %323 = fmul double %320, %322
  %324 = sitofp i32 %319 to double
  %325 = fdiv double %323, %324
  %326 = fcmp ugt double %325, 0.000000e+00
  br i1 %326, label %327, label %gAdjust.exit

327:                                              ; preds = %.lr.ph
  tail call void @clearGrid(ptr noundef %314) #6
  %328 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not42.i = icmp eq ptr %328, null
  br i1 %.not42.i, label %._crit_edge.i41, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %327, %.lr.ph.i39
  %.03443.i = phi ptr [ %346, %.lr.ph.i39 ], [ %328, %327 ]
  %329 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 152
  %332 = load ptr, ptr %331, align 8, !tbaa !87
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  %335 = load ptr, ptr %334, align 8, !tbaa !76
  %336 = load double, ptr %335, align 8, !tbaa !77
  %337 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8, !tbaa !21
  %338 = fdiv double %336, %337
  %339 = tail call double @llvm.floor.f64(double %338)
  %340 = fptosi double %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %342 = load double, ptr %341, align 8, !tbaa !77
  %343 = fdiv double %342, %337
  %344 = tail call double @llvm.floor.f64(double %343)
  %345 = fptosi double %344 to i32
  tail call void @addGrid(ptr noundef %314, i32 noundef %340, i32 noundef %345, ptr noundef nonnull %.03443.i) #6
  %346 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03443.i) #6
  %.not.i40 = icmp eq ptr %346, null
  br i1 %.not.i40, label %._crit_edge.i41, label %.lr.ph.i39, !llvm.loop !99

._crit_edge.i41:                                  ; preds = %.lr.ph.i39, %327
  %347 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not3749.i = icmp eq ptr %347, null
  br i1 %.not3749.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %._crit_edge.i41, %._crit_edge48.i
  %.150.i = phi ptr [ %426, %._crit_edge48.i ], [ %347, %._crit_edge.i41 ]
  %348 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.150.i) #6
  %.not3844.i = icmp eq ptr %348, null
  br i1 %.not3844.i, label %._crit_edge48.i, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph52.i
  %349 = getelementptr inbounds nuw i8, ptr %.150.i, i64 16
  br label %350

350:                                              ; preds = %424, %.lr.ph47.i
  %.045.i = phi ptr [ %348, %.lr.ph47.i ], [ %425, %424 ]
  %351 = load i32, ptr %.045.i, align 8
  %352 = and i32 %351, 3
  %353 = icmp eq i32 %352, 2
  %.idx.i42 = select i1 %353, i64 0, i64 -64
  %354 = getelementptr inbounds i8, ptr %.045.i, i64 %.idx.i42
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %356 = load ptr, ptr %355, align 8, !tbaa !91
  %.not39.i = icmp eq ptr %.150.i, %356
  br i1 %.not39.i, label %424, label %357

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !34
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 176
  %361 = load ptr, ptr %360, align 8, !tbaa !76
  %362 = load double, ptr %361, align 8, !tbaa !77
  %363 = load ptr, ptr %349, align 8, !tbaa !34
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 176
  %365 = load ptr, ptr %364, align 8, !tbaa !76
  %366 = load double, ptr %365, align 8, !tbaa !77
  %367 = fsub double %362, %366
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %369 = load double, ptr %368, align 8, !tbaa !77
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %371 = load double, ptr %370, align 8, !tbaa !77
  %372 = fsub double %369, %371
  %373 = fmul double %372, %372
  %374 = tail call double @llvm.fmuladd.f64(double %367, double %367, double %373)
  %375 = fcmp oeq double %374, 0.000000e+00
  br i1 %375, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %357, %.lr.ph.i.i
  %376 = tail call i32 @rand() #6
  %377 = srem i32 %376, 10
  %378 = sub nsw i32 5, %377
  %379 = sitofp i32 %378 to double
  %380 = tail call i32 @rand() #6
  %381 = srem i32 %380, 10
  %382 = sub nsw i32 5, %381
  %383 = sitofp i32 %382 to double
  %384 = fmul double %383, %383
  %385 = tail call double @llvm.fmuladd.f64(double %379, double %379, double %384)
  %386 = fcmp oeq double %385, 0.000000e+00
  br i1 %386, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !100

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %357
  %.035.lcssa.i.i = phi double [ %372, %357 ], [ %383, %.lr.ph.i.i ]
  %.033.lcssa.i.i = phi double [ %367, %357 ], [ %379, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi double [ %374, %357 ], [ %385, %.lr.ph.i.i ]
  %387 = tail call double @sqrt(double noundef %.0.lcssa.i.i) #6, !tbaa !60
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4, !tbaa !16
  %.not.i.i = icmp eq i32 %388, 0
  %389 = getelementptr inbounds nuw i8, ptr %.045.i, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !34
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 176
  %392 = load double, ptr %391, align 8, !tbaa !101
  br i1 %.not.i.i, label %399, label %393

393:                                              ; preds = %._crit_edge.i.i
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 184
  %395 = load double, ptr %394, align 8, !tbaa !107
  %396 = fsub double %387, %395
  %397 = fmul double %392, %396
  %398 = fdiv double %397, %387
  br label %applyAttr.exit.i

399:                                              ; preds = %._crit_edge.i.i
  %400 = fmul double %387, %392
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 184
  %402 = load double, ptr %401, align 8, !tbaa !107
  %403 = fdiv double %400, %402
  br label %applyAttr.exit.i

applyAttr.exit.i:                                 ; preds = %399, %393
  %.034.i.i = phi double [ %398, %393 ], [ %403, %399 ]
  %404 = load ptr, ptr %358, align 8, !tbaa !34
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 152
  %406 = load ptr, ptr %405, align 8, !tbaa !87
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load double, ptr %407, align 8, !tbaa !77
  %409 = fneg double %.033.lcssa.i.i
  %410 = tail call double @llvm.fmuladd.f64(double %409, double %.034.i.i, double %408)
  store double %410, ptr %407, align 8, !tbaa !77
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %412 = load double, ptr %411, align 8, !tbaa !77
  %413 = fneg double %.035.lcssa.i.i
  %414 = tail call double @llvm.fmuladd.f64(double %413, double %.034.i.i, double %412)
  store double %414, ptr %411, align 8, !tbaa !77
  %415 = load ptr, ptr %349, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 152
  %417 = load ptr, ptr %416, align 8, !tbaa !87
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load double, ptr %418, align 8, !tbaa !77
  %420 = tail call double @llvm.fmuladd.f64(double %.033.lcssa.i.i, double %.034.i.i, double %419)
  store double %420, ptr %418, align 8, !tbaa !77
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %422 = load double, ptr %421, align 8, !tbaa !77
  %423 = tail call double @llvm.fmuladd.f64(double %.035.lcssa.i.i, double %.034.i.i, double %422)
  store double %423, ptr %421, align 8, !tbaa !77
  br label %424

424:                                              ; preds = %applyAttr.exit.i, %350
  %425 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.045.i) #6
  %.not38.i = icmp eq ptr %425, null
  br i1 %.not38.i, label %._crit_edge48.i, label %350, !llvm.loop !108

._crit_edge48.i:                                  ; preds = %424, %.lr.ph52.i
  %426 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.150.i) #6
  %.not37.i = icmp eq ptr %426, null
  br i1 %.not37.i, label %._crit_edge53.i, label %.lr.ph52.i, !llvm.loop !109

._crit_edge53.i:                                  ; preds = %._crit_edge48.i, %._crit_edge.i41
  tail call void @walkGrid(ptr noundef %314, ptr noundef nonnull @gridRepulse) #6
  tail call fastcc void @updatePos(ptr noundef %0, double noundef %325, ptr noundef readnone %7)
  %.pre = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  %.pre110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4, !tbaa !26
  %.pre112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4, !tbaa !66
  br label %gAdjust.exit

gAdjust.exit:                                     ; preds = %.lr.ph, %._crit_edge53.i
  %427 = phi i32 [ %318, %.lr.ph ], [ %.pre112, %._crit_edge53.i ]
  %428 = phi i32 [ %319, %.lr.ph ], [ %.pre110, %._crit_edge53.i ]
  %429 = phi double [ %320, %.lr.ph ], [ %.pre, %._crit_edge53.i ]
  %430 = add nuw nsw i32 %.090, 1
  %431 = icmp slt i32 %430, %427
  br i1 %431, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %gAdjust.exit, %312
  tail call void @delGrid(ptr noundef %314) #6
  br label %.loopexit77

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %adjust.exit
  %432 = phi i32 [ %609, %adjust.exit ], [ %310, %.lr.ph92.preheader ]
  %433 = phi i32 [ %610, %adjust.exit ], [ %.pre116, %.lr.ph92.preheader ]
  %434 = phi double [ %611, %adjust.exit ], [ %.pre114, %.lr.ph92.preheader ]
  %.191 = phi i32 [ %612, %adjust.exit ], [ 0, %.lr.ph92.preheader ]
  %435 = sub nsw i32 %433, %.191
  %436 = sitofp i32 %435 to double
  %437 = fmul double %434, %436
  %438 = sitofp i32 %433 to double
  %439 = fdiv double %437, %438
  %440 = fcmp ugt double %439, 0.000000e+00
  br i1 %440, label %441, label %adjust.exit

441:                                              ; preds = %.lr.ph92
  %442 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not52.i = icmp eq ptr %442, null
  br i1 %.not52.i, label %._crit_edge.i45, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %441, %.lr.ph.i43
  %.03653.i = phi ptr [ %448, %.lr.ph.i43 ], [ %442, %441 ]
  %443 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !34
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 152
  %446 = load ptr, ptr %445, align 8, !tbaa !87
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %447, i8 0, i64 16, i1 false)
  %448 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03653.i) #6
  %.not.i44 = icmp eq ptr %448, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i43, !llvm.loop !111

._crit_edge.i45:                                  ; preds = %.lr.ph.i43, %441
  %449 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not3964.i = icmp eq ptr %449, null
  br i1 %.not3964.i, label %._crit_edge68.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %._crit_edge.i45, %._crit_edge63.i
  %.165.i = phi ptr [ %608, %._crit_edge63.i ], [ %449, %._crit_edge.i45 ]
  %450 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.165.i) #6
  %.not4054.i = icmp eq ptr %450, null
  br i1 %.not4054.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.lr.ph67.i
  %451 = getelementptr inbounds nuw i8, ptr %.165.i, i64 16
  br label %452

452:                                              ; preds = %doRep.exit.i, %.lr.ph57.i
  %.03555.i = phi ptr [ %450, %.lr.ph57.i ], [ %529, %doRep.exit.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.03555.i, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !34
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 176
  %456 = load ptr, ptr %455, align 8, !tbaa !76
  %457 = load double, ptr %456, align 8, !tbaa !77
  %458 = load ptr, ptr %451, align 8, !tbaa !34
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 176
  %460 = load ptr, ptr %459, align 8, !tbaa !76
  %461 = load double, ptr %460, align 8, !tbaa !77
  %462 = fsub double %457, %461
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %464 = load double, ptr %463, align 8, !tbaa !77
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %466 = load double, ptr %465, align 8, !tbaa !77
  %467 = fsub double %464, %466
  %468 = fmul double %467, %467
  %469 = tail call double @llvm.fmuladd.f64(double %462, double %462, double %468)
  %470 = fcmp oeq double %469, 0.000000e+00
  br i1 %470, label %.lr.ph.i46.i, label %._crit_edge.i43.i

.lr.ph.i46.i:                                     ; preds = %452, %.lr.ph.i46.i
  %471 = tail call i32 @rand() #6
  %472 = srem i32 %471, 10
  %473 = sub nsw i32 5, %472
  %474 = sitofp i32 %473 to double
  %475 = tail call i32 @rand() #6
  %476 = srem i32 %475, 10
  %477 = sub nsw i32 5, %476
  %478 = sitofp i32 %477 to double
  %479 = fmul double %478, %478
  %480 = tail call double @llvm.fmuladd.f64(double %474, double %474, double %479)
  %481 = fcmp oeq double %480, 0.000000e+00
  br i1 %481, label %.lr.ph.i46.i, label %._crit_edge.i43.i, !llvm.loop !112

._crit_edge.i43.i:                                ; preds = %.lr.ph.i46.i, %452
  %.028.lcssa.i.i = phi double [ %467, %452 ], [ %478, %.lr.ph.i46.i ]
  %.027.lcssa.i.i = phi double [ %469, %452 ], [ %480, %.lr.ph.i46.i ]
  %.0.lcssa.i44.i = phi double [ %462, %452 ], [ %474, %.lr.ph.i46.i ]
  %482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4, !tbaa !16
  %.not.i45.i = icmp eq i32 %482, 0
  br i1 %.not.i45.i, label %489, label %483

483:                                              ; preds = %._crit_edge.i43.i
  %484 = tail call double @sqrt(double noundef %.027.lcssa.i.i) #6, !tbaa !60
  %485 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %486 = fmul double %485, %485
  %487 = fmul double %.027.lcssa.i.i, %484
  %488 = fdiv double %486, %487
  br label %493

489:                                              ; preds = %._crit_edge.i43.i
  %490 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %491 = fmul double %490, %490
  %492 = fdiv double %491, %.027.lcssa.i.i
  br label %493

493:                                              ; preds = %489, %483
  %.026.i.i = phi double [ %488, %483 ], [ %492, %489 ]
  %494 = load ptr, ptr %451, align 8, !tbaa !34
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 152
  %496 = load ptr, ptr %495, align 8, !tbaa !87
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !88
  %.not29.i.i = icmp eq ptr %498, null
  br i1 %.not29.i.i, label %499, label %.doRep.exit_crit_edge.i

.doRep.exit_crit_edge.i:                          ; preds = %493
  %.pre.i46 = load ptr, ptr %453, align 8, !tbaa !34
  br label %doRep.exit.i

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 336
  %501 = load ptr, ptr %500, align 8, !tbaa !90
  %.not30.i.i = icmp eq ptr %501, null
  %.pre74.i = load ptr, ptr %453, align 8, !tbaa !34
  br i1 %.not30.i.i, label %502, label %doRep.exit.i

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %.pre74.i, i64 152
  %504 = load ptr, ptr %503, align 8, !tbaa !87
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !88
  %.not31.i.i = icmp eq ptr %506, null
  br i1 %.not31.i.i, label %507, label %doRep.exit.i

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %.pre74.i, i64 336
  %509 = load ptr, ptr %508, align 8, !tbaa !90
  %.not32.i.i = icmp eq ptr %509, null
  br i1 %.not32.i.i, label %510, label %doRep.exit.i

510:                                              ; preds = %507
  %511 = fmul double %.026.i.i, 1.000000e+01
  br label %doRep.exit.i

doRep.exit.i:                                     ; preds = %510, %507, %502, %499, %.doRep.exit_crit_edge.i
  %512 = phi ptr [ %.pre.i46, %.doRep.exit_crit_edge.i ], [ %.pre74.i, %499 ], [ %.pre74.i, %502 ], [ %.pre74.i, %507 ], [ %.pre74.i, %510 ]
  %.1.i.i = phi double [ %.026.i.i, %.doRep.exit_crit_edge.i ], [ %.026.i.i, %499 ], [ %.026.i.i, %502 ], [ %.026.i.i, %507 ], [ %511, %510 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 152
  %514 = load ptr, ptr %513, align 8, !tbaa !87
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load double, ptr %515, align 8, !tbaa !77
  %517 = tail call double @llvm.fmuladd.f64(double %.0.lcssa.i44.i, double %.1.i.i, double %516)
  store double %517, ptr %515, align 8, !tbaa !77
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %519 = load double, ptr %518, align 8, !tbaa !77
  %520 = tail call double @llvm.fmuladd.f64(double %.028.lcssa.i.i, double %.1.i.i, double %519)
  store double %520, ptr %518, align 8, !tbaa !77
  %521 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %522 = load double, ptr %521, align 8, !tbaa !77
  %523 = fneg double %.0.lcssa.i44.i
  %524 = tail call double @llvm.fmuladd.f64(double %523, double %.1.i.i, double %522)
  store double %524, ptr %521, align 8, !tbaa !77
  %525 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %526 = load double, ptr %525, align 8, !tbaa !77
  %527 = fneg double %.028.lcssa.i.i
  %528 = tail call double @llvm.fmuladd.f64(double %527, double %.1.i.i, double %526)
  store double %528, ptr %525, align 8, !tbaa !77
  %529 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03555.i) #6
  %.not40.i = icmp eq ptr %529, null
  br i1 %.not40.i, label %._crit_edge58.i, label %452, !llvm.loop !113

._crit_edge58.i:                                  ; preds = %doRep.exit.i, %.lr.ph67.i
  %530 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.165.i) #6
  %.not4159.i = icmp eq ptr %530, null
  br i1 %.not4159.i, label %._crit_edge63.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge58.i
  %531 = getelementptr inbounds nuw i8, ptr %.165.i, i64 16
  br label %532

532:                                              ; preds = %606, %.lr.ph62.i
  %.060.i = phi ptr [ %530, %.lr.ph62.i ], [ %607, %606 ]
  %533 = load i32, ptr %.060.i, align 8
  %534 = and i32 %533, 3
  %535 = icmp eq i32 %534, 2
  %.idx.i47 = select i1 %535, i64 0, i64 -64
  %536 = getelementptr inbounds i8, ptr %.060.i, i64 %.idx.i47
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 56
  %538 = load ptr, ptr %537, align 8, !tbaa !91
  %.not42.i48 = icmp eq ptr %.165.i, %538
  br i1 %.not42.i48, label %606, label %539

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !34
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 176
  %543 = load ptr, ptr %542, align 8, !tbaa !76
  %544 = load double, ptr %543, align 8, !tbaa !77
  %545 = load ptr, ptr %531, align 8, !tbaa !34
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 176
  %547 = load ptr, ptr %546, align 8, !tbaa !76
  %548 = load double, ptr %547, align 8, !tbaa !77
  %549 = fsub double %544, %548
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %551 = load double, ptr %550, align 8, !tbaa !77
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %553 = load double, ptr %552, align 8, !tbaa !77
  %554 = fsub double %551, %553
  %555 = fmul double %554, %554
  %556 = tail call double @llvm.fmuladd.f64(double %549, double %549, double %555)
  %557 = fcmp oeq double %556, 0.000000e+00
  br i1 %557, label %.lr.ph.i.i57, label %._crit_edge.i.i49

.lr.ph.i.i57:                                     ; preds = %539, %.lr.ph.i.i57
  %558 = tail call i32 @rand() #6
  %559 = srem i32 %558, 10
  %560 = sub nsw i32 5, %559
  %561 = sitofp i32 %560 to double
  %562 = tail call i32 @rand() #6
  %563 = srem i32 %562, 10
  %564 = sub nsw i32 5, %563
  %565 = sitofp i32 %564 to double
  %566 = fmul double %565, %565
  %567 = tail call double @llvm.fmuladd.f64(double %561, double %561, double %566)
  %568 = fcmp oeq double %567, 0.000000e+00
  br i1 %568, label %.lr.ph.i.i57, label %._crit_edge.i.i49, !llvm.loop !100

._crit_edge.i.i49:                                ; preds = %.lr.ph.i.i57, %539
  %.035.lcssa.i.i50 = phi double [ %554, %539 ], [ %565, %.lr.ph.i.i57 ]
  %.033.lcssa.i.i51 = phi double [ %549, %539 ], [ %561, %.lr.ph.i.i57 ]
  %.0.lcssa.i.i52 = phi double [ %556, %539 ], [ %567, %.lr.ph.i.i57 ]
  %569 = tail call double @sqrt(double noundef %.0.lcssa.i.i52) #6, !tbaa !60
  %570 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4, !tbaa !16
  %.not.i.i53 = icmp eq i32 %570, 0
  %571 = getelementptr inbounds nuw i8, ptr %.060.i, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !34
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 176
  %574 = load double, ptr %573, align 8, !tbaa !101
  br i1 %.not.i.i53, label %581, label %575

575:                                              ; preds = %._crit_edge.i.i49
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 184
  %577 = load double, ptr %576, align 8, !tbaa !107
  %578 = fsub double %569, %577
  %579 = fmul double %574, %578
  %580 = fdiv double %579, %569
  br label %applyAttr.exit.i54

581:                                              ; preds = %._crit_edge.i.i49
  %582 = fmul double %569, %574
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 184
  %584 = load double, ptr %583, align 8, !tbaa !107
  %585 = fdiv double %582, %584
  br label %applyAttr.exit.i54

applyAttr.exit.i54:                               ; preds = %581, %575
  %.034.i.i55 = phi double [ %580, %575 ], [ %585, %581 ]
  %586 = load ptr, ptr %540, align 8, !tbaa !34
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 152
  %588 = load ptr, ptr %587, align 8, !tbaa !87
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load double, ptr %589, align 8, !tbaa !77
  %591 = fneg double %.033.lcssa.i.i51
  %592 = tail call double @llvm.fmuladd.f64(double %591, double %.034.i.i55, double %590)
  store double %592, ptr %589, align 8, !tbaa !77
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %594 = load double, ptr %593, align 8, !tbaa !77
  %595 = fneg double %.035.lcssa.i.i50
  %596 = tail call double @llvm.fmuladd.f64(double %595, double %.034.i.i55, double %594)
  store double %596, ptr %593, align 8, !tbaa !77
  %597 = load ptr, ptr %531, align 8, !tbaa !34
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 152
  %599 = load ptr, ptr %598, align 8, !tbaa !87
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load double, ptr %600, align 8, !tbaa !77
  %602 = tail call double @llvm.fmuladd.f64(double %.033.lcssa.i.i51, double %.034.i.i55, double %601)
  store double %602, ptr %600, align 8, !tbaa !77
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %604 = load double, ptr %603, align 8, !tbaa !77
  %605 = tail call double @llvm.fmuladd.f64(double %.035.lcssa.i.i50, double %.034.i.i55, double %604)
  store double %605, ptr %603, align 8, !tbaa !77
  br label %606

606:                                              ; preds = %applyAttr.exit.i54, %532
  %607 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.060.i) #6
  %.not41.i = icmp eq ptr %607, null
  br i1 %.not41.i, label %._crit_edge63.i, label %532, !llvm.loop !114

._crit_edge63.i:                                  ; preds = %606, %._crit_edge58.i
  %608 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.165.i) #6
  %.not39.i56 = icmp eq ptr %608, null
  br i1 %.not39.i56, label %._crit_edge68.i, label %.lr.ph67.i, !llvm.loop !115

._crit_edge68.i:                                  ; preds = %._crit_edge63.i, %._crit_edge.i45
  tail call fastcc void @updatePos(ptr noundef %0, double noundef %439, ptr noundef readnone %7)
  %.pre113 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  %.pre115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4, !tbaa !26
  %.pre117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4, !tbaa !66
  br label %adjust.exit

adjust.exit:                                      ; preds = %.lr.ph92, %._crit_edge68.i
  %609 = phi i32 [ %432, %.lr.ph92 ], [ %.pre117, %._crit_edge68.i ]
  %610 = phi i32 [ %433, %.lr.ph92 ], [ %.pre115, %._crit_edge68.i ]
  %611 = phi double [ %434, %.lr.ph92 ], [ %.pre113, %._crit_edge68.i ]
  %612 = add nuw nsw i32 %.191, 1
  %613 = icmp slt i32 %612, %609
  br i1 %613, label %.lr.ph92, label %.loopexit77, !llvm.loop !116

.loopexit77:                                      ; preds = %adjust.exit, %.preheader, %._crit_edge
  %614 = fcmp une double %.sroa.0147.0.i, 0.000000e+00
  %615 = fcmp une double %.sroa.8151.0.i, 0.000000e+00
  %or.cond = select i1 %614, i1 true, i1 %615
  br i1 %or.cond, label %616, label %.loopexit

616:                                              ; preds = %.loopexit77
  %617 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not3493 = icmp eq ptr %617, null
  br i1 %.not3493, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %616, %.lr.ph96
  %.03394 = phi ptr [ %627, %.lr.ph96 ], [ %617, %616 ]
  %618 = getelementptr inbounds nuw i8, ptr %.03394, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !34
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 176
  %621 = load ptr, ptr %620, align 8, !tbaa !76
  %622 = load double, ptr %621, align 8, !tbaa !77
  %623 = fadd double %.sroa.0147.0.i, %622
  store double %623, ptr %621, align 8, !tbaa !77
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %625 = load double, ptr %624, align 8, !tbaa !77
  %626 = fadd double %.sroa.8151.0.i, %625
  store double %626, ptr %624, align 8, !tbaa !77
  %627 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03394) #6
  %.not34 = icmp eq ptr %627, null
  br i1 %.not34, label %.loopexit, label %.lr.ph96, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph96, %616, %.loopexit77
  br i1 %9, label %629, label %628

628:                                              ; preds = %.loopexit
  store double -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  br label %629

629:                                              ; preds = %628, %.loopexit
  ret void
}

declare ptr @mkGrid(i32 noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare void @adjustGrid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @delGrid(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #3

declare void @clearGrid(ptr noundef) local_unnamed_addr #1

declare void @addGrid(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @walkGrid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @gridRepulse(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = load i32, ptr %0, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %.not51 = icmp eq ptr %4, null
  br i1 %.not51, label %._crit_edge53, label %.preheader

.preheader:                                       ; preds = %2, %._crit_edge
  %.04452 = phi ptr [ %93, %._crit_edge ], [ %4, %2 ]
  br label %8

8:                                                ; preds = %.preheader, %89
  %.050 = phi ptr [ %4, %.preheader ], [ %91, %89 ]
  %.not46 = icmp eq ptr %.04452, %.050
  br i1 %.not46, label %89, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %.04452, align 8, !tbaa !124
  %11 = load ptr, ptr %.050, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load double, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = load double, ptr %20, align 8, !tbaa !77
  %22 = fsub double %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !77
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
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %.lr.ph.i, %9
  %.028.lcssa.i = phi double [ %27, %9 ], [ %38, %.lr.ph.i ]
  %.027.lcssa.i = phi double [ %29, %9 ], [ %40, %.lr.ph.i ]
  %.0.lcssa.i = phi double [ %22, %9 ], [ %34, %.lr.ph.i ]
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4, !tbaa !16
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %49, label %43

43:                                               ; preds = %._crit_edge.i
  %44 = tail call double @sqrt(double noundef %.027.lcssa.i) #6, !tbaa !60
  %45 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %46 = fmul double %45, %45
  %47 = fmul double %.027.lcssa.i, %44
  %48 = fdiv double %46, %47
  br label %53

49:                                               ; preds = %._crit_edge.i
  %50 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %51 = fmul double %50, %50
  %52 = fdiv double %51, %.027.lcssa.i
  br label %53

53:                                               ; preds = %49, %43
  %.026.i = phi double [ %48, %43 ], [ %52, %49 ]
  %54 = load ptr, ptr %17, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %.not29.i = icmp eq ptr %58, null
  br i1 %.not29.i, label %59, label %.doRep.exit_crit_edge

.doRep.exit_crit_edge:                            ; preds = %53
  %.pre = load ptr, ptr %12, align 8, !tbaa !34
  br label %doRep.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %.not30.i = icmp eq ptr %61, null
  %.pre56 = load ptr, ptr %12, align 8, !tbaa !34
  br i1 %.not30.i, label %62, label %doRep.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.pre56, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %.not31.i = icmp eq ptr %66, null
  br i1 %.not31.i, label %67, label %doRep.exit

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.pre56, i64 336
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %.not32.i = icmp eq ptr %69, null
  br i1 %.not32.i, label %70, label %doRep.exit

70:                                               ; preds = %67
  %71 = fmul double %.026.i, 1.000000e+01
  br label %doRep.exit

doRep.exit:                                       ; preds = %.doRep.exit_crit_edge, %59, %62, %67, %70
  %72 = phi ptr [ %.pre, %.doRep.exit_crit_edge ], [ %.pre56, %59 ], [ %.pre56, %62 ], [ %.pre56, %67 ], [ %.pre56, %70 ]
  %.1.i = phi double [ %.026.i, %.doRep.exit_crit_edge ], [ %.026.i, %59 ], [ %.026.i, %62 ], [ %.026.i, %67 ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load double, ptr %75, align 8, !tbaa !77
  %77 = tail call double @llvm.fmuladd.f64(double %.0.lcssa.i, double %.1.i, double %76)
  store double %77, ptr %75, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load double, ptr %78, align 8, !tbaa !77
  %80 = tail call double @llvm.fmuladd.f64(double %.028.lcssa.i, double %.1.i, double %79)
  store double %80, ptr %78, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %82 = load double, ptr %81, align 8, !tbaa !77
  %83 = fneg double %.0.lcssa.i
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %.1.i, double %82)
  store double %84, ptr %81, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %86 = load double, ptr %85, align 8, !tbaa !77
  %87 = fneg double %.028.lcssa.i
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %.1.i, double %86)
  store double %88, ptr %85, align 8, !tbaa !77
  br label %89

89:                                               ; preds = %8, %doRep.exit
  %90 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !126
  %.not45 = icmp eq ptr %91, null
  br i1 %.not45, label %._crit_edge, label %8, !llvm.loop !127

._crit_edge:                                      ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.04452, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %._crit_edge53, label %.preheader, !llvm.loop !128

._crit_edge53:                                    ; preds = %._crit_edge, %2
  %94 = add nsw i32 %5, -1
  %95 = add nsw i32 %7, -1
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %94, i32 noundef %95, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %94, i32 noundef %7, ptr noundef %4)
  %96 = add nsw i32 %7, 1
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %94, i32 noundef %96, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %5, i32 noundef %95, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %5, i32 noundef %96, ptr noundef %4)
  %97 = add nsw i32 %5, 1
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %97, i32 noundef %95, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %97, i32 noundef %7, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %97, i32 noundef %96, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @updatePos(ptr noundef %0, double noundef %1, ptr noundef readnone captures(address_is_null) %2) unnamed_addr #0 {
  %4 = fmul double %1, %1
  %5 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.064.us = phi ptr [ %43, %42 ], [ %5, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.064.us, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 163
  %9 = load i8, ptr %8, align 1, !tbaa !69
  %10 = and i8 %9, 2
  %.not59.us = icmp eq i8 %10, 0
  br i1 %.not59.us, label %11, label %42

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !77
  %18 = fmul double %17, %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %18)
  %20 = fcmp olt double %19, %4
  br i1 %20, label %31, label %21

21:                                               ; preds = %11
  %22 = tail call double @sqrt(double noundef %19) #6, !tbaa !60
  %23 = fdiv double %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load double, ptr %25, align 8, !tbaa !77
  %27 = tail call double @llvm.fmuladd.f64(double %15, double %23, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !77
  %30 = tail call double @llvm.fmuladd.f64(double %17, double %23, double %29)
  br label %39

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = load double, ptr %33, align 8, !tbaa !77
  %35 = fadd double %15, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !77
  %38 = fadd double %17, %37
  br label %39

39:                                               ; preds = %31, %21
  %40 = phi ptr [ %33, %31 ], [ %25, %21 ]
  %.056.us = phi double [ %38, %31 ], [ %30, %21 ]
  %.055.us = phi double [ %35, %31 ], [ %27, %21 ]
  store double %.055.us, ptr %40, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double %.056.us, ptr %41, align 8, !tbaa !77
  br label %42

42:                                               ; preds = %39, %.lr.ph.split.us
  %43 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.064.us) #6
  %.not.us = icmp eq ptr %43, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !129

.lr.ph.split:                                     ; preds = %.lr.ph, %106
  %.064 = phi ptr [ %107, %106 ], [ %5, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 163
  %47 = load i8, ptr %46, align 1, !tbaa !69
  %48 = and i8 %47, 2
  %.not59 = icmp eq i8 %48, 0
  br i1 %.not59, label %49, label %106

49:                                               ; preds = %.lr.ph.split
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !77
  %56 = fmul double %55, %55
  %57 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %56)
  %58 = fcmp olt double %57, %4
  br i1 %58, label %59, label %67

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = load double, ptr %61, align 8, !tbaa !77
  %63 = fadd double %53, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !77
  %66 = fadd double %55, %65
  br label %77

67:                                               ; preds = %49
  %68 = tail call double @sqrt(double noundef %57) #6, !tbaa !60
  %69 = fdiv double %1, %68
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = load double, ptr %71, align 8, !tbaa !77
  %73 = tail call double @llvm.fmuladd.f64(double %53, double %69, double %72)
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !77
  %76 = tail call double @llvm.fmuladd.f64(double %55, double %69, double %75)
  br label %77

77:                                               ; preds = %67, %59
  %78 = phi ptr [ %61, %59 ], [ %71, %67 ]
  %.056 = phi double [ %66, %59 ], [ %76, %67 ]
  %.055 = phi double [ %63, %59 ], [ %73, %67 ]
  %79 = fmul double %.055, %.055
  %80 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8, !tbaa !81
  %81 = fmul double %80, %80
  %82 = fdiv double %79, %81
  %83 = fmul double %.056, %.056
  %84 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8, !tbaa !80
  %85 = fmul double %84, %84
  %86 = fdiv double %83, %85
  %87 = fadd double %82, %86
  %88 = tail call double @sqrt(double noundef %87) #6, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %.not61 = icmp eq ptr %90, null
  br i1 %.not61, label %91, label %97

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 336
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %.not62 = icmp eq ptr %93, null
  br i1 %.not62, label %94, label %97

94:                                               ; preds = %91
  %95 = fdiv double %.055, %88
  store double %95, ptr %78, align 8, !tbaa !77
  %96 = fdiv double %.056, %88
  br label %.sink.split

97:                                               ; preds = %91, %77
  %98 = fcmp ult double %88, 1.000000e+00
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = fmul double %.055, 0x3FEE666666666666
  %101 = fdiv double %100, %88
  store double %101, ptr %78, align 8, !tbaa !77
  %102 = fmul double %.056, 0x3FEE666666666666
  %103 = fdiv double %102, %88
  br label %.sink.split

104:                                              ; preds = %97
  store double %.055, ptr %78, align 8, !tbaa !77
  br label %.sink.split

.sink.split:                                      ; preds = %94, %104, %99
  %.sink = phi double [ %103, %99 ], [ %.056, %104 ], [ %96, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store double %.sink, ptr %105, align 8, !tbaa !77
  br label %106

106:                                              ; preds = %.sink.split, %.lr.ph.split
  %107 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.064) #6
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !129

._crit_edge:                                      ; preds = %106, %42, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @doNeighbor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = tail call ptr @findGrid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %3, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %.025.in31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %.025.in31, align 8, !tbaa !130
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.0.us = phi ptr [ %11, %.preheader.split.us ], [ %3, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %.old1.not.us = icmp eq ptr %11, null
  br i1 %.old1.not.us, label %.loopexit, label %.preheader.split.us

.preheader.splitthread-pre-split:                 ; preds = %._crit_edge
  %.02532.pr = load ptr, ptr %.025.in31, align 8, !tbaa !130
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %.02532 = phi ptr [ %.02532.pr, %.preheader.splitthread-pre-split ], [ %8, %.preheader ]
  %.0 = phi ptr [ %100, %.preheader.splitthread-pre-split ], [ %3, %.preheader ]
  %.not33 = icmp eq ptr %.02532, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split
  %12 = load ptr, ptr %.0, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load ptr, ptr %13, align 8, !tbaa !34
  %.pre39 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8, !tbaa !21
  br label %14

14:                                               ; preds = %.lr.ph, %96
  %15 = phi double [ %.pre39, %.lr.ph ], [ %97, %96 ]
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %98, %96 ]
  %.02534 = phi ptr [ %.02532, %.lr.ph ], [ %.025, %96 ]
  %17 = load ptr, ptr %.02534, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = load double, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load double, ptr %24, align 8, !tbaa !77
  %26 = fsub double %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !77
  %31 = fsub double %28, %30
  %32 = fmul double %31, %31
  %33 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %32)
  %34 = fmul double %15, %15
  %35 = fcmp olt double %33, %34
  br i1 %35, label %36, label %96

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
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %.lr.ph.i, %36
  %.028.lcssa.i = phi double [ %31, %36 ], [ %45, %.lr.ph.i ]
  %.027.lcssa.i = phi double [ %33, %36 ], [ %47, %.lr.ph.i ]
  %.0.lcssa.i = phi double [ %26, %36 ], [ %41, %.lr.ph.i ]
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4, !tbaa !16
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %56, label %50

50:                                               ; preds = %._crit_edge.i
  %51 = tail call double @sqrt(double noundef %.027.lcssa.i) #6, !tbaa !60
  %52 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %53 = fmul double %52, %52
  %54 = fmul double %.027.lcssa.i, %51
  %55 = fdiv double %53, %54
  br label %60

56:                                               ; preds = %._crit_edge.i
  %57 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %58 = fmul double %57, %57
  %59 = fdiv double %58, %.027.lcssa.i
  br label %60

60:                                               ; preds = %56, %50
  %.026.i = phi double [ %55, %50 ], [ %59, %56 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %.not29.i = icmp eq ptr %65, null
  br i1 %.not29.i, label %66, label %.doRep.exit_crit_edge

.doRep.exit_crit_edge:                            ; preds = %60
  %.pre40 = load ptr, ptr %18, align 8, !tbaa !34
  br label %doRep.exit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 336
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %.not30.i = icmp eq ptr %68, null
  %.pre41 = load ptr, ptr %18, align 8, !tbaa !34
  br i1 %.not30.i, label %69, label %doRep.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.pre41, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %.not31.i = icmp eq ptr %73, null
  br i1 %.not31.i, label %74, label %doRep.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.pre41, i64 336
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  %.not32.i = icmp eq ptr %76, null
  br i1 %.not32.i, label %77, label %doRep.exit

77:                                               ; preds = %74
  %78 = fmul double %.026.i, 1.000000e+01
  br label %doRep.exit

doRep.exit:                                       ; preds = %.doRep.exit_crit_edge, %66, %69, %74, %77
  %79 = phi ptr [ %.pre40, %.doRep.exit_crit_edge ], [ %.pre41, %66 ], [ %.pre41, %69 ], [ %.pre41, %74 ], [ %.pre41, %77 ]
  %.1.i = phi double [ %.026.i, %.doRep.exit_crit_edge ], [ %.026.i, %66 ], [ %.026.i, %69 ], [ %.026.i, %74 ], [ %78, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load double, ptr %82, align 8, !tbaa !77
  %84 = tail call double @llvm.fmuladd.f64(double %.0.lcssa.i, double %.1.i, double %83)
  store double %84, ptr %82, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %86 = load double, ptr %85, align 8, !tbaa !77
  %87 = tail call double @llvm.fmuladd.f64(double %.028.lcssa.i, double %.1.i, double %86)
  store double %87, ptr %85, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %89 = load double, ptr %88, align 8, !tbaa !77
  %90 = fneg double %.0.lcssa.i
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %.1.i, double %89)
  store double %91, ptr %88, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %93 = load double, ptr %92, align 8, !tbaa !77
  %94 = fneg double %.028.lcssa.i
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %.1.i, double %93)
  store double %95, ptr %92, align 8, !tbaa !77
  %.pre38 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8, !tbaa !21
  br label %96

96:                                               ; preds = %14, %doRep.exit
  %97 = phi double [ %15, %14 ], [ %.pre38, %doRep.exit ]
  %98 = phi ptr [ %16, %14 ], [ %61, %doRep.exit ]
  %.025.in = getelementptr inbounds nuw i8, ptr %.02534, i64 8
  %.025 = load ptr, ptr %.025.in, align 8, !tbaa !130
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !131

._crit_edge:                                      ; preds = %96, %.preheader.split
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !126
  %.old1.not = icmp eq ptr %100, null
  br i1 %.old1.not, label %.loopexit, label %.preheader.splitthread-pre-split, !llvm.loop !132

.loopexit:                                        ; preds = %._crit_edge, %.preheader.split.us, %4
  ret void
}

declare ptr @findGrid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10fdpParms_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"fdpParms_s", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"", !10, i64 0, !10, i64 4, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !10, i64 96, !10, i64 100}
!14 = !{!"long", !6, i64 0}
!15 = !{!9, !10, i64 4}
!16 = !{!13, !10, i64 4}
!17 = !{!9, !10, i64 8}
!18 = !{!13, !10, i64 16}
!19 = !{!9, !10, i64 12}
!20 = !{!13, !10, i64 24}
!21 = !{!13, !11, i64 72}
!22 = !{!9, !11, i64 16}
!23 = !{!13, !11, i64 32}
!24 = !{!9, !11, i64 24}
!25 = !{!13, !11, i64 40}
!26 = !{!13, !10, i64 20}
!27 = !{!13, !11, i64 48}
!28 = !{!9, !11, i64 32}
!29 = !{!9, !11, i64 40}
!30 = !{!13, !11, i64 56}
!31 = !{!13, !14, i64 8}
!32 = !{!13, !10, i64 64}
!33 = !{!13, !10, i64 96}
!34 = !{!35, !37, i64 16}
!35 = !{!"Agobj_s", !36, i64 0, !37, i64 16}
!36 = !{!"Agtag_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !14, i64 8}
!37 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!38 = !{!39, !5, i64 160}
!39 = !{!"Agraphinfo_t", !40, i64 0, !42, i64 16, !43, i64 24, !44, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !46, i64 130, !6, i64 131, !10, i64 132, !11, i64 136, !11, i64 144, !47, i64 152, !5, i64 160, !48, i64 168, !5, i64 176, !49, i64 184, !10, i64 192, !50, i64 200, !50, i64 208, !50, i64 216, !51, i64 224, !47, i64 232, !47, i64 234, !10, i64 236, !52, i64 240, !53, i64 248, !54, i64 256, !55, i64 264, !53, i64 272, !10, i64 280, !54, i64 288, !54, i64 296, !56, i64 304, !54, i64 320, !54, i64 328, !10, i64 336, !10, i64 340, !46, i64 344, !6, i64 345, !10, i64 348, !10, i64 352, !10, i64 356, !54, i64 360, !54, i64 368, !54, i64 376, !49, i64 384, !46, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !46, i64 396}
!40 = !{!"Agrec_s", !41, i64 0, !37, i64 8}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!43 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!44 = !{!"", !45, i64 0, !45, i64 16}
!45 = !{!"pointf_s", !11, i64 0, !11, i64 8}
!46 = !{!"_Bool", !6, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!49 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!50 = !{!"p2 double", !5, i64 0}
!51 = !{!"p3 double", !5, i64 0}
!52 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!53 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!54 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!55 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!56 = !{!"nlist_t", !49, i64 0, !14, i64 8}
!57 = !{!58, !59, i64 0}
!58 = !{!"", !59, i64 0, !10, i64 8, !44, i64 16, !10, i64 48, !10, i64 52, !53, i64 56}
!59 = !{!"p1 _ZTS7bport_s", !5, i64 0}
!60 = !{!10, !10, i64 0}
!61 = !{!62, !11, i64 8}
!62 = !{!"", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !10, i64 32}
!63 = !{!62, !11, i64 16}
!64 = !{!62, !11, i64 24}
!65 = !{!62, !10, i64 0}
!66 = !{!13, !10, i64 100}
!67 = !{!62, !10, i64 32}
!68 = !{!58, !10, i64 8}
!69 = !{!70, !6, i64 163}
!70 = !{!"Agnodeinfo_t", !40, i64 0, !71, i64 16, !5, i64 24, !45, i64 32, !11, i64 48, !11, i64 56, !44, i64 64, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !43, i64 136, !43, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !46, i64 162, !6, i64 163, !10, i64 164, !10, i64 168, !10, i64 172, !72, i64 176, !11, i64 184, !6, i64 192, !46, i64 193, !54, i64 200, !54, i64 208, !6, i64 216, !14, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !54, i64 240, !54, i64 248, !73, i64 256, !73, i64 272, !73, i64 288, !73, i64 304, !73, i64 320, !53, i64 336, !10, i64 344, !54, i64 352, !10, i64 360, !10, i64 364, !11, i64 368, !73, i64 376, !73, i64 392, !73, i64 408, !73, i64 424, !75, i64 440, !10, i64 448, !10, i64 452, !10, i64 456, !6, i64 464}
!71 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!72 = !{!"p1 double", !5, i64 0}
!73 = !{!"elist", !74, i64 0, !14, i64 8}
!74 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!75 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!76 = !{!70, !72, i64 176}
!77 = !{!11, !11, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!13, !11, i64 88}
!81 = !{!13, !11, i64 80}
!82 = !{!83, !75, i64 0}
!83 = !{!"bport_s", !75, i64 0, !54, i64 8, !11, i64 16}
!84 = !{!83, !54, i64 8}
!85 = !{!83, !11, i64 16}
!86 = distinct !{!86, !79}
!87 = !{!70, !5, i64 152}
!88 = !{!89, !54, i64 8}
!89 = !{!"", !10, i64 0, !10, i64 4, !54, i64 8, !6, i64 16}
!90 = !{!70, !53, i64 336}
!91 = !{!92, !54, i64 56}
!92 = !{!"Agedge_s", !35, i64 0, !93, i64 24, !93, i64 40, !54, i64 56}
!93 = !{!"dtlink_s_", !94, i64 0, !6, i64 8}
!94 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!95 = distinct !{!95, !79}
!96 = distinct !{!96, !79}
!97 = distinct !{!97, !79}
!98 = distinct !{!98, !79}
!99 = distinct !{!99, !79}
!100 = distinct !{!100, !79}
!101 = !{!102, !11, i64 176}
!102 = !{!"Agedgeinfo_t", !40, i64 0, !103, i64 16, !104, i64 24, !104, i64 72, !43, i64 120, !43, i64 128, !43, i64 136, !43, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !75, i64 160, !5, i64 168, !11, i64 176, !11, i64 184, !105, i64 192, !6, i64 208, !46, i64 209, !47, i64 210, !10, i64 212, !10, i64 216, !10, i64 220, !47, i64 224, !10, i64 228, !75, i64 232}
!103 = !{!"p1 _ZTS7splines", !5, i64 0}
!104 = !{!"port", !45, i64 0, !11, i64 16, !5, i64 24, !46, i64 32, !46, i64 33, !46, i64 34, !46, i64 35, !6, i64 36, !6, i64 37, !41, i64 40}
!105 = !{!"Ppoly_t", !106, i64 0, !14, i64 8}
!106 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!107 = !{!102, !11, i64 184}
!108 = distinct !{!108, !79}
!109 = distinct !{!109, !79}
!110 = distinct !{!110, !79}
!111 = distinct !{!111, !79}
!112 = distinct !{!112, !79}
!113 = distinct !{!113, !79}
!114 = distinct !{!114, !79}
!115 = distinct !{!115, !79}
!116 = distinct !{!116, !79}
!117 = distinct !{!117, !79}
!118 = !{!119, !121, i64 8}
!119 = !{!"", !120, i64 0, !121, i64 8, !93, i64 16}
!120 = !{!"", !10, i64 0, !10, i64 4}
!121 = !{!"p1 _ZTS10_node_list", !5, i64 0}
!122 = !{!119, !10, i64 0}
!123 = !{!119, !10, i64 4}
!124 = !{!125, !54, i64 0}
!125 = !{!"_node_list", !54, i64 0, !121, i64 8}
!126 = !{!125, !121, i64 8}
!127 = distinct !{!127, !79}
!128 = distinct !{!128, !79}
!129 = distinct !{!129, !79}
!130 = !{!121, !121, i64 0}
!131 = distinct !{!131, !79}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.unswitch.partial.disable"}
