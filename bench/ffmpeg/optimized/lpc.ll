; ModuleID = 'bench/ffmpeg/original/lpc.ll'
source_filename = "bench/ffmpeg/original/lpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"lpc_type == FF_LPC_TYPE_CHOLESKY || lpc_type == FF_LPC_TYPE_LEVINSON\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"libavcodec/lpc.c\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_lpc_calc_ref_coefs(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef returned %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca [32 x double], align 16
  %6 = alloca [32 x double], align 16
  %7 = alloca [33 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv72.i
  store double %37, ptr %38, align 8, !tbaa !14
  %39 = call nsz double @llvm.fmuladd.f64(double %33, double %37, double %.04552.us.i)
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %30
  br i1 %exitcond76.not.i, label %compute_ref_coefs.exit, label %.preheader.us.i, !llvm.loop !16

40:                                               ; preds = %.lr.ph50.us.i, %40
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph50.us.i ], [ %indvars.iv.next66.i, %40 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next66.i
  %42 = load double, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv65.i
  %44 = load double, ptr %43, align 8, !tbaa !14
  %45 = call nsz double @llvm.fmuladd.f64(double %50, double %44, double %42)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv65.i
  store double %45, ptr %46, align 8, !tbaa !14
  %47 = call nsz double @llvm.fmuladd.f64(double %42, double %50, double %44)
  store double %47, ptr %43, align 8, !tbaa !14
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %._crit_edge51.us.loopexit.i, label %40, !llvm.loop !18

.lr.ph50.us.i:                                    ; preds = %.preheader.us.i
  %48 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv72.i
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load double, ptr %49, align 8, !tbaa !14
  %wide.trip.count70.i = zext i32 %indvars.iv68.i to i64
  br label %40

compute_ref_coefs.exit:                           ; preds = %._crit_edge51.us.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define double @ff_lpc_calc_ref_coefs_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [32 x double], align 16
  %7 = alloca [32 x double], align 16
  %8 = alloca [33 x double], align 16
  %9 = alloca [33 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %8, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %20 = fmul nnan nsz double %19, 0x401921FB54442D18
  %21 = fdiv nsz double %20, %12
  %22 = tail call nsz double @llvm.cos.f64(double %21)
  %23 = tail call nsz double @llvm.fmuladd.f64(double %22, double -5.000000e-01, double 5.000000e-01)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = fpext nsz float %25 to double
  %27 = fmul nsz double %23, %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store double %27, ptr %28, align 8, !tbaa !14
  %29 = sub nsw i64 %15, %indvars.iv
  %30 = getelementptr inbounds [4 x i8], ptr %1, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = fpext nsz float %31 to double
  %33 = fmul nsz double %23, %32
  %34 = getelementptr inbounds [8 x i8], ptr %14, i64 %29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %50 = zext nneg i32 %3 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge51.i, %.preheader.preheader.i
  %51 = phi double [ %43, %.preheader.preheader.i ], [ %56, %._crit_edge51.i ]
  %indvars.iv60.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next61.i, %._crit_edge51.i ]
  %indvars.iv58.in.i = phi i32 [ %3, %.preheader.preheader.i ], [ %indvars.iv58.i, %._crit_edge51.i ]
  %.04552.i = phi double [ %48, %.preheader.preheader.i ], [ %62, %._crit_edge51.i ]
  %indvars.iv58.i = add i32 %indvars.iv58.in.i, -1
  %52 = icmp samesign ult i64 %indvars.iv60.i, %50
  br i1 %52, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %.preheader.i
  %53 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv60.i
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load double, ptr %54, align 8, !tbaa !14
  %wide.trip.count.i = zext i32 %indvars.iv58.i to i64
  br label %64

._crit_edge51.loopexit.i:                         ; preds = %64
  %.pre77.i = load double, ptr %7, align 16, !tbaa !14
  br label %._crit_edge51.i

._crit_edge51.i:                                  ; preds = %._crit_edge51.loopexit.i, %.preheader.i
  %56 = phi double [ %.pre77.i, %._crit_edge51.loopexit.i ], [ %51, %.preheader.i ]
  %57 = fneg nsz double %56
  %58 = fcmp nsz une double %.04552.i, 0.000000e+00
  %59 = select nsz i1 %58, double %.04552.i, double 1.000000e+00
  %60 = fdiv nsz double %57, %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv60.i
  store double %60, ptr %61, align 8, !tbaa !14
  %62 = call nsz double @llvm.fmuladd.f64(double %56, double %60, double %.04552.i)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv60.i
  store double %62, ptr %63, align 8, !tbaa !14
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %50
  br i1 %exitcond64.not.i, label %compute_ref_coefs.exit, label %.preheader.i, !llvm.loop !16

64:                                               ; preds = %64, %.lr.ph50.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next.i, %64 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next.i
  %66 = load double, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %68 = load double, ptr %67, align 8, !tbaa !14
  %69 = call nsz double @llvm.fmuladd.f64(double %55, double %68, double %66)
  %70 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store double %69, ptr %70, align 8, !tbaa !14
  %71 = call nsz double @llvm.fmuladd.f64(double %66, double %55, double %68)
  store double %71, ptr %67, align 8, !tbaa !14
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge51.loopexit.i, label %64, !llvm.loop !18

compute_ref_coefs.exit:                           ; preds = %._crit_edge51.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %40, label %.lr.ph35.preheader, label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %compute_ref_coefs.exit
  %wide.trip.count41 = zext nneg i32 %3 to i64
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv38 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next39, %.lr.ph35 ]
  %.03033 = phi double [ 0.000000e+00, %.lr.ph35.preheader ], [ %75, %.lr.ph35 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv38
  %73 = load double, ptr %72, align 8, !tbaa !14
  %74 = fadd nsz double %.03033, %73
  %75 = fmul nsz double %74, 5.000000e-01
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !22

._crit_edge36:                                    ; preds = %.lr.ph35, %compute_ref_coefs.exit
  %.030.lcssa = phi double [ 0.000000e+00, %compute_ref_coefs.exit ], [ %75, %.lr.ph35 ]
  %76 = fcmp nsz une double %.030.lcssa, 0.000000e+00
  %77 = fdiv nsz double %39, %.030.lcssa
  %78 = select nsz i1 %76, double %77, double 0x7FF8000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret double %78
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define i32 @ff_lpc_calc_coefs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca [33 x double], align 16
  %16 = alloca [32 x double], align 16
  %17 = alloca [32 x [32 x double]], align 16
  %18 = alloca [36 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %or.cond168 = select i1 %20, i1 true, i1 %or.cond3
  br i1 %or.cond168, label %37, label %.thread

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
  %wide.trip.count103.i = zext nneg i32 %4 to i64
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %._crit_edge82.i, %.lr.ph89.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph89.preheader.i ], [ %indvars.iv.next101.i, %._crit_edge82.i ]
  %indvars.iv96.i = phi i32 [ 1, %.lr.ph89.preheader.i ], [ %indvars.iv.next97.i, %._crit_edge82.i ]
  %.07086.i = phi ptr [ %17, %.lr.ph89.preheader.i ], [ %.07584.i, %._crit_edge82.i ]
  %.17385.i = phi double [ %48, %.lr.ph89.preheader.i ], [ %57, %._crit_edge82.i ]
  %.07584.i = phi ptr [ %17, %.lr.ph89.preheader.i ], [ %76, %._crit_edge82.i ]
  %49 = lshr i32 %indvars.iv96.i, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv100.i
  %51 = load double, ptr %50, align 8, !tbaa !14
  %52 = fneg nsz double %51
  %.not.i = icmp eq i64 %indvars.iv100.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph89.i
  %.165.lcssa.i = phi double [ %52, %.lr.ph89.i ], [ %65, %.lr.ph.i ]
  %53 = fcmp nsz une double %.17385.i, 0.000000e+00
  %54 = fdiv nsz double %.165.lcssa.i, %.17385.i
  %.266.i = select nsz i1 %53, double %54, double %.165.lcssa.i
  %55 = fneg nsz double %.266.i
  %56 = call nsz double @llvm.fmuladd.f64(double %55, double %.266.i, double 1.000000e+00)
  %57 = fmul nsz double %.17385.i, %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.07584.i, i64 %indvars.iv100.i
  store double %.266.i, ptr %58, align 8, !tbaa !14
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  br i1 %.not.i, label %._crit_edge82.i, label %.lr.ph81.preheader.i

.lr.ph81.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count98.i = zext nneg i32 %49 to i64
  br label %.lr.ph81.i

.lr.ph.i:                                         ; preds = %.lr.ph89.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph89.i ]
  %.16577.i = phi double [ %65, %.lr.ph.i ], [ %52, %.lr.ph89.i ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.07086.i, i64 %indvars.iv.i
  %60 = load double, ptr %59, align 8, !tbaa !14
  %61 = xor i64 %indvars.iv.i, -1
  %62 = getelementptr [8 x i8], ptr %50, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !14
  %64 = fneg nsz double %60
  %65 = call nsz double @llvm.fmuladd.f64(double %64, double %63, double %.16577.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv100.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph81.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph81.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.07086.i, i64 %indvars.iv93.i
  %67 = load double, ptr %66, align 8, !tbaa !14
  %68 = xor i64 %indvars.iv93.i, -1
  %69 = add nsw i64 %indvars.iv100.i, %68
  %70 = getelementptr inbounds [8 x i8], ptr %.07086.i, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !14
  %72 = call nsz double @llvm.fmuladd.f64(double %.266.i, double %71, double %67)
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.07584.i, i64 %indvars.iv93.i
  store double %72, ptr %73, align 8, !tbaa !14
  %74 = call nsz double @llvm.fmuladd.f64(double %.266.i, double %67, double %71)
  %75 = getelementptr inbounds [8 x i8], ptr %.07584.i, i64 %69
  store double %74, ptr %75, align 8, !tbaa !14
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %._crit_edge82.i, label %.lr.ph81.i, !llvm.loop !26

._crit_edge82.i:                                  ; preds = %.lr.ph81.i, %._crit_edge.i
  %76 = getelementptr inbounds nuw i8, ptr %.07584.i, i64 256
  %indvars.iv.next97.i = add nuw i32 %indvars.iv96.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %.lr.ph.preheader, label %.lr.ph89.i, !llvm.loop !27

.lr.ph.preheader:                                 ; preds = %._crit_edge82.i
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %77 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 %indvars.iv
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load double, ptr %78, align 8, !tbaa !14
  %80 = call nsz double @llvm.fabs.f64(double %79)
  %81 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store double %80, ptr %81, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %37
  br i1 %19, label %.thread, label %168

.thread:                                          ; preds = %34, %._crit_edge
  %.0156214 = phi i32 [ 1, %._crit_edge ], [ 0, %34 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %18, i8 0, i64 288, i1 false)
  %83 = icmp sgt i32 %4, 0
  %or.cond253 = and i1 %36, %83
  br i1 %or.cond253, label %.lr.ph225, label %.loopexit219

.lr.ph225:                                        ; preds = %.thread
  %84 = add nsw i32 %4, -1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 10416
  %88 = getelementptr inbounds nuw [256 x i8], ptr %87, i64 %85
  %wide.trip.count265 = zext nneg i32 %4 to i64
  br label %89

89:                                               ; preds = %.lr.ph225, %89
  %indvars.iv262 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next263, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv262
  %91 = load double, ptr %90, align 8, !tbaa !14
  %92 = fneg nsz double %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv262
  store double %92, ptr %93, align 8, !tbaa !14
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.loopexit219, label %89, !llvm.loop !29

.loopexit219:                                     ; preds = %89, %.thread
  %94 = icmp samesign ult i32 %.0156214, %spec.store.select
  br i1 %94, label %.lr.ph240, label %.preheader216

.lr.ph240:                                        ; preds = %.loopexit219
  %95 = icmp slt i32 %4, %2
  %.not165226 = icmp slt i32 %4, 0
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %97 = add nsw i32 %4, -1
  %98 = add i32 %4, 1
  %99 = sext i32 %4 to i64
  %wide.trip.count270 = zext i32 %98 to i64
  %wide.trip.count275 = zext i32 %98 to i64
  %wide.trip.count284 = zext i32 %98 to i64
  br label %108

.preheader216:                                    ; preds = %._crit_edge236, %.loopexit219
  %.1157.lcssa = phi i32 [ %.0156214, %.loopexit219 ], [ %spec.store.select, %._crit_edge236 ]
  %.0153.lcssa = phi double [ undef, %.loopexit219 ], [ %.1154.lcssa, %._crit_edge236 ]
  br i1 %83, label %.preheader215.lr.ph, label %._crit_edge249

.preheader215.lr.ph:                              ; preds = %.preheader216
  %100 = and i32 %.1157.lcssa, 1
  %101 = xor i32 %100, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [18848 x i8], ptr %82, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10368
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 18560
  %106 = sub nsw i32 %2, %4
  %107 = sitofp i32 %106 to double
  %wide.trip.count301 = zext nneg i32 %4 to i64
  br label %.lr.ph244

108:                                              ; preds = %.lr.ph240, %._crit_edge236
  %.1157238 = phi i32 [ %.0156214, %.lr.ph240 ], [ %145, %._crit_edge236 ]
  %109 = and i32 %.1157238, 1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [18848 x i8], ptr %82, i64 %110
  call void @avpriv_init_lls(ptr noundef nonnull %111, i32 noundef %4) #10
  br i1 %95, label %.preheader217.lr.ph, label %._crit_edge236

.preheader217.lr.ph:                              ; preds = %108
  %.not166 = icmp eq i32 %.1157238, 0
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 18832
  %113 = xor i32 %109, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [18848 x i8], ptr %82, i64 %114
  %116 = lshr i32 512, %.1157238
  %117 = uitofp nneg i32 %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 18824
  br i1 %.not166, label %.preheader217.lr.ph.split.us, label %.preheader217

.preheader217.lr.ph.split.us:                     ; preds = %.preheader217.lr.ph
  br i1 %.not165226, label %.preheader217.us.us, label %.preheader217.us

.preheader217.us.us:                              ; preds = %.preheader217.lr.ph.split.us, %.preheader217.us.us
  %.1235.us.us = phi i32 [ %120, %.preheader217.us.us ], [ %4, %.preheader217.lr.ph.split.us ]
  %.1154234.us.us = phi double [ %.2155.us.us, %.preheader217.us.us ], [ 0.000000e+00, %.preheader217.lr.ph.split.us ]
  %.2155.us.us = fadd nsz double %.1154234.us.us, 1.000000e+00
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  call void %119(ptr noundef nonnull %111, ptr noundef nonnull %18) #10
  %120 = add i32 %.1235.us.us, 1
  %exitcond291.not = icmp eq i32 %120, %2
  br i1 %exitcond291.not, label %._crit_edge236, label %.preheader217.us.us, !llvm.loop !32

.preheader217.us:                                 ; preds = %.preheader217.lr.ph.split.us, %._crit_edge229.us
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %._crit_edge229.us ], [ %99, %.preheader217.lr.ph.split.us ]
  %.1154234.us = phi double [ %.2155.us, %._crit_edge229.us ], [ 0.000000e+00, %.preheader217.lr.ph.split.us ]
  br label %121

121:                                              ; preds = %.preheader217.us, %121
  %indvars.iv281 = phi i64 [ 0, %.preheader217.us ], [ %indvars.iv.next282, %121 ]
  %122 = sub nsw i64 %indvars.iv286, %indvars.iv281
  %123 = getelementptr inbounds [4 x i8], ptr %1, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %125 = sitofp i32 %124 to double
  %126 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv281
  store double %125, ptr %126, align 8, !tbaa !14
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge229.us, label %121, !llvm.loop !34

._crit_edge229.us:                                ; preds = %121
  %.2155.us = fadd nsz double %.1154234.us, 1.000000e+00
  %127 = load ptr, ptr %118, align 8, !tbaa !30
  call void %127(ptr noundef nonnull %111, ptr noundef nonnull %18) #10
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %lftr.wideiv289 = trunc i64 %indvars.iv.next287 to i32
  %exitcond290.not = icmp eq i32 %2, %lftr.wideiv289
  br i1 %exitcond290.not, label %._crit_edge236, label %.preheader217.us, !llvm.loop !32

.preheader217:                                    ; preds = %.preheader217.lr.ph, %.loopexit
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %.loopexit ], [ %99, %.preheader217.lr.ph ]
  %.1154234 = phi double [ %.2155, %.loopexit ], [ 0.000000e+00, %.preheader217.lr.ph ]
  br i1 %.not165226, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %.preheader217, %.lr.ph228
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.lr.ph228 ], [ 0, %.preheader217 ]
  %128 = sub nsw i64 %indvars.iv277, %indvars.iv267
  %129 = getelementptr inbounds [4 x i8], ptr %1, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = sitofp i32 %130 to double
  %132 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv267
  store double %131, ptr %132, align 8, !tbaa !14
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge229, label %.lr.ph228, !llvm.loop !34

