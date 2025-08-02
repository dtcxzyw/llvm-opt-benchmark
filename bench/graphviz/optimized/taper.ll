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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14, !noalias !14
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14, !noalias !14
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  br label %.lr.ph.preheader

.lr.ph.i:                                         ; preds = %insertArr.exit
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

.loopexit.i:                                      ; preds = %insertArr.exit.i
  %20 = add i64 %23, 3
  %21 = icmp ult i64 %20, %.val189
  %indvar.next.i = add i64 %indvar.i, 1
  br i1 %21, label %22, label %pathtolines.exit, !llvm.loop !21

22:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.0.0 = phi ptr [ %calloc, %.lr.ph.i ], [ %.sroa.0.2, %.loopexit.i ]
  %.sroa.13.0 = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.13.2, %.loopexit.i ]
  %.sroa.22.0 = phi i64 [ 1, %.lr.ph.i ], [ %63, %.loopexit.i ]
  %.sroa.29.0 = phi i64 [ 1, %.lr.ph.i ], [ %.sroa.29.2, %.loopexit.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph.i ], [ %indvar.next.i, %.loopexit.i ]
  %23 = phi i64 [ 3, %.lr.ph.i ], [ %20, %.loopexit.i ]
  %.0228.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %35, %.loopexit.i ]
  %24 = mul i64 %indvar.i, 48
  %25 = getelementptr i8, ptr %.val, i64 %24
  %scevgep10.i = getelementptr i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !19, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %scevgep.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %scevgep10.i, i64 48, i1 false), !noalias !14
  %.sroa.013.0.copyload.i = load double, ptr %6, align 16, !tbaa !20, !noalias !14
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !20, !noalias !14
  br label %26

26:                                               ; preds = %insertArr.exit.i, %22
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %22 ], [ %.sroa.0.2, %insertArr.exit.i ]
  %.sroa.13.1 = phi i64 [ %.sroa.13.0, %22 ], [ %.sroa.13.2, %insertArr.exit.i ]
  %.sroa.22.1 = phi i64 [ %.sroa.22.0, %22 ], [ %63, %insertArr.exit.i ]
  %.sroa.29.1 = phi i64 [ %.sroa.29.0, %22 ], [ %.sroa.29.2, %insertArr.exit.i ]
  %.06.i = phi i32 [ 1, %22 ], [ %64, %insertArr.exit.i ]
  %.15.i = phi double [ %.0228.i, %22 ], [ %35, %insertArr.exit.i ]
  %.sroa.5.04.i = phi double [ %.sroa.5.0.copyload.i, %22 ], [ %31, %insertArr.exit.i ]
  %.sroa.013.03.i = phi double [ %.sroa.013.0.copyload.i, %22 ], [ %30, %insertArr.exit.i ]
  %27 = uitofp nneg i32 %.06.i to double
  %28 = fdiv double %27, 2.000000e+01
  %29 = call { double, double } @Bezier(ptr noundef nonnull %6, double noundef %28, ptr noundef null, ptr noundef null) #14, !noalias !14
  %30 = extractvalue { double, double } %29, 0
  %31 = extractvalue { double, double } %29, 1
  %32 = fsub double %.sroa.013.03.i, %30
  %33 = fsub double %.sroa.5.04.i, %31
  %34 = call double @hypot(double noundef %32, double noundef %33) #14, !tbaa !23, !noalias !14
  %35 = fadd double %.15.i, %34
  %36 = icmp eq i64 %.sroa.22.1, %.sroa.29.1
  br i1 %36, label %37, label %insertArr.exit.i

37:                                               ; preds = %26
  %38 = icmp eq i64 %.sroa.22.1, 0
  %39 = shl i64 %.sroa.22.1, 1
  %spec.select.i.i.i.i = select i1 %38, i64 1, i64 %39
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 288230376151711743
  br i1 %mul.ov.i.i.i.i, label %56, label %40

