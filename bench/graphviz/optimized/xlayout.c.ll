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
  %spec.select = select i1 %11, ptr @.str.2, ptr %3
  br label %12

12:                                               ; preds = %9, %8
  %.019 = phi ptr [ @.str.2, %8 ], [ %spec.select, %9 ]
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.019, i32 noundef 58) #12
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %24, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %13, %.019
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %.019, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %14
  %22 = getelementptr inbounds i8, ptr %13, i64 1
  %23 = tail call i32 @atoi(ptr nocapture noundef nonnull %.019) #12
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  br label %24

24:                                               ; preds = %12, %16, %21
  %.020 = phi i32 [ %spec.store.select, %21 ], [ 0, %16 ], [ 0, %12 ]
  %.0 = phi ptr [ %22, %21 ], [ %.019, %16 ], [ %.019, %12 ]
  %25 = load i8, ptr @Verbose, align 1
  %.not25 = icmp eq i8 %25, 0
  br i1 %.not25, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, i32 noundef %.020, ptr noundef %.0) #13
  br label %29

29:                                               ; preds = %26, %24
  %.not26 = icmp eq i32 %.020, 0
  br i1 %.not26, label %502, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @agnnodes(ptr noundef %0) #10
  %32 = tail call i32 @agnedges(ptr noundef %0) #10
  %33 = tail call { <2 x float>, i8 } @sepFactor(ptr noundef %0) #10
  %.fca.0.extract.i = extractvalue { <2 x float>, i8 } %33, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, i8 } %33, 1
  store <2 x float> %.fca.0.extract.i, ptr @X_marg, align 8
  store i8 %.fca.1.extract.i, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 2), align 8
  %34 = trunc i8 %.fca.1.extract.i to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = fdiv <2 x float> %.fca.0.extract.i, <float 7.200000e+01, float 7.200000e+01>
  store <2 x float> %36, ptr @X_marg, align 8
  br label %37

37:                                               ; preds = %35, %30
  %38 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not18.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i, label %x_layout.exit.thread, label %.lr.ph22.i.i

.lr.ph22.i.i:                                     ; preds = %37, %._crit_edge.i.i
  %.020.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %37 ]
  %.01319.i.i = phi ptr [ %120, %._crit_edge.i.i ], [ %38, %37 ]
  %39 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01319.i.i) #10
  %.not1415.i.i = icmp eq ptr %39, null
  br i1 %.not1415.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph22.i.i
  %40 = getelementptr i8, ptr %.01319.i.i, i64 16
  br label %41

41:                                               ; preds = %overlap.exit.i.i, %.lr.ph.i.i
  %.117.i.i = phi i32 [ %.020.i.i, %.lr.ph.i.i ], [ %118, %overlap.exit.i.i ]
  %.01216.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %119, %overlap.exit.i.i ]
  %.013.val.i.i = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %.01216.i.i, i64 16
  %.012.val.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.012.val.i.i, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.013.val.i.i, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = load double, ptr %47, align 8
  %49 = fsub double %45, %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  %54 = load double, ptr %53, align 8
  %55 = fsub double %52, %54
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 2), align 8
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds i8, ptr %.013.val.i.i, i64 48
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.012.val.i.i, i64 48
  %62 = load double, ptr %61, align 8
  br i1 %58, label %63, label %.thread3.i.i.i

63:                                               ; preds = %41
  %64 = insertelement <2 x double> poison, double %60, i64 0
  %65 = insertelement <2 x double> %64, double %62, i64 1
  %66 = fmul <2 x double> %65, <double 5.000000e-01, double 5.000000e-01>
  %67 = load float, ptr @X_marg, align 8
  %68 = fpext float %67 to double
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fadd <2 x double> %66, %70
  %shift = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift
  %73 = extractelement <2 x double> %72, i64 0
  %74 = fcmp ugt double %50, %73
  br i1 %74, label %overlap.exit.i.i, label %86

.thread3.i.i.i:                                   ; preds = %41
  %75 = load float, ptr @X_marg, align 8
  %76 = fpext float %75 to double
  %77 = insertelement <2 x double> poison, double %60, i64 0
  %78 = insertelement <2 x double> %77, double %62, i64 1
  %79 = insertelement <2 x double> poison, double %76, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %78, %80
  %82 = fmul <2 x double> %81, <double 5.000000e-01, double 5.000000e-01>
  %shift48 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd <2 x double> %82, %shift48
  %84 = extractelement <2 x double> %83, i64 0
  %85 = fcmp ugt double %50, %84
  br i1 %85, label %overlap.exit.i.i, label %.thread4.i.i.i

