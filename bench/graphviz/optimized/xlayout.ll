; ModuleID = 'bench/graphviz/original/xlayout.ll'
source_filename = "bench/graphviz/original/xlayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expand_t = type { double, double, i8 }

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

; Function Attrs: nounwind uwtable
define void @fdp_xLayout(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.expand_t, align 8
  %4 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #13
  %5 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !6
  %8 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %7) #14
  br label %9

9:                                                ; preds = %6, %2
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %13, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %4, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %9
  br label %14

14:                                               ; preds = %13, %10
  %.019 = phi ptr [ @.str.2, %13 ], [ %4, %10 ]
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.019, i32 noundef 58) #15
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %27, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %15, %.019
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %.019, align 1, !tbaa !3
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.019, ptr noundef null, i32 noundef 10) #13
  %26 = trunc i64 %25 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %27

27:                                               ; preds = %14, %18, %23
  %.020 = phi i32 [ %spec.store.select, %23 ], [ 0, %18 ], [ 0, %14 ]
  %.0 = phi ptr [ %24, %23 ], [ %.019, %18 ], [ %.019, %14 ]
  %28 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not25 = icmp eq i8 %28, 0
  br i1 %.not25, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !6
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.3, i32 noundef %.020, ptr noundef nonnull %.0) #16
  br label %32

32:                                               ; preds = %29, %27
  %.not26 = icmp eq i32 %.020, 0
  br i1 %.not26, label %x_layout.exit, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @agnnodes(ptr noundef %0) #13
  %35 = tail call i32 @agnedges(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @sepFactor(ptr dead_on_unwind nonnull writable sret(%struct.expand_t) align 8 %3, ptr noundef %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @X_marg, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 16), align 8, !tbaa !14, !range !16, !noundef !17
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load double, ptr @X_marg, align 8, !tbaa !18
  %40 = fdiv double %39, 7.200000e+01
  store double %40, ptr @X_marg, align 8, !tbaa !18
  %41 = load double, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8, !tbaa !19
  %42 = fdiv double %41, 7.200000e+01
  store double %42, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8, !tbaa !19
  br label %43

43:                                               ; preds = %38, %33
  %44 = call ptr @agfstnode(ptr noundef %0) #13
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %x_layout.exit.thread, label %.lr.ph22.i.i

.lr.ph22.i.i:                                     ; preds = %43, %._crit_edge.i.i
  %.01220.i.i = phi ptr [ %47, %._crit_edge.i.i ], [ %44, %43 ]
  %.01319.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %43 ]
  %45 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01220.i.i) #13
  %.not1415.i.i = icmp eq ptr %45, null
  br i1 %.not1415.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph22.i.i
  %46 = getelementptr i8, ptr %.01220.i.i, i64 16
  br label %48

._crit_edge.i.i:                                  ; preds = %overlap.exit.i.i, %.lr.ph22.i.i
  %.1.lcssa.i.i = phi i32 [ %.01319.i.i, %.lr.ph22.i.i ], [ %113, %overlap.exit.i.i ]
  %47 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01220.i.i) #13
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %cntOverlaps.exit.i, label %.lr.ph22.i.i, !llvm.loop !20

48:                                               ; preds = %overlap.exit.i.i, %.lr.ph.i.i
  %.017.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %114, %overlap.exit.i.i ]
  %.116.i.i = phi i32 [ %.01319.i.i, %.lr.ph.i.i ], [ %113, %overlap.exit.i.i ]
  %.012.val.i.i = load ptr, ptr %46, align 8, !tbaa !22
  %49 = getelementptr i8, ptr %.017.i.i, i64 16
  %.0.val.i.i = load ptr, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load double, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %.012.val.i.i, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load double, ptr %54, align 8, !tbaa !10
  %56 = fsub double %52, %55
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !10
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 16), align 8, !tbaa !14, !range !16, !noundef !17
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %.012.val.i.i, i64 48
  %65 = load double, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 48
  %67 = load double, ptr %66, align 8, !tbaa !42
  br i1 %63, label %WD2.exit10.i.i.i, label %WD2.exit10.thread.i.i.i

WD2.exit10.i.i.i:                                 ; preds = %48
  %68 = fmul double %65, 5.000000e-01
  %69 = load double, ptr @X_marg, align 8, !tbaa !18
  %70 = fadd double %68, %69
  %71 = fmul double %67, 5.000000e-01
  %72 = fadd double %71, %69
  %73 = fadd double %70, %72
  %74 = fcmp ugt double %57, %73
  br i1 %74, label %overlap.exit.i.i, label %82

WD2.exit10.thread.i.i.i:                          ; preds = %48
  %75 = load double, ptr @X_marg, align 8, !tbaa !18
  %76 = fmul double %65, %75
  %77 = fmul double %76, 5.000000e-01
  %78 = fmul double %67, %75
  %79 = fmul double %78, 5.000000e-01
  %80 = fadd double %77, %79
  %81 = fcmp ugt double %57, %80
  br i1 %81, label %overlap.exit.i.i, label %94