40:                                               ; preds = %37
  %41 = shl nuw i64 %spec.select.i.i.i.i, 6
  %42 = call ptr @realloc(ptr noundef %.sroa.0.1, i64 noundef %41) #17, !noalias !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.pathpoint, ptr %42, i64 %.sroa.22.1
  %46 = sub i64 %spec.select.i.i.i.i, %.sroa.22.1
  %47 = shl i64 %46, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %47, i1 false), !noalias !14
  %48 = add i64 %.sroa.22.1, %.sroa.13.1
  %49 = icmp ugt i64 %48, %.sroa.22.1
  br i1 %49, label %50, label %insertArr.exit.i

50:                                               ; preds = %44
  %51 = sub i64 %.sroa.22.1, %.sroa.13.1
  %52 = sub i64 %spec.select.i.i.i.i, %51
  %53 = getelementptr inbounds nuw %struct.pathpoint, ptr %42, i64 %52
  %54 = getelementptr inbounds nuw %struct.pathpoint, ptr %42, i64 %.sroa.13.1
  %55 = shl i64 %51, 6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %54, i64 %55, i1 false), !noalias !14
  br label %insertArr.exit.i

56:                                               ; preds = %40, %37
  %.2.i.ph.i.i.i = phi i32 [ 34, %37 ], [ 12, %40 ]
  %57 = load ptr, ptr @stderr, align 8, !tbaa !17, !noalias !14
  %58 = call ptr @strerror(i32 noundef %.2.i.ph.i.i.i) #14, !noalias !14
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str, ptr noundef %58) #15, !noalias !14
  call fastcc void @graphviz_exit() #16
  unreachable

insertArr.exit.i:                                 ; preds = %44, %50, %26
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %26 ], [ %42, %50 ], [ %42, %44 ]
  %.sroa.13.2 = phi i64 [ %.sroa.13.1, %26 ], [ %52, %50 ], [ %.sroa.13.1, %44 ]
  %.sroa.29.2 = phi i64 [ %.sroa.29.1, %26 ], [ %spec.select.i.i.i.i, %50 ], [ %spec.select.i.i.i.i, %44 ]
  %60 = add i64 %.sroa.13.2, %.sroa.22.1
  %61 = urem i64 %60, %.sroa.29.2
  %62 = getelementptr inbounds nuw %struct.pathpoint, ptr %.sroa.0.2, i64 %61
  store double %30, ptr %62, align 8, !noalias !14
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %31, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %35, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.65.0..sroa_idx.i.i, i8 0, i64 40, i1 false), !noalias !14
  %63 = add i64 %.sroa.22.1, 1
  %64 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %64, 21
  br i1 %exitcond.not.i, label %.loopexit.i, label %26, !llvm.loop !24

pathtolines.exit:                                 ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14, !noalias !14
  %.not12.i.i = icmp eq i64 %.sroa.13.2, 0
  br i1 %.not12.i.i, label %vararr_detach.exit, label %.lr.ph14.split.i.i

.lr.ph14.split.i.i:                               ; preds = %pathtolines.exit, %._crit_edge.i.i
  %.sroa.13.5 = phi i64 [ %65, %._crit_edge.i.i ], [ %.sroa.13.2, %pathtolines.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.2, i64 64, i1 false), !tbaa.struct !25
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %65 = add i64 %.sroa.13.5, -1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %vararr_detach.exit, label %.lr.ph14.split.i.i, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %.lr.ph14.split.i.i, %.lr.ph.i.i
  %.0.in11.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.sroa.29.2, %.lr.ph14.split.i.i ]
  %.0.i.i = add i64 %.0.in11.i.i, -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %66 = getelementptr inbounds nuw %struct.pathpoint, ptr %.sroa.0.2, i64 %.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %66, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %.not9.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

vararr_detach.exit:                               ; preds = %._crit_edge.i.i, %pathtolines.exit
  %67 = getelementptr inbounds nuw %struct.pathpoint, ptr %.sroa.0.2, i64 %.sroa.22.1, i32 2
  %.not251 = icmp eq i64 %63, 0
  br i1 %.not251, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %vararr_detach.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %._crit_edge241