86:                                               ; preds = %63
  %87 = getelementptr inbounds i8, ptr %.013.val.i.i, i64 56
  %88 = load double, ptr %87, align 8
  %89 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 1), align 4
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds i8, ptr %.012.val.i.i, i64 56
  %92 = load double, ptr %91, align 8
  %93 = insertelement <2 x double> poison, double %88, i64 0
  %94 = insertelement <2 x double> %93, double %92, i64 1
  %95 = fmul <2 x double> %94, <double 5.000000e-01, double 5.000000e-01>
  %96 = insertelement <2 x double> poison, double %90, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fadd <2 x double> %95, %97
  br label %111

.thread4.i.i.i:                                   ; preds = %.thread3.i.i.i
  %99 = getelementptr inbounds i8, ptr %.013.val.i.i, i64 56
  %100 = load double, ptr %99, align 8
  %101 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 1), align 4
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds i8, ptr %.012.val.i.i, i64 56
  %104 = load double, ptr %103, align 8
  %105 = insertelement <2 x double> poison, double %100, i64 0
  %106 = insertelement <2 x double> %105, double %104, i64 1
  %107 = insertelement <2 x double> poison, double %102, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %106, %108
  %110 = fmul <2 x double> %109, <double 5.000000e-01, double 5.000000e-01>
  br label %111

111:                                              ; preds = %.thread4.i.i.i, %86
  %112 = phi <2 x double> [ %98, %86 ], [ %110, %.thread4.i.i.i ]
  %shift49 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fadd <2 x double> %112, %shift49
  %114 = extractelement <2 x double> %113, i64 0
  %115 = fcmp ole double %56, %114
  %116 = zext i1 %115 to i32
  br label %overlap.exit.i.i

overlap.exit.i.i:                                 ; preds = %111, %.thread3.i.i.i, %63
  %117 = phi i32 [ 0, %63 ], [ %116, %111 ], [ 0, %.thread3.i.i.i ]
  %118 = add nsw i32 %117, %.117.i.i
  %119 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01216.i.i) #10
  %.not14.i.i = icmp eq ptr %119, null
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %41

._crit_edge.i.i:                                  ; preds = %overlap.exit.i.i, %.lr.ph22.i.i
  %.1.lcssa.i.i = phi i32 [ %.020.i.i, %.lr.ph22.i.i ], [ %118, %overlap.exit.i.i ]
  %120 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01319.i.i) #10
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %cntOverlaps.exit.i, label %.lr.ph22.i.i

cntOverlaps.exit.i:                               ; preds = %._crit_edge.i.i
  %121 = icmp eq i32 %.1.lcssa.i.i, 0
  br i1 %121, label %x_layout.exit.thread, label %.lr.ph59.i

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
  %122 = fcmp ogt double %.sroa.7.0.copyload.i, 0.000000e+00
  %123 = fcmp oeq double %.sroa.238.0.copyload.i, 0.000000e+00
  %124 = sitofp i32 %31 to double
  %125 = sitofp i32 %32 to double
  %126 = add nsw i32 %31, -1
  %127 = mul nsw i32 %126, %31
  %128 = sitofp i32 %127 to double
  br label %129

129:                                              ; preds = %adjust.exit.thread.i, %.lr.ph59.i
  %.02858.i = phi i32 [ 0, %.lr.ph59.i ], [ %497, %adjust.exit.thread.i ]
  %.02957.i = phi i32 [ %.1.lcssa.i.i, %.lr.ph59.i ], [ %.2.i, %adjust.exit.thread.i ]
  %.sroa.3.056.i = phi double [ %.sroa.3.0.copyload.i, %.lr.ph59.i ], [ %498, %adjust.exit.thread.i ]
  store double %.sroa.3.056.i, ptr @xParams.2, align 8
  store i32 %.sroa.0.0.copyload.i, ptr @xParams.0, align 8
  store double %.sroa.238.0.copyload.i, ptr @xParams.1, align 8
  store i32 %.sroa.8.0.copyload.i, ptr @xParams.4, align 8
  br i1 %122, label %130, label %131

130:                                              ; preds = %129
  store double %.sroa.7.0.copyload.i, ptr @xParams.3, align 8
  br label %131

131:                                              ; preds = %130, %129
  %132 = fmul double %.sroa.3.056.i, %.sroa.3.056.i
  store double %132, ptr @K2, align 8
  br i1 %123, label %133, label %xinit_params.exit.i