._crit_edge229:                                   ; preds = %.lr.ph228, %.preheader217
  %133 = load ptr, ptr %112, align 16, !tbaa !35
  %134 = call nsz double %133(ptr noundef nonnull %115, ptr noundef nonnull %96, i32 noundef %97) #10
  %135 = load double, ptr %18, align 16, !tbaa !14
  %136 = fsub nsz double %134, %135
  %137 = call nsz double @llvm.fabs.f64(double %136)
  %138 = fadd nsz double %137, %117
  %139 = fdiv nsz double 1.000000e+00, %138
  %140 = call nsz double @llvm.sqrt.f64(double %139)
  br i1 %.not165226, label %.loopexit, label %.lr.ph233

.lr.ph233:                                        ; preds = %._crit_edge229, %.lr.ph233
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph233 ], [ 0, %._crit_edge229 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv272
  %142 = load double, ptr %141, align 8, !tbaa !14
  %143 = fmul nsz double %140, %142
  store double %143, ptr %141, align 8, !tbaa !14
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %.loopexit, label %.lr.ph233, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph233, %._crit_edge229
  %.2155 = fadd nsz double %.1154234, %139
  %144 = load ptr, ptr %118, align 8, !tbaa !30
  call void %144(ptr noundef nonnull %111, ptr noundef nonnull %18) #10
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next278 to i32
  %exitcond280.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond280.not, label %._crit_edge236, label %.preheader217, !llvm.loop !32

._crit_edge236:                                   ; preds = %.loopexit, %._crit_edge229.us, %.preheader217.us.us, %108
  %.1154.lcssa = phi double [ 0.000000e+00, %108 ], [ %.2155.us, %._crit_edge229.us ], [ %.2155.us.us, %.preheader217.us.us ], [ %.2155, %.loopexit ]
  call void @avpriv_solve_lls(ptr noundef nonnull %111, double noundef 1.000000e-03, i16 noundef zeroext 0) #10
  %145 = add nuw i32 %.1157238, 1
  %exitcond292.not = icmp eq i32 %145, %spec.store.select
  br i1 %exitcond292.not, label %.preheader216, label %108, !llvm.loop !37

.lr.ph244:                                        ; preds = %._crit_edge245, %.preheader215.lr.ph
  %indvars.iv298 = phi i64 [ 0, %.preheader215.lr.ph ], [ %indvars.iv.next299, %._crit_edge245 ]
  %146 = getelementptr inbounds nuw [256 x i8], ptr %104, i64 %indvars.iv298
  %147 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 %indvars.iv298
  br label %149

.preheader:                                       ; preds = %._crit_edge245
  %.not321 = icmp eq i32 %4, 1
  br i1 %.not321, label %._crit_edge249, label %.lr.ph248.preheader

.lr.ph248.preheader:                              ; preds = %.preheader
  %148 = zext nneg i32 %4 to i64
  br label %.lr.ph248

149:                                              ; preds = %.lr.ph244, %149
  %indvars.iv293 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next294, %149 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv293
  %151 = load double, ptr %150, align 8, !tbaa !14
  %152 = fneg nsz double %151
  %153 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv293
  store double %152, ptr %153, align 8, !tbaa !14
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count301
  br i1 %exitcond297.not, label %._crit_edge245, label %149, !llvm.loop !38

._crit_edge245:                                   ; preds = %149
  %154 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv298
  %155 = load double, ptr %154, align 8, !tbaa !14
  %156 = fdiv nsz double %155, %.0153.lcssa
  %157 = call nsz double @llvm.sqrt.f64(double %156)
  %158 = fmul nsz double %157, %107
  %159 = fdiv nsz double %158, 4.000000e+03
  %160 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv298
  store double %159, ptr %160, align 8, !tbaa !14
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.preheader, label %.lr.ph244, !llvm.loop !39

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv303 = phi i64 [ %148, %.lr.ph248.preheader ], [ %indvars.iv.next304, %.lr.ph248 ]
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, -1
  %161 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv303
  %162 = getelementptr i8, ptr %161, i64 -16
  %163 = load double, ptr %162, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next304
  %165 = load double, ptr %164, align 8, !tbaa !14
  %166 = fsub nsz double %163, %165
  store double %166, ptr %164, align 8, !tbaa !14
  %167 = icmp samesign ugt i64 %indvars.iv303, 2
  br i1 %167, label %.lr.ph248, label %._crit_edge249, !llvm.loop !40

._crit_edge249:                                   ; preds = %.lr.ph248, %.preheader216, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %168

168:                                              ; preds = %._crit_edge249, %._crit_edge
  %169 = icmp eq i32 %10, 0
  br i1 %169, label %170, label %225

170:                                              ; preds = %168
  %171 = sext i32 %4 to i64
  %172 = sext i32 %3 to i64
  br label %173

173:                                              ; preds = %174, %170
  %indvars.iv.i169 = phi i64 [ %indvars.iv.next.i171, %174 ], [ %171, %170 ]
  %.not.i170 = icmp slt i64 %indvars.iv.i169, %172
  br i1 %.not.i170, label %estimate_best_order.exit, label %174

174:                                              ; preds = %173
  %indvars.iv.next.i171 = add nsw i64 %indvars.iv.i169, -1
  %175 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv.next.i171
  %176 = load double, ptr %175, align 8, !tbaa !14
  %177 = fcmp nsz ogt double %176, 1.000000e-01
  br i1 %177, label %.split.loop.exit.i, label %173, !llvm.loop !41

.split.loop.exit.i:                               ; preds = %174
  %178 = trunc nsw i64 %indvars.iv.i169 to i32
  br label %estimate_best_order.exit

estimate_best_order.exit:                         ; preds = %173, %.split.loop.exit.i
  %.0.i = phi i32 [ %178, %.split.loop.exit.i ], [ %3, %173 ]
  %179 = add nsw i32 %.0.i, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [256 x i8], ptr %17, i64 %180
  %182 = getelementptr inbounds [128 x i8], ptr %6, i64 %180
  %183 = getelementptr inbounds [4 x i8], ptr %7, i64 %180
  %184 = add nsw i32 %5, -1
  %notmask.i = shl nsw i32 -1, %184
  %.neg.i = add nsw i32 %notmask.i, 1
  %185 = xor i32 %notmask.i, -1
  %186 = icmp sgt i32 %.0.i, 0
  br i1 %186, label %.lr.ph.preheader.i174, label %._crit_edge.i172

.lr.ph.preheader.i174:                            ; preds = %estimate_best_order.exit
  %wide.trip.count.i = zext nneg i32 %.0.i to i64
  br label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %.lr.ph.i175, %.lr.ph.preheader.i174
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.preheader.i174 ], [ %indvars.iv.next.i177, %.lr.ph.i175 ]
  %.05157.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i174 ], [ %.051..i, %.lr.ph.i175 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv.i176
  %188 = load double, ptr %187, align 8, !tbaa !14
  %189 = call nsz double @llvm.fabs.f64(double %188)
  %190 = fcmp nsz ogt double %.05157.i, %189
  %.051..i = select nsz i1 %190, double %.05157.i, double %189
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i
  br i1 %exitcond.not.i178, label %._crit_edge.i172, label %.lr.ph.i175, !llvm.loop !42

._crit_edge.i172:                                 ; preds = %.lr.ph.i175, %estimate_best_order.exit
  %.051.lcssa.i = phi double [ 0.000000e+00, %estimate_best_order.exit ], [ %.051..i, %.lr.ph.i175 ]
  %191 = shl nuw i32 1, %12
  %192 = sitofp i32 %191 to double
  %193 = fmul nsz double %.051.lcssa.i, %192
  %194 = fcmp nsz olt double %193, 1.000000e+00
  br i1 %194, label %196, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i172
  %195 = uitofp nneg i32 %185 to double
  br label %199

196:                                              ; preds = %._crit_edge.i172
  store i32 %13, ptr %183, align 4, !tbaa !33
  %197 = sext i32 %.0.i to i64
  %198 = shl nsw i64 %197, 2
  call void @llvm.memset.p0.i64(ptr align 4 %182, i8 0, i64 %198, i1 false)
  br label %quantize_lpc_coefs.exit

199:                                              ; preds = %199, %.preheader.i
  %.050.i = phi i32 [ %206, %199 ], [ %12, %.preheader.i ]
  %200 = shl nuw i32 1, %.050.i
  %201 = sitofp i32 %200 to double
  %202 = fmul nsz double %.051.lcssa.i, %201
  %203 = fcmp nsz ogt double %202, %195
  %204 = icmp sgt i32 %.050.i, %11
  %205 = and i1 %204, %203
  %206 = add nsw i32 %.050.i, -1
  br i1 %205, label %199, label %207, !llvm.loop !43

207:                                              ; preds = %199
  %208 = icmp eq i32 %.050.i, 0
  %209 = fcmp nsz ogt double %.051.lcssa.i, %195
  %or.cond.i = and i1 %209, %208
  br i1 %or.cond.i, label %210, label %.loopexit.i

210:                                              ; preds = %207
  %211 = fdiv nsz double %195, %.051.lcssa.i
  br i1 %186, label %.lr.ph61.preheader.i, label %._crit_edge66.i

.lr.ph61.preheader.i:                             ; preds = %210
  %wide.trip.count71.i = zext nneg i32 %.0.i to i64
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph61.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph61.i ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv68.i
  %213 = load double, ptr %212, align 8, !tbaa !14
  %214 = fmul nsz double %211, %213
  store double %214, ptr %212, align 8, !tbaa !14
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %.lr.ph65.preheader.i, label %.lr.ph61.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %207
  br i1 %186, label %.loopexit.i..lr.ph65.preheader.i_crit_edge, label %._crit_edge66.i

.loopexit.i..lr.ph65.preheader.i_crit_edge:       ; preds = %.loopexit.i
  %.pre = zext nneg i32 %.0.i to i64
  br label %.lr.ph65.preheader.i

.lr.ph65.preheader.i:                             ; preds = %.lr.ph61.i, %.loopexit.i..lr.ph65.preheader.i_crit_edge
  %wide.trip.count76.i.pre-phi = phi i64 [ %.pre, %.loopexit.i..lr.ph65.preheader.i_crit_edge ], [ %wide.trip.count71.i, %.lr.ph61.i ]
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next74.i, %.lr.ph65.i ]
  %.05262.i = phi double [ 0.000000e+00, %.lr.ph65.preheader.i ], [ %224, %.lr.ph65.i ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv73.i
  %216 = load double, ptr %215, align 8, !tbaa !14
  %217 = fneg nsz double %216
  %218 = call nsz double @llvm.fmuladd.f64(double %217, double %201, double %.05262.i)
  %219 = fptrunc nsz double %218 to float
  %220 = call i64 @llvm.lrint.i64.f32(float %219)
  %221 = trunc i64 %220 to i32
  %.not.i173 = icmp slt i32 %notmask.i, %221
  %..i.i = call i32 @llvm.smin.i32(i32 %221, i32 %185)
  %.0.i.i = select i1 %.not.i173, i32 %..i.i, i32 %.neg.i
  %222 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv73.i
  store i32 %.0.i.i, ptr %222, align 4, !tbaa !33
  %223 = sitofp i32 %.0.i.i to double
  %224 = fsub nsz double %218, %223
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i.pre-phi
  br i1 %exitcond77.not.i, label %._crit_edge66.i, label %.lr.ph65.i, !llvm.loop !45

._crit_edge66.i:                                  ; preds = %.lr.ph65.i, %.loopexit.i, %210
  store i32 %.050.i, ptr %183, align 4, !tbaa !33
  br label %quantize_lpc_coefs.exit

225:                                              ; preds = %168
  %.not254 = icmp sgt i32 %3, %4
  br i1 %.not254, label %quantize_lpc_coefs.exit, label %.lr.ph252

.lr.ph252:                                        ; preds = %225
  %226 = add i32 %3, -1
  %227 = add nsw i32 %5, -1
  %notmask.i179 = shl nsw i32 -1, %227
  %.neg.i180 = add nsw i32 %notmask.i179, 1
  %228 = xor i32 %notmask.i179, -1
  %229 = shl nuw i32 1, %12
  %230 = sitofp i32 %229 to double
  %231 = uitofp nneg i32 %228 to double
  %232 = sext i32 %226 to i64
  br label %233

233:                                              ; preds = %.lr.ph252, %quantize_lpc_coefs.exit212
  %indvars.iv306 = phi i64 [ %232, %.lr.ph252 ], [ %indvars.iv.next307, %quantize_lpc_coefs.exit212 ]
  %234 = getelementptr inbounds [256 x i8], ptr %17, i64 %indvars.iv306
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %235 = getelementptr inbounds [128 x i8], ptr %6, i64 %indvars.iv306
  %236 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv306
  %237 = icmp sgt i64 %indvars.iv306, -1
  br i1 %237, label %.lr.ph.i206, label %._crit_edge.i181

.lr.ph.i206:                                      ; preds = %233, %.lr.ph.i206
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i210, %.lr.ph.i206 ], [ 0, %233 ]
  %.05157.i208 = phi double [ %.051..i209, %.lr.ph.i206 ], [ 0.000000e+00, %233 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv.i207
  %239 = load double, ptr %238, align 8, !tbaa !14
  %240 = call nsz double @llvm.fabs.f64(double %239)
  %241 = fcmp nsz ogt double %.05157.i208, %240
  %.051..i209 = select nsz i1 %241, double %.05157.i208, double %240
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.i207, %indvars.iv306
  br i1 %exitcond.not.i211, label %._crit_edge.i181, label %.lr.ph.i206, !llvm.loop !42

._crit_edge.i181:                                 ; preds = %.lr.ph.i206, %233
  %.051.lcssa.i182 = phi double [ 0.000000e+00, %233 ], [ %.051..i209, %.lr.ph.i206 ]
  %242 = fmul nsz double %.051.lcssa.i182, %230
  %243 = fcmp nsz olt double %242, 1.000000e+00
  br i1 %243, label %244, label %.preheader.i183

244:                                              ; preds = %._crit_edge.i181
  store i32 %13, ptr %236, align 4, !tbaa !33
  %245 = shl nsw i64 %indvars.iv.next307, 2
  call void @llvm.memset.p0.i64(ptr align 4 %235, i8 0, i64 %245, i1 false)
  br label %quantize_lpc_coefs.exit212

.preheader.i183:                                  ; preds = %._crit_edge.i181, %.preheader.i183
  %.050.i184 = phi i32 [ %252, %.preheader.i183 ], [ %12, %._crit_edge.i181 ]
  %246 = shl nuw i32 1, %.050.i184
  %247 = sitofp i32 %246 to double
  %248 = fmul nsz double %.051.lcssa.i182, %247
  %249 = fcmp nsz ogt double %248, %231
  %250 = icmp sgt i32 %.050.i184, %11
  %251 = and i1 %250, %249
  %252 = add nsw i32 %.050.i184, -1
  br i1 %251, label %.preheader.i183, label %253, !llvm.loop !43

253:                                              ; preds = %.preheader.i183
  %254 = icmp eq i32 %.050.i184, 0
  %255 = fcmp nsz ogt double %.051.lcssa.i182, %231
  %or.cond.i185 = and i1 %255, %254
  br i1 %or.cond.i185, label %256, label %.loopexit.i186

256:                                              ; preds = %253
  %257 = fdiv nsz double %231, %.051.lcssa.i182
  br i1 %237, label %.lr.ph61.i200, label %._crit_edge66.i187

.lr.ph61.i200:                                    ; preds = %256, %.lr.ph61.i200
  %indvars.iv68.i201 = phi i64 [ %indvars.iv.next69.i202, %.lr.ph61.i200 ], [ 0, %256 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv68.i201
  %259 = load double, ptr %258, align 8, !tbaa !14
  %260 = fmul nsz double %257, %259
  store double %260, ptr %258, align 8, !tbaa !14
  %indvars.iv.next69.i202 = add nuw nsw i64 %indvars.iv68.i201, 1
  %exitcond72.not.i203 = icmp eq i64 %indvars.iv68.i201, %indvars.iv306
  br i1 %exitcond72.not.i203, label %.lr.ph65.i190.preheader, label %.lr.ph61.i200, !llvm.loop !44

.loopexit.i186:                                   ; preds = %253
  br i1 %237, label %.lr.ph65.i190.preheader, label %._crit_edge66.i187

.lr.ph65.i190.preheader:                          ; preds = %.lr.ph61.i200, %.loopexit.i186
  br label %.lr.ph65.i190

.lr.ph65.i190:                                    ; preds = %.lr.ph65.i190.preheader, %.lr.ph65.i190
  %indvars.iv73.i191 = phi i64 [ %indvars.iv.next74.i196, %.lr.ph65.i190 ], [ 0, %.lr.ph65.i190.preheader ]
  %.05262.i192 = phi double [ %270, %.lr.ph65.i190 ], [ 0.000000e+00, %.lr.ph65.i190.preheader ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv73.i191
  %262 = load double, ptr %261, align 8, !tbaa !14
  %263 = fneg nsz double %262
  %264 = call nsz double @llvm.fmuladd.f64(double %263, double %247, double %.05262.i192)
  %265 = fptrunc nsz double %264 to float
  %266 = call i64 @llvm.lrint.i64.f32(float %265)
  %267 = trunc i64 %266 to i32
  %.not.i193 = icmp slt i32 %notmask.i179, %267
  %..i.i194 = call i32 @llvm.smin.i32(i32 %267, i32 %228)
  %.0.i.i195 = select i1 %.not.i193, i32 %..i.i194, i32 %.neg.i180
  %268 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv73.i191
  store i32 %.0.i.i195, ptr %268, align 4, !tbaa !33
  %269 = sitofp i32 %.0.i.i195 to double
  %270 = fsub nsz double %264, %269
  %indvars.iv.next74.i196 = add nuw nsw i64 %indvars.iv73.i191, 1
  %exitcond77.not.i197 = icmp eq i64 %indvars.iv73.i191, %indvars.iv306
  br i1 %exitcond77.not.i197, label %._crit_edge66.i187, label %.lr.ph65.i190, !llvm.loop !45

._crit_edge66.i187:                               ; preds = %.lr.ph65.i190, %.loopexit.i186, %256
  store i32 %.050.i184, ptr %236, align 4, !tbaa !33
  br label %quantize_lpc_coefs.exit212

quantize_lpc_coefs.exit212:                       ; preds = %244, %._crit_edge66.i187
  %lftr.wideiv309 = trunc i64 %indvars.iv.next307 to i32
  %exitcond310.not = icmp eq i32 %4, %lftr.wideiv309
  br i1 %exitcond310.not, label %quantize_lpc_coefs.exit, label %233, !llvm.loop !46

quantize_lpc_coefs.exit:                          ; preds = %quantize_lpc_coefs.exit212, %225, %._crit_edge66.i, %196
  %.0158 = phi i32 [ %.0.i, %._crit_edge66.i ], [ %.0.i, %196 ], [ %4, %225 ], [ %4, %quantize_lpc_coefs.exit212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0158
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_lpc_end(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_lpc_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 24)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
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
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @avpriv_init_lls(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

declare void @avpriv_solve_lls(ptr noundef, double noundef, i16 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lpc_apply_welch_window_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #6 {
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = sitofp i32 %21 to double
  %23 = fmul nsz double %19, %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %23, ptr %24, align 8, !tbaa !14
  %25 = xor i64 %indvars.iv, -1
  %26 = add i64 %1, %25
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = sitofp i32 %28 to double
  %30 = fmul nsz double %19, %29
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %26
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
  %36 = getelementptr inbounds [8 x i8], ptr %2, i64 %35
  %37 = getelementptr inbounds [4 x i8], ptr %0, i64 %35
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
  %48 = getelementptr inbounds [4 x i8], ptr %37, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = sitofp i32 %49 to double
  %51 = fmul nsz double %46, %50
  %52 = getelementptr inbounds [8 x i8], ptr %36, i64 %47
  store double %51, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv56
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = sitofp i32 %54 to double
  %56 = fmul nsz double %46, %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv56
  store double %56, ptr %57, align 8, !tbaa !14
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %41, !llvm.loop !49

.loopexit:                                        ; preds = %41, %34, %._crit_edge, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lpc_compute_autocorr_c(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #6 {
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv62
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = sub nuw nsw i64 %indvars.iv62, %indvars.iv
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  br i1 %25, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %22
  %26 = sext i32 %2 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv66 = phi i64 [ %24, %.lr.ph56.preheader ], [ %indvars.iv.next67, %.lr.ph56 ]
  %.054 = phi double [ 1.000000e+00, %.lr.ph56.preheader ], [ %32, %.lr.ph56 ]
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv66
  %28 = load double, ptr %27, align 8, !tbaa !14
  %29 = sub nsw i64 %indvars.iv66, %26
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !14
  %32 = tail call nsz double @llvm.fmuladd.f64(double %28, double %31, double %.054)
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, %1
  br i1 %exitcond69.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !52

._crit_edge57:                                    ; preds = %.lr.ph56, %22
  %.0.lcssa = phi double [ 1.000000e+00, %22 ], [ %32, %.lr.ph56 ]
  %33 = zext nneg i32 %2 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %33
  store double %.0.lcssa, ptr %34, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %._crit_edge57, %._crit_edge51
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
