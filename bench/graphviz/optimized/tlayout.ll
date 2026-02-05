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
  %14 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null) #7
  %15 = tail call i32 @late_int(ptr noundef %0, ptr noundef %14, i32 noundef 600, i32 noundef 0) #7
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4, !tbaa !26
  %16 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef null) #7
  %17 = tail call double @late_double(ptr noundef %0, ptr noundef %16, double noundef 3.000000e-01, double noundef 0.000000e+00) #7
  store double %17, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %18 = load ptr, ptr @fdp_parms, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %17, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load double, ptr %20, align 8, !tbaa !29
  %22 = fcmp oeq double %21, -1.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef null) #7
  %25 = tail call double @late_double(ptr noundef %0, ptr noundef %24, double noundef -1.000000e+00, double noundef 0.000000e+00) #7
  br label %26

26:                                               ; preds = %1, %23
  %storemerge = phi double [ %25, %23 ], [ %21, %1 ]
  store double %storemerge, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 8), align 8, !tbaa !31
  %27 = tail call i32 @setSeed(ptr noundef %0, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @parms, i64 8)) #7
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 64), align 8, !tbaa !32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.3) #7
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
  %11 = tail call i32 @agnnodes(ptr noundef nonnull %0) #7
  %12 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 40), align 8, !tbaa !25
  %13 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %14 = fmul double %12, %13
  %15 = sitofp i32 %11 to double
  %16 = tail call double @sqrt(double noundef %15) #7, !tbaa !60
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
  %42 = tail call i32 @agnnodes(ptr noundef nonnull %0) #7
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !68
  %48 = sub nsw i32 %42, %47
  %49 = tail call ptr @agfstnode(ptr noundef nonnull %0) #7
  %.not189.i = icmp eq ptr %49, null
  br i1 %.not189.i, label %._crit_edge.i37, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %init_params.exit, %73
  %.0157195.i = phi ptr [ %74, %73 ], [ %49, %init_params.exit ]
  %.0159194.i = phi i32 [ %.1160.i, %73 ], [ 0, %init_params.exit ]
  %.sroa.063.0193.i = phi double [ %.sroa.063.2.i, %73 ], [ 0.000000e+00, %init_params.exit ]
  %.sroa.23.0192.i = phi double [ %.sroa.23.2.i, %73 ], [ 0.000000e+00, %init_params.exit ]
  %.sroa.17.0191.i = phi double [ %.sroa.17.2.i, %73 ], [ 0.000000e+00, %init_params.exit ]
  %.sroa.10.0190.i = phi double [ %.sroa.10.2.i, %73 ], [ 0.000000e+00, %init_params.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0157195.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 163
  %53 = load i8, ptr %52, align 1, !tbaa !69
  %.not185.i = icmp eq i8 %53, 0
  br i1 %.not185.i, label %73, label %54

54:                                               ; preds = %.lr.ph.i
  %.not186.i = icmp eq i32 %.0159194.i, 0
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = load double, ptr %56, align 8, !tbaa !77
  br i1 %.not186.i, label %68, label %58

58:                                               ; preds = %54
  %59 = fcmp olt double %57, %.sroa.063.0193.i
  %..sroa.063.0.i = select i1 %59, double %57, double %.sroa.063.0193.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !77
  %62 = fcmp olt double %61, %.sroa.10.0190.i
  %63 = select i1 %62, double %61, double %.sroa.10.0190.i
  %64 = fcmp ogt double %57, %.sroa.17.0191.i
  %65 = select i1 %64, double %57, double %.sroa.17.0191.i
  %66 = fcmp ogt double %61, %.sroa.23.0192.i
  %67 = select i1 %66, double %61, double %.sroa.23.0192.i
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
  %72 = add nsw i32 %.0159194.i, 1
  br label %73

73:                                               ; preds = %71, %.lr.ph.i
  %.sroa.10.2.i = phi double [ %.sroa.10.1.i, %71 ], [ %.sroa.10.0190.i, %.lr.ph.i ]
  %.sroa.17.2.i = phi double [ %.sroa.17.1.i, %71 ], [ %.sroa.17.0191.i, %.lr.ph.i ]
  %.sroa.23.2.i = phi double [ %.sroa.23.1.i, %71 ], [ %.sroa.23.0192.i, %.lr.ph.i ]
  %.sroa.063.2.i = phi double [ %.sroa.063.1.i, %71 ], [ %.sroa.063.0193.i, %.lr.ph.i ]
  %.1160.i = phi i32 [ %72, %71 ], [ %.0159194.i, %.lr.ph.i ]
  %74 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0157195.i) #7
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
  %77 = tail call double @sqrt(double noundef %76) #7, !tbaa !60
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
  %105 = tail call double @sqrt(double noundef %97) #7, !tbaa !60
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
  %124 = tail call double @atan2(double noundef %123, double noundef %122) #7, !tbaa !60
  %125 = tail call double @cos(double noundef %124) #7, !tbaa !60
  %126 = fdiv double %122, %125
  store double %126, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8, !tbaa !81
  %127 = tail call double @sin(double noundef %124) #7, !tbaa !60
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
  %135 = tail call i32 @getpid() #7
  %136 = sext i32 %135 to i64
  %137 = tail call i64 @time(ptr noundef null) #7
  %138 = xor i64 %137, %136
  br label %139

139:                                              ; preds = %134, %132
  %.0161.i = phi i64 [ %133, %132 ], [ %138, %134 ]
  tail call void @srand48(i64 noundef %.0161.i) #7
  %.not172.i = icmp eq ptr %7, null
  br i1 %.not172.i, label %258, label %.preheader.i

