; ModuleID = 'bench/graphviz/original/xlayout.c.ll'
source_filename = "bench/graphviz/original/xlayout.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expand_t = type { float, float, i8 }

@.str = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"xLayout \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"9:prism\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"tries = %d, mode = %s\0A\00", align 1
@X_marg = internal unnamed_addr global %struct.expand_t zeroinitializer, align 8
@xParams.0 = internal unnamed_addr global i32 60, align 8
@xParams.1 = internal unnamed_addr global double 0.000000e+00, align 8
@xParams.2 = internal unnamed_addr global double 3.000000e-01, align 8
@xParams.3 = internal unnamed_addr global double 1.500000e+00, align 8
@xParams.4 = internal unnamed_addr global i32 0, align 8
@K2 = internal unnamed_addr global double 0.000000e+00, align 8
@X_ov = internal unnamed_addr global double 0.000000e+00, align 8
@X_nonov = internal unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @fdp_xLayout(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #10
  %4 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %6) #11
  br label %8

8:                                                ; preds = %5, %2
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %12, label %9

9:                                                ; preds = %8
  %10 = load i8, ptr %3, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %8
  br label %13

13:                                               ; preds = %12, %9
  %.019 = phi ptr [ @.str.2, %12 ], [ %3, %9 ]
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.019, i32 noundef 58) #12
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %25, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %14, %.019
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %.019, align 1
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %15
  %23 = getelementptr inbounds i8, ptr %14, i64 1
  %24 = tail call i32 @atoi(ptr nocapture noundef nonnull %.019) #12
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  br label %25

25:                                               ; preds = %13, %17, %22
  %.020 = phi i32 [ %spec.store.select, %22 ], [ 0, %17 ], [ 0, %13 ]
  %.0 = phi ptr [ %23, %22 ], [ %.019, %17 ], [ %.019, %13 ]
  %26 = load i8, ptr @Verbose, align 1
  %.not25 = icmp eq i8 %26, 0
  br i1 %.not25, label %30, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, i32 noundef %.020, ptr noundef %.0) #13
  br label %30

30:                                               ; preds = %27, %25
  %.not26 = icmp eq i32 %.020, 0
  br i1 %.not26, label %503, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @agnnodes(ptr noundef %0) #10
  %33 = tail call i32 @agnedges(ptr noundef %0) #10
  %34 = tail call { <2 x float>, i8 } @sepFactor(ptr noundef %0) #10
  %.fca.0.extract.i = extractvalue { <2 x float>, i8 } %34, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, i8 } %34, 1
  store <2 x float> %.fca.0.extract.i, ptr @X_marg, align 8
  store i8 %.fca.1.extract.i, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 2), align 8
  %35 = trunc i8 %.fca.1.extract.i to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = fdiv <2 x float> %.fca.0.extract.i, <float 7.200000e+01, float 7.200000e+01>
  store <2 x float> %37, ptr @X_marg, align 8
  br label %38

38:                                               ; preds = %36, %31
  %39 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %x_layout.exit.thread, label %.lr.ph22.i.i

.lr.ph22.i.i:                                     ; preds = %38, %._crit_edge.i.i
  %.020.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %38 ]
  %.01319.i.i = phi ptr [ %121, %._crit_edge.i.i ], [ %39, %38 ]
  %40 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01319.i.i) #10
  %.not1415.i.i = icmp eq ptr %40, null
  br i1 %.not1415.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph22.i.i
  %41 = getelementptr i8, ptr %.01319.i.i, i64 16
  br label %42

42:                                               ; preds = %overlap.exit.i.i, %.lr.ph.i.i
  %.117.i.i = phi i32 [ %.020.i.i, %.lr.ph.i.i ], [ %119, %overlap.exit.i.i ]
  %.01216.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %120, %overlap.exit.i.i ]
  %.013.val.i.i = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %.01216.i.i, i64 16
  %.012.val.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.012.val.i.i, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.013.val.i.i, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = load double, ptr %48, align 8
  %50 = fsub double %46, %49
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = getelementptr inbounds i8, ptr %45, i64 8
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load double, ptr %54, align 8
  %56 = fsub double %53, %55
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 2), align 8
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds i8, ptr %.013.val.i.i, i64 48
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.012.val.i.i, i64 48
  %63 = load double, ptr %62, align 8
  br i1 %59, label %64, label %.thread3.i.i.i

64:                                               ; preds = %42
  %65 = insertelement <2 x double> poison, double %61, i64 0
  %66 = insertelement <2 x double> %65, double %63, i64 1
  %67 = fmul <2 x double> %66, <double 5.000000e-01, double 5.000000e-01>
  %68 = load float, ptr @X_marg, align 8
  %69 = fpext float %68 to double
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fadd <2 x double> %67, %71
  %shift = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %72, %shift
  %74 = extractelement <2 x double> %73, i64 0
  %75 = fcmp ugt double %51, %74
  br i1 %75, label %overlap.exit.i.i, label %87

