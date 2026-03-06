; ModuleID = 'bench/graphviz/original/taper.ll'
source_filename = "bench/graphviz/original/taper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pathpoint = type { double, double, double, i8, double, double, i8, double }
%struct.pointf_s = type { double, double }
%struct.stroke_t = type { i64, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @taper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pathpoint, align 8
  %5 = alloca %struct.pathpoint, align 8
  %6 = alloca [4 x %struct.pointf_s], align 16
  %7 = alloca %struct.stroke_t, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 8
  %.val189 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !14
  %9 = load double, ptr %.val, align 8, !noalias !14
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load double, ptr %10, align 8, !noalias !14
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %12 = icmp eq ptr %calloc, null
  br i1 %12, label %13, label %insertArr.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8, !tbaa !17
  %15 = tail call ptr @strerror(i32 noundef 12) #14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %15) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

insertArr.exit:                                   ; preds = %3
  store double %9, ptr %calloc, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store double %11, ptr %.sroa.43.0..sroa_idx.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %.val, i64 16, i1 false), !tbaa.struct !19, !noalias !14
  %18 = icmp ugt i64 %.val189, 3
  br i1 %18, label %.lr.ph.i, label %vararr_detach.exit.thread

vararr_detach.exit.thread:                        ; preds = %insertArr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !14
  br label %.lr.ph.preheader

.lr.ph.i:                                         ; preds = %insertArr.exit
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %21

.loopexit.i:                                      ; preds = %insertArr.exit.i
  %19 = add i64 %22, 3
  %20 = icmp ult i64 %19, %.val189
  %indvar.next.i = add i64 %indvar.i, 1
  br i1 %20, label %21, label %pathtolines.exit, !llvm.loop !21

21:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.0.0 = phi ptr [ %calloc, %.lr.ph.i ], [ %.sroa.0.2, %.loopexit.i ]
  %.sroa.13.0 = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.13.2, %.loopexit.i ]
  %.sroa.22.0 = phi i64 [ 1, %.lr.ph.i ], [ %62, %.loopexit.i ]
  %.sroa.29.0 = phi i64 [ 1, %.lr.ph.i ], [ %.sroa.29.2, %.loopexit.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph.i ], [ %indvar.next.i, %.loopexit.i ]
  %22 = phi i64 [ 3, %.lr.ph.i ], [ %19, %.loopexit.i ]
  %.0228.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %34, %.loopexit.i ]
  %23 = mul i64 %indvar.i, 48
  %24 = getelementptr i8, ptr %.val, i64 %23
  %scevgep10.i = getelementptr i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !19, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %scevgep.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %scevgep10.i, i64 48, i1 false), !noalias !14
  %.sroa.013.0.copyload.i = load double, ptr %6, align 16, !tbaa !20, !noalias !14
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !20, !noalias !14
  br label %25

25:                                               ; preds = %insertArr.exit.i, %21
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %21 ], [ %.sroa.0.2, %insertArr.exit.i ]
  %.sroa.13.1 = phi i64 [ %.sroa.13.0, %21 ], [ %.sroa.13.2, %insertArr.exit.i ]
  %.sroa.22.1 = phi i64 [ %.sroa.22.0, %21 ], [ %62, %insertArr.exit.i ]
  %.sroa.29.1 = phi i64 [ %.sroa.29.0, %21 ], [ %.sroa.29.2, %insertArr.exit.i ]
  %.06.i = phi i32 [ 1, %21 ], [ %63, %insertArr.exit.i ]
  %.15.i = phi double [ %.0228.i, %21 ], [ %34, %insertArr.exit.i ]
  %.sroa.5.04.i = phi double [ %.sroa.5.0.copyload.i, %21 ], [ %30, %insertArr.exit.i ]
  %.sroa.013.03.i = phi double [ %.sroa.013.0.copyload.i, %21 ], [ %29, %insertArr.exit.i ]
  %26 = uitofp nneg i32 %.06.i to double
  %27 = fdiv double %26, 2.000000e+01
  %28 = call { double, double } @Bezier(ptr noundef nonnull %6, double noundef %27, ptr noundef null, ptr noundef null) #14, !noalias !14
  %29 = extractvalue { double, double } %28, 0
  %30 = extractvalue { double, double } %28, 1
  %31 = fsub double %.sroa.013.03.i, %29
  %32 = fsub double %.sroa.5.04.i, %30
  %33 = call double @hypot(double noundef %31, double noundef %32) #14, !tbaa !23, !noalias !14
  %34 = fadd double %.15.i, %33
  %35 = icmp eq i64 %.sroa.22.1, %.sroa.29.1
  br i1 %35, label %36, label %insertArr.exit.i