.preheader.i:                                     ; preds = %139
  %140 = load ptr, ptr %7, align 8, !tbaa !82
  %.not177200.i = icmp eq ptr %140, null
  br i1 %.not177200.i, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %.preheader.i, %.lr.ph202.i
  %.0155201.i = phi ptr [ %158, %.lr.ph202.i ], [ %7, %.preheader.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.0155201.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !84
  %143 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8, !tbaa !81
  %144 = getelementptr inbounds nuw i8, ptr %.0155201.i, i64 16
  %145 = load double, ptr %144, align 8, !tbaa !85
  %146 = tail call double @cos(double noundef %145) #7, !tbaa !60
  %147 = tail call double @llvm.fmuladd.f64(double %143, double %146, double %.sroa.0147.0.i)
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 176
  %151 = load ptr, ptr %150, align 8, !tbaa !76
  store double %147, ptr %151, align 8, !tbaa !77
  %152 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8, !tbaa !80
  %153 = load double, ptr %144, align 8, !tbaa !85
  %154 = tail call double @sin(double noundef %153) #7, !tbaa !60
  %155 = tail call double @llvm.fmuladd.f64(double %152, double %154, double %.sroa.8151.0.i)
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store double %155, ptr %156, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 163
  store i8 1, ptr %157, align 1, !tbaa !69
  %158 = getelementptr inbounds nuw i8, ptr %.0155201.i, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %.not177.i = icmp eq ptr %159, null
  br i1 %.not177.i, label %._crit_edge203.i, label %.lr.ph202.i, !llvm.loop !86

._crit_edge203.i:                                 ; preds = %.lr.ph202.i, %.preheader.i
  %160 = tail call ptr @agfstnode(ptr noundef %0) #7
  %.not178215.i = icmp eq ptr %160, null
  br i1 %.not178215.i, label %initPositions.exit, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %._crit_edge203.i
  %161 = fmul double %.sroa.0147.0.i, 1.000000e-01
  %162 = fmul double %.sroa.8151.0.i, 1.000000e-01
  br label %163

163:                                              ; preds = %256, %.lr.ph219.i
  %.1158216.i = phi ptr [ %160, %.lr.ph219.i ], [ %257, %256 ]
  %164 = getelementptr inbounds nuw i8, ptr %.1158216.i, i64 16
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
  %185 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.1158216.i) #7
  %.not182204.i = icmp eq ptr %185, null
  br i1 %.not182204.i, label %.thread.i, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %184, %.lr.ph210.i.backedge
  %.0208.i = phi ptr [ %.0208.i.be, %.lr.ph210.i.backedge ], [ %185, %184 ]
  %.0156207.i = phi i32 [ %.0156207.i.be, %.lr.ph210.i.backedge ], [ 0, %184 ]
  %.sroa.8.0206.i = phi double [ %.sroa.8.0206.i.be, %.lr.ph210.i.backedge ], [ 0.000000e+00, %184 ]
  %.sroa.0.0205.i = phi double [ %.sroa.0.0205.i.be, %.lr.ph210.i.backedge ], [ 0.000000e+00, %184 ]
  %186 = load i32, ptr %.0208.i, align 8
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %188, i64 56, i64 -8
  %190 = getelementptr inbounds i8, ptr %.0208.i, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !91
  %192 = icmp eq i32 %187, 3
  %193 = select i1 %192, i64 56, i64 120
  %194 = getelementptr inbounds nuw i8, ptr %.0208.i, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !91
  %196 = icmp eq ptr %191, %195
  br i1 %196, label %217, label %197

197:                                              ; preds = %.lr.ph210.i
  %198 = icmp eq ptr %191, %.1158216.i
  %..i = select i1 %198, ptr %195, ptr %191
  %199 = getelementptr inbounds nuw i8, ptr %..i, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 163
  %202 = load i8, ptr %201, align 1, !tbaa !69
  %.not183.i = icmp eq i8 %202, 0
  br i1 %.not183.i, label %217, label %203

203:                                              ; preds = %197
  %.not184.i = icmp eq i32 %.0156207.i, 0
  br i1 %.not184.i, label %.thread, label %204

204:                                              ; preds = %203
  %205 = sitofp i32 %.0156207.i to double
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 176
  %207 = load ptr, ptr %206, align 8, !tbaa !76
  %208 = load double, ptr %207, align 8, !tbaa !77
  %209 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0205.i, double %205, double %208)
  %210 = add nsw i32 %.0156207.i, 1
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !77
  %215 = tail call double @llvm.fmuladd.f64(double %.sroa.8.0206.i, double %205, double %214)
  %216 = fdiv double %215, %211
  br label %217

217:                                              ; preds = %204, %197, %.lr.ph210.i
  %.sroa.0.1.i = phi double [ %.sroa.0.0205.i, %.lr.ph210.i ], [ %.sroa.0.0205.i, %197 ], [ %212, %204 ]
  %.sroa.8.1.i = phi double [ %.sroa.8.0206.i, %.lr.ph210.i ], [ %.sroa.8.0206.i, %197 ], [ %216, %204 ]
  %.1.i = phi i32 [ %.0156207.i, %.lr.ph210.i ], [ %.0156207.i, %197 ], [ %210, %204 ]
  %218 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0208.i, ptr noundef nonnull %.1158216.i) #7
  %.not182.i = icmp eq ptr %218, null
  br i1 %.not182.i, label %._crit_edge211.i, label %.lr.ph210.i.backedge

.lr.ph210.i.backedge:                             ; preds = %217, %.thread
  %.0208.i.be = phi ptr [ %224, %.thread ], [ %218, %217 ]
  %.0156207.i.be = phi i32 [ 1, %.thread ], [ %.1.i, %217 ]
  %.sroa.8.0206.i.be = phi double [ %223, %.thread ], [ %.sroa.8.1.i, %217 ]
  %.sroa.0.0205.i.be = phi double [ %221, %.thread ], [ %.sroa.0.1.i, %217 ]
  br label %.lr.ph210.i, !llvm.loop !95

.thread:                                          ; preds = %203
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 176
  %220 = load ptr, ptr %219, align 8, !tbaa !76
  %221 = load double, ptr %220, align 8, !tbaa !77
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load double, ptr %222, align 8, !tbaa !77
  %224 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0208.i, ptr noundef nonnull %.1158216.i) #7
  %.not182.i60 = icmp eq ptr %224, null
  br i1 %.not182.i60, label %.thread70, label %.lr.ph210.i.backedge

._crit_edge211.i:                                 ; preds = %217
  %225 = icmp sgt i32 %.1.i, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %._crit_edge211.i
  %227 = load ptr, ptr %164, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 176
  %229 = load ptr, ptr %228, align 8, !tbaa !76
  store double %.sroa.0.1.i, ptr %229, align 8, !tbaa !77
  br label %252

230:                                              ; preds = %._crit_edge211.i
  %231 = icmp eq i32 %.1.i, 1
  br i1 %231, label %.thread70, label %.thread.i

.thread70:                                        ; preds = %.thread, %230
  %.sroa.8.1.i626875 = phi double [ %.sroa.8.1.i, %230 ], [ %223, %.thread ]
  %.sroa.0.1.i616974 = phi double [ %.sroa.0.1.i, %230 ], [ %221, %.thread ]
  %232 = tail call double @llvm.fmuladd.f64(double %.sroa.0.1.i616974, double 0x3FEF5C28F5C28F5C, double %161)
  %233 = load ptr, ptr %164, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 176
  %235 = load ptr, ptr %234, align 8, !tbaa !76
  store double %232, ptr %235, align 8, !tbaa !77
  %236 = tail call double @llvm.fmuladd.f64(double %.sroa.8.1.i626875, double 9.000000e-01, double %162)
  br label %252

.thread.i:                                        ; preds = %230, %184
  %237 = tail call double @drand48() #7
  %238 = fmul double %237, 0x401921FB54442D18
  %239 = tail call double @drand48() #7
  %240 = fmul double %239, 9.000000e-01
  %241 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8, !tbaa !81
  %242 = fmul double %240, %241
  %243 = tail call double @cos(double noundef %238) #7, !tbaa !60
  %244 = fmul double %242, %243
  %245 = load ptr, ptr %164, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 176
  %247 = load ptr, ptr %246, align 8, !tbaa !76
  store double %244, ptr %247, align 8, !tbaa !77
  %248 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8, !tbaa !80
  %249 = fmul double %240, %248
  %250 = tail call double @sin(double noundef %238) #7, !tbaa !60
  %251 = fmul double %249, %250
  br label %252

