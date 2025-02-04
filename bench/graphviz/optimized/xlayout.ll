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
define void @fdp_xLayout(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %24 = tail call i32 @atoi(ptr noundef nonnull %.019) #12
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
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, i32 noundef %.020, ptr noundef nonnull %.0) #13
  br label %30

30:                                               ; preds = %27, %25
  %.not26 = icmp eq i32 %.020, 0
  br i1 %.not26, label %491, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @agnnodes(ptr noundef %0) #10
  %33 = tail call i32 @agnedges(ptr noundef %0) #10
  %34 = tail call { <2 x float>, i8 } @sepFactor(ptr noundef %0) #10
  %.fca.0.extract.i = extractvalue { <2 x float>, i8 } %34, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, i8 } %34, 1
  store <2 x float> %.fca.0.extract.i, ptr @X_marg, align 8
  store i8 %.fca.1.extract.i, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8
  %35 = trunc i8 %.fca.1.extract.i to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = extractelement <2 x float> %.fca.0.extract.i, i64 1
  %38 = extractelement <2 x float> %.fca.0.extract.i, i64 0
  %39 = fdiv float %38, 7.200000e+01
  store float %39, ptr @X_marg, align 8
  %40 = fdiv float %37, 7.200000e+01
  store float %40, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 4), align 4
  br label %41

41:                                               ; preds = %36, %31
  %42 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not18.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i, label %x_layout.exit.thread, label %.lr.ph22.i.i

.lr.ph22.i.i:                                     ; preds = %41, %._crit_edge.i.i
  %.020.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %41 ]
  %.01319.i.i = phi ptr [ %114, %._crit_edge.i.i ], [ %42, %41 ]
  %43 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01319.i.i) #10
  %.not1415.i.i = icmp eq ptr %43, null
  br i1 %.not1415.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph22.i.i
  %44 = getelementptr i8, ptr %.01319.i.i, i64 16
  br label %45

45:                                               ; preds = %overlap.exit.i.i, %.lr.ph.i.i
  %.117.i.i = phi i32 [ %.020.i.i, %.lr.ph.i.i ], [ %112, %overlap.exit.i.i ]
  %.01216.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %113, %overlap.exit.i.i ]
  %.013.val.i.i = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %.01216.i.i, i64 16
  %.012.val.i.i = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.val.i.i, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.013.val.i.i, i64 176
  %51 = load ptr, ptr %50, align 8
  %52 = load double, ptr %51, align 8
  %53 = fsub double %49, %52
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fsub double %56, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %.013.val.i.i, i64 48
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.val.i.i, i64 48
  %66 = load double, ptr %65, align 8
  br i1 %62, label %67, label %.thread3.i.i.i

67:                                               ; preds = %45
  %68 = fmul double %64, 5.000000e-01
  %69 = load float, ptr @X_marg, align 8
  %70 = fpext float %69 to double
  %71 = fadd double %68, %70
  %72 = fmul double %66, 5.000000e-01
  %73 = fadd double %72, %70
  %74 = fadd double %71, %73
  %75 = fcmp ugt double %54, %74
  br i1 %75, label %overlap.exit.i.i, label %84

.thread3.i.i.i:                                   ; preds = %45
  %76 = load float, ptr @X_marg, align 8
  %77 = fpext float %76 to double
  %78 = fmul double %64, %77
  %79 = fmul double %78, 5.000000e-01
  %80 = fmul double %66, %77
  %81 = fmul double %80, 5.000000e-01
  %82 = fadd double %79, %81
  %83 = fcmp ugt double %54, %82
  br i1 %83, label %overlap.exit.i.i, label %.thread4.i.i.i

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %.013.val.i.i, i64 56
  %86 = load double, ptr %85, align 8
  %87 = fmul double %86, 5.000000e-01
  %88 = load float, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 4), align 4
  %89 = fpext float %88 to double
  %90 = fadd double %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %.012.val.i.i, i64 56
  %92 = load double, ptr %91, align 8
  %93 = fmul double %92, 5.000000e-01
  %94 = fadd double %93, %89
  br label %105

