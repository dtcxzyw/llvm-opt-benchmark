; ModuleID = 'bench/ffmpeg/original/lpc.ll'
source_filename = "bench/ffmpeg/original/lpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, ptr, ptr, [8 x i8] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"lpc_type == FF_LPC_TYPE_CHOLESKY || lpc_type == FF_LPC_TYPE_LEVINSON\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"libavcodec/lpc.c\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_lpc_calc_ref_coefs(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef returned %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca [32 x double], align 16
  %6 = alloca [32 x double], align 16
  %7 = alloca [33 x double], align 16
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 16, !tbaa !4
  %10 = load i32, ptr %0, align 16, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void %9(ptr noundef %1, i64 noundef %11, ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !12
  %17 = load i32, ptr %0, align 16, !tbaa !11
  %18 = sext i32 %17 to i64
  call void %15(ptr noundef %16, i64 noundef %18, i32 noundef %2, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #10
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %4
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = zext nneg i32 %2 to i64
  %21 = shl nuw nsw i64 %20, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 8 %scevgep.i, i64 %21, i1 false), !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 8 %scevgep.i, i64 %21, i1 false), !tbaa !14
  %.pre.i = load double, ptr %6, align 16, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %4
  %22 = phi double [ %.pre.i, %.lr.ph.preheader.i ], [ undef, %4 ]
  %23 = load double, ptr %7, align 16, !tbaa !14
  %24 = fneg nsz double %22
  %25 = fcmp nsz une double %23, 0.000000e+00
  %26 = select nsz i1 %25, double %23, double 1.000000e+00
  %27 = fdiv nsz double %24, %26
  store double %27, ptr %3, align 8, !tbaa !14
  %28 = icmp sgt i32 %2, 1
  br i1 %28, label %.preheader.us.preheader.i, label %compute_ref_coefs.exit

.preheader.us.preheader.i:                        ; preds = %._crit_edge.i
  %29 = call nsz double @llvm.fmuladd.f64(double %22, double %27, double %23)
  %invariant.gep.i = getelementptr i8, ptr %3, i64 -8
  %30 = zext nneg i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge51.us.i, %.preheader.us.preheader.i
  %31 = phi double [ %22, %.preheader.us.preheader.i ], [ %33, %._crit_edge51.us.i ]
  %indvars.iv72.i = phi i64 [ 1, %.preheader.us.preheader.i ], [ %indvars.iv.next73.i, %._crit_edge51.us.i ]
  %indvars.iv68.in.i = phi i32 [ %2, %.preheader.us.preheader.i ], [ %indvars.iv68.i, %._crit_edge51.us.i ]
  %.04552.us.i = phi double [ %29, %.preheader.us.preheader.i ], [ %39, %._crit_edge51.us.i ]
  %indvars.iv68.i = add i32 %indvars.iv68.in.i, -1
  %32 = icmp samesign ult i64 %indvars.iv72.i, %30
  br i1 %32, label %.lr.ph50.us.i, label %._crit_edge51.us.i

._crit_edge51.us.loopexit.i:                      ; preds = %40
  %.pre78.i = load double, ptr %6, align 16, !tbaa !14
  br label %._crit_edge51.us.i

._crit_edge51.us.i:                               ; preds = %._crit_edge51.us.loopexit.i, %.preheader.us.i
  %33 = phi double [ %.pre78.i, %._crit_edge51.us.loopexit.i ], [ %31, %.preheader.us.i ]
  %34 = fneg nsz double %33
  %35 = fcmp nsz une double %.04552.us.i, 0.000000e+00
  %36 = select nsz i1 %35, double %.04552.us.i, double 1.000000e+00
  %37 = fdiv nsz double %34, %36
  %38 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv72.i
  store double %37, ptr %38, align 8, !tbaa !14
  %39 = call nsz double @llvm.fmuladd.f64(double %33, double %37, double %.04552.us.i)
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %30
  br i1 %exitcond76.not.i, label %compute_ref_coefs.exit, label %.preheader.us.i, !llvm.loop !16

40:                                               ; preds = %.lr.ph50.us.i, %40
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph50.us.i ], [ %indvars.iv.next66.i, %40 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %41 = getelementptr inbounds nuw [32 x double], ptr %6, i64 0, i64 %indvars.iv.next66.i
  %42 = load double, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw [32 x double], ptr %5, i64 0, i64 %indvars.iv65.i
  %44 = load double, ptr %43, align 8, !tbaa !14
  %45 = call nsz double @llvm.fmuladd.f64(double %48, double %44, double %42)
  %46 = getelementptr inbounds nuw [32 x double], ptr %6, i64 0, i64 %indvars.iv65.i
  store double %45, ptr %46, align 8, !tbaa !14
  %47 = call nsz double @llvm.fmuladd.f64(double %42, double %48, double %44)
  store double %47, ptr %43, align 8, !tbaa !14
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %._crit_edge51.us.loopexit.i, label %40, !llvm.loop !18

.lr.ph50.us.i:                                    ; preds = %.preheader.us.i
  %gep.us.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv72.i
  %48 = load double, ptr %gep.us.i, align 8, !tbaa !14
  %wide.trip.count70.i = zext i32 %indvars.iv68.i to i64
  br label %40

compute_ref_coefs.exit:                           ; preds = %._crit_edge51.us.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7) #10
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define double @ff_lpc_calc_ref_coefs_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [32 x double], align 16
  %7 = alloca [32 x double], align 16
  %8 = alloca [33 x double], align 16
  %9 = alloca [33 x double], align 16
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %8, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %9, i8 0, i64 264, i1 false)
  %.not31 = icmp slt i32 %2, -1
  br i1 %.not31, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = sdiv i32 %2, 2
  %11 = add nsw i32 %2, -1
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = sext i32 %11 to i64
  %16 = add nuw nsw i32 %10, 1
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = uitofp nneg i32 %18 to double
  %20 = fmul nsz double %19, 0x401921FB54442D18
  %21 = fdiv nsz double %20, %12
  %22 = tail call nsz double @llvm.cos.f64(double %21)
  %23 = tail call nsz double @llvm.fmuladd.f64(double %22, double -5.000000e-01, double 5.000000e-01)
  %24 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = fpext nsz float %25 to double
  %27 = fmul nsz double %23, %26
  %28 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  store double %27, ptr %28, align 8, !tbaa !14
  %29 = sub nsw i64 %15, %indvars.iv
  %30 = getelementptr inbounds float, ptr %1, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = fpext nsz float %31 to double
  %33 = fmul nsz double %23, %32
  %34 = getelementptr inbounds double, ptr %14, i64 %29
  store double %33, ptr %34, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !21