252:                                              ; preds = %.thread.i, %.thread70, %226
  %.sink256.i = phi ptr [ %235, %.thread70 ], [ %247, %.thread.i ], [ %229, %226 ]
  %.sink.i38 = phi double [ %236, %.thread70 ], [ %251, %.thread.i ], [ %.sroa.8.1.i, %226 ]
  %253 = phi ptr [ %233, %.thread70 ], [ %245, %.thread.i ], [ %227, %226 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sink256.i, i64 8
  store double %.sink.i38, ptr %254, align 8, !tbaa !77
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 163
  store i8 1, ptr %255, align 1, !tbaa !69
  br label %256

256:                                              ; preds = %252, %176, %170
  %257 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1158216.i) #7
  %.not178.i = icmp eq ptr %257, null
  br i1 %.not178.i, label %initPositions.exit, label %163, !llvm.loop !96

258:                                              ; preds = %139
  %.not173.i = icmp eq i32 %.0159.lcssa.i, 0
  %259 = tail call ptr @agfstnode(ptr noundef %0) #7
  %.not174224.i = icmp eq ptr %259, null
  br i1 %.not173.i, label %291, label %260

260:                                              ; preds = %258
  br i1 %.not174224.i, label %initPositions.exit, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %260, %289
  %.2221.i = phi ptr [ %290, %289 ], [ %259, %260 ]
  %261 = getelementptr inbounds nuw i8, ptr %.2221.i, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 163
  %264 = load i8, ptr %263, align 1, !tbaa !69
  %.not176.i = icmp eq i8 %264, 0
  br i1 %.not176.i, label %273, label %265

265:                                              ; preds = %.lr.ph223.i
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

273:                                              ; preds = %.lr.ph223.i
  %274 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8, !tbaa !81
  %275 = tail call double @drand48() #7
  %276 = tail call double @llvm.fmuladd.f64(double %275, double 2.000000e+00, double -1.000000e+00)
  %277 = fmul double %274, %276
  %278 = load ptr, ptr %261, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 176
  %280 = load ptr, ptr %279, align 8, !tbaa !76
  store double %277, ptr %280, align 8, !tbaa !77
  %281 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8, !tbaa !80
  %282 = tail call double @drand48() #7
  %283 = tail call double @llvm.fmuladd.f64(double %282, double 2.000000e+00, double -1.000000e+00)
  %284 = fmul double %281, %283
  %285 = load ptr, ptr %261, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 176
  %287 = load ptr, ptr %286, align 8, !tbaa !76
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store double %284, ptr %288, align 8, !tbaa !77
  br label %289

289:                                              ; preds = %273, %265
  %290 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2221.i) #7
  %.not175.i = icmp eq ptr %290, null
  br i1 %.not175.i, label %initPositions.exit, label %.lr.ph223.i, !llvm.loop !97

291:                                              ; preds = %258
  br i1 %.not174224.i, label %initPositions.exit, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %291, %.lr.ph227.i
  %.3225.i = phi ptr [ %308, %.lr.ph227.i ], [ %259, %291 ]
  %292 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8, !tbaa !81
  %293 = tail call double @drand48() #7
  %294 = tail call double @llvm.fmuladd.f64(double %293, double 2.000000e+00, double -1.000000e+00)
  %295 = fmul double %292, %294
  %296 = getelementptr inbounds nuw i8, ptr %.3225.i, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 176
  %299 = load ptr, ptr %298, align 8, !tbaa !76
  store double %295, ptr %299, align 8, !tbaa !77
  %300 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8, !tbaa !80
  %301 = tail call double @drand48() #7
  %302 = tail call double @llvm.fmuladd.f64(double %301, double 2.000000e+00, double -1.000000e+00)
  %303 = fmul double %300, %302
  %304 = load ptr, ptr %296, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 176
  %306 = load ptr, ptr %305, align 8, !tbaa !76
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store double %303, ptr %307, align 8, !tbaa !77
  %308 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.3225.i) #7
  %.not174.i = icmp eq ptr %308, null
  br i1 %.not174.i, label %initPositions.exit, label %.lr.ph227.i, !llvm.loop !98

initPositions.exit:                               ; preds = %256, %289, %.lr.ph227.i, %._crit_edge203.i, %260, %291
  %309 = load i32, ptr @parms, align 8, !tbaa !12
  %.not = icmp eq i32 %309, 0
  br i1 %.not, label %.preheader, label %312

.preheader:                                       ; preds = %initPositions.exit
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4, !tbaa !66
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph91.preheader, label %.loopexit76

.lr.ph91.preheader:                               ; preds = %.preheader
  %.pre113 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  %.pre115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4, !tbaa !26
  br label %.lr.ph91

312:                                              ; preds = %initPositions.exit
  %313 = tail call i32 @agnnodes(ptr noundef %0) #7
  %314 = tail call ptr @mkGrid(i32 noundef %313) #7
  %315 = tail call i32 @agnnodes(ptr noundef %0) #7
  tail call void @adjustGrid(ptr noundef %314, i32 noundef %315) #7
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4, !tbaa !66
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %312
  %.pre108 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  %.pre110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4, !tbaa !26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %gAdjust.exit
  %318 = phi i32 [ %426, %gAdjust.exit ], [ %316, %.lr.ph.preheader ]
  %319 = phi i32 [ %427, %gAdjust.exit ], [ %.pre110, %.lr.ph.preheader ]
  %320 = phi double [ %428, %gAdjust.exit ], [ %.pre108, %.lr.ph.preheader ]
  %.089 = phi i32 [ %429, %gAdjust.exit ], [ 0, %.lr.ph.preheader ]
  %321 = sub nsw i32 %319, %.089
  %322 = sitofp i32 %321 to double
  %323 = fmul double %320, %322
  %324 = sitofp i32 %319 to double
  %325 = fdiv double %323, %324
  %326 = fcmp ugt double %325, 0.000000e+00
  br i1 %326, label %327, label %gAdjust.exit

327:                                              ; preds = %.lr.ph
  tail call void @clearGrid(ptr noundef %314) #7
  %328 = tail call ptr @agfstnode(ptr noundef %0) #7
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
  tail call void @addGrid(ptr noundef %314, i32 noundef %340, i32 noundef %345, ptr noundef nonnull %.03443.i) #7
  %346 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03443.i) #7
  %.not.i40 = icmp eq ptr %346, null
  br i1 %.not.i40, label %._crit_edge.i41, label %.lr.ph.i39, !llvm.loop !99

._crit_edge.i41:                                  ; preds = %.lr.ph.i39, %327
  %347 = tail call ptr @agfstnode(ptr noundef %0) #7
  %.not3749.i = icmp eq ptr %347, null
  br i1 %.not3749.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %._crit_edge.i41, %._crit_edge48.i
  %.150.i = phi ptr [ %425, %._crit_edge48.i ], [ %347, %._crit_edge.i41 ]
  %348 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.150.i) #7
  %.not3844.i = icmp eq ptr %348, null
  br i1 %.not3844.i, label %._crit_edge48.i, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph52.i
  %349 = getelementptr inbounds nuw i8, ptr %.150.i, i64 16
  br label %350