133:                                              ; preds = %131
  %134 = tail call double @sqrt(double noundef %124) #10
  %135 = fmul double %.sroa.3.056.i, %134
  %136 = fdiv double %135, 5.000000e+00
  store double %136, ptr @xParams.1, align 8
  %.pre.i = load double, ptr @K2, align 8
  %.pre64.i = load i32, ptr @xParams.4, align 8
  br label %xinit_params.exit.i

xinit_params.exit.i:                              ; preds = %133, %131
  %137 = phi double [ %.sroa.238.0.copyload.i, %131 ], [ %136, %133 ]
  %138 = phi i32 [ %.sroa.8.0.copyload.i, %131 ], [ %.pre64.i, %133 ]
  %139 = phi double [ %132, %131 ], [ %.pre.i, %133 ]
  %140 = load double, ptr @xParams.3, align 8
  %141 = fmul double %139, %140
  store double %141, ptr @X_ov, align 8
  %142 = fmul double %141, %125
  %143 = fmul double %142, 2.000000e+00
  %144 = fdiv double %143, %128
  store double %144, ptr @X_nonov, align 8
  %145 = icmp sgt i32 %138, 0
  br i1 %145, label %.lr.ph.i.preheader, label %adjust.exit.thread.i

.lr.ph.i.preheader:                               ; preds = %xinit_params.exit.i
  %146 = load i32, ptr @xParams.0, align 8
  %147 = sitofp i32 %146 to double
  %148 = fmul double %137, %147
  %149 = fdiv double %148, %147
  %150 = fcmp ugt double %149, 0.000000e+00
  br i1 %150, label %.lr.ph, label %adjust.exit.thread.i

.lr.ph.i:                                         ; preds = %adjust.exit.thread43.i
  %151 = load double, ptr @xParams.1, align 8
  %152 = load i32, ptr @xParams.0, align 8
  %153 = sub nsw i32 %152, %494
  %154 = sitofp i32 %153 to double
  %155 = fmul double %151, %154
  %156 = sitofp i32 %152 to double
  %157 = fdiv double %155, %156
  %158 = fcmp ugt double %157, 0.000000e+00
  br i1 %158, label %.lr.ph, label %adjust.exit.thread.i

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %159 = phi double [ %157, %.lr.ph.i ], [ %149, %.lr.ph.i.preheader ]
  %.02751.i34 = phi i32 [ %494, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %160 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not68.i.i = icmp eq ptr %160, null
  br i1 %.not68.i.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %.lr.ph, %.lr.ph.i34.i
  %.05769.i.i = phi ptr [ %170, %.lr.ph.i34.i ], [ %160, %.lr.ph ]
  %161 = getelementptr inbounds i8, ptr %.05769.i.i, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 152
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  store double 0.000000e+00, ptr %165, align 8
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 152
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  store double 0.000000e+00, ptr %169, align 8
  %170 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.05769.i.i) #10
  %.not.i35.i = icmp eq ptr %170, null
  br i1 %.not.i35.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

._crit_edge.i36.i:                                ; preds = %.lr.ph.i34.i, %.lr.ph
  %171 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not6281.i.i = icmp eq ptr %171, null
  br i1 %.not6281.i.i, label %x_layout.exit.thread, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %._crit_edge.i36.i, %._crit_edge80.i.i
  %.05683.i.i = phi i32 [ %.1.lcssa.i37.i, %._crit_edge80.i.i ], [ 0, %._crit_edge.i36.i ]
  %.15882.i.i = phi ptr [ %452, %._crit_edge80.i.i ], [ %171, %._crit_edge.i36.i ]
  %172 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.15882.i.i) #10
  %.not6470.i.i = icmp eq ptr %172, null
  br i1 %.not6470.i.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph85.i.i
  %173 = getelementptr inbounds i8, ptr %.15882.i.i, i64 16
  br label %174

174:                                              ; preds = %applyRep.exit.i.i, %.lr.ph74.i.i
  %.172.i.i = phi i32 [ %.05683.i.i, %.lr.ph74.i.i ], [ %295, %applyRep.exit.i.i ]
  %.05971.i.i = phi ptr [ %172, %.lr.ph74.i.i ], [ %296, %applyRep.exit.i.i ]
  %175 = getelementptr inbounds i8, ptr %.05971.i.i, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 176
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %173, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 176
  %181 = load ptr, ptr %180, align 8
  %182 = load <2 x double>, ptr %178, align 8
  %183 = load <2 x double>, ptr %181, align 8
  %184 = fsub <2 x double> %182, %183
  %185 = extractelement <2 x double> %184, i64 1
  %186 = fmul double %185, %185
  %187 = extractelement <2 x double> %184, i64 0
  %188 = tail call double @llvm.fmuladd.f64(double %187, double %187, double %186)
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %174, %.lr.ph.i.i.i.i
  %190 = tail call i32 @rand() #10
  %191 = srem i32 %190, 10
  %192 = sub nsw i32 5, %191
  %193 = sitofp i32 %192 to double
  %194 = tail call i32 @rand() #10
  %195 = srem i32 %194, 10
  %196 = sub nsw i32 5, %195
  %197 = sitofp i32 %196 to double
  %198 = fmul double %197, %197
  %199 = tail call double @llvm.fmuladd.f64(double %193, double %193, double %198)
  %200 = fcmp oeq double %199, 0.000000e+00
  br i1 %200, label %.lr.ph.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i