._crit_edge:                                      ; preds = %17, %.._crit_edge_crit_edge
  %35 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %14, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %2 to i64
  call void %37(ptr noundef %35, i64 noundef %38, i32 noundef %3, ptr noundef nonnull %8) #10
  %39 = load double, ptr %8, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #10
  %40 = icmp sgt i32 %3, 0
  br i1 %40, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %scevgep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = zext nneg i32 %3 to i64
  %42 = shl nuw nsw i64 %41, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull readonly align 8 %scevgep.i, i64 %42, i1 false), !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 8 %scevgep.i, i64 %42, i1 false), !tbaa !14
  %.pre.i = load double, ptr %7, align 16, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %._crit_edge
  %43 = phi double [ %.pre.i, %.lr.ph.preheader.i ], [ undef, %._crit_edge ]
  %44 = fneg nsz double %43
  %45 = fcmp nsz une double %39, 0.000000e+00
  %46 = select nsz i1 %45, double %39, double 1.000000e+00
  %47 = fdiv nsz double %44, %46
  store double %47, ptr %4, align 8, !tbaa !14
  %48 = call nsz double @llvm.fmuladd.f64(double %43, double %47, double %39)
  store double %48, ptr %9, align 16, !tbaa !14
  %49 = icmp sgt i32 %3, 1
  br i1 %49, label %.preheader.preheader.i, label %compute_ref_coefs.exit

.preheader.preheader.i:                           ; preds = %._crit_edge.i
  %invariant.gep79.i = getelementptr i8, ptr %4, i64 -8
  %50 = zext nneg i32 %3 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge51.i, %.preheader.preheader.i
  %51 = phi double [ %43, %.preheader.preheader.i ], [ %54, %._crit_edge51.i ]
  %indvars.iv60.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next61.i, %._crit_edge51.i ]
  %indvars.iv58.in.i = phi i32 [ %3, %.preheader.preheader.i ], [ %indvars.iv58.i, %._crit_edge51.i ]
  %.04552.i = phi double [ %48, %.preheader.preheader.i ], [ %60, %._crit_edge51.i ]
  %indvars.iv58.i = add i32 %indvars.iv58.in.i, -1
  %52 = icmp samesign ult i64 %indvars.iv60.i, %50
  br i1 %52, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %.preheader.i
  %gep.i = getelementptr double, ptr %invariant.gep79.i, i64 %indvars.iv60.i
  %53 = load double, ptr %gep.i, align 8, !tbaa !14
  %wide.trip.count.i = zext i32 %indvars.iv58.i to i64
  br label %62

._crit_edge51.loopexit.i:                         ; preds = %62
  %.pre77.i = load double, ptr %7, align 16, !tbaa !14
  br label %._crit_edge51.i

._crit_edge51.i:                                  ; preds = %._crit_edge51.loopexit.i, %.preheader.i
  %54 = phi double [ %.pre77.i, %._crit_edge51.loopexit.i ], [ %51, %.preheader.i ]
  %55 = fneg nsz double %54
  %56 = fcmp nsz une double %.04552.i, 0.000000e+00
  %57 = select nsz i1 %56, double %.04552.i, double 1.000000e+00
  %58 = fdiv nsz double %55, %57
  %59 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv60.i
  store double %58, ptr %59, align 8, !tbaa !14
  %60 = call nsz double @llvm.fmuladd.f64(double %54, double %58, double %.04552.i)
  %61 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv60.i
  store double %60, ptr %61, align 8, !tbaa !14
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %50
  br i1 %exitcond64.not.i, label %compute_ref_coefs.exit, label %.preheader.i, !llvm.loop !16

62:                                               ; preds = %62, %.lr.ph50.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next.i, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = getelementptr inbounds nuw [32 x double], ptr %7, i64 0, i64 %indvars.iv.next.i
  %64 = load double, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw [32 x double], ptr %6, i64 0, i64 %indvars.iv.i
  %66 = load double, ptr %65, align 8, !tbaa !14
  %67 = call nsz double @llvm.fmuladd.f64(double %53, double %66, double %64)
  %68 = getelementptr inbounds nuw [32 x double], ptr %7, i64 0, i64 %indvars.iv.i
  store double %67, ptr %68, align 8, !tbaa !14
  %69 = call nsz double @llvm.fmuladd.f64(double %64, double %53, double %66)
  store double %69, ptr %65, align 8, !tbaa !14
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge51.loopexit.i, label %62, !llvm.loop !18

compute_ref_coefs.exit:                           ; preds = %._crit_edge51.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #10
  br i1 %40, label %.lr.ph35.preheader, label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %compute_ref_coefs.exit
  %wide.trip.count41 = zext nneg i32 %3 to i64
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv38 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next39, %.lr.ph35 ]
  %.03033 = phi double [ 0.000000e+00, %.lr.ph35.preheader ], [ %73, %.lr.ph35 ]
  %70 = getelementptr inbounds nuw [33 x double], ptr %9, i64 0, i64 %indvars.iv38
  %71 = load double, ptr %70, align 8, !tbaa !14
  %72 = fadd nsz double %.03033, %71
  %73 = fmul nsz double %72, 5.000000e-01
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !22

._crit_edge36:                                    ; preds = %.lr.ph35, %compute_ref_coefs.exit
  %.030.lcssa = phi double [ 0.000000e+00, %compute_ref_coefs.exit ], [ %73, %.lr.ph35 ]
  %74 = fcmp nsz une double %.030.lcssa, 0.000000e+00
  %75 = fdiv nsz double %39, %.030.lcssa
  %76 = select nsz i1 %74, double %75, double 0x7FF8000000000000
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8) #10
  ret double %76
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define i32 @ff_lpc_calc_coefs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca [33 x double], align 16
  %16 = alloca [32 x double], align 16
  %17 = alloca [32 x [32 x double]], align 16
  %18 = alloca [36 x double], align 16
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %17) #10
  %19 = icmp eq i32 %8, 3
  %20 = icmp eq i32 %8, 2
  %21 = and i32 %8, -2
  %or.cond = icmp eq i32 %21, 2
  br i1 %or.cond, label %23, label %22

22:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 253) #10
  tail call void @abort() #11
  unreachable

23:                                               ; preds = %14
  %24 = load i32, ptr %0, align 16, !tbaa !11
  %.not = icmp eq i32 %2, %24
  br i1 %.not, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %.not163 = icmp eq i32 %4, %27
  br i1 %.not163, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %.not164 = icmp eq i32 %8, %30
  br i1 %.not164, label %34, label %31

