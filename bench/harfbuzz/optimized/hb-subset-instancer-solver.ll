; ModuleID = 'bench/harfbuzz/original/hb-subset-instancer-solver.ll'
source_filename = "bench/harfbuzz/original/hb-subset-instancer-solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Triple = type { double, double, double }
%struct.TripleDistances = type { double, double }
%struct.hb_vector_t = type { i32, i32, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = fneg double %11
  %23 = fneg double %9
  %24 = fneg double %7
  store double %22, ptr %5, align 8, !tbaa !4, !alias.scope !11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %23, ptr %25, align 8, !tbaa !9, !alias.scope !11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %24, ptr %26, align 8, !tbaa !10, !alias.scope !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load double, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val28 = load double, ptr %27, align 8, !tbaa !16
  store double %.val28, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.val, ptr %28, align 8
  %29 = call noundef double @_Z16renormalizeValuedRK6TripleRK15TripleDistancesb(double noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %3)
  %30 = fneg double %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.024 = phi double [ %59, %57 ], [ %30, %20 ], [ %36, %33 ], [ %42, %39 ], [ 0.000000e+00, %16 ]
  ret double %.024
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Z11rebase_tent6TripleS_15TripleDistances(ptr dead_on_unwind noalias writable writeonly sret(%struct.hb_vector_t) align 8 captures(none) initializes((0, 16)) %0, ptr noundef readonly byval(%struct.Triple) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Triple) align 8 captures(none) %2, double %3, double %4) local_unnamed_addr #2 {
  %6 = alloca %struct.TripleDistances, align 8
  %7 = alloca %struct.hb_vector_t, align 8
  store double %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %43 = call ptr @realloc(ptr noundef %18, i64 noundef %42) #11
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
  %44 = phi ptr [ %18, %35 ], [ %43, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i ], [ %18, %32 ]
  %.sink.i.ph.i3050 = phi i32 [ %.sink.i.ph.i305153, %35 ], [ %38, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i ], [ %.sink.i.ph.i305153, %32 ]
  %45 = zext i32 %19 to i64
  %46 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %45
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
  %60 = call ptr @realloc(ptr noundef %18, i64 noundef %59) #11
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
  %61 = phi double [ %20, %52 ], [ %.pre, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i24..critedge.i19_crit_edge ], [ %20, %_ZNK6TripleeqERKS_.exit.thread ]
  %62 = phi ptr [ %18, %52 ], [ %60, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i24..critedge.i19_crit_edge ], [ %18, %_ZNK6TripleeqERKS_.exit.thread ]
  %.sink.i.ph.i3048 = phi i32 [ %.sink.i.ph.i305153, %52 ], [ %55, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i24..critedge.i19_crit_edge ], [ %.sink.i.ph.i305153, %_ZNK6TripleeqERKS_.exit.thread ]
  %63 = zext i32 %19 to i64
  %64 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %63
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
  call void @free(ptr noundef %72) #12
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EED2Ev.exit

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EED2Ev.exit: ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL6_solve6TripleS_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef byval(%struct.Triple) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Triple) align 8 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #3 {
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
  %53 = select i1 %51, i1 true, i1 %52, !prof !26
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
  %.0.i = phi double [ 0.000000e+00, %62 ], [ 1.000000e+00, %54 ], [ 1.000000e+00, %55 ], [ 1.000000e+00, %59 ], [ %68, %65 ]
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
  %.0.i108 = phi double [ %98, %95 ], [ 1.000000e+00, %78 ], [ 1.000000e+00, %79 ], [ 1.000000e+00, %83 ], [ %94, %91 ], [ 0.000000e+00, %86 ]
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
  br i1 %120, label %214, label %121

121:                                              ; preds = %_ZL13supportScalardRK6Triple.exit115
  %122 = fsub double 1.000000e+00, %.0.i108
  %123 = fsub double %16, %14
  %124 = tail call double @llvm.fmuladd.f64(double %122, double %123, double %14)
  %125 = fcmp oge double %12, %9
  %.sroa.speculated312 = select i1 %125, double %12, double %9
  %.not.i118 = icmp slt i32 %104, %103
  br i1 %.not.i118, label %.critedge.i, label %126