._crit_edge.i.loopexit.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.val.i.pre.i.i.i = load ptr, ptr %173, align 8
  %.val24.i.pre.i.i.i = load ptr, ptr %175, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.val24.i.pre.i.i.i, i64 176
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert19.i.i.i = getelementptr inbounds i8, ptr %.val.i.pre.i.i.i, i64 176
  %.pre20.i.i.i = load ptr, ptr %.phi.trans.insert19.i.i.i, align 8
  %201 = load <2 x double>, ptr %.pre.i.i.i, align 8
  %202 = load <2 x double>, ptr %.pre20.i.i.i, align 8
  %203 = fsub <2 x double> %201, %202
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.i.loopexit.i.i.i, %174
  %.val24.i.i.i.i = phi ptr [ %.val24.i.pre.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %176, %174 ]
  %.val.i.i.i.i = phi ptr [ %.val.i.pre.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %179, %174 ]
  %.023.lcssa.i.i.i.i = phi double [ %197, %._crit_edge.i.loopexit.i.i.i ], [ %185, %174 ]
  %.022.lcssa.i.i.i.i = phi double [ %199, %._crit_edge.i.loopexit.i.i.i ], [ %188, %174 ]
  %.021.lcssa.i.i.i.i = phi double [ %193, %._crit_edge.i.loopexit.i.i.i ], [ %187, %174 ]
  %204 = phi <2 x double> [ %203, %._crit_edge.i.loopexit.i.i.i ], [ %184, %174 ]
  %205 = extractelement <2 x double> %204, i64 0
  %206 = tail call double @llvm.fabs.f64(double %205)
  %207 = extractelement <2 x double> %204, i64 1
  %208 = tail call double @llvm.fabs.f64(double %207)
  %209 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 2), align 8
  %210 = trunc i8 %209 to i1
  %211 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 48
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %.val24.i.i.i.i, i64 48
  %214 = load double, ptr %213, align 8
  br i1 %210, label %215, label %.thread3.i.i.i.i.i

215:                                              ; preds = %._crit_edge.i.i.i.i
  %216 = insertelement <2 x double> poison, double %212, i64 0
  %217 = insertelement <2 x double> %216, double %214, i64 1
  %218 = fmul <2 x double> %217, <double 5.000000e-01, double 5.000000e-01>
  %219 = load float, ptr @X_marg, align 8
  %220 = fpext float %219 to double
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fadd <2 x double> %218, %222
  %shift50 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %224 = fadd <2 x double> %223, %shift50
  %225 = extractelement <2 x double> %224, i64 0
  %226 = fcmp ugt double %206, %225
  br i1 %226, label %applyRep.exit.i.i, label %238

.thread3.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i
  %227 = load float, ptr @X_marg, align 8
  %228 = fpext float %227 to double
  %229 = insertelement <2 x double> poison, double %212, i64 0
  %230 = insertelement <2 x double> %229, double %214, i64 1
  %231 = insertelement <2 x double> poison, double %228, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = fmul <2 x double> %230, %232
  %234 = fmul <2 x double> %233, <double 5.000000e-01, double 5.000000e-01>
  %shift51 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %235 = fadd <2 x double> %234, %shift51
  %236 = extractelement <2 x double> %235, i64 0
  %237 = fcmp ugt double %206, %236
  br i1 %237, label %applyRep.exit.i.i, label %.thread4.i.i.i.i.i

238:                                              ; preds = %215
  %239 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 56
  %240 = load double, ptr %239, align 8
  %241 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 1), align 4
  %242 = fpext float %241 to double
  %243 = getelementptr inbounds i8, ptr %.val24.i.i.i.i, i64 56
  %244 = load double, ptr %243, align 8
  %245 = insertelement <2 x double> poison, double %240, i64 0
  %246 = insertelement <2 x double> %245, double %244, i64 1
  %247 = fmul <2 x double> %246, <double 5.000000e-01, double 5.000000e-01>
  %248 = insertelement <2 x double> poison, double %242, i64 0
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> zeroinitializer
  %250 = fadd <2 x double> %247, %249
  br label %overlap.exit.i.i.i.i