.thread3.i.i.i:                                   ; preds = %42
  %76 = load float, ptr @X_marg, align 8
  %77 = fpext float %76 to double
  %78 = insertelement <2 x double> poison, double %61, i64 0
  %79 = insertelement <2 x double> %78, double %63, i64 1
  %80 = insertelement <2 x double> poison, double %77, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %79, %81
  %83 = fmul <2 x double> %82, <double 5.000000e-01, double 5.000000e-01>
  %shift48 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift48
  %85 = extractelement <2 x double> %84, i64 0
  %86 = fcmp ugt double %51, %85
  br i1 %86, label %overlap.exit.i.i, label %.thread4.i.i.i

87:                                               ; preds = %64
  %88 = getelementptr inbounds i8, ptr %.013.val.i.i, i64 56
  %89 = load double, ptr %88, align 8
  %90 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 1), align 4
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds i8, ptr %.012.val.i.i, i64 56
  %93 = load double, ptr %92, align 8
  %94 = insertelement <2 x double> poison, double %89, i64 0
  %95 = insertelement <2 x double> %94, double %93, i64 1
  %96 = fmul <2 x double> %95, <double 5.000000e-01, double 5.000000e-01>
  %97 = insertelement <2 x double> poison, double %91, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fadd <2 x double> %96, %98
  br label %112

.thread4.i.i.i:                                   ; preds = %.thread3.i.i.i
  %100 = getelementptr inbounds i8, ptr %.013.val.i.i, i64 56
  %101 = load double, ptr %100, align 8
  %102 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 1), align 4
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds i8, ptr %.012.val.i.i, i64 56
  %105 = load double, ptr %104, align 8
  %106 = insertelement <2 x double> poison, double %101, i64 0
  %107 = insertelement <2 x double> %106, double %105, i64 1
  %108 = insertelement <2 x double> poison, double %103, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %107, %109
  %111 = fmul <2 x double> %110, <double 5.000000e-01, double 5.000000e-01>
  br label %112

112:                                              ; preds = %.thread4.i.i.i, %87
  %113 = phi <2 x double> [ %99, %87 ], [ %111, %.thread4.i.i.i ]
  %shift49 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %114 = fadd <2 x double> %113, %shift49
  %115 = extractelement <2 x double> %114, i64 0
  %116 = fcmp ole double %57, %115
  %117 = zext i1 %116 to i32
  br label %overlap.exit.i.i

overlap.exit.i.i:                                 ; preds = %112, %.thread3.i.i.i, %64
  %118 = phi i32 [ 0, %64 ], [ %117, %112 ], [ 0, %.thread3.i.i.i ]
  %119 = add nsw i32 %118, %.117.i.i
  %120 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01216.i.i) #10
  %.not14.i.i = icmp eq ptr %120, null
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %42

._crit_edge.i.i:                                  ; preds = %overlap.exit.i.i, %.lr.ph22.i.i
  %.1.lcssa.i.i = phi i32 [ %.020.i.i, %.lr.ph22.i.i ], [ %119, %overlap.exit.i.i ]
  %121 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01319.i.i) #10
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %cntOverlaps.exit.i, label %.lr.ph22.i.i

cntOverlaps.exit.i:                               ; preds = %._crit_edge.i.i
  %122 = icmp eq i32 %.1.lcssa.i.i, 0
  br i1 %122, label %x_layout.exit.thread, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %cntOverlaps.exit.i
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.238.0.copyload.i = load double, ptr %.sroa.238.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 8
  %123 = fcmp ogt double %.sroa.7.0.copyload.i, 0.000000e+00
  %124 = fcmp oeq double %.sroa.238.0.copyload.i, 0.000000e+00
  %125 = sitofp i32 %32 to double
  %126 = sitofp i32 %33 to double
  %127 = add nsw i32 %32, -1
  %128 = mul nsw i32 %127, %32
  %129 = sitofp i32 %128 to double
  br label %130

130:                                              ; preds = %adjust.exit.thread.i, %.lr.ph59.i
  %.02858.i = phi i32 [ 0, %.lr.ph59.i ], [ %498, %adjust.exit.thread.i ]
  %.02957.i = phi i32 [ %.1.lcssa.i.i, %.lr.ph59.i ], [ %.2.i, %adjust.exit.thread.i ]
  %.sroa.3.056.i = phi double [ %.sroa.3.0.copyload.i, %.lr.ph59.i ], [ %499, %adjust.exit.thread.i ]
  store double %.sroa.3.056.i, ptr @xParams.2, align 8
  store i32 %.sroa.0.0.copyload.i, ptr @xParams.0, align 8
  store double %.sroa.238.0.copyload.i, ptr @xParams.1, align 8
  store i32 %.sroa.8.0.copyload.i, ptr @xParams.4, align 8
  br i1 %123, label %131, label %132