31:                                               ; preds = %28, %25, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %32) #10
  %33 = tail call i32 @ff_lpc_init(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %4, i32 noundef %8)
  br label %34

34:                                               ; preds = %31, %28
  %35 = icmp slt i32 %9, 1
  %spec.store.select = select i1 %35, i32 2, i32 %9
  %36 = icmp samesign ugt i32 %spec.store.select, 1
  %or.cond3 = select i1 %19, i1 %36, i1 false
  %or.cond171 = select i1 %20, i1 true, i1 %or.cond3
  br i1 %or.cond171, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 16, !tbaa !4
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  tail call void %39(ptr noundef %1, i64 noundef %40, ptr noundef %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load ptr, ptr %41, align 8, !tbaa !12
  call void %44(ptr noundef %45, i64 noundef %40, i32 noundef %4, ptr noundef nonnull %15) #10
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = icmp sgt i32 %4, 0
  br i1 %47, label %.lr.ph89.preheader.i, label %._crit_edge

.lr.ph89.preheader.i:                             ; preds = %37
  %48 = load double, ptr %15, align 16, !tbaa !14
  %wide.trip.count99.i = zext nneg i32 %4 to i64
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %._crit_edge82.i, %.lr.ph89.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge82.i ], [ 1, %.lr.ph89.preheader.i ]
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %._crit_edge82.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07086.i = phi ptr [ %.07584.i, %._crit_edge82.i ], [ %17, %.lr.ph89.preheader.i ]
  %.17385.i = phi double [ %57, %._crit_edge82.i ], [ %48, %.lr.ph89.preheader.i ]
  %.07584.i = phi ptr [ %76, %._crit_edge82.i ], [ %17, %.lr.ph89.preheader.i ]
  %49 = lshr i64 %indvars.iv, 1
  %umax = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv96.i
  %51 = load double, ptr %50, align 8, !tbaa !14
  %52 = fneg nsz double %51
  %.not.i = icmp eq i64 %indvars.iv96.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph89.i
  %.165.lcssa.i = phi double [ %52, %.lr.ph89.i ], [ %65, %.lr.ph.i ]
  %53 = fcmp nsz une double %.17385.i, 0.000000e+00
  %54 = fdiv nsz double %.165.lcssa.i, %.17385.i
  %.266.i = select nsz i1 %53, double %54, double %.165.lcssa.i
  %55 = fneg nsz double %.266.i
  %56 = call nsz double @llvm.fmuladd.f64(double %55, double %.266.i, double 1.000000e+00)
  %57 = fmul nsz double %.17385.i, %56
  %58 = getelementptr inbounds nuw double, ptr %.07584.i, i64 %indvars.iv96.i
  store double %.266.i, ptr %58, align 8, !tbaa !14
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  br i1 %.not.i, label %._crit_edge82.i, label %.lr.ph81.i

.lr.ph.i:                                         ; preds = %.lr.ph89.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph89.i ]
  %.16577.i = phi double [ %65, %.lr.ph.i ], [ %52, %.lr.ph89.i ]
  %59 = getelementptr inbounds nuw double, ptr %.07086.i, i64 %indvars.iv.i
  %60 = load double, ptr %59, align 8, !tbaa !14
  %61 = xor i64 %indvars.iv.i, -1
  %62 = getelementptr double, ptr %50, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !14
  %64 = fneg nsz double %60
  %65 = call nsz double @llvm.fmuladd.f64(double %64, double %63, double %.16577.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv96.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

.lr.ph81.i:                                       ; preds = %._crit_edge.i, %.lr.ph81.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph81.i ], [ 0, %._crit_edge.i ]
  %66 = getelementptr inbounds nuw double, ptr %.07086.i, i64 %indvars.iv93.i
  %67 = load double, ptr %66, align 8, !tbaa !14
  %68 = xor i64 %indvars.iv93.i, -1
  %69 = add nsw i64 %indvars.iv96.i, %68
  %70 = getelementptr inbounds double, ptr %.07086.i, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !14
  %72 = call nsz double @llvm.fmuladd.f64(double %.266.i, double %71, double %67)
  %73 = getelementptr inbounds nuw double, ptr %.07584.i, i64 %indvars.iv93.i
  store double %72, ptr %73, align 8, !tbaa !14
  %74 = call nsz double @llvm.fmuladd.f64(double %.266.i, double %67, double %71)
  %75 = getelementptr inbounds double, ptr %.07584.i, i64 %69
  store double %74, ptr %75, align 8, !tbaa !14
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94.i, %umax
  br i1 %exitcond.not, label %._crit_edge82.i, label %.lr.ph81.i, !llvm.loop !26

._crit_edge82.i:                                  ; preds = %.lr.ph81.i, %._crit_edge.i
  %76 = getelementptr inbounds nuw i8, ptr %.07584.i, i64 256
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %exitcond100.not.i, label %.lr.ph.preheader, label %.lr.ph89.i, !llvm.loop !27

.lr.ph.preheader:                                 ; preds = %._crit_edge82.i
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv266 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next267, %.lr.ph ]
  %77 = getelementptr inbounds nuw [32 x [32 x double]], ptr %17, i64 0, i64 %indvars.iv266, i64 %indvars.iv266
  %78 = load double, ptr %77, align 8, !tbaa !14
  %79 = call nsz double @llvm.fabs.f64(double %78)
  %80 = getelementptr inbounds nuw [32 x double], ptr %16, i64 0, i64 %indvars.iv266
  store double %79, ptr %80, align 8, !tbaa !14
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count
  br i1 %exitcond269.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %37
  br i1 %19, label %.thread, label %160

.thread:                                          ; preds = %34, %._crit_edge
  %.0156217 = phi i32 [ 1, %._crit_edge ], [ 0, %34 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %18) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %18, i8 0, i64 288, i1 false)
  %82 = icmp sgt i32 %4, 0
  %or.cond258 = and i1 %36, %82
  br i1 %or.cond258, label %.lr.ph228, label %.loopexit222

.lr.ph228:                                        ; preds = %.thread
  %83 = add nsw i32 %4, -1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 10416
  %wide.trip.count273 = zext nneg i32 %4 to i64
  br label %86

