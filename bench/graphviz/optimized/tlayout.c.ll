; ModuleID = 'bench/graphviz/original/tlayout.c.ll'
source_filename = "bench/graphviz/original/tlayout.c.ll"
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
  %3 = load <2 x i32>, ptr %2, align 8
  store <2 x i32> %3, ptr @parms, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr getelementptr inbounds (i8, ptr @parms, i64 16), align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr getelementptr inbounds (i8, ptr @parms, i64 24), align 8
  store double 0.000000e+00, ptr getelementptr inbounds (i8, ptr @parms, i64 72), align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load double, ptr %8, align 8
  store double %9, ptr getelementptr inbounds (i8, ptr @parms, i64 32), align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load double, ptr %10, align 8
  store double %11, ptr getelementptr inbounds (i8, ptr @parms, i64 40), align 8
  %12 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null) #6
  %13 = tail call i32 @late_int(ptr noundef %0, ptr noundef %12, i32 noundef 600, i32 noundef 0) #6
  store i32 %13, ptr getelementptr inbounds (i8, ptr @parms, i64 20), align 4
  %14 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef null) #6
  %15 = tail call double @late_double(ptr noundef %0, ptr noundef %14, double noundef 3.000000e-01, double noundef 0.000000e+00) #6
  store double %15, ptr getelementptr inbounds (i8, ptr @parms, i64 48), align 8
  %16 = load ptr, ptr @fdp_parms, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store double %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %19, -1.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef null) #6
  %23 = tail call double @late_double(ptr noundef %0, ptr noundef %22, double noundef -1.000000e+00, double noundef 0.000000e+00) #6
  br label %24

24:                                               ; preds = %1, %21
  %storemerge = phi double [ %23, %21 ], [ %19, %1 ]
  store double %storemerge, ptr getelementptr inbounds (i8, ptr @parms, i64 56), align 8
  store i64 1, ptr getelementptr inbounds (i8, ptr @parms, i64 8), align 8
  %25 = tail call i32 @setSeed(ptr noundef %0, i32 noundef 2, ptr noundef nonnull getelementptr inbounds (i8, ptr @parms, i64 8)) #6
  store i32 %25, ptr getelementptr inbounds (i8, ptr @parms, i64 64), align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3) #6
  store i64 2, ptr getelementptr inbounds (i8, ptr @parms, i64 8), align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 24), align 8
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 20), align 4
  %32 = mul nsw i32 %31, %30
  %33 = sdiv i32 %32, 100
  store i32 %33, ptr getelementptr inbounds (i8, ptr @parms, i64 96), align 8
  %34 = load i32, ptr @parms, align 8
  %35 = icmp ne i32 %34, 0
  %36 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 72), align 8
  %37 = fcmp ole double %36, 0.000000e+00
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %41

38:                                               ; preds = %29
  %39 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 48), align 8
  %40 = fmul double %39, 3.000000e+00
  store double %40, ptr getelementptr inbounds (i8, ptr @parms, i64 72), align 8
  br label %41

41:                                               ; preds = %38, %29
  ret void
}

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @setSeed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @fdp_tLayout(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 56), align 8
  %9 = fcmp une double %8, -1.000000e+00
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @agnnodes(ptr noundef nonnull %0) #6
  %12 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 40), align 8
  %13 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 48), align 8
  %14 = fmul double %12, %13
  %15 = sitofp i32 %11 to double
  %16 = tail call double @sqrt(double noundef %15) #6
  %17 = fmul double %14, %16
  %18 = fdiv double %17, 5.000000e+00
  store double %18, ptr getelementptr inbounds (i8, ptr @parms, i64 56), align 8
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi double [ %18, %10 ], [ %8, %2 ]
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 96), align 8
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 20), align 4
  %23 = sub nsw i32 %22, %21
  %24 = sitofp i32 %23 to double
  %25 = fmul double %20, %24
  %26 = sitofp i32 %22 to double
  %27 = fdiv double %25, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store double %27, ptr %28, align 8
  %29 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 48), align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  store double %29, ptr %30, align 8
  %31 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 32), align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  store double %31, ptr %32, align 8
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 20), align 4
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 96), align 8
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %1, align 8
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 16), align 8
  %37 = icmp sgt i32 %36, -1
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 96), align 8
  br i1 %37, label %39, label %45

39:                                               ; preds = %19
  %.not.i = icmp sgt i32 %36, %38
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %39
  store i32 %36, ptr getelementptr inbounds (i8, ptr @parms, i64 100), align 4
  br label %.sink.split.i

41:                                               ; preds = %39
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 20), align 4
  %.not12.i = icmp sgt i32 %36, %42
  br i1 %.not12.i, label %init_params.exit, label %43

43:                                               ; preds = %41
  store i32 %38, ptr getelementptr inbounds (i8, ptr @parms, i64 100), align 4
  %44 = sub nsw i32 %36, %38
  br label %.sink.split.i

45:                                               ; preds = %19
  store i32 %38, ptr getelementptr inbounds (i8, ptr @parms, i64 100), align 4
  %46 = load i32, ptr %1, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %45, %43, %40
  %.sink.i = phi i32 [ 0, %40 ], [ %44, %43 ], [ %46, %45 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %.sink.i, ptr %47, align 8
  br label %init_params.exit

init_params.exit:                                 ; preds = %41, %.sink.split.i
  %48 = tail call i32 @agnnodes(ptr noundef nonnull %0) #6
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %48, %53
  %55 = tail call ptr @agfstnode(ptr noundef nonnull %0) #6
  %.not190.i = icmp eq ptr %55, null
  br i1 %.not190.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %init_params.exit, %84
  %.0157196.i = phi ptr [ %87, %84 ], [ %55, %init_params.exit ]
  %.0159195.i = phi i32 [ %.1160.i, %84 ], [ 0, %init_params.exit ]
  %56 = phi <2 x double> [ %85, %84 ], [ zeroinitializer, %init_params.exit ]
  %57 = phi <2 x double> [ %86, %84 ], [ zeroinitializer, %init_params.exit ]
  %58 = getelementptr inbounds i8, ptr %.0157196.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 163
  %61 = load i8, ptr %60, align 1
  %.not186.i = icmp eq i8 %61, 0
  br i1 %.not186.i, label %84, label %62

62:                                               ; preds = %.lr.ph.i
  %.not187.i = icmp eq i32 %.0159195.i, 0
  %63 = getelementptr inbounds i8, ptr %59, i64 176
  %64 = load ptr, ptr %63, align 8
  %65 = load double, ptr %64, align 8
  br i1 %.not187.i, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load double, ptr %67, align 8
  %69 = insertelement <2 x double> poison, double %65, i64 0
  %70 = insertelement <2 x double> %69, double %68, i64 1
  %71 = fcmp olt <2 x double> %70, %57
  %72 = select <2 x i1> %71, <2 x double> %70, <2 x double> %57
  %73 = fcmp ogt <2 x double> %70, %56
  %74 = select <2 x i1> %73, <2 x double> %70, <2 x double> %56
  br label %80

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %64, i64 8
  %77 = load double, ptr %76, align 8
  %78 = insertelement <2 x double> poison, double %65, i64 0
  %79 = insertelement <2 x double> %78, double %77, i64 1
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi <2 x double> [ %74, %66 ], [ %79, %75 ]
  %82 = phi <2 x double> [ %72, %66 ], [ %79, %75 ]
  %83 = add nsw i32 %.0159195.i, 1
  br label %84

84:                                               ; preds = %80, %.lr.ph.i
  %.1160.i = phi i32 [ %83, %80 ], [ %.0159195.i, %.lr.ph.i ]
  %85 = phi <2 x double> [ %81, %80 ], [ %56, %.lr.ph.i ]
  %86 = phi <2 x double> [ %82, %80 ], [ %57, %.lr.ph.i ]
  %87 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0157196.i) #6
  %.not.i36 = icmp eq ptr %87, null
  br i1 %.not.i36, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %84, %init_params.exit
  %.0159.lcssa.i = phi i32 [ 0, %init_params.exit ], [ %.1160.i, %84 ]
  %88 = phi <2 x double> [ zeroinitializer, %init_params.exit ], [ %85, %84 ]
  %89 = phi <2 x double> [ zeroinitializer, %init_params.exit ], [ %86, %84 ]
  %90 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 48), align 8
  %91 = sitofp i32 %54 to double
  %92 = tail call double @sqrt(double noundef %91) #6
  %93 = fadd double %92, 1.000000e+00
  %94 = fmul double %90, %93
  %95 = fmul double %94, 5.000000e-01
  %96 = fmul double %95, 1.200000e+00
  store double %96, ptr getelementptr inbounds (i8, ptr @parms, i64 88), align 8
  store double %96, ptr getelementptr inbounds (i8, ptr @parms, i64 80), align 8
  %97 = icmp eq i32 %.0159.lcssa.i, 1
  %98 = extractelement <2 x double> %89, i64 0
  %99 = extractelement <2 x double> %89, i64 1
  br i1 %97, label %159, label %100