82:                                               ; preds = %WD2.exit10.i.i.i
  %83 = fsub double %59, %61
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = getelementptr inbounds nuw i8, ptr %.012.val.i.i, i64 56
  %86 = load double, ptr %85, align 8, !tbaa !43
  %87 = fmul double %86, 5.000000e-01
  %88 = load double, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8, !tbaa !19
  %89 = fadd double %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 56
  %91 = load double, ptr %90, align 8, !tbaa !43
  %92 = fmul double %91, 5.000000e-01
  %93 = fadd double %88, %92
  br label %HT2.exit11.i.i.i

94:                                               ; preds = %WD2.exit10.thread.i.i.i
  %95 = fsub double %59, %61
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = getelementptr inbounds nuw i8, ptr %.012.val.i.i, i64 56
  %98 = load double, ptr %97, align 8, !tbaa !43
  %99 = load double, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8, !tbaa !19
  %100 = fmul double %98, %99
  %101 = fmul double %100, 5.000000e-01
  %102 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 56
  %103 = load double, ptr %102, align 8, !tbaa !43
  %104 = fmul double %99, %103
  %105 = fmul double %104, 5.000000e-01
  br label %HT2.exit11.i.i.i

HT2.exit11.i.i.i:                                 ; preds = %94, %82
  %106 = phi double [ %89, %82 ], [ %101, %94 ]
  %107 = phi double [ %84, %82 ], [ %96, %94 ]
  %108 = phi double [ %93, %82 ], [ %105, %94 ]
  %109 = fadd double %106, %108
  %110 = fcmp ole double %107, %109
  %111 = zext i1 %110 to i32
  br label %overlap.exit.i.i

overlap.exit.i.i:                                 ; preds = %HT2.exit11.i.i.i, %WD2.exit10.thread.i.i.i, %WD2.exit10.i.i.i
  %112 = phi i32 [ 0, %WD2.exit10.i.i.i ], [ %111, %HT2.exit11.i.i.i ], [ 0, %WD2.exit10.thread.i.i.i ]
  %113 = add nsw i32 %112, %.116.i.i
  %114 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.017.i.i) #13
  %.not14.i.i = icmp eq ptr %114, null
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %48, !llvm.loop !44

cntOverlaps.exit.i:                               ; preds = %._crit_edge.i.i
  %115 = icmp eq i32 %.1.lcssa.i.i, 0
  br i1 %115, label %x_layout.exit.thread, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %cntOverlaps.exit.i
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !45
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.442.0.copyload.i = load double, ptr %.sroa.442.0..sroa_idx.i, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !10
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !10
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !45
  %116 = fcmp ogt double %.sroa.9.0.copyload.i, 0.000000e+00
  %117 = fcmp oeq double %.sroa.442.0.copyload.i, 0.000000e+00
  %118 = sitofp i32 %34 to double
  %119 = sitofp i32 %35 to double
  %120 = add nsw i32 %34, -1
  %121 = mul nsw i32 %120, %34
  %122 = sitofp i32 %121 to double
  br label %123

123:                                              ; preds = %.thread.i, %.lr.ph68.i
  %.03266.i = phi i32 [ 0, %.lr.ph68.i ], [ %419, %.thread.i ]
  %.sroa.5.065.i = phi double [ %.sroa.5.0.copyload.i, %.lr.ph68.i ], [ %418, %.thread.i ]
  store double %.sroa.5.065.i, ptr @xParams.2, align 8, !tbaa !46
  store i32 %.sroa.0.0.copyload.i, ptr @xParams.0, align 8, !tbaa !48
  store double %.sroa.442.0.copyload.i, ptr @xParams.1, align 8, !tbaa !49
  store i32 %.sroa.10.0.copyload.i, ptr @xParams.4, align 8, !tbaa !50
  br i1 %116, label %124, label %125

124:                                              ; preds = %123
  store double %.sroa.9.0.copyload.i, ptr @xParams.3, align 8, !tbaa !51
  br label %125

125:                                              ; preds = %124, %123
  br i1 %117, label %126, label %xinit_params.exit.i

126:                                              ; preds = %125
  %127 = call double @sqrt(double noundef %118) #13, !tbaa !45
  %128 = fmul double %.sroa.5.065.i, %127
  %129 = fdiv double %128, 5.000000e+00
  store double %129, ptr @xParams.1, align 8, !tbaa !49
  %.pre.i = load i32, ptr @xParams.4, align 8, !tbaa !50
  br label %xinit_params.exit.i

xinit_params.exit.i:                              ; preds = %126, %125
  %130 = phi double [ %.sroa.442.0.copyload.i, %125 ], [ %129, %126 ]
  %131 = phi i32 [ %.sroa.10.0.copyload.i, %125 ], [ %.pre.i, %126 ]
  %132 = fmul double %.sroa.5.065.i, %.sroa.5.065.i
  %133 = load double, ptr @xParams.3, align 8, !tbaa !51
  %134 = fmul double %132, %133
  %135 = fmul double %134, %119
  %136 = fmul double %135, 2.000000e+00
  %137 = fdiv double %136, %122
  %138 = icmp sgt i32 %131, 0
  br i1 %138, label %.lr.ph.i.preheader, label %.thread.i

.lr.ph.i.preheader:                               ; preds = %xinit_params.exit.i
  %139 = load i32, ptr @xParams.0, align 8, !tbaa !48
  %140 = sitofp i32 %139 to double
  %141 = fmul double %130, %140
  %142 = fdiv double %141, %140
  %143 = fcmp ugt double %142, 0.000000e+00
  br i1 %143, label %.lr.ph, label %.thread.i

