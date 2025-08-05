; ModuleID = 'bench/harfbuzz/original/hb-subset-instancer-solver.ll'
source_filename = "bench/harfbuzz/original/hb-subset-instancer-solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Triple = type { double, double, double }
%struct.TripleDistances = type { double, double }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_pair_t = type { double, %struct.Triple }

@_hb_CrapPool = external hidden local_unnamed_addr global [80 x i64], align 16
@_hb_NullPool = external hidden local_unnamed_addr constant [80 x i64], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_Z16renormalizeValuedRK6TripleRK15TripleDistancesb(double noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Triple, align 8
  %6 = alloca %struct.TripleDistances, align 8
  %7 = load double, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !10
  br i1 %3, label %16, label %12

12:                                               ; preds = %4
  %13 = fcmp oge double %0, %7
  %14 = select i1 %13, double %0, double %7
  %15 = fcmp ole double %14, %11
  %.sroa.speculated = select i1 %15, double %14, double %11
  br label %16

16:                                               ; preds = %12, %4
  %.033 = phi double [ %0, %4 ], [ %.sroa.speculated, %12 ]
  %17 = fcmp oeq double %.033, %9
  br i1 %17, label %60, label %18

18:                                               ; preds = %16
  %19 = fcmp olt double %9, 0.000000e+00
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = fneg double %.033
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  %22 = fneg double %11
  %23 = fneg double %9
  %24 = fneg double %7
  store double %22, ptr %5, align 8, !tbaa !4, !alias.scope !11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %23, ptr %25, align 8, !tbaa !9, !alias.scope !11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %24, ptr %26, align 8, !tbaa !10, !alias.scope !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %.val = load double, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val28 = load double, ptr %27, align 8, !tbaa !16
  store double %.val28, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.val, ptr %28, align 8
  %29 = call noundef double @_Z16renormalizeValuedRK6TripleRK15TripleDistancesb(double noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %3)
  %30 = fneg double %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %60

31:                                               ; preds = %18
  %32 = fcmp ogt double %.033, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = fsub double %.033, %9
  %35 = fsub double %11, %9
  %36 = fdiv double %34, %35
  br label %60

37:                                               ; preds = %31
  %38 = fcmp ult double %7, 0.000000e+00
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = fsub double %.033, %9
  %41 = fsub double %9, %7
  %42 = fdiv double %40, %41
  br label %60

43:                                               ; preds = %37
  %44 = load double, ptr %2, align 8, !tbaa !14
  %45 = fneg double %7
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !16
  %48 = fmul double %9, %47
  %49 = tail call double @llvm.fmuladd.f64(double %44, double %45, double %48)
  %50 = fcmp ult double %.033, 0.000000e+00
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = fsub double %9, %.033
  %53 = fmul double %52, %47
  br label %57

54:                                               ; preds = %43
  %55 = fneg double %.033
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %44, double %48)
  br label %57

57:                                               ; preds = %54, %51
  %.0 = phi double [ %53, %51 ], [ %56, %54 ]
  %58 = fneg double %.0
  %59 = fdiv double %58, %49
  br label %60