100:                                              ; preds = %._crit_edge.i
  %101 = icmp sgt i32 %.0159.lcssa.i, 1
  br i1 %101, label %102, label %159

102:                                              ; preds = %100
  %103 = fadd <2 x double> %88, %89
  %104 = extractelement <2 x double> %103, i64 0
  %105 = fmul double %104, 5.000000e-01
  %106 = fadd <2 x double> %89, %88
  %107 = extractelement <2 x double> %106, i64 1
  %108 = fmul double %107, 5.000000e-01
  %109 = fsub <2 x double> %88, %89
  %110 = fmul <2 x double> %109, <double 1.200000e+00, double 1.200000e+00>
  %111 = fmul double %96, 4.000000e+00
  %112 = fmul double %96, %111
  %113 = extractelement <2 x double> %110, i64 0
  %114 = extractelement <2 x double> %110, i64 1
  %115 = fmul double %114, %113
  %116 = fdiv double %115, %112
  %117 = fcmp ult double %116, 1.000000e+00
  br i1 %117, label %121, label %118

118:                                              ; preds = %102
  %119 = fmul <2 x double> %110, <double 5.000000e-01, double 5.000000e-01>
  %120 = extractelement <2 x double> %119, i64 0
  store double %120, ptr getelementptr inbounds (i8, ptr @parms, i64 80), align 8
  br label %.sink.split.i37

121:                                              ; preds = %102
  %122 = fcmp ogt double %116, 0.000000e+00
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = tail call double @sqrt(double noundef %116) #6
  %125 = fmul double %124, 2.000000e+00
  %126 = insertelement <2 x double> poison, double %125, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fdiv <2 x double> %110, %127
  %129 = extractelement <2 x double> %128, i64 0
  store double %129, ptr getelementptr inbounds (i8, ptr @parms, i64 80), align 8
  br label %.sink.split.i37

130:                                              ; preds = %121
  %131 = fcmp ogt double %113, 0.000000e+00
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = fdiv double %112, %113
  %134 = insertelement <2 x double> %110, double %133, i64 1
  %135 = fmul <2 x double> %134, <double 5.000000e-01, double 5.000000e-01>
  %136 = extractelement <2 x double> %135, i64 0
  store double %136, ptr getelementptr inbounds (i8, ptr @parms, i64 80), align 8
  br label %.sink.split.i37

137:                                              ; preds = %130
  %138 = fcmp ogt double %114, 0.000000e+00
  %139 = insertelement <2 x double> poison, double %96, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  br i1 %138, label %141, label %148

141:                                              ; preds = %137
  %142 = fdiv double %112, %114
  %143 = insertelement <2 x double> %110, double %142, i64 0
  %144 = fmul <2 x double> %143, <double 5.000000e-01, double 5.000000e-01>
  %145 = extractelement <2 x double> %144, i64 0
  store double %145, ptr getelementptr inbounds (i8, ptr @parms, i64 80), align 8
  br label %.sink.split.i37

.sink.split.i37:                                  ; preds = %141, %132, %123, %118
  %146 = phi <2 x double> [ %128, %123 ], [ %144, %141 ], [ %135, %132 ], [ %119, %118 ]
  %147 = extractelement <2 x double> %146, i64 1
  store double %147, ptr getelementptr inbounds (i8, ptr @parms, i64 88), align 8
  br label %148

148:                                              ; preds = %.sink.split.i37, %137
  %149 = phi <2 x double> [ %140, %137 ], [ %146, %.sink.split.i37 ]
  %150 = extractelement <2 x double> %149, i64 0
  %151 = extractelement <2 x double> %149, i64 1
  %152 = tail call double @atan2(double noundef %151, double noundef %150) #6
  %153 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 80), align 8
  %154 = tail call double @cos(double noundef %152) #6
  %155 = fdiv double %153, %154
  store double %155, ptr getelementptr inbounds (i8, ptr @parms, i64 80), align 8
  %156 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 88), align 8
  %157 = tail call double @sin(double noundef %152) #6
  %158 = fdiv double %156, %157
  store double %158, ptr getelementptr inbounds (i8, ptr @parms, i64 88), align 8
  br label %159

159:                                              ; preds = %148, %100, %._crit_edge.i
  %.sroa.0147.0.i = phi double [ %105, %148 ], [ %98, %._crit_edge.i ], [ 0.000000e+00, %100 ]
  %.sroa.8151.0.i = phi double [ %108, %148 ], [ %99, %._crit_edge.i ], [ 0.000000e+00, %100 ]
  %160 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 64), align 8
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i64, ptr getelementptr inbounds (i8, ptr @parms, i64 8), align 8
  br label %169

164:                                              ; preds = %159
  %165 = tail call i32 @getpid() #6
  %166 = sext i32 %165 to i64
  %167 = tail call i64 @time(ptr noundef null) #6
  %168 = xor i64 %167, %166
  br label %169

169:                                              ; preds = %164, %162
  %.0161.i = phi i64 [ %163, %162 ], [ %168, %164 ]
  tail call void @srand48(i64 noundef %.0161.i) #6
  %.not172.i = icmp eq ptr %7, null
  br i1 %.not172.i, label %303, label %.preheader.i

.preheader.i:                                     ; preds = %169
  %170 = load ptr, ptr %7, align 8
  %.not177201.i = icmp eq ptr %170, null
  br i1 %.not177201.i, label %._crit_edge204.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.preheader.i, %.lr.ph203.i
  %.0155202.i = phi ptr [ %192, %.lr.ph203.i ], [ %7, %.preheader.i ]
  %171 = getelementptr inbounds i8, ptr %.0155202.i, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 80), align 8
  %174 = getelementptr inbounds i8, ptr %.0155202.i, i64 16
  %175 = load double, ptr %174, align 8
  %176 = tail call double @cos(double noundef %175) #6
  %177 = tail call double @llvm.fmuladd.f64(double %173, double %176, double %.sroa.0147.0.i)
  %178 = getelementptr inbounds i8, ptr %172, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 176
  %181 = load ptr, ptr %180, align 8
  store double %177, ptr %181, align 8
  %182 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 88), align 8
  %183 = load double, ptr %174, align 8
  %184 = tail call double @sin(double noundef %183) #6
  %185 = tail call double @llvm.fmuladd.f64(double %182, double %184, double %.sroa.8151.0.i)
  %186 = load ptr, ptr %178, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 176
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store double %185, ptr %189, align 8
  %190 = load ptr, ptr %178, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 163
  store i8 1, ptr %191, align 1
  %192 = getelementptr inbounds i8, ptr %.0155202.i, i64 24
  %193 = load ptr, ptr %192, align 8
  %.not177.i = icmp eq ptr %193, null
  br i1 %.not177.i, label %._crit_edge204.i, label %.lr.ph203.i

._crit_edge204.i:                                 ; preds = %.lr.ph203.i, %.preheader.i
  %194 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not178216.i = icmp eq ptr %194, null
  br i1 %.not178216.i, label %initPositions.exit, label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %._crit_edge204.i
  %195 = fmul double %.sroa.0147.0.i, 1.000000e-01
  %196 = fmul double %.sroa.8151.0.i, 1.000000e-01
  br label %197

197:                                              ; preds = %301, %.lr.ph222.i
  %.1158217.i = phi ptr [ %194, %.lr.ph222.i ], [ %302, %301 ]
  %198 = getelementptr inbounds i8, ptr %.1158217.i, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not179.i = icmp eq ptr %203, null
  br i1 %.not179.i, label %204, label %207