.lr.ph.preheader:                                 ; preds = %vararr_detach.exit.thread, %vararr_detach.exit
  %.in = phi ptr [ %19, %vararr_detach.exit.thread ], [ %67, %vararr_detach.exit ]
  %68 = phi i64 [ 0, %vararr_detach.exit.thread ], [ %.sroa.22.1, %vararr_detach.exit ]
  %.sroa.0.3230261 = phi ptr [ %calloc, %vararr_detach.exit.thread ], [ %.sroa.0.2, %vararr_detach.exit ]
  %.sroa.22.2231259 = phi i64 [ 1, %vararr_detach.exit.thread ], [ %63, %vararr_detach.exit ]
  %69 = load double, ptr %.in, align 8, !tbaa !32
  br label %.lr.ph

._crit_edge:                                      ; preds = %mymod.exit198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.lr.ph240

.lr.ph:                                           ; preds = %.lr.ph.preheader, %mymod.exit198
  %.0174234 = phi i64 [ %73, %mymod.exit198 ], [ 0, %.lr.ph.preheader ]
  %70 = icmp eq i64 %.0174234, 0
  %71 = add i64 %.0174234, -1
  %72 = select i1 %70, i64 %68, i64 %71
  %73 = add nuw i64 %.0174234, 1
  %74 = icmp eq i64 %73, %.sroa.22.2231259
  %75 = select i1 %74, i64 0, i64 %73
  %76 = getelementptr inbounds nuw %struct.pathpoint, ptr %.sroa.0.3230261, i64 %.0174234
  %.sroa.0107.0.copyload = load double, ptr %76, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !20
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !20
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.12126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 48
  %.sroa.18144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 56
  %77 = getelementptr inbounds nuw %struct.pathpoint, ptr %.sroa.0.3230261, i64 %75
  %.sroa.0.0.copyload = load double, ptr %77, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %78 = fsub double %.sroa.4.0.copyload, %.sroa.8.0.copyload
  %79 = fsub double %.sroa.0.0.copyload, %.sroa.0107.0.copyload
  %80 = fcmp oeq double %79, 0.000000e+00
  %81 = fcmp oeq double %78, 0.000000e+00
  %or.cond.i = and i1 %80, %81
  br i1 %or.cond.i, label %myatan.exit, label %82

82:                                               ; preds = %.lr.ph
  %83 = call double @atan2(double noundef %78, double noundef %79) #14, !tbaa !23
  %84 = fcmp ult double %83, 0.000000e+00
  br i1 %84, label %85, label %myatan.exit

85:                                               ; preds = %82
  %86 = fadd double %83, 0x401921FB54442D18
  br label %myatan.exit

myatan.exit:                                      ; preds = %.lr.ph, %82, %85
  %.0.i = phi double [ %86, %85 ], [ 0.000000e+00, %.lr.ph ], [ %83, %82 ]
  %87 = getelementptr inbounds nuw %struct.pathpoint, ptr %.sroa.0.3230261, i64 %72
  %.sroa.0104.0.copyload = load double, ptr %87, align 8, !tbaa !20
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.4105.0.copyload = load double, ptr %.sroa.4105.0..sroa_idx, align 8, !tbaa !20
  %88 = fsub double %.sroa.4105.0.copyload, %.sroa.8.0.copyload
  %89 = fsub double %.sroa.0104.0.copyload, %.sroa.0107.0.copyload
  %90 = fcmp oeq double %89, 0.000000e+00
  %91 = fcmp oeq double %88, 0.000000e+00
  %or.cond.i191 = and i1 %90, %91
  br i1 %or.cond.i191, label %myatan.exit193, label %92

92:                                               ; preds = %myatan.exit
  %93 = call double @atan2(double noundef %88, double noundef %89) #14, !tbaa !23
  %94 = fcmp ult double %93, 0.000000e+00
  br i1 %94, label %95, label %myatan.exit193