36:                                               ; preds = %25
  %37 = icmp eq i64 %.sroa.22.1, 0
  %38 = shl i64 %.sroa.22.1, 1
  %spec.select.i.i.i.i = select i1 %37, i64 1, i64 %38
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 288230376151711743
  br i1 %mul.ov.i.i.i.i, label %55, label %39

39:                                               ; preds = %36
  %40 = shl nuw i64 %spec.select.i.i.i.i, 6
  %41 = call ptr @realloc(ptr noundef %.sroa.0.1, i64 noundef %40) #17, !noalias !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %.sroa.22.1
  %45 = sub i64 %spec.select.i.i.i.i, %.sroa.22.1
  %46 = shl i64 %45, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %46, i1 false), !noalias !14
  %47 = add i64 %.sroa.22.1, %.sroa.13.1
  %48 = icmp ugt i64 %47, %.sroa.22.1
  br i1 %48, label %49, label %insertArr.exit.i

49:                                               ; preds = %43
  %50 = sub i64 %.sroa.22.1, %.sroa.13.1
  %51 = sub i64 %spec.select.i.i.i.i, %50
  %52 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %51
  %53 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %.sroa.13.1
  %54 = shl i64 %50, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %53, i64 %54, i1 false), !noalias !14
  br label %insertArr.exit.i

55:                                               ; preds = %39, %36
  %.2.i.ph.i.i.i = phi i32 [ 34, %36 ], [ 12, %39 ]
  %56 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !14
  %57 = call ptr @strerror(i32 noundef %.2.i.ph.i.i.i) #14, !noalias !14
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str, ptr noundef %57) #15, !noalias !14
  call fastcc void @graphviz_exit() #16
  unreachable

insertArr.exit.i:                                 ; preds = %43, %49, %25
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %25 ], [ %41, %49 ], [ %41, %43 ]
  %.sroa.13.2 = phi i64 [ %.sroa.13.1, %25 ], [ %51, %49 ], [ %.sroa.13.1, %43 ]
  %.sroa.29.2 = phi i64 [ %.sroa.29.1, %25 ], [ %spec.select.i.i.i.i, %49 ], [ %spec.select.i.i.i.i, %43 ]
  %59 = add i64 %.sroa.13.2, %.sroa.22.1
  %60 = urem i64 %59, %.sroa.29.2
  %61 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.2, i64 %60
  store double %29, ptr %61, align 8, !noalias !14
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store double %30, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store double %34, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.65.0..sroa_idx.i.i, i8 0, i64 40, i1 false), !noalias !14
  %62 = add i64 %.sroa.22.1, 1
  %63 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %63, 21
  br i1 %exitcond.not.i, label %.loopexit.i, label %25, !llvm.loop !24

pathtolines.exit:                                 ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !14
  %.not12.i.i = icmp eq i64 %.sroa.13.2, 0
  br i1 %.not12.i.i, label %vararr_detach.exit, label %.lr.ph14.split.i.i

.lr.ph14.split.i.i:                               ; preds = %pathtolines.exit, %._crit_edge.i.i
  %.sroa.13.5 = phi i64 [ %64, %._crit_edge.i.i ], [ %.sroa.13.2, %pathtolines.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.2, i64 64, i1 false), !tbaa.struct !25
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %64 = add i64 %.sroa.13.5, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %vararr_detach.exit, label %.lr.ph14.split.i.i, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %.lr.ph14.split.i.i, %.lr.ph.i.i
  %.0.in11.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.sroa.29.2, %.lr.ph14.split.i.i ]
  %.0.i.i = add i64 %.0.in11.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.2, i64 %.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not9.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

vararr_detach.exit:                               ; preds = %._crit_edge.i.i, %pathtolines.exit
  %66 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.2, i64 %.sroa.22.1
  %.not247 = icmp eq i64 %62, 0
  br i1 %.not247, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %vararr_detach.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %._crit_edge237