131:                                              ; preds = %130
  store double %.sroa.7.0.copyload.i, ptr @xParams.3, align 8
  br label %132

132:                                              ; preds = %131, %130
  %133 = fmul double %.sroa.3.056.i, %.sroa.3.056.i
  store double %133, ptr @K2, align 8
  br i1 %124, label %134, label %xinit_params.exit.i

134:                                              ; preds = %132
  %135 = tail call double @sqrt(double noundef %125) #10
  %136 = fmul double %.sroa.3.056.i, %135
  %137 = fdiv double %136, 5.000000e+00
  store double %137, ptr @xParams.1, align 8
  %.pre.i = load double, ptr @K2, align 8
  %.pre64.i = load i32, ptr @xParams.4, align 8
  br label %xinit_params.exit.i

xinit_params.exit.i:                              ; preds = %134, %132
  %138 = phi double [ %.sroa.238.0.copyload.i, %132 ], [ %137, %134 ]
  %139 = phi i32 [ %.sroa.8.0.copyload.i, %132 ], [ %.pre64.i, %134 ]
  %140 = phi double [ %133, %132 ], [ %.pre.i, %134 ]
  %141 = load double, ptr @xParams.3, align 8
  %142 = fmul double %140, %141
  store double %142, ptr @X_ov, align 8
  %143 = fmul double %142, %126
  %144 = fmul double %143, 2.000000e+00
  %145 = fdiv double %144, %129
  store double %145, ptr @X_nonov, align 8
  %146 = icmp sgt i32 %139, 0
  br i1 %146, label %.lr.ph.i.preheader, label %adjust.exit.thread.i

.lr.ph.i.preheader:                               ; preds = %xinit_params.exit.i
  %147 = load i32, ptr @xParams.0, align 8
  %148 = sitofp i32 %147 to double
  %149 = fmul double %138, %148
  %150 = fdiv double %149, %148
  %151 = fcmp ugt double %150, 0.000000e+00
  br i1 %151, label %.lr.ph, label %adjust.exit.thread.i

.lr.ph.i:                                         ; preds = %adjust.exit.thread43.i
  %152 = load double, ptr @xParams.1, align 8
  %153 = load i32, ptr @xParams.0, align 8
  %154 = sub nsw i32 %153, %495
  %155 = sitofp i32 %154 to double
  %156 = fmul double %152, %155
  %157 = sitofp i32 %153 to double
  %158 = fdiv double %156, %157
  %159 = fcmp ugt double %158, 0.000000e+00
  br i1 %159, label %.lr.ph, label %adjust.exit.thread.i

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %160 = phi double [ %158, %.lr.ph.i ], [ %150, %.lr.ph.i.preheader ]
  %.02751.i34 = phi i32 [ %495, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %161 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not68.i.i = icmp eq ptr %161, null
  br i1 %.not68.i.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %.lr.ph, %.lr.ph.i34.i
  %.05769.i.i = phi ptr [ %171, %.lr.ph.i34.i ], [ %161, %.lr.ph ]
  %162 = getelementptr inbounds i8, ptr %.05769.i.i, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 152
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  store double 0.000000e+00, ptr %166, align 8
  %167 = load ptr, ptr %162, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 152
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  store double 0.000000e+00, ptr %170, align 8
  %171 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.05769.i.i) #10
  %.not.i35.i = icmp eq ptr %171, null
  br i1 %.not.i35.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

._crit_edge.i36.i:                                ; preds = %.lr.ph.i34.i, %.lr.ph
  %172 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not6281.i.i = icmp eq ptr %172, null
  br i1 %.not6281.i.i, label %x_layout.exit.thread, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %._crit_edge.i36.i, %._crit_edge80.i.i
  %.05683.i.i = phi i32 [ %.1.lcssa.i37.i, %._crit_edge80.i.i ], [ 0, %._crit_edge.i36.i ]
  %.15882.i.i = phi ptr [ %453, %._crit_edge80.i.i ], [ %172, %._crit_edge.i36.i ]
  %173 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.15882.i.i) #10
  %.not6470.i.i = icmp eq ptr %173, null
  br i1 %.not6470.i.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph85.i.i
  %174 = getelementptr inbounds i8, ptr %.15882.i.i, i64 16
  br label %175