204:                                              ; preds = %197
  %205 = getelementptr inbounds i8, ptr %199, i64 336
  %206 = load ptr, ptr %205, align 8
  %.not180.i = icmp eq ptr %206, null
  br i1 %.not180.i, label %301, label %207

207:                                              ; preds = %204, %197
  %208 = getelementptr inbounds i8, ptr %199, i64 163
  %209 = load i8, ptr %208, align 1
  %.not181.i = icmp eq i8 %209, 0
  br i1 %.not181.i, label %221, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %199, i64 176
  %212 = load ptr, ptr %211, align 8
  %213 = load double, ptr %212, align 8
  %214 = fsub double %213, %.sroa.0147.0.i
  store double %214, ptr %212, align 8
  %215 = load ptr, ptr %198, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 176
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load double, ptr %218, align 8
  %220 = fsub double %219, %.sroa.8151.0.i
  store double %220, ptr %218, align 8
  br label %301

221:                                              ; preds = %207
  %222 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.1158217.i) #6
  %.not182205.i = icmp eq ptr %222, null
  br i1 %.not182205.i, label %.thread.i, label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %221, %.lr.ph211.i.backedge
  %.0209.i = phi ptr [ %.0209.i.be, %.lr.ph211.i.backedge ], [ %222, %221 ]
  %.0156208.i = phi i32 [ %.0156208.i.be, %.lr.ph211.i.backedge ], [ 0, %221 ]
  %223 = phi <2 x double> [ %.be, %.lr.ph211.i.backedge ], [ zeroinitializer, %221 ]
  %224 = load i32, ptr %.0209.i, align 8
  %225 = and i32 %224, 3
  %226 = icmp eq i32 %225, 2
  %.idx.i = select i1 %226, i64 0, i64 -64
  %227 = getelementptr inbounds i8, ptr %.0209.i, i64 %.idx.i
  %228 = getelementptr inbounds i8, ptr %227, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq i32 %225, 3
  %.idx183.i = select i1 %230, i64 0, i64 64
  %231 = getelementptr inbounds i8, ptr %.0209.i, i64 %.idx183.i
  %232 = getelementptr inbounds i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %229, %233
  br i1 %234, label %255, label %235

235:                                              ; preds = %.lr.ph211.i
  %236 = icmp eq ptr %229, %.1158217.i
  %..i = select i1 %236, ptr %233, ptr %229
  %237 = getelementptr inbounds i8, ptr %..i, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 163
  %240 = load i8, ptr %239, align 1
  %.not184.i = icmp eq i8 %240, 0
  br i1 %.not184.i, label %255, label %241

241:                                              ; preds = %235
  %.not185.i = icmp eq i32 %.0156208.i, 0
  br i1 %.not185.i, label %.thread, label %242

242:                                              ; preds = %241
  %243 = sitofp i32 %.0156208.i to double
  %244 = getelementptr inbounds i8, ptr %238, i64 176
  %245 = load ptr, ptr %244, align 8
  %246 = add nsw i32 %.0156208.i, 1
  %247 = sitofp i32 %246 to double
  %248 = load <2 x double>, ptr %245, align 8
  %249 = insertelement <2 x double> poison, double %243, i64 0
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  %251 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %223, <2 x double> %250, <2 x double> %248)
  %252 = insertelement <2 x double> poison, double %247, i64 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fdiv <2 x double> %251, %253
  br label %255

255:                                              ; preds = %242, %235, %.lr.ph211.i
  %.1.i = phi i32 [ %.0156208.i, %.lr.ph211.i ], [ %.0156208.i, %235 ], [ %246, %242 ]
  %256 = phi <2 x double> [ %223, %.lr.ph211.i ], [ %223, %235 ], [ %254, %242 ]
  %257 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0209.i, ptr noundef nonnull %.1158217.i) #6
  %.not182.i = icmp eq ptr %257, null
  br i1 %.not182.i, label %._crit_edge212.i, label %.lr.ph211.i.backedge

.lr.ph211.i.backedge:                             ; preds = %255, %.thread
  %.0209.i.be = phi ptr [ %257, %255 ], [ %261, %.thread ]
  %.0156208.i.be = phi i32 [ %.1.i, %255 ], [ 1, %.thread ]
  %.be = phi <2 x double> [ %256, %255 ], [ %260, %.thread ]
  br label %.lr.ph211.i

.thread:                                          ; preds = %241
  %258 = getelementptr inbounds i8, ptr %238, i64 176
  %259 = load ptr, ptr %258, align 8
  %260 = load <2 x double>, ptr %259, align 8
  %261 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0209.i, ptr noundef nonnull %.1158217.i) #6
  %.not182.i61 = icmp eq ptr %261, null
  br i1 %.not182.i61, label %.thread71, label %.lr.ph211.i.backedge

._crit_edge212.i:                                 ; preds = %255
  %262 = icmp sgt i32 %.1.i, 1
  br i1 %262, label %263, label %269

263:                                              ; preds = %._crit_edge212.i
  %264 = load ptr, ptr %198, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 176
  %266 = load ptr, ptr %265, align 8
  %267 = extractelement <2 x double> %256, i64 0
  store double %267, ptr %266, align 8
  %268 = extractelement <2 x double> %256, i64 1
  br label %294

269:                                              ; preds = %._crit_edge212.i
  %270 = icmp eq i32 %.1.i, 1
  br i1 %270, label %.thread71, label %.thread.i

.thread71:                                        ; preds = %.thread, %269
  %271 = phi <2 x double> [ %256, %269 ], [ %260, %.thread ]
  %272 = extractelement <2 x double> %271, i64 0
  %273 = tail call double @llvm.fmuladd.f64(double %272, double 0x3FEF5C28F5C28F5C, double %195)
  %274 = load ptr, ptr %198, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 176
  %276 = load ptr, ptr %275, align 8
  store double %273, ptr %276, align 8
  %277 = extractelement <2 x double> %271, i64 1
  %278 = tail call double @llvm.fmuladd.f64(double %277, double 9.000000e-01, double %196)
  br label %294

.thread.i:                                        ; preds = %269, %221
  %279 = tail call double @drand48() #6
  %280 = fmul double %279, 0x401921FB54442D18
  %281 = tail call double @drand48() #6
  %282 = fmul double %281, 9.000000e-01
  %283 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 80), align 8
  %284 = fmul double %282, %283
  %285 = tail call double @cos(double noundef %280) #6
  %286 = fmul double %284, %285
  %287 = load ptr, ptr %198, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 176
  %289 = load ptr, ptr %288, align 8
  store double %286, ptr %289, align 8
  %290 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 88), align 8
  %291 = fmul double %282, %290
  %292 = tail call double @sin(double noundef %280) #6
  %293 = fmul double %291, %292
  br label %294

294:                                              ; preds = %.thread.i, %.thread71, %263
  %.sink245.i = phi double [ %278, %.thread71 ], [ %293, %.thread.i ], [ %268, %263 ]
  %295 = load ptr, ptr %198, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 176
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  store double %.sink245.i, ptr %298, align 8
  %299 = load ptr, ptr %198, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 163
  store i8 1, ptr %300, align 1
  br label %301

301:                                              ; preds = %294, %210, %204
  %302 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1158217.i) #6
  %.not178.i = icmp eq ptr %302, null
  br i1 %.not178.i, label %initPositions.exit, label %197

303:                                              ; preds = %169
  %.not173.i = icmp eq i32 %.0159.lcssa.i, 0
  %304 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not174227.i = icmp eq ptr %304, null
  br i1 %.not173.i, label %339, label %305

305:                                              ; preds = %303
  br i1 %.not174227.i, label %initPositions.exit, label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %305, %337
  %.2224.i = phi ptr [ %338, %337 ], [ %304, %305 ]
  %306 = getelementptr inbounds i8, ptr %.2224.i, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 163
  %309 = load i8, ptr %308, align 1
  %.not176.i = icmp eq i8 %309, 0
  br i1 %.not176.i, label %321, label %310

310:                                              ; preds = %.lr.ph226.i
  %311 = getelementptr inbounds i8, ptr %307, i64 176
  %312 = load ptr, ptr %311, align 8
  %313 = load double, ptr %312, align 8
  %314 = fsub double %313, %.sroa.0147.0.i
  store double %314, ptr %312, align 8
  %315 = load ptr, ptr %306, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 176
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load double, ptr %318, align 8
  %320 = fsub double %319, %.sroa.8151.0.i
  store double %320, ptr %318, align 8
  br label %337