95:                                               ; preds = %92
  %96 = fadd double %93, 0x401921FB54442D18
  br label %myatan.exit193

myatan.exit193:                                   ; preds = %myatan.exit, %92, %95
  %.0.i192 = phi double [ %96, %95 ], [ 0.000000e+00, %myatan.exit ], [ %93, %92 ]
  %97 = call double %1(double noundef %.sroa.11.0.copyload, double noundef %69, double noundef %2) #14
  %98 = icmp eq i64 %.0174234, %68
  %or.cond = or i1 %70, %98
  br i1 %or.cond, label %99, label %102

99:                                               ; preds = %myatan.exit193
  %100 = fadd double %.0.i, 0x3FF921FB54442D18
  %101 = fadd double %.0.i192, 0xBFF921FB54442D18
  %.1 = select i1 %70, double %100, double %101
  br label %mymod.exit198

102:                                              ; preds = %myatan.exit193
  %103 = fsub double %.0.i, %.0.i192
  %104 = fcmp olt double %103, 0.000000e+00
  %105 = fadd double %103, 0x401921FB54442D18
  %.0175 = select i1 %104, double %105, double %103
  %106 = fmul double %.0175, 5.000000e-01
  %107 = fsub double 0x3FF921FB54442D18, %106
  %108 = call double @cos(double noundef %107) #14, !tbaa !23
  %109 = fcmp oeq double %108, 0.000000e+00
  %110 = fdiv double %97, %108
  %.2178 = select i1 %109, double 0.000000e+00, double %110
  %111 = fadd double %.0.i, 0x3FF921FB54442D18
  %112 = fmul double %97, 1.000000e+01
  %113 = fcmp ogt double %.2178, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %102
  %115 = fadd double %.0.i192, 0xBFF921FB54442D18
  %116 = fcmp uge double %115, 0.000000e+00
  %117 = fcmp ult double %115, 0x401921FB54442D18
  %or.cond.i194 = and i1 %116, %117
  br i1 %or.cond.i194, label %mymod.exit, label %118

118:                                              ; preds = %114
  %119 = fdiv double %115, 0x401921FB54442D18
  %120 = call double @llvm.floor.f64(double %119)
  %121 = fneg double %120
  %122 = call double @llvm.fmuladd.f64(double %121, double 0x401921FB54442D18, double %115)
  br label %mymod.exit

mymod.exit:                                       ; preds = %114, %118
  %.0.i195 = phi double [ %122, %118 ], [ %115, %114 ]
  %123 = fcmp uge double %111, 0.000000e+00
  %124 = fcmp ult double %111, 0x401921FB54442D18
  %or.cond.i196 = and i1 %123, %124
  br i1 %or.cond.i196, label %mymod.exit198, label %125

125:                                              ; preds = %mymod.exit
  %126 = fdiv double %111, 0x401921FB54442D18
  %127 = call double @llvm.floor.f64(double %126)
  %128 = fneg double %127
  %129 = call double @llvm.fmuladd.f64(double %128, double 0x401921FB54442D18, double %111)
  br label %mymod.exit198

130:                                              ; preds = %102
  %131 = fadd double %111, %107
  br label %mymod.exit198

