; ModuleID = 'bench/harfbuzz/original/hb-subset-instancer-solver.ll'
source_filename = "bench/harfbuzz/original/hb-subset-instancer-solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Triple = type { double, double, double }
%struct.TripleDistances = type { double, double }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_pair_t = type { double, %struct.Triple }

$_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2ESt16initializer_listIS2_E = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL6_solve6TripleS_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef byval(%struct.Triple) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Triple) align 8 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca %struct.Triple, align 8
  %6 = alloca %struct.Triple, align 8
  %7 = alloca [1 x %struct.hb_pair_t], align 8
  %8 = load double, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !10
  %13 = load double, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !10
  %18 = fcmp ogt double %10, %15
  br i1 %18, label %19, label %47

19:                                               ; preds = %4
  %20 = fneg double %17
  %21 = fneg double %15
  %22 = fneg double %13
  store double %20, ptr %5, align 8, !tbaa !4, !alias.scope !35
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %21, ptr %23, align 8, !tbaa !9, !alias.scope !35
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %22, ptr %24, align 8, !tbaa !10, !alias.scope !35
  %25 = fneg double %12
  %26 = fneg double %10
  %27 = fneg double %8
  store double %25, ptr %6, align 8, !tbaa !4, !alias.scope !38
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %26, ptr %28, align 8, !tbaa !9, !alias.scope !38
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %27, ptr %29, align 8, !tbaa !10, !alias.scope !38
  %30 = xor i1 %3, true
  tail call fastcc void @_ZL6_solve6TripleS_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%struct.Triple) align 8 %5, ptr noundef nonnull byval(%struct.Triple) align 8 %6, i1 noundef zeroext %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = zext i32 %34 to i64
  %.idx342 = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx342
  %.not94339 = icmp eq i32 %34, 0
  br i1 %.not94339, label %.loopexit, label %.lr.ph341

.lr.ph341:                                        ; preds = %19, %.lr.ph341
  %.082340 = phi ptr [ %46, %.lr.ph341 ], [ %32, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %.082340, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.082340, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !10, !noalias !41
  %40 = fneg double %39
  %41 = getelementptr inbounds nuw i8, ptr %.082340, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !9, !noalias !41
  %43 = fneg double %42
  %44 = load double, ptr %37, align 8, !tbaa !4, !noalias !41
  %45 = fneg double %44
  store double %40, ptr %37, align 8, !tbaa !25
  store double %43, ptr %41, align 8, !tbaa !25
  store double %45, ptr %38, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %.082340, i64 32
  %.not94 = icmp eq ptr %46, %36
  br i1 %.not94, label %.loopexit, label %.lr.ph341

47:                                               ; preds = %4
  %48 = fcmp ole double %12, %13
  %49 = fcmp olt double %12, %15
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.loopexit

51:                                               ; preds = %47
  %52 = fcmp ogt double %13, %15
  %53 = fcmp ogt double %15, %17
  %54 = select i1 %52, i1 true, i1 %53, !prof !26
  br i1 %49, label %55, label %79

55:                                               ; preds = %51
  br i1 %54, label %_ZL13supportScalardRK6Triple.exit, label %56, !prof !26

56:                                               ; preds = %55
  %57 = fcmp olt double %13, 0.000000e+00
  %58 = fcmp ogt double %17, 0.000000e+00
  %or.cond.i = select i1 %57, i1 %58, i1 false
  %59 = fcmp une double %15, 0.000000e+00
  %spec.select.i = and i1 %59, %or.cond.i
  br i1 %spec.select.i, label %_ZL13supportScalardRK6Triple.exit, label %60, !prof !26

60:                                               ; preds = %56
  %61 = fcmp oeq double %15, 0.000000e+00
  %62 = fcmp oeq double %12, %15
  %or.cond33.i = or i1 %61, %62
  br i1 %or.cond33.i, label %_ZL13supportScalardRK6Triple.exit, label %63

63:                                               ; preds = %60
  %64 = fcmp ugt double %12, %13
  %65 = fcmp ugt double %17, %12
  %or.cond34.i = select i1 %64, i1 %65, i1 false
  br i1 %or.cond34.i, label %66, label %_ZL13supportScalardRK6Triple.exit

66:                                               ; preds = %63
  %67 = fsub double %12, %13
  %68 = fsub double %15, %13
  %69 = fdiv double %67, %68
  br label %_ZL13supportScalardRK6Triple.exit

_ZL13supportScalardRK6Triple.exit:                ; preds = %55, %56, %60, %63, %66
  %.0.i = phi double [ 0.000000e+00, %63 ], [ 1.000000e+00, %55 ], [ 1.000000e+00, %56 ], [ 1.000000e+00, %60 ], [ %69, %66 ]
  store double %12, ptr %14, align 8, !tbaa !25
  store double %12, ptr %16, align 8, !tbaa !25
  tail call fastcc void @_ZL6_solve6TripleS_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%struct.Triple) align 8 %1, ptr noundef nonnull byval(%struct.Triple) align 8 %2, i1 noundef zeroext false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = zext i32 %73 to i64
  %.idx = shl nuw nsw i64 %74, 5
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx
  %.not337 = icmp eq i32 %73, 0
  br i1 %.not337, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13supportScalardRK6Triple.exit, %.lr.ph
  %.083338 = phi ptr [ %78, %.lr.ph ], [ %71, %_ZL13supportScalardRK6Triple.exit ]
  %76 = load double, ptr %.083338, align 8, !tbaa !23
  %77 = fmul double %.0.i, %76
  store double %77, ptr %.083338, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %.083338, i64 32
  %.not = icmp eq ptr %78, %75
  br i1 %.not, label %.loopexit, label %.lr.ph