.thread4.i.i.i.i.i:                               ; preds = %.thread3.i.i.i.i.i
  %251 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 56
  %252 = load double, ptr %251, align 8
  %253 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 1), align 4
  %254 = fpext float %253 to double
  %255 = getelementptr inbounds i8, ptr %.val24.i.i.i.i, i64 56
  %256 = load double, ptr %255, align 8
  %257 = insertelement <2 x double> poison, double %252, i64 0
  %258 = insertelement <2 x double> %257, double %256, i64 1
  %259 = insertelement <2 x double> poison, double %254, i64 0
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x double> %258, %260
  %262 = fmul <2 x double> %261, <double 5.000000e-01, double 5.000000e-01>
  br label %overlap.exit.i.i.i.i

overlap.exit.i.i.i.i:                             ; preds = %.thread4.i.i.i.i.i, %238
  %263 = phi <2 x double> [ %250, %238 ], [ %262, %.thread4.i.i.i.i.i ]
  %shift52 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %264 = fadd <2 x double> %263, %shift52
  %265 = extractelement <2 x double> %264, i64 0
  %266 = fcmp ole double %208, %265
  %.fr.i.i.i.i = freeze i1 %266
  %267 = zext i1 %.fr.i.i.i.i to i32
  %spec.select.i.i.i.i = select i1 %.fr.i.i.i.i, ptr @X_ov, ptr @X_nonov
  br label %applyRep.exit.i.i

applyRep.exit.i.i:                                ; preds = %overlap.exit.i.i.i.i, %.thread3.i.i.i.i.i, %215
  %268 = phi i32 [ 0, %215 ], [ 0, %.thread3.i.i.i.i.i ], [ %267, %overlap.exit.i.i.i.i ]
  %269 = phi ptr [ @X_nonov, %215 ], [ @X_nonov, %.thread3.i.i.i.i.i ], [ %spec.select.i.i.i.i, %overlap.exit.i.i.i.i ]
  %.pn.i.i.i.i = load double, ptr %269, align 8
  %.0.i.i.i.i = fdiv double %.pn.i.i.i.i, %.022.lcssa.i.i.i.i
  %270 = getelementptr inbounds i8, ptr %.val24.i.i.i.i, i64 152
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load double, ptr %272, align 8
  %274 = tail call double @llvm.fmuladd.f64(double %.021.lcssa.i.i.i.i, double %.0.i.i.i.i, double %273)
  store double %274, ptr %272, align 8
  %275 = load ptr, ptr %175, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 152
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load double, ptr %278, align 8
  %280 = tail call double @llvm.fmuladd.f64(double %.023.lcssa.i.i.i.i, double %.0.i.i.i.i, double %279)
  store double %280, ptr %278, align 8
  %281 = load ptr, ptr %173, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 152
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = load double, ptr %284, align 8
  %286 = fneg double %.021.lcssa.i.i.i.i
  %287 = tail call double @llvm.fmuladd.f64(double %286, double %.0.i.i.i.i, double %285)
  store double %287, ptr %284, align 8
  %288 = load ptr, ptr %173, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 152
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load double, ptr %291, align 8
  %293 = fneg double %.023.lcssa.i.i.i.i
  %294 = tail call double @llvm.fmuladd.f64(double %293, double %.0.i.i.i.i, double %292)
  store double %294, ptr %291, align 8
  %295 = add nsw i32 %268, %.172.i.i
  %296 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.05971.i.i) #10
  %.not64.i.i = icmp eq ptr %296, null
  br i1 %.not64.i.i, label %._crit_edge75.i.i, label %174

._crit_edge75.i.i:                                ; preds = %applyRep.exit.i.i, %.lr.ph85.i.i
  %.1.lcssa.i37.i = phi i32 [ %.05683.i.i, %.lr.ph85.i.i ], [ %295, %applyRep.exit.i.i ]
  %297 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.15882.i.i) #10
  %.not6576.i.i = icmp eq ptr %297, null
  br i1 %.not6576.i.i, label %._crit_edge80.i.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %._crit_edge75.i.i
  %298 = getelementptr i8, ptr %.15882.i.i, i64 16
  br label %299