321:                                              ; preds = %.lr.ph226.i
  %322 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 80), align 8
  %323 = tail call double @drand48() #6
  %324 = tail call double @llvm.fmuladd.f64(double %323, double 2.000000e+00, double -1.000000e+00)
  %325 = fmul double %322, %324
  %326 = load ptr, ptr %306, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 176
  %328 = load ptr, ptr %327, align 8
  store double %325, ptr %328, align 8
  %329 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 88), align 8
  %330 = tail call double @drand48() #6
  %331 = tail call double @llvm.fmuladd.f64(double %330, double 2.000000e+00, double -1.000000e+00)
  %332 = fmul double %329, %331
  %333 = load ptr, ptr %306, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 176
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  store double %332, ptr %336, align 8
  br label %337

337:                                              ; preds = %321, %310
  %338 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2224.i) #6
  %.not175.i = icmp eq ptr %338, null
  br i1 %.not175.i, label %initPositions.exit, label %.lr.ph226.i

339:                                              ; preds = %303
  br i1 %.not174227.i, label %initPositions.exit, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %339, %.lr.ph230.i
  %.3228.i = phi ptr [ %356, %.lr.ph230.i ], [ %304, %339 ]
  %340 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 80), align 8
  %341 = tail call double @drand48() #6
  %342 = tail call double @llvm.fmuladd.f64(double %341, double 2.000000e+00, double -1.000000e+00)
  %343 = fmul double %340, %342
  %344 = getelementptr inbounds i8, ptr %.3228.i, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 176
  %347 = load ptr, ptr %346, align 8
  store double %343, ptr %347, align 8
  %348 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 88), align 8
  %349 = tail call double @drand48() #6
  %350 = tail call double @llvm.fmuladd.f64(double %349, double 2.000000e+00, double -1.000000e+00)
  %351 = fmul double %348, %350
  %352 = load ptr, ptr %344, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 176
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  store double %351, ptr %355, align 8
  %356 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.3228.i) #6
  %.not174.i = icmp eq ptr %356, null
  br i1 %.not174.i, label %initPositions.exit, label %.lr.ph230.i

initPositions.exit:                               ; preds = %301, %337, %.lr.ph230.i, %._crit_edge204.i, %305, %339
  %357 = load i32, ptr @parms, align 8
  %.not = icmp eq i32 %357, 0
  br i1 %.not, label %.preheader, label %360

.preheader:                                       ; preds = %initPositions.exit
  %358 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 100), align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph92.preheader, label %.loopexit77

.lr.ph92.preheader:                               ; preds = %.preheader
  %.pre114 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 56), align 8
  %.pre116 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 20), align 4
  br label %.lr.ph92

360:                                              ; preds = %initPositions.exit
  %361 = tail call i32 @agnnodes(ptr noundef %0) #6
  %362 = tail call ptr @mkGrid(i32 noundef %361) #6
  %363 = tail call i32 @agnnodes(ptr noundef %0) #6
  tail call void @adjustGrid(ptr noundef %362, i32 noundef %363) #6
  %364 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 100), align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %360
  %.pre109 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 56), align 8
  %.pre111 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 20), align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %gAdjust.exit
  %366 = phi i32 [ %485, %gAdjust.exit ], [ %364, %.lr.ph.preheader ]
  %367 = phi i32 [ %486, %gAdjust.exit ], [ %.pre111, %.lr.ph.preheader ]
  %368 = phi double [ %487, %gAdjust.exit ], [ %.pre109, %.lr.ph.preheader ]
  %.090 = phi i32 [ %488, %gAdjust.exit ], [ 0, %.lr.ph.preheader ]
  %369 = sub nsw i32 %367, %.090
  %370 = sitofp i32 %369 to double
  %371 = fmul double %368, %370
  %372 = sitofp i32 %367 to double
  %373 = fdiv double %371, %372
  %374 = fcmp ugt double %373, 0.000000e+00
  br i1 %374, label %375, label %gAdjust.exit

375:                                              ; preds = %.lr.ph
  tail call void @clearGrid(ptr noundef %362) #6
  %376 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not42.i = icmp eq ptr %376, null
  br i1 %.not42.i, label %._crit_edge.i41, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %375, %.lr.ph.i39
  %.03443.i = phi ptr [ %399, %.lr.ph.i39 ], [ %376, %375 ]
  %377 = getelementptr inbounds i8, ptr %.03443.i, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 152
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 24
  store double 0.000000e+00, ptr %381, align 8
  %382 = load ptr, ptr %377, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 152
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 16
  store double 0.000000e+00, ptr %385, align 8
  %386 = load ptr, ptr %377, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 176
  %388 = load ptr, ptr %387, align 8
  %389 = load double, ptr %388, align 8
  %390 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 72), align 8
  %391 = fdiv double %389, %390
  %392 = tail call double @llvm.floor.f64(double %391)
  %393 = fptosi double %392 to i32
  %394 = getelementptr inbounds i8, ptr %388, i64 8
  %395 = load double, ptr %394, align 8
  %396 = fdiv double %395, %390
  %397 = tail call double @llvm.floor.f64(double %396)
  %398 = fptosi double %397 to i32
  tail call void @addGrid(ptr noundef %362, i32 noundef %393, i32 noundef %398, ptr noundef nonnull %.03443.i) #6
  %399 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03443.i) #6
  %.not.i40 = icmp eq ptr %399, null
  br i1 %.not.i40, label %._crit_edge.i41, label %.lr.ph.i39

._crit_edge.i41:                                  ; preds = %.lr.ph.i39, %375
  %400 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not3749.i = icmp eq ptr %400, null
  br i1 %.not3749.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %._crit_edge.i41, %._crit_edge48.i
  %.150.i = phi ptr [ %484, %._crit_edge48.i ], [ %400, %._crit_edge.i41 ]
  %401 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.150.i) #6
  %.not3844.i = icmp eq ptr %401, null
  br i1 %.not3844.i, label %._crit_edge48.i, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph52.i
  %402 = getelementptr inbounds i8, ptr %.150.i, i64 16
  br label %403

403:                                              ; preds = %482, %.lr.ph47.i
  %.045.i = phi ptr [ %401, %.lr.ph47.i ], [ %483, %482 ]
  %404 = load i32, ptr %.045.i, align 8
  %405 = and i32 %404, 3
  %406 = icmp eq i32 %405, 2
  %.idx.i42 = select i1 %406, i64 0, i64 -64
  %407 = getelementptr inbounds i8, ptr %.045.i, i64 %.idx.i42
  %408 = getelementptr inbounds i8, ptr %407, i64 56
  %409 = load ptr, ptr %408, align 8
  %.not39.i = icmp eq ptr %.150.i, %409
  br i1 %.not39.i, label %482, label %410

410:                                              ; preds = %403
  %411 = getelementptr inbounds i8, ptr %409, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 176
  %414 = load ptr, ptr %413, align 8
  %415 = load double, ptr %414, align 8
  %416 = load ptr, ptr %402, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 176
  %418 = load ptr, ptr %417, align 8
  %419 = load double, ptr %418, align 8
  %420 = fsub double %415, %419
  %421 = getelementptr inbounds i8, ptr %414, i64 8
  %422 = load double, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %418, i64 8
  %424 = load double, ptr %423, align 8
  %425 = fsub double %422, %424
  %426 = fmul double %425, %425
  %427 = tail call double @llvm.fmuladd.f64(double %420, double %420, double %426)
  %428 = fcmp oeq double %427, 0.000000e+00
  br i1 %428, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %410, %.lr.ph.i.i
  %429 = tail call i32 @rand() #6
  %430 = srem i32 %429, 10
  %431 = sub nsw i32 5, %430
  %432 = sitofp i32 %431 to double
  %433 = tail call i32 @rand() #6
  %434 = srem i32 %433, 10
  %435 = sub nsw i32 5, %434
  %436 = sitofp i32 %435 to double
  %437 = fmul double %436, %436
  %438 = tail call double @llvm.fmuladd.f64(double %432, double %432, double %437)
  %439 = fcmp oeq double %438, 0.000000e+00
  br i1 %439, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %410
  %.035.lcssa.i.i = phi double [ %425, %410 ], [ %436, %.lr.ph.i.i ]
  %.033.lcssa.i.i = phi double [ %420, %410 ], [ %432, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi double [ %427, %410 ], [ %438, %.lr.ph.i.i ]
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %.0.lcssa.i.i)
  %440 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 4), align 4
  %.not.i.i = icmp eq i32 %440, 0
  %441 = getelementptr inbounds i8, ptr %.045.i, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 176
  %444 = load double, ptr %443, align 8
  br i1 %.not.i.i, label %451, label %445