.lr.ph.i:                                         ; preds = %adjust.exit.thread50.i
  %144 = load double, ptr @xParams.1, align 8, !tbaa !49
  %145 = load i32, ptr @xParams.0, align 8, !tbaa !48
  %146 = sub nsw i32 %145, %415
  %147 = sitofp i32 %146 to double
  %148 = fmul double %144, %147
  %149 = sitofp i32 %145 to double
  %150 = fdiv double %148, %149
  %151 = fcmp ugt double %150, 0.000000e+00
  br i1 %151, label %.lr.ph, label %.thread.i, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %152 = phi double [ %150, %.lr.ph.i ], [ %142, %.lr.ph.i.preheader ]
  %.02960.i34 = phi i32 [ %415, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %153 = call ptr @agfstnode(ptr noundef %0) #13
  %.not74.i.i = icmp eq ptr %153, null
  br i1 %.not74.i.i, label %._crit_edge.i40.i, label %.lr.ph.i38.i

._crit_edge.i40.i:                                ; preds = %.lr.ph.i38.i, %.lr.ph
  %154 = call ptr @agfstnode(ptr noundef %0) #13
  %.not6587.i.i = icmp eq ptr %154, null
  br i1 %.not6587.i.i, label %x_layout.exit.thread, label %.lr.ph91.i.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph, %.lr.ph.i38.i
  %.05975.i.i = phi ptr [ %160, %.lr.ph.i38.i ], [ %153, %.lr.ph ]
  %155 = getelementptr inbounds nuw i8, ptr %.05975.i.i, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 152
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %160 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.05975.i.i) #13
  %.not.i39.i = icmp eq ptr %160, null
  br i1 %.not.i39.i, label %._crit_edge.i40.i, label %.lr.ph.i38.i, !llvm.loop !54

._crit_edge92.i.i:                                ; preds = %._crit_edge86.i.i
  %161 = icmp eq i32 %.1.lcssa.i41.i, 0
  br i1 %161, label %x_layout.exit.thread, label %378

.lr.ph91.i.i:                                     ; preds = %._crit_edge.i40.i, %._crit_edge86.i.i
  %.05889.i.i = phi i32 [ %.1.lcssa.i41.i, %._crit_edge86.i.i ], [ 0, %._crit_edge.i40.i ]
  %.06088.i.i = phi ptr [ %270, %._crit_edge86.i.i ], [ %154, %._crit_edge.i40.i ]
  %162 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.06088.i.i) #13
  %.not6776.i.i = icmp eq ptr %162, null
  br i1 %.not6776.i.i, label %._crit_edge81.i.i, label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %.lr.ph91.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.06088.i.i, i64 16
  br label %166

._crit_edge81.i.i:                                ; preds = %applyRep.exit.i.i, %.lr.ph91.i.i
  %.1.lcssa.i41.i = phi i32 [ %.05889.i.i, %.lr.ph91.i.i ], [ %268, %applyRep.exit.i.i ]
  %164 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.06088.i.i) #13
  %.not6882.i.i = icmp eq ptr %164, null
  br i1 %.not6882.i.i, label %._crit_edge86.i.i, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %._crit_edge81.i.i
  %165 = getelementptr i8, ptr %.06088.i.i, i64 16
  br label %271