350:                                              ; preds = %423, %.lr.ph47.i
  %.045.i = phi ptr [ %348, %.lr.ph47.i ], [ %424, %423 ]
  %351 = load i32, ptr %.045.i, align 8
  %352 = and i32 %351, 3
  %353 = icmp eq i32 %352, 2
  %354 = select i1 %353, i64 56, i64 -8
  %355 = getelementptr inbounds i8, ptr %.045.i, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !91
  %.not39.i = icmp eq ptr %.150.i, %356
  br i1 %.not39.i, label %423, label %357

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
  %376 = tail call i32 @rand() #7
  %377 = srem i32 %376, 10
  %378 = sub nsw i32 5, %377
  %379 = sitofp i32 %378 to double
  %380 = tail call i32 @rand() #7
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
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %.0.lcssa.i.i)
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4, !tbaa !16
  %.not.i.i = icmp eq i32 %387, 0
  %388 = getelementptr inbounds nuw i8, ptr %.045.i, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 176
  %391 = load double, ptr %390, align 8, !tbaa !101
  br i1 %.not.i.i, label %398, label %392

392:                                              ; preds = %._crit_edge.i.i
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 184
  %394 = load double, ptr %393, align 8, !tbaa !107
  %395 = fsub double %sqrt.i.i, %394
  %396 = fmul double %391, %395
  %397 = fdiv double %396, %sqrt.i.i
  br label %applyAttr.exit.i

398:                                              ; preds = %._crit_edge.i.i
  %399 = fmul double %sqrt.i.i, %391
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 184
  %401 = load double, ptr %400, align 8, !tbaa !107
  %402 = fdiv double %399, %401
  br label %applyAttr.exit.i

applyAttr.exit.i:                                 ; preds = %398, %392
  %.034.i.i = phi double [ %397, %392 ], [ %402, %398 ]
  %403 = load ptr, ptr %358, align 8, !tbaa !34
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 152
  %405 = load ptr, ptr %404, align 8, !tbaa !87
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load double, ptr %406, align 8, !tbaa !77
  %408 = fneg double %.033.lcssa.i.i
  %409 = tail call double @llvm.fmuladd.f64(double %408, double %.034.i.i, double %407)
  store double %409, ptr %406, align 8, !tbaa !77
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %411 = load double, ptr %410, align 8, !tbaa !77
  %412 = fneg double %.035.lcssa.i.i
  %413 = tail call double @llvm.fmuladd.f64(double %412, double %.034.i.i, double %411)
  store double %413, ptr %410, align 8, !tbaa !77
  %414 = load ptr, ptr %349, align 8, !tbaa !34
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 152
  %416 = load ptr, ptr %415, align 8, !tbaa !87
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load double, ptr %417, align 8, !tbaa !77
  %419 = tail call double @llvm.fmuladd.f64(double %.033.lcssa.i.i, double %.034.i.i, double %418)
  store double %419, ptr %417, align 8, !tbaa !77
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %421 = load double, ptr %420, align 8, !tbaa !77
  %422 = tail call double @llvm.fmuladd.f64(double %.035.lcssa.i.i, double %.034.i.i, double %421)
  store double %422, ptr %420, align 8, !tbaa !77
  br label %423

423:                                              ; preds = %applyAttr.exit.i, %350
  %424 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.045.i) #7
  %.not38.i = icmp eq ptr %424, null
  br i1 %.not38.i, label %._crit_edge48.i, label %350, !llvm.loop !108

._crit_edge48.i:                                  ; preds = %423, %.lr.ph52.i
  %425 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.150.i) #7
  %.not37.i = icmp eq ptr %425, null
  br i1 %.not37.i, label %._crit_edge53.i, label %.lr.ph52.i, !llvm.loop !109

._crit_edge53.i:                                  ; preds = %._crit_edge48.i, %._crit_edge.i41
  tail call void @walkGrid(ptr noundef %314, ptr noundef nonnull @gridRepulse) #7
  tail call fastcc void @updatePos(ptr noundef %0, double noundef %325, ptr noundef readnone %7)
  %.pre = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  %.pre109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4, !tbaa !26
  %.pre111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4, !tbaa !66
  br label %gAdjust.exit

gAdjust.exit:                                     ; preds = %.lr.ph, %._crit_edge53.i
  %426 = phi i32 [ %318, %.lr.ph ], [ %.pre111, %._crit_edge53.i ]
  %427 = phi i32 [ %319, %.lr.ph ], [ %.pre109, %._crit_edge53.i ]
  %428 = phi double [ %320, %.lr.ph ], [ %.pre, %._crit_edge53.i ]
  %429 = add nuw nsw i32 %.089, 1
  %430 = icmp slt i32 %429, %426
  br i1 %430, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %gAdjust.exit, %312
  tail call void @delGrid(ptr noundef %314) #7
  br label %.loopexit76

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %adjust.exit
  %431 = phi i32 [ %606, %adjust.exit ], [ %310, %.lr.ph91.preheader ]
  %432 = phi i32 [ %607, %adjust.exit ], [ %.pre115, %.lr.ph91.preheader ]
  %433 = phi double [ %608, %adjust.exit ], [ %.pre113, %.lr.ph91.preheader ]
  %.190 = phi i32 [ %609, %adjust.exit ], [ 0, %.lr.ph91.preheader ]
  %434 = sub nsw i32 %432, %.190
  %435 = sitofp i32 %434 to double
  %436 = fmul double %433, %435
  %437 = sitofp i32 %432 to double
  %438 = fdiv double %436, %437
  %439 = fcmp ugt double %438, 0.000000e+00
  br i1 %439, label %440, label %adjust.exit

440:                                              ; preds = %.lr.ph91
  %441 = tail call ptr @agfstnode(ptr noundef %0) #7
  %.not52.i = icmp eq ptr %441, null
  br i1 %.not52.i, label %._crit_edge.i44, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %440, %.lr.ph.i42
  %.03653.i = phi ptr [ %447, %.lr.ph.i42 ], [ %441, %440 ]
  %442 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !34
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 152
  %445 = load ptr, ptr %444, align 8, !tbaa !87
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, i8 0, i64 16, i1 false)
  %447 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03653.i) #7
  %.not.i43 = icmp eq ptr %447, null
  br i1 %.not.i43, label %._crit_edge.i44, label %.lr.ph.i42, !llvm.loop !111

._crit_edge.i44:                                  ; preds = %.lr.ph.i42, %440
  %448 = tail call ptr @agfstnode(ptr noundef %0) #7
  %.not3964.i = icmp eq ptr %448, null
  br i1 %.not3964.i, label %._crit_edge68.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %._crit_edge.i44, %._crit_edge63.i
  %.165.i = phi ptr [ %605, %._crit_edge63.i ], [ %448, %._crit_edge.i44 ]
  %449 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.165.i) #7
  %.not4054.i = icmp eq ptr %449, null
  br i1 %.not4054.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.lr.ph67.i
  %450 = getelementptr inbounds nuw i8, ptr %.165.i, i64 16
  br label %451