299:                                              ; preds = %applyAttr.exit.i.i, %.lr.ph79.i.i
  %.06077.i.i = phi ptr [ %297, %.lr.ph79.i.i ], [ %451, %applyAttr.exit.i.i ]
  %300 = load i32, ptr %.06077.i.i, align 8
  %301 = and i32 %300, 3
  %302 = icmp eq i32 %301, 2
  %.idx.i.i = select i1 %302, i64 0, i64 -64
  %303 = getelementptr inbounds i8, ptr %.06077.i.i, i64 %.idx.i.i
  %304 = getelementptr inbounds i8, ptr %303, i64 56
  %305 = load ptr, ptr %304, align 8
  %.val.i.i.i = load ptr, ptr %298, align 8
  %306 = getelementptr i8, ptr %305, i64 16
  %.val28.i.i.i = load ptr, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %.val28.i.i.i, i64 176
  %308 = load ptr, ptr %307, align 8
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 176
  %311 = load ptr, ptr %310, align 8
  %312 = load double, ptr %311, align 8
  %313 = fsub double %309, %312
  %314 = tail call double @llvm.fabs.f64(double %313)
  %315 = getelementptr inbounds i8, ptr %308, i64 8
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %311, i64 8
  %318 = load double, ptr %317, align 8
  %319 = fsub double %316, %318
  %320 = tail call double @llvm.fabs.f64(double %319)
  %321 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 2), align 8
  %322 = trunc i8 %321 to i1
  %323 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 48
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %.val28.i.i.i, i64 48
  %326 = load double, ptr %325, align 8
  br i1 %322, label %327, label %.thread3.i.i.i.i

327:                                              ; preds = %299
  %328 = insertelement <2 x double> poison, double %324, i64 0
  %329 = insertelement <2 x double> %328, double %326, i64 1
  %330 = fmul <2 x double> %329, <double 5.000000e-01, double 5.000000e-01>
  %331 = load float, ptr @X_marg, align 8
  %332 = fpext float %331 to double
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fadd <2 x double> %330, %334
  %shift53 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %336 = fadd <2 x double> %335, %shift53
  %337 = extractelement <2 x double> %336, i64 0
  %338 = fcmp ugt double %314, %337
  br i1 %338, label %overlap.exit.thread.i.i.i, label %350

.thread3.i.i.i.i:                                 ; preds = %299
  %339 = load float, ptr @X_marg, align 8
  %340 = fpext float %339 to double
  %341 = insertelement <2 x double> poison, double %324, i64 0
  %342 = insertelement <2 x double> %341, double %326, i64 1
  %343 = insertelement <2 x double> poison, double %340, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x double> %342, %344
  %346 = fmul <2 x double> %345, <double 5.000000e-01, double 5.000000e-01>
  %shift54 = shufflevector <2 x double> %346, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %347 = fadd <2 x double> %346, %shift54
  %348 = extractelement <2 x double> %347, i64 0
  %349 = fcmp ugt double %314, %348
  br i1 %349, label %overlap.exit.thread.i.i.i, label %.thread4.i.i.i.i

350:                                              ; preds = %327
  %351 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 56
  %352 = load double, ptr %351, align 8
  %353 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 1), align 4
  %354 = fpext float %353 to double
  %355 = getelementptr inbounds i8, ptr %.val28.i.i.i, i64 56
  %356 = load double, ptr %355, align 8
  %357 = insertelement <2 x double> poison, double %352, i64 0
  %358 = insertelement <2 x double> %357, double %356, i64 1
  %359 = fmul <2 x double> %358, <double 5.000000e-01, double 5.000000e-01>
  %360 = insertelement <2 x double> poison, double %354, i64 0
  %361 = shufflevector <2 x double> %360, <2 x double> poison, <2 x i32> zeroinitializer
  %362 = fadd <2 x double> %359, %361
  br label %overlap.exit.i.i.i

.thread4.i.i.i.i:                                 ; preds = %.thread3.i.i.i.i
  %363 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 56
  %364 = load double, ptr %363, align 8
  %365 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 1), align 4
  %366 = fpext float %365 to double
  %367 = getelementptr inbounds i8, ptr %.val28.i.i.i, i64 56
  %368 = load double, ptr %367, align 8
  %369 = insertelement <2 x double> poison, double %364, i64 0
  %370 = insertelement <2 x double> %369, double %368, i64 1
  %371 = insertelement <2 x double> poison, double %366, i64 0
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x double> %370, %372
  %374 = fmul <2 x double> %373, <double 5.000000e-01, double 5.000000e-01>
  br label %overlap.exit.i.i.i

overlap.exit.i.i.i:                               ; preds = %.thread4.i.i.i.i, %350
  %375 = phi <2 x double> [ %362, %350 ], [ %374, %.thread4.i.i.i.i ]
  %shift55 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %376 = fadd <2 x double> %375, %shift55
  %377 = extractelement <2 x double> %376, i64 0
  %378 = fcmp ugt double %320, %377
  br i1 %378, label %overlap.exit.thread.i.i.i, label %applyAttr.exit.i.i