.thread4.i.i.i:                                   ; preds = %.thread3.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.013.val.i.i, i64 56
  %96 = load double, ptr %95, align 8
  %97 = load float, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 4), align 4
  %98 = fpext float %97 to double
  %99 = fmul double %96, %98
  %100 = fmul double %99, 5.000000e-01
  %101 = getelementptr inbounds nuw i8, ptr %.012.val.i.i, i64 56
  %102 = load double, ptr %101, align 8
  %103 = fmul double %102, %98
  %104 = fmul double %103, 5.000000e-01
  br label %105

105:                                              ; preds = %.thread4.i.i.i, %84
  %106 = phi double [ %90, %84 ], [ %100, %.thread4.i.i.i ]
  %107 = phi double [ %94, %84 ], [ %104, %.thread4.i.i.i ]
  %108 = fadd double %106, %107
  %109 = fcmp ole double %60, %108
  %110 = zext i1 %109 to i32
  br label %overlap.exit.i.i

overlap.exit.i.i:                                 ; preds = %105, %.thread3.i.i.i, %67
  %111 = phi i32 [ 0, %67 ], [ %110, %105 ], [ 0, %.thread3.i.i.i ]
  %112 = add nsw i32 %111, %.117.i.i
  %113 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01216.i.i) #10
  %.not14.i.i = icmp eq ptr %113, null
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %45

._crit_edge.i.i:                                  ; preds = %overlap.exit.i.i, %.lr.ph22.i.i
  %.1.lcssa.i.i = phi i32 [ %.020.i.i, %.lr.ph22.i.i ], [ %112, %overlap.exit.i.i ]
  %114 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01319.i.i) #10
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %cntOverlaps.exit.i, label %.lr.ph22.i.i

cntOverlaps.exit.i:                               ; preds = %._crit_edge.i.i
  %115 = icmp eq i32 %.1.lcssa.i.i, 0
  br i1 %115, label %x_layout.exit.thread, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %cntOverlaps.exit.i
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.238.0.copyload.i = load double, ptr %.sroa.238.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 8
  %116 = fcmp ogt double %.sroa.7.0.copyload.i, 0.000000e+00
  %117 = fcmp oeq double %.sroa.238.0.copyload.i, 0.000000e+00
  %118 = sitofp i32 %32 to double
  %119 = sitofp i32 %33 to double
  %120 = add nsw i32 %32, -1
  %121 = mul nsw i32 %120, %32
  %122 = sitofp i32 %121 to double
  br label %123

123:                                              ; preds = %adjust.exit.thread.i, %.lr.ph59.i
  %.02858.i = phi i32 [ 0, %.lr.ph59.i ], [ %486, %adjust.exit.thread.i ]
  %.02957.i = phi i32 [ %.1.lcssa.i.i, %.lr.ph59.i ], [ %.2.i, %adjust.exit.thread.i ]
  %.sroa.3.056.i = phi double [ %.sroa.3.0.copyload.i, %.lr.ph59.i ], [ %487, %adjust.exit.thread.i ]
  store double %.sroa.3.056.i, ptr @xParams.2, align 8
  store i32 %.sroa.0.0.copyload.i, ptr @xParams.0, align 8
  store double %.sroa.238.0.copyload.i, ptr @xParams.1, align 8
  store i32 %.sroa.8.0.copyload.i, ptr @xParams.4, align 8
  br i1 %116, label %124, label %125

124:                                              ; preds = %123
  store double %.sroa.7.0.copyload.i, ptr @xParams.3, align 8
  br label %125

125:                                              ; preds = %124, %123
  %126 = fmul double %.sroa.3.056.i, %.sroa.3.056.i
  store double %126, ptr @K2, align 8
  br i1 %117, label %127, label %xinit_params.exit.i

127:                                              ; preds = %125
  %128 = tail call double @sqrt(double noundef %118) #10
  %129 = fmul double %.sroa.3.056.i, %128
  %130 = fdiv double %129, 5.000000e+00
  store double %130, ptr @xParams.1, align 8
  %.pre.i = load double, ptr @K2, align 8
  %.pre64.i = load i32, ptr @xParams.4, align 8
  br label %xinit_params.exit.i