166:                                              ; preds = %applyRep.exit.i.i, %.lr.ph80.i.i
  %.178.i.i = phi i32 [ %.05889.i.i, %.lr.ph80.i.i ], [ %268, %applyRep.exit.i.i ]
  %.06377.i.i = phi ptr [ %162, %.lr.ph80.i.i ], [ %269, %applyRep.exit.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.06377.i.i, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 176
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = load double, ptr %170, align 8, !tbaa !10
  %172 = load ptr, ptr %163, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 176
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = load double, ptr %174, align 8, !tbaa !10
  %176 = fsub double %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %178 = load double, ptr %177, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %180 = load double, ptr %179, align 8, !tbaa !10
  %181 = fsub double %178, %180
  %182 = fmul double %181, %181
  %183 = call double @llvm.fmuladd.f64(double %176, double %176, double %182)
  %184 = fcmp oeq double %183, 0.000000e+00
  br i1 %184, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %166, %.lr.ph.i.i.i.i
  %185 = call i32 @rand() #13
  %186 = srem i32 %185, 10
  %187 = sub nsw i32 5, %186
  %188 = sitofp i32 %187 to double
  %189 = call i32 @rand() #13
  %190 = srem i32 %189, 10
  %191 = sub nsw i32 5, %190
  %192 = sitofp i32 %191 to double
  %193 = fmul nnan double %192, %192
  %194 = call double @llvm.fmuladd.f64(double %188, double %188, double %193)
  %195 = fcmp oeq double %194, 0.000000e+00
  br i1 %195, label %.lr.ph.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i, !llvm.loop !55

._crit_edge.i.loopexit.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.val.i.pre.i.i.i = load ptr, ptr %163, align 8, !tbaa !22
  %.val26.i.pre.i.i.i = load ptr, ptr %167, align 8, !tbaa !22
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.val26.i.pre.i.i.i, i64 176
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !28
  %.pre20.i.i.i = load double, ptr %.pre.i.i.i, align 8, !tbaa !10
  %.phi.trans.insert21.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.pre.i.i.i, i64 176
  %.pre22.i.i.i = load ptr, ptr %.phi.trans.insert21.i.i.i, align 8, !tbaa !28
  %.pre23.i.i.i = load double, ptr %.pre22.i.i.i, align 8, !tbaa !10
  %.phi.trans.insert24.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %.pre25.i.i.i = load double, ptr %.phi.trans.insert24.i.i.i, align 8, !tbaa !10
  %.phi.trans.insert26.i.i.i = getelementptr inbounds nuw i8, ptr %.pre22.i.i.i, i64 8
  %.pre27.i.i.i = load double, ptr %.phi.trans.insert26.i.i.i, align 8, !tbaa !10
  %.pre28.i.i.i = fsub double %.pre20.i.i.i, %.pre23.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.i.loopexit.i.i.i, %166
  %.pre-phi.i.i.i = phi double [ %.pre28.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %176, %166 ]
  %196 = phi double [ %.pre27.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %180, %166 ]
  %197 = phi double [ %.pre25.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %178, %166 ]
  %.val26.i.i.i.i = phi ptr [ %.val26.i.pre.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %168, %166 ]
  %.val.i.i.i.i = phi ptr [ %.val.i.pre.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %172, %166 ]
  %.025.lcssa.i.i.i.i = phi double [ %194, %._crit_edge.i.loopexit.i.i.i ], [ %183, %166 ]
  %.024.lcssa.i.i.i.i = phi double [ %192, %._crit_edge.i.loopexit.i.i.i ], [ %181, %166 ]
  %.023.lcssa.i.i.i.i = phi double [ %188, %._crit_edge.i.loopexit.i.i.i ], [ %176, %166 ]
  %198 = call double @llvm.fabs.f64(double %.pre-phi.i.i.i)
  %199 = load i8, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 16), align 8, !tbaa !14, !range !16, !noundef !17
  %200 = trunc nuw i8 %199 to i1
  %201 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 48
  %202 = load double, ptr %201, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %.val26.i.i.i.i, i64 48
  %204 = load double, ptr %203, align 8, !tbaa !42
  br i1 %200, label %WD2.exit10.i.i.i.i.i, label %WD2.exit10.thread.i.i.i.i.i

WD2.exit10.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i
  %205 = fmul double %202, 5.000000e-01
  %206 = load double, ptr @X_marg, align 8, !tbaa !18
  %207 = fadd double %205, %206
  %208 = fmul double %204, 5.000000e-01
  %209 = fadd double %208, %206
  %210 = fadd double %207, %209
  %211 = fcmp ugt double %198, %210
  br i1 %211, label %applyRep.exit.i.i, label %219

WD2.exit10.thread.i.i.i.i.i:                      ; preds = %._crit_edge.i.i.i.i
  %212 = load double, ptr @X_marg, align 8, !tbaa !18
  %213 = fmul double %202, %212
  %214 = fmul double %213, 5.000000e-01
  %215 = fmul double %204, %212
  %216 = fmul double %215, 5.000000e-01
  %217 = fadd double %214, %216
  %218 = fcmp ugt double %198, %217
  br i1 %218, label %applyRep.exit.i.i, label %231

219:                                              ; preds = %WD2.exit10.i.i.i.i.i
  %220 = fsub double %197, %196
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 56
  %223 = load double, ptr %222, align 8, !tbaa !43
  %224 = fmul double %223, 5.000000e-01
  %225 = load double, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8, !tbaa !19
  %226 = fadd double %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %.val26.i.i.i.i, i64 56
  %228 = load double, ptr %227, align 8, !tbaa !43
  %229 = fmul double %228, 5.000000e-01
  %230 = fadd double %225, %229
  br label %overlap.exit.i.i.i.i

231:                                              ; preds = %WD2.exit10.thread.i.i.i.i.i
  %232 = fsub double %197, %196
  %233 = call double @llvm.fabs.f64(double %232)
  %234 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 56
  %235 = load double, ptr %234, align 8, !tbaa !43
  %236 = load double, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8, !tbaa !19
  %237 = fmul double %235, %236
  %238 = fmul double %237, 5.000000e-01
  %239 = getelementptr inbounds nuw i8, ptr %.val26.i.i.i.i, i64 56
  %240 = load double, ptr %239, align 8, !tbaa !43
  %241 = fmul double %236, %240
  %242 = fmul double %241, 5.000000e-01
  br label %overlap.exit.i.i.i.i

overlap.exit.i.i.i.i:                             ; preds = %231, %219
  %243 = phi double [ %226, %219 ], [ %238, %231 ]
  %244 = phi double [ %221, %219 ], [ %233, %231 ]
  %245 = phi double [ %230, %219 ], [ %242, %231 ]
  %.fr29.i.i.i.i = freeze double %243
  %.fr30.i.i.i.i = freeze double %245
  %246 = fadd double %.fr29.i.i.i.i, %.fr30.i.i.i.i
  %.fr.i.i.i.i = freeze double %244
  %247 = fcmp ugt double %.fr.i.i.i.i, %246
  br i1 %247, label %248, label %applyRep.exit.i.i