overlap.exit.thread.i.i.i:                        ; preds = %overlap.exit.i.i.i, %.thread3.i.i.i.i, %327
  %379 = tail call double @hypot(double noundef %313, double noundef %319) #10
  %380 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 2), align 8
  %381 = trunc i8 %380 to i1
  %382 = load ptr, ptr %298, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 48
  %384 = load <2 x double>, ptr %383, align 8
  br i1 %381, label %385, label %390

385:                                              ; preds = %overlap.exit.thread.i.i.i
  %386 = fmul <2 x double> %384, <double 5.000000e-01, double 5.000000e-01>
  %387 = load <2 x float>, ptr @X_marg, align 8
  %388 = fpext <2 x float> %387 to <2 x double>
  %389 = fadd <2 x double> %386, %388
  br label %RAD.exit.i.i.i

390:                                              ; preds = %overlap.exit.thread.i.i.i
  %391 = load <2 x float>, ptr @X_marg, align 8
  %392 = fpext <2 x float> %391 to <2 x double>
  %393 = fmul <2 x double> %384, %392
  %394 = fmul <2 x double> %393, <double 5.000000e-01, double 5.000000e-01>
  br label %RAD.exit.i.i.i

RAD.exit.i.i.i:                                   ; preds = %390, %385
  %395 = phi <2 x double> [ %389, %385 ], [ %394, %390 ]
  %396 = extractelement <2 x double> %395, i64 0
  %397 = extractelement <2 x double> %395, i64 1
  %398 = tail call double @hypot(double noundef %396, double noundef %397) #10
  %399 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i64 0, i32 2), align 8
  %400 = trunc i8 %399 to i1
  %401 = load ptr, ptr %306, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 48
  %403 = load <2 x double>, ptr %402, align 8
  br i1 %400, label %404, label %409

404:                                              ; preds = %RAD.exit.i.i.i
  %405 = fmul <2 x double> %403, <double 5.000000e-01, double 5.000000e-01>
  %406 = load <2 x float>, ptr @X_marg, align 8
  %407 = fpext <2 x float> %406 to <2 x double>
  %408 = fadd <2 x double> %405, %407
  br label %RAD.exit29.i.i.i

409:                                              ; preds = %RAD.exit.i.i.i
  %410 = load <2 x float>, ptr @X_marg, align 8
  %411 = fpext <2 x float> %410 to <2 x double>
  %412 = fmul <2 x double> %403, %411
  %413 = fmul <2 x double> %412, <double 5.000000e-01, double 5.000000e-01>
  br label %RAD.exit29.i.i.i

RAD.exit29.i.i.i:                                 ; preds = %409, %404
  %414 = phi <2 x double> [ %408, %404 ], [ %413, %409 ]
  %415 = extractelement <2 x double> %414, i64 0
  %416 = extractelement <2 x double> %414, i64 1
  %417 = tail call double @hypot(double noundef %415, double noundef %416) #10
  %418 = fadd double %398, %417
  %419 = fsub double %379, %418
  %420 = fmul double %419, %419
  %421 = load double, ptr @xParams.2, align 8
  %422 = fadd double %421, %418
  %423 = fmul double %379, %422
  %424 = fdiv double %420, %423
  %425 = load ptr, ptr %306, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 152
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 16
  %429 = load double, ptr %428, align 8
  %430 = fneg double %313
  %431 = tail call double @llvm.fmuladd.f64(double %430, double %424, double %429)
  store double %431, ptr %428, align 8
  %432 = load ptr, ptr %306, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 152
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 24
  %436 = load double, ptr %435, align 8
  %437 = fneg double %319
  %438 = tail call double @llvm.fmuladd.f64(double %437, double %424, double %436)
  store double %438, ptr %435, align 8
  %439 = load ptr, ptr %298, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 152
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  %443 = load double, ptr %442, align 8
  %444 = tail call double @llvm.fmuladd.f64(double %313, double %424, double %443)
  store double %444, ptr %442, align 8
  %445 = load ptr, ptr %298, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 152
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 24
  %449 = load double, ptr %448, align 8
  %450 = tail call double @llvm.fmuladd.f64(double %319, double %424, double %449)
  store double %450, ptr %448, align 8
  br label %applyAttr.exit.i.i

applyAttr.exit.i.i:                               ; preds = %RAD.exit29.i.i.i, %overlap.exit.i.i.i
  %451 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.06077.i.i) #10
  %.not65.i.i = icmp eq ptr %451, null
  br i1 %.not65.i.i, label %._crit_edge80.i.i, label %299