xinit_params.exit.i:                              ; preds = %127, %125
  %131 = phi double [ %.sroa.238.0.copyload.i, %125 ], [ %130, %127 ]
  %132 = phi i32 [ %.sroa.8.0.copyload.i, %125 ], [ %.pre64.i, %127 ]
  %133 = phi double [ %126, %125 ], [ %.pre.i, %127 ]
  %134 = load double, ptr @xParams.3, align 8
  %135 = fmul double %133, %134
  store double %135, ptr @X_ov, align 8
  %136 = fmul double %135, %119
  %137 = fmul double %136, 2.000000e+00
  %138 = fdiv double %137, %122
  store double %138, ptr @X_nonov, align 8
  %139 = icmp sgt i32 %132, 0
  br i1 %139, label %.lr.ph.i.preheader, label %adjust.exit.thread.i

.lr.ph.i.preheader:                               ; preds = %xinit_params.exit.i
  %140 = load i32, ptr @xParams.0, align 8
  %141 = sitofp i32 %140 to double
  %142 = fmul double %131, %141
  %143 = fdiv double %142, %141
  %144 = fcmp ugt double %143, 0.000000e+00
  br i1 %144, label %.lr.ph, label %adjust.exit.thread.i

.lr.ph.i:                                         ; preds = %adjust.exit.thread43.i
  %145 = load double, ptr @xParams.1, align 8
  %146 = load i32, ptr @xParams.0, align 8
  %147 = sub nsw i32 %146, %483
  %148 = sitofp i32 %147 to double
  %149 = fmul double %145, %148
  %150 = sitofp i32 %146 to double
  %151 = fdiv double %149, %150
  %152 = fcmp ugt double %151, 0.000000e+00
  br i1 %152, label %.lr.ph, label %adjust.exit.thread.i

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %153 = phi double [ %151, %.lr.ph.i ], [ %143, %.lr.ph.i.preheader ]
  %.02751.i34 = phi i32 [ %483, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %154 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not68.i.i = icmp eq ptr %154, null
  br i1 %.not68.i.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %.lr.ph, %.lr.ph.i34.i
  %.05769.i.i = phi ptr [ %164, %.lr.ph.i34.i ], [ %154, %.lr.ph ]
  %155 = getelementptr inbounds nuw i8, ptr %.05769.i.i, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 152
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store double 0.000000e+00, ptr %159, align 8
  %160 = load ptr, ptr %155, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store double 0.000000e+00, ptr %163, align 8
  %164 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.05769.i.i) #10
  %.not.i35.i = icmp eq ptr %164, null
  br i1 %.not.i35.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

._crit_edge.i36.i:                                ; preds = %.lr.ph.i34.i, %.lr.ph
  %165 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not6281.i.i = icmp eq ptr %165, null
  br i1 %.not6281.i.i, label %x_layout.exit.thread, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %._crit_edge.i36.i, %._crit_edge80.i.i
  %.05683.i.i = phi i32 [ %.1.lcssa.i37.i, %._crit_edge80.i.i ], [ 0, %._crit_edge.i36.i ]
  %.15882.i.i = phi ptr [ %441, %._crit_edge80.i.i ], [ %165, %._crit_edge.i36.i ]
  %166 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.15882.i.i) #10
  %.not6470.i.i = icmp eq ptr %166, null
  br i1 %.not6470.i.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph85.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.15882.i.i, i64 16
  br label %168