175:                                              ; preds = %applyRep.exit.i.i, %.lr.ph74.i.i
  %.172.i.i = phi i32 [ %.05683.i.i, %.lr.ph74.i.i ], [ %296, %applyRep.exit.i.i ]
  %.05971.i.i = phi ptr [ %173, %.lr.ph74.i.i ], [ %297, %applyRep.exit.i.i ]
  %176 = getelementptr inbounds i8, ptr %.05971.i.i, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 176
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %174, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 176
  %182 = load ptr, ptr %181, align 8
  %183 = load <2 x double>, ptr %179, align 8
  %184 = load <2 x double>, ptr %182, align 8
  %185 = fsub <2 x double> %183, %184
  %186 = extractelement <2 x double> %185, i64 1
  %187 = fmul double %186, %186
  %188 = extractelement <2 x double> %185, i64 0
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %188, double %187)
  %190 = fcmp oeq double %189, 0.000000e+00
  br i1 %190, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %175, %.lr.ph.i.i.i.i
  %191 = tail call i32 @rand() #10
  %192 = srem i32 %191, 10
  %193 = sub nsw i32 5, %192
  %194 = sitofp i32 %193 to double
  %195 = tail call i32 @rand() #10
  %196 = srem i32 %195, 10
  %197 = sub nsw i32 5, %196
  %198 = sitofp i32 %197 to double
  %199 = fmul double %198, %198
  %200 = tail call double @llvm.fmuladd.f64(double %194, double %194, double %199)
  %201 = fcmp oeq double %200, 0.000000e+00
  br i1 %201, label %.lr.ph.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i

._crit_edge.i.loopexit.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.val.i.pre.i.i.i = load ptr, ptr %174, align 8
  %.val24.i.pre.i.i.i = load ptr, ptr %176, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.val24.i.pre.i.i.i, i64 176
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert19.i.i.i = getelementptr inbounds i8, ptr %.val.i.pre.i.i.i, i64 176
  %.pre20.i.i.i = load ptr, ptr %.phi.trans.insert19.i.i.i, align 8
  %202 = load <2 x double>, ptr %.pre.i.i.i, align 8
  %203 = load <2 x double>, ptr %.pre20.i.i.i, align 8
  %204 = fsub <2 x double> %202, %203
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.i.loopexit.i.i.i, %175
  %.val24.i.i.i.i = phi ptr [ %.val24.i.pre.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %177, %175 ]
  %.val.i.i.i.i = phi ptr [ %.val.i.pre.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %180, %175 ]
  %.023.lcssa.i.i.i.i = phi double [ %198, %._crit_edge.i.loopexit.i.i.i ], [ %186, %175 ]
  %.022.lcssa.i.i.i.i = phi double [ %200, %._crit_edge.i.loopexit.i.i.i ], [ %189, %175 ]
  %.021.lcssa.i.i.i.i = phi double [ %194, %._crit_edge.i.loopexit.i.i.i ], [ %188, %175 ]
  %205 = phi <2 x double> [ %204, %._crit_edge.i.loopexit.i.i.i ], [ %185, %175 ]
  %206 = extractelement <2 x double> %205, i64 0
  %207 = tail call double @llvm.fabs.f64(double %206)
  %208 = extractelement <2 x double> %205, i64 1
  %209 = tail call double @llvm.fabs.f64(double %208)
  %210 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 2), align 8
  %211 = trunc i8 %210 to i1
  %212 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 48
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %.val24.i.i.i.i, i64 48
  %215 = load double, ptr %214, align 8
  br i1 %211, label %216, label %.thread3.i.i.i.i.i

216:                                              ; preds = %._crit_edge.i.i.i.i
  %217 = insertelement <2 x double> poison, double %213, i64 0
  %218 = insertelement <2 x double> %217, double %215, i64 1
  %219 = fmul <2 x double> %218, <double 5.000000e-01, double 5.000000e-01>
  %220 = load float, ptr @X_marg, align 8
  %221 = fpext float %220 to double
  %222 = insertelement <2 x double> poison, double %221, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fadd <2 x double> %219, %223
  %shift50 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %225 = fadd <2 x double> %224, %shift50
  %226 = extractelement <2 x double> %225, i64 0
  %227 = fcmp ugt double %207, %226
  br i1 %227, label %applyRep.exit.i.i, label %239

.thread3.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i
  %228 = load float, ptr @X_marg, align 8
  %229 = fpext float %228 to double
  %230 = insertelement <2 x double> poison, double %213, i64 0
  %231 = insertelement <2 x double> %230, double %215, i64 1
  %232 = insertelement <2 x double> poison, double %229, i64 0
  %233 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> zeroinitializer
  %234 = fmul <2 x double> %231, %233
  %235 = fmul <2 x double> %234, <double 5.000000e-01, double 5.000000e-01>
  %shift51 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %236 = fadd <2 x double> %235, %shift51
  %237 = extractelement <2 x double> %236, i64 0
  %238 = fcmp ugt double %207, %237
  br i1 %238, label %applyRep.exit.i.i, label %.thread4.i.i.i.i.i