248:                                              ; preds = %overlap.exit.i.i.i.i
  br label %applyRep.exit.i.i

applyRep.exit.i.i:                                ; preds = %248, %overlap.exit.i.i.i.i, %WD2.exit10.thread.i.i.i.i.i, %WD2.exit10.i.i.i.i.i
  %.shrunk.i.i.i.i = phi i32 [ 1, %overlap.exit.i.i.i.i ], [ 0, %248 ], [ 0, %WD2.exit10.i.i.i.i.i ], [ 0, %WD2.exit10.thread.i.i.i.i.i ]
  %249 = phi double [ %134, %overlap.exit.i.i.i.i ], [ %137, %248 ], [ %137, %WD2.exit10.i.i.i.i.i ], [ %137, %WD2.exit10.thread.i.i.i.i.i ]
  %.0.i.i.i.i = fdiv double %249, %.025.lcssa.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.val26.i.i.i.i, i64 152
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load double, ptr %252, align 8, !tbaa !10
  %254 = call double @llvm.fmuladd.f64(double %.023.lcssa.i.i.i.i, double %.0.i.i.i.i, double %253)
  store double %254, ptr %252, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %256 = load double, ptr %255, align 8, !tbaa !10
  %257 = call double @llvm.fmuladd.f64(double %.024.lcssa.i.i.i.i, double %.0.i.i.i.i, double %256)
  store double %257, ptr %255, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 152
  %259 = load ptr, ptr %258, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load double, ptr %260, align 8, !tbaa !10
  %262 = fneg double %.023.lcssa.i.i.i.i
  %263 = call double @llvm.fmuladd.f64(double %262, double %.0.i.i.i.i, double %261)
  store double %263, ptr %260, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %265 = load double, ptr %264, align 8, !tbaa !10
  %266 = fneg double %.024.lcssa.i.i.i.i
  %267 = call double @llvm.fmuladd.f64(double %266, double %.0.i.i.i.i, double %265)
  store double %267, ptr %264, align 8, !tbaa !10
  %268 = add nsw i32 %.shrunk.i.i.i.i, %.178.i.i
  %269 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.06377.i.i) #13
  %.not67.i.i = icmp eq ptr %269, null
  br i1 %.not67.i.i, label %._crit_edge81.i.i, label %166, !llvm.loop !56

._crit_edge86.i.i:                                ; preds = %applyAttr.exit.i.i, %._crit_edge81.i.i
  %270 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.06088.i.i) #13
  %.not65.i.i = icmp eq ptr %270, null
  br i1 %.not65.i.i, label %._crit_edge92.i.i, label %.lr.ph91.i.i, !llvm.loop !57

271:                                              ; preds = %applyAttr.exit.i.i, %.lr.ph85.i.i
  %.06283.i.i = phi ptr [ %164, %.lr.ph85.i.i ], [ %377, %applyAttr.exit.i.i ]
  %272 = load i32, ptr %.06283.i.i, align 8
  %273 = and i32 %272, 3
  %274 = icmp eq i32 %273, 2
  %275 = select i1 %274, i64 56, i64 -8
  %276 = getelementptr inbounds i8, ptr %.06283.i.i, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !58
  %.060.val.i.i = load ptr, ptr %165, align 8, !tbaa !22
  %278 = getelementptr i8, ptr %277, i64 16
  %.val.i.i = load ptr, ptr %278, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 176
  %280 = load ptr, ptr %279, align 8, !tbaa !28
  %281 = load double, ptr %280, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw i8, ptr %.060.val.i.i, i64 176
  %283 = load ptr, ptr %282, align 8, !tbaa !28
  %284 = load double, ptr %283, align 8, !tbaa !10
  %285 = fsub double %281, %284
  %286 = call double @llvm.fabs.f64(double %285)
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %288 = load double, ptr %287, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %290 = load double, ptr %289, align 8, !tbaa !10
  %291 = load i8, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 16), align 8, !tbaa !14, !range !16, !noundef !17
  %292 = trunc nuw i8 %291 to i1
  %293 = getelementptr inbounds nuw i8, ptr %.060.val.i.i, i64 48
  %294 = load double, ptr %293, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %296 = load double, ptr %295, align 8, !tbaa !42
  %297 = fsub double %288, %290
  %298 = getelementptr inbounds nuw i8, ptr %.060.val.i.i, i64 56
  br i1 %292, label %WD2.exit10.i.i.i.i, label %WD2.exit10.thread.i.i.i.i

WD2.exit10.i.i.i.i:                               ; preds = %271
  %299 = fmul double %294, 5.000000e-01
  %300 = load double, ptr @X_marg, align 8, !tbaa !18
  %301 = fadd double %299, %300
  %302 = fmul double %296, 5.000000e-01
  %303 = fadd double %302, %300
  %304 = fadd double %301, %303
  %305 = fcmp ugt double %286, %304
  br i1 %305, label %overlap.exit.thread.thread.i.i.i, label %overlap.exit.i.i.i