445:                                              ; preds = %._crit_edge.i.i
  %446 = getelementptr inbounds i8, ptr %442, i64 184
  %447 = load double, ptr %446, align 8
  %448 = fsub double %sqrt.i.i, %447
  %449 = fmul double %444, %448
  %450 = fdiv double %449, %sqrt.i.i
  br label %applyAttr.exit.i

451:                                              ; preds = %._crit_edge.i.i
  %452 = fmul double %sqrt.i.i, %444
  %453 = getelementptr inbounds i8, ptr %442, i64 184
  %454 = load double, ptr %453, align 8
  %455 = fdiv double %452, %454
  br label %applyAttr.exit.i

applyAttr.exit.i:                                 ; preds = %451, %445
  %.034.i.i = phi double [ %450, %445 ], [ %455, %451 ]
  %456 = load ptr, ptr %411, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 152
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 16
  %460 = load double, ptr %459, align 8
  %461 = fneg double %.033.lcssa.i.i
  %462 = tail call double @llvm.fmuladd.f64(double %461, double %.034.i.i, double %460)
  store double %462, ptr %459, align 8
  %463 = load ptr, ptr %411, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 152
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 24
  %467 = load double, ptr %466, align 8
  %468 = fneg double %.035.lcssa.i.i
  %469 = tail call double @llvm.fmuladd.f64(double %468, double %.034.i.i, double %467)
  store double %469, ptr %466, align 8
  %470 = load ptr, ptr %402, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 152
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 16
  %474 = load double, ptr %473, align 8
  %475 = tail call double @llvm.fmuladd.f64(double %.033.lcssa.i.i, double %.034.i.i, double %474)
  store double %475, ptr %473, align 8
  %476 = load ptr, ptr %402, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 152
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 24
  %480 = load double, ptr %479, align 8
  %481 = tail call double @llvm.fmuladd.f64(double %.035.lcssa.i.i, double %.034.i.i, double %480)
  store double %481, ptr %479, align 8
  br label %482

482:                                              ; preds = %applyAttr.exit.i, %403
  %483 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.045.i) #6
  %.not38.i = icmp eq ptr %483, null
  br i1 %.not38.i, label %._crit_edge48.i, label %403

._crit_edge48.i:                                  ; preds = %482, %.lr.ph52.i
  %484 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.150.i) #6
  %.not37.i = icmp eq ptr %484, null
  br i1 %.not37.i, label %._crit_edge53.i, label %.lr.ph52.i

._crit_edge53.i:                                  ; preds = %._crit_edge48.i, %._crit_edge.i41
  tail call void @walkGrid(ptr noundef %362, ptr noundef nonnull @gridRepulse) #6
  tail call fastcc void @updatePos(ptr noundef %0, double noundef %373, ptr noundef %7)
  %.pre = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 56), align 8
  %.pre110 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 20), align 4
  %.pre112 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 100), align 4
  br label %gAdjust.exit

gAdjust.exit:                                     ; preds = %.lr.ph, %._crit_edge53.i
  %485 = phi i32 [ %366, %.lr.ph ], [ %.pre112, %._crit_edge53.i ]
  %486 = phi i32 [ %367, %.lr.ph ], [ %.pre110, %._crit_edge53.i ]
  %487 = phi double [ %368, %.lr.ph ], [ %.pre, %._crit_edge53.i ]
  %488 = add nuw nsw i32 %.090, 1
  %489 = icmp slt i32 %488, %485
  br i1 %489, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %gAdjust.exit, %360
  tail call void @delGrid(ptr noundef %362) #6
  br label %.loopexit77

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %adjust.exit
  %490 = phi i32 [ %684, %adjust.exit ], [ %358, %.lr.ph92.preheader ]
  %491 = phi i32 [ %685, %adjust.exit ], [ %.pre116, %.lr.ph92.preheader ]
  %492 = phi double [ %686, %adjust.exit ], [ %.pre114, %.lr.ph92.preheader ]
  %.191 = phi i32 [ %687, %adjust.exit ], [ 0, %.lr.ph92.preheader ]
  %493 = sub nsw i32 %491, %.191
  %494 = sitofp i32 %493 to double
  %495 = fmul double %492, %494
  %496 = sitofp i32 %491 to double
  %497 = fdiv double %495, %496
  %498 = fcmp ugt double %497, 0.000000e+00
  br i1 %498, label %499, label %adjust.exit

499:                                              ; preds = %.lr.ph92
  %500 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not52.i = icmp eq ptr %500, null
  br i1 %.not52.i, label %._crit_edge.i45, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %499, %.lr.ph.i43
  %.03653.i = phi ptr [ %510, %.lr.ph.i43 ], [ %500, %499 ]
  %501 = getelementptr inbounds i8, ptr %.03653.i, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 152
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 24
  store double 0.000000e+00, ptr %505, align 8
  %506 = load ptr, ptr %501, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 152
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 16
  store double 0.000000e+00, ptr %509, align 8
  %510 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03653.i) #6
  %.not.i44 = icmp eq ptr %510, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i43

._crit_edge.i45:                                  ; preds = %.lr.ph.i43, %499
  %511 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not3964.i = icmp eq ptr %511, null
  br i1 %.not3964.i, label %._crit_edge68.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %._crit_edge.i45, %._crit_edge63.i
  %.165.i = phi ptr [ %683, %._crit_edge63.i ], [ %511, %._crit_edge.i45 ]
  %512 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.165.i) #6
  %.not4054.i = icmp eq ptr %512, null
  br i1 %.not4054.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.lr.ph67.i
  %513 = getelementptr inbounds i8, ptr %.165.i, i64 16
  br label %514

514:                                              ; preds = %doRep.exit.i, %.lr.ph57.i
  %.03555.i = phi ptr [ %512, %.lr.ph57.i ], [ %599, %doRep.exit.i ]
  %515 = getelementptr inbounds i8, ptr %.03555.i, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 176
  %518 = load ptr, ptr %517, align 8
  %519 = load double, ptr %518, align 8
  %520 = load ptr, ptr %513, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 176
  %522 = load ptr, ptr %521, align 8
  %523 = load double, ptr %522, align 8
  %524 = fsub double %519, %523
  %525 = getelementptr inbounds i8, ptr %518, i64 8
  %526 = load double, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %522, i64 8
  %528 = load double, ptr %527, align 8
  %529 = fsub double %526, %528
  %530 = fmul double %529, %529
  %531 = tail call double @llvm.fmuladd.f64(double %524, double %524, double %530)
  %532 = fcmp oeq double %531, 0.000000e+00
  br i1 %532, label %.lr.ph.i46.i, label %._crit_edge.i43.i

.lr.ph.i46.i:                                     ; preds = %514, %.lr.ph.i46.i
  %533 = tail call i32 @rand() #6
  %534 = srem i32 %533, 10
  %535 = sub nsw i32 5, %534
  %536 = sitofp i32 %535 to double
  %537 = tail call i32 @rand() #6
  %538 = srem i32 %537, 10
  %539 = sub nsw i32 5, %538
  %540 = sitofp i32 %539 to double
  %541 = fmul double %540, %540
  %542 = tail call double @llvm.fmuladd.f64(double %536, double %536, double %541)
  %543 = fcmp oeq double %542, 0.000000e+00
  br i1 %543, label %.lr.ph.i46.i, label %._crit_edge.i43.i