60:                                               ; preds = %16, %57, %39, %33, %20
  %.024 = phi double [ %30, %20 ], [ %36, %33 ], [ %42, %39 ], [ %59, %57 ], [ 0.000000e+00, %16 ]
  ret double %.024
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z11rebase_tent6TripleS_15TripleDistances(ptr dead_on_unwind noalias writable writeonly sret(%struct.hb_vector_t) align 8 captures(none) initializes((0, 16)) %0, ptr noundef readonly byval(%struct.Triple) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Triple) align 8 captures(none) %2, double %3, double %4) local_unnamed_addr #3 {
  %6 = alloca %struct.TripleDistances, align 8
  %7 = alloca %struct.hb_vector_t, align 8
  store double %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call fastcc void @_ZL6_solve6TripleS_b(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull byval(%struct.Triple) align 8 %1, ptr noundef nonnull byval(%struct.Triple) align 8 %2, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %69, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_.exit
  %18 = phi ptr [ null, %.lr.ph ], [ %66, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_.exit ]
  %19 = phi i32 [ 0, %.lr.ph ], [ %67, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_.exit ]
  %.054 = phi ptr [ %10, %.lr.ph ], [ %68, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_.exit ]
  %.sink.i.ph.i305153 = phi i32 [ 0, %.lr.ph ], [ %.sink.i.ph.i3046, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_.exit ]
  %20 = load double, ptr %.054, align 8, !tbaa !23
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %21, label %22, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !4
  %25 = fcmp oeq double %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !25
  %28 = fcmp oeq double %27, 0.000000e+00
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %_ZNK6TripleeqERKS_.exit, label %_ZNK6TripleeqERKS_.exit.thread

_ZNK6TripleeqERKS_.exit:                          ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.054, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !10
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %_ZNK6TripleeqERKS_.exit.thread

32:                                               ; preds = %_ZNK6TripleeqERKS_.exit
  %.not.i = icmp slt i32 %19, %.sink.i.ph.i305153
  %.pre66 = add i32 %19, 1
  br i1 %.not.i, label %.critedge.i, label %33

33:                                               ; preds = %32
  %34 = icmp slt i32 %.sink.i.ph.i305153, 0
  br i1 %34, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i, label %35, !prof !26

35:                                               ; preds = %33
  %.not.i.i = icmp ugt i32 %.pre66, %.sink.i.ph.i305153
  br i1 %.not.i.i, label %.preheader.i.i, label %.critedge.i, !prof !26

.preheader.i.i:                                   ; preds = %35, %.preheader.i.i
  %.11542.i.i = phi i32 [ %38, %.preheader.i.i ], [ %.sink.i.ph.i305153, %35 ]
  %36 = lshr i32 %.11542.i.i, 1
  %37 = add i32 %.11542.i.i, 8
  %38 = add i32 %37, %36
  %39 = icmp ugt i32 %.pre66, %38
  br i1 %39, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !27

.thread.i.i:                                      ; preds = %.preheader.i.i
  %40 = icmp ugt i32 %38, 134217727
  br i1 %40, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %41 = shl nuw i32 %38, 5
  %42 = zext i32 %41 to i64
  %43 = call ptr @realloc(ptr noundef %18, i64 noundef %42) #12
  %.not21.i.i = icmp eq ptr %43, null
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i, label %.critedge.i, !prof !29

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i, %.thread.i.i
  %.sink.i.ph.i = xor i32 %.sink.i.ph.i305153, -1
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i, %33
  %.sink.i.ph.i3049 = phi i32 [ %.sink.i.ph.i, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i ], [ %.sink.i.ph.i305153, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_.exit

.critedge.i:                                      ; preds = %32, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i, %35
  %44 = phi ptr [ %43, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i ], [ %18, %35 ], [ %18, %32 ]
  %.sink.i.ph.i3050 = phi i32 [ %38, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i ], [ %.sink.i.ph.i305153, %35 ], [ %.sink.i.ph.i305153, %32 ]
  %45 = zext i32 %19 to i64
  %46 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %44, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %.054, i64 32, i1 false), !tbaa.struct !30
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_.exit

_ZNK6TripleeqERKS_.exit.thread:                   ; preds = %22, %_ZNK6TripleeqERKS_.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.054, i64 24
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %47 = call noundef double @_Z16renormalizeValuedRK6TripleRK15TripleDistancesb(double noundef %24, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
  %48 = call noundef double @_Z16renormalizeValuedRK6TripleRK15TripleDistancesb(double noundef %27, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
  %49 = call noundef double @_Z16renormalizeValuedRK6TripleRK15TripleDistancesb(double noundef %.sroa.5.0.copyload, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
  %.not.i17 = icmp slt i32 %19, %.sink.i.ph.i305153
  %.pre67 = add i32 %19, 1
  br i1 %.not.i17, label %.critedge.i19, label %50

50:                                               ; preds = %_ZNK6TripleeqERKS_.exit.thread
  %51 = icmp slt i32 %.sink.i.ph.i305153, 0
  br i1 %51, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i31, label %52, !prof !26

52:                                               ; preds = %50
  %.not.i.i18 = icmp ugt i32 %.pre67, %.sink.i.ph.i305153
  br i1 %.not.i.i18, label %.preheader.i.i21, label %.critedge.i19, !prof !26

.preheader.i.i21:                                 ; preds = %52, %.preheader.i.i21
  %.11542.i.i22 = phi i32 [ %55, %.preheader.i.i21 ], [ %.sink.i.ph.i305153, %52 ]
  %53 = lshr i32 %.11542.i.i22, 1
  %54 = add i32 %.11542.i.i22, 8
  %55 = add i32 %54, %53
  %56 = icmp ugt i32 %.pre67, %55
  br i1 %56, label %.preheader.i.i21, label %.thread.i.i23, !llvm.loop !27

.thread.i.i23:                                    ; preds = %.preheader.i.i21
  %57 = icmp ugt i32 %55, 134217727
  br i1 %57, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i28, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i24, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i24: ; preds = %.thread.i.i23
  %58 = shl nuw i32 %55, 5
  %59 = zext i32 %58 to i64
  %60 = call ptr @realloc(ptr noundef %18, i64 noundef %59) #12
  %.not21.i.i25 = icmp eq ptr %60, null
  br i1 %.not21.i.i25, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i28, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i24..critedge.i19_crit_edge, !prof !29

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i24..critedge.i19_crit_edge: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i24
  %.pre = load double, ptr %.054, align 8, !tbaa !25, !noalias !31
  br label %.critedge.i19

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i28: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i24, %.thread.i.i23
  %.sink.i.ph.i30 = xor i32 %.sink.i.ph.i305153, -1
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i31

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i31: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i28, %50
  %.sink.i.ph.i3047 = phi i32 [ %.sink.i.ph.i30, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i28 ], [ %.sink.i.ph.i305153, %50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_.exit

.critedge.i19:                                    ; preds = %_ZNK6TripleeqERKS_.exit.thread, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i24..critedge.i19_crit_edge, %52
  %61 = phi double [ %.pre, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i24..critedge.i19_crit_edge ], [ %20, %52 ], [ %20, %_ZNK6TripleeqERKS_.exit.thread ]
  %62 = phi ptr [ %60, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i24..critedge.i19_crit_edge ], [ %18, %52 ], [ %18, %_ZNK6TripleeqERKS_.exit.thread ]
  %.sink.i.ph.i3048 = phi i32 [ %55, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i24..critedge.i19_crit_edge ], [ %.sink.i.ph.i305153, %52 ], [ %.sink.i.ph.i305153, %_ZNK6TripleeqERKS_.exit.thread ]
  %63 = zext i32 %19 to i64
  %64 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %62, i64 %63
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %47, ptr %65, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %48, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %49, ptr %.sroa.7.8..sroa_idx, align 8
  store double %61, ptr %64, align 8, !tbaa !23, !alias.scope !31
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_.exit

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_.exit: ; preds = %.critedge.i19, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i31, %.critedge.i, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i, %17
  %66 = phi ptr [ %62, %.critedge.i19 ], [ %18, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i31 ], [ %44, %.critedge.i ], [ %18, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i ], [ %18, %17 ]
  %67 = phi i32 [ %.pre67, %.critedge.i19 ], [ %19, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i31 ], [ %.pre66, %.critedge.i ], [ %19, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i ], [ %19, %17 ]
  %.sink.i.ph.i3046 = phi i32 [ %.sink.i.ph.i3048, %.critedge.i19 ], [ %.sink.i.ph.i3047, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i31 ], [ %.sink.i.ph.i3050, %.critedge.i ], [ %.sink.i.ph.i3049, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i ], [ %.sink.i.ph.i305153, %17 ]
  %68 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %.not = icmp eq ptr %68, %14
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_.exit
  store i32 %67, ptr %15, align 4
  store ptr %66, ptr %16, align 8
  br label %69

69:                                               ; preds = %._crit_edge, %5
  %.sink.i.ph.i3051.lcssa = phi i32 [ %.sink.i.ph.i3046, %._crit_edge ], [ 0, %5 ]
  store i32 %.sink.i.ph.i3051.lcssa, ptr %0, align 8
  %70 = load i32, ptr %7, align 8, !tbaa !34
  %.not.i.i32 = icmp eq i32 %70, 0
  br i1 %.not.i.i32, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EED2Ev.exit, label %71

71:                                               ; preds = %69
  store i32 0, ptr %11, align 4, !tbaa !22
  %72 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %72) #11
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EED2Ev.exit

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EED2Ev.exit: ; preds = %69, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL6_solve6TripleS_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef byval(%struct.Triple) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Triple) align 8 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = alloca %struct.Triple, align 8
  %6 = alloca %struct.Triple, align 8
  %7 = load double, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !10
  %12 = load double, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = fcmp ogt double %9, %14
  br i1 %17, label %18, label %46

18:                                               ; preds = %4
  %19 = fneg double %16
  %20 = fneg double %14
  %21 = fneg double %12
  store double %19, ptr %5, align 8, !tbaa !4, !alias.scope !35
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %20, ptr %22, align 8, !tbaa !9, !alias.scope !35
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %21, ptr %23, align 8, !tbaa !10, !alias.scope !35
  %24 = fneg double %11
  %25 = fneg double %9
  %26 = fneg double %7
  store double %24, ptr %6, align 8, !tbaa !4, !alias.scope !38
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %25, ptr %27, align 8, !tbaa !9, !alias.scope !38
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %26, ptr %28, align 8, !tbaa !10, !alias.scope !38
  %29 = xor i1 %3, true
  tail call fastcc void @_ZL6_solve6TripleS_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%struct.Triple) align 8 %5, ptr noundef nonnull byval(%struct.Triple) align 8 %6, i1 noundef zeroext %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = zext i32 %33 to i64
  %.idx346 = shl nuw nsw i64 %34, 5
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx346
  %.not94343 = icmp eq i32 %33, 0
  br i1 %.not94343, label %.loopexit, label %.lr.ph345

.lr.ph345:                                        ; preds = %18, %.lr.ph345
  %.082344 = phi ptr [ %45, %.lr.ph345 ], [ %31, %18 ]
  %36 = getelementptr inbounds nuw i8, ptr %.082344, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.082344, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !10, !noalias !41
  %39 = fneg double %38
  %40 = getelementptr inbounds nuw i8, ptr %.082344, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !9, !noalias !41
  %42 = fneg double %41
  %43 = load double, ptr %36, align 8, !tbaa !4, !noalias !41
  %44 = fneg double %43
  store double %39, ptr %36, align 8, !tbaa !25
  store double %42, ptr %40, align 8, !tbaa !25
  store double %44, ptr %37, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.082344, i64 32
  %.not94 = icmp eq ptr %45, %35
  br i1 %.not94, label %.loopexit, label %.lr.ph345

46:                                               ; preds = %4
  %47 = fcmp ole double %11, %12
  %48 = fcmp olt double %11, %14
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %49, label %50

49:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.loopexit

50:                                               ; preds = %46
  %51 = fcmp ogt double %12, %14
  %52 = fcmp ogt double %14, %16
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %48, label %54, label %78

54:                                               ; preds = %50
  br i1 %53, label %_ZL13supportScalardRK6Triple.exit, label %55, !prof !26

55:                                               ; preds = %54
  %56 = fcmp olt double %12, 0.000000e+00
  %57 = fcmp ogt double %16, 0.000000e+00
  %or.cond.i = select i1 %56, i1 %57, i1 false
  %58 = fcmp une double %14, 0.000000e+00
  %spec.select.i = and i1 %58, %or.cond.i
  br i1 %spec.select.i, label %_ZL13supportScalardRK6Triple.exit, label %59, !prof !26

59:                                               ; preds = %55
  %60 = fcmp oeq double %14, 0.000000e+00
  %61 = fcmp oeq double %11, %14
  %or.cond33.i = or i1 %60, %61
  br i1 %or.cond33.i, label %_ZL13supportScalardRK6Triple.exit, label %62

62:                                               ; preds = %59
  %63 = fcmp ugt double %11, %12
  %64 = fcmp ugt double %16, %11
  %or.cond34.i = select i1 %63, i1 %64, i1 false
  br i1 %or.cond34.i, label %65, label %_ZL13supportScalardRK6Triple.exit

65:                                               ; preds = %62
  %66 = fsub double %11, %12
  %67 = fsub double %14, %12
  %68 = fdiv double %66, %67
  br label %_ZL13supportScalardRK6Triple.exit

_ZL13supportScalardRK6Triple.exit:                ; preds = %54, %55, %59, %62, %65
  %.0.i = phi double [ %68, %65 ], [ 1.000000e+00, %54 ], [ 1.000000e+00, %55 ], [ 1.000000e+00, %59 ], [ 0.000000e+00, %62 ]
  store double %11, ptr %13, align 8, !tbaa !25
  store double %11, ptr %15, align 8, !tbaa !25
  tail call fastcc void @_ZL6_solve6TripleS_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%struct.Triple) align 8 %1, ptr noundef nonnull byval(%struct.Triple) align 8 %2, i1 noundef zeroext false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = zext i32 %72 to i64
  %.idx = shl nuw nsw i64 %73, 5
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx
  %.not341 = icmp eq i32 %72, 0
  br i1 %.not341, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13supportScalardRK6Triple.exit, %.lr.ph
  %.083342 = phi ptr [ %77, %.lr.ph ], [ %70, %_ZL13supportScalardRK6Triple.exit ]
  %75 = load double, ptr %.083342, align 8, !tbaa !23
  %76 = fmul double %.0.i, %75
  store double %76, ptr %.083342, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %.083342, i64 32
  %.not = icmp eq ptr %77, %74
  br i1 %.not, label %.loopexit, label %.lr.ph

78:                                               ; preds = %50
  br i1 %53, label %_ZL13supportScalardRK6Triple.exit109, label %79, !prof !26

79:                                               ; preds = %78
  %80 = fcmp olt double %12, 0.000000e+00
  %81 = fcmp ogt double %16, 0.000000e+00
  %or.cond.i104 = select i1 %80, i1 %81, i1 false
  %82 = fcmp une double %14, 0.000000e+00
  %spec.select.i105 = and i1 %82, %or.cond.i104
  br i1 %spec.select.i105, label %_ZL13supportScalardRK6Triple.exit109, label %83, !prof !26

83:                                               ; preds = %79
  %84 = fcmp oeq double %14, 0.000000e+00
  %85 = fcmp oeq double %9, %14
  %or.cond33.i106 = or i1 %84, %85
  br i1 %or.cond33.i106, label %_ZL13supportScalardRK6Triple.exit109, label %86

86:                                               ; preds = %83
  %87 = fcmp ugt double %9, %12
  %88 = fcmp ugt double %16, %9
  %or.cond34.i107 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond34.i107, label %89, label %_ZL13supportScalardRK6Triple.exit109

89:                                               ; preds = %86
  %90 = fcmp olt double %9, %14
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = fsub double %9, %12
  %93 = fsub double %14, %12
  %94 = fdiv double %92, %93
  br label %_ZL13supportScalardRK6Triple.exit109

95:                                               ; preds = %89
  %96 = fsub double %16, %9
  %97 = fsub double %16, %14
  %98 = fdiv double %96, %97
  br label %_ZL13supportScalardRK6Triple.exit109

_ZL13supportScalardRK6Triple.exit109:             ; preds = %78, %79, %83, %86, %91, %95
  %.0.i108 = phi double [ %94, %91 ], [ %98, %95 ], [ 1.000000e+00, %78 ], [ 1.000000e+00, %79 ], [ 1.000000e+00, %83 ], [ 0.000000e+00, %86 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %malloc.i = tail call dereferenceable_or_null(32) ptr @malloc(i64 32)
  %.not21.i.i.not = icmp eq ptr %malloc.i, null
  br i1 %.not21.i.i.not, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i.i, label %.critedge.i8.i, !prof !29

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i.i: ; preds = %_ZL13supportScalardRK6Triple.exit109
  store i32 -1, ptr %0, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2ESt16initializer_listIS2_E.exit

.critedge.i8.i:                                   ; preds = %_ZL13supportScalardRK6Triple.exit109
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %malloc.i, ptr %100, align 8, !tbaa !17
  store i32 1, ptr %0, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %101, align 4, !tbaa !22
  store double %.0.i108, ptr %malloc.i, align 8, !tbaa !25
  %.sroa.4382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %malloc.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4382.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2ESt16initializer_listIS2_E.exit

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2ESt16initializer_listIS2_E.exit: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i.i, %.critedge.i8.i
  %102 = phi ptr [ %101, %.critedge.i8.i ], [ %99, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i.i ]
  %103 = phi i32 [ 1, %.critedge.i8.i ], [ -1, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i.i ]
  %104 = phi i32 [ 1, %.critedge.i8.i ], [ 0, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %53, label %_ZL13supportScalardRK6Triple.exit115, label %106, !prof !26

106:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2ESt16initializer_listIS2_E.exit
  %107 = fcmp olt double %12, 0.000000e+00
  %108 = fcmp ogt double %16, 0.000000e+00
  %or.cond.i110 = select i1 %107, i1 %108, i1 false
  %109 = fcmp une double %14, 0.000000e+00
  %spec.select.i111 = and i1 %109, %or.cond.i110
  br i1 %spec.select.i111, label %_ZL13supportScalardRK6Triple.exit115, label %110, !prof !26

110:                                              ; preds = %106
  %111 = fcmp oeq double %14, 0.000000e+00
  %112 = fcmp oeq double %11, %14
  %or.cond33.i112 = or i1 %111, %112
  br i1 %or.cond33.i112, label %_ZL13supportScalardRK6Triple.exit115, label %113

113:                                              ; preds = %110
  %114 = fcmp ugt double %11, %12
  %115 = fcmp ugt double %16, %11
  %or.cond34.i113 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond34.i113, label %116, label %_ZL13supportScalardRK6Triple.exit115

116:                                              ; preds = %113
  %117 = fsub double %16, %11
  %118 = fsub double %16, %14
  %119 = fdiv double %117, %118
  br label %_ZL13supportScalardRK6Triple.exit115

_ZL13supportScalardRK6Triple.exit115:             ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2ESt16initializer_listIS2_E.exit, %106, %110, %113, %116
  %.0.i114 = phi double [ %119, %116 ], [ 1.000000e+00, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2ESt16initializer_listIS2_E.exit ], [ 1.000000e+00, %106 ], [ 1.000000e+00, %110 ], [ 0.000000e+00, %113 ]
  %120 = fcmp ult double %.0.i108, %.0.i114
  br i1 %120, label %215, label %121

121:                                              ; preds = %_ZL13supportScalardRK6Triple.exit115
  %122 = fsub double 1.000000e+00, %.0.i108
  %123 = fsub double %16, %14
  %124 = tail call double @llvm.fmuladd.f64(double %122, double %123, double %14)
  %125 = fcmp oge double %12, %9
  %.sroa.speculated312 = select i1 %125, double %12, double %9
  %.not.i118 = icmp slt i32 %104, %103
  br i1 %.not.i118, label %.critedge.i, label %126

126:                                              ; preds = %121
  br i1 %.not21.i.i.not, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i, label %127, !prof !26

127:                                              ; preds = %126
  %.not.i.i119.not.not = icmp eq i32 %104, %103
  br i1 %.not.i.i119.not.not, label %.thread.i.i, label %.critedge.i, !prof !26

.thread.i.i:                                      ; preds = %127
  %128 = lshr i32 %103, 1
  %129 = add nuw nsw i32 %103, 8
  %130 = add nuw nsw i32 %129, %128
  %131 = shl nuw nsw i32 %130, 5
  %132 = zext nneg i32 %131 to i64
  %133 = tail call ptr @realloc(ptr noundef nonnull %malloc.i, i64 noundef %132) #12
  %.not21.i.i121 = icmp eq ptr %133, null
  br i1 %.not21.i.i121, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i, !prof !29

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i: ; preds = %.thread.i.i
  %.sink.i.ph.i = xor i32 %103, -1
  store i32 %.sink.i.ph.i, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i: ; preds = %.thread.i.i
  store ptr %133, ptr %105, align 8, !tbaa !17
  store i32 %130, ptr %0, align 8, !tbaa !34
  br label %.critedge.i

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i, %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit

.critedge.i:                                      ; preds = %121, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i, %127
  %134 = phi ptr [ %133, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i ], [ %malloc.i, %127 ], [ %malloc.i, %121 ]
  %.pre-phi386 = add nuw nsw i32 %104, 1
  store i32 %.pre-phi386, ptr %102, align 4, !tbaa !22
  %135 = zext nneg i32 %104 to i64
  %136 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store double %.sroa.speculated312, ptr %137, align 8
  %.sroa.4379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store double %14, ptr %.sroa.4379.0..sroa_idx, align 8
  %.sroa.5380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 24
  store double %124, ptr %.sroa.5380.0..sroa_idx, align 8
  store double %122, ptr %136, align 8, !tbaa !23, !alias.scope !44
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i, %.critedge.i
  %138 = fcmp ult double %16, %11
  br i1 %138, label %164, label %139

139:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit
  %140 = fsub double %.0.i114, %.0.i108
  %141 = load i32, ptr %102, align 4, !tbaa !22
  %142 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i124 = icmp slt i32 %141, %142
  br i1 %.not.i124, label %.critedge.i126, label %143

143:                                              ; preds = %139
  %144 = add i32 %141, 1
  %145 = icmp slt i32 %142, 0
  br i1 %145, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i138, label %146, !prof !26

146:                                              ; preds = %143
  %.not.i.i125 = icmp ugt i32 %144, %142
  br i1 %.not.i.i125, label %.preheader.i.i128, label %.critedge.i126, !prof !26

.preheader.i.i128:                                ; preds = %146, %.preheader.i.i128
  %.11542.i.i129 = phi i32 [ %149, %.preheader.i.i128 ], [ %142, %146 ]
  %147 = lshr i32 %.11542.i.i129, 1
  %148 = add i32 %.11542.i.i129, 8
  %149 = add i32 %148, %147
  %150 = icmp ugt i32 %144, %149
  br i1 %150, label %.preheader.i.i128, label %.thread.i.i130, !llvm.loop !27

.thread.i.i130:                                   ; preds = %.preheader.i.i128
  %151 = icmp ugt i32 %149, 134217727
  br i1 %151, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i135, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i131, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i131: ; preds = %.thread.i.i130
  %152 = load ptr, ptr %105, align 8, !tbaa !17
  %153 = shl nuw i32 %149, 5
  %154 = zext i32 %153 to i64
  %155 = tail call ptr @realloc(ptr noundef %152, i64 noundef %154) #12
  %.not21.i.i132 = icmp eq ptr %155, null
  br i1 %.not21.i.i132, label %156, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i133, !prof !29

156:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i131
  %157 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i134 = icmp ugt i32 %149, %157
  br i1 %.not22.i.i134, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i135, label %.critedge.i126

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i135: ; preds = %156, %.thread.i.i130
  %.sink.i.ph.in.i136 = phi i32 [ %142, %.thread.i.i130 ], [ %157, %156 ]
  %.sink.i.ph.i137 = xor i32 %.sink.i.ph.in.i136, -1
  store i32 %.sink.i.ph.i137, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i138

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i133: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i131
  store ptr %155, ptr %105, align 8, !tbaa !17
  store i32 %149, ptr %0, align 8, !tbaa !34
  br label %.critedge.i126

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i138: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i135, %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

.critedge.i126:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i133, %156, %146, %139
  %158 = load ptr, ptr %105, align 8, !tbaa !17
  %159 = load i32, ptr %102, align 4, !tbaa !22
  %160 = add i32 %159, 1
  store i32 %160, ptr %102, align 4, !tbaa !22
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %158, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store double %124, ptr %163, align 8
  %.sroa.4376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 16
  store double %11, ptr %.sroa.4376.0..sroa_idx, align 8
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 24
  store double %11, ptr %.sroa.5377.0..sroa_idx, align 8
  store double %140, ptr %162, align 8, !tbaa !23, !alias.scope !47
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

164:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit
  %165 = fcmp oeq double %16, %9
  %166 = fadd double %16, 0x3F10000000000000
  %.0 = select i1 %165, double %166, double %16
  %167 = fsub double 0.000000e+00, %.0.i108
  %168 = load i32, ptr %102, align 4, !tbaa !22
  %169 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i142 = icmp slt i32 %168, %169
  br i1 %.not.i142, label %.critedge.i144, label %170

170:                                              ; preds = %164
  %171 = add i32 %168, 1
  %172 = icmp slt i32 %169, 0
  br i1 %172, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i156, label %173, !prof !26

173:                                              ; preds = %170
  %.not.i.i143 = icmp ugt i32 %171, %169
  br i1 %.not.i.i143, label %.preheader.i.i146, label %.critedge.i144, !prof !26

.preheader.i.i146:                                ; preds = %173, %.preheader.i.i146
  %.11542.i.i147 = phi i32 [ %176, %.preheader.i.i146 ], [ %169, %173 ]
  %174 = lshr i32 %.11542.i.i147, 1
  %175 = add i32 %.11542.i.i147, 8
  %176 = add i32 %175, %174
  %177 = icmp ugt i32 %171, %176
  br i1 %177, label %.preheader.i.i146, label %.thread.i.i148, !llvm.loop !27

.thread.i.i148:                                   ; preds = %.preheader.i.i146
  %178 = icmp ugt i32 %176, 134217727
  br i1 %178, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i153, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i149, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i149: ; preds = %.thread.i.i148
  %179 = load ptr, ptr %105, align 8, !tbaa !17
  %180 = shl nuw i32 %176, 5
  %181 = zext i32 %180 to i64
  %182 = tail call ptr @realloc(ptr noundef %179, i64 noundef %181) #12
  %.not21.i.i150 = icmp eq ptr %182, null
  br i1 %.not21.i.i150, label %183, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i151, !prof !29

183:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i149
  %184 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i152 = icmp ugt i32 %176, %184
  br i1 %.not22.i.i152, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i153, label %.critedge.i144

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i153: ; preds = %183, %.thread.i.i148
  %.sink.i.ph.in.i154 = phi i32 [ %169, %.thread.i.i148 ], [ %184, %183 ]
  %.sink.i.ph.i155 = xor i32 %.sink.i.ph.in.i154, -1
  store i32 %.sink.i.ph.i155, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i156

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i151: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i149
  store ptr %182, ptr %105, align 8, !tbaa !17
  store i32 %176, ptr %0, align 8, !tbaa !34
  br label %.critedge.i144

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i156: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i153, %170
  %185 = phi i32 [ %.sink.i.ph.i155, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i153 ], [ %169, %170 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit157

.critedge.i144:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i151, %183, %173, %164
  %186 = load ptr, ptr %105, align 8, !tbaa !17
  %187 = load i32, ptr %102, align 4, !tbaa !22
  %188 = add i32 %187, 1
  store i32 %188, ptr %102, align 4, !tbaa !22
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %186, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store double %124, ptr %191, align 8
  %.sroa.4373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 16
  store double %.0, ptr %.sroa.4373.0..sroa_idx, align 8
  %.sroa.5374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 24
  store double %11, ptr %.sroa.5374.0..sroa_idx, align 8
  store double %167, ptr %190, align 8, !tbaa !23, !alias.scope !50
  %.pre = load i32, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit157

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit157: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i156, %.critedge.i144
  %192 = phi i32 [ %185, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i156 ], [ %.pre, %.critedge.i144 ]
  %193 = load i32, ptr %102, align 4, !tbaa !22
  %.not.i160 = icmp slt i32 %193, %192
  br i1 %.not.i160, label %.critedge.i162, label %194

194:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit157
  %195 = add i32 %193, 1
  %196 = icmp slt i32 %192, 0
  br i1 %196, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i174, label %197, !prof !26

197:                                              ; preds = %194
  %.not.i.i161 = icmp ugt i32 %195, %192
  br i1 %.not.i.i161, label %.preheader.i.i164, label %.critedge.i162, !prof !26

.preheader.i.i164:                                ; preds = %197, %.preheader.i.i164
  %.11542.i.i165 = phi i32 [ %200, %.preheader.i.i164 ], [ %192, %197 ]
  %198 = lshr i32 %.11542.i.i165, 1
  %199 = add i32 %.11542.i.i165, 8
  %200 = add i32 %199, %198
  %201 = icmp ugt i32 %195, %200
  br i1 %201, label %.preheader.i.i164, label %.thread.i.i166, !llvm.loop !27

.thread.i.i166:                                   ; preds = %.preheader.i.i164
  %202 = icmp ugt i32 %200, 134217727
  br i1 %202, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i171, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i167, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i167: ; preds = %.thread.i.i166
  %203 = load ptr, ptr %105, align 8, !tbaa !17
  %204 = shl nuw i32 %200, 5
  %205 = zext i32 %204 to i64
  %206 = tail call ptr @realloc(ptr noundef %203, i64 noundef %205) #12
  %.not21.i.i168 = icmp eq ptr %206, null
  br i1 %.not21.i.i168, label %207, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i169, !prof !29

207:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i167
  %208 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i170 = icmp ugt i32 %200, %208
  br i1 %.not22.i.i170, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i171, label %.critedge.i162

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i171: ; preds = %207, %.thread.i.i166
  %.sink.i.ph.in.i172 = phi i32 [ %192, %.thread.i.i166 ], [ %208, %207 ]
  %.sink.i.ph.i173 = xor i32 %.sink.i.ph.in.i172, -1
  store i32 %.sink.i.ph.i173, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i174

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i169: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i167
  store ptr %206, ptr %105, align 8, !tbaa !17
  store i32 %200, ptr %0, align 8, !tbaa !34
  br label %.critedge.i162

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i174: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i171, %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

.critedge.i162:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i169, %207, %197, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit157
  %209 = load ptr, ptr %105, align 8, !tbaa !17
  %210 = load i32, ptr %102, align 4, !tbaa !22
  %211 = add i32 %210, 1
  store i32 %211, ptr %102, align 4, !tbaa !22
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %209, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store double %.0, ptr %214, align 8
  %.sroa.4370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 16
  store double %11, ptr %.sroa.4370.0..sroa_idx, align 8
  %.sroa.5371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 24
  store double %11, ptr %.sroa.5371.0..sroa_idx, align 8
  store double %167, ptr %213, align 8, !tbaa !23, !alias.scope !53
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

215:                                              ; preds = %_ZL13supportScalardRK6Triple.exit115
  %216 = fcmp oge double %9, %12
  %.sroa.speculated = select i1 %216, double %9, double %12
  %217 = fsub double 1.000000e+00, %.0.i108
  %.not.i178 = icmp slt i32 %104, %103
  br i1 %.not.i178, label %.critedge.i180, label %218

218:                                              ; preds = %215
  br i1 %.not21.i.i.not, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i192, label %219, !prof !26

219:                                              ; preds = %218
  %.not.i.i179.not.not = icmp eq i32 %104, %103
  br i1 %.not.i.i179.not.not, label %.thread.i.i184, label %.critedge.i180, !prof !26

.thread.i.i184:                                   ; preds = %219
  %220 = lshr i32 %103, 1
  %221 = add nuw nsw i32 %103, 8
  %222 = add nuw nsw i32 %221, %220
  %223 = shl nuw nsw i32 %222, 5
  %224 = zext nneg i32 %223 to i64
  %225 = tail call ptr @realloc(ptr noundef nonnull %malloc.i, i64 noundef %224) #12
  %.not21.i.i186 = icmp eq ptr %225, null
  br i1 %.not21.i.i186, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i189, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i187, !prof !29

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i189: ; preds = %.thread.i.i184
  %.sink.i.ph.i191 = xor i32 %103, -1
  store i32 %.sink.i.ph.i191, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i192

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i187: ; preds = %.thread.i.i184
  store ptr %225, ptr %105, align 8, !tbaa !17
  store i32 %222, ptr %0, align 8, !tbaa !34
  br label %.critedge.i180

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i192: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i189, %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit193

.critedge.i180:                                   ; preds = %215, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i187, %219
  %226 = phi ptr [ %225, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i187 ], [ %malloc.i, %219 ], [ %malloc.i, %215 ]
  %.pre-phi = add nuw nsw i32 %104, 1
  store i32 %.pre-phi, ptr %102, align 4, !tbaa !22
  %227 = zext nneg i32 %104 to i64
  %228 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store double %.sroa.speculated, ptr %229, align 8
  %.sroa.4367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 16
  store double %14, ptr %.sroa.4367.0..sroa_idx, align 8
  %.sroa.5368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 24
  store double %11, ptr %.sroa.5368.0..sroa_idx, align 8
  store double %217, ptr %228, align 8, !tbaa !23, !alias.scope !56
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit193

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit193: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i192, %.critedge.i180
  %230 = fcmp olt double %14, %11
  br i1 %230, label %231, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

231:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit193
  %232 = fsub double %.0.i114, %.0.i108
  %233 = load i32, ptr %102, align 4, !tbaa !22
  %234 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i196 = icmp slt i32 %233, %234
  br i1 %.not.i196, label %.critedge.i198, label %235

235:                                              ; preds = %231
  %236 = add i32 %233, 1
  %237 = icmp slt i32 %234, 0
  br i1 %237, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i210, label %238, !prof !26

238:                                              ; preds = %235
  %.not.i.i197 = icmp ugt i32 %236, %234
  br i1 %.not.i.i197, label %.preheader.i.i200, label %.critedge.i198, !prof !26

.preheader.i.i200:                                ; preds = %238, %.preheader.i.i200
  %.11542.i.i201 = phi i32 [ %241, %.preheader.i.i200 ], [ %234, %238 ]
  %239 = lshr i32 %.11542.i.i201, 1
  %240 = add i32 %.11542.i.i201, 8
  %241 = add i32 %240, %239
  %242 = icmp ugt i32 %236, %241
  br i1 %242, label %.preheader.i.i200, label %.thread.i.i202, !llvm.loop !27

.thread.i.i202:                                   ; preds = %.preheader.i.i200
  %243 = icmp ugt i32 %241, 134217727
  br i1 %243, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i207, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i203, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i203: ; preds = %.thread.i.i202
  %244 = load ptr, ptr %105, align 8, !tbaa !17
  %245 = shl nuw i32 %241, 5
  %246 = zext i32 %245 to i64
  %247 = tail call ptr @realloc(ptr noundef %244, i64 noundef %246) #12
  %.not21.i.i204 = icmp eq ptr %247, null
  br i1 %.not21.i.i204, label %248, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i205, !prof !29

248:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i203
  %249 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i206 = icmp ugt i32 %241, %249
  br i1 %.not22.i.i206, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i207, label %.critedge.i198

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i207: ; preds = %248, %.thread.i.i202
  %.sink.i.ph.in.i208 = phi i32 [ %234, %.thread.i.i202 ], [ %249, %248 ]
  %.sink.i.ph.i209 = xor i32 %.sink.i.ph.in.i208, -1
  store i32 %.sink.i.ph.i209, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i210

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i205: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i203
  store ptr %247, ptr %105, align 8, !tbaa !17
  store i32 %241, ptr %0, align 8, !tbaa !34
  br label %.critedge.i198

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i210: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i207, %235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

.critedge.i198:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i205, %248, %238, %231
  %250 = load ptr, ptr %105, align 8, !tbaa !17
  %251 = load i32, ptr %102, align 4, !tbaa !22
  %252 = add i32 %251, 1
  store i32 %252, ptr %102, align 4, !tbaa !22
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %250, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store double %14, ptr %255, align 8
  %.sroa.4364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 16
  store double %11, ptr %.sroa.4364.0..sroa_idx, align 8
  %.sroa.5365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 24
  store double %11, ptr %.sroa.5365.0..sroa_idx, align 8
  store double %232, ptr %254, align 8, !tbaa !23, !alias.scope !59
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit193, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i210, %.critedge.i198, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i138, %.critedge.i126, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i174, %.critedge.i162
  %256 = fcmp ugt double %12, %7
  br i1 %256, label %308, label %257

257:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139
  %258 = load double, ptr %1, align 8, !tbaa !4
  %259 = load double, ptr %13, align 8, !tbaa !9
  %260 = load double, ptr %15, align 8, !tbaa !10
  %261 = fcmp ogt double %258, %259
  %262 = fcmp ogt double %259, %260
  %263 = select i1 %261, i1 true, i1 %262, !prof !26
  br i1 %263, label %_ZL13supportScalardRK6Triple.exit217, label %264, !prof !26

264:                                              ; preds = %257
  %265 = fcmp olt double %258, 0.000000e+00
  %266 = fcmp ogt double %260, 0.000000e+00
  %or.cond.i212 = select i1 %265, i1 %266, i1 false
  %267 = fcmp une double %259, 0.000000e+00
  %spec.select.i213 = and i1 %267, %or.cond.i212
  br i1 %spec.select.i213, label %_ZL13supportScalardRK6Triple.exit217, label %268, !prof !26

268:                                              ; preds = %264
  %269 = fcmp oeq double %259, 0.000000e+00
  %270 = fcmp oeq double %7, %259
  %or.cond33.i214 = or i1 %269, %270
  br i1 %or.cond33.i214, label %_ZL13supportScalardRK6Triple.exit217, label %271

271:                                              ; preds = %268
  %272 = fcmp ugt double %7, %258
  %273 = fcmp ugt double %260, %7
  %or.cond34.i215 = select i1 %272, i1 %273, i1 false
  br i1 %or.cond34.i215, label %274, label %_ZL13supportScalardRK6Triple.exit217

274:                                              ; preds = %271
  %275 = fcmp olt double %7, %259
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = fsub double %7, %258
  %278 = fsub double %259, %258
  %279 = fdiv double %277, %278
  br label %_ZL13supportScalardRK6Triple.exit217

280:                                              ; preds = %274
  %281 = fsub double %260, %7
  %282 = fsub double %260, %259
  %283 = fdiv double %281, %282
  br label %_ZL13supportScalardRK6Triple.exit217

_ZL13supportScalardRK6Triple.exit217:             ; preds = %257, %264, %268, %271, %276, %280
  %.0.i216 = phi double [ %279, %276 ], [ %283, %280 ], [ 1.000000e+00, %257 ], [ 1.000000e+00, %264 ], [ 1.000000e+00, %268 ], [ 0.000000e+00, %271 ]
  %284 = fsub double %.0.i216, %.0.i108
  %285 = load i32, ptr %102, align 4, !tbaa !22
  %286 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i220 = icmp slt i32 %285, %286
  br i1 %.not.i220, label %.critedge.i222, label %287

287:                                              ; preds = %_ZL13supportScalardRK6Triple.exit217
  %288 = add i32 %285, 1
  %289 = icmp slt i32 %286, 0
  br i1 %289, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i234, label %290, !prof !26

290:                                              ; preds = %287
  %.not.i.i221 = icmp ugt i32 %288, %286
  br i1 %.not.i.i221, label %.preheader.i.i224, label %.critedge.i222, !prof !26

.preheader.i.i224:                                ; preds = %290, %.preheader.i.i224
  %.11542.i.i225 = phi i32 [ %293, %.preheader.i.i224 ], [ %286, %290 ]
  %291 = lshr i32 %.11542.i.i225, 1
  %292 = add i32 %.11542.i.i225, 8
  %293 = add i32 %292, %291
  %294 = icmp ugt i32 %288, %293
  br i1 %294, label %.preheader.i.i224, label %.thread.i.i226, !llvm.loop !27

.thread.i.i226:                                   ; preds = %.preheader.i.i224
  %295 = icmp ugt i32 %293, 134217727
  br i1 %295, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i231, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i227, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i227: ; preds = %.thread.i.i226
  %296 = load ptr, ptr %105, align 8, !tbaa !17
  %297 = shl nuw i32 %293, 5
  %298 = zext i32 %297 to i64
  %299 = tail call ptr @realloc(ptr noundef %296, i64 noundef %298) #12
  %.not21.i.i228 = icmp eq ptr %299, null
  br i1 %.not21.i.i228, label %300, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i229, !prof !29

300:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i227
  %301 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i230 = icmp ugt i32 %293, %301
  br i1 %.not22.i.i230, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i231, label %.critedge.i222

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i231: ; preds = %300, %.thread.i.i226
  %.sink.i.ph.in.i232 = phi i32 [ %286, %.thread.i.i226 ], [ %301, %300 ]
  %.sink.i.ph.i233 = xor i32 %.sink.i.ph.in.i232, -1
  store i32 %.sink.i.ph.i233, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i234

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i229: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i227
  store ptr %299, ptr %105, align 8, !tbaa !17
  store i32 %293, ptr %0, align 8, !tbaa !34
  br label %.critedge.i222

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i234: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i231, %287
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %.loopexit

.critedge.i222:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i229, %300, %290, %_ZL13supportScalardRK6Triple.exit217
  %302 = load ptr, ptr %105, align 8, !tbaa !17
  %303 = load i32, ptr %102, align 4, !tbaa !22
  %304 = add i32 %303, 1
  store i32 %304, ptr %102, align 4, !tbaa !22
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %302, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store double %7, ptr %307, align 8
  %.sroa.4361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 16
  store double %7, ptr %.sroa.4361.0..sroa_idx, align 8
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 24
  store double %9, ptr %.sroa.5362.0..sroa_idx, align 8
  store double %284, ptr %306, align 8, !tbaa !23, !alias.scope !62
  br label %.loopexit

308:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139
  %309 = fcmp oeq double %12, %9
  %310 = fadd double %12, 0xBF10000000000000
  %.0320 = select i1 %309, double %310, double %12
  %311 = fsub double 0.000000e+00, %.0.i108
  %312 = load i32, ptr %102, align 4, !tbaa !22
  %313 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i238 = icmp slt i32 %312, %313
  br i1 %.not.i238, label %.critedge.i240, label %314

314:                                              ; preds = %308
  %315 = add i32 %312, 1
  %316 = icmp slt i32 %313, 0
  br i1 %316, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i252, label %317, !prof !26

317:                                              ; preds = %314
  %.not.i.i239 = icmp ugt i32 %315, %313
  br i1 %.not.i.i239, label %.preheader.i.i242, label %.critedge.i240, !prof !26

.preheader.i.i242:                                ; preds = %317, %.preheader.i.i242
  %.11542.i.i243 = phi i32 [ %320, %.preheader.i.i242 ], [ %313, %317 ]
  %318 = lshr i32 %.11542.i.i243, 1
  %319 = add i32 %.11542.i.i243, 8
  %320 = add i32 %319, %318
  %321 = icmp ugt i32 %315, %320
  br i1 %321, label %.preheader.i.i242, label %.thread.i.i244, !llvm.loop !27

.thread.i.i244:                                   ; preds = %.preheader.i.i242
  %322 = icmp ugt i32 %320, 134217727
  br i1 %322, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i249, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i245, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i245: ; preds = %.thread.i.i244
  %323 = load ptr, ptr %105, align 8, !tbaa !17
  %324 = shl nuw i32 %320, 5
  %325 = zext i32 %324 to i64
  %326 = tail call ptr @realloc(ptr noundef %323, i64 noundef %325) #12
  %.not21.i.i246 = icmp eq ptr %326, null
  br i1 %.not21.i.i246, label %327, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i247, !prof !29

327:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i245
  %328 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i248 = icmp ugt i32 %320, %328
  br i1 %.not22.i.i248, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i249, label %.critedge.i240

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i249: ; preds = %327, %.thread.i.i244
  %.sink.i.ph.in.i250 = phi i32 [ %313, %.thread.i.i244 ], [ %328, %327 ]
  %.sink.i.ph.i251 = xor i32 %.sink.i.ph.in.i250, -1
  store i32 %.sink.i.ph.i251, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i252

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i247: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i245
  store ptr %326, ptr %105, align 8, !tbaa !17
  store i32 %320, ptr %0, align 8, !tbaa !34
  br label %.critedge.i240

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i252: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i249, %314
  %329 = phi i32 [ %.sink.i.ph.i251, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i249 ], [ %313, %314 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit253

.critedge.i240:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i247, %327, %317, %308
  %330 = load ptr, ptr %105, align 8, !tbaa !17
  %331 = load i32, ptr %102, align 4, !tbaa !22
  %332 = add i32 %331, 1
  store i32 %332, ptr %102, align 4, !tbaa !22
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %330, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store double %7, ptr %335, align 8
  %.sroa.4358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 16
  store double %.0320, ptr %.sroa.4358.0..sroa_idx, align 8
  %.sroa.5359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 24
  store double %9, ptr %.sroa.5359.0..sroa_idx, align 8
  store double %311, ptr %334, align 8, !tbaa !23, !alias.scope !65
  %.pre383 = load i32, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit253

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit253: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i252, %.critedge.i240
  %336 = phi i32 [ %329, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i252 ], [ %.pre383, %.critedge.i240 ]
  %337 = load i32, ptr %102, align 4, !tbaa !22
  %.not.i256 = icmp slt i32 %337, %336
  br i1 %.not.i256, label %.critedge.i258, label %338

338:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit253
  %339 = add i32 %337, 1
  %340 = icmp slt i32 %336, 0
  br i1 %340, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i270, label %341, !prof !26

341:                                              ; preds = %338
  %.not.i.i257 = icmp ugt i32 %339, %336
  br i1 %.not.i.i257, label %.preheader.i.i260, label %.critedge.i258, !prof !26

.preheader.i.i260:                                ; preds = %341, %.preheader.i.i260
  %.11542.i.i261 = phi i32 [ %344, %.preheader.i.i260 ], [ %336, %341 ]
  %342 = lshr i32 %.11542.i.i261, 1
  %343 = add i32 %.11542.i.i261, 8
  %344 = add i32 %343, %342
  %345 = icmp ugt i32 %339, %344
  br i1 %345, label %.preheader.i.i260, label %.thread.i.i262, !llvm.loop !27

.thread.i.i262:                                   ; preds = %.preheader.i.i260
  %346 = icmp ugt i32 %344, 134217727
  br i1 %346, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i267, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i263, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i263: ; preds = %.thread.i.i262
  %347 = load ptr, ptr %105, align 8, !tbaa !17
  %348 = shl nuw i32 %344, 5
  %349 = zext i32 %348 to i64
  %350 = tail call ptr @realloc(ptr noundef %347, i64 noundef %349) #12
  %.not21.i.i264 = icmp eq ptr %350, null
  br i1 %.not21.i.i264, label %351, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i265, !prof !29

351:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i263
  %352 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i266 = icmp ugt i32 %344, %352
  br i1 %.not22.i.i266, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i267, label %.critedge.i258

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i267: ; preds = %351, %.thread.i.i262
  %.sink.i.ph.in.i268 = phi i32 [ %336, %.thread.i.i262 ], [ %352, %351 ]
  %.sink.i.ph.i269 = xor i32 %.sink.i.ph.in.i268, -1
  store i32 %.sink.i.ph.i269, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i270

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i265: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i263
  store ptr %350, ptr %105, align 8, !tbaa !17
  store i32 %344, ptr %0, align 8, !tbaa !34
  br label %.critedge.i258

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i270: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i267, %338
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %.loopexit

.critedge.i258:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i265, %351, %341, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit253
  %353 = load ptr, ptr %105, align 8, !tbaa !17
  %354 = load i32, ptr %102, align 4, !tbaa !22
  %355 = add i32 %354, 1
  store i32 %355, ptr %102, align 4, !tbaa !22
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %353, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store double %7, ptr %358, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %357, i64 16
  store double %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %357, i64 24
  store double %.0320, ptr %.sroa.5.0..sroa_idx, align 8
  store double %311, ptr %357, align 8, !tbaa !23, !alias.scope !68
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph345, %.critedge.i258, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i270, %.critedge.i222, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i234, %_ZL13supportScalardRK6Triple.exit, %18, %49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS6Triple", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL15_reverse_negateRK6Triple: argument 0"}
!13 = distinct !{!13, !"_ZL15_reverse_negateRK6Triple"}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS15TripleDistances", !6, i64 0, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTS11hb_vector_tI9hb_pair_tId6TripleELb0EE", !19, i64 0, !19, i64 4, !20, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS9hb_pair_tId6TripleE", !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!18, !19, i64 4}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTS9hb_pair_tId6TripleE", !6, i64 0, !5, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!30 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9hb_pair_tIRd6TripleEcvS_IT_T0_EIdS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv: argument 0"}
!33 = distinct !{!33, !"_ZN9hb_pair_tIRd6TripleEcvS_IT_T0_EIdS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv"}
!34 = !{!18, !19, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZL15_reverse_negateRK6Triple: argument 0"}
!37 = distinct !{!37, !"_ZL15_reverse_negateRK6Triple"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZL15_reverse_negateRK6Triple: argument 0"}
!40 = distinct !{!40, !"_ZL15_reverse_negateRK6Triple"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZL15_reverse_negateRK6Triple: argument 0"}
!43 = distinct !{!43, !"_ZL15_reverse_negateRK6Triple"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv: argument 0"}
!46 = distinct !{!46, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv: argument 0"}
!49 = distinct !{!49, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv: argument 0"}
!52 = distinct !{!52, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv: argument 0"}
!55 = distinct !{!55, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv: argument 0"}
!58 = distinct !{!58, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv: argument 0"}
!61 = distinct !{!61, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv: argument 0"}
!64 = distinct !{!64, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv: argument 0"}
!67 = distinct !{!67, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv: argument 0"}
!70 = distinct !{!70, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv"}