86:                                               ; preds = %.lr.ph228, %86
  %indvars.iv270 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next271, %86 ]
  %87 = getelementptr inbounds nuw [32 x [32 x double]], ptr %17, i64 0, i64 %84, i64 %indvars.iv270
  %88 = load double, ptr %87, align 8, !tbaa !14
  %89 = fneg nsz double %88
  %90 = getelementptr inbounds nuw [32 x [32 x double]], ptr %85, i64 0, i64 %84, i64 %indvars.iv270
  store double %89, ptr %90, align 8, !tbaa !14
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.loopexit222, label %86, !llvm.loop !29

.loopexit222:                                     ; preds = %86, %.thread
  %91 = icmp samesign ult i32 %.0156217, %spec.store.select
  br i1 %91, label %.lr.ph243, label %.preheader219

.lr.ph243:                                        ; preds = %.loopexit222
  %92 = icmp slt i32 %4, %2
  %.not168229 = icmp slt i32 %4, 0
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = add nsw i32 %4, -1
  %95 = add i32 %4, 1
  %96 = sext i32 %4 to i64
  %wide.trip.count278 = zext i32 %95 to i64
  %wide.trip.count283 = zext i32 %95 to i64
  %wide.trip.count292 = zext i32 %95 to i64
  br label %102

.preheader219:                                    ; preds = %._crit_edge239, %.loopexit222
  %.1157.lcssa = phi i32 [ %.0156217, %.loopexit222 ], [ %spec.store.select, %._crit_edge239 ]
  %.0153.lcssa = phi double [ undef, %.loopexit222 ], [ %.1154.lcssa, %._crit_edge239 ]
  br i1 %82, label %.preheader218.lr.ph, label %._crit_edge254

.preheader218.lr.ph:                              ; preds = %.preheader219
  %invariant.gep249 = getelementptr inbounds nuw i8, ptr %0, i64 18608
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 10416
  %97 = and i32 %.1157.lcssa, 1
  %98 = xor i32 %97, 1
  %narrow166 = mul nuw nsw i32 %98, 18848
  %99 = zext nneg i32 %narrow166 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %99
  %gep250 = getelementptr inbounds nuw i8, ptr %invariant.gep249, i64 %99
  %100 = sub nsw i32 %2, %4
  %101 = sitofp i32 %100 to double
  %wide.trip.count309 = zext nneg i32 %4 to i64
  br label %.lr.ph247

102:                                              ; preds = %.lr.ph243, %._crit_edge239
  %.1157241 = phi i32 [ %.0156217, %.lr.ph243 ], [ %139, %._crit_edge239 ]
  %103 = and i32 %.1157241, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.LLSModel, ptr %81, i64 %104
  call void @avpriv_init_lls(ptr noundef nonnull %105, i32 noundef %4) #10
  br i1 %92, label %.preheader220.lr.ph, label %._crit_edge239

.preheader220.lr.ph:                              ; preds = %102
  %.not169 = icmp eq i32 %.1157241, 0
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 18832
  %107 = xor i32 %103, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.LLSModel, ptr %81, i64 %108
  %110 = lshr i32 512, %.1157241
  %111 = uitofp nneg i32 %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 18824
  br i1 %.not169, label %.preheader220.lr.ph.split.us, label %.preheader220

.preheader220.lr.ph.split.us:                     ; preds = %.preheader220.lr.ph
  br i1 %.not168229, label %.preheader220.us.us, label %.preheader220.us

.preheader220.us.us:                              ; preds = %.preheader220.lr.ph.split.us, %.preheader220.us.us
  %.1238.us.us = phi i32 [ %114, %.preheader220.us.us ], [ %4, %.preheader220.lr.ph.split.us ]
  %.1154237.us.us = phi double [ %.2155.us.us, %.preheader220.us.us ], [ 0.000000e+00, %.preheader220.lr.ph.split.us ]
  %.2155.us.us = fadd nsz double %.1154237.us.us, 1.000000e+00
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  call void %113(ptr noundef nonnull %105, ptr noundef nonnull %18) #10
  %114 = add i32 %.1238.us.us, 1
  %exitcond299.not = icmp eq i32 %114, %2
  br i1 %exitcond299.not, label %._crit_edge239, label %.preheader220.us.us, !llvm.loop !32

.preheader220.us:                                 ; preds = %.preheader220.lr.ph.split.us, %._crit_edge232.us
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %._crit_edge232.us ], [ %96, %.preheader220.lr.ph.split.us ]
  %.1154237.us = phi double [ %.2155.us, %._crit_edge232.us ], [ 0.000000e+00, %.preheader220.lr.ph.split.us ]
  br label %115

115:                                              ; preds = %.preheader220.us, %115
  %indvars.iv289 = phi i64 [ 0, %.preheader220.us ], [ %indvars.iv.next290, %115 ]
  %116 = sub nsw i64 %indvars.iv294, %indvars.iv289
  %117 = getelementptr inbounds i32, ptr %1, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %119 = sitofp i32 %118 to double
  %120 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv289
  store double %119, ptr %120, align 8, !tbaa !14
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge232.us, label %115, !llvm.loop !34

._crit_edge232.us:                                ; preds = %115
  %.2155.us = fadd nsz double %.1154237.us, 1.000000e+00
  %121 = load ptr, ptr %112, align 8, !tbaa !30
  call void %121(ptr noundef nonnull %105, ptr noundef nonnull %18) #10
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %lftr.wideiv297 = trunc i64 %indvars.iv.next295 to i32
  %exitcond298.not = icmp eq i32 %2, %lftr.wideiv297
  br i1 %exitcond298.not, label %._crit_edge239, label %.preheader220.us, !llvm.loop !32

.preheader220:                                    ; preds = %.preheader220.lr.ph, %.loopexit
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.loopexit ], [ %96, %.preheader220.lr.ph ]
  %.1154237 = phi double [ %.2155, %.loopexit ], [ 0.000000e+00, %.preheader220.lr.ph ]
  br i1 %.not168229, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %.preheader220, %.lr.ph231
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.lr.ph231 ], [ 0, %.preheader220 ]
  %122 = sub nsw i64 %indvars.iv285, %indvars.iv275
  %123 = getelementptr inbounds i32, ptr %1, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %125 = sitofp i32 %124 to double
  %126 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv275
  store double %125, ptr %126, align 8, !tbaa !14
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !34

._crit_edge232:                                   ; preds = %.lr.ph231, %.preheader220
  %127 = load ptr, ptr %106, align 16, !tbaa !35
  %128 = call nsz double %127(ptr noundef nonnull %109, ptr noundef nonnull %93, i32 noundef %94) #10
  %129 = load double, ptr %18, align 16, !tbaa !14
  %130 = fsub nsz double %128, %129
  %131 = call nsz double @llvm.fabs.f64(double %130)
  %132 = fadd nsz double %131, %111
  %133 = fdiv nsz double 1.000000e+00, %132
  %134 = call nsz double @llvm.sqrt.f64(double %133)
  br i1 %.not168229, label %.loopexit, label %.lr.ph236