.lr.ph.preheader:                                 ; preds = %vararr_detach.exit.thread, %vararr_detach.exit
  %calloc.pn = phi ptr [ %calloc, %vararr_detach.exit.thread ], [ %66, %vararr_detach.exit ]
  %67 = phi i64 [ 0, %vararr_detach.exit.thread ], [ %.sroa.22.1, %vararr_detach.exit ]
  %.sroa.0.3226269 = phi ptr [ %calloc, %vararr_detach.exit.thread ], [ %.sroa.0.2, %vararr_detach.exit ]
  %.sroa.22.2227267 = phi i64 [ 1, %vararr_detach.exit.thread ], [ %62, %vararr_detach.exit ]
  %.in = getelementptr inbounds nuw i8, ptr %calloc.pn, i64 16
  %68 = load double, ptr %.in, align 8, !tbaa !32
  br label %.lr.ph

._crit_edge:                                      ; preds = %mymod.exit198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.lr.ph236

.lr.ph:                                           ; preds = %.lr.ph.preheader, %mymod.exit198
  %.0174230 = phi i64 [ %72, %mymod.exit198 ], [ 0, %.lr.ph.preheader ]
  %69 = icmp eq i64 %.0174230, 0
  %70 = add i64 %.0174230, -1
  %71 = select i1 %69, i64 %67, i64 %70
  %72 = add nuw i64 %.0174230, 1
  %73 = icmp eq i64 %72, %.sroa.22.2227267
  %74 = select i1 %73, i64 0, i64 %72
  %75 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.3226269, i64 %.0174230
  %.sroa.0107.0.copyload = load double, ptr %75, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !20
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !20
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.12126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 40
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 48
  %.sroa.18144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 56
  %76 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.3226269, i64 %74
  %.sroa.0.0.copyload = load double, ptr %76, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %77 = fsub double %.sroa.4.0.copyload, %.sroa.8.0.copyload
  %78 = fsub double %.sroa.0.0.copyload, %.sroa.0107.0.copyload
  %79 = fcmp oeq double %78, 0.000000e+00
  %80 = fcmp oeq double %77, 0.000000e+00
  %or.cond.i = and i1 %79, %80
  br i1 %or.cond.i, label %myatan.exit, label %81

81:                                               ; preds = %.lr.ph
  %82 = call double @atan2(double noundef %77, double noundef %78) #14, !tbaa !23
  %83 = fcmp ult double %82, 0.000000e+00
  br i1 %83, label %84, label %myatan.exit

84:                                               ; preds = %81
  %85 = fadd double %82, 0x401921FB54442D18
  br label %myatan.exit

myatan.exit:                                      ; preds = %.lr.ph, %81, %84
  %.0.i = phi double [ %85, %84 ], [ 0.000000e+00, %.lr.ph ], [ %82, %81 ]
  %86 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.3226269, i64 %71
  %.sroa.0104.0.copyload = load double, ptr %86, align 8, !tbaa !20
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.4105.0.copyload = load double, ptr %.sroa.4105.0..sroa_idx, align 8, !tbaa !20
  %87 = fsub double %.sroa.4105.0.copyload, %.sroa.8.0.copyload
  %88 = fsub double %.sroa.0104.0.copyload, %.sroa.0107.0.copyload
  %89 = fcmp oeq double %88, 0.000000e+00
  %90 = fcmp oeq double %87, 0.000000e+00
  %or.cond.i191 = and i1 %89, %90
  br i1 %or.cond.i191, label %myatan.exit193, label %91

91:                                               ; preds = %myatan.exit
  %92 = call double @atan2(double noundef %87, double noundef %88) #14, !tbaa !23
  %93 = fcmp ult double %92, 0.000000e+00
  br i1 %93, label %94, label %myatan.exit193

94:                                               ; preds = %91
  %95 = fadd double %92, 0x401921FB54442D18
  br label %myatan.exit193

myatan.exit193:                                   ; preds = %myatan.exit, %91, %94
  %.0.i192 = phi double [ %95, %94 ], [ 0.000000e+00, %myatan.exit ], [ %92, %91 ]
  %96 = call double %1(double noundef %.sroa.11.0.copyload, double noundef %68, double noundef %2) #14
  %97 = icmp eq i64 %.0174230, %67
  %or.cond = or i1 %69, %97
  br i1 %or.cond, label %98, label %101