126:                                              ; preds = %121
  %127 = add nuw nsw i32 %104, 1
  br i1 %.not21.i.i.not, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i, label %128, !prof !26

128:                                              ; preds = %126
  %.not.i.i119.not.not = icmp eq i32 %104, %103
  br i1 %.not.i.i119.not.not, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i, label %.critedge.i, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i: ; preds = %128
  %129 = add nuw nsw i32 %103, 8
  %130 = shl nuw nsw i32 %129, 5
  %131 = zext nneg i32 %130 to i64
  %132 = tail call ptr @realloc(ptr noundef nonnull %malloc.i, i64 noundef %131) #11
  %.not21.i.i121 = icmp eq ptr %132, null
  br i1 %.not21.i.i121, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i, !prof !29

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i
  %.sink.i.ph.i = xor i32 %103, -1
  store i32 %.sink.i.ph.i, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i
  store ptr %132, ptr %105, align 8, !tbaa !17
  store i32 %129, ptr %0, align 8, !tbaa !34
  br label %.critedge.i

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i, %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit

.critedge.i:                                      ; preds = %121, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i, %128
  %.pre-phi386 = phi i32 [ 1, %128 ], [ %127, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i ], [ 1, %121 ]
  %133 = phi ptr [ %malloc.i, %128 ], [ %132, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i ], [ %malloc.i, %121 ]
  store i32 %.pre-phi386, ptr %102, align 4, !tbaa !22
  %134 = zext nneg i32 %104 to i64
  %135 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store double %.sroa.speculated312, ptr %136, align 8
  %.sroa.4379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 16
  store double %14, ptr %.sroa.4379.0..sroa_idx, align 8
  %.sroa.5380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 24
  store double %124, ptr %.sroa.5380.0..sroa_idx, align 8
  store double %122, ptr %135, align 8, !tbaa !23, !alias.scope !44
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i, %.critedge.i
  %137 = fcmp ult double %16, %11
  br i1 %137, label %163, label %138

138:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit
  %139 = fsub double %.0.i114, %.0.i108
  %140 = load i32, ptr %102, align 4, !tbaa !22
  %141 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i124 = icmp slt i32 %140, %141
  br i1 %.not.i124, label %.critedge.i126, label %142

142:                                              ; preds = %138
  %143 = add i32 %140, 1
  %144 = icmp slt i32 %141, 0
  br i1 %144, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i138, label %145, !prof !26

145:                                              ; preds = %142
  %.not.i.i125 = icmp ugt i32 %143, %141
  br i1 %.not.i.i125, label %.preheader.i.i128, label %.critedge.i126, !prof !26

.preheader.i.i128:                                ; preds = %145, %.preheader.i.i128
  %.11542.i.i129 = phi i32 [ %148, %.preheader.i.i128 ], [ %141, %145 ]
  %146 = lshr i32 %.11542.i.i129, 1
  %147 = add i32 %.11542.i.i129, 8
  %148 = add i32 %147, %146
  %149 = icmp ugt i32 %143, %148
  br i1 %149, label %.preheader.i.i128, label %.thread.i.i130, !llvm.loop !27

.thread.i.i130:                                   ; preds = %.preheader.i.i128
  %150 = icmp ugt i32 %148, 134217727
  br i1 %150, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i135, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i131, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i131: ; preds = %.thread.i.i130
  %151 = load ptr, ptr %105, align 8, !tbaa !17
  %152 = shl nuw i32 %148, 5
  %153 = zext i32 %152 to i64
  %154 = tail call ptr @realloc(ptr noundef %151, i64 noundef %153) #11
  %.not21.i.i132 = icmp eq ptr %154, null
  br i1 %.not21.i.i132, label %155, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i133, !prof !29

155:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i131
  %156 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i134 = icmp ugt i32 %148, %156
  br i1 %.not22.i.i134, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i135, label %.critedge.i126

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i135: ; preds = %155, %.thread.i.i130
  %.sink.i.ph.in.i136 = phi i32 [ %141, %.thread.i.i130 ], [ %156, %155 ]
  %.sink.i.ph.i137 = xor i32 %.sink.i.ph.in.i136, -1
  store i32 %.sink.i.ph.i137, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i138

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i133: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i131
  store ptr %154, ptr %105, align 8, !tbaa !17
  store i32 %148, ptr %0, align 8, !tbaa !34
  br label %.critedge.i126

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i138: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i135, %142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