._crit_edge.i43.i:                                ; preds = %.lr.ph.i46.i, %514
  %.028.lcssa.i.i = phi double [ %529, %514 ], [ %540, %.lr.ph.i46.i ]
  %.027.lcssa.i.i = phi double [ %531, %514 ], [ %542, %.lr.ph.i46.i ]
  %.0.lcssa.i44.i = phi double [ %524, %514 ], [ %536, %.lr.ph.i46.i ]
  %544 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 4), align 4
  %.not.i45.i = icmp eq i32 %544, 0
  br i1 %.not.i45.i, label %550, label %545

545:                                              ; preds = %._crit_edge.i43.i
  %sqrt.i = tail call double @llvm.sqrt.f64(double %.027.lcssa.i.i)
  %546 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 48), align 8
  %547 = fmul double %546, %546
  %548 = fmul double %.027.lcssa.i.i, %sqrt.i
  %549 = fdiv double %547, %548
  br label %554

550:                                              ; preds = %._crit_edge.i43.i
  %551 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 48), align 8
  %552 = fmul double %551, %551
  %553 = fdiv double %552, %.027.lcssa.i.i
  br label %554

554:                                              ; preds = %550, %545
  %.026.i.i = phi double [ %549, %545 ], [ %553, %550 ]
  %555 = load ptr, ptr %513, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 152
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not29.i.i = icmp eq ptr %559, null
  br i1 %.not29.i.i, label %560, label %.doRep.exit_crit_edge.i

.doRep.exit_crit_edge.i:                          ; preds = %554
  %.pre.i = load ptr, ptr %515, align 8
  br label %doRep.exit.i

560:                                              ; preds = %554
  %561 = getelementptr inbounds i8, ptr %555, i64 336
  %562 = load ptr, ptr %561, align 8
  %.not30.i.i = icmp eq ptr %562, null
  %.pre74.i = load ptr, ptr %515, align 8
  br i1 %.not30.i.i, label %563, label %doRep.exit.i

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %.pre74.i, i64 152
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  %.not31.i.i = icmp eq ptr %567, null
  br i1 %.not31.i.i, label %568, label %doRep.exit.i

568:                                              ; preds = %563
  %569 = getelementptr inbounds i8, ptr %.pre74.i, i64 336
  %570 = load ptr, ptr %569, align 8
  %.not32.i.i = icmp eq ptr %570, null
  br i1 %.not32.i.i, label %571, label %doRep.exit.i

571:                                              ; preds = %568
  %572 = fmul double %.026.i.i, 1.000000e+01
  br label %doRep.exit.i

doRep.exit.i:                                     ; preds = %571, %568, %563, %560, %.doRep.exit_crit_edge.i
  %573 = phi ptr [ %.pre.i, %.doRep.exit_crit_edge.i ], [ %.pre74.i, %560 ], [ %.pre74.i, %563 ], [ %.pre74.i, %568 ], [ %.pre74.i, %571 ]
  %.1.i.i = phi double [ %.026.i.i, %.doRep.exit_crit_edge.i ], [ %.026.i.i, %560 ], [ %.026.i.i, %563 ], [ %.026.i.i, %568 ], [ %572, %571 ]
  %574 = getelementptr inbounds i8, ptr %573, i64 152
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 16
  %577 = load double, ptr %576, align 8
  %578 = tail call double @llvm.fmuladd.f64(double %.0.lcssa.i44.i, double %.1.i.i, double %577)
  store double %578, ptr %576, align 8
  %579 = load ptr, ptr %515, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 152
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 24
  %583 = load double, ptr %582, align 8
  %584 = tail call double @llvm.fmuladd.f64(double %.028.lcssa.i.i, double %.1.i.i, double %583)
  store double %584, ptr %582, align 8
  %585 = load ptr, ptr %513, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 152
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 16
  %589 = load double, ptr %588, align 8
  %590 = fneg double %.0.lcssa.i44.i
  %591 = tail call double @llvm.fmuladd.f64(double %590, double %.1.i.i, double %589)
  store double %591, ptr %588, align 8
  %592 = load ptr, ptr %513, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 152
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 24
  %596 = load double, ptr %595, align 8
  %597 = fneg double %.028.lcssa.i.i
  %598 = tail call double @llvm.fmuladd.f64(double %597, double %.1.i.i, double %596)
  store double %598, ptr %595, align 8
  %599 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03555.i) #6
  %.not40.i = icmp eq ptr %599, null
  br i1 %.not40.i, label %._crit_edge58.i, label %514

._crit_edge58.i:                                  ; preds = %doRep.exit.i, %.lr.ph67.i
  %600 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.165.i) #6
  %.not4159.i = icmp eq ptr %600, null
  br i1 %.not4159.i, label %._crit_edge63.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge58.i
  %601 = getelementptr inbounds i8, ptr %.165.i, i64 16
  br label %602

602:                                              ; preds = %681, %.lr.ph62.i
  %.060.i = phi ptr [ %600, %.lr.ph62.i ], [ %682, %681 ]
  %603 = load i32, ptr %.060.i, align 8
  %604 = and i32 %603, 3
  %605 = icmp eq i32 %604, 2
  %.idx.i46 = select i1 %605, i64 0, i64 -64
  %606 = getelementptr inbounds i8, ptr %.060.i, i64 %.idx.i46
  %607 = getelementptr inbounds i8, ptr %606, i64 56
  %608 = load ptr, ptr %607, align 8
  %.not42.i47 = icmp eq ptr %.165.i, %608
  br i1 %.not42.i47, label %681, label %609

609:                                              ; preds = %602
  %610 = getelementptr inbounds i8, ptr %608, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 176
  %613 = load ptr, ptr %612, align 8
  %614 = load double, ptr %613, align 8
  %615 = load ptr, ptr %601, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 176
  %617 = load ptr, ptr %616, align 8
  %618 = load double, ptr %617, align 8
  %619 = fsub double %614, %618
  %620 = getelementptr inbounds i8, ptr %613, i64 8
  %621 = load double, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %617, i64 8
  %623 = load double, ptr %622, align 8
  %624 = fsub double %621, %623
  %625 = fmul double %624, %624
  %626 = tail call double @llvm.fmuladd.f64(double %619, double %619, double %625)
  %627 = fcmp oeq double %626, 0.000000e+00
  br i1 %627, label %.lr.ph.i.i57, label %._crit_edge.i.i48

.lr.ph.i.i57:                                     ; preds = %609, %.lr.ph.i.i57
  %628 = tail call i32 @rand() #6
  %629 = srem i32 %628, 10
  %630 = sub nsw i32 5, %629
  %631 = sitofp i32 %630 to double
  %632 = tail call i32 @rand() #6
  %633 = srem i32 %632, 10
  %634 = sub nsw i32 5, %633
  %635 = sitofp i32 %634 to double
  %636 = fmul double %635, %635
  %637 = tail call double @llvm.fmuladd.f64(double %631, double %631, double %636)
  %638 = fcmp oeq double %637, 0.000000e+00
  br i1 %638, label %.lr.ph.i.i57, label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %.lr.ph.i.i57, %609
  %.035.lcssa.i.i49 = phi double [ %624, %609 ], [ %635, %.lr.ph.i.i57 ]
  %.033.lcssa.i.i50 = phi double [ %619, %609 ], [ %631, %.lr.ph.i.i57 ]
  %.0.lcssa.i.i51 = phi double [ %626, %609 ], [ %637, %.lr.ph.i.i57 ]
  %sqrt.i.i52 = tail call double @llvm.sqrt.f64(double %.0.lcssa.i.i51)
  %639 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 4), align 4
  %.not.i.i53 = icmp eq i32 %639, 0
  %640 = getelementptr inbounds i8, ptr %.060.i, i64 16
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 176
  %643 = load double, ptr %642, align 8
  br i1 %.not.i.i53, label %650, label %644

644:                                              ; preds = %._crit_edge.i.i48
  %645 = getelementptr inbounds i8, ptr %641, i64 184
  %646 = load double, ptr %645, align 8
  %647 = fsub double %sqrt.i.i52, %646
  %648 = fmul double %643, %647
  %649 = fdiv double %648, %sqrt.i.i52
  br label %applyAttr.exit.i54

650:                                              ; preds = %._crit_edge.i.i48
  %651 = fmul double %sqrt.i.i52, %643
  %652 = getelementptr inbounds i8, ptr %641, i64 184
  %653 = load double, ptr %652, align 8
  %654 = fdiv double %651, %653
  br label %applyAttr.exit.i54