overlap.exit.thread.thread.i.i.i:                 ; preds = %WD2.exit10.i.i.i.i
  %306 = call double @hypot(double noundef %285, double noundef %297) #13, !tbaa !45
  %307 = load double, ptr %298, align 8, !tbaa !43
  %.pre6.i.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8, !tbaa !19
  %.phi.trans.insert7.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %.pre8.i.i.i = load double, ptr %.phi.trans.insert7.i.i.i, align 8, !tbaa !43
  %.pre.i.i = fmul double %307, 5.000000e-01
  %.pre101.i.i = fadd double %.pre6.i.i.i, %.pre.i.i
  %.pre103.i.i = fmul double %.pre8.i.i.i, 5.000000e-01
  %.pre105.i.i = fadd double %.pre6.i.i.i, %.pre103.i.i
  br label %341

WD2.exit10.thread.i.i.i.i:                        ; preds = %271
  %308 = load double, ptr @X_marg, align 8, !tbaa !18
  %309 = fmul double %294, %308
  %310 = fmul double %309, 5.000000e-01
  %311 = fmul double %296, %308
  %312 = fmul double %311, 5.000000e-01
  %313 = fadd double %310, %312
  %314 = fcmp ugt double %286, %313
  br i1 %314, label %overlap.exit.thread.thread4.i.i.i, label %overlap.exit.i.thread.i.i

overlap.exit.thread.thread4.i.i.i:                ; preds = %WD2.exit10.thread.i.i.i.i
  %315 = call double @hypot(double noundef %285, double noundef %297) #13, !tbaa !45
  %316 = load double, ptr %298, align 8, !tbaa !43
  %.pre.i70.i.i = load double, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8, !tbaa !19
  %.phi.trans.insert.i71.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %.pre5.i.i.i = load double, ptr %.phi.trans.insert.i71.i.i, align 8, !tbaa !43
  %.pre107.i.i = fmul double %316, %.pre.i70.i.i
  %.pre109.i.i = fmul double %.pre107.i.i, 5.000000e-01
  %.pre111.i.i = fmul double %.pre.i70.i.i, %.pre5.i.i.i
  %.pre113.i.i = fmul double %.pre111.i.i, 5.000000e-01
  br label %344

overlap.exit.i.i.i:                               ; preds = %WD2.exit10.i.i.i.i
  %317 = call double @llvm.fabs.f64(double %297)
  %318 = load double, ptr %298, align 8, !tbaa !43
  %319 = fmul double %318, 5.000000e-01
  %320 = load double, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8, !tbaa !19
  %321 = fadd double %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %323 = load double, ptr %322, align 8, !tbaa !43
  %324 = fmul double %323, 5.000000e-01
  %325 = fadd double %320, %324
  %326 = fadd double %321, %325
  %327 = fcmp ugt double %317, %326
  br i1 %327, label %overlap.exit.thread._crit_edge9.i.i.i, label %applyAttr.exit.i.i

overlap.exit.i.thread.i.i:                        ; preds = %WD2.exit10.thread.i.i.i.i
  %328 = call double @llvm.fabs.f64(double %297)
  %329 = load double, ptr %298, align 8, !tbaa !43
  %330 = load double, ptr getelementptr inbounds nuw (i8, ptr @X_marg, i64 8), align 8, !tbaa !19
  %331 = fmul double %329, %330
  %332 = fmul double %331, 5.000000e-01
  %333 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %334 = load double, ptr %333, align 8, !tbaa !43
  %335 = fmul double %330, %334
  %336 = fmul double %335, 5.000000e-01
  %337 = fadd double %332, %336
  %338 = fcmp ugt double %328, %337
  br i1 %338, label %overlap.exit.thread._crit_edge.i.i.i, label %applyAttr.exit.i.i

overlap.exit.thread._crit_edge9.i.i.i:            ; preds = %overlap.exit.i.i.i
  %339 = call double @hypot(double noundef %285, double noundef %297) #13, !tbaa !45
  br label %341

overlap.exit.thread._crit_edge.i.i.i:             ; preds = %overlap.exit.i.thread.i.i
  %340 = call double @hypot(double noundef %285, double noundef %297) #13, !tbaa !45
  br label %344

341:                                              ; preds = %overlap.exit.thread._crit_edge9.i.i.i, %overlap.exit.thread.thread.i.i.i
  %.pre-phi106.i.i = phi double [ %325, %overlap.exit.thread._crit_edge9.i.i.i ], [ %.pre105.i.i, %overlap.exit.thread.thread.i.i.i ]
  %.pre-phi102.i.i = phi double [ %321, %overlap.exit.thread._crit_edge9.i.i.i ], [ %.pre101.i.i, %overlap.exit.thread.thread.i.i.i ]
  %342 = phi double [ %339, %overlap.exit.thread._crit_edge9.i.i.i ], [ %306, %overlap.exit.thread.thread.i.i.i ]
  %343 = call double @hypot(double noundef %301, double noundef %.pre-phi102.i.i) #13, !tbaa !45
  br label %RAD.exit31.i.i.i