239:                                              ; preds = %216
  %240 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 56
  %241 = load double, ptr %240, align 8
  %242 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 1), align 4
  %243 = fpext float %242 to double
  %244 = getelementptr inbounds i8, ptr %.val24.i.i.i.i, i64 56
  %245 = load double, ptr %244, align 8
  %246 = insertelement <2 x double> poison, double %241, i64 0
  %247 = insertelement <2 x double> %246, double %245, i64 1
  %248 = fmul <2 x double> %247, <double 5.000000e-01, double 5.000000e-01>
  %249 = insertelement <2 x double> poison, double %243, i64 0
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  %251 = fadd <2 x double> %248, %250
  br label %overlap.exit.i.i.i.i

.thread4.i.i.i.i.i:                               ; preds = %.thread3.i.i.i.i.i
  %252 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 56
  %253 = load double, ptr %252, align 8
  %254 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 1), align 4
  %255 = fpext float %254 to double
  %256 = getelementptr inbounds i8, ptr %.val24.i.i.i.i, i64 56
  %257 = load double, ptr %256, align 8
  %258 = insertelement <2 x double> poison, double %253, i64 0
  %259 = insertelement <2 x double> %258, double %257, i64 1
  %260 = insertelement <2 x double> poison, double %255, i64 0
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> zeroinitializer
  %262 = fmul <2 x double> %259, %261
  %263 = fmul <2 x double> %262, <double 5.000000e-01, double 5.000000e-01>
  br label %overlap.exit.i.i.i.i

overlap.exit.i.i.i.i:                             ; preds = %.thread4.i.i.i.i.i, %239
  %264 = phi <2 x double> [ %251, %239 ], [ %263, %.thread4.i.i.i.i.i ]
  %shift52 = shufflevector <2 x double> %264, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %265 = fadd <2 x double> %264, %shift52
  %266 = extractelement <2 x double> %265, i64 0
  %267 = fcmp ole double %209, %266
  %.fr.i.i.i.i = freeze i1 %267
  %268 = zext i1 %.fr.i.i.i.i to i32
  %spec.select.i.i.i.i = select i1 %.fr.i.i.i.i, ptr @X_ov, ptr @X_nonov
  br label %applyRep.exit.i.i

applyRep.exit.i.i:                                ; preds = %overlap.exit.i.i.i.i, %.thread3.i.i.i.i.i, %216
  %269 = phi i32 [ 0, %216 ], [ 0, %.thread3.i.i.i.i.i ], [ %268, %overlap.exit.i.i.i.i ]
  %270 = phi ptr [ @X_nonov, %216 ], [ @X_nonov, %.thread3.i.i.i.i.i ], [ %spec.select.i.i.i.i, %overlap.exit.i.i.i.i ]
  %.pn.i.i.i.i = load double, ptr %270, align 8
  %.0.i.i.i.i = fdiv double %.pn.i.i.i.i, %.022.lcssa.i.i.i.i
  %271 = getelementptr inbounds i8, ptr %.val24.i.i.i.i, i64 152
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load double, ptr %273, align 8
  %275 = tail call double @llvm.fmuladd.f64(double %.021.lcssa.i.i.i.i, double %.0.i.i.i.i, double %274)
  store double %275, ptr %273, align 8
  %276 = load ptr, ptr %176, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 152
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  %280 = load double, ptr %279, align 8
  %281 = tail call double @llvm.fmuladd.f64(double %.023.lcssa.i.i.i.i, double %.0.i.i.i.i, double %280)
  store double %281, ptr %279, align 8
  %282 = load ptr, ptr %174, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 152
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  %286 = load double, ptr %285, align 8
  %287 = fneg double %.021.lcssa.i.i.i.i
  %288 = tail call double @llvm.fmuladd.f64(double %287, double %.0.i.i.i.i, double %286)
  store double %288, ptr %285, align 8
  %289 = load ptr, ptr %174, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 152
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  %293 = load double, ptr %292, align 8
  %294 = fneg double %.023.lcssa.i.i.i.i
  %295 = tail call double @llvm.fmuladd.f64(double %294, double %.0.i.i.i.i, double %293)
  store double %295, ptr %292, align 8
  %296 = add nsw i32 %269, %.172.i.i
  %297 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.05971.i.i) #10
  %.not64.i.i = icmp eq ptr %297, null
  br i1 %.not64.i.i, label %._crit_edge75.i.i, label %175

._crit_edge75.i.i:                                ; preds = %applyRep.exit.i.i, %.lr.ph85.i.i
  %.1.lcssa.i37.i = phi i32 [ %.05683.i.i, %.lr.ph85.i.i ], [ %296, %applyRep.exit.i.i ]
  %298 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.15882.i.i) #10
  %.not6576.i.i = icmp eq ptr %298, null
  br i1 %.not6576.i.i, label %._crit_edge80.i.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %._crit_edge75.i.i
  %299 = getelementptr i8, ptr %.15882.i.i, i64 16
  br label %300