applyAttr.exit.i54:                               ; preds = %650, %644
  %.034.i.i55 = phi double [ %649, %644 ], [ %654, %650 ]
  %655 = load ptr, ptr %610, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 152
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load double, ptr %658, align 8
  %660 = fneg double %.033.lcssa.i.i50
  %661 = tail call double @llvm.fmuladd.f64(double %660, double %.034.i.i55, double %659)
  store double %661, ptr %658, align 8
  %662 = load ptr, ptr %610, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 152
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 24
  %666 = load double, ptr %665, align 8
  %667 = fneg double %.035.lcssa.i.i49
  %668 = tail call double @llvm.fmuladd.f64(double %667, double %.034.i.i55, double %666)
  store double %668, ptr %665, align 8
  %669 = load ptr, ptr %601, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 152
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 16
  %673 = load double, ptr %672, align 8
  %674 = tail call double @llvm.fmuladd.f64(double %.033.lcssa.i.i50, double %.034.i.i55, double %673)
  store double %674, ptr %672, align 8
  %675 = load ptr, ptr %601, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 152
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 24
  %679 = load double, ptr %678, align 8
  %680 = tail call double @llvm.fmuladd.f64(double %.035.lcssa.i.i49, double %.034.i.i55, double %679)
  store double %680, ptr %678, align 8
  br label %681

681:                                              ; preds = %applyAttr.exit.i54, %602
  %682 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.060.i) #6
  %.not41.i = icmp eq ptr %682, null
  br i1 %.not41.i, label %._crit_edge63.i, label %602

._crit_edge63.i:                                  ; preds = %681, %._crit_edge58.i
  %683 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.165.i) #6
  %.not39.i56 = icmp eq ptr %683, null
  br i1 %.not39.i56, label %._crit_edge68.i, label %.lr.ph67.i

._crit_edge68.i:                                  ; preds = %._crit_edge63.i, %._crit_edge.i45
  tail call fastcc void @updatePos(ptr noundef %0, double noundef %497, ptr noundef %7)
  %.pre113 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 56), align 8
  %.pre115 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 20), align 4
  %.pre117 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 100), align 4
  br label %adjust.exit

adjust.exit:                                      ; preds = %.lr.ph92, %._crit_edge68.i
  %684 = phi i32 [ %490, %.lr.ph92 ], [ %.pre117, %._crit_edge68.i ]
  %685 = phi i32 [ %491, %.lr.ph92 ], [ %.pre115, %._crit_edge68.i ]
  %686 = phi double [ %492, %.lr.ph92 ], [ %.pre113, %._crit_edge68.i ]
  %687 = add nuw nsw i32 %.191, 1
  %688 = icmp slt i32 %687, %684
  br i1 %688, label %.lr.ph92, label %.loopexit77

.loopexit77:                                      ; preds = %adjust.exit, %.preheader, %._crit_edge
  %689 = fcmp une double %.sroa.0147.0.i, 0.000000e+00
  %690 = fcmp une double %.sroa.8151.0.i, 0.000000e+00
  %or.cond = select i1 %689, i1 true, i1 %690
  br i1 %or.cond, label %691, label %.loopexit

691:                                              ; preds = %.loopexit77
  %692 = tail call ptr @agfstnode(ptr noundef %0) #6
  %.not3493 = icmp eq ptr %692, null
  br i1 %.not3493, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %691, %.lr.ph96
  %.03394 = phi ptr [ %705, %.lr.ph96 ], [ %692, %691 ]
  %693 = getelementptr inbounds i8, ptr %.03394, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 176
  %696 = load ptr, ptr %695, align 8
  %697 = load double, ptr %696, align 8
  %698 = fadd double %.sroa.0147.0.i, %697
  store double %698, ptr %696, align 8
  %699 = load ptr, ptr %693, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 176
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %703 = load double, ptr %702, align 8
  %704 = fadd double %.sroa.8151.0.i, %703
  store double %704, ptr %702, align 8
  %705 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03394) #6
  %.not34 = icmp eq ptr %705, null
  br i1 %.not34, label %.loopexit, label %.lr.ph96

.loopexit:                                        ; preds = %.lr.ph96, %691, %.loopexit77
  br i1 %9, label %707, label %706

706:                                              ; preds = %.loopexit
  store double -1.000000e+00, ptr getelementptr inbounds (i8, ptr @parms, i64 56), align 8
  br label %707

707:                                              ; preds = %706, %.loopexit
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
define internal noundef i32 @gridRepulse(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %16, %21
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 8
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
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 4), align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %48, label %43

43:                                               ; preds = %._crit_edge.i
  %sqrt = tail call double @llvm.sqrt.f64(double %.027.lcssa.i)
  %44 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 48), align 8
  %45 = fmul double %44, %44
  %46 = fmul double %.027.lcssa.i, %sqrt
  %47 = fdiv double %45, %46
  br label %52

48:                                               ; preds = %._crit_edge.i
  %49 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 48), align 8
  %50 = fmul double %49, %49
  %51 = fdiv double %50, %.027.lcssa.i
  br label %52

52:                                               ; preds = %48, %43
  %.026.i = phi double [ %47, %43 ], [ %51, %48 ]
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not29.i = icmp eq ptr %57, null
  br i1 %.not29.i, label %58, label %.doRep.exit_crit_edge

.doRep.exit_crit_edge:                            ; preds = %52
  %.pre = load ptr, ptr %12, align 8
  br label %doRep.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %53, i64 336
  %60 = load ptr, ptr %59, align 8
  %.not30.i = icmp eq ptr %60, null
  %.pre56 = load ptr, ptr %12, align 8
  br i1 %.not30.i, label %61, label %doRep.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %.pre56, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not31.i = icmp eq ptr %65, null
  br i1 %.not31.i, label %66, label %doRep.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %.pre56, i64 336
  %68 = load ptr, ptr %67, align 8
  %.not32.i = icmp eq ptr %68, null
  br i1 %.not32.i, label %69, label %doRep.exit

69:                                               ; preds = %66
  %70 = fmul double %.026.i, 1.000000e+01
  br label %doRep.exit

doRep.exit:                                       ; preds = %.doRep.exit_crit_edge, %58, %61, %66, %69
  %71 = phi ptr [ %.pre, %.doRep.exit_crit_edge ], [ %.pre56, %58 ], [ %.pre56, %61 ], [ %.pre56, %66 ], [ %.pre56, %69 ]
  %.1.i = phi double [ %.026.i, %.doRep.exit_crit_edge ], [ %.026.i, %58 ], [ %.026.i, %61 ], [ %.026.i, %66 ], [ %70, %69 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 152
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load double, ptr %74, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %.0.lcssa.i, double %.1.i, double %75)
  store double %76, ptr %74, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load double, ptr %80, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %.028.lcssa.i, double %.1.i, double %81)
  store double %82, ptr %80, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load double, ptr %86, align 8
  %88 = fneg double %.0.lcssa.i
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %.1.i, double %87)
  store double %89, ptr %86, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 152
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load double, ptr %93, align 8
  %95 = fneg double %.028.lcssa.i
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %.1.i, double %94)
  store double %96, ptr %93, align 8
  br label %97

97:                                               ; preds = %8, %doRep.exit
  %98 = getelementptr inbounds i8, ptr %.050, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not45 = icmp eq ptr %99, null
  br i1 %.not45, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.04452, i64 8
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %43
  %.065.us = phi ptr [ %44, %43 ], [ %5, %.lr.ph ]
  %6 = getelementptr inbounds i8, ptr %.065.us, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 163
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 2
  %.not59.us = icmp eq i8 %10, 0
  br i1 %.not59.us, label %11, label %43

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds i8, ptr %7, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load <2 x double>, ptr %14, align 8
  %16 = fmul <2 x double> %15, %15
  %17 = extractelement <2 x double> %16, i64 1
  %18 = extractelement <2 x double> %15, i64 0
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %17)
  %20 = fcmp olt double %19, %4
  br i1 %20, label %29, label %21