79:                                               ; preds = %51
  br i1 %54, label %_ZL13supportScalardRK6Triple.exit109, label %80, !prof !26

80:                                               ; preds = %79
  %81 = fcmp olt double %13, 0.000000e+00
  %82 = fcmp ogt double %17, 0.000000e+00
  %or.cond.i104 = select i1 %81, i1 %82, i1 false
  %83 = fcmp une double %15, 0.000000e+00
  %spec.select.i105 = and i1 %83, %or.cond.i104
  br i1 %spec.select.i105, label %_ZL13supportScalardRK6Triple.exit109, label %84, !prof !26

84:                                               ; preds = %80
  %85 = fcmp oeq double %15, 0.000000e+00
  %86 = fcmp oeq double %10, %15
  %or.cond33.i106 = or i1 %85, %86
  br i1 %or.cond33.i106, label %_ZL13supportScalardRK6Triple.exit109, label %87

87:                                               ; preds = %84
  %88 = fcmp ugt double %10, %13
  %89 = fcmp ugt double %17, %10
  %or.cond34.i107 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond34.i107, label %90, label %_ZL13supportScalardRK6Triple.exit109

90:                                               ; preds = %87
  %91 = fcmp olt double %10, %15
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = fsub double %10, %13
  %94 = fsub double %15, %13
  %95 = fdiv double %93, %94
  br label %_ZL13supportScalardRK6Triple.exit109

96:                                               ; preds = %90
  %97 = fsub double %17, %10
  %98 = fsub double %17, %15
  %99 = fdiv double %97, %98
  br label %_ZL13supportScalardRK6Triple.exit109