300:                                              ; preds = %applyAttr.exit.i.i, %.lr.ph79.i.i
  %.06077.i.i = phi ptr [ %298, %.lr.ph79.i.i ], [ %452, %applyAttr.exit.i.i ]
  %301 = load i32, ptr %.06077.i.i, align 8
  %302 = and i32 %301, 3
  %303 = icmp eq i32 %302, 2
  %.idx.i.i = select i1 %303, i64 0, i64 -64
  %304 = getelementptr inbounds i8, ptr %.06077.i.i, i64 %.idx.i.i
  %305 = getelementptr inbounds i8, ptr %304, i64 56
  %306 = load ptr, ptr %305, align 8
  %.val.i.i.i = load ptr, ptr %299, align 8
  %307 = getelementptr i8, ptr %306, i64 16
  %.val28.i.i.i = load ptr, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %.val28.i.i.i, i64 176
  %309 = load ptr, ptr %308, align 8
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 176
  %312 = load ptr, ptr %311, align 8
  %313 = load double, ptr %312, align 8
  %314 = fsub double %310, %313
  %315 = tail call double @llvm.fabs.f64(double %314)
  %316 = getelementptr inbounds i8, ptr %309, i64 8
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %312, i64 8
  %319 = load double, ptr %318, align 8
  %320 = fsub double %317, %319
  %321 = tail call double @llvm.fabs.f64(double %320)
  %322 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 2), align 8
  %323 = trunc i8 %322 to i1
  %324 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 48
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %.val28.i.i.i, i64 48
  %327 = load double, ptr %326, align 8
  br i1 %323, label %328, label %.thread3.i.i.i.i

328:                                              ; preds = %300
  %329 = insertelement <2 x double> poison, double %325, i64 0
  %330 = insertelement <2 x double> %329, double %327, i64 1
  %331 = fmul <2 x double> %330, <double 5.000000e-01, double 5.000000e-01>
  %332 = load float, ptr @X_marg, align 8
  %333 = fpext float %332 to double
  %334 = insertelement <2 x double> poison, double %333, i64 0
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer
  %336 = fadd <2 x double> %331, %335
  %shift53 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %337 = fadd <2 x double> %336, %shift53
  %338 = extractelement <2 x double> %337, i64 0
  %339 = fcmp ugt double %315, %338
  br i1 %339, label %overlap.exit.thread.i.i.i, label %351

.thread3.i.i.i.i:                                 ; preds = %300
  %340 = load float, ptr @X_marg, align 8
  %341 = fpext float %340 to double
  %342 = insertelement <2 x double> poison, double %325, i64 0
  %343 = insertelement <2 x double> %342, double %327, i64 1
  %344 = insertelement <2 x double> poison, double %341, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x double> %343, %345
  %347 = fmul <2 x double> %346, <double 5.000000e-01, double 5.000000e-01>
  %shift54 = shufflevector <2 x double> %347, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %348 = fadd <2 x double> %347, %shift54
  %349 = extractelement <2 x double> %348, i64 0
  %350 = fcmp ugt double %315, %349
  br i1 %350, label %overlap.exit.thread.i.i.i, label %.thread4.i.i.i.i

351:                                              ; preds = %328
  %352 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 56
  %353 = load double, ptr %352, align 8
  %354 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 1), align 4
  %355 = fpext float %354 to double
  %356 = getelementptr inbounds i8, ptr %.val28.i.i.i, i64 56
  %357 = load double, ptr %356, align 8
  %358 = insertelement <2 x double> poison, double %353, i64 0
  %359 = insertelement <2 x double> %358, double %357, i64 1
  %360 = fmul <2 x double> %359, <double 5.000000e-01, double 5.000000e-01>
  %361 = insertelement <2 x double> poison, double %355, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  %363 = fadd <2 x double> %360, %362
  br label %overlap.exit.i.i.i

.thread4.i.i.i.i:                                 ; preds = %.thread3.i.i.i.i
  %364 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 56
  %365 = load double, ptr %364, align 8
  %366 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 1), align 4
  %367 = fpext float %366 to double
  %368 = getelementptr inbounds i8, ptr %.val28.i.i.i, i64 56
  %369 = load double, ptr %368, align 8
  %370 = insertelement <2 x double> poison, double %365, i64 0
  %371 = insertelement <2 x double> %370, double %369, i64 1
  %372 = insertelement <2 x double> poison, double %367, i64 0
  %373 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> zeroinitializer
  %374 = fmul <2 x double> %371, %373
  %375 = fmul <2 x double> %374, <double 5.000000e-01, double 5.000000e-01>
  br label %overlap.exit.i.i.i