21:                                               ; preds = %11
  %sqrt.us = tail call double @llvm.sqrt.f64(double %19)
  %22 = fdiv double %1, %sqrt.us
  %23 = getelementptr inbounds i8, ptr %7, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = load <2 x double>, ptr %24, align 8
  %26 = insertelement <2 x double> poison, double %22, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %27, <2 x double> %25)
  br label %34

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %7, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = load <2 x double>, ptr %31, align 8
  %33 = fadd <2 x double> %15, %32
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi ptr [ %31, %29 ], [ %24, %21 ]
  %36 = phi <2 x double> [ %33, %29 ], [ %28, %21 ]
  %37 = extractelement <2 x double> %36, i64 0
  store double %37, ptr %35, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = extractelement <2 x double> %36, i64 1
  store double %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %34, %.lr.ph.split.us
  %44 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.065.us) #6
  %.not.us = icmp eq ptr %44, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %108
  %.065 = phi ptr [ %109, %108 ], [ %5, %.lr.ph ]
  %45 = getelementptr inbounds i8, ptr %.065, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 163
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 2
  %.not59 = icmp eq i8 %49, 0
  br i1 %.not59, label %50, label %108

50:                                               ; preds = %.lr.ph.split
  %51 = getelementptr inbounds i8, ptr %46, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load <2 x double>, ptr %53, align 8
  %55 = fmul <2 x double> %54, %54
  %56 = extractelement <2 x double> %55, i64 1
  %57 = extractelement <2 x double> %54, i64 0
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %56)
  %59 = fcmp olt double %58, %4
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %46, i64 176
  %62 = load ptr, ptr %61, align 8
  %63 = load <2 x double>, ptr %62, align 8
  %64 = fadd <2 x double> %54, %63
  br label %73

65:                                               ; preds = %50
  %sqrt = tail call double @llvm.sqrt.f64(double %58)
  %66 = fdiv double %1, %sqrt
  %67 = getelementptr inbounds i8, ptr %46, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = load <2 x double>, ptr %68, align 8
  %70 = insertelement <2 x double> poison, double %66, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %71, <2 x double> %69)
  br label %73

73:                                               ; preds = %65, %60
  %74 = phi ptr [ %62, %60 ], [ %68, %65 ]
  %75 = phi <2 x double> [ %64, %60 ], [ %72, %65 ]
  %76 = extractelement <2 x double> %75, i64 0
  %77 = fmul <2 x double> %75, %75
  %78 = extractelement <2 x double> %77, i64 0
  %79 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 80), align 8
  %80 = fmul double %79, %79
  %81 = fdiv double %78, %80
  %82 = extractelement <2 x double> %75, i64 1
  %83 = fmul double %82, %82
  %84 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 88), align 8
  %85 = fmul double %84, %84
  %86 = fdiv double %83, %85
  %87 = fadd double %81, %86
  %sqrt63 = tail call double @llvm.sqrt.f64(double %87)
  %88 = getelementptr inbounds i8, ptr %52, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not61 = icmp eq ptr %89, null
  br i1 %.not61, label %90, label %96

90:                                               ; preds = %73
  %91 = getelementptr inbounds i8, ptr %46, i64 336
  %92 = load ptr, ptr %91, align 8
  %.not62 = icmp eq ptr %92, null
  br i1 %.not62, label %93, label %96

93:                                               ; preds = %90
  %94 = fdiv double %76, %sqrt63
  store double %94, ptr %74, align 8
  %95 = fdiv double %82, %sqrt63
  br label %.sink.split

96:                                               ; preds = %90, %73
  %97 = fcmp ult double %sqrt63, 1.000000e+00
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = fmul double %76, 0x3FEE666666666666
  %100 = fdiv double %99, %sqrt63
  store double %100, ptr %74, align 8
  %101 = fmul double %82, 0x3FEE666666666666
  %102 = fdiv double %101, %sqrt63
  br label %.sink.split

103:                                              ; preds = %96
  store double %76, ptr %74, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %93, %103, %98
  %.sink = phi double [ %102, %98 ], [ %82, %103 ], [ %95, %93 ]
  %104 = load ptr, ptr %45, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 176
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store double %.sink, ptr %107, align 8
  br label %108

108:                                              ; preds = %.sink.split, %.lr.ph.split
  %109 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.065) #6
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %108, %43, %3
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
  %.025.in31 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %.025.in31, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.0.us = phi ptr [ %11, %.preheader.split.us ], [ %3, %.preheader ]
  %10 = getelementptr inbounds i8, ptr %.0.us, i64 8
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
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %.pre38 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 72), align 8
  br label %14

14:                                               ; preds = %.lr.ph, %104
  %15 = phi double [ %.pre38, %.lr.ph ], [ %105, %104 ]
  %.02534 = phi ptr [ %.02532, %.lr.ph ], [ %.025, %104 ]
  %16 = load ptr, ptr %.02534, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = load double, ptr %24, align 8
  %26 = fsub double %21, %25
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 8
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
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @parms, i64 4), align 4
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %55, label %50

50:                                               ; preds = %._crit_edge.i
  %sqrt = tail call double @llvm.sqrt.f64(double %.027.lcssa.i)
  %51 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 48), align 8
  %52 = fmul double %51, %51
  %53 = fmul double %.027.lcssa.i, %sqrt
  %54 = fdiv double %52, %53
  br label %59

55:                                               ; preds = %._crit_edge.i
  %56 = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 48), align 8
  %57 = fmul double %56, %56
  %58 = fdiv double %57, %.027.lcssa.i
  br label %59

59:                                               ; preds = %55, %50
  %.026.i = phi double [ %54, %50 ], [ %58, %55 ]
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not29.i = icmp eq ptr %64, null
  br i1 %.not29.i, label %65, label %.doRep.exit_crit_edge

.doRep.exit_crit_edge:                            ; preds = %59
  %.pre39 = load ptr, ptr %17, align 8
  br label %doRep.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %60, i64 336
  %67 = load ptr, ptr %66, align 8
  %.not30.i = icmp eq ptr %67, null
  %.pre40 = load ptr, ptr %17, align 8
  br i1 %.not30.i, label %68, label %doRep.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.pre40, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not31.i = icmp eq ptr %72, null
  br i1 %.not31.i, label %73, label %doRep.exit

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %.pre40, i64 336
  %75 = load ptr, ptr %74, align 8
  %.not32.i = icmp eq ptr %75, null
  br i1 %.not32.i, label %76, label %doRep.exit

76:                                               ; preds = %73
  %77 = fmul double %.026.i, 1.000000e+01
  br label %doRep.exit

doRep.exit:                                       ; preds = %.doRep.exit_crit_edge, %65, %68, %73, %76
  %78 = phi ptr [ %.pre39, %.doRep.exit_crit_edge ], [ %.pre40, %65 ], [ %.pre40, %68 ], [ %.pre40, %73 ], [ %.pre40, %76 ]
  %.1.i = phi double [ %.026.i, %.doRep.exit_crit_edge ], [ %.026.i, %65 ], [ %.026.i, %68 ], [ %.026.i, %73 ], [ %77, %76 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load double, ptr %81, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %.0.lcssa.i, double %.1.i, double %82)
  store double %83, ptr %81, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load double, ptr %87, align 8
  %89 = tail call double @llvm.fmuladd.f64(double %.028.lcssa.i, double %.1.i, double %88)
  store double %89, ptr %87, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 152
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load double, ptr %93, align 8
  %95 = fneg double %.0.lcssa.i
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %.1.i, double %94)
  store double %96, ptr %93, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load double, ptr %100, align 8
  %102 = fneg double %.028.lcssa.i
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %.1.i, double %101)
  store double %103, ptr %100, align 8
  %.pre = load double, ptr getelementptr inbounds (i8, ptr @parms, i64 72), align 8
  br label %104

104:                                              ; preds = %14, %doRep.exit
  %105 = phi double [ %15, %14 ], [ %.pre, %doRep.exit ]
  %.025.in = getelementptr inbounds i8, ptr %.02534, i64 8
  %.025 = load ptr, ptr %.025.in, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %104, %.preheader.split
  %106 = getelementptr inbounds i8, ptr %.0, i64 8
  %107 = load ptr, ptr %106, align 8
  %.old1.not = icmp eq ptr %107, null
  br i1 %.old1.not, label %.loopexit, label %.preheader.splitthread-pre-split, !llvm.loop !4

.loopexit:                                        ; preds = %._crit_edge, %.preheader.split.us, %4
  ret void
}

declare ptr @findGrid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

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