.lr.ph236:                                        ; preds = %._crit_edge232, %.lr.ph236
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %.lr.ph236 ], [ 0, %._crit_edge232 ]
  %135 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv280
  %136 = load double, ptr %135, align 8, !tbaa !14
  %137 = fmul nsz double %134, %136
  store double %137, ptr %135, align 8, !tbaa !14
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %.loopexit, label %.lr.ph236, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph236, %._crit_edge232
  %.2155 = fadd nsz double %.1154237, %133
  %138 = load ptr, ptr %112, align 8, !tbaa !30
  call void %138(ptr noundef nonnull %105, ptr noundef nonnull %18) #10
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next286 to i32
  %exitcond288.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond288.not, label %._crit_edge239, label %.preheader220, !llvm.loop !32

._crit_edge239:                                   ; preds = %.loopexit, %._crit_edge232.us, %.preheader220.us.us, %102
  %.1154.lcssa = phi double [ 0.000000e+00, %102 ], [ %.2155.us.us, %.preheader220.us.us ], [ %.2155.us, %._crit_edge232.us ], [ %.2155, %.loopexit ]
  call void @avpriv_solve_lls(ptr noundef nonnull %105, double noundef 1.000000e-03, i16 noundef zeroext 0) #10
  %139 = add nuw i32 %.1157241, 1
  %exitcond300.not = icmp eq i32 %139, %spec.store.select
  br i1 %exitcond300.not, label %.preheader219, label %102, !llvm.loop !37

.lr.ph247:                                        ; preds = %._crit_edge248, %.preheader218.lr.ph
  %indvars.iv306 = phi i64 [ 0, %.preheader218.lr.ph ], [ %indvars.iv.next307, %._crit_edge248 ]
  br label %141

.preheader:                                       ; preds = %._crit_edge248
  %.not324 = icmp eq i32 %4, 1
  br i1 %.not324, label %._crit_edge254, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.preheader
  %140 = zext nneg i32 %4 to i64
  br label %.lr.ph253

141:                                              ; preds = %.lr.ph247, %141
  %indvars.iv301 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next302, %141 ]
  %142 = getelementptr inbounds nuw [32 x [32 x double]], ptr %gep, i64 0, i64 %indvars.iv306, i64 %indvars.iv301
  %143 = load double, ptr %142, align 8, !tbaa !14
  %144 = fneg nsz double %143
  %145 = getelementptr inbounds nuw [32 x [32 x double]], ptr %17, i64 0, i64 %indvars.iv306, i64 %indvars.iv301
  store double %144, ptr %145, align 8, !tbaa !14
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count309
  br i1 %exitcond305.not, label %._crit_edge248, label %141, !llvm.loop !38

._crit_edge248:                                   ; preds = %141
  %146 = getelementptr inbounds nuw [32 x double], ptr %gep250, i64 0, i64 %indvars.iv306
  %147 = load double, ptr %146, align 8, !tbaa !14
  %148 = fdiv nsz double %147, %.0153.lcssa
  %149 = call nsz double @llvm.sqrt.f64(double %148)
  %150 = fmul nsz double %149, %101
  %151 = fdiv nsz double %150, 4.000000e+03
  %152 = getelementptr inbounds nuw [32 x double], ptr %16, i64 0, i64 %indvars.iv306
  store double %151, ptr %152, align 8, !tbaa !14
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.preheader, label %.lr.ph247, !llvm.loop !39

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv311 = phi i64 [ %140, %.lr.ph253.preheader ], [ %indvars.iv.next312, %.lr.ph253 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %153 = add nsw i64 %indvars.iv311, -2
  %154 = getelementptr inbounds nuw [32 x double], ptr %16, i64 0, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw [32 x double], ptr %16, i64 0, i64 %indvars.iv.next312
  %157 = load double, ptr %156, align 8, !tbaa !14
  %158 = fsub nsz double %155, %157
  store double %158, ptr %156, align 8, !tbaa !14
  %159 = icmp samesign ugt i64 %indvars.iv311, 2
  br i1 %159, label %.lr.ph253, label %._crit_edge254, !llvm.loop !40

._crit_edge254:                                   ; preds = %.lr.ph253, %.preheader219, %.preheader
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %18) #10
  br label %160

160:                                              ; preds = %._crit_edge254, %._crit_edge
  %161 = icmp eq i32 %10, 0
  br i1 %161, label %162, label %217

162:                                              ; preds = %160
  %163 = sext i32 %4 to i64
  %164 = sext i32 %3 to i64
  br label %165

165:                                              ; preds = %166, %162
  %indvars.iv.i172 = phi i64 [ %indvars.iv.next.i174, %166 ], [ %163, %162 ]
  %.not.i173 = icmp slt i64 %indvars.iv.i172, %164
  br i1 %.not.i173, label %estimate_best_order.exit, label %166

166:                                              ; preds = %165
  %indvars.iv.next.i174 = add nsw i64 %indvars.iv.i172, -1
  %167 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.next.i174
  %168 = load double, ptr %167, align 8, !tbaa !14
  %169 = fcmp nsz ogt double %168, 1.000000e-01
  br i1 %169, label %.split.loop.exit.i, label %165, !llvm.loop !41

.split.loop.exit.i:                               ; preds = %166
  %170 = trunc nsw i64 %indvars.iv.i172 to i32
  br label %estimate_best_order.exit

estimate_best_order.exit:                         ; preds = %165, %.split.loop.exit.i
  %.0.i = phi i32 [ %170, %.split.loop.exit.i ], [ %3, %165 ]
  %171 = add nsw i32 %.0.i, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x [32 x double]], ptr %17, i64 0, i64 %172
  %174 = getelementptr inbounds [32 x i32], ptr %6, i64 %172
  %175 = getelementptr inbounds i32, ptr %7, i64 %172
  %176 = add nsw i32 %5, -1
  %notmask.i = shl nsw i32 -1, %176
  %.neg.i = add nsw i32 %notmask.i, 1
  %177 = xor i32 %notmask.i, -1
  %178 = icmp sgt i32 %.0.i, 0
  br i1 %178, label %.lr.ph.preheader.i177, label %._crit_edge.i175