overlap.exit.i.i.i:                               ; preds = %.thread4.i.i.i.i, %351
  %376 = phi <2 x double> [ %363, %351 ], [ %375, %.thread4.i.i.i.i ]
  %shift55 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %377 = fadd <2 x double> %376, %shift55
  %378 = extractelement <2 x double> %377, i64 0
  %379 = fcmp ugt double %321, %378
  br i1 %379, label %overlap.exit.thread.i.i.i, label %applyAttr.exit.i.i

overlap.exit.thread.i.i.i:                        ; preds = %overlap.exit.i.i.i, %.thread3.i.i.i.i, %328
  %380 = tail call double @hypot(double noundef %314, double noundef %320) #10
  %381 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 2), align 8
  %382 = trunc i8 %381 to i1
  %383 = load ptr, ptr %299, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 48
  %385 = load <2 x double>, ptr %384, align 8
  br i1 %382, label %386, label %391

386:                                              ; preds = %overlap.exit.thread.i.i.i
  %387 = fmul <2 x double> %385, <double 5.000000e-01, double 5.000000e-01>
  %388 = load <2 x float>, ptr @X_marg, align 8
  %389 = fpext <2 x float> %388 to <2 x double>
  %390 = fadd <2 x double> %387, %389
  br label %RAD.exit.i.i.i

391:                                              ; preds = %overlap.exit.thread.i.i.i
  %392 = load <2 x float>, ptr @X_marg, align 8
  %393 = fpext <2 x float> %392 to <2 x double>
  %394 = fmul <2 x double> %385, %393
  %395 = fmul <2 x double> %394, <double 5.000000e-01, double 5.000000e-01>
  br label %RAD.exit.i.i.i

RAD.exit.i.i.i:                                   ; preds = %391, %386
  %396 = phi <2 x double> [ %390, %386 ], [ %395, %391 ]
  %397 = extractelement <2 x double> %396, i64 0
  %398 = extractelement <2 x double> %396, i64 1
  %399 = tail call double @hypot(double noundef %397, double noundef %398) #10
  %400 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 2), align 8
  %401 = trunc i8 %400 to i1
  %402 = load ptr, ptr %307, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 48
  %404 = load <2 x double>, ptr %403, align 8
  br i1 %401, label %405, label %410

405:                                              ; preds = %RAD.exit.i.i.i
  %406 = fmul <2 x double> %404, <double 5.000000e-01, double 5.000000e-01>
  %407 = load <2 x float>, ptr @X_marg, align 8
  %408 = fpext <2 x float> %407 to <2 x double>
  %409 = fadd <2 x double> %406, %408
  br label %RAD.exit29.i.i.i

410:                                              ; preds = %RAD.exit.i.i.i
  %411 = load <2 x float>, ptr @X_marg, align 8
  %412 = fpext <2 x float> %411 to <2 x double>
  %413 = fmul <2 x double> %404, %412
  %414 = fmul <2 x double> %413, <double 5.000000e-01, double 5.000000e-01>
  br label %RAD.exit29.i.i.i

RAD.exit29.i.i.i:                                 ; preds = %410, %405
  %415 = phi <2 x double> [ %409, %405 ], [ %414, %410 ]
  %416 = extractelement <2 x double> %415, i64 0
  %417 = extractelement <2 x double> %415, i64 1
  %418 = tail call double @hypot(double noundef %416, double noundef %417) #10
  %419 = fadd double %399, %418
  %420 = fsub double %380, %419
  %421 = fmul double %420, %420
  %422 = load double, ptr @xParams.2, align 8
  %423 = fadd double %422, %419
  %424 = fmul double %380, %423
  %425 = fdiv double %421, %424
  %426 = load ptr, ptr %307, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 152
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = load double, ptr %429, align 8
  %431 = fneg double %314
  %432 = tail call double @llvm.fmuladd.f64(double %431, double %425, double %430)
  store double %432, ptr %429, align 8
  %433 = load ptr, ptr %307, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 152
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 24
  %437 = load double, ptr %436, align 8
  %438 = fneg double %320
  %439 = tail call double @llvm.fmuladd.f64(double %438, double %425, double %437)
  store double %439, ptr %436, align 8
  %440 = load ptr, ptr %299, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 152
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 16
  %444 = load double, ptr %443, align 8
  %445 = tail call double @llvm.fmuladd.f64(double %314, double %425, double %444)
  store double %445, ptr %443, align 8
  %446 = load ptr, ptr %299, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 152
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 24
  %450 = load double, ptr %449, align 8
  %451 = tail call double @llvm.fmuladd.f64(double %320, double %425, double %450)
  store double %451, ptr %449, align 8
  br label %applyAttr.exit.i.i

applyAttr.exit.i.i:                               ; preds = %RAD.exit29.i.i.i, %overlap.exit.i.i.i
  %452 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.06077.i.i) #10
  %.not65.i.i = icmp eq ptr %452, null
  br i1 %.not65.i.i, label %._crit_edge80.i.i, label %300