168:                                              ; preds = %applyRep.exit.i.i, %.lr.ph74.i.i
  %.172.i.i = phi i32 [ %.05683.i.i, %.lr.ph74.i.i ], [ %276, %applyRep.exit.i.i ]
  %.05971.i.i = phi ptr [ %166, %.lr.ph74.i.i ], [ %277, %applyRep.exit.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.05971.i.i, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 176
  %172 = load ptr, ptr %171, align 8
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %167, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 176
  %176 = load ptr, ptr %175, align 8
  %177 = load double, ptr %176, align 8
  %178 = fsub double %173, %177
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load double, ptr %181, align 8
  %183 = fsub double %180, %182
  %184 = fmul double %183, %183
  %185 = tail call double @llvm.fmuladd.f64(double %178, double %178, double %184)
  %186 = fcmp oeq double %185, 0.000000e+00
  br i1 %186, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %168, %.lr.ph.i.i.i.i
  %187 = tail call i32 @rand() #10
  %188 = srem i32 %187, 10
  %189 = sub nsw i32 5, %188
  %190 = sitofp i32 %189 to double
  %191 = tail call i32 @rand() #10
  %192 = srem i32 %191, 10
  %193 = sub nsw i32 5, %192
  %194 = sitofp i32 %193 to double
  %195 = fmul double %194, %194
  %196 = tail call double @llvm.fmuladd.f64(double %190, double %190, double %195)
  %197 = fcmp oeq double %196, 0.000000e+00
  br i1 %197, label %.lr.ph.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i

._crit_edge.i.loopexit.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.val.i.pre.i.i.i = load ptr, ptr %167, align 8
  %.val24.i.pre.i.i.i = load ptr, ptr %169, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.val24.i.pre.i.i.i, i64 176
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre18.i.i.i = load double, ptr %.pre.i.i.i, align 8
  %.phi.trans.insert19.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.pre.i.i.i, i64 176
  %.pre20.i.i.i = load ptr, ptr %.phi.trans.insert19.i.i.i, align 8
  %.pre21.i.i.i = load double, ptr %.pre20.i.i.i, align 8
  %.phi.trans.insert22.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %.pre23.i.i.i = load double, ptr %.phi.trans.insert22.i.i.i, align 8
  %.phi.trans.insert24.i.i.i = getelementptr inbounds nuw i8, ptr %.pre20.i.i.i, i64 8
  %.pre25.i.i.i = load double, ptr %.phi.trans.insert24.i.i.i, align 8
  %.pre26.i.i.i = fsub double %.pre18.i.i.i, %.pre21.i.i.i
  %.pre27.i.i.i = fsub double %.pre23.i.i.i, %.pre25.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.i.loopexit.i.i.i, %168
  %.pre-phi28.i.i.i = phi double [ %.pre27.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %183, %168 ]
  %.pre-phi.i.i.i = phi double [ %.pre26.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %178, %168 ]
  %.val24.i.i.i.i = phi ptr [ %.val24.i.pre.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %170, %168 ]
  %.val.i.i.i.i = phi ptr [ %.val.i.pre.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %174, %168 ]
  %.023.lcssa.i.i.i.i = phi double [ %194, %._crit_edge.i.loopexit.i.i.i ], [ %183, %168 ]
  %.022.lcssa.i.i.i.i = phi double [ %196, %._crit_edge.i.loopexit.i.i.i ], [ %185, %168 ]
  %.021.lcssa.i.i.i.i = phi double [ %190, %._crit_edge.i.loopexit.i.i.i ], [ %178, %168 ]
  %198 = tail call double @llvm.fabs.f64(double %.pre-phi.i.i.i)
  %199 = tail call double @llvm.fabs.f64(double %.pre-phi28.i.i.i)
  %200 = load i8, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8
  %201 = trunc i8 %200 to i1
  %202 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 48
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.val24.i.i.i.i, i64 48
  %205 = load double, ptr %204, align 8
  br i1 %201, label %206, label %.thread3.i.i.i.i.i

206:                                              ; preds = %._crit_edge.i.i.i.i
  %207 = fmul double %203, 5.000000e-01
  %208 = load float, ptr @X_marg, align 8
  %209 = fpext float %208 to double
  %210 = fadd double %207, %209
  %211 = fmul double %205, 5.000000e-01
  %212 = fadd double %211, %209
  %213 = fadd double %210, %212
  %214 = fcmp ugt double %198, %213
  br i1 %214, label %applyRep.exit.i.i, label %223

.thread3.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i
  %215 = load float, ptr @X_marg, align 8
  %216 = fpext float %215 to double
  %217 = fmul double %203, %216
  %218 = fmul double %217, 5.000000e-01
  %219 = fmul double %205, %216
  %220 = fmul double %219, 5.000000e-01
  %221 = fadd double %218, %220
  %222 = fcmp ugt double %198, %221
  br i1 %222, label %applyRep.exit.i.i, label %.thread4.i.i.i.i.i

223:                                              ; preds = %206
  %224 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 56
  %225 = load double, ptr %224, align 8
  %226 = fmul double %225, 5.000000e-01
  %227 = load float, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 4), align 4
  %228 = fpext float %227 to double
  %229 = fadd double %226, %228
  %230 = getelementptr inbounds nuw i8, ptr %.val24.i.i.i.i, i64 56
  %231 = load double, ptr %230, align 8
  %232 = fmul double %231, 5.000000e-01
  %233 = fadd double %232, %228
  br label %overlap.exit.i.i.i.i