451:                                              ; preds = %doRep.exit.i, %.lr.ph57.i
  %.03555.i = phi ptr [ %449, %.lr.ph57.i ], [ %527, %doRep.exit.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.03555.i, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 176
  %455 = load ptr, ptr %454, align 8, !tbaa !76
  %456 = load double, ptr %455, align 8, !tbaa !77
  %457 = load ptr, ptr %450, align 8, !tbaa !34
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 176
  %459 = load ptr, ptr %458, align 8, !tbaa !76
  %460 = load double, ptr %459, align 8, !tbaa !77
  %461 = fsub double %456, %460
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %463 = load double, ptr %462, align 8, !tbaa !77
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %465 = load double, ptr %464, align 8, !tbaa !77
  %466 = fsub double %463, %465
  %467 = fmul double %466, %466
  %468 = tail call double @llvm.fmuladd.f64(double %461, double %461, double %467)
  %469 = fcmp oeq double %468, 0.000000e+00
  br i1 %469, label %.lr.ph.i46.i, label %._crit_edge.i43.i

.lr.ph.i46.i:                                     ; preds = %451, %.lr.ph.i46.i
  %470 = tail call i32 @rand() #7
  %471 = srem i32 %470, 10
  %472 = sub nsw i32 5, %471
  %473 = sitofp i32 %472 to double
  %474 = tail call i32 @rand() #7
  %475 = srem i32 %474, 10
  %476 = sub nsw i32 5, %475
  %477 = sitofp i32 %476 to double
  %478 = fmul double %477, %477
  %479 = tail call double @llvm.fmuladd.f64(double %473, double %473, double %478)
  %480 = fcmp oeq double %479, 0.000000e+00
  br i1 %480, label %.lr.ph.i46.i, label %._crit_edge.i43.i, !llvm.loop !112

._crit_edge.i43.i:                                ; preds = %.lr.ph.i46.i, %451
  %.028.lcssa.i.i = phi double [ %466, %451 ], [ %477, %.lr.ph.i46.i ]
  %.027.lcssa.i.i = phi double [ %468, %451 ], [ %479, %.lr.ph.i46.i ]
  %.0.lcssa.i44.i = phi double [ %461, %451 ], [ %473, %.lr.ph.i46.i ]
  %481 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4, !tbaa !16
  %.not.i45.i = icmp eq i32 %481, 0
  br i1 %.not.i45.i, label %487, label %482

482:                                              ; preds = %._crit_edge.i43.i
  %sqrt.i = tail call double @llvm.sqrt.f64(double %.027.lcssa.i.i)
  %483 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %484 = fmul double %483, %483
  %485 = fmul double %.027.lcssa.i.i, %sqrt.i
  %486 = fdiv double %484, %485
  br label %491

487:                                              ; preds = %._crit_edge.i43.i
  %488 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %489 = fmul double %488, %488
  %490 = fdiv double %489, %.027.lcssa.i.i
  br label %491

491:                                              ; preds = %487, %482
  %.026.i.i = phi double [ %486, %482 ], [ %490, %487 ]
  %492 = load ptr, ptr %450, align 8, !tbaa !34
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 152
  %494 = load ptr, ptr %493, align 8, !tbaa !87
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !88
  %.not29.i.i = icmp eq ptr %496, null
  br i1 %.not29.i.i, label %497, label %.doRep.exit_crit_edge.i

.doRep.exit_crit_edge.i:                          ; preds = %491
  %.pre.i45 = load ptr, ptr %452, align 8, !tbaa !34
  br label %doRep.exit.i

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 336
  %499 = load ptr, ptr %498, align 8, !tbaa !90
  %.not30.i.i = icmp eq ptr %499, null
  %.pre74.i = load ptr, ptr %452, align 8, !tbaa !34
  br i1 %.not30.i.i, label %500, label %doRep.exit.i

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %.pre74.i, i64 152
  %502 = load ptr, ptr %501, align 8, !tbaa !87
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !88
  %.not31.i.i = icmp eq ptr %504, null
  br i1 %.not31.i.i, label %505, label %doRep.exit.i

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %.pre74.i, i64 336
  %507 = load ptr, ptr %506, align 8, !tbaa !90
  %.not32.i.i = icmp eq ptr %507, null
  br i1 %.not32.i.i, label %508, label %doRep.exit.i

508:                                              ; preds = %505
  %509 = fmul double %.026.i.i, 1.000000e+01
  br label %doRep.exit.i

doRep.exit.i:                                     ; preds = %508, %505, %500, %497, %.doRep.exit_crit_edge.i
  %510 = phi ptr [ %.pre.i45, %.doRep.exit_crit_edge.i ], [ %.pre74.i, %497 ], [ %.pre74.i, %500 ], [ %.pre74.i, %505 ], [ %.pre74.i, %508 ]
  %.1.i.i = phi double [ %.026.i.i, %.doRep.exit_crit_edge.i ], [ %.026.i.i, %497 ], [ %.026.i.i, %500 ], [ %.026.i.i, %505 ], [ %509, %508 ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 152
  %512 = load ptr, ptr %511, align 8, !tbaa !87
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load double, ptr %513, align 8, !tbaa !77
  %515 = tail call double @llvm.fmuladd.f64(double %.0.lcssa.i44.i, double %.1.i.i, double %514)
  store double %515, ptr %513, align 8, !tbaa !77
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %517 = load double, ptr %516, align 8, !tbaa !77
  %518 = tail call double @llvm.fmuladd.f64(double %.028.lcssa.i.i, double %.1.i.i, double %517)
  store double %518, ptr %516, align 8, !tbaa !77
  %519 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %520 = load double, ptr %519, align 8, !tbaa !77
  %521 = fneg double %.0.lcssa.i44.i
  %522 = tail call double @llvm.fmuladd.f64(double %521, double %.1.i.i, double %520)
  store double %522, ptr %519, align 8, !tbaa !77
  %523 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %524 = load double, ptr %523, align 8, !tbaa !77
  %525 = fneg double %.028.lcssa.i.i
  %526 = tail call double @llvm.fmuladd.f64(double %525, double %.1.i.i, double %524)
  store double %526, ptr %523, align 8, !tbaa !77
  %527 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03555.i) #7
  %.not40.i = icmp eq ptr %527, null
  br i1 %.not40.i, label %._crit_edge58.i, label %451, !llvm.loop !113

._crit_edge58.i:                                  ; preds = %doRep.exit.i, %.lr.ph67.i
  %528 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.165.i) #7
  %.not4159.i = icmp eq ptr %528, null
  br i1 %.not4159.i, label %._crit_edge63.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge58.i
  %529 = getelementptr inbounds nuw i8, ptr %.165.i, i64 16
  br label %530

530:                                              ; preds = %603, %.lr.ph62.i
  %.060.i = phi ptr [ %528, %.lr.ph62.i ], [ %604, %603 ]
  %531 = load i32, ptr %.060.i, align 8
  %532 = and i32 %531, 3
  %533 = icmp eq i32 %532, 2
  %534 = select i1 %533, i64 56, i64 -8
  %535 = getelementptr inbounds i8, ptr %.060.i, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !91
  %.not42.i46 = icmp eq ptr %.165.i, %536
  br i1 %.not42.i46, label %603, label %537