344:                                              ; preds = %overlap.exit.thread._crit_edge.i.i.i, %overlap.exit.thread.thread4.i.i.i
  %.pre-phi114.i.i = phi double [ %336, %overlap.exit.thread._crit_edge.i.i.i ], [ %.pre113.i.i, %overlap.exit.thread.thread4.i.i.i ]
  %.pre-phi110.i.i = phi double [ %332, %overlap.exit.thread._crit_edge.i.i.i ], [ %.pre109.i.i, %overlap.exit.thread.thread4.i.i.i ]
  %345 = phi double [ %340, %overlap.exit.thread._crit_edge.i.i.i ], [ %315, %overlap.exit.thread.thread4.i.i.i ]
  %346 = call double @hypot(double noundef %310, double noundef %.pre-phi110.i.i) #13, !tbaa !45
  br label %RAD.exit31.i.i.i

RAD.exit31.i.i.i:                                 ; preds = %344, %341
  %347 = phi double [ %342, %341 ], [ %345, %344 ]
  %348 = phi double [ %343, %341 ], [ %346, %344 ]
  %349 = phi double [ %303, %341 ], [ %312, %344 ]
  %350 = phi double [ %.pre-phi106.i.i, %341 ], [ %.pre-phi114.i.i, %344 ]
  %351 = call double @hypot(double noundef %349, double noundef %350) #13, !tbaa !45
  %352 = fadd double %348, %351
  %353 = fsub double %347, %352
  %354 = fmul double %353, %353
  %355 = load double, ptr @xParams.2, align 8, !tbaa !46
  %356 = fadd double %355, %352
  %357 = fmul double %347, %356
  %358 = fdiv double %354, %357
  %359 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 152
  %360 = load ptr, ptr %359, align 8, !tbaa !53
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load double, ptr %361, align 8, !tbaa !10
  %363 = fneg double %285
  %364 = call double @llvm.fmuladd.f64(double %363, double %358, double %362)
  store double %364, ptr %361, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %366 = load double, ptr %365, align 8, !tbaa !10
  %367 = fneg double %297
  %368 = call double @llvm.fmuladd.f64(double %367, double %358, double %366)
  store double %368, ptr %365, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw i8, ptr %.060.val.i.i, i64 152
  %370 = load ptr, ptr %369, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load double, ptr %371, align 8, !tbaa !10
  %373 = call double @llvm.fmuladd.f64(double %285, double %358, double %372)
  store double %373, ptr %371, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %375 = load double, ptr %374, align 8, !tbaa !10
  %376 = call double @llvm.fmuladd.f64(double %297, double %358, double %375)
  store double %376, ptr %374, align 8, !tbaa !10
  br label %applyAttr.exit.i.i

applyAttr.exit.i.i:                               ; preds = %RAD.exit31.i.i.i, %overlap.exit.i.thread.i.i, %overlap.exit.i.i.i
  %377 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.06283.i.i) #13
  %.not68.i.i = icmp eq ptr %377, null
  br i1 %.not68.i.i, label %._crit_edge86.i.i, label %271, !llvm.loop !62

378:                                              ; preds = %._crit_edge92.i.i
  %379 = fmul double %152, %152
  %380 = call ptr @agfstnode(ptr noundef %0) #13
  %.not6694.i.i = icmp eq ptr %380, null
  br i1 %.not6694.i.i, label %adjust.exit.thread50.i, label %.lr.ph97.i.i

.lr.ph97.i.i:                                     ; preds = %378, %413
  %.06195.i.i = phi ptr [ %414, %413 ], [ %380, %378 ]
  %381 = getelementptr inbounds nuw i8, ptr %.06195.i.i, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 163
  %384 = load i8, ptr %383, align 1, !tbaa !63
  %385 = icmp eq i8 %384, 3
  br i1 %385, label %413, label %386

386:                                              ; preds = %.lr.ph97.i.i
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 152
  %388 = load ptr, ptr %387, align 8, !tbaa !53
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load double, ptr %389, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %392 = load double, ptr %391, align 8, !tbaa !10
  %393 = fmul double %392, %392
  %394 = call double @llvm.fmuladd.f64(double %390, double %390, double %393)
  %395 = fcmp olt double %394, %379
  br i1 %395, label %396, label %401

396:                                              ; preds = %386
  %397 = getelementptr inbounds nuw i8, ptr %382, i64 176
  %398 = load ptr, ptr %397, align 8, !tbaa !28
  %399 = load double, ptr %398, align 8, !tbaa !10
  %400 = fadd double %390, %399
  store double %400, ptr %398, align 8, !tbaa !10
  br label %.sink.split.i.i

401:                                              ; preds = %386
  %sqrt.i.i = call double @llvm.sqrt.f64(double %394)
  %402 = fmul double %152, %390
  %403 = fdiv double %402, %sqrt.i.i
  %404 = getelementptr inbounds nuw i8, ptr %382, i64 176
  %405 = load ptr, ptr %404, align 8, !tbaa !28
  %406 = load double, ptr %405, align 8, !tbaa !10
  %407 = fadd double %403, %406
  store double %407, ptr %405, align 8, !tbaa !10
  %408 = fmul double %152, %392
  %409 = fdiv double %408, %sqrt.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %401, %396
  %.sink134.i.i = phi ptr [ %398, %396 ], [ %405, %401 ]
  %.sink132.i.i = phi double [ %392, %396 ], [ %409, %401 ]
  %410 = getelementptr inbounds nuw i8, ptr %.sink134.i.i, i64 8
  %411 = load double, ptr %410, align 8, !tbaa !10
  %412 = fadd double %.sink132.i.i, %411
  store double %412, ptr %410, align 8, !tbaa !10
  br label %413