.thread4.i.i.i.i.i:                               ; preds = %.thread3.i.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 56
  %235 = load double, ptr %234, align 8
  %236 = load float, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 4), align 4
  %237 = fpext float %236 to double
  %238 = fmul double %235, %237
  %239 = fmul double %238, 5.000000e-01
  %240 = getelementptr inbounds nuw i8, ptr %.val24.i.i.i.i, i64 56
  %241 = load double, ptr %240, align 8
  %242 = fmul double %241, %237
  %243 = fmul double %242, 5.000000e-01
  br label %overlap.exit.i.i.i.i

overlap.exit.i.i.i.i:                             ; preds = %.thread4.i.i.i.i.i, %223
  %244 = phi double [ %229, %223 ], [ %239, %.thread4.i.i.i.i.i ]
  %245 = phi double [ %233, %223 ], [ %243, %.thread4.i.i.i.i.i ]
  %246 = fadd double %244, %245
  %247 = fcmp ole double %199, %246
  %.fr.i.i.i.i = freeze i1 %247
  %248 = zext i1 %.fr.i.i.i.i to i32
  %spec.select.i.i.i.i = select i1 %.fr.i.i.i.i, ptr @X_ov, ptr @X_nonov
  br label %applyRep.exit.i.i

applyRep.exit.i.i:                                ; preds = %overlap.exit.i.i.i.i, %.thread3.i.i.i.i.i, %206
  %249 = phi i32 [ 0, %206 ], [ 0, %.thread3.i.i.i.i.i ], [ %248, %overlap.exit.i.i.i.i ]
  %250 = phi ptr [ @X_nonov, %206 ], [ @X_nonov, %.thread3.i.i.i.i.i ], [ %spec.select.i.i.i.i, %overlap.exit.i.i.i.i ]
  %.pn.i.i.i.i = load double, ptr %250, align 8
  %.0.i.i.i.i = fdiv double %.pn.i.i.i.i, %.022.lcssa.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.val24.i.i.i.i, i64 152
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load double, ptr %253, align 8
  %255 = tail call double @llvm.fmuladd.f64(double %.021.lcssa.i.i.i.i, double %.0.i.i.i.i, double %254)
  store double %255, ptr %253, align 8
  %256 = load ptr, ptr %169, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 152
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load double, ptr %259, align 8
  %261 = tail call double @llvm.fmuladd.f64(double %.023.lcssa.i.i.i.i, double %.0.i.i.i.i, double %260)
  store double %261, ptr %259, align 8
  %262 = load ptr, ptr %167, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 152
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load double, ptr %265, align 8
  %267 = fneg double %.021.lcssa.i.i.i.i
  %268 = tail call double @llvm.fmuladd.f64(double %267, double %.0.i.i.i.i, double %266)
  store double %268, ptr %265, align 8
  %269 = load ptr, ptr %167, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 152
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load double, ptr %272, align 8
  %274 = fneg double %.023.lcssa.i.i.i.i
  %275 = tail call double @llvm.fmuladd.f64(double %274, double %.0.i.i.i.i, double %273)
  store double %275, ptr %272, align 8
  %276 = add nsw i32 %249, %.172.i.i
  %277 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.05971.i.i) #10
  %.not64.i.i = icmp eq ptr %277, null
  br i1 %.not64.i.i, label %._crit_edge75.i.i, label %168

._crit_edge75.i.i:                                ; preds = %applyRep.exit.i.i, %.lr.ph85.i.i
  %.1.lcssa.i37.i = phi i32 [ %.05683.i.i, %.lr.ph85.i.i ], [ %276, %applyRep.exit.i.i ]
  %278 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.15882.i.i) #10
  %.not6576.i.i = icmp eq ptr %278, null
  br i1 %.not6576.i.i, label %._crit_edge80.i.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %._crit_edge75.i.i
  %279 = getelementptr i8, ptr %.15882.i.i, i64 16
  br label %280