.critedge.i126:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i133, %155, %145, %138
  %157 = load ptr, ptr %105, align 8, !tbaa !17
  %158 = load i32, ptr %102, align 4, !tbaa !22
  %159 = add i32 %158, 1
  store i32 %159, ptr %102, align 4, !tbaa !22
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [32 x i8], ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store double %124, ptr %162, align 8
  %.sroa.4376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 16
  store double %11, ptr %.sroa.4376.0..sroa_idx, align 8
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 24
  store double %11, ptr %.sroa.5377.0..sroa_idx, align 8
  store double %139, ptr %161, align 8, !tbaa !23, !alias.scope !47
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

163:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit
  %164 = fcmp oeq double %16, %9
  %165 = fadd double %16, 0x3F10000000000000
  %.0 = select i1 %164, double %165, double %16
  %166 = fsub double 0.000000e+00, %.0.i108
  %167 = load i32, ptr %102, align 4, !tbaa !22
  %168 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i142 = icmp slt i32 %167, %168
  br i1 %.not.i142, label %.critedge.i144, label %169

169:                                              ; preds = %163
  %170 = add i32 %167, 1
  %171 = icmp slt i32 %168, 0
  br i1 %171, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i156, label %172, !prof !26

172:                                              ; preds = %169
  %.not.i.i143 = icmp ugt i32 %170, %168
  br i1 %.not.i.i143, label %.preheader.i.i146, label %.critedge.i144, !prof !26

.preheader.i.i146:                                ; preds = %172, %.preheader.i.i146
  %.11542.i.i147 = phi i32 [ %175, %.preheader.i.i146 ], [ %168, %172 ]
  %173 = lshr i32 %.11542.i.i147, 1
  %174 = add i32 %.11542.i.i147, 8
  %175 = add i32 %174, %173
  %176 = icmp ugt i32 %170, %175
  br i1 %176, label %.preheader.i.i146, label %.thread.i.i148, !llvm.loop !27

.thread.i.i148:                                   ; preds = %.preheader.i.i146
  %177 = icmp ugt i32 %175, 134217727
  br i1 %177, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i153, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i149, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i149: ; preds = %.thread.i.i148
  %178 = load ptr, ptr %105, align 8, !tbaa !17
  %179 = shl nuw i32 %175, 5
  %180 = zext i32 %179 to i64
  %181 = tail call ptr @realloc(ptr noundef %178, i64 noundef %180) #11
  %.not21.i.i150 = icmp eq ptr %181, null
  br i1 %.not21.i.i150, label %182, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i151, !prof !29

182:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i149
  %183 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i152 = icmp ugt i32 %175, %183
  br i1 %.not22.i.i152, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i153, label %.critedge.i144

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i153: ; preds = %182, %.thread.i.i148
  %.sink.i.ph.in.i154 = phi i32 [ %168, %.thread.i.i148 ], [ %183, %182 ]
  %.sink.i.ph.i155 = xor i32 %.sink.i.ph.in.i154, -1
  store i32 %.sink.i.ph.i155, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i156

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i151: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i149
  store ptr %181, ptr %105, align 8, !tbaa !17
  store i32 %175, ptr %0, align 8, !tbaa !34
  br label %.critedge.i144

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i156: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i153, %169
  %184 = phi i32 [ %.sink.i.ph.i155, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i153 ], [ %168, %169 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit157

.critedge.i144:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i151, %182, %172, %163
  %185 = load ptr, ptr %105, align 8, !tbaa !17
  %186 = load i32, ptr %102, align 4, !tbaa !22
  %187 = add i32 %186, 1
  store i32 %187, ptr %102, align 4, !tbaa !22
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [32 x i8], ptr %185, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store double %124, ptr %190, align 8
  %.sroa.4373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 16
  store double %.0, ptr %.sroa.4373.0..sroa_idx, align 8
  %.sroa.5374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 24
  store double %11, ptr %.sroa.5374.0..sroa_idx, align 8
  store double %166, ptr %189, align 8, !tbaa !23, !alias.scope !50
  %.pre = load i32, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit157

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit157: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i156, %.critedge.i144
  %191 = phi i32 [ %184, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i156 ], [ %.pre, %.critedge.i144 ]
  %192 = load i32, ptr %102, align 4, !tbaa !22
  %.not.i160 = icmp slt i32 %192, %191
  br i1 %.not.i160, label %.critedge.i162, label %193

193:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit157
  %194 = add i32 %192, 1
  %195 = icmp slt i32 %191, 0
  br i1 %195, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i174, label %196, !prof !26

196:                                              ; preds = %193
  %.not.i.i161 = icmp ugt i32 %194, %191
  br i1 %.not.i.i161, label %.preheader.i.i164, label %.critedge.i162, !prof !26

.preheader.i.i164:                                ; preds = %196, %.preheader.i.i164
  %.11542.i.i165 = phi i32 [ %199, %.preheader.i.i164 ], [ %191, %196 ]
  %197 = lshr i32 %.11542.i.i165, 1
  %198 = add i32 %.11542.i.i165, 8
  %199 = add i32 %198, %197
  %200 = icmp ugt i32 %194, %199
  br i1 %200, label %.preheader.i.i164, label %.thread.i.i166, !llvm.loop !27

.thread.i.i166:                                   ; preds = %.preheader.i.i164
  %201 = icmp ugt i32 %199, 134217727
  br i1 %201, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i171, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i167, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i167: ; preds = %.thread.i.i166
  %202 = load ptr, ptr %105, align 8, !tbaa !17
  %203 = shl nuw i32 %199, 5
  %204 = zext i32 %203 to i64
  %205 = tail call ptr @realloc(ptr noundef %202, i64 noundef %204) #11
  %.not21.i.i168 = icmp eq ptr %205, null
  br i1 %.not21.i.i168, label %206, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i169, !prof !29

206:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i167
  %207 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i170 = icmp ugt i32 %199, %207
  br i1 %.not22.i.i170, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i171, label %.critedge.i162

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i171: ; preds = %206, %.thread.i.i166
  %.sink.i.ph.in.i172 = phi i32 [ %191, %.thread.i.i166 ], [ %207, %206 ]
  %.sink.i.ph.i173 = xor i32 %.sink.i.ph.in.i172, -1
  store i32 %.sink.i.ph.i173, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i174

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i169: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i167
  store ptr %205, ptr %105, align 8, !tbaa !17
  store i32 %199, ptr %0, align 8, !tbaa !34
  br label %.critedge.i162

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i174: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i171, %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

.critedge.i162:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i169, %206, %196, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit157
  %208 = load ptr, ptr %105, align 8, !tbaa !17
  %209 = load i32, ptr %102, align 4, !tbaa !22
  %210 = add i32 %209, 1
  store i32 %210, ptr %102, align 4, !tbaa !22
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw [32 x i8], ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store double %.0, ptr %213, align 8
  %.sroa.4370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 16
  store double %11, ptr %.sroa.4370.0..sroa_idx, align 8
  %.sroa.5371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 24
  store double %11, ptr %.sroa.5371.0..sroa_idx, align 8
  store double %166, ptr %212, align 8, !tbaa !23, !alias.scope !53
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

214:                                              ; preds = %_ZL13supportScalardRK6Triple.exit115
  %215 = fcmp oge double %9, %12
  %.sroa.speculated = select i1 %215, double %9, double %12
  %216 = fsub double 1.000000e+00, %.0.i108
  %.not.i178 = icmp slt i32 %104, %103
  br i1 %.not.i178, label %.critedge.i180, label %217

217:                                              ; preds = %214
  %218 = add nuw nsw i32 %104, 1
  br i1 %.not21.i.i.not, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i192, label %219, !prof !26

219:                                              ; preds = %217
  %.not.i.i179.not.not = icmp eq i32 %104, %103
  br i1 %.not.i.i179.not.not, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i185, label %.critedge.i180, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i185: ; preds = %219
  %220 = add nuw nsw i32 %103, 8
  %221 = shl nuw nsw i32 %220, 5
  %222 = zext nneg i32 %221 to i64
  %223 = tail call ptr @realloc(ptr noundef nonnull %malloc.i, i64 noundef %222) #11
  %.not21.i.i186 = icmp eq ptr %223, null
  br i1 %.not21.i.i186, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i189, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i187, !prof !29

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i189: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i185
  %.sink.i.ph.i191 = xor i32 %103, -1
  store i32 %.sink.i.ph.i191, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i192

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i187: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i185
  store ptr %223, ptr %105, align 8, !tbaa !17
  store i32 %220, ptr %0, align 8, !tbaa !34
  br label %.critedge.i180

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i192: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i189, %217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit193

.critedge.i180:                                   ; preds = %214, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i187, %219
  %.pre-phi = phi i32 [ 1, %219 ], [ %218, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i187 ], [ 1, %214 ]
  %224 = phi ptr [ %malloc.i, %219 ], [ %223, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i187 ], [ %malloc.i, %214 ]
  store i32 %.pre-phi, ptr %102, align 4, !tbaa !22
  %225 = zext nneg i32 %104 to i64
  %226 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store double %.sroa.speculated, ptr %227, align 8
  %.sroa.4367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 16
  store double %14, ptr %.sroa.4367.0..sroa_idx, align 8
  %.sroa.5368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 24
  store double %11, ptr %.sroa.5368.0..sroa_idx, align 8
  store double %216, ptr %226, align 8, !tbaa !23, !alias.scope !56
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit193

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit193: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i192, %.critedge.i180
  %228 = fcmp olt double %14, %11
  br i1 %228, label %229, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

229:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit193
  %230 = fsub double %.0.i114, %.0.i108
  %231 = load i32, ptr %102, align 4, !tbaa !22
  %232 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i196 = icmp slt i32 %231, %232
  br i1 %.not.i196, label %.critedge.i198, label %233

233:                                              ; preds = %229
  %234 = add i32 %231, 1
  %235 = icmp slt i32 %232, 0
  br i1 %235, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i210, label %236, !prof !26

236:                                              ; preds = %233
  %.not.i.i197 = icmp ugt i32 %234, %232
  br i1 %.not.i.i197, label %.preheader.i.i200, label %.critedge.i198, !prof !26

.preheader.i.i200:                                ; preds = %236, %.preheader.i.i200
  %.11542.i.i201 = phi i32 [ %239, %.preheader.i.i200 ], [ %232, %236 ]
  %237 = lshr i32 %.11542.i.i201, 1
  %238 = add i32 %.11542.i.i201, 8
  %239 = add i32 %238, %237
  %240 = icmp ugt i32 %234, %239
  br i1 %240, label %.preheader.i.i200, label %.thread.i.i202, !llvm.loop !27

.thread.i.i202:                                   ; preds = %.preheader.i.i200
  %241 = icmp ugt i32 %239, 134217727
  br i1 %241, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i207, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i203, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i203: ; preds = %.thread.i.i202
  %242 = load ptr, ptr %105, align 8, !tbaa !17
  %243 = shl nuw i32 %239, 5
  %244 = zext i32 %243 to i64
  %245 = tail call ptr @realloc(ptr noundef %242, i64 noundef %244) #11
  %.not21.i.i204 = icmp eq ptr %245, null
  br i1 %.not21.i.i204, label %246, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i205, !prof !29

246:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i203
  %247 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i206 = icmp ugt i32 %239, %247
  br i1 %.not22.i.i206, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i207, label %.critedge.i198

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i207: ; preds = %246, %.thread.i.i202
  %.sink.i.ph.in.i208 = phi i32 [ %232, %.thread.i.i202 ], [ %247, %246 ]
  %.sink.i.ph.i209 = xor i32 %.sink.i.ph.in.i208, -1
  store i32 %.sink.i.ph.i209, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i210

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i205: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i203
  store ptr %245, ptr %105, align 8, !tbaa !17
  store i32 %239, ptr %0, align 8, !tbaa !34
  br label %.critedge.i198

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i210: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i207, %233
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

.critedge.i198:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i205, %246, %236, %229
  %248 = load ptr, ptr %105, align 8, !tbaa !17
  %249 = load i32, ptr %102, align 4, !tbaa !22
  %250 = add i32 %249, 1
  store i32 %250, ptr %102, align 4, !tbaa !22
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw [32 x i8], ptr %248, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store double %14, ptr %253, align 8
  %.sroa.4364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 16
  store double %11, ptr %.sroa.4364.0..sroa_idx, align 8
  %.sroa.5365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 24
  store double %11, ptr %.sroa.5365.0..sroa_idx, align 8
  store double %230, ptr %252, align 8, !tbaa !23, !alias.scope !59
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit193, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i210, %.critedge.i198, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i138, %.critedge.i126, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i174, %.critedge.i162
  %254 = fcmp ugt double %12, %7
  br i1 %254, label %306, label %255

255:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139
  %256 = load double, ptr %1, align 8, !tbaa !4
  %257 = load double, ptr %13, align 8, !tbaa !9
  %258 = load double, ptr %15, align 8, !tbaa !10
  %259 = fcmp ogt double %256, %257
  %260 = fcmp ogt double %257, %258
  %261 = select i1 %259, i1 true, i1 %260, !prof !26
  br i1 %261, label %_ZL13supportScalardRK6Triple.exit217, label %262, !prof !26

262:                                              ; preds = %255
  %263 = fcmp olt double %256, 0.000000e+00
  %264 = fcmp ogt double %258, 0.000000e+00
  %or.cond.i212 = select i1 %263, i1 %264, i1 false
  %265 = fcmp une double %257, 0.000000e+00
  %spec.select.i213 = and i1 %265, %or.cond.i212
  br i1 %spec.select.i213, label %_ZL13supportScalardRK6Triple.exit217, label %266, !prof !26

266:                                              ; preds = %262
  %267 = fcmp oeq double %257, 0.000000e+00
  %268 = fcmp oeq double %7, %257
  %or.cond33.i214 = or i1 %267, %268
  br i1 %or.cond33.i214, label %_ZL13supportScalardRK6Triple.exit217, label %269

269:                                              ; preds = %266
  %270 = fcmp ugt double %7, %256
  %271 = fcmp ugt double %258, %7
  %or.cond34.i215 = select i1 %270, i1 %271, i1 false
  br i1 %or.cond34.i215, label %272, label %_ZL13supportScalardRK6Triple.exit217

272:                                              ; preds = %269
  %273 = fcmp olt double %7, %257
  br i1 %273, label %274, label %278

274:                                              ; preds = %272
  %275 = fsub double %7, %256
  %276 = fsub double %257, %256
  %277 = fdiv double %275, %276
  br label %_ZL13supportScalardRK6Triple.exit217

278:                                              ; preds = %272
  %279 = fsub double %258, %7
  %280 = fsub double %258, %257
  %281 = fdiv double %279, %280
  br label %_ZL13supportScalardRK6Triple.exit217

_ZL13supportScalardRK6Triple.exit217:             ; preds = %255, %262, %266, %269, %274, %278
  %.0.i216 = phi double [ %281, %278 ], [ 1.000000e+00, %255 ], [ 1.000000e+00, %262 ], [ 1.000000e+00, %266 ], [ %277, %274 ], [ 0.000000e+00, %269 ]
  %282 = fsub double %.0.i216, %.0.i108
  %283 = load i32, ptr %102, align 4, !tbaa !22
  %284 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i220 = icmp slt i32 %283, %284
  br i1 %.not.i220, label %.critedge.i222, label %285

285:                                              ; preds = %_ZL13supportScalardRK6Triple.exit217
  %286 = add i32 %283, 1
  %287 = icmp slt i32 %284, 0
  br i1 %287, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i234, label %288, !prof !26

288:                                              ; preds = %285
  %.not.i.i221 = icmp ugt i32 %286, %284
  br i1 %.not.i.i221, label %.preheader.i.i224, label %.critedge.i222, !prof !26

.preheader.i.i224:                                ; preds = %288, %.preheader.i.i224
  %.11542.i.i225 = phi i32 [ %291, %.preheader.i.i224 ], [ %284, %288 ]
  %289 = lshr i32 %.11542.i.i225, 1
  %290 = add i32 %.11542.i.i225, 8
  %291 = add i32 %290, %289
  %292 = icmp ugt i32 %286, %291
  br i1 %292, label %.preheader.i.i224, label %.thread.i.i226, !llvm.loop !27

.thread.i.i226:                                   ; preds = %.preheader.i.i224
  %293 = icmp ugt i32 %291, 134217727
  br i1 %293, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i231, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i227, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i227: ; preds = %.thread.i.i226
  %294 = load ptr, ptr %105, align 8, !tbaa !17
  %295 = shl nuw i32 %291, 5
  %296 = zext i32 %295 to i64
  %297 = tail call ptr @realloc(ptr noundef %294, i64 noundef %296) #11
  %.not21.i.i228 = icmp eq ptr %297, null
  br i1 %.not21.i.i228, label %298, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i229, !prof !29

298:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i227
  %299 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i230 = icmp ugt i32 %291, %299
  br i1 %.not22.i.i230, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i231, label %.critedge.i222

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i231: ; preds = %298, %.thread.i.i226
  %.sink.i.ph.in.i232 = phi i32 [ %284, %.thread.i.i226 ], [ %299, %298 ]
  %.sink.i.ph.i233 = xor i32 %.sink.i.ph.in.i232, -1
  store i32 %.sink.i.ph.i233, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i234

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i229: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i227
  store ptr %297, ptr %105, align 8, !tbaa !17
  store i32 %291, ptr %0, align 8, !tbaa !34
  br label %.critedge.i222

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i234: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i231, %285
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %.loopexit

.critedge.i222:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i229, %298, %288, %_ZL13supportScalardRK6Triple.exit217
  %300 = load ptr, ptr %105, align 8, !tbaa !17
  %301 = load i32, ptr %102, align 4, !tbaa !22
  %302 = add i32 %301, 1
  store i32 %302, ptr %102, align 4, !tbaa !22
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw [32 x i8], ptr %300, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store double %7, ptr %305, align 8
  %.sroa.4361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %304, i64 16
  store double %7, ptr %.sroa.4361.0..sroa_idx, align 8
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %304, i64 24
  store double %9, ptr %.sroa.5362.0..sroa_idx, align 8
  store double %282, ptr %304, align 8, !tbaa !23, !alias.scope !62
  br label %.loopexit

306:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit139
  %307 = fcmp oeq double %12, %9
  %308 = fadd double %12, 0xBF10000000000000
  %.0320 = select i1 %307, double %308, double %12
  %309 = fsub double 0.000000e+00, %.0.i108
  %310 = load i32, ptr %102, align 4, !tbaa !22
  %311 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i238 = icmp slt i32 %310, %311
  br i1 %.not.i238, label %.critedge.i240, label %312

312:                                              ; preds = %306
  %313 = add i32 %310, 1
  %314 = icmp slt i32 %311, 0
  br i1 %314, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i252, label %315, !prof !26

315:                                              ; preds = %312
  %.not.i.i239 = icmp ugt i32 %313, %311
  br i1 %.not.i.i239, label %.preheader.i.i242, label %.critedge.i240, !prof !26

.preheader.i.i242:                                ; preds = %315, %.preheader.i.i242
  %.11542.i.i243 = phi i32 [ %318, %.preheader.i.i242 ], [ %311, %315 ]
  %316 = lshr i32 %.11542.i.i243, 1
  %317 = add i32 %.11542.i.i243, 8
  %318 = add i32 %317, %316
  %319 = icmp ugt i32 %313, %318
  br i1 %319, label %.preheader.i.i242, label %.thread.i.i244, !llvm.loop !27

.thread.i.i244:                                   ; preds = %.preheader.i.i242
  %320 = icmp ugt i32 %318, 134217727
  br i1 %320, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i249, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i245, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i245: ; preds = %.thread.i.i244
  %321 = load ptr, ptr %105, align 8, !tbaa !17
  %322 = shl nuw i32 %318, 5
  %323 = zext i32 %322 to i64
  %324 = tail call ptr @realloc(ptr noundef %321, i64 noundef %323) #11
  %.not21.i.i246 = icmp eq ptr %324, null
  br i1 %.not21.i.i246, label %325, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i247, !prof !29

325:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i245
  %326 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i248 = icmp ugt i32 %318, %326
  br i1 %.not22.i.i248, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i249, label %.critedge.i240

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i249: ; preds = %325, %.thread.i.i244
  %.sink.i.ph.in.i250 = phi i32 [ %311, %.thread.i.i244 ], [ %326, %325 ]
  %.sink.i.ph.i251 = xor i32 %.sink.i.ph.in.i250, -1
  store i32 %.sink.i.ph.i251, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i252

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i247: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i245
  store ptr %324, ptr %105, align 8, !tbaa !17
  store i32 %318, ptr %0, align 8, !tbaa !34
  br label %.critedge.i240

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i252: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i249, %312
  %327 = phi i32 [ %.sink.i.ph.i251, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i249 ], [ %311, %312 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit253

.critedge.i240:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i247, %325, %315, %306
  %328 = load ptr, ptr %105, align 8, !tbaa !17
  %329 = load i32, ptr %102, align 4, !tbaa !22
  %330 = add i32 %329, 1
  store i32 %330, ptr %102, align 4, !tbaa !22
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw [32 x i8], ptr %328, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store double %7, ptr %333, align 8
  %.sroa.4358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %332, i64 16
  store double %.0320, ptr %.sroa.4358.0..sroa_idx, align 8
  %.sroa.5359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %332, i64 24
  store double %9, ptr %.sroa.5359.0..sroa_idx, align 8
  store double %309, ptr %332, align 8, !tbaa !23, !alias.scope !65
  %.pre383 = load i32, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit253

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit253: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i252, %.critedge.i240
  %334 = phi i32 [ %327, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i252 ], [ %.pre383, %.critedge.i240 ]
  %335 = load i32, ptr %102, align 4, !tbaa !22
  %.not.i256 = icmp slt i32 %335, %334
  br i1 %.not.i256, label %.critedge.i258, label %336

336:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit253
  %337 = add i32 %335, 1
  %338 = icmp slt i32 %334, 0
  br i1 %338, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i270, label %339, !prof !26

339:                                              ; preds = %336
  %.not.i.i257 = icmp ugt i32 %337, %334
  br i1 %.not.i.i257, label %.preheader.i.i260, label %.critedge.i258, !prof !26

.preheader.i.i260:                                ; preds = %339, %.preheader.i.i260
  %.11542.i.i261 = phi i32 [ %342, %.preheader.i.i260 ], [ %334, %339 ]
  %340 = lshr i32 %.11542.i.i261, 1
  %341 = add i32 %.11542.i.i261, 8
  %342 = add i32 %341, %340
  %343 = icmp ugt i32 %337, %342
  br i1 %343, label %.preheader.i.i260, label %.thread.i.i262, !llvm.loop !27

.thread.i.i262:                                   ; preds = %.preheader.i.i260
  %344 = icmp ugt i32 %342, 134217727
  br i1 %344, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i267, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i263, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i263: ; preds = %.thread.i.i262
  %345 = load ptr, ptr %105, align 8, !tbaa !17
  %346 = shl nuw i32 %342, 5
  %347 = zext i32 %346 to i64
  %348 = tail call ptr @realloc(ptr noundef %345, i64 noundef %347) #11
  %.not21.i.i264 = icmp eq ptr %348, null
  br i1 %.not21.i.i264, label %349, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i265, !prof !29

349:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i263
  %350 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i266 = icmp ugt i32 %342, %350
  br i1 %.not22.i.i266, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i267, label %.critedge.i258

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i267: ; preds = %349, %.thread.i.i262
  %.sink.i.ph.in.i268 = phi i32 [ %334, %.thread.i.i262 ], [ %350, %349 ]
  %.sink.i.ph.i269 = xor i32 %.sink.i.ph.in.i268, -1
  store i32 %.sink.i.ph.i269, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i270

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i265: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i263
  store ptr %348, ptr %105, align 8, !tbaa !17
  store i32 %342, ptr %0, align 8, !tbaa !34
  br label %.critedge.i258

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i270: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i267, %336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %.loopexit

.critedge.i258:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i265, %349, %339, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit253
  %351 = load ptr, ptr %105, align 8, !tbaa !17
  %352 = load i32, ptr %102, align 4, !tbaa !22
  %353 = add i32 %352, 1
  store i32 %353, ptr %102, align 4, !tbaa !22
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds nuw [32 x i8], ptr %351, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store double %7, ptr %356, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %355, i64 16
  store double %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %355, i64 24
  store double %.0320, ptr %.sroa.5.0..sroa_idx, align 8
  store double %309, ptr %355, align 8, !tbaa !23, !alias.scope !68
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph345, %.critedge.i258, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i270, %.critedge.i222, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i234, %_ZL13supportScalardRK6Triple.exit, %18, %49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }

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