413:                                              ; preds = %.sink.split.i.i, %.lr.ph97.i.i
  %414 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.06195.i.i) #13
  %.not66.i.i = icmp eq ptr %414, null
  br i1 %.not66.i.i, label %adjust.exit.thread50.i, label %.lr.ph97.i.i, !llvm.loop !64

adjust.exit.thread50.i:                           ; preds = %413, %378
  %415 = add nuw nsw i32 %.02960.i34, 1
  %416 = load i32, ptr @xParams.4, align 8, !tbaa !50
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %.lr.ph.i, label %adjust.exit.thread50.i..thread.i.loopexit_crit_edge, !llvm.loop !52

adjust.exit.thread50.i..thread.i.loopexit_crit_edge: ; preds = %adjust.exit.thread50.i
  br label %.thread.i, !llvm.loop !52

.thread.i:                                        ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %adjust.exit.thread50.i..thread.i.loopexit_crit_edge, %xinit_params.exit.i
  %418 = fadd double %.sroa.5.0.copyload.i, %.sroa.5.065.i
  %419 = add nuw nsw i32 %.03266.i, 1
  %420 = icmp samesign ult i32 %419, %.020
  br i1 %420, label %123, label %x_layout.exit, !llvm.loop !65

x_layout.exit:                                    ; preds = %.thread.i, %32
  %421 = call i32 @removeOverlapAs(ptr noundef %0, ptr noundef nonnull %.0) #13
  br label %x_layout.exit.thread

x_layout.exit.thread:                             ; preds = %._crit_edge92.i.i, %._crit_edge.i40.i, %cntOverlaps.exit.i, %43, %x_layout.exit
  ret void
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @removeOverlapAs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

declare void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 1, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !4, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"", !11, i64 0, !11, i64 8, !13, i64 16}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!15, !11, i64 0}
!19 = !{!15, !11, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !27, i64 16}
!23 = !{!"Agobj_s", !24, i64 0, !27, i64 16}
!24 = !{!"Agtag_s", !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !26, i64 8}
!25 = !{!"int", !4, i64 0}
!26 = !{!"long", !4, i64 0}
!27 = !{!"p1 _ZTS7Agrec_s", !8, i64 0}
!28 = !{!29, !36, i64 176}
!29 = !{!"Agnodeinfo_t", !30, i64 0, !32, i64 16, !8, i64 24, !33, i64 32, !11, i64 48, !11, i64 56, !34, i64 64, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !35, i64 136, !35, i64 144, !8, i64 152, !4, i64 160, !4, i64 161, !13, i64 162, !4, i64 163, !25, i64 164, !25, i64 168, !25, i64 172, !36, i64 176, !11, i64 184, !4, i64 192, !13, i64 193, !37, i64 200, !37, i64 208, !4, i64 216, !26, i64 224, !4, i64 232, !4, i64 233, !4, i64 234, !37, i64 240, !37, i64 248, !38, i64 256, !38, i64 272, !38, i64 288, !38, i64 304, !38, i64 320, !40, i64 336, !25, i64 344, !37, i64 352, !25, i64 360, !25, i64 364, !11, i64 368, !38, i64 376, !38, i64 392, !38, i64 408, !38, i64 424, !41, i64 440, !25, i64 448, !25, i64 452, !25, i64 456, !4, i64 464}
!30 = !{!"Agrec_s", !31, i64 0, !27, i64 8}
!31 = !{!"p1 omnipotent char", !8, i64 0}
!32 = !{!"p1 _ZTS10shape_desc", !8, i64 0}
!33 = !{!"pointf_s", !11, i64 0, !11, i64 8}
!34 = !{!"", !33, i64 0, !33, i64 16}
!35 = !{!"p1 _ZTS11textlabel_t", !8, i64 0}
!36 = !{!"p1 double", !8, i64 0}
!37 = !{!"p1 _ZTS8Agnode_s", !8, i64 0}
!38 = !{!"elist", !39, i64 0, !26, i64 8}
!39 = !{!"p2 _ZTS8Agedge_s", !8, i64 0}
!40 = !{!"p1 _ZTS8Agraph_s", !8, i64 0}
!41 = !{!"p1 _ZTS8Agedge_s", !8, i64 0}
!42 = !{!29, !11, i64 48}
!43 = !{!29, !11, i64 56}
!44 = distinct !{!44, !21}
!45 = !{!25, !25, i64 0}
!46 = !{!47, !11, i64 16}
!47 = !{!"", !25, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !25, i64 32}
!48 = !{!47, !25, i64 0}
!49 = !{!47, !11, i64 8}
!50 = !{!47, !25, i64 32}
!51 = !{!47, !11, i64 24}
!52 = distinct !{!52, !21}
!53 = !{!29, !8, i64 152}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = !{!59, !37, i64 56}
!59 = !{!"Agedge_s", !23, i64 0, !60, i64 24, !60, i64 40, !37, i64 56}
!60 = !{!"dtlink_s_", !61, i64 0, !4, i64 8}
!61 = !{!"p1 _ZTS9dtlink_s_", !8, i64 0}
!62 = distinct !{!62, !21}
!63 = !{!29, !4, i64 163}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