280:                                              ; preds = %applyAttr.exit.i.i, %.lr.ph79.i.i
  %.06077.i.i = phi ptr [ %278, %.lr.ph79.i.i ], [ %440, %applyAttr.exit.i.i ]
  %281 = load i32, ptr %.06077.i.i, align 8
  %282 = and i32 %281, 3
  %283 = icmp eq i32 %282, 2
  %.idx.i.i = select i1 %283, i64 0, i64 -64
  %284 = getelementptr inbounds i8, ptr %.06077.i.i, i64 %.idx.i.i
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
  %.val.i.i.i = load ptr, ptr %279, align 8
  %287 = getelementptr i8, ptr %286, i64 16
  %.val28.i.i.i = load ptr, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.val28.i.i.i, i64 176
  %289 = load ptr, ptr %288, align 8
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 176
  %292 = load ptr, ptr %291, align 8
  %293 = load double, ptr %292, align 8
  %294 = fsub double %290, %293
  %295 = tail call double @llvm.fabs.f64(double %294)
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %297 = load double, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %299 = load double, ptr %298, align 8
  %300 = fsub double %297, %299
  %301 = tail call double @llvm.fabs.f64(double %300)
  %302 = load i8, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8
  %303 = trunc i8 %302 to i1
  %304 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.val28.i.i.i, i64 48
  %307 = load double, ptr %306, align 8
  br i1 %303, label %308, label %.thread3.i.i.i.i

308:                                              ; preds = %280
  %309 = fmul double %305, 5.000000e-01
  %310 = load float, ptr @X_marg, align 8
  %311 = fpext float %310 to double
  %312 = fadd double %309, %311
  %313 = fmul double %307, 5.000000e-01
  %314 = fadd double %313, %311
  %315 = fadd double %312, %314
  %316 = fcmp ugt double %295, %315
  br i1 %316, label %overlap.exit.thread.i.i.i, label %325

.thread3.i.i.i.i:                                 ; preds = %280
  %317 = load float, ptr @X_marg, align 8
  %318 = fpext float %317 to double
  %319 = fmul double %305, %318
  %320 = fmul double %319, 5.000000e-01
  %321 = fmul double %307, %318
  %322 = fmul double %321, 5.000000e-01
  %323 = fadd double %320, %322
  %324 = fcmp ugt double %295, %323
  br i1 %324, label %overlap.exit.thread.i.i.i, label %.thread4.i.i.i.i

325:                                              ; preds = %308
  %326 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %327 = load double, ptr %326, align 8
  %328 = fmul double %327, 5.000000e-01
  %329 = load float, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 4), align 4
  %330 = fpext float %329 to double
  %331 = fadd double %328, %330
  %332 = getelementptr inbounds nuw i8, ptr %.val28.i.i.i, i64 56
  %333 = load double, ptr %332, align 8
  %334 = fmul double %333, 5.000000e-01
  %335 = fadd double %334, %330
  br label %overlap.exit.i.i.i

.thread4.i.i.i.i:                                 ; preds = %.thread3.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %337 = load double, ptr %336, align 8
  %338 = load float, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 4), align 4
  %339 = fpext float %338 to double
  %340 = fmul double %337, %339
  %341 = fmul double %340, 5.000000e-01
  %342 = getelementptr inbounds nuw i8, ptr %.val28.i.i.i, i64 56
  %343 = load double, ptr %342, align 8
  %344 = fmul double %343, %339
  %345 = fmul double %344, 5.000000e-01
  br label %overlap.exit.i.i.i

overlap.exit.i.i.i:                               ; preds = %.thread4.i.i.i.i, %325
  %346 = phi double [ %331, %325 ], [ %341, %.thread4.i.i.i.i ]
  %347 = phi double [ %335, %325 ], [ %345, %.thread4.i.i.i.i ]
  %348 = fadd double %346, %347
  %349 = fcmp ugt double %301, %348
  br i1 %349, label %overlap.exit.thread.i.i.i, label %applyAttr.exit.i.i

overlap.exit.thread.i.i.i:                        ; preds = %overlap.exit.i.i.i, %.thread3.i.i.i.i, %308
  %350 = tail call double @hypot(double noundef %294, double noundef %300) #10
  %351 = load i8, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8
  %352 = trunc i8 %351 to i1
  %353 = load ptr, ptr %279, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load double, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %357 = load double, ptr %356, align 8
  br i1 %352, label %358, label %367