_ZL13supportScalardRK6Triple.exit109:             ; preds = %79, %80, %84, %87, %92, %96
  %.0.i108 = phi double [ %99, %96 ], [ 1.000000e+00, %79 ], [ 1.000000e+00, %80 ], [ 1.000000e+00, %84 ], [ %95, %92 ], [ 0.000000e+00, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store double %.0.i108, ptr %7, align 8, !tbaa !23, !alias.scope !44
  call void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %54, label %_ZL13supportScalardRK6Triple.exit115, label %101, !prof !26

101:                                              ; preds = %_ZL13supportScalardRK6Triple.exit109
  %102 = fcmp olt double %13, 0.000000e+00
  %103 = fcmp ogt double %17, 0.000000e+00
  %or.cond.i110 = select i1 %102, i1 %103, i1 false
  %104 = fcmp une double %15, 0.000000e+00
  %spec.select.i111 = and i1 %104, %or.cond.i110
  br i1 %spec.select.i111, label %_ZL13supportScalardRK6Triple.exit115, label %105, !prof !26

105:                                              ; preds = %101
  %106 = fcmp oeq double %15, 0.000000e+00
  %107 = fcmp oeq double %12, %15
  %or.cond33.i112 = or i1 %106, %107
  br i1 %or.cond33.i112, label %_ZL13supportScalardRK6Triple.exit115, label %108

108:                                              ; preds = %105
  %109 = fcmp ugt double %12, %13
  %110 = fcmp ugt double %17, %12
  %or.cond34.i113 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond34.i113, label %111, label %_ZL13supportScalardRK6Triple.exit115

111:                                              ; preds = %108
  %112 = fsub double %17, %12
  %113 = fsub double %17, %15
  %114 = fdiv double %112, %113
  br label %_ZL13supportScalardRK6Triple.exit115

_ZL13supportScalardRK6Triple.exit115:             ; preds = %_ZL13supportScalardRK6Triple.exit109, %101, %105, %108, %111
  %.0.i114 = phi double [ %114, %111 ], [ 1.000000e+00, %_ZL13supportScalardRK6Triple.exit109 ], [ 1.000000e+00, %101 ], [ 1.000000e+00, %105 ], [ 0.000000e+00, %108 ]
  %115 = fcmp ult double %.0.i108, %.0.i114
  br i1 %115, label %230, label %116

116:                                              ; preds = %_ZL13supportScalardRK6Triple.exit115
  %117 = fsub double 1.000000e+00, %.0.i108
  %118 = fsub double %17, %15
  %119 = call double @llvm.fmuladd.f64(double %117, double %118, double %15)
  %120 = fcmp oge double %13, %10
  %.sroa.speculated309 = select i1 %120, double %13, double %10
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i = icmp slt i32 %122, %123
  br i1 %.not.i, label %.critedge.i, label %124

124:                                              ; preds = %116
  %125 = add i32 %122, 1
  %126 = icmp slt i32 %123, 0
  br i1 %126, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i, label %127, !prof !26

127:                                              ; preds = %124
  %.not.i.i = icmp ugt i32 %125, %123
  br i1 %.not.i.i, label %.preheader.i.i, label %.critedge.i, !prof !26

.preheader.i.i:                                   ; preds = %127, %.preheader.i.i
  %.11542.i.i = phi i32 [ %130, %.preheader.i.i ], [ %123, %127 ]
  %128 = lshr i32 %.11542.i.i, 1
  %129 = add i32 %.11542.i.i, 8
  %130 = add i32 %129, %128
  %131 = icmp ugt i32 %125, %130
  br i1 %131, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !27

.thread.i.i:                                      ; preds = %.preheader.i.i
  %132 = icmp ugt i32 %130, 134217727
  br i1 %132, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = shl nuw i32 %130, 5
  %136 = zext i32 %135 to i64
  %137 = call ptr @realloc(ptr noundef %134, i64 noundef %136) #11
  %.not21.i.i = icmp eq ptr %137, null
  br i1 %.not21.i.i, label %138, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i, !prof !29

138:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i
  %139 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i = icmp ugt i32 %130, %139
  br i1 %.not22.i.i, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i, label %.critedge.i

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i: ; preds = %138, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %123, %.thread.i.i ], [ %139, %138 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i
  store ptr %137, ptr %133, align 8, !tbaa !17
  store i32 %130, ptr %0, align 8, !tbaa !34
  br label %.critedge.i

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit

.critedge.i:                                      ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i, %138, %127, %116
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = load i32, ptr %121, align 4, !tbaa !22
  %143 = add i32 %142, 1
  store i32 %143, ptr %121, align 4, !tbaa !22
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw [32 x i8], ptr %141, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store double %.sroa.speculated309, ptr %146, align 8
  %.sroa.4374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 16
  store double %15, ptr %.sroa.4374.0..sroa_idx, align 8
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 24
  store double %119, ptr %.sroa.5375.0..sroa_idx, align 8
  store double %117, ptr %145, align 8, !tbaa !23, !alias.scope !47
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i, %.critedge.i
  %147 = fcmp ult double %17, %12
  br i1 %147, label %175, label %148

148:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit
  %149 = fsub double %.0.i114, %.0.i108
  %150 = load i32, ptr %121, align 4, !tbaa !22
  %151 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i121 = icmp slt i32 %150, %151
  br i1 %.not.i121, label %.critedge.i123, label %152

152:                                              ; preds = %148
  %153 = add i32 %150, 1
  %154 = icmp slt i32 %151, 0
  br i1 %154, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i135, label %155, !prof !26

155:                                              ; preds = %152
  %.not.i.i122 = icmp ugt i32 %153, %151
  br i1 %.not.i.i122, label %.preheader.i.i125, label %.critedge.i123, !prof !26

.preheader.i.i125:                                ; preds = %155, %.preheader.i.i125
  %.11542.i.i126 = phi i32 [ %158, %.preheader.i.i125 ], [ %151, %155 ]
  %156 = lshr i32 %.11542.i.i126, 1
  %157 = add i32 %.11542.i.i126, 8
  %158 = add i32 %157, %156
  %159 = icmp ugt i32 %153, %158
  br i1 %159, label %.preheader.i.i125, label %.thread.i.i127, !llvm.loop !27

.thread.i.i127:                                   ; preds = %.preheader.i.i125
  %160 = icmp ugt i32 %158, 134217727
  br i1 %160, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i132, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i128, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i128: ; preds = %.thread.i.i127
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = shl nuw i32 %158, 5
  %164 = zext i32 %163 to i64
  %165 = call ptr @realloc(ptr noundef %162, i64 noundef %164) #11
  %.not21.i.i129 = icmp eq ptr %165, null
  br i1 %.not21.i.i129, label %166, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i130, !prof !29

166:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i128
  %167 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i131 = icmp ugt i32 %158, %167
  br i1 %.not22.i.i131, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i132, label %.critedge.i123

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i132: ; preds = %166, %.thread.i.i127
  %.sink.i.ph.in.i133 = phi i32 [ %151, %.thread.i.i127 ], [ %167, %166 ]
  %.sink.i.ph.i134 = xor i32 %.sink.i.ph.in.i133, -1
  store i32 %.sink.i.ph.i134, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i135

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i130: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i128
  store ptr %165, ptr %161, align 8, !tbaa !17
  store i32 %158, ptr %0, align 8, !tbaa !34
  br label %.critedge.i123

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i135: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i132, %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit136

.critedge.i123:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i130, %166, %155, %148
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = load i32, ptr %121, align 4, !tbaa !22
  %171 = add i32 %170, 1
  store i32 %171, ptr %121, align 4, !tbaa !22
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store double %119, ptr %174, align 8
  %.sroa.4371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 16
  store double %12, ptr %.sroa.4371.0..sroa_idx, align 8
  %.sroa.5372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 24
  store double %12, ptr %.sroa.5372.0..sroa_idx, align 8
  store double %149, ptr %173, align 8, !tbaa !23, !alias.scope !50
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit136

175:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit
  %176 = fcmp oeq double %17, %10
  %177 = fadd double %17, 0x3F10000000000000
  %.0 = select i1 %176, double %177, double %17
  %178 = fsub double 0.000000e+00, %.0.i108
  %179 = load i32, ptr %121, align 4, !tbaa !22
  %180 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i139 = icmp slt i32 %179, %180
  br i1 %.not.i139, label %.critedge.i141, label %181

181:                                              ; preds = %175
  %182 = add i32 %179, 1
  %183 = icmp slt i32 %180, 0
  br i1 %183, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i153, label %184, !prof !26

184:                                              ; preds = %181
  %.not.i.i140 = icmp ugt i32 %182, %180
  br i1 %.not.i.i140, label %.preheader.i.i143, label %.critedge.i141, !prof !26

.preheader.i.i143:                                ; preds = %184, %.preheader.i.i143
  %.11542.i.i144 = phi i32 [ %187, %.preheader.i.i143 ], [ %180, %184 ]
  %185 = lshr i32 %.11542.i.i144, 1
  %186 = add i32 %.11542.i.i144, 8
  %187 = add i32 %186, %185
  %188 = icmp ugt i32 %182, %187
  br i1 %188, label %.preheader.i.i143, label %.thread.i.i145, !llvm.loop !27

.thread.i.i145:                                   ; preds = %.preheader.i.i143
  %189 = icmp ugt i32 %187, 134217727
  br i1 %189, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i150, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i146, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i146: ; preds = %.thread.i.i145
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = shl nuw i32 %187, 5
  %193 = zext i32 %192 to i64
  %194 = call ptr @realloc(ptr noundef %191, i64 noundef %193) #11
  %.not21.i.i147 = icmp eq ptr %194, null
  br i1 %.not21.i.i147, label %195, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i148, !prof !29

195:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i146
  %196 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i149 = icmp ugt i32 %187, %196
  br i1 %.not22.i.i149, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i150, label %.critedge.i141

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i150: ; preds = %195, %.thread.i.i145
  %.sink.i.ph.in.i151 = phi i32 [ %180, %.thread.i.i145 ], [ %196, %195 ]
  %.sink.i.ph.i152 = xor i32 %.sink.i.ph.in.i151, -1
  store i32 %.sink.i.ph.i152, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i153

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i148: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i146
  store ptr %194, ptr %190, align 8, !tbaa !17
  store i32 %187, ptr %0, align 8, !tbaa !34
  br label %.critedge.i141

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i153: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i150, %181
  %197 = phi i32 [ %.sink.i.ph.i152, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i150 ], [ %180, %181 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit154

.critedge.i141:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i148, %195, %184, %175
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = load i32, ptr %121, align 4, !tbaa !22
  %201 = add i32 %200, 1
  store i32 %201, ptr %121, align 4, !tbaa !22
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw [32 x i8], ptr %199, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store double %119, ptr %204, align 8
  %.sroa.4368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 16
  store double %.0, ptr %.sroa.4368.0..sroa_idx, align 8
  %.sroa.5369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 24
  store double %12, ptr %.sroa.5369.0..sroa_idx, align 8
  store double %178, ptr %203, align 8, !tbaa !23, !alias.scope !53
  %.pre = load i32, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit154

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit154: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i153, %.critedge.i141
  %205 = phi i32 [ %197, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i153 ], [ %.pre, %.critedge.i141 ]
  %206 = load i32, ptr %121, align 4, !tbaa !22
  %.not.i157 = icmp slt i32 %206, %205
  br i1 %.not.i157, label %.critedge.i159, label %207

207:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit154
  %208 = add i32 %206, 1
  %209 = icmp slt i32 %205, 0
  br i1 %209, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i171, label %210, !prof !26

210:                                              ; preds = %207
  %.not.i.i158 = icmp ugt i32 %208, %205
  br i1 %.not.i.i158, label %.preheader.i.i161, label %.critedge.i159, !prof !26

.preheader.i.i161:                                ; preds = %210, %.preheader.i.i161
  %.11542.i.i162 = phi i32 [ %213, %.preheader.i.i161 ], [ %205, %210 ]
  %211 = lshr i32 %.11542.i.i162, 1
  %212 = add i32 %.11542.i.i162, 8
  %213 = add i32 %212, %211
  %214 = icmp ugt i32 %208, %213
  br i1 %214, label %.preheader.i.i161, label %.thread.i.i163, !llvm.loop !27

.thread.i.i163:                                   ; preds = %.preheader.i.i161
  %215 = icmp ugt i32 %213, 134217727
  br i1 %215, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i168, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i164, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i164: ; preds = %.thread.i.i163
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = shl nuw i32 %213, 5
  %219 = zext i32 %218 to i64
  %220 = call ptr @realloc(ptr noundef %217, i64 noundef %219) #11
  %.not21.i.i165 = icmp eq ptr %220, null
  br i1 %.not21.i.i165, label %221, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i166, !prof !29

221:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i164
  %222 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i167 = icmp ugt i32 %213, %222
  br i1 %.not22.i.i167, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i168, label %.critedge.i159

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i168: ; preds = %221, %.thread.i.i163
  %.sink.i.ph.in.i169 = phi i32 [ %205, %.thread.i.i163 ], [ %222, %221 ]
  %.sink.i.ph.i170 = xor i32 %.sink.i.ph.in.i169, -1
  store i32 %.sink.i.ph.i170, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i171

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i166: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i164
  store ptr %220, ptr %216, align 8, !tbaa !17
  store i32 %213, ptr %0, align 8, !tbaa !34
  br label %.critedge.i159

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i171: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i168, %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit136

.critedge.i159:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i166, %221, %210, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit154
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = load i32, ptr %121, align 4, !tbaa !22
  %226 = add i32 %225, 1
  store i32 %226, ptr %121, align 4, !tbaa !22
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store double %.0, ptr %229, align 8
  %.sroa.4365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 16
  store double %12, ptr %.sroa.4365.0..sroa_idx, align 8
  %.sroa.5366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 24
  store double %12, ptr %.sroa.5366.0..sroa_idx, align 8
  store double %178, ptr %228, align 8, !tbaa !23, !alias.scope !56
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit136

230:                                              ; preds = %_ZL13supportScalardRK6Triple.exit115
  %231 = fcmp oge double %10, %13
  %.sroa.speculated = select i1 %231, double %10, double %13
  %232 = fsub double 1.000000e+00, %.0.i108
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !22
  %235 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i175 = icmp slt i32 %234, %235
  br i1 %.not.i175, label %.critedge.i177, label %236

236:                                              ; preds = %230
  %237 = add i32 %234, 1
  %238 = icmp slt i32 %235, 0
  br i1 %238, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i189, label %239, !prof !26

239:                                              ; preds = %236
  %.not.i.i176 = icmp ugt i32 %237, %235
  br i1 %.not.i.i176, label %.preheader.i.i179, label %.critedge.i177, !prof !26

.preheader.i.i179:                                ; preds = %239, %.preheader.i.i179
  %.11542.i.i180 = phi i32 [ %242, %.preheader.i.i179 ], [ %235, %239 ]
  %240 = lshr i32 %.11542.i.i180, 1
  %241 = add i32 %.11542.i.i180, 8
  %242 = add i32 %241, %240
  %243 = icmp ugt i32 %237, %242
  br i1 %243, label %.preheader.i.i179, label %.thread.i.i181, !llvm.loop !27

.thread.i.i181:                                   ; preds = %.preheader.i.i179
  %244 = icmp ugt i32 %242, 134217727
  br i1 %244, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i186, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i182, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i182: ; preds = %.thread.i.i181
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = shl nuw i32 %242, 5
  %248 = zext i32 %247 to i64
  %249 = call ptr @realloc(ptr noundef %246, i64 noundef %248) #11
  %.not21.i.i183 = icmp eq ptr %249, null
  br i1 %.not21.i.i183, label %250, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i184, !prof !29

250:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i182
  %251 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i185 = icmp ugt i32 %242, %251
  br i1 %.not22.i.i185, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i186, label %.critedge.i177

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i186: ; preds = %250, %.thread.i.i181
  %.sink.i.ph.in.i187 = phi i32 [ %235, %.thread.i.i181 ], [ %251, %250 ]
  %.sink.i.ph.i188 = xor i32 %.sink.i.ph.in.i187, -1
  store i32 %.sink.i.ph.i188, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i189

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i184: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i182
  store ptr %249, ptr %245, align 8, !tbaa !17
  store i32 %242, ptr %0, align 8, !tbaa !34
  br label %.critedge.i177

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i189: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i186, %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit190

.critedge.i177:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i184, %250, %239, %230
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = load i32, ptr %233, align 4, !tbaa !22
  %255 = add i32 %254, 1
  store i32 %255, ptr %233, align 4, !tbaa !22
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw [32 x i8], ptr %253, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store double %.sroa.speculated, ptr %258, align 8
  %.sroa.4362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %257, i64 16
  store double %15, ptr %.sroa.4362.0..sroa_idx, align 8
  %.sroa.5363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %257, i64 24
  store double %12, ptr %.sroa.5363.0..sroa_idx, align 8
  store double %232, ptr %257, align 8, !tbaa !23, !alias.scope !59
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit190

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit190: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i189, %.critedge.i177
  %259 = fcmp olt double %15, %12
  br i1 %259, label %260, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit136

260:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit190
  %261 = fsub double %.0.i114, %.0.i108
  %262 = load i32, ptr %233, align 4, !tbaa !22
  %263 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i193 = icmp slt i32 %262, %263
  br i1 %.not.i193, label %.critedge.i195, label %264

264:                                              ; preds = %260
  %265 = add i32 %262, 1
  %266 = icmp slt i32 %263, 0
  br i1 %266, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i207, label %267, !prof !26

267:                                              ; preds = %264
  %.not.i.i194 = icmp ugt i32 %265, %263
  br i1 %.not.i.i194, label %.preheader.i.i197, label %.critedge.i195, !prof !26

.preheader.i.i197:                                ; preds = %267, %.preheader.i.i197
  %.11542.i.i198 = phi i32 [ %270, %.preheader.i.i197 ], [ %263, %267 ]
  %268 = lshr i32 %.11542.i.i198, 1
  %269 = add i32 %.11542.i.i198, 8
  %270 = add i32 %269, %268
  %271 = icmp ugt i32 %265, %270
  br i1 %271, label %.preheader.i.i197, label %.thread.i.i199, !llvm.loop !27

.thread.i.i199:                                   ; preds = %.preheader.i.i197
  %272 = icmp ugt i32 %270, 134217727
  br i1 %272, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i204, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i200, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i200: ; preds = %.thread.i.i199
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !17
  %275 = shl nuw i32 %270, 5
  %276 = zext i32 %275 to i64
  %277 = call ptr @realloc(ptr noundef %274, i64 noundef %276) #11
  %.not21.i.i201 = icmp eq ptr %277, null
  br i1 %.not21.i.i201, label %278, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i202, !prof !29

278:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i200
  %279 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i203 = icmp ugt i32 %270, %279
  br i1 %.not22.i.i203, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i204, label %.critedge.i195

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i204: ; preds = %278, %.thread.i.i199
  %.sink.i.ph.in.i205 = phi i32 [ %263, %.thread.i.i199 ], [ %279, %278 ]
  %.sink.i.ph.i206 = xor i32 %.sink.i.ph.in.i205, -1
  store i32 %.sink.i.ph.i206, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i207

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i202: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i200
  store ptr %277, ptr %273, align 8, !tbaa !17
  store i32 %270, ptr %0, align 8, !tbaa !34
  br label %.critedge.i195

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i207: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i204, %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit136

.critedge.i195:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i202, %278, %267, %260
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !17
  %282 = load i32, ptr %233, align 4, !tbaa !22
  %283 = add i32 %282, 1
  store i32 %283, ptr %233, align 4, !tbaa !22
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw [32 x i8], ptr %281, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store double %15, ptr %286, align 8
  %.sroa.4359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %285, i64 16
  store double %12, ptr %.sroa.4359.0..sroa_idx, align 8
  %.sroa.5360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %285, i64 24
  store double %12, ptr %.sroa.5360.0..sroa_idx, align 8
  store double %261, ptr %285, align 8, !tbaa !23, !alias.scope !62
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit136

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit136: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit190, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i207, %.critedge.i195, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i135, %.critedge.i123, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i171, %.critedge.i159
  %287 = fcmp ugt double %13, %8
  br i1 %287, label %336, label %288

288:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit136
  br i1 %54, label %_ZL13supportScalardRK6Triple.exit214, label %289, !prof !26

289:                                              ; preds = %288
  %290 = fcmp olt double %13, 0.000000e+00
  %291 = fcmp ogt double %17, 0.000000e+00
  %or.cond.i209 = select i1 %290, i1 %291, i1 false
  %292 = fcmp une double %15, 0.000000e+00
  %spec.select.i210 = and i1 %292, %or.cond.i209
  br i1 %spec.select.i210, label %_ZL13supportScalardRK6Triple.exit214, label %293, !prof !26

293:                                              ; preds = %289
  %294 = fcmp oeq double %15, 0.000000e+00
  %295 = fcmp oeq double %8, %15
  %or.cond33.i211 = or i1 %294, %295
  br i1 %or.cond33.i211, label %_ZL13supportScalardRK6Triple.exit214, label %296

296:                                              ; preds = %293
  %297 = fcmp ugt double %8, %13
  %298 = fcmp ugt double %17, %8
  %or.cond34.i212 = select i1 %297, i1 %298, i1 false
  br i1 %or.cond34.i212, label %299, label %_ZL13supportScalardRK6Triple.exit214

299:                                              ; preds = %296
  %300 = fcmp olt double %8, %15
  br i1 %300, label %301, label %305

301:                                              ; preds = %299
  %302 = fsub double %8, %13
  %303 = fsub double %15, %13
  %304 = fdiv double %302, %303
  br label %_ZL13supportScalardRK6Triple.exit214

305:                                              ; preds = %299
  %306 = fsub double %17, %8
  %307 = fsub double %17, %15
  %308 = fdiv double %306, %307
  br label %_ZL13supportScalardRK6Triple.exit214

_ZL13supportScalardRK6Triple.exit214:             ; preds = %288, %289, %293, %296, %301, %305
  %.0.i213 = phi double [ %308, %305 ], [ 1.000000e+00, %288 ], [ 1.000000e+00, %289 ], [ 1.000000e+00, %293 ], [ %304, %301 ], [ 0.000000e+00, %296 ]
  %309 = fsub double %.0.i213, %.0.i108
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !22
  %312 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i217 = icmp slt i32 %311, %312
  br i1 %.not.i217, label %.critedge.i219, label %313

313:                                              ; preds = %_ZL13supportScalardRK6Triple.exit214
  %314 = add i32 %311, 1
  %315 = icmp slt i32 %312, 0
  br i1 %315, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i231, label %316, !prof !26

316:                                              ; preds = %313
  %.not.i.i218 = icmp ugt i32 %314, %312
  br i1 %.not.i.i218, label %.preheader.i.i221, label %.critedge.i219, !prof !26

.preheader.i.i221:                                ; preds = %316, %.preheader.i.i221
  %.11542.i.i222 = phi i32 [ %319, %.preheader.i.i221 ], [ %312, %316 ]
  %317 = lshr i32 %.11542.i.i222, 1
  %318 = add i32 %.11542.i.i222, 8
  %319 = add i32 %318, %317
  %320 = icmp ugt i32 %314, %319
  br i1 %320, label %.preheader.i.i221, label %.thread.i.i223, !llvm.loop !27

.thread.i.i223:                                   ; preds = %.preheader.i.i221
  %321 = icmp ugt i32 %319, 134217727
  br i1 %321, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i228, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i224, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i224: ; preds = %.thread.i.i223
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  %324 = shl nuw i32 %319, 5
  %325 = zext i32 %324 to i64
  %326 = call ptr @realloc(ptr noundef %323, i64 noundef %325) #11
  %.not21.i.i225 = icmp eq ptr %326, null
  br i1 %.not21.i.i225, label %327, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i226, !prof !29

327:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i224
  %328 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i227 = icmp ugt i32 %319, %328
  br i1 %.not22.i.i227, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i228, label %.critedge.i219

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i228: ; preds = %327, %.thread.i.i223
  %.sink.i.ph.in.i229 = phi i32 [ %312, %.thread.i.i223 ], [ %328, %327 ]
  %.sink.i.ph.i230 = xor i32 %.sink.i.ph.in.i229, -1
  store i32 %.sink.i.ph.i230, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i231

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i226: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i224
  store ptr %326, ptr %322, align 8, !tbaa !17
  store i32 %319, ptr %0, align 8, !tbaa !34
  br label %.critedge.i219

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i231: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i228, %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %.loopexit

.critedge.i219:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i226, %327, %316, %_ZL13supportScalardRK6Triple.exit214
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !17
  %331 = load i32, ptr %310, align 4, !tbaa !22
  %332 = add i32 %331, 1
  store i32 %332, ptr %310, align 4, !tbaa !22
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw [32 x i8], ptr %330, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store double %8, ptr %335, align 8
  %.sroa.4356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 16
  store double %8, ptr %.sroa.4356.0..sroa_idx, align 8
  %.sroa.5357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 24
  store double %10, ptr %.sroa.5357.0..sroa_idx, align 8
  store double %309, ptr %334, align 8, !tbaa !23, !alias.scope !65
  br label %.loopexit

336:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit136
  %337 = fcmp oeq double %13, %10
  %338 = fadd double %13, 0xBF10000000000000
  %.0317 = select i1 %337, double %338, double %13
  %339 = fsub double 0.000000e+00, %.0.i108
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !22
  %342 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i235 = icmp slt i32 %341, %342
  br i1 %.not.i235, label %.critedge.i237, label %343

343:                                              ; preds = %336
  %344 = add i32 %341, 1
  %345 = icmp slt i32 %342, 0
  br i1 %345, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i249, label %346, !prof !26

346:                                              ; preds = %343
  %.not.i.i236 = icmp ugt i32 %344, %342
  br i1 %.not.i.i236, label %.preheader.i.i239, label %.critedge.i237, !prof !26

.preheader.i.i239:                                ; preds = %346, %.preheader.i.i239
  %.11542.i.i240 = phi i32 [ %349, %.preheader.i.i239 ], [ %342, %346 ]
  %347 = lshr i32 %.11542.i.i240, 1
  %348 = add i32 %.11542.i.i240, 8
  %349 = add i32 %348, %347
  %350 = icmp ugt i32 %344, %349
  br i1 %350, label %.preheader.i.i239, label %.thread.i.i241, !llvm.loop !27

.thread.i.i241:                                   ; preds = %.preheader.i.i239
  %351 = icmp ugt i32 %349, 134217727
  br i1 %351, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i246, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i242, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i242: ; preds = %.thread.i.i241
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  %354 = shl nuw i32 %349, 5
  %355 = zext i32 %354 to i64
  %356 = call ptr @realloc(ptr noundef %353, i64 noundef %355) #11
  %.not21.i.i243 = icmp eq ptr %356, null
  br i1 %.not21.i.i243, label %357, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i244, !prof !29

357:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i242
  %358 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i245 = icmp ugt i32 %349, %358
  br i1 %.not22.i.i245, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i246, label %.critedge.i237

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i246: ; preds = %357, %.thread.i.i241
  %.sink.i.ph.in.i247 = phi i32 [ %342, %.thread.i.i241 ], [ %358, %357 ]
  %.sink.i.ph.i248 = xor i32 %.sink.i.ph.in.i247, -1
  store i32 %.sink.i.ph.i248, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i249

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i244: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i242
  store ptr %356, ptr %352, align 8, !tbaa !17
  store i32 %349, ptr %0, align 8, !tbaa !34
  br label %.critedge.i237

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i249: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i246, %343
  %359 = phi i32 [ %.sink.i.ph.i248, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i246 ], [ %342, %343 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit250

.critedge.i237:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i244, %357, %346, %336
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !17
  %362 = load i32, ptr %340, align 4, !tbaa !22
  %363 = add i32 %362, 1
  store i32 %363, ptr %340, align 4, !tbaa !22
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw [32 x i8], ptr %361, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store double %8, ptr %366, align 8
  %.sroa.4353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 16
  store double %.0317, ptr %.sroa.4353.0..sroa_idx, align 8
  %.sroa.5354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 24
  store double %10, ptr %.sroa.5354.0..sroa_idx, align 8
  store double %339, ptr %365, align 8, !tbaa !23, !alias.scope !68
  %.pre376 = load i32, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit250

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit250: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i249, %.critedge.i237
  %367 = phi i32 [ %359, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i249 ], [ %.pre376, %.critedge.i237 ]
  %368 = load i32, ptr %340, align 4, !tbaa !22
  %.not.i253 = icmp slt i32 %368, %367
  br i1 %.not.i253, label %.critedge.i255, label %369

369:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit250
  %370 = add i32 %368, 1
  %371 = icmp slt i32 %367, 0
  br i1 %371, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i267, label %372, !prof !26

372:                                              ; preds = %369
  %.not.i.i254 = icmp ugt i32 %370, %367
  br i1 %.not.i.i254, label %.preheader.i.i257, label %.critedge.i255, !prof !26

.preheader.i.i257:                                ; preds = %372, %.preheader.i.i257
  %.11542.i.i258 = phi i32 [ %375, %.preheader.i.i257 ], [ %367, %372 ]
  %373 = lshr i32 %.11542.i.i258, 1
  %374 = add i32 %.11542.i.i258, 8
  %375 = add i32 %374, %373
  %376 = icmp ugt i32 %370, %375
  br i1 %376, label %.preheader.i.i257, label %.thread.i.i259, !llvm.loop !27

.thread.i.i259:                                   ; preds = %.preheader.i.i257
  %377 = icmp ugt i32 %375, 134217727
  br i1 %377, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i264, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i260, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i260: ; preds = %.thread.i.i259
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %380 = shl nuw i32 %375, 5
  %381 = zext i32 %380 to i64
  %382 = call ptr @realloc(ptr noundef %379, i64 noundef %381) #11
  %.not21.i.i261 = icmp eq ptr %382, null
  br i1 %.not21.i.i261, label %383, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i262, !prof !29

383:                                              ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i260
  %384 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i263 = icmp ugt i32 %375, %384
  br i1 %.not22.i.i263, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i264, label %.critedge.i255

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i264: ; preds = %383, %.thread.i.i259
  %.sink.i.ph.in.i265 = phi i32 [ %367, %.thread.i.i259 ], [ %384, %383 ]
  %.sink.i.ph.i266 = xor i32 %.sink.i.ph.in.i265, -1
  store i32 %.sink.i.ph.i266, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i267

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i262: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i260
  store ptr %382, ptr %378, align 8, !tbaa !17
  store i32 %375, ptr %0, align 8, !tbaa !34
  br label %.critedge.i255

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i267: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i264, %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %.loopexit

.critedge.i255:                                   ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i262, %383, %372, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJS0_IdRS1_EEEEPS2_DpOT_.exit250
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !17
  %387 = load i32, ptr %340, align 4, !tbaa !22
  %388 = add i32 %387, 1
  store i32 %388, ptr %340, align 4, !tbaa !22
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw [32 x i8], ptr %386, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store double %8, ptr %391, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 16
  store double %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 24
  store double %.0317, ptr %.sroa.5.0..sroa_idx, align 8
  store double %339, ptr %390, align 8, !tbaa !23, !alias.scope !71
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph341, %.critedge.i255, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i267, %.critedge.i219, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i231, %_ZL13supportScalardRK6Triple.exit, %19, %50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = trunc i64 %2 to i32
  %.not19.i.not = icmp eq i32 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %.not19.i.not, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit, label %.thread.i

.thread.i:                                        ; preds = %3
  %5 = icmp ugt i32 %4, 134217727
  br i1 %5, label %.sink.split.i, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i: ; preds = %.thread.i
  %6 = shl i64 %2, 5
  %7 = and i64 %6, 4294967264
  %malloc = tail call ptr @malloc(i64 %7)
  %.not21.i = icmp eq ptr %malloc, null
  br i1 %.not21.i, label %8, label %12, !prof !29

8:                                                ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i
  %9 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i = icmp ult i32 %9, %4
  br i1 %.not22.i, label %10, label %.lr.ph

10:                                               ; preds = %8
  %11 = xor i32 %9, -1
  br label %.sink.split.i

12:                                               ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %malloc, ptr %13, align 8, !tbaa !17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread.i, %12, %10
  %.sink.i = phi i32 [ %11, %10 ], [ %4, %12 ], [ -1, %.thread.i ]
  store i32 %.sink.i, ptr %0, align 8, !tbaa !34
  br label %.lr.ph

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit: ; preds = %3
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.sink.split.i, %8, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit
  %.idx25.pn = shl nuw nsw i64 %2, 5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx25.pn
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

._crit_edge:                                      ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit
  ret void

17:                                               ; preds = %.lr.ph, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit
  %.013 = phi ptr [ %1, %.lr.ph ], [ %40, %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit ]
  %18 = load i32, ptr %15, align 4, !tbaa !22
  %19 = load i32, ptr %0, align 8, !tbaa !34
  %.not.i = icmp slt i32 %18, %19
  br i1 %.not.i, label %.critedge.i8, label %20

20:                                               ; preds = %17
  %21 = add i32 %18, 1
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i, label %23, !prof !26

23:                                               ; preds = %20
  %.not.i.i = icmp ugt i32 %21, %19
  br i1 %.not.i.i, label %.preheader.i.i, label %.critedge.i8, !prof !26

.preheader.i.i:                                   ; preds = %23, %.preheader.i.i
  %.11542.i.i = phi i32 [ %26, %.preheader.i.i ], [ %19, %23 ]
  %24 = lshr i32 %.11542.i.i, 1
  %25 = add i32 %.11542.i.i, 8
  %26 = add i32 %25, %24
  %27 = icmp ugt i32 %21, %26
  br i1 %27, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !27

.thread.i.i:                                      ; preds = %.preheader.i.i
  %28 = icmp ugt i32 %26, 134217727
  br i1 %28, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i, !prof !26

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %29 = load ptr, ptr %16, align 8, !tbaa !17
  %30 = shl nuw i32 %26, 5
  %31 = zext i32 %30 to i64
  %32 = tail call ptr @realloc(ptr noundef %29, i64 noundef %31) #11
  %.not21.i.i = icmp eq ptr %32, null
  br i1 %.not21.i.i, label %33, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i, !prof !29

33:                                               ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i
  %34 = load i32, ptr %0, align 8, !tbaa !34
  %.not22.i.i = icmp ugt i32 %26, %34
  br i1 %.not22.i.i, label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i, label %.critedge.i8

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i: ; preds = %33, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %19, %.thread.i.i ], [ %34, %33 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %0, align 8, !tbaa !34
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE.exit.i.i
  store ptr %32, ptr %16, align 8, !tbaa !17
  store i32 %26, ptr %0, align 8, !tbaa !34
  br label %.critedge.i8

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread9.i, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(32) @_hb_NullPool, i64 32, i1 false)
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit

.critedge.i8:                                     ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.i, %33, %23, %17
  %35 = load ptr, ptr %16, align 8, !tbaa !17
  %36 = load i32, ptr %15, align 4, !tbaa !22
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !22
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.013, i64 32, i1 false), !tbaa.struct !30
  br label %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit

_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE4pushIJRKS2_EEEPS2_DpOT_.exit: ; preds = %_ZN11hb_vector_tI9hb_pair_tId6TripleELb0EE5allocEjb.exit.thread6.i, %.critedge.i8
  %40 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %.not = icmp eq ptr %40, %14
  br i1 %.not, label %._crit_edge, label %17
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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
!45 = distinct !{!45, !46, !"_ZN9hb_pair_tIRd6TripleEcvS_IT_T0_EIdS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv: argument 0"}
!46 = distinct !{!46, !"_ZN9hb_pair_tIRd6TripleEcvS_IT_T0_EIdS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv"}
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
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv: argument 0"}
!73 = distinct !{!73, !"_ZN9hb_pair_tIdR6TripleEcvS_IT_T0_EIdS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIdS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv"}