mymod.exit198:                                    ; preds = %125, %mymod.exit, %130, %99
  %.1177 = phi double [ %97, %99 ], [ %.2178, %130 ], [ %97, %mymod.exit ], [ %97, %125 ]
  %.0173 = phi i8 [ 0, %99 ], [ 0, %130 ], [ 1, %mymod.exit ], [ 1, %125 ]
  %.0171 = phi double [ %.1, %99 ], [ %131, %130 ], [ %111, %mymod.exit ], [ %129, %125 ]
  %.2 = phi double [ %.1, %99 ], [ %131, %130 ], [ %.0.i195, %mymod.exit ], [ %.0.i195, %125 ]
  store double %.sroa.0107.0.copyload, ptr %76, align 8, !tbaa !34
  store double %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !35
  store double %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !32
  store i8 108, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !36
  store double %.2, ptr %.sroa.12126.0..sroa_idx, align 8, !tbaa !37
  store double %.1177, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !38
  store i8 %.0173, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !39
  store double %.0171, ptr %.sroa.18144.0..sroa_idx, align 8, !tbaa !40
  %exitcond.not = icmp eq i64 %73, %.sroa.22.2231259
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge241.loopexit:                          ; preds = %149
  %132 = fadd double %.sroa.12126.0.copyload128, 0x400921FB54442D18
  %133 = add i64 %.sroa.22.2231259, -2
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %._crit_edge241.loopexit, %._crit_edge.thread
  %.sroa.22.2231260273 = phi i64 [ -2, %._crit_edge.thread ], [ %133, %._crit_edge241.loopexit ]
  %.sroa.0.3230262272 = phi ptr [ %.sroa.0.2, %._crit_edge.thread ], [ %.sroa.0.3230261, %._crit_edge241.loopexit ]
  %.1183.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.sroa.8.0.copyload113, %._crit_edge241.loopexit ]
  %.1181.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.sroa.0107.0.copyload110, %._crit_edge241.loopexit ]
  %.3179.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.sroa.14.0.copyload133, %._crit_edge241.loopexit ]
  %.3.lcssa = phi double [ 0x400921FB54442D18, %._crit_edge.thread ], [ %132, %._crit_edge241.loopexit ]
  %134 = call double @cos(double noundef %.3.lcssa) #14, !tbaa !23
  %135 = call double @llvm.fmuladd.f64(double %134, double %.3179.lcssa, double %.1181.lcssa)
  %136 = call double @sin(double noundef %.3.lcssa) #14, !tbaa !23
  %137 = call double @llvm.fmuladd.f64(double %136, double %.3179.lcssa, double %.1183.lcssa)
  call fastcc void @addto(ptr noundef %7, double noundef %135, double noundef %137)
  %.not246 = icmp eq i64 %.sroa.22.2231260273, -1
  br i1 %.not246, label %._crit_edge250, label %.lr.ph249

.lr.ph240:                                        ; preds = %._crit_edge, %149
  %.0172238 = phi i64 [ %150, %149 ], [ 0, %._crit_edge ]
  %138 = getelementptr inbounds nuw %struct.pathpoint, ptr %.sroa.0.3230261, i64 %.0172238
  %.sroa.0107.0.copyload110 = load double, ptr %138, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.sroa.8.0.copyload113 = load double, ptr %.sroa.8.0..sroa_idx112, align 8, !tbaa !20
  %.sroa.12126.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.sroa.12126.0.copyload128 = load double, ptr %.sroa.12126.0..sroa_idx127, align 8, !tbaa !20
  %.sroa.14.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %.sroa.14.0.copyload133 = load double, ptr %.sroa.14.0..sroa_idx132, align 8, !tbaa !20
  %.sroa.16.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %.sroa.16.0.copyload138 = load i8, ptr %.sroa.16.0..sroa_idx137, align 8, !tbaa !27
  %.sroa.18144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %.sroa.18144.0.copyload146 = load double, ptr %.sroa.18144.0..sroa_idx145, align 8, !tbaa !20
  %139 = trunc i8 %.sroa.16.0.copyload138 to i1
  %140 = call double @cos(double noundef %.sroa.12126.0.copyload128) #14, !tbaa !23
  %141 = call double @llvm.fmuladd.f64(double %140, double %.sroa.14.0.copyload133, double %.sroa.0107.0.copyload110)
  %142 = call double @sin(double noundef %.sroa.12126.0.copyload128) #14, !tbaa !23
  %143 = call double @llvm.fmuladd.f64(double %142, double %.sroa.14.0.copyload133, double %.sroa.8.0.copyload113)
  call fastcc void @addto(ptr noundef %7, double noundef %141, double noundef %143)
  br i1 %139, label %144, label %149