358:                                              ; preds = %overlap.exit.thread.i.i.i
  %359 = fmul double %355, 5.000000e-01
  %360 = load float, ptr @X_marg, align 8
  %361 = fpext float %360 to double
  %362 = fadd double %359, %361
  %363 = fmul double %357, 5.000000e-01
  %364 = load float, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 4), align 4
  %365 = fpext float %364 to double
  %366 = fadd double %363, %365
  br label %RAD.exit.i.i.i

367:                                              ; preds = %overlap.exit.thread.i.i.i
  %368 = load float, ptr @X_marg, align 8
  %369 = fpext float %368 to double
  %370 = fmul double %355, %369
  %371 = fmul double %370, 5.000000e-01
  %372 = load float, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 4), align 4
  %373 = fpext float %372 to double
  %374 = fmul double %357, %373
  %375 = fmul double %374, 5.000000e-01
  br label %RAD.exit.i.i.i

RAD.exit.i.i.i:                                   ; preds = %367, %358
  %376 = phi double [ %362, %358 ], [ %371, %367 ]
  %377 = phi double [ %366, %358 ], [ %375, %367 ]
  %378 = tail call double @hypot(double noundef %376, double noundef %377) #10
  %379 = load i8, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8
  %380 = trunc i8 %379 to i1
  %381 = load ptr, ptr %287, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %385 = load double, ptr %384, align 8
  br i1 %380, label %386, label %395

386:                                              ; preds = %RAD.exit.i.i.i
  %387 = fmul double %383, 5.000000e-01
  %388 = load float, ptr @X_marg, align 8
  %389 = fpext float %388 to double
  %390 = fadd double %387, %389
  %391 = fmul double %385, 5.000000e-01
  %392 = load float, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 4), align 4
  %393 = fpext float %392 to double
  %394 = fadd double %391, %393
  br label %RAD.exit29.i.i.i

395:                                              ; preds = %RAD.exit.i.i.i
  %396 = load float, ptr @X_marg, align 8
  %397 = fpext float %396 to double
  %398 = fmul double %383, %397
  %399 = fmul double %398, 5.000000e-01
  %400 = load float, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 4), align 4
  %401 = fpext float %400 to double
  %402 = fmul double %385, %401
  %403 = fmul double %402, 5.000000e-01
  br label %RAD.exit29.i.i.i

RAD.exit29.i.i.i:                                 ; preds = %395, %386
  %404 = phi double [ %390, %386 ], [ %399, %395 ]
  %405 = phi double [ %394, %386 ], [ %403, %395 ]
  %406 = tail call double @hypot(double noundef %404, double noundef %405) #10
  %407 = fadd double %378, %406
  %408 = fsub double %350, %407
  %409 = fmul double %408, %408
  %410 = load double, ptr @xParams.2, align 8
  %411 = fadd double %410, %407
  %412 = fmul double %350, %411
  %413 = fdiv double %409, %412
  %414 = load ptr, ptr %287, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 152
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load double, ptr %417, align 8
  %419 = fneg double %294
  %420 = tail call double @llvm.fmuladd.f64(double %419, double %413, double %418)
  store double %420, ptr %417, align 8
  %421 = load ptr, ptr %287, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 152
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load double, ptr %424, align 8
  %426 = fneg double %300
  %427 = tail call double @llvm.fmuladd.f64(double %426, double %413, double %425)
  store double %427, ptr %424, align 8
  %428 = load ptr, ptr %279, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 152
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load double, ptr %431, align 8
  %433 = tail call double @llvm.fmuladd.f64(double %294, double %413, double %432)
  store double %433, ptr %431, align 8
  %434 = load ptr, ptr %279, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 152
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load double, ptr %437, align 8
  %439 = tail call double @llvm.fmuladd.f64(double %300, double %413, double %438)
  store double %439, ptr %437, align 8
  br label %applyAttr.exit.i.i

applyAttr.exit.i.i:                               ; preds = %RAD.exit29.i.i.i, %overlap.exit.i.i.i
  %440 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.06077.i.i) #10
  %.not65.i.i = icmp eq ptr %440, null
  br i1 %.not65.i.i, label %._crit_edge80.i.i, label %280

._crit_edge80.i.i:                                ; preds = %applyAttr.exit.i.i, %._crit_edge75.i.i
  %441 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.15882.i.i) #10
  %.not62.i.i = icmp eq ptr %441, null
  br i1 %.not62.i.i, label %._crit_edge86.i.i, label %.lr.ph85.i.i