._crit_edge80.i.i:                                ; preds = %applyAttr.exit.i.i, %._crit_edge75.i.i
  %453 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.15882.i.i) #10
  %.not62.i.i = icmp eq ptr %453, null
  br i1 %.not62.i.i, label %._crit_edge86.i.i, label %.lr.ph85.i.i

._crit_edge86.i.i:                                ; preds = %._crit_edge80.i.i
  %454 = icmp eq i32 %.1.lcssa.i37.i, 0
  br i1 %454, label %x_layout.exit.thread, label %455

455:                                              ; preds = %._crit_edge86.i.i
  %456 = fmul double %160, %160
  %457 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not6388.i.i = icmp eq ptr %457, null
  br i1 %.not6388.i.i, label %adjust.exit.thread43.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %455, %493
  %.289.i.i = phi ptr [ %494, %493 ], [ %457, %455 ]
  %458 = getelementptr inbounds i8, ptr %.289.i.i, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 163
  %461 = load i8, ptr %460, align 1
  %462 = icmp eq i8 %461, 3
  br i1 %462, label %493, label %463

463:                                              ; preds = %.lr.ph91.i.i
  %464 = getelementptr inbounds i8, ptr %459, i64 152
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  %467 = load double, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %465, i64 24
  %469 = load double, ptr %468, align 8
  %470 = fmul double %469, %469
  %471 = tail call double @llvm.fmuladd.f64(double %467, double %467, double %470)
  %472 = fcmp olt double %471, %456
  br i1 %472, label %473, label %478

473:                                              ; preds = %463
  %474 = getelementptr inbounds i8, ptr %459, i64 176
  %475 = load ptr, ptr %474, align 8
  %476 = load double, ptr %475, align 8
  %477 = fadd double %467, %476
  store double %477, ptr %475, align 8
  br label %.sink.split.i.i

478:                                              ; preds = %463
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %471)
  %479 = fmul double %160, %467
  %480 = fdiv double %479, %sqrt.i.i
  %481 = getelementptr inbounds i8, ptr %459, i64 176
  %482 = load ptr, ptr %481, align 8
  %483 = load double, ptr %482, align 8
  %484 = fadd double %480, %483
  store double %484, ptr %482, align 8
  %485 = fmul double %160, %469
  %486 = fdiv double %485, %sqrt.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %478, %473
  %.sink101.i.i = phi double [ %469, %473 ], [ %486, %478 ]
  %487 = load ptr, ptr %458, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 176
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load double, ptr %490, align 8
  %492 = fadd double %.sink101.i.i, %491
  store double %492, ptr %490, align 8
  br label %493

493:                                              ; preds = %.sink.split.i.i, %.lr.ph91.i.i
  %494 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.289.i.i) #10
  %.not63.i.i = icmp eq ptr %494, null
  br i1 %.not63.i.i, label %adjust.exit.thread43.i, label %.lr.ph91.i.i

adjust.exit.thread43.i:                           ; preds = %493, %455
  %495 = add nuw nsw i32 %.02751.i34, 1
  %496 = load i32, ptr @xParams.4, align 8
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %.lr.ph.i, label %adjust.exit.thread.i

adjust.exit.thread.i:                             ; preds = %.lr.ph.i, %adjust.exit.thread43.i, %.lr.ph.i.preheader, %xinit_params.exit.i
  %.2.i = phi i32 [ %.02957.i, %xinit_params.exit.i ], [ %.02957.i, %.lr.ph.i.preheader ], [ %.1.lcssa.i37.i, %adjust.exit.thread43.i ], [ %.1.lcssa.i37.i, %.lr.ph.i ]
  %498 = add nuw nsw i32 %.02858.i, 1
  %499 = fadd double %.sroa.3.0.copyload.i, %.sroa.3.056.i
  %500 = icmp ne i32 %.2.i, 0
  %501 = icmp ult i32 %498, %.020
  %502 = select i1 %500, i1 %501, i1 false
  br i1 %502, label %130, label %x_layout.exit

x_layout.exit:                                    ; preds = %adjust.exit.thread.i
  %.not27 = icmp eq i32 %.2.i, 0
  br i1 %.not27, label %x_layout.exit.thread, label %503

503:                                              ; preds = %x_layout.exit, %30
  %504 = tail call i32 @removeOverlapAs(ptr noundef %0, ptr noundef %.0) #10
  br label %x_layout.exit.thread

x_layout.exit.thread:                             ; preds = %._crit_edge.i36.i, %._crit_edge86.i.i, %38, %cntOverlaps.exit.i, %x_layout.exit, %503
  ret void
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @removeOverlapAs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

declare { <2 x float>, i8 } @sepFactor(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