.lr.ph.preheader.i177:                            ; preds = %estimate_best_order.exit
  %wide.trip.count.i = zext nneg i32 %.0.i to i64
  br label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %.lr.ph.i178, %.lr.ph.preheader.i177
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.preheader.i177 ], [ %indvars.iv.next.i180, %.lr.ph.i178 ]
  %.05157.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i177 ], [ %.051..i, %.lr.ph.i178 ]
  %179 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv.i179
  %180 = load double, ptr %179, align 8, !tbaa !14
  %181 = call nsz double @llvm.fabs.f64(double %180)
  %182 = fcmp nsz ogt double %.05157.i, %181
  %.051..i = select nsz i1 %182, double %.05157.i, double %181
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i
  br i1 %exitcond.not.i181, label %._crit_edge.i175, label %.lr.ph.i178, !llvm.loop !42

._crit_edge.i175:                                 ; preds = %.lr.ph.i178, %estimate_best_order.exit
  %.051.lcssa.i = phi double [ 0.000000e+00, %estimate_best_order.exit ], [ %.051..i, %.lr.ph.i178 ]
  %183 = shl nuw i32 1, %12
  %184 = sitofp i32 %183 to double
  %185 = fmul nsz double %.051.lcssa.i, %184
  %186 = fcmp nsz olt double %185, 1.000000e+00
  br i1 %186, label %188, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i175
  %187 = uitofp nneg i32 %177 to double
  br label %191

188:                                              ; preds = %._crit_edge.i175
  store i32 %13, ptr %175, align 4, !tbaa !33
  %189 = sext i32 %.0.i to i64
  %190 = shl nsw i64 %189, 2
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 %190, i1 false)
  br label %quantize_lpc_coefs.exit

191:                                              ; preds = %191, %.preheader.i
  %.050.i = phi i32 [ %198, %191 ], [ %12, %.preheader.i ]
  %192 = shl nuw i32 1, %.050.i
  %193 = sitofp i32 %192 to double
  %194 = fmul nsz double %.051.lcssa.i, %193
  %195 = fcmp nsz ogt double %194, %187
  %196 = icmp sgt i32 %.050.i, %11
  %197 = and i1 %196, %195
  %198 = add nsw i32 %.050.i, -1
  br i1 %197, label %191, label %199, !llvm.loop !43

199:                                              ; preds = %191
  %200 = icmp eq i32 %.050.i, 0
  %201 = fcmp nsz ogt double %.051.lcssa.i, %187
  %or.cond.i = and i1 %201, %200
  br i1 %or.cond.i, label %202, label %.loopexit.i

202:                                              ; preds = %199
  %203 = fdiv nsz double %187, %.051.lcssa.i
  br i1 %178, label %.lr.ph61.preheader.i, label %._crit_edge66.i

.lr.ph61.preheader.i:                             ; preds = %202
  %wide.trip.count71.i = zext nneg i32 %.0.i to i64
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph61.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph61.i ]
  %204 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv68.i
  %205 = load double, ptr %204, align 8, !tbaa !14
  %206 = fmul nsz double %203, %205
  store double %206, ptr %204, align 8, !tbaa !14
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %.lr.ph65.preheader.i, label %.lr.ph61.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %199
  br i1 %178, label %.loopexit.i..lr.ph65.preheader.i_crit_edge, label %._crit_edge66.i

.loopexit.i..lr.ph65.preheader.i_crit_edge:       ; preds = %.loopexit.i
  %.pre = zext nneg i32 %.0.i to i64
  br label %.lr.ph65.preheader.i

.lr.ph65.preheader.i:                             ; preds = %.lr.ph61.i, %.loopexit.i..lr.ph65.preheader.i_crit_edge
  %wide.trip.count76.i.pre-phi = phi i64 [ %.pre, %.loopexit.i..lr.ph65.preheader.i_crit_edge ], [ %wide.trip.count71.i, %.lr.ph61.i ]
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next74.i, %.lr.ph65.i ]
  %.05262.i = phi double [ 0.000000e+00, %.lr.ph65.preheader.i ], [ %216, %.lr.ph65.i ]
  %207 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv73.i
  %208 = load double, ptr %207, align 8, !tbaa !14
  %209 = fneg nsz double %208
  %210 = call nsz double @llvm.fmuladd.f64(double %209, double %193, double %.05262.i)
  %211 = fptrunc nsz double %210 to float
  %212 = call i64 @llvm.lrint.i64.f32(float %211)
  %213 = trunc i64 %212 to i32
  %.not.i176 = icmp slt i32 %notmask.i, %213
  %..i.i = call i32 @llvm.smin.i32(i32 %213, i32 %177)
  %.0.i.i = select i1 %.not.i176, i32 %..i.i, i32 %.neg.i
  %214 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv73.i
  store i32 %.0.i.i, ptr %214, align 4, !tbaa !33
  %215 = sitofp i32 %.0.i.i to double
  %216 = fsub nsz double %210, %215
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i.pre-phi
  br i1 %exitcond77.not.i, label %._crit_edge66.i, label %.lr.ph65.i, !llvm.loop !45

._crit_edge66.i:                                  ; preds = %.lr.ph65.i, %.loopexit.i, %202
  store i32 %.050.i, ptr %175, align 4, !tbaa !33
  br label %quantize_lpc_coefs.exit

217:                                              ; preds = %160
  %.not259 = icmp sgt i32 %3, %4
  br i1 %.not259, label %quantize_lpc_coefs.exit, label %.lr.ph257

.lr.ph257:                                        ; preds = %217
  %218 = add i32 %3, -1
  %219 = add nsw i32 %5, -1
  %notmask.i182 = shl nsw i32 -1, %219
  %.neg.i183 = add nsw i32 %notmask.i182, 1
  %220 = xor i32 %notmask.i182, -1
  %221 = shl nuw i32 1, %12
  %222 = sitofp i32 %221 to double
  %223 = uitofp nneg i32 %220 to double
  %224 = sext i32 %218 to i64
  br label %225

225:                                              ; preds = %.lr.ph257, %quantize_lpc_coefs.exit215
  %indvars.iv314 = phi i64 [ %224, %.lr.ph257 ], [ %indvars.iv.next315, %quantize_lpc_coefs.exit215 ]
  %226 = getelementptr inbounds [32 x [32 x double]], ptr %17, i64 0, i64 %indvars.iv314
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, 1
  %227 = getelementptr inbounds [32 x i32], ptr %6, i64 %indvars.iv314
  %228 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv314
  %229 = icmp sgt i64 %indvars.iv314, -1
  br i1 %229, label %.lr.ph.i209, label %._crit_edge.i184