._crit_edge86.i.i:                                ; preds = %._crit_edge80.i.i
  %442 = icmp eq i32 %.1.lcssa.i37.i, 0
  br i1 %442, label %x_layout.exit.thread, label %443

443:                                              ; preds = %._crit_edge86.i.i
  %444 = fmul double %153, %153
  %445 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not6388.i.i = icmp eq ptr %445, null
  br i1 %.not6388.i.i, label %adjust.exit.thread43.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %443, %481
  %.289.i.i = phi ptr [ %482, %481 ], [ %445, %443 ]
  %446 = getelementptr inbounds nuw i8, ptr %.289.i.i, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 163
  %449 = load i8, ptr %448, align 1
  %450 = icmp eq i8 %449, 3
  br i1 %450, label %481, label %451

451:                                              ; preds = %.lr.ph91.i.i
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 152
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load double, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %457 = load double, ptr %456, align 8
  %458 = fmul double %457, %457
  %459 = tail call double @llvm.fmuladd.f64(double %455, double %455, double %458)
  %460 = fcmp olt double %459, %444
  br i1 %460, label %461, label %466

461:                                              ; preds = %451
  %462 = getelementptr inbounds nuw i8, ptr %447, i64 176
  %463 = load ptr, ptr %462, align 8
  %464 = load double, ptr %463, align 8
  %465 = fadd double %455, %464
  store double %465, ptr %463, align 8
  br label %.sink.split.i.i

466:                                              ; preds = %451
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %459)
  %467 = fmul double %153, %455
  %468 = fdiv double %467, %sqrt.i.i
  %469 = getelementptr inbounds nuw i8, ptr %447, i64 176
  %470 = load ptr, ptr %469, align 8
  %471 = load double, ptr %470, align 8
  %472 = fadd double %468, %471
  store double %472, ptr %470, align 8
  %473 = fmul double %153, %457
  %474 = fdiv double %473, %sqrt.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %466, %461
  %.sink101.i.i = phi double [ %457, %461 ], [ %474, %466 ]
  %475 = load ptr, ptr %446, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 176
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load double, ptr %478, align 8
  %480 = fadd double %.sink101.i.i, %479
  store double %480, ptr %478, align 8
  br label %481

481:                                              ; preds = %.sink.split.i.i, %.lr.ph91.i.i
  %482 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.289.i.i) #10
  %.not63.i.i = icmp eq ptr %482, null
  br i1 %.not63.i.i, label %adjust.exit.thread43.i, label %.lr.ph91.i.i

adjust.exit.thread43.i:                           ; preds = %481, %443
  %483 = add nuw nsw i32 %.02751.i34, 1
  %484 = load i32, ptr @xParams.4, align 8
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %.lr.ph.i, label %adjust.exit.thread.i

adjust.exit.thread.i:                             ; preds = %.lr.ph.i, %adjust.exit.thread43.i, %.lr.ph.i.preheader, %xinit_params.exit.i
  %.2.i = phi i32 [ %.02957.i, %xinit_params.exit.i ], [ %.02957.i, %.lr.ph.i.preheader ], [ %.1.lcssa.i37.i, %adjust.exit.thread43.i ], [ %.1.lcssa.i37.i, %.lr.ph.i ]
  %486 = add nuw nsw i32 %.02858.i, 1
  %487 = fadd double %.sroa.3.0.copyload.i, %.sroa.3.056.i
  %488 = icmp ne i32 %.2.i, 0
  %489 = icmp samesign ult i32 %486, %.020
  %490 = select i1 %488, i1 %489, i1 false
  br i1 %490, label %123, label %x_layout.exit

x_layout.exit:                                    ; preds = %adjust.exit.thread.i
  %.not27 = icmp eq i32 %.2.i, 0
  br i1 %.not27, label %x_layout.exit.thread, label %491

491:                                              ; preds = %x_layout.exit, %30
  %492 = tail call i32 @removeOverlapAs(ptr noundef %0, ptr noundef nonnull %.0) #10
  br label %x_layout.exit.thread

x_layout.exit.thread:                             ; preds = %._crit_edge.i36.i, %._crit_edge86.i.i, %41, %cntOverlaps.exit.i, %x_layout.exit, %491
  ret void
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

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