._crit_edge80.i.i:                                ; preds = %applyAttr.exit.i.i, %._crit_edge75.i.i
  %452 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.15882.i.i) #10
  %.not62.i.i = icmp eq ptr %452, null
  br i1 %.not62.i.i, label %._crit_edge86.i.i, label %.lr.ph85.i.i

._crit_edge86.i.i:                                ; preds = %._crit_edge80.i.i
  %453 = icmp eq i32 %.1.lcssa.i37.i, 0
  br i1 %453, label %x_layout.exit.thread, label %454

454:                                              ; preds = %._crit_edge86.i.i
  %455 = fmul double %159, %159
  %456 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not6388.i.i = icmp eq ptr %456, null
  br i1 %.not6388.i.i, label %adjust.exit.thread43.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %454, %492
  %.289.i.i = phi ptr [ %493, %492 ], [ %456, %454 ]
  %457 = getelementptr inbounds i8, ptr %.289.i.i, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 163
  %460 = load i8, ptr %459, align 1
  %461 = icmp eq i8 %460, 3
  br i1 %461, label %492, label %462

462:                                              ; preds = %.lr.ph91.i.i
  %463 = getelementptr inbounds i8, ptr %458, i64 152
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  %466 = load double, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %464, i64 24
  %468 = load double, ptr %467, align 8
  %469 = fmul double %468, %468
  %470 = tail call double @llvm.fmuladd.f64(double %466, double %466, double %469)
  %471 = fcmp olt double %470, %455
  br i1 %471, label %472, label %477

472:                                              ; preds = %462
  %473 = getelementptr inbounds i8, ptr %458, i64 176
  %474 = load ptr, ptr %473, align 8
  %475 = load double, ptr %474, align 8
  %476 = fadd double %466, %475
  store double %476, ptr %474, align 8
  br label %.sink.split.i.i

477:                                              ; preds = %462
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %470)
  %478 = fmul double %159, %466
  %479 = fdiv double %478, %sqrt.i.i
  %480 = getelementptr inbounds i8, ptr %458, i64 176
  %481 = load ptr, ptr %480, align 8
  %482 = load double, ptr %481, align 8
  %483 = fadd double %479, %482
  store double %483, ptr %481, align 8
  %484 = fmul double %159, %468
  %485 = fdiv double %484, %sqrt.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %477, %472
  %.sink101.i.i = phi double [ %468, %472 ], [ %485, %477 ]
  %486 = load ptr, ptr %457, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 176
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  %490 = load double, ptr %489, align 8
  %491 = fadd double %.sink101.i.i, %490
  store double %491, ptr %489, align 8
  br label %492

492:                                              ; preds = %.sink.split.i.i, %.lr.ph91.i.i
  %493 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.289.i.i) #10
  %.not63.i.i = icmp eq ptr %493, null
  br i1 %.not63.i.i, label %adjust.exit.thread43.i, label %.lr.ph91.i.i

adjust.exit.thread43.i:                           ; preds = %492, %454
  %494 = add nuw nsw i32 %.02751.i34, 1
  %495 = load i32, ptr @xParams.4, align 8
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %.lr.ph.i, label %adjust.exit.thread.i

adjust.exit.thread.i:                             ; preds = %.lr.ph.i, %adjust.exit.thread43.i, %.lr.ph.i.preheader, %xinit_params.exit.i
  %.2.i = phi i32 [ %.02957.i, %xinit_params.exit.i ], [ %.02957.i, %.lr.ph.i.preheader ], [ %.1.lcssa.i37.i, %adjust.exit.thread43.i ], [ %.1.lcssa.i37.i, %.lr.ph.i ]
  %497 = add nuw nsw i32 %.02858.i, 1
  %498 = fadd double %.sroa.3.0.copyload.i, %.sroa.3.056.i
  %499 = icmp ne i32 %.2.i, 0
  %500 = icmp ult i32 %497, %.020
  %501 = select i1 %499, i1 %500, i1 false
  br i1 %501, label %129, label %x_layout.exit

x_layout.exit:                                    ; preds = %adjust.exit.thread.i
  %.not27 = icmp eq i32 %.2.i, 0
  br i1 %.not27, label %x_layout.exit.thread, label %502

502:                                              ; preds = %x_layout.exit, %29
  %503 = tail call i32 @removeOverlapAs(ptr noundef %0, ptr noundef %.0) #10
  br label %x_layout.exit.thread

x_layout.exit.thread:                             ; preds = %._crit_edge.i36.i, %._crit_edge86.i.i, %37, %cntOverlaps.exit.i, %x_layout.exit, %502
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