537:                                              ; preds = %530
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !34
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 176
  %541 = load ptr, ptr %540, align 8, !tbaa !76
  %542 = load double, ptr %541, align 8, !tbaa !77
  %543 = load ptr, ptr %529, align 8, !tbaa !34
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 176
  %545 = load ptr, ptr %544, align 8, !tbaa !76
  %546 = load double, ptr %545, align 8, !tbaa !77
  %547 = fsub double %542, %546
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %549 = load double, ptr %548, align 8, !tbaa !77
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %551 = load double, ptr %550, align 8, !tbaa !77
  %552 = fsub double %549, %551
  %553 = fmul double %552, %552
  %554 = tail call double @llvm.fmuladd.f64(double %547, double %547, double %553)
  %555 = fcmp oeq double %554, 0.000000e+00
  br i1 %555, label %.lr.ph.i.i56, label %._crit_edge.i.i47

.lr.ph.i.i56:                                     ; preds = %537, %.lr.ph.i.i56
  %556 = tail call i32 @rand() #7
  %557 = srem i32 %556, 10
  %558 = sub nsw i32 5, %557
  %559 = sitofp i32 %558 to double
  %560 = tail call i32 @rand() #7
  %561 = srem i32 %560, 10
  %562 = sub nsw i32 5, %561
  %563 = sitofp i32 %562 to double
  %564 = fmul double %563, %563
  %565 = tail call double @llvm.fmuladd.f64(double %559, double %559, double %564)
  %566 = fcmp oeq double %565, 0.000000e+00
  br i1 %566, label %.lr.ph.i.i56, label %._crit_edge.i.i47, !llvm.loop !100

._crit_edge.i.i47:                                ; preds = %.lr.ph.i.i56, %537
  %.035.lcssa.i.i48 = phi double [ %552, %537 ], [ %563, %.lr.ph.i.i56 ]
  %.033.lcssa.i.i49 = phi double [ %547, %537 ], [ %559, %.lr.ph.i.i56 ]
  %.0.lcssa.i.i50 = phi double [ %554, %537 ], [ %565, %.lr.ph.i.i56 ]
  %sqrt.i.i51 = tail call double @llvm.sqrt.f64(double %.0.lcssa.i.i50)
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 4), align 4, !tbaa !16
  %.not.i.i52 = icmp eq i32 %567, 0
  %568 = getelementptr inbounds nuw i8, ptr %.060.i, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !34
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 176
  %571 = load double, ptr %570, align 8, !tbaa !101
  br i1 %.not.i.i52, label %578, label %572

572:                                              ; preds = %._crit_edge.i.i47
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 184
  %574 = load double, ptr %573, align 8, !tbaa !107
  %575 = fsub double %sqrt.i.i51, %574
  %576 = fmul double %571, %575
  %577 = fdiv double %576, %sqrt.i.i51
  br label %applyAttr.exit.i53

578:                                              ; preds = %._crit_edge.i.i47
  %579 = fmul double %sqrt.i.i51, %571
  %580 = getelementptr inbounds nuw i8, ptr %569, i64 184
  %581 = load double, ptr %580, align 8, !tbaa !107
  %582 = fdiv double %579, %581
  br label %applyAttr.exit.i53

applyAttr.exit.i53:                               ; preds = %578, %572
  %.034.i.i54 = phi double [ %577, %572 ], [ %582, %578 ]
  %583 = load ptr, ptr %538, align 8, !tbaa !34
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 152
  %585 = load ptr, ptr %584, align 8, !tbaa !87
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load double, ptr %586, align 8, !tbaa !77
  %588 = fneg double %.033.lcssa.i.i49
  %589 = tail call double @llvm.fmuladd.f64(double %588, double %.034.i.i54, double %587)
  store double %589, ptr %586, align 8, !tbaa !77
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %591 = load double, ptr %590, align 8, !tbaa !77
  %592 = fneg double %.035.lcssa.i.i48
  %593 = tail call double @llvm.fmuladd.f64(double %592, double %.034.i.i54, double %591)
  store double %593, ptr %590, align 8, !tbaa !77
  %594 = load ptr, ptr %529, align 8, !tbaa !34
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 152
  %596 = load ptr, ptr %595, align 8, !tbaa !87
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load double, ptr %597, align 8, !tbaa !77
  %599 = tail call double @llvm.fmuladd.f64(double %.033.lcssa.i.i49, double %.034.i.i54, double %598)
  store double %599, ptr %597, align 8, !tbaa !77
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %601 = load double, ptr %600, align 8, !tbaa !77
  %602 = tail call double @llvm.fmuladd.f64(double %.035.lcssa.i.i48, double %.034.i.i54, double %601)
  store double %602, ptr %600, align 8, !tbaa !77
  br label %603

603:                                              ; preds = %applyAttr.exit.i53, %530
  %604 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.060.i) #7
  %.not41.i = icmp eq ptr %604, null
  br i1 %.not41.i, label %._crit_edge63.i, label %530, !llvm.loop !114

._crit_edge63.i:                                  ; preds = %603, %._crit_edge58.i
  %605 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.165.i) #7
  %.not39.i55 = icmp eq ptr %605, null
  br i1 %.not39.i55, label %._crit_edge68.i, label %.lr.ph67.i, !llvm.loop !115

._crit_edge68.i:                                  ; preds = %._crit_edge63.i, %._crit_edge.i44
  tail call fastcc void @updatePos(ptr noundef %0, double noundef %438, ptr noundef readnone %7)
  %.pre112 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  %.pre114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 20), align 4, !tbaa !26
  %.pre116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 100), align 4, !tbaa !66
  br label %adjust.exit

adjust.exit:                                      ; preds = %.lr.ph91, %._crit_edge68.i
  %606 = phi i32 [ %431, %.lr.ph91 ], [ %.pre116, %._crit_edge68.i ]
  %607 = phi i32 [ %432, %.lr.ph91 ], [ %.pre114, %._crit_edge68.i ]
  %608 = phi double [ %433, %.lr.ph91 ], [ %.pre112, %._crit_edge68.i ]
  %609 = add nuw nsw i32 %.190, 1
  %610 = icmp slt i32 %609, %606
  br i1 %610, label %.lr.ph91, label %.loopexit76, !llvm.loop !116

.loopexit76:                                      ; preds = %adjust.exit, %.preheader, %._crit_edge
  %611 = fcmp une double %.sroa.0147.0.i, 0.000000e+00
  %612 = fcmp une double %.sroa.8151.0.i, 0.000000e+00
  %or.cond = select i1 %611, i1 true, i1 %612
  br i1 %or.cond, label %613, label %.loopexit

613:                                              ; preds = %.loopexit76
  %614 = tail call ptr @agfstnode(ptr noundef %0) #7
  %.not3492 = icmp eq ptr %614, null
  br i1 %.not3492, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %613, %.lr.ph95
  %.03393 = phi ptr [ %624, %.lr.ph95 ], [ %614, %613 ]
  %615 = getelementptr inbounds nuw i8, ptr %.03393, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !34
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 176
  %618 = load ptr, ptr %617, align 8, !tbaa !76
  %619 = load double, ptr %618, align 8, !tbaa !77
  %620 = fadd double %.sroa.0147.0.i, %619
  store double %620, ptr %618, align 8, !tbaa !77
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %622 = load double, ptr %621, align 8, !tbaa !77
  %623 = fadd double %.sroa.8151.0.i, %622
  store double %623, ptr %621, align 8, !tbaa !77
  %624 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03393) #7
  %.not34 = icmp eq ptr %624, null
  br i1 %.not34, label %.loopexit, label %.lr.ph95, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph95, %613, %.loopexit76
  br i1 %9, label %626, label %625