98:                                               ; preds = %myatan.exit193
  %99 = fadd double %.0.i, 0x3FF921FB54442D18
  %100 = fadd double %.0.i192, 0xBFF921FB54442D18
  %.1 = select i1 %69, double %99, double %100
  br label %mymod.exit198

101:                                              ; preds = %myatan.exit193
  %102 = fsub double %.0.i, %.0.i192
  %103 = fcmp olt double %102, 0.000000e+00
  %104 = fadd double %102, 0x401921FB54442D18
  %.0175 = select i1 %103, double %104, double %102
  %105 = fmul double %.0175, 5.000000e-01
  %106 = fsub double 0x3FF921FB54442D18, %105
  %107 = call double @cos(double noundef %106) #14, !tbaa !23
  %108 = fcmp oeq double %107, 0.000000e+00
  %109 = fdiv double %96, %107
  %.2178 = select i1 %108, double 0.000000e+00, double %109
  %110 = fadd double %.0.i, 0x3FF921FB54442D18
  %111 = fmul double %96, 1.000000e+01
  %112 = fcmp ogt double %.2178, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %101
  %114 = fadd double %.0.i192, 0xBFF921FB54442D18
  %115 = fcmp uge double %114, 0.000000e+00
  %116 = fcmp ult double %114, 0x401921FB54442D18
  %or.cond.i194 = and i1 %115, %116
  br i1 %or.cond.i194, label %mymod.exit, label %117

117:                                              ; preds = %113
  %118 = fdiv double %114, 0x401921FB54442D18
  %119 = call double @llvm.floor.f64(double %118)
  %120 = fneg double %119
  %121 = call double @llvm.fmuladd.f64(double %120, double 0x401921FB54442D18, double %114)
  br label %mymod.exit

mymod.exit:                                       ; preds = %113, %117
  %.0.i195 = phi double [ %121, %117 ], [ %114, %113 ]
  %122 = fcmp uge double %110, 0.000000e+00
  %123 = fcmp ult double %110, 0x401921FB54442D18
  %or.cond.i196 = and i1 %122, %123
  br i1 %or.cond.i196, label %mymod.exit198, label %124

124:                                              ; preds = %mymod.exit
  %125 = fdiv double %110, 0x401921FB54442D18
  %126 = call double @llvm.floor.f64(double %125)
  %127 = fneg double %126
  %128 = call double @llvm.fmuladd.f64(double %127, double 0x401921FB54442D18, double %110)
  br label %mymod.exit198

129:                                              ; preds = %101
  %130 = fadd double %110, %106
  br label %mymod.exit198

mymod.exit198:                                    ; preds = %124, %mymod.exit, %129, %98
  %.1177 = phi double [ %96, %98 ], [ %.2178, %129 ], [ %96, %mymod.exit ], [ %96, %124 ]
  %.0173 = phi i8 [ 0, %98 ], [ 0, %129 ], [ 1, %mymod.exit ], [ 1, %124 ]
  %.0171 = phi double [ %.1, %98 ], [ %130, %129 ], [ %110, %mymod.exit ], [ %128, %124 ]
  %.2 = phi double [ %.1, %98 ], [ %130, %129 ], [ %.0.i195, %mymod.exit ], [ %.0.i195, %124 ]
  store double %.sroa.0107.0.copyload, ptr %75, align 8, !tbaa !34
  store double %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !35
  store double %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !32
  store i8 108, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !36
  store double %.2, ptr %.sroa.12126.0..sroa_idx, align 8, !tbaa !37
  store double %.1177, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !38
  store i8 %.0173, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !39
  store double %.0171, ptr %.sroa.18144.0..sroa_idx, align 8, !tbaa !40
  %exitcond.not = icmp eq i64 %72, %.sroa.22.2227267
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge237.loopexit:                          ; preds = %148
  %131 = fadd double %.sroa.12126.0.copyload128, 0x400921FB54442D18
  %132 = add i64 %.sroa.22.2227267, -2
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %._crit_edge237.loopexit, %._crit_edge.thread
  %.sroa.22.2227268281 = phi i64 [ -2, %._crit_edge.thread ], [ %132, %._crit_edge237.loopexit ]
  %.sroa.0.3226270280 = phi ptr [ %.sroa.0.2, %._crit_edge.thread ], [ %.sroa.0.3226269, %._crit_edge237.loopexit ]
  %.1183.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.sroa.8.0.copyload113, %._crit_edge237.loopexit ]
  %.1181.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.sroa.0107.0.copyload110, %._crit_edge237.loopexit ]
  %.3179.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.sroa.14.0.copyload133, %._crit_edge237.loopexit ]
  %.3.lcssa = phi double [ 0x400921FB54442D18, %._crit_edge.thread ], [ %131, %._crit_edge237.loopexit ]
  %133 = call double @cos(double noundef %.3.lcssa) #14, !tbaa !23
  %134 = call double @llvm.fmuladd.f64(double %133, double %.3179.lcssa, double %.1181.lcssa)
  %135 = call double @sin(double noundef %.3.lcssa) #14, !tbaa !23
  %136 = call double @llvm.fmuladd.f64(double %135, double %.3179.lcssa, double %.1183.lcssa)
  call fastcc void @addto(ptr noundef %7, double noundef %134, double noundef %136)
  %.not242 = icmp eq i64 %.sroa.22.2227268281, -1
  br i1 %.not242, label %._crit_edge246, label %.lr.ph245