.lr.ph.i209:                                      ; preds = %225, %.lr.ph.i209
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i213, %.lr.ph.i209 ], [ 0, %225 ]
  %.05157.i211 = phi double [ %.051..i212, %.lr.ph.i209 ], [ 0.000000e+00, %225 ]
  %230 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv.i210
  %231 = load double, ptr %230, align 8, !tbaa !14
  %232 = call nsz double @llvm.fabs.f64(double %231)
  %233 = fcmp nsz ogt double %.05157.i211, %232
  %.051..i212 = select nsz i1 %233, double %.05157.i211, double %232
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.i210, %indvars.iv314
  br i1 %exitcond.not.i214, label %._crit_edge.i184, label %.lr.ph.i209, !llvm.loop !42

._crit_edge.i184:                                 ; preds = %.lr.ph.i209, %225
  %.051.lcssa.i185 = phi double [ 0.000000e+00, %225 ], [ %.051..i212, %.lr.ph.i209 ]
  %234 = fmul nsz double %.051.lcssa.i185, %222
  %235 = fcmp nsz olt double %234, 1.000000e+00
  br i1 %235, label %236, label %.preheader.i186

236:                                              ; preds = %._crit_edge.i184
  store i32 %13, ptr %228, align 4, !tbaa !33
  %237 = shl nsw i64 %indvars.iv.next315, 2
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 %237, i1 false)
  br label %quantize_lpc_coefs.exit215

.preheader.i186:                                  ; preds = %._crit_edge.i184, %.preheader.i186
  %.050.i187 = phi i32 [ %244, %.preheader.i186 ], [ %12, %._crit_edge.i184 ]
  %238 = shl nuw i32 1, %.050.i187
  %239 = sitofp i32 %238 to double
  %240 = fmul nsz double %.051.lcssa.i185, %239
  %241 = fcmp nsz ogt double %240, %223
  %242 = icmp sgt i32 %.050.i187, %11
  %243 = and i1 %242, %241
  %244 = add nsw i32 %.050.i187, -1
  br i1 %243, label %.preheader.i186, label %245, !llvm.loop !43

245:                                              ; preds = %.preheader.i186
  %246 = icmp eq i32 %.050.i187, 0
  %247 = fcmp nsz ogt double %.051.lcssa.i185, %223
  %or.cond.i188 = and i1 %247, %246
  br i1 %or.cond.i188, label %248, label %.loopexit.i189

248:                                              ; preds = %245
  %249 = fdiv nsz double %223, %.051.lcssa.i185
  br i1 %229, label %.lr.ph61.i203, label %._crit_edge66.i190

.lr.ph61.i203:                                    ; preds = %248, %.lr.ph61.i203
  %indvars.iv68.i204 = phi i64 [ %indvars.iv.next69.i205, %.lr.ph61.i203 ], [ 0, %248 ]
  %250 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv68.i204
  %251 = load double, ptr %250, align 8, !tbaa !14
  %252 = fmul nsz double %249, %251
  store double %252, ptr %250, align 8, !tbaa !14
  %indvars.iv.next69.i205 = add nuw nsw i64 %indvars.iv68.i204, 1
  %exitcond72.not.i206 = icmp eq i64 %indvars.iv68.i204, %indvars.iv314
  br i1 %exitcond72.not.i206, label %.lr.ph65.i193.preheader, label %.lr.ph61.i203, !llvm.loop !44

.loopexit.i189:                                   ; preds = %245
  br i1 %229, label %.lr.ph65.i193.preheader, label %._crit_edge66.i190

.lr.ph65.i193.preheader:                          ; preds = %.lr.ph61.i203, %.loopexit.i189
  br label %.lr.ph65.i193

.lr.ph65.i193:                                    ; preds = %.lr.ph65.i193.preheader, %.lr.ph65.i193
  %indvars.iv73.i194 = phi i64 [ %indvars.iv.next74.i199, %.lr.ph65.i193 ], [ 0, %.lr.ph65.i193.preheader ]
  %.05262.i195 = phi double [ %262, %.lr.ph65.i193 ], [ 0.000000e+00, %.lr.ph65.i193.preheader ]
  %253 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv73.i194
  %254 = load double, ptr %253, align 8, !tbaa !14
  %255 = fneg nsz double %254
  %256 = call nsz double @llvm.fmuladd.f64(double %255, double %239, double %.05262.i195)
  %257 = fptrunc nsz double %256 to float
  %258 = call i64 @llvm.lrint.i64.f32(float %257)
  %259 = trunc i64 %258 to i32
  %.not.i196 = icmp slt i32 %notmask.i182, %259
  %..i.i197 = call i32 @llvm.smin.i32(i32 %259, i32 %220)
  %.0.i.i198 = select i1 %.not.i196, i32 %..i.i197, i32 %.neg.i183
  %260 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv73.i194
  store i32 %.0.i.i198, ptr %260, align 4, !tbaa !33
  %261 = sitofp i32 %.0.i.i198 to double
  %262 = fsub nsz double %256, %261
  %indvars.iv.next74.i199 = add nuw nsw i64 %indvars.iv73.i194, 1
  %exitcond77.not.i200 = icmp eq i64 %indvars.iv73.i194, %indvars.iv314
  br i1 %exitcond77.not.i200, label %._crit_edge66.i190, label %.lr.ph65.i193, !llvm.loop !45

._crit_edge66.i190:                               ; preds = %.lr.ph65.i193, %.loopexit.i189, %248
  store i32 %.050.i187, ptr %228, align 4, !tbaa !33
  br label %quantize_lpc_coefs.exit215

quantize_lpc_coefs.exit215:                       ; preds = %236, %._crit_edge66.i190
  %lftr.wideiv317 = trunc i64 %indvars.iv.next315 to i32
  %exitcond318.not = icmp eq i32 %4, %lftr.wideiv317
  br i1 %exitcond318.not, label %quantize_lpc_coefs.exit, label %225, !llvm.loop !46