625:                                              ; preds = %.loopexit
  store double -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 56), align 8, !tbaa !30
  br label %626

626:                                              ; preds = %625, %.loopexit
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
  %.04452 = phi ptr [ %92, %._crit_edge ], [ %4, %2 ]
  br label %8

8:                                                ; preds = %.preheader, %88
  %.050 = phi ptr [ %4, %.preheader ], [ %90, %88 ]
  %.not46 = icmp eq ptr %.04452, %.050
  br i1 %.not46, label %88, label %9

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
  %31 = tail call i32 @rand() #7
  %32 = srem i32 %31, 10
  %33 = sub nsw i32 5, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call i32 @rand() #7
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
  br i1 %.not.i, label %48, label %43

43:                                               ; preds = %._crit_edge.i
  %sqrt = tail call double @llvm.sqrt.f64(double %.027.lcssa.i)
  %44 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %45 = fmul double %44, %44
  %46 = fmul double %.027.lcssa.i, %sqrt
  %47 = fdiv double %45, %46
  br label %52

48:                                               ; preds = %._crit_edge.i
  %49 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %50 = fmul double %49, %49
  %51 = fdiv double %50, %.027.lcssa.i
  br label %52

52:                                               ; preds = %48, %43
  %.026.i = phi double [ %47, %43 ], [ %51, %48 ]
  %53 = load ptr, ptr %17, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %.not29.i = icmp eq ptr %57, null
  br i1 %.not29.i, label %58, label %.doRep.exit_crit_edge

.doRep.exit_crit_edge:                            ; preds = %52
  %.pre = load ptr, ptr %12, align 8, !tbaa !34
  br label %doRep.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 336
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %.not30.i = icmp eq ptr %60, null
  %.pre56 = load ptr, ptr %12, align 8, !tbaa !34
  br i1 %.not30.i, label %61, label %doRep.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.pre56, i64 152
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %.not31.i = icmp eq ptr %65, null
  br i1 %.not31.i, label %66, label %doRep.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.pre56, i64 336
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %.not32.i = icmp eq ptr %68, null
  br i1 %.not32.i, label %69, label %doRep.exit

69:                                               ; preds = %66
  %70 = fmul double %.026.i, 1.000000e+01
  br label %doRep.exit

doRep.exit:                                       ; preds = %.doRep.exit_crit_edge, %58, %61, %66, %69
  %71 = phi ptr [ %.pre, %.doRep.exit_crit_edge ], [ %.pre56, %58 ], [ %.pre56, %61 ], [ %.pre56, %66 ], [ %.pre56, %69 ]
  %.1.i = phi double [ %.026.i, %.doRep.exit_crit_edge ], [ %.026.i, %58 ], [ %.026.i, %61 ], [ %.026.i, %66 ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load double, ptr %74, align 8, !tbaa !77
  %76 = tail call double @llvm.fmuladd.f64(double %.0.lcssa.i, double %.1.i, double %75)
  store double %76, ptr %74, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = load double, ptr %77, align 8, !tbaa !77
  %79 = tail call double @llvm.fmuladd.f64(double %.028.lcssa.i, double %.1.i, double %78)
  store double %79, ptr %77, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %81 = load double, ptr %80, align 8, !tbaa !77
  %82 = fneg double %.0.lcssa.i
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %.1.i, double %81)
  store double %83, ptr %80, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %85 = load double, ptr %84, align 8, !tbaa !77
  %86 = fneg double %.028.lcssa.i
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %.1.i, double %85)
  store double %87, ptr %84, align 8, !tbaa !77
  br label %88

88:                                               ; preds = %8, %doRep.exit
  %89 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  %.not45 = icmp eq ptr %90, null
  br i1 %.not45, label %._crit_edge, label %8, !llvm.loop !127

._crit_edge:                                      ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.04452, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !126
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %._crit_edge53, label %.preheader, !llvm.loop !128

._crit_edge53:                                    ; preds = %._crit_edge, %2
  %93 = add nsw i32 %5, -1
  %94 = add nsw i32 %7, -1
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %93, i32 noundef %94, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %93, i32 noundef %7, ptr noundef %4)
  %95 = add nsw i32 %7, 1
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %93, i32 noundef %95, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %5, i32 noundef %94, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %5, i32 noundef %95, ptr noundef %4)
  %96 = add nsw i32 %5, 1
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %96, i32 noundef %94, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %96, i32 noundef %7, ptr noundef %4)
  tail call fastcc void @doNeighbor(ptr noundef %1, i32 noundef %96, i32 noundef %95, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @updatePos(ptr noundef %0, double noundef %1, ptr noundef readnone captures(address_is_null) %2) unnamed_addr #0 {
  %4 = fmul double %1, %1
  %5 = tail call ptr @agfstnode(ptr noundef %0) #7
  %.not64 = icmp eq ptr %5, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %41
  %.065.us = phi ptr [ %42, %41 ], [ %5, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.065.us, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 163
  %9 = load i8, ptr %8, align 1, !tbaa !69
  %10 = and i8 %9, 2
  %.not59.us = icmp eq i8 %10, 0
  br i1 %.not59.us, label %11, label %41

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
  br i1 %20, label %30, label %21

21:                                               ; preds = %11
  %sqrt.us = tail call double @llvm.sqrt.f64(double %19)
  %22 = fdiv double %1, %sqrt.us
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load double, ptr %24, align 8, !tbaa !77
  %26 = tail call double @llvm.fmuladd.f64(double %15, double %22, double %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !77
  %29 = tail call double @llvm.fmuladd.f64(double %17, double %22, double %28)
  br label %38

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = load double, ptr %32, align 8, !tbaa !77
  %34 = fadd double %15, %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !77
  %37 = fadd double %17, %36
  br label %38

38:                                               ; preds = %30, %21
  %39 = phi ptr [ %32, %30 ], [ %24, %21 ]
  %.056.us = phi double [ %37, %30 ], [ %29, %21 ]
  %.055.us = phi double [ %34, %30 ], [ %26, %21 ]
  store double %.055.us, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %.056.us, ptr %40, align 8, !tbaa !77
  br label %41

41:                                               ; preds = %38, %.lr.ph.split.us
  %42 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.065.us) #7
  %.not.us = icmp eq ptr %42, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !129

.lr.ph.split:                                     ; preds = %.lr.ph, %103
  %.065 = phi ptr [ %104, %103 ], [ %5, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 163
  %46 = load i8, ptr %45, align 1, !tbaa !69
  %47 = and i8 %46, 2
  %.not59 = icmp eq i8 %47, 0
  br i1 %.not59, label %48, label %103

48:                                               ; preds = %.lr.ph.split
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load double, ptr %53, align 8, !tbaa !77
  %55 = fmul double %54, %54
  %56 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %55)
  %57 = fcmp olt double %56, %4
  br i1 %57, label %58, label %66

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = load double, ptr %60, align 8, !tbaa !77
  %62 = fadd double %52, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !77
  %65 = fadd double %54, %64
  br label %75

66:                                               ; preds = %48
  %sqrt = tail call double @llvm.sqrt.f64(double %56)
  %67 = fdiv double %1, %sqrt
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = load double, ptr %69, align 8, !tbaa !77
  %71 = tail call double @llvm.fmuladd.f64(double %52, double %67, double %70)
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !77
  %74 = tail call double @llvm.fmuladd.f64(double %54, double %67, double %73)
  br label %75

75:                                               ; preds = %66, %58
  %76 = phi ptr [ %60, %58 ], [ %69, %66 ]
  %.056 = phi double [ %65, %58 ], [ %74, %66 ]
  %.055 = phi double [ %62, %58 ], [ %71, %66 ]
  %77 = fmul double %.055, %.055
  %78 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 80), align 8, !tbaa !81
  %79 = fmul double %78, %78
  %80 = fdiv double %77, %79
  %81 = fmul double %.056, %.056
  %82 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 88), align 8, !tbaa !80
  %83 = fmul double %82, %82
  %84 = fdiv double %81, %83
  %85 = fadd double %80, %84
  %sqrt63 = tail call double @llvm.sqrt.f64(double %85)
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %.not61 = icmp eq ptr %87, null
  br i1 %.not61, label %88, label %94

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 336
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %.not62 = icmp eq ptr %90, null
  br i1 %.not62, label %91, label %94