144:                                              ; preds = %.lr.ph240
  %145 = call double @cos(double noundef %.sroa.18144.0.copyload146) #14, !tbaa !23
  %146 = call double @llvm.fmuladd.f64(double %.sroa.14.0.copyload133, double %145, double %.sroa.0107.0.copyload110)
  %147 = call double @sin(double noundef %.sroa.18144.0.copyload146) #14, !tbaa !23
  %148 = call double @llvm.fmuladd.f64(double %.sroa.14.0.copyload133, double %147, double %.sroa.0107.0.copyload110)
  call fastcc void @addto(ptr noundef nonnull %7, double noundef %146, double noundef %148)
  br label %149

149:                                              ; preds = %144, %.lr.ph240
  %150 = add nuw i64 %.0172238, 1
  %exitcond255.not = icmp eq i64 %150, %.sroa.22.2231259
  br i1 %exitcond255.not, label %._crit_edge241.loopexit, label %.lr.ph240, !llvm.loop !42

._crit_edge250:                                   ; preds = %164, %._crit_edge241
  call void @free(ptr noundef nonnull %.sroa.0.3230262272) #14
  %.fca.0.load = load i64, ptr %7, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert

.lr.ph249:                                        ; preds = %._crit_edge241, %164
  %.0170247 = phi i64 [ %165, %164 ], [ %.sroa.22.2231260273, %._crit_edge241 ]
  %151 = getelementptr inbounds nuw %struct.pathpoint, ptr %.sroa.0.3230262272, i64 %.0170247
  %.sroa.0107.0.copyload111 = load double, ptr %151, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.8.0.copyload115 = load double, ptr %.sroa.8.0..sroa_idx114, align 8, !tbaa !20
  %.sroa.12126.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %.sroa.12126.0.copyload130 = load double, ptr %.sroa.12126.0..sroa_idx129, align 8, !tbaa !20
  %.sroa.14.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %.sroa.14.0.copyload135 = load double, ptr %.sroa.14.0..sroa_idx134, align 8, !tbaa !20
  %.sroa.16.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %.sroa.16.0.copyload140 = load i8, ptr %.sroa.16.0..sroa_idx139, align 8, !tbaa !27
  %.sroa.18144.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %.sroa.18144.0.copyload148 = load double, ptr %.sroa.18144.0..sroa_idx147, align 8, !tbaa !20
  %152 = trunc i8 %.sroa.16.0.copyload140 to i1
  %153 = fadd double %.sroa.18144.0.copyload148, 0x400921FB54442D18
  %154 = call double @cos(double noundef %153) #14, !tbaa !23
  %155 = call double @llvm.fmuladd.f64(double %154, double %.sroa.14.0.copyload135, double %.sroa.0107.0.copyload111)
  %156 = call double @sin(double noundef %153) #14, !tbaa !23
  %157 = call double @llvm.fmuladd.f64(double %156, double %.sroa.14.0.copyload135, double %.sroa.8.0.copyload115)
  call fastcc void @addto(ptr noundef %7, double noundef %155, double noundef %157)
  br i1 %152, label %158, label %164

158:                                              ; preds = %.lr.ph249
  %159 = fadd double %.sroa.12126.0.copyload130, 0x400921FB54442D18
  %160 = call double @cos(double noundef %159) #14, !tbaa !23
  %161 = call double @llvm.fmuladd.f64(double %.sroa.14.0.copyload135, double %160, double %.sroa.0107.0.copyload111)
  %162 = call double @sin(double noundef %159) #14, !tbaa !23
  %163 = call double @llvm.fmuladd.f64(double %.sroa.14.0.copyload135, double %162, double %.sroa.0107.0.copyload111)
  call fastcc void @addto(ptr noundef nonnull %7, double noundef %161, double noundef %163)
  br label %164

164:                                              ; preds = %158, %.lr.ph249
  %165 = add i64 %.0170247, -1
  %.not = icmp eq i64 %.0170247, 0
  br i1 %.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %.0.i.i, i64 %27
  store double %1, ptr %29, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #10 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