.lr.ph236:                                        ; preds = %._crit_edge, %148
  %.0172234 = phi i64 [ %149, %148 ], [ 0, %._crit_edge ]
  %137 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.3226269, i64 %.0172234
  %.sroa.0107.0.copyload110 = load double, ptr %137, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.8.0.copyload113 = load double, ptr %.sroa.8.0..sroa_idx112, align 8, !tbaa !20
  %.sroa.12126.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %.sroa.12126.0.copyload128 = load double, ptr %.sroa.12126.0..sroa_idx127, align 8, !tbaa !20
  %.sroa.14.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.sroa.14.0.copyload133 = load double, ptr %.sroa.14.0..sroa_idx132, align 8, !tbaa !20
  %.sroa.16.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %.sroa.16.0.copyload138 = load i8, ptr %.sroa.16.0..sroa_idx137, align 8, !tbaa !27
  %.sroa.18144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.18144.0.copyload146 = load double, ptr %.sroa.18144.0..sroa_idx145, align 8, !tbaa !20
  %138 = trunc i8 %.sroa.16.0.copyload138 to i1
  %139 = call double @cos(double noundef %.sroa.12126.0.copyload128) #14, !tbaa !23
  %140 = call double @llvm.fmuladd.f64(double %139, double %.sroa.14.0.copyload133, double %.sroa.0107.0.copyload110)
  %141 = call double @sin(double noundef %.sroa.12126.0.copyload128) #14, !tbaa !23
  %142 = call double @llvm.fmuladd.f64(double %141, double %.sroa.14.0.copyload133, double %.sroa.8.0.copyload113)
  call fastcc void @addto(ptr noundef %7, double noundef %140, double noundef %142)
  br i1 %138, label %143, label %148

143:                                              ; preds = %.lr.ph236
  %144 = call double @cos(double noundef %.sroa.18144.0.copyload146) #14, !tbaa !23
  %145 = call double @llvm.fmuladd.f64(double %.sroa.14.0.copyload133, double %144, double %.sroa.0107.0.copyload110)
  %146 = call double @sin(double noundef %.sroa.18144.0.copyload146) #14, !tbaa !23
  %147 = call double @llvm.fmuladd.f64(double %.sroa.14.0.copyload133, double %146, double %.sroa.0107.0.copyload110)
  call fastcc void @addto(ptr noundef nonnull %7, double noundef %145, double noundef %147)
  br label %148

148:                                              ; preds = %143, %.lr.ph236
  %149 = add nuw i64 %.0172234, 1
  %exitcond251.not = icmp eq i64 %149, %.sroa.22.2227267
  br i1 %exitcond251.not, label %._crit_edge237.loopexit, label %.lr.ph236, !llvm.loop !42

._crit_edge246:                                   ; preds = %163, %._crit_edge237
  call void @free(ptr noundef nonnull %.sroa.0.3226270280) #14
  %.fca.0.load = load i64, ptr %7, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert

.lr.ph245:                                        ; preds = %._crit_edge237, %163
  %.0170243 = phi i64 [ %164, %163 ], [ %.sroa.22.2227268281, %._crit_edge237 ]
  %150 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.3226270280, i64 %.0170243
  %.sroa.0107.0.copyload111 = load double, ptr %150, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.8.0.copyload115 = load double, ptr %.sroa.8.0..sroa_idx114, align 8, !tbaa !20
  %.sroa.12126.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %.sroa.12126.0.copyload130 = load double, ptr %.sroa.12126.0..sroa_idx129, align 8, !tbaa !20
  %.sroa.14.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %.sroa.14.0.copyload135 = load double, ptr %.sroa.14.0..sroa_idx134, align 8, !tbaa !20
  %.sroa.16.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %.sroa.16.0.copyload140 = load i8, ptr %.sroa.16.0..sroa_idx139, align 8, !tbaa !27
  %.sroa.18144.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %.sroa.18144.0.copyload148 = load double, ptr %.sroa.18144.0..sroa_idx147, align 8, !tbaa !20
  %151 = trunc i8 %.sroa.16.0.copyload140 to i1
  %152 = fadd double %.sroa.18144.0.copyload148, 0x400921FB54442D18
  %153 = call double @cos(double noundef %152) #14, !tbaa !23
  %154 = call double @llvm.fmuladd.f64(double %153, double %.sroa.14.0.copyload135, double %.sroa.0107.0.copyload111)
  %155 = call double @sin(double noundef %152) #14, !tbaa !23
  %156 = call double @llvm.fmuladd.f64(double %155, double %.sroa.14.0.copyload135, double %.sroa.8.0.copyload115)
  call fastcc void @addto(ptr noundef %7, double noundef %154, double noundef %156)
  br i1 %151, label %157, label %163

157:                                              ; preds = %.lr.ph245
  %158 = fadd double %.sroa.12126.0.copyload130, 0x400921FB54442D18
  %159 = call double @cos(double noundef %158) #14, !tbaa !23
  %160 = call double @llvm.fmuladd.f64(double %.sroa.14.0.copyload135, double %159, double %.sroa.0107.0.copyload111)
  %161 = call double @sin(double noundef %158) #14, !tbaa !23
  %162 = call double @llvm.fmuladd.f64(double %.sroa.14.0.copyload135, double %161, double %.sroa.0107.0.copyload111)
  call fastcc void @addto(ptr noundef nonnull %7, double noundef %160, double noundef %162)
  br label %163

163:                                              ; preds = %157, %.lr.ph245
  %164 = add i64 %.0170243, -1
  %.not = icmp eq i64 %.0170243, 0
  br i1 %.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @addto(ptr noundef nonnull captures(none) %0, double noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load i64, ptr %0, align 8, !tbaa !46
  %7 = add i64 %6, 1
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !17
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef %7, i64 noundef 16) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

12:                                               ; preds = %3
  %13 = shl i64 %6, 4
  %14 = shl nuw i64 %7, 4
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @free(ptr noundef %5) #14
  br label %gv_recalloc.exit

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef range(i64 0, -15) %14) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !17
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -15) %14) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

23:                                               ; preds = %17
  %24 = icmp ugt i64 %14, %13
  br i1 %24, label %25, label %gv_recalloc.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %16, %23, %25
  %.0.i.i = phi ptr [ null, %16 ], [ %18, %25 ], [ %18, %23 ]
  store ptr %.0.i.i, ptr %4, align 8, !tbaa !44
  %27 = load i64, ptr %0, align 8, !tbaa !46
  %28 = add i64 %27, 1
  store i64 %28, ptr %0, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %27
  store double %1, ptr %29, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"bezier", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 40}
!5 = !{!"p1 _ZTS8pointf_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"pointf_s", !12, i64 0, !12, i64 8}
!12 = !{!"double", !7, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pathtolines: argument 0"}
!16 = distinct !{!16, !"pathtolines"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !22}
!25 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 1, !26, i64 32, i64 8, !20, i64 40, i64 8, !20, i64 48, i64 1, !27, i64 56, i64 8, !20}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !7, i64 0}
!29 = distinct !{!29, !22, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !22}
!32 = !{!33, !12, i64 16}
!33 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !12, i64 32, !12, i64 40, !28, i64 48, !12, i64 56}
!34 = !{!33, !12, i64 0}
!35 = !{!33, !12, i64 8}
!36 = !{!33, !7, i64 24}
!37 = !{!33, !12, i64 32}
!38 = !{!33, !12, i64 40}
!39 = !{!33, !28, i64 48}
!40 = !{!33, !12, i64 56}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!45, !5, i64 8}
!45 = !{!"stroke_t", !9, i64 0, !5, i64 8}
!46 = !{!45, !9, i64 0}