91:                                               ; preds = %88
  %92 = fdiv double %.055, %sqrt63
  store double %92, ptr %76, align 8, !tbaa !77
  %93 = fdiv double %.056, %sqrt63
  br label %.sink.split

94:                                               ; preds = %88, %75
  %95 = fcmp ult double %sqrt63, 1.000000e+00
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = fmul double %.055, 0x3FEE666666666666
  %98 = fdiv double %97, %sqrt63
  store double %98, ptr %76, align 8, !tbaa !77
  %99 = fmul double %.056, 0x3FEE666666666666
  %100 = fdiv double %99, %sqrt63
  br label %.sink.split

101:                                              ; preds = %94
  store double %.055, ptr %76, align 8, !tbaa !77
  br label %.sink.split

.sink.split:                                      ; preds = %91, %101, %96
  %.sink = phi double [ %100, %96 ], [ %.056, %101 ], [ %93, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %.sink, ptr %102, align 8, !tbaa !77
  br label %103

103:                                              ; preds = %.sink.split, %.lr.ph.split
  %104 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.065) #7
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !129

._crit_edge:                                      ; preds = %103, %41, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @doNeighbor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = tail call ptr @findGrid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7
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
  %.0 = phi ptr [ %99, %.preheader.splitthread-pre-split ], [ %3, %.preheader ]
  %.not33 = icmp eq ptr %.02532, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split
  %12 = load ptr, ptr %.0, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load ptr, ptr %13, align 8, !tbaa !34
  %.pre39 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8, !tbaa !21
  br label %14

14:                                               ; preds = %.lr.ph, %95
  %15 = phi double [ %.pre39, %.lr.ph ], [ %96, %95 ]
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %97, %95 ]
  %.02534 = phi ptr [ %.02532, %.lr.ph ], [ %.025, %95 ]
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
  br i1 %35, label %36, label %95

36:                                               ; preds = %14
  %37 = fcmp oeq double %33, 0.000000e+00
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %38 = tail call i32 @rand() #7
  %39 = srem i32 %38, 10
  %40 = sub nsw i32 5, %39
  %41 = sitofp i32 %40 to double
  %42 = tail call i32 @rand() #7
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
  br i1 %.not.i, label %55, label %50

50:                                               ; preds = %._crit_edge.i
  %sqrt = tail call double @llvm.sqrt.f64(double %.027.lcssa.i)
  %51 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %52 = fmul double %51, %51
  %53 = fmul double %.027.lcssa.i, %sqrt
  %54 = fdiv double %52, %53
  br label %59

55:                                               ; preds = %._crit_edge.i
  %56 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 48), align 8, !tbaa !27
  %57 = fmul double %56, %56
  %58 = fdiv double %57, %.027.lcssa.i
  br label %59

59:                                               ; preds = %55, %50
  %.026.i = phi double [ %54, %50 ], [ %58, %55 ]
  %60 = load ptr, ptr %13, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %.not29.i = icmp eq ptr %64, null
  br i1 %.not29.i, label %65, label %.doRep.exit_crit_edge

.doRep.exit_crit_edge:                            ; preds = %59
  %.pre40 = load ptr, ptr %18, align 8, !tbaa !34
  br label %doRep.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 336
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %.not30.i = icmp eq ptr %67, null
  %.pre41 = load ptr, ptr %18, align 8, !tbaa !34
  br i1 %.not30.i, label %68, label %doRep.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.pre41, i64 152
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %.not31.i = icmp eq ptr %72, null
  br i1 %.not31.i, label %73, label %doRep.exit

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.pre41, i64 336
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %.not32.i = icmp eq ptr %75, null
  br i1 %.not32.i, label %76, label %doRep.exit

76:                                               ; preds = %73
  %77 = fmul double %.026.i, 1.000000e+01
  br label %doRep.exit

doRep.exit:                                       ; preds = %.doRep.exit_crit_edge, %65, %68, %73, %76
  %78 = phi ptr [ %.pre40, %.doRep.exit_crit_edge ], [ %.pre41, %65 ], [ %.pre41, %68 ], [ %.pre41, %73 ], [ %.pre41, %76 ]
  %.1.i = phi double [ %.026.i, %.doRep.exit_crit_edge ], [ %.026.i, %65 ], [ %.026.i, %68 ], [ %.026.i, %73 ], [ %77, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load double, ptr %81, align 8, !tbaa !77
  %83 = tail call double @llvm.fmuladd.f64(double %.0.lcssa.i, double %.1.i, double %82)
  store double %83, ptr %81, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = load double, ptr %84, align 8, !tbaa !77
  %86 = tail call double @llvm.fmuladd.f64(double %.028.lcssa.i, double %.1.i, double %85)
  store double %86, ptr %84, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !77
  %89 = fneg double %.0.lcssa.i
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %.1.i, double %88)
  store double %90, ptr %87, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %92 = load double, ptr %91, align 8, !tbaa !77
  %93 = fneg double %.028.lcssa.i
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.1.i, double %92)
  store double %94, ptr %91, align 8, !tbaa !77
  %.pre38 = load double, ptr getelementptr inbounds nuw (i8, ptr @parms, i64 72), align 8, !tbaa !21
  br label %95

95:                                               ; preds = %14, %doRep.exit
  %96 = phi double [ %15, %14 ], [ %.pre38, %doRep.exit ]
  %97 = phi ptr [ %16, %14 ], [ %60, %doRep.exit ]
  %.025.in = getelementptr inbounds nuw i8, ptr %.02534, i64 8
  %.025 = load ptr, ptr %.025.in, align 8, !tbaa !130
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !131

._crit_edge:                                      ; preds = %95, %.preheader.split
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %.old1.not = icmp eq ptr %99, null
  br i1 %.old1.not, label %.loopexit, label %.preheader.splitthread-pre-split, !llvm.loop !132

.loopexit:                                        ; preds = %._crit_edge, %.preheader.split.us, %4
  ret void
}

declare ptr @findGrid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