quantize_lpc_coefs.exit:                          ; preds = %quantize_lpc_coefs.exit215, %217, %._crit_edge66.i, %188
  %.0158 = phi i32 [ %.0.i, %188 ], [ %.0.i, %._crit_edge66.i ], [ %4, %217 ], [ %4, %quantize_lpc_coefs.exit215 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %15) #10
  ret i32 %.0158
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: cold nounwind optsize uwtable
define void @ff_lpc_end(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_lpc_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 24)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  store i32 %1, ptr %0, align 16, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 8, !tbaa !24
  %7 = add nsw i32 %1, 2
  %8 = add nsw i32 %2, 3
  %9 = and i32 %8, -4
  %10 = add nsw i32 %7, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @av_mallocz(i64 noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 16, !tbaa !47
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %4
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds double, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @lpc_apply_welch_window_c, ptr %19, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @lpc_compute_autocorr_c, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %4, %15
  %.0 = phi i32 [ 0, %15 ], [ -12, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @avpriv_init_lls(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

declare void @avpriv_solve_lls(ptr noundef, double noundef, i16 noundef zeroext) local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lpc_apply_welch_window_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #7 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store double 0.000000e+00, ptr %2, align 8, !tbaa !14
  br label %.loopexit

6:                                                ; preds = %3
  %7 = lshr i64 %1, 1
  %8 = trunc i64 %7 to i32
  %9 = sitofp i64 %1 to double
  %10 = fadd nsz double %9, -1.000000e+00
  %11 = fdiv nsz double 2.000000e+00, %10
  %12 = and i64 %1, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %34, label %.preheader

.preheader:                                       ; preds = %6
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %7, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = uitofp nneg i32 %14 to double
  %16 = fsub nsz double %11, %15
  %17 = fadd nsz double %16, -1.000000e+00
  %18 = fneg nsz double %17
  %19 = tail call nsz double @llvm.fmuladd.f64(double %18, double %17, double 1.000000e+00)
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = sitofp i32 %21 to double
  %23 = fmul nsz double %19, %22
  %24 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %23, ptr %24, align 8, !tbaa !14
  %25 = xor i64 %indvars.iv, -1
  %26 = add i64 %1, %25
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = sitofp i32 %28 to double
  %30 = fmul nsz double %19, %29
  %31 = getelementptr inbounds double, ptr %2, i64 %26
  store double %30, ptr %31, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %sext50 = shl i64 %7, 32
  %32 = ashr exact i64 %sext50, 29
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  store double 0.000000e+00, ptr %33, align 8, !tbaa !14
  br label %.loopexit

34:                                               ; preds = %6
  %sext = shl i64 %7, 32
  %35 = ashr exact i64 %sext, 32
  %36 = getelementptr inbounds double, ptr %2, i64 %35
  %37 = getelementptr inbounds i32, ptr %0, i64 %35
  %38 = icmp sgt i32 %8, 0
  br i1 %38, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %34
  %39 = uitofp nneg i32 %8 to double
  %40 = fsub nsz double %11, %39
  %wide.trip.count59 = and i64 %7, 2147483647
  br label %41

41:                                               ; preds = %.lr.ph54, %41
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %41 ]
  %42 = trunc nuw nsw i64 %indvars.iv56 to i32
  %43 = uitofp nneg i32 %42 to double
  %44 = fadd nsz double %40, %43
  %45 = fneg nsz double %44
  %46 = tail call nsz double @llvm.fmuladd.f64(double %45, double %44, double 1.000000e+00)
  %47 = xor i64 %indvars.iv56, -1
  %48 = getelementptr inbounds i32, ptr %37, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = sitofp i32 %49 to double
  %51 = fmul nsz double %46, %50
  %52 = getelementptr inbounds double, ptr %36, i64 %47
  store double %51, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv56
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = sitofp i32 %54 to double
  %56 = fmul nsz double %46, %55
  %57 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv56
  store double %56, ptr %57, align 8, !tbaa !14
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %41, !llvm.loop !49

.loopexit:                                        ; preds = %41, %34, %._crit_edge, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lpc_compute_autocorr_c(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #7 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader.preheader, label %._crit_edge51

.preheader.preheader:                             ; preds = %4
  %6 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %7 = icmp sgt i64 %1, %indvars.iv
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph ], [ %indvars.iv, %.preheader ]
  %.03948 = phi double [ %16, %.lr.ph ], [ 1.000000e+00, %.preheader ]
  %.04047 = phi double [ %13, %.lr.ph ], [ 1.000000e+00, %.preheader ]
  %8 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv62
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = sub nuw nsw i64 %indvars.iv62, %indvars.iv
  %11 = getelementptr inbounds nuw double, ptr %0, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !14
  %13 = tail call nsz double @llvm.fmuladd.f64(double %9, double %12, double %.04047)
  %14 = getelementptr i8, ptr %11, i64 -8
  %15 = load double, ptr %14, align 8, !tbaa !14
  %16 = tail call nsz double @llvm.fmuladd.f64(double %9, double %15, double %.03948)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.040.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %13, %.lr.ph ]
  %.039.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %16, %.lr.ph ]
  %17 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %.040.lcssa, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %.039.lcssa, ptr %18, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %19 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %19, label %.preheader, label %._crit_edge51.loopexit, !llvm.loop !51

._crit_edge51.loopexit:                           ; preds = %._crit_edge
  %20 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %4
  %.041.lcssa = phi i32 [ 0, %4 ], [ %20, %._crit_edge51.loopexit ]
  %21 = icmp eq i32 %.041.lcssa, %2
  br i1 %21, label %22, label %35

22:                                               ; preds = %._crit_edge51
  %23 = add nsw i32 %2, -1
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %1, %24
  %26 = sext i32 %2 to i64
  br i1 %25, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %22, %.lr.ph56
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.lr.ph56 ], [ %24, %22 ]
  %.054 = phi double [ %32, %.lr.ph56 ], [ 1.000000e+00, %22 ]
  %27 = getelementptr inbounds double, ptr %0, i64 %indvars.iv66
  %28 = load double, ptr %27, align 8, !tbaa !14
  %29 = sub nsw i64 %indvars.iv66, %26
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !14
  %32 = tail call nsz double @llvm.fmuladd.f64(double %28, double %31, double %.054)
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, %1
  br i1 %exitcond69.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !52

._crit_edge57:                                    ; preds = %.lr.ph56, %22
  %.0.lcssa = phi double [ 1.000000e+00, %22 ], [ %32, %.lr.ph56 ]
  %33 = getelementptr inbounds double, ptr %3, i64 %26
  store double %.0.lcssa, ptr %33, align 8, !tbaa !14
  br label %34

35:                                               ; preds = %._crit_edge57, %._crit_edge51
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 32}
!5 = !{!"LPCContext", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !7, i64 48}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !9, i64 24}
!13 = !{!5, !10, i64 40}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!5, !6, i64 4}
!24 = !{!5, !6, i64 8}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !10, i64 18824}
!31 = !{!"LLSModel", !7, i64 0, !7, i64 10368, !7, i64 18560, !6, i64 18816, !10, i64 18824, !10, i64 18832}
!32 = distinct !{!32, !17}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!31, !10, i64 18832}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!5, !9, i64 16}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
