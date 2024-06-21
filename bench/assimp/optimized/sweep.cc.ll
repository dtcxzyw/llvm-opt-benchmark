; ModuleID = 'bench/assimp/original/sweep.cc.ll'
source_filename = "bench/assimp/original/sweep.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"EdgeEvent - collinear points not supported\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"[Unsupported] Opposing point on constrained edge\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3p2t5SweepD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3p2t5SweepD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pa, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pb, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pc) local_unnamed_addr #0 {
entry:
  %0 = load <2 x double>, ptr %pc, align 8
  %1 = load <2 x double>, ptr %pa, align 8
  %2 = fsub <2 x double> %1, %0
  %3 = load <2 x double>, ptr %pb, align 8
  %4 = fsub <2 x double> %3, %0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %6 = fmul <2 x double> %2, %5
  %shift = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fsub <2 x double> %6, %shift
  %sub11 = extractelement <2 x double> %7, i64 0
  %8 = tail call double @llvm.fabs.f64(double %sub11)
  %or.cond = fcmp olt double %8, 0x3D719799812DEA11
  %cmp13 = fcmp ogt double %sub11, 0.000000e+00
  %. = zext i1 %cmp13 to i32
  %retval.0 = select i1 %or.cond, i32 2, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pa, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pb, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pd) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %pa, align 8
  %1 = load double, ptr %pb, align 8
  %sub = fsub double %0, %1
  %y = getelementptr inbounds i8, ptr %pd, i64 8
  %2 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds i8, ptr %pb, i64 8
  %3 = load double, ptr %y2, align 8
  %sub3 = fsub double %2, %3
  %4 = load double, ptr %pd, align 8
  %sub6 = fsub double %4, %1
  %y7 = getelementptr inbounds i8, ptr %pa, i64 8
  %5 = load double, ptr %y7, align 8
  %sub9 = fsub double %5, %3
  %6 = fneg double %sub6
  %neg = fmul double %sub9, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub, double %sub3, double %neg)
  %cmp = fcmp ult double %7, 0xBD719799812DEA11
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %8 = load double, ptr %pc, align 8
  %sub13 = fsub double %0, %8
  %y15 = getelementptr inbounds i8, ptr %pc, i64 8
  %9 = load double, ptr %y15, align 8
  %sub16 = fsub double %2, %9
  %sub19 = fsub double %4, %8
  %sub22 = fsub double %5, %9
  %10 = fneg double %sub19
  %neg24 = fmul double %sub22, %10
  %11 = tail call double @llvm.fmuladd.f64(double %sub13, double %sub16, double %neg24)
  %cmp25 = fcmp ugt double %11, 0x3D719799812DEA11
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp25, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep11TriangulateERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3p2t12SweepContext17InitTriangulationEv(ptr noundef nonnull align 8 dereferenceable(200) %tcx)
  tail call void @_ZN3p2t12SweepContext20CreateAdvancingFrontERKSt6vectorIPNS_4NodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(24) %this)
  tail call void @_ZN3p2t5Sweep11SweepPointsERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx)
  %front_.i.i = getelementptr inbounds i8, ptr %tcx, i64 152
  %0 = load ptr, ptr %front_.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %next.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %next.i, align 8
  %triangle.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %triangle.i, align 8
  %4 = load ptr, ptr %2, align 8
  %call67.i = tail call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %call67.i, label %_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %t.08.i = phi ptr [ %call7.i, %while.body.i ], [ %3, %entry ]
  %call7.i = tail call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t.08.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %call6.i = tail call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %call7.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %call6.i, label %_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE.exit, label %while.body.i, !llvm.loop !4

_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE.exit: ; preds = %while.body.i, %entry
  %t.0.lcssa.i = phi ptr [ %3, %entry ], [ %call7.i, %while.body.i ]
  tail call void @_ZN3p2t12SweepContext9MeshCleanERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %t.0.lcssa.i)
  ret void
}

declare void @_ZN3p2t12SweepContext17InitTriangulationEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

declare void @_ZN3p2t12SweepContext20CreateAdvancingFrontERKSt6vectorIPNS_4NodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep11SweepPointsERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %points_.i = getelementptr inbounds i8, ptr %tcx, i64 128
  %_M_finish.i.i = getelementptr inbounds i8, ptr %tcx, i64 136
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %points_.i, align 8
  %sub.ptr.lhs.cast.i.i264 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i265 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i264, %sub.ptr.rhs.cast.i.i265
  %cmp268 = icmp ugt i64 %sub.ptr.sub.i.i266, 8
  br i1 %cmp268, label %for.body.lr.ph, label %for.end13

for.body.lr.ph:                                   ; preds = %entry
  %edge_event.i = getelementptr inbounds i8, ptr %tcx, i64 64
  %right.i = getelementptr inbounds i8, ptr %tcx, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc11
  %i.0269 = phi i64 [ 1, %for.body.lr.ph ], [ %inc12, %for.inc11 ]
  %call2 = tail call noundef ptr @_ZN3p2t12SweepContext8GetPointEm(ptr noundef nonnull align 8 dereferenceable(200) %tcx, i64 noundef %i.0269)
  %call.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t12SweepContext10LocateNodeERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %call2)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep16NewFrontTriangleERNS_12SweepContextERNS_5PointERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 8 dereferenceable(40) %call.i)
  %2 = load double, ptr %call2, align 8
  %3 = load ptr, ptr %call.i, align 8
  %4 = load double, ptr %3, align 8
  %add.i = fadd double %4, 0x3D719799812DEA11
  %cmp.i = fcmp ugt double %2, %add.i
  br i1 %cmp.i, label %_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %call.i)
  br label %_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE.exit

_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE.exit: ; preds = %for.body, %if.then.i
  tail call void @_ZN3p2t5Sweep18FillAdvancingFrontERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %call2.i)
  %edge_list = getelementptr inbounds i8, ptr %call2, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %call2, i64 24
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %edge_list, align 8
  %cmp6261.not = icmp eq ptr %5, %6
  br i1 %cmp6261.not, label %for.inc11, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE.exit
  %triangle.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %prev8.i.i = getelementptr inbounds i8, ptr %call2.i, i64 24
  %next7.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit
  %7 = phi ptr [ %6, %for.body7.lr.ph ], [ %354, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit ]
  %conv263 = phi i64 [ 0, %for.body7.lr.ph ], [ %conv, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit ]
  %ii.0262 = phi i32 [ 0, %for.body7.lr.ph ], [ %inc, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %conv263
  %8 = load ptr, ptr %add.ptr.i, align 8
  store ptr %8, ptr %edge_event.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load double, ptr %9, align 8
  %q.i = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %q.i, align 8
  %12 = load double, ptr %11, align 8
  %cmp.i10 = fcmp ogt double %10, %12
  %frombool.i = zext i1 %cmp.i10 to i8
  store i8 %frombool.i, ptr %right.i, align 8
  %13 = load ptr, ptr %triangle.i, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %q.i, align 8
  %call.i.i = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %cmp.not.i.not.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.not.i.not.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body7
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %13, i32 noundef %call.i.i)
  %neighbors_.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %idxprom.i.i.i = sext i32 %call.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x ptr], ptr %neighbors_.i.i.i, i64 0, i64 %idxprom.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

if.end.i:                                         ; preds = %for.body7
  %17 = load i8, ptr %right.i, align 8
  %tobool.i = trunc i8 %17 to i1
  %18 = load ptr, ptr %8, align 8
  %19 = load double, ptr %18, align 8
  br i1 %tobool.i, label %if.then.i13, label %if.else.i

if.then.i13:                                      ; preds = %if.end.i
  %20 = load ptr, ptr %next7.i.i, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %21, align 8
  %cmp8.i.i = fcmp olt double %22, %19
  br i1 %cmp8.i.i, label %while.body.i.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

while.body.i.i:                                   ; preds = %if.then.i13, %if.end.i.i
  %.pre10.i.i314 = phi double [ %.pre10.i.i315, %if.end.i.i ], [ %19, %if.then.i13 ]
  %.pre.i.i311 = phi ptr [ %.pre.i.i307, %if.end.i.i ], [ %18, %if.then.i13 ]
  %23 = phi double [ %180, %if.end.i.i ], [ %19, %if.then.i13 ]
  %24 = phi ptr [ %181, %if.end.i.i ], [ %18, %if.then.i13 ]
  %25 = phi double [ %184, %if.end.i.i ], [ %22, %if.then.i13 ]
  %26 = phi ptr [ %183, %if.end.i.i ], [ %21, %if.then.i13 ]
  %27 = phi ptr [ %182, %if.end.i.i ], [ %20, %if.then.i13 ]
  %node.addr.09.i.i = phi ptr [ %node.addr.1.i.i, %if.end.i.i ], [ %call2.i, %if.then.i13 ]
  %28 = load ptr, ptr %q.i, align 8
  %29 = load double, ptr %28, align 8
  %y.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load double, ptr %y.i.i.i, align 8
  %y2.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load double, ptr %y2.i.i.i, align 8
  %y4.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load double, ptr %y4.i.i.i, align 8
  %33 = insertelement <2 x double> poison, double %30, i64 0
  %34 = insertelement <2 x double> %33, double %32, i64 1
  %35 = insertelement <2 x double> poison, double %31, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fsub <2 x double> %34, %36
  %38 = insertelement <2 x double> poison, double %29, i64 0
  %39 = insertelement <2 x double> %38, double %25, i64 1
  %40 = insertelement <2 x double> poison, double %23, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fsub <2 x double> %39, %41
  %43 = fmul <2 x double> %42, %37
  %shift = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fsub <2 x double> %43, %shift
  %sub11.i.i.i = extractelement <2 x double> %44, i64 0
  %45 = tail call double @llvm.fabs.f64(double %sub11.i.i.i)
  %or.cond.i.i.i = fcmp uge double %45, 0x3D719799812DEA11
  %cmp13.i.i.i = fcmp ogt double %sub11.i.i.i, 0.000000e+00
  %cmp6.i.i = select i1 %or.cond.i.i.i, i1 %cmp13.i.i.i, i1 false
  br i1 %cmp6.i.i, label %if.then.i.i14, label %if.end.i.i

if.then.i.i14:                                    ; preds = %while.body.i.i
  %46 = load ptr, ptr %node.addr.09.i.i, align 8
  %47 = load double, ptr %46, align 8
  %cmp13.i = fcmp olt double %47, %23
  br i1 %cmp13.i, label %if.then.lr.ph.i33, label %if.end.i.i

if.then.lr.ph.i33:                                ; preds = %if.then.i.i14
  %next.i = getelementptr inbounds i8, ptr %node.addr.09.i.i, i64 16
  br label %if.then.i34

if.then.i34:                                      ; preds = %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %if.then.lr.ph.i33
  %.pre10.i.i313 = phi double [ %.pre10.i.i314, %if.then.lr.ph.i33 ], [ %.pre10.i.i312, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i.i310 = phi ptr [ %.pre.i.i311, %if.then.lr.ph.i33 ], [ %.pre.i.i309, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %48 = phi double [ %23, %if.then.lr.ph.i33 ], [ %176, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %49 = phi ptr [ %24, %if.then.lr.ph.i33 ], [ %177, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %50 = phi double [ %47, %if.then.lr.ph.i33 ], [ %178, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %51 = phi ptr [ %46, %if.then.lr.ph.i33 ], [ %179, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %52 = load ptr, ptr %next.i, align 8
  %53 = load ptr, ptr %52, align 8
  %next6.i = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %next6.i, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load <2 x double>, ptr %55, align 8
  %y4.i.i40 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load double, ptr %y4.i.i40, align 8
  %58 = insertelement <2 x double> poison, double %50, i64 0
  %59 = insertelement <2 x double> %58, double %57, i64 1
  %60 = fsub <2 x double> %59, %56
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = load <2 x double>, ptr %53, align 8
  %63 = fsub <2 x double> %62, %56
  %64 = fmul <2 x double> %61, %63
  %shift369 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fsub <2 x double> %shift369, %64
  %sub11.i.i44 = extractelement <2 x double> %65, i64 0
  %66 = tail call double @llvm.fabs.f64(double %sub11.i.i44)
  %or.cond.i.i45 = fcmp uge double %66, 0x3D719799812DEA11
  %cmp13.i.i46 = fcmp ogt double %sub11.i.i44, 0.000000e+00
  %cmp8.i47 = select i1 %or.cond.i.i45, i1 %cmp13.i.i46, i1 false
  br i1 %cmp8.i47, label %tailrecurse.i.i52, label %tailrecurse.i139.preheader

tailrecurse.i139.preheader:                       ; preds = %if.then.i34
  %y2.i12.i154 = getelementptr inbounds i8, ptr %49, i64 8
  %67 = extractelement <2 x double> %62, i64 0
  %68 = insertelement <2 x double> poison, double %48, i64 0
  br label %tailrecurse.i139

tailrecurse.i.i52:                                ; preds = %if.then.i34, %if.then7.i.i68
  %69 = phi ptr [ %82, %if.then7.i.i68 ], [ %52, %if.then.i34 ]
  %call.i196 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %prev.i197 = getelementptr inbounds i8, ptr %69, i64 24
  %70 = load ptr, ptr %prev.i197, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %next.i198 = getelementptr inbounds i8, ptr %69, i64 16
  %73 = load ptr, ptr %next.i198, align 8
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call.i196, ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %74)
          to label %invoke.cont.i200 unwind label %lpad.i199

invoke.cont.i200:                                 ; preds = %tailrecurse.i.i52
  %75 = load ptr, ptr %prev.i197, align 8
  %triangle5.i201 = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load ptr, ptr %triangle5.i201, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i196, ptr noundef nonnull align 8 dereferenceable(57) %76)
  %triangle6.i202 = getelementptr inbounds i8, ptr %69, i64 8
  %77 = load ptr, ptr %triangle6.i202, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i196, ptr noundef nonnull align 8 dereferenceable(57) %77)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call.i196)
  %78 = load ptr, ptr %next.i198, align 8
  %79 = load ptr, ptr %prev.i197, align 8
  %next9.i203 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %78, ptr %next9.i203, align 8
  %80 = load ptr, ptr %prev.i197, align 8
  %prev12.i204 = getelementptr inbounds i8, ptr %78, i64 24
  store ptr %80, ptr %prev12.i204, align 8
  %call13.i205 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i196)
  br i1 %call13.i205, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208, label %if.then.i206

if.then.i206:                                     ; preds = %invoke.cont.i200
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i196)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208

common.resume:                                    ; preds = %lpad.i212, %lpad.i, %lpad.i225, %lpad.i199
  %call.i209.lcssa.sink = phi ptr [ %call.i209, %lpad.i212 ], [ %call.i127, %lpad.i ], [ %call.i222, %lpad.i225 ], [ %call.i196, %lpad.i199 ]
  %common.resume.op = phi { ptr, i32 } [ %303, %lpad.i212 ], [ %246, %lpad.i ], [ %138, %lpad.i225 ], [ %81, %lpad.i199 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i209.lcssa.sink) #17
  resume { ptr, i32 } %common.resume.op

lpad.i199:                                        ; preds = %tailrecurse.i.i52
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208: ; preds = %invoke.cont.i200, %if.then.i206
  %82 = load ptr, ptr %next.i, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %cmp.not.i.i53 = icmp eq ptr %83, %84
  %.pre10.i.i.pre.pre = load double, ptr %84, align 8
  br i1 %cmp.not.i.i53, label %if.end.i.i, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208
  %85 = load ptr, ptr %q.i, align 8
  %y2.i.i.i57 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load double, ptr %y2.i.i.i57, align 8
  %87 = load <2 x double>, ptr %83, align 8
  %88 = load <2 x double>, ptr %85, align 8
  %89 = insertelement <2 x double> poison, double %.pre10.i.i.pre.pre, i64 0
  %90 = insertelement <2 x double> %89, double %86, i64 1
  %91 = fsub <2 x double> %88, %90
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %93 = fsub <2 x double> %87, %90
  %94 = fmul <2 x double> %92, %93
  %shift370 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fsub <2 x double> %shift370, %94
  %sub11.i.i.i64 = extractelement <2 x double> %95, i64 0
  %96 = tail call double @llvm.fabs.f64(double %sub11.i.i.i64)
  %or.cond.i.i.i65 = fcmp uge double %96, 0x3D719799812DEA11
  %cmp13.i.i.i66 = fcmp ogt double %sub11.i.i.i64, 0.000000e+00
  %cmp6.i.i67 = select i1 %or.cond.i.i.i65, i1 %cmp13.i.i.i66, i1 false
  br i1 %cmp6.i.i67, label %if.then7.i.i68, label %if.end.i.i

if.then7.i.i68:                                   ; preds = %if.then.i.i54
  %97 = load ptr, ptr %node.addr.09.i.i, align 8
  %next12.i.i = getelementptr inbounds i8, ptr %82, i64 16
  %98 = load ptr, ptr %next12.i.i, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load <2 x double>, ptr %99, align 8
  %101 = load <2 x double>, ptr %97, align 8
  %102 = fsub <2 x double> %101, %100
  %103 = fsub <2 x double> %87, %100
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %105 = fmul <2 x double> %104, %102
  %shift371 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fsub <2 x double> %105, %shift371
  %sub11.i21.i.i77 = extractelement <2 x double> %106, i64 0
  %107 = tail call double @llvm.fabs.f64(double %sub11.i21.i.i77)
  %or.cond.i22.i.i78 = fcmp uge double %107, 0x3D719799812DEA11
  %cmp13.i23.i.i79 = fcmp ogt double %sub11.i21.i.i77, 0.000000e+00
  %cmp15.i.i80 = select i1 %or.cond.i22.i.i78, i1 %cmp13.i23.i.i79, i1 false
  br i1 %cmp15.i.i80, label %tailrecurse.i.i52, label %if.end.i.i

tailrecurse.i139:                                 ; preds = %tailrecurse.i139.preheader, %if.else.i152
  %108 = phi double [ %175, %if.else.i152 ], [ %67, %tailrecurse.i139.preheader ]
  %109 = phi ptr [ %115, %if.else.i152 ], [ %55, %tailrecurse.i139.preheader ]
  %110 = phi ptr [ %114, %if.else.i152 ], [ %54, %tailrecurse.i139.preheader ]
  %111 = phi ptr [ %109, %if.else.i152 ], [ %53, %tailrecurse.i139.preheader ]
  %112 = phi ptr [ %110, %if.else.i152 ], [ %52, %tailrecurse.i139.preheader ]
  %113 = phi <2 x double> [ %116, %if.else.i152 ], [ %56, %tailrecurse.i139.preheader ]
  %next7.i = getelementptr inbounds i8, ptr %110, i64 16
  %114 = load ptr, ptr %next7.i, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load <2 x double>, ptr %115, align 8
  %y4.i.i144 = getelementptr inbounds i8, ptr %111, i64 8
  %117 = load double, ptr %y4.i.i144, align 8
  %118 = insertelement <2 x double> poison, double %108, i64 0
  %119 = insertelement <2 x double> %118, double %117, i64 1
  %120 = fsub <2 x double> %119, %116
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %122 = fsub <2 x double> %113, %116
  %123 = fmul <2 x double> %122, %121
  %shift372 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fsub <2 x double> %shift372, %123
  %sub11.i.i148 = extractelement <2 x double> %124, i64 0
  %125 = tail call double @llvm.fabs.f64(double %sub11.i.i148)
  %or.cond.i.i149 = fcmp uge double %125, 0x3D719799812DEA11
  %cmp13.i.i150 = fcmp ogt double %sub11.i.i148, 0.000000e+00
  %cmp.i151 = select i1 %or.cond.i.i149, i1 %cmp13.i.i150, i1 false
  br i1 %cmp.i151, label %if.then.i165, label %if.else.i152

if.then.i165:                                     ; preds = %tailrecurse.i139
  %next3.le.i = getelementptr inbounds i8, ptr %112, i64 16
  br label %tailrecurse.i.i166

tailrecurse.i.i166:                               ; preds = %if.then7.i.i182, %if.then.i165
  %126 = phi ptr [ %139, %if.then7.i.i182 ], [ %110, %if.then.i165 ]
  %call.i222 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %prev.i223 = getelementptr inbounds i8, ptr %126, i64 24
  %127 = load ptr, ptr %prev.i223, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %next.i224 = getelementptr inbounds i8, ptr %126, i64 16
  %130 = load ptr, ptr %next.i224, align 8
  %131 = load ptr, ptr %130, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call.i222, ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(40) %131)
          to label %invoke.cont.i226 unwind label %lpad.i225

invoke.cont.i226:                                 ; preds = %tailrecurse.i.i166
  %132 = load ptr, ptr %prev.i223, align 8
  %triangle5.i227 = getelementptr inbounds i8, ptr %132, i64 8
  %133 = load ptr, ptr %triangle5.i227, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i222, ptr noundef nonnull align 8 dereferenceable(57) %133)
  %triangle6.i228 = getelementptr inbounds i8, ptr %126, i64 8
  %134 = load ptr, ptr %triangle6.i228, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i222, ptr noundef nonnull align 8 dereferenceable(57) %134)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call.i222)
  %135 = load ptr, ptr %next.i224, align 8
  %136 = load ptr, ptr %prev.i223, align 8
  %next9.i229 = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %135, ptr %next9.i229, align 8
  %137 = load ptr, ptr %prev.i223, align 8
  %prev12.i230 = getelementptr inbounds i8, ptr %135, i64 24
  store ptr %137, ptr %prev12.i230, align 8
  %call13.i231 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i222)
  br i1 %call13.i231, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit234, label %if.then.i232

if.then.i232:                                     ; preds = %invoke.cont.i226
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i222)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit234

lpad.i225:                                        ; preds = %tailrecurse.i.i166
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit234: ; preds = %invoke.cont.i226, %if.then.i232
  %139 = load ptr, ptr %next3.le.i, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %cmp.not.i.i167 = icmp eq ptr %140, %141
  %.pre306.pre = load double, ptr %141, align 8
  br i1 %cmp.not.i.i167, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit234
  %142 = load ptr, ptr %q.i, align 8
  %y2.i.i.i171 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load double, ptr %y2.i.i.i171, align 8
  %144 = load <2 x double>, ptr %140, align 8
  %145 = load <2 x double>, ptr %142, align 8
  %146 = insertelement <2 x double> poison, double %.pre306.pre, i64 0
  %147 = insertelement <2 x double> %146, double %143, i64 1
  %148 = fsub <2 x double> %145, %147
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %150 = fsub <2 x double> %144, %147
  %151 = fmul <2 x double> %149, %150
  %shift373 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %152 = fsub <2 x double> %shift373, %151
  %sub11.i.i.i178 = extractelement <2 x double> %152, i64 0
  %153 = tail call double @llvm.fabs.f64(double %sub11.i.i.i178)
  %or.cond.i.i.i179 = fcmp uge double %153, 0x3D719799812DEA11
  %cmp13.i.i.i180 = fcmp ogt double %sub11.i.i.i178, 0.000000e+00
  %cmp6.i.i181 = select i1 %or.cond.i.i.i179, i1 %cmp13.i.i.i180, i1 false
  br i1 %cmp6.i.i181, label %if.then7.i.i182, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

if.then7.i.i182:                                  ; preds = %if.then.i.i168
  %154 = load ptr, ptr %112, align 8
  %next12.i.i183 = getelementptr inbounds i8, ptr %139, i64 16
  %155 = load ptr, ptr %next12.i.i183, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load <2 x double>, ptr %156, align 8
  %158 = load <2 x double>, ptr %154, align 8
  %159 = fsub <2 x double> %158, %157
  %160 = fsub <2 x double> %144, %157
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %162 = fmul <2 x double> %161, %159
  %shift374 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %163 = fsub <2 x double> %162, %shift374
  %sub11.i21.i.i192 = extractelement <2 x double> %163, i64 0
  %164 = tail call double @llvm.fabs.f64(double %sub11.i21.i.i192)
  %or.cond.i22.i.i193 = fcmp uge double %164, 0x3D719799812DEA11
  %cmp13.i23.i.i194 = fcmp ogt double %sub11.i21.i.i192, 0.000000e+00
  %cmp15.i.i195 = select i1 %or.cond.i22.i.i193, i1 %cmp13.i23.i.i194, i1 false
  br i1 %cmp15.i.i195, label %tailrecurse.i.i166, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

if.else.i152:                                     ; preds = %tailrecurse.i139
  %165 = load ptr, ptr %q.i, align 8
  %166 = load double, ptr %y2.i12.i154, align 8
  %167 = load <2 x double>, ptr %165, align 8
  %168 = insertelement <2 x double> %68, double %166, i64 1
  %169 = fsub <2 x double> %167, %168
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %171 = fsub <2 x double> %113, %168
  %172 = fmul <2 x double> %171, %170
  %shift375 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %173 = fsub <2 x double> %shift375, %172
  %sub11.i19.i161 = extractelement <2 x double> %173, i64 0
  %174 = tail call double @llvm.fabs.f64(double %sub11.i19.i161)
  %or.cond.i20.i162 = fcmp uge double %174, 0x3D719799812DEA11
  %cmp13.i21.i163 = fcmp ogt double %sub11.i19.i161, 0.000000e+00
  %cmp14.i164 = select i1 %or.cond.i20.i162, i1 %cmp13.i21.i163, i1 false
  %175 = extractelement <2 x double> %113, i64 0
  br i1 %cmp14.i164, label %tailrecurse.i139, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit: ; preds = %if.then7.i.i182, %if.then.i.i168, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit234
  %.pre304 = load ptr, ptr %node.addr.09.i.i, align 8
  %.pre305 = load double, ptr %.pre304, align 8
  br label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %if.else.i152, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit
  %.pre10.i.i312 = phi double [ %.pre306.pre, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre10.i.i313, %if.else.i152 ]
  %.pre.i.i309 = phi ptr [ %141, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre.i.i310, %if.else.i152 ]
  %176 = phi double [ %.pre306.pre, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %48, %if.else.i152 ]
  %177 = phi ptr [ %141, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %49, %if.else.i152 ]
  %178 = phi double [ %.pre305, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %50, %if.else.i152 ]
  %179 = phi ptr [ %.pre304, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %51, %if.else.i152 ]
  %cmp.i49 = fcmp olt double %178, %176
  br i1 %cmp.i49, label %if.then.i34, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %if.then7.i.i68, %if.then.i.i54, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208, %if.then.i.i14, %while.body.i.i
  %.pre10.i.i315 = phi double [ %.pre10.i.i314, %while.body.i.i ], [ %.pre10.i.i314, %if.then.i.i14 ], [ %.pre10.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208 ], [ %.pre10.i.i.pre.pre, %if.then.i.i54 ], [ %.pre10.i.i.pre.pre, %if.then7.i.i68 ], [ %.pre10.i.i312, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i.i307 = phi ptr [ %.pre.i.i311, %while.body.i.i ], [ %.pre.i.i311, %if.then.i.i14 ], [ %84, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208 ], [ %84, %if.then.i.i54 ], [ %84, %if.then7.i.i68 ], [ %.pre.i.i309, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %180 = phi double [ %23, %while.body.i.i ], [ %.pre10.i.i314, %if.then.i.i14 ], [ %.pre10.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208 ], [ %.pre10.i.i.pre.pre, %if.then.i.i54 ], [ %.pre10.i.i.pre.pre, %if.then7.i.i68 ], [ %.pre10.i.i312, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %181 = phi ptr [ %24, %while.body.i.i ], [ %.pre.i.i311, %if.then.i.i14 ], [ %84, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208 ], [ %84, %if.then.i.i54 ], [ %84, %if.then7.i.i68 ], [ %.pre.i.i309, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %node.addr.1.i.i = phi ptr [ %27, %while.body.i.i ], [ %node.addr.09.i.i, %if.then.i.i14 ], [ %node.addr.09.i.i, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208 ], [ %node.addr.09.i.i, %if.then.i.i54 ], [ %node.addr.09.i.i, %if.then7.i.i68 ], [ %node.addr.09.i.i, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %next.i.i = getelementptr inbounds i8, ptr %node.addr.1.i.i, i64 16
  %182 = load ptr, ptr %next.i.i, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load double, ptr %183, align 8
  %cmp.i.i = fcmp olt double %184, %180
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, !llvm.loop !6

if.else.i:                                        ; preds = %if.end.i
  %185 = load ptr, ptr %prev8.i.i, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = load double, ptr %186, align 8
  %cmp9.i.i = fcmp ogt double %187, %19
  br i1 %cmp9.i.i, label %while.body.i7.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

while.body.i7.i:                                  ; preds = %if.else.i, %if.end.i21.i
  %.pre11.i.i301 = phi double [ %.pre11.i.i302, %if.end.i21.i ], [ %19, %if.else.i ]
  %.pre.i25.i298 = phi ptr [ %.pre.i25.i294, %if.end.i21.i ], [ %18, %if.else.i ]
  %188 = phi double [ %345, %if.end.i21.i ], [ %19, %if.else.i ]
  %189 = phi ptr [ %346, %if.end.i21.i ], [ %18, %if.else.i ]
  %190 = phi double [ %349, %if.end.i21.i ], [ %187, %if.else.i ]
  %191 = phi ptr [ %348, %if.end.i21.i ], [ %186, %if.else.i ]
  %192 = phi ptr [ %347, %if.end.i21.i ], [ %185, %if.else.i ]
  %node.addr.010.i.i = phi ptr [ %node.addr.1.i22.i, %if.end.i21.i ], [ %call2.i, %if.else.i ]
  %193 = load ptr, ptr %q.i, align 8
  %194 = load double, ptr %193, align 8
  %y.i.i9.i = getelementptr inbounds i8, ptr %191, i64 8
  %195 = load double, ptr %y.i.i9.i, align 8
  %y2.i.i10.i = getelementptr inbounds i8, ptr %189, i64 8
  %196 = load double, ptr %y2.i.i10.i, align 8
  %y4.i.i13.i = getelementptr inbounds i8, ptr %193, i64 8
  %197 = load double, ptr %y4.i.i13.i, align 8
  %198 = insertelement <2 x double> poison, double %195, i64 0
  %199 = insertelement <2 x double> %198, double %197, i64 1
  %200 = insertelement <2 x double> poison, double %196, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fsub <2 x double> %199, %201
  %203 = insertelement <2 x double> poison, double %194, i64 0
  %204 = insertelement <2 x double> %203, double %190, i64 1
  %205 = insertelement <2 x double> poison, double %188, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fsub <2 x double> %204, %206
  %208 = fmul <2 x double> %207, %202
  %shift376 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fsub <2 x double> %208, %shift376
  %sub11.i.i17.i = extractelement <2 x double> %209, i64 0
  %210 = tail call double @llvm.fabs.f64(double %sub11.i.i17.i)
  %or.cond.i.i18.i = fcmp uge double %210, 0x3D719799812DEA11
  %cmp13.i.i19.i = fcmp ule double %sub11.i.i17.i, 0.000000e+00
  %cmp6.i20.i = select i1 %or.cond.i.i18.i, i1 %cmp13.i.i19.i, i1 false
  br i1 %cmp6.i20.i, label %if.then.i24.i, label %if.end.i21.i

if.then.i24.i:                                    ; preds = %while.body.i7.i
  %211 = load ptr, ptr %node.addr.010.i.i, align 8
  %212 = load double, ptr %211, align 8
  %cmp14.i = fcmp ogt double %212, %188
  br i1 %cmp14.i, label %if.then.lr.ph.i, label %if.end.i21.i

if.then.lr.ph.i:                                  ; preds = %if.then.i24.i
  %prev.i = getelementptr inbounds i8, ptr %node.addr.010.i.i, i64 24
  br label %if.then.i15

if.then.i15:                                      ; preds = %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %if.then.lr.ph.i
  %.pre11.i.i300 = phi double [ %.pre11.i.i301, %if.then.lr.ph.i ], [ %.pre11.i.i299, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i25.i297 = phi ptr [ %.pre.i25.i298, %if.then.lr.ph.i ], [ %.pre.i25.i296, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %213 = phi double [ %188, %if.then.lr.ph.i ], [ %341, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %214 = phi ptr [ %189, %if.then.lr.ph.i ], [ %342, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %215 = phi double [ %212, %if.then.lr.ph.i ], [ %343, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %216 = phi ptr [ %211, %if.then.lr.ph.i ], [ %344, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %217 = load ptr, ptr %prev.i, align 8
  %218 = load ptr, ptr %217, align 8
  %prev6.i = getelementptr inbounds i8, ptr %217, i64 24
  %219 = load ptr, ptr %prev6.i, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = load <2 x double>, ptr %220, align 8
  %y4.i.i = getelementptr inbounds i8, ptr %216, i64 8
  %222 = load double, ptr %y4.i.i, align 8
  %223 = insertelement <2 x double> poison, double %215, i64 0
  %224 = insertelement <2 x double> %223, double %222, i64 1
  %225 = fsub <2 x double> %224, %221
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %227 = load <2 x double>, ptr %218, align 8
  %228 = fsub <2 x double> %227, %221
  %229 = fmul <2 x double> %226, %228
  %shift377 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %230 = fsub <2 x double> %shift377, %229
  %sub11.i.i = extractelement <2 x double> %230, i64 0
  %231 = tail call double @llvm.fabs.f64(double %sub11.i.i)
  %or.cond.i.i = fcmp uge double %231, 0x3D719799812DEA11
  %cmp13.i.i = fcmp ule double %sub11.i.i, 0.000000e+00
  %cmp8.i = select i1 %or.cond.i.i, i1 %cmp13.i.i, i1 false
  br i1 %cmp8.i, label %tailrecurse.i.i, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %if.then.i15
  %y2.i12.i = getelementptr inbounds i8, ptr %214, i64 8
  %232 = extractelement <2 x double> %227, i64 0
  %233 = insertelement <2 x double> poison, double %213, i64 0
  br label %tailrecurse.i

tailrecurse.i.i:                                  ; preds = %if.then.i15, %if.then7.i.i
  %234 = phi ptr [ %247, %if.then7.i.i ], [ %217, %if.then.i15 ]
  %call.i127 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %prev.i128 = getelementptr inbounds i8, ptr %234, i64 24
  %235 = load ptr, ptr %prev.i128, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %234, align 8
  %next.i129 = getelementptr inbounds i8, ptr %234, i64 16
  %238 = load ptr, ptr %next.i129, align 8
  %239 = load ptr, ptr %238, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call.i127, ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 8 dereferenceable(40) %239)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %tailrecurse.i.i
  %240 = load ptr, ptr %prev.i128, align 8
  %triangle5.i = getelementptr inbounds i8, ptr %240, i64 8
  %241 = load ptr, ptr %triangle5.i, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i127, ptr noundef nonnull align 8 dereferenceable(57) %241)
  %triangle6.i = getelementptr inbounds i8, ptr %234, i64 8
  %242 = load ptr, ptr %triangle6.i, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i127, ptr noundef nonnull align 8 dereferenceable(57) %242)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call.i127)
  %243 = load ptr, ptr %next.i129, align 8
  %244 = load ptr, ptr %prev.i128, align 8
  %next9.i = getelementptr inbounds i8, ptr %244, i64 16
  store ptr %243, ptr %next9.i, align 8
  %245 = load ptr, ptr %prev.i128, align 8
  %prev12.i = getelementptr inbounds i8, ptr %243, i64 24
  store ptr %245, ptr %prev12.i, align 8
  %call13.i = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i127)
  br i1 %call13.i, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont.i
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i127)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit

lpad.i:                                           ; preds = %tailrecurse.i.i
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit: ; preds = %invoke.cont.i, %if.then.i130
  %247 = load ptr, ptr %prev.i, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %8, align 8
  %cmp.not.i.i = icmp eq ptr %248, %249
  %.pre11.i.i.pre.pre = load double, ptr %249, align 8
  br i1 %cmp.not.i.i, label %if.end.i21.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit
  %250 = load ptr, ptr %q.i, align 8
  %y2.i.i.i22 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load double, ptr %y2.i.i.i22, align 8
  %252 = load <2 x double>, ptr %248, align 8
  %253 = load <2 x double>, ptr %250, align 8
  %254 = insertelement <2 x double> poison, double %.pre11.i.i.pre.pre, i64 0
  %255 = insertelement <2 x double> %254, double %251, i64 1
  %256 = fsub <2 x double> %253, %255
  %257 = shufflevector <2 x double> %256, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %258 = fsub <2 x double> %252, %255
  %259 = fmul <2 x double> %257, %258
  %shift378 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %260 = fsub <2 x double> %shift378, %259
  %sub11.i.i.i29 = extractelement <2 x double> %260, i64 0
  %261 = tail call double @llvm.fabs.f64(double %sub11.i.i.i29)
  %or.cond.i.i.i30 = fcmp uge double %261, 0x3D719799812DEA11
  %cmp13.i.i.i31 = fcmp ule double %sub11.i.i.i29, 0.000000e+00
  %cmp6.i.i32 = select i1 %or.cond.i.i.i30, i1 %cmp13.i.i.i31, i1 false
  br i1 %cmp6.i.i32, label %if.then7.i.i, label %if.end.i21.i

if.then7.i.i:                                     ; preds = %if.then.i.i19
  %262 = load ptr, ptr %node.addr.010.i.i, align 8
  %prev12.i.i = getelementptr inbounds i8, ptr %247, i64 24
  %263 = load ptr, ptr %prev12.i.i, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = load <2 x double>, ptr %264, align 8
  %266 = load <2 x double>, ptr %262, align 8
  %267 = fsub <2 x double> %266, %265
  %268 = fsub <2 x double> %252, %265
  %269 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %270 = fmul <2 x double> %269, %267
  %shift379 = shufflevector <2 x double> %270, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %271 = fsub <2 x double> %270, %shift379
  %sub11.i21.i.i = extractelement <2 x double> %271, i64 0
  %272 = tail call double @llvm.fabs.f64(double %sub11.i21.i.i)
  %or.cond.i22.i.i = fcmp uge double %272, 0x3D719799812DEA11
  %cmp13.i23.i.i = fcmp ule double %sub11.i21.i.i, 0.000000e+00
  %cmp15.i.i = select i1 %or.cond.i22.i.i, i1 %cmp13.i23.i.i, i1 false
  br i1 %cmp15.i.i, label %tailrecurse.i.i, label %if.end.i21.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %if.else.i94
  %273 = phi double [ %340, %if.else.i94 ], [ %232, %tailrecurse.i.preheader ]
  %274 = phi ptr [ %280, %if.else.i94 ], [ %220, %tailrecurse.i.preheader ]
  %275 = phi ptr [ %279, %if.else.i94 ], [ %219, %tailrecurse.i.preheader ]
  %276 = phi ptr [ %274, %if.else.i94 ], [ %218, %tailrecurse.i.preheader ]
  %277 = phi ptr [ %275, %if.else.i94 ], [ %217, %tailrecurse.i.preheader ]
  %278 = phi <2 x double> [ %281, %if.else.i94 ], [ %221, %tailrecurse.i.preheader ]
  %prev7.i = getelementptr inbounds i8, ptr %275, i64 24
  %279 = load ptr, ptr %prev7.i, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = load <2 x double>, ptr %280, align 8
  %y4.i.i86 = getelementptr inbounds i8, ptr %276, i64 8
  %282 = load double, ptr %y4.i.i86, align 8
  %283 = insertelement <2 x double> poison, double %273, i64 0
  %284 = insertelement <2 x double> %283, double %282, i64 1
  %285 = fsub <2 x double> %284, %281
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %287 = fsub <2 x double> %278, %281
  %288 = fmul <2 x double> %287, %286
  %shift380 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %289 = fsub <2 x double> %shift380, %288
  %sub11.i.i90 = extractelement <2 x double> %289, i64 0
  %290 = tail call double @llvm.fabs.f64(double %sub11.i.i90)
  %or.cond.i.i91 = fcmp uge double %290, 0x3D719799812DEA11
  %cmp13.i.i92 = fcmp ule double %sub11.i.i90, 0.000000e+00
  %cmp.i93 = select i1 %or.cond.i.i91, i1 %cmp13.i.i92, i1 false
  br i1 %cmp.i93, label %if.then.i96, label %if.else.i94

if.then.i96:                                      ; preds = %tailrecurse.i
  %prev3.le.i = getelementptr inbounds i8, ptr %277, i64 24
  br label %tailrecurse.i.i97

tailrecurse.i.i97:                                ; preds = %if.then7.i.i113, %if.then.i96
  %291 = phi ptr [ %304, %if.then7.i.i113 ], [ %275, %if.then.i96 ]
  %call.i209 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %prev.i210 = getelementptr inbounds i8, ptr %291, i64 24
  %292 = load ptr, ptr %prev.i210, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %291, align 8
  %next.i211 = getelementptr inbounds i8, ptr %291, i64 16
  %295 = load ptr, ptr %next.i211, align 8
  %296 = load ptr, ptr %295, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call.i209, ptr noundef nonnull align 8 dereferenceable(40) %293, ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull align 8 dereferenceable(40) %296)
          to label %invoke.cont.i213 unwind label %lpad.i212

invoke.cont.i213:                                 ; preds = %tailrecurse.i.i97
  %297 = load ptr, ptr %prev.i210, align 8
  %triangle5.i214 = getelementptr inbounds i8, ptr %297, i64 8
  %298 = load ptr, ptr %triangle5.i214, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i209, ptr noundef nonnull align 8 dereferenceable(57) %298)
  %triangle6.i215 = getelementptr inbounds i8, ptr %291, i64 8
  %299 = load ptr, ptr %triangle6.i215, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i209, ptr noundef nonnull align 8 dereferenceable(57) %299)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call.i209)
  %300 = load ptr, ptr %next.i211, align 8
  %301 = load ptr, ptr %prev.i210, align 8
  %next9.i216 = getelementptr inbounds i8, ptr %301, i64 16
  store ptr %300, ptr %next9.i216, align 8
  %302 = load ptr, ptr %prev.i210, align 8
  %prev12.i217 = getelementptr inbounds i8, ptr %300, i64 24
  store ptr %302, ptr %prev12.i217, align 8
  %call13.i218 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i209)
  br i1 %call13.i218, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit221, label %if.then.i219

if.then.i219:                                     ; preds = %invoke.cont.i213
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i209)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit221

lpad.i212:                                        ; preds = %tailrecurse.i.i97
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit221: ; preds = %invoke.cont.i213, %if.then.i219
  %304 = load ptr, ptr %prev3.le.i, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %8, align 8
  %cmp.not.i.i98 = icmp eq ptr %305, %306
  %.pre293.pre = load double, ptr %306, align 8
  br i1 %cmp.not.i.i98, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit221
  %307 = load ptr, ptr %q.i, align 8
  %y2.i.i.i102 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load double, ptr %y2.i.i.i102, align 8
  %309 = load <2 x double>, ptr %305, align 8
  %310 = load <2 x double>, ptr %307, align 8
  %311 = insertelement <2 x double> poison, double %.pre293.pre, i64 0
  %312 = insertelement <2 x double> %311, double %308, i64 1
  %313 = fsub <2 x double> %310, %312
  %314 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %315 = fsub <2 x double> %309, %312
  %316 = fmul <2 x double> %314, %315
  %shift381 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %317 = fsub <2 x double> %shift381, %316
  %sub11.i.i.i109 = extractelement <2 x double> %317, i64 0
  %318 = tail call double @llvm.fabs.f64(double %sub11.i.i.i109)
  %or.cond.i.i.i110 = fcmp uge double %318, 0x3D719799812DEA11
  %cmp13.i.i.i111 = fcmp ule double %sub11.i.i.i109, 0.000000e+00
  %cmp6.i.i112 = select i1 %or.cond.i.i.i110, i1 %cmp13.i.i.i111, i1 false
  br i1 %cmp6.i.i112, label %if.then7.i.i113, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

if.then7.i.i113:                                  ; preds = %if.then.i.i99
  %319 = load ptr, ptr %277, align 8
  %prev12.i.i114 = getelementptr inbounds i8, ptr %304, i64 24
  %320 = load ptr, ptr %prev12.i.i114, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = load <2 x double>, ptr %321, align 8
  %323 = load <2 x double>, ptr %319, align 8
  %324 = fsub <2 x double> %323, %322
  %325 = fsub <2 x double> %309, %322
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %327 = fmul <2 x double> %326, %324
  %shift382 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %328 = fsub <2 x double> %327, %shift382
  %sub11.i21.i.i123 = extractelement <2 x double> %328, i64 0
  %329 = tail call double @llvm.fabs.f64(double %sub11.i21.i.i123)
  %or.cond.i22.i.i124 = fcmp uge double %329, 0x3D719799812DEA11
  %cmp13.i23.i.i125 = fcmp ule double %sub11.i21.i.i123, 0.000000e+00
  %cmp15.i.i126 = select i1 %or.cond.i22.i.i124, i1 %cmp13.i23.i.i125, i1 false
  br i1 %cmp15.i.i126, label %tailrecurse.i.i97, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

if.else.i94:                                      ; preds = %tailrecurse.i
  %330 = load ptr, ptr %q.i, align 8
  %331 = load double, ptr %y2.i12.i, align 8
  %332 = load <2 x double>, ptr %330, align 8
  %333 = insertelement <2 x double> %233, double %331, i64 1
  %334 = fsub <2 x double> %332, %333
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %336 = fsub <2 x double> %278, %333
  %337 = fmul <2 x double> %336, %335
  %shift383 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %338 = fsub <2 x double> %shift383, %337
  %sub11.i19.i = extractelement <2 x double> %338, i64 0
  %339 = tail call double @llvm.fabs.f64(double %sub11.i19.i)
  %or.cond.i20.i = fcmp uge double %339, 0x3D719799812DEA11
  %cmp13.i21.i = fcmp ule double %sub11.i19.i, 0.000000e+00
  %cmp14.i95 = select i1 %or.cond.i20.i, i1 %cmp13.i21.i, i1 false
  %340 = extractelement <2 x double> %278, i64 0
  br i1 %cmp14.i95, label %tailrecurse.i, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit: ; preds = %if.then7.i.i113, %if.then.i.i99, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit221
  %.pre = load ptr, ptr %node.addr.010.i.i, align 8
  %.pre292 = load double, ptr %.pre, align 8
  br label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %if.else.i94, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit
  %.pre11.i.i299 = phi double [ %.pre293.pre, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre11.i.i300, %if.else.i94 ]
  %.pre.i25.i296 = phi ptr [ %306, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre.i25.i297, %if.else.i94 ]
  %341 = phi double [ %.pre293.pre, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %213, %if.else.i94 ]
  %342 = phi ptr [ %306, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %214, %if.else.i94 ]
  %343 = phi double [ %.pre292, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %215, %if.else.i94 ]
  %344 = phi ptr [ %.pre, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %216, %if.else.i94 ]
  %cmp.i17 = fcmp ogt double %343, %341
  br i1 %cmp.i17, label %if.then.i15, label %if.end.i21.i

if.end.i21.i:                                     ; preds = %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %if.then7.i.i, %if.then.i.i19, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit, %if.then.i24.i, %while.body.i7.i
  %.pre11.i.i302 = phi double [ %.pre11.i.i301, %while.body.i7.i ], [ %.pre11.i.i301, %if.then.i24.i ], [ %.pre11.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %.pre11.i.i.pre.pre, %if.then.i.i19 ], [ %.pre11.i.i.pre.pre, %if.then7.i.i ], [ %.pre11.i.i299, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i25.i294 = phi ptr [ %.pre.i25.i298, %while.body.i7.i ], [ %.pre.i25.i298, %if.then.i24.i ], [ %249, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %249, %if.then.i.i19 ], [ %249, %if.then7.i.i ], [ %.pre.i25.i296, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %345 = phi double [ %188, %while.body.i7.i ], [ %.pre11.i.i301, %if.then.i24.i ], [ %.pre11.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %.pre11.i.i.pre.pre, %if.then.i.i19 ], [ %.pre11.i.i.pre.pre, %if.then7.i.i ], [ %.pre11.i.i299, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %346 = phi ptr [ %189, %while.body.i7.i ], [ %.pre.i25.i298, %if.then.i24.i ], [ %249, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %249, %if.then.i.i19 ], [ %249, %if.then7.i.i ], [ %.pre.i25.i296, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %node.addr.1.i22.i = phi ptr [ %192, %while.body.i7.i ], [ %node.addr.010.i.i, %if.then.i24.i ], [ %node.addr.010.i.i, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %node.addr.010.i.i, %if.then.i.i19 ], [ %node.addr.010.i.i, %if.then7.i.i ], [ %node.addr.010.i.i, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %prev.i.i = getelementptr inbounds i8, ptr %node.addr.1.i22.i, i64 24
  %347 = load ptr, ptr %prev.i.i, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = load double, ptr %348, align 8
  %cmp.i23.i = fcmp ogt double %349, %345
  br i1 %cmp.i23.i, label %while.body.i7.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, !llvm.loop !7

_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit: ; preds = %if.end.i21.i, %if.end.i.i, %if.then.i13, %if.else.i
  %350 = phi ptr [ %18, %if.then.i13 ], [ %18, %if.else.i ], [ %.pre.i.i307, %if.end.i.i ], [ %.pre.i25.i294, %if.end.i21.i ]
  %351 = load ptr, ptr %q.i, align 8
  %352 = load ptr, ptr %triangle.i, align 8
  tail call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(40) %351, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(40) %351)
  br label %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit: ; preds = %if.then.i.i, %if.then3.i.i, %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit
  %inc = add i32 %ii.0262, 1
  %conv = zext i32 %inc to i64
  %353 = load ptr, ptr %_M_finish.i, align 8
  %354 = load ptr, ptr %edge_list, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %353 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %354 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp6, label %for.body7, label %for.inc11, !llvm.loop !8

for.inc11:                                        ; preds = %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, %_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE.exit
  %inc12 = add nuw i64 %i.0269, 1
  %355 = load ptr, ptr %_M_finish.i.i, align 8
  %356 = load ptr, ptr %points_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %355 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %356 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp ult i64 %inc12, %sub.ptr.div.i.i
  br i1 %cmp, label %for.body, label %for.end13, !llvm.loop !9

for.end13:                                        ; preds = %for.inc11, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx) local_unnamed_addr #2 align 2 {
entry:
  %front_.i = getelementptr inbounds i8, ptr %tcx, i64 152
  %0 = load ptr, ptr %front_.i, align 8
  %1 = load ptr, ptr %0, align 8
  %next = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %next, align 8
  %triangle = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %triangle, align 8
  %4 = load ptr, ptr %2, align 8
  %call67 = tail call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %call67, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %t.08 = phi ptr [ %call7, %while.body ], [ %3, %entry ]
  %call7 = tail call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t.08, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %call6 = tail call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %call7, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %call6, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %t.0.lcssa = phi ptr [ %3, %entry ], [ %call7, %while.body ]
  tail call void @_ZN3p2t12SweepContext9MeshCleanERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %t.0.lcssa)
  ret void
}

declare noundef ptr @_ZN3p2t12SweepContext8GetPointEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %point) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t12SweepContext10LocateNodeERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %point)
  %call2 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep16NewFrontTriangleERNS_12SweepContextERNS_5PointERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %point, ptr noundef nonnull align 8 dereferenceable(40) %call)
  %0 = load double, ptr %point, align 8
  %1 = load ptr, ptr %call, align 8
  %2 = load double, ptr %1, align 8
  %add = fadd double %2, 0x3D719799812DEA11
  %cmp = fcmp ugt double %0, %add
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN3p2t5Sweep18FillAdvancingFrontERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %call2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %edge, ptr nocapture noundef readonly %node) local_unnamed_addr #2 align 2 {
entry:
  %edge_event = getelementptr inbounds i8, ptr %tcx, i64 64
  store ptr %edge, ptr %edge_event, align 8
  %0 = load ptr, ptr %edge, align 8
  %1 = load double, ptr %0, align 8
  %q = getelementptr inbounds i8, ptr %edge, i64 8
  %2 = load ptr, ptr %q, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp ogt double %1, %3
  %right = getelementptr inbounds i8, ptr %tcx, i64 72
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %right, align 8
  %triangle = getelementptr inbounds i8, ptr %node, i64 8
  %4 = load ptr, ptr %triangle, align 8
  %5 = load ptr, ptr %edge, align 8
  %6 = load ptr, ptr %q, align 8
  %call.i = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %cmp.not.i.not = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %4, i32 noundef %call.i)
  %neighbors_.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %idxprom.i.i = sext i32 %call.i to i64
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %neighbors_.i.i, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull %node)
  %8 = load ptr, ptr %edge, align 8
  %9 = load ptr, ptr %q, align 8
  %10 = load ptr, ptr %triangle, align 8
  tail call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %return

return:                                           ; preds = %if.then3.i, %if.then.i, %if.end
  ret void
}

declare noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN3p2t12SweepContext9MeshCleanERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t12SweepContext10LocateNodeERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep16NewFrontTriangleERNS_12SweepContextERNS_5PointERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %point, ptr noundef nonnull align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %0 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds i8, ptr %node, i64 16
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %1, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %point, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %triangle4 = getelementptr inbounds i8, ptr %node, i64 8
  %3 = load ptr, ptr %triangle4, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(57) %3)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call)
  %call5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  store ptr %point, ptr %call5, align 8
  %triangle.i = getelementptr inbounds i8, ptr %call5, i64 8
  %value.i = getelementptr inbounds i8, ptr %call5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangle.i, i8 0, i64 24, i1 false)
  %4 = load double, ptr %point, align 8
  store double %4, ptr %value.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %call5, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call5, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %10 = load ptr, ptr %next, align 8
  %next9 = getelementptr inbounds i8, ptr %call5, i64 16
  store ptr %10, ptr %next9, align 8
  %prev = getelementptr inbounds i8, ptr %call5, i64 24
  store ptr %node, ptr %prev, align 8
  %prev11 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %call5, ptr %prev11, align 8
  store ptr %call5, ptr %next, align 8
  %call13 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call)
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call)
  br label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %11

if.end:                                           ; preds = %if.then, %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %prev = getelementptr inbounds i8, ptr %node, i64 24
  %0 = load ptr, ptr %prev, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds i8, ptr %node, i64 16
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %prev, align 8
  %triangle5 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %triangle5, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %triangle6 = getelementptr inbounds i8, ptr %node, i64 8
  %7 = load ptr, ptr %triangle6, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(57) %7)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call)
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %prev, align 8
  %next9 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %next9, align 8
  %10 = load ptr, ptr %prev, align 8
  %prev12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %10, ptr %prev12, align 8
  %call13 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call)
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call)
  br label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %11

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep18FillAdvancingFrontERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %n) local_unnamed_addr #2 align 2 {
entry:
  %next = getelementptr inbounds i8, ptr %n, i64 16
  %node.015 = load ptr, ptr %next, align 8
  %next216 = getelementptr inbounds i8, ptr %node.015, i64 16
  %0 = load ptr, ptr %next216, align 8
  %tobool.not17 = icmp eq ptr %0, null
  br i1 %tobool.not17, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %next219 = phi ptr [ %next2, %if.end ], [ %next216, %entry ]
  %node.018 = phi ptr [ %node.0, %if.end ], [ %node.015, %entry ]
  %call = tail call noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr nonnull align 8 poison, ptr noundef nonnull %node.018)
  br i1 %call, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %node.018)
  %node.0 = load ptr, ptr %next219, align 8
  %next2 = getelementptr inbounds i8, ptr %node.0, i64 16
  %1 = load ptr, ptr %next2, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end, %while.body, %entry
  %prev = getelementptr inbounds i8, ptr %n, i64 24
  %node.120 = load ptr, ptr %prev, align 8
  %prev521 = getelementptr inbounds i8, ptr %node.120, i64 24
  %2 = load ptr, ptr %prev521, align 8
  %tobool6.not22 = icmp eq ptr %2, null
  br i1 %tobool6.not22, label %while.end12, label %while.body7

while.body7:                                      ; preds = %while.end, %if.end10
  %prev524 = phi ptr [ %prev5, %if.end10 ], [ %prev521, %while.end ]
  %node.123 = phi ptr [ %node.1, %if.end10 ], [ %node.120, %while.end ]
  %call8 = tail call noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr nonnull align 8 poison, ptr noundef nonnull %node.123)
  br i1 %call8, label %while.end12, label %if.end10

if.end10:                                         ; preds = %while.body7
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %node.123)
  %node.1 = load ptr, ptr %prev524, align 8
  %prev5 = getelementptr inbounds i8, ptr %node.1, i64 24
  %3 = load ptr, ptr %prev5, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %while.end12, label %while.body7, !llvm.loop !11

while.end12:                                      ; preds = %if.end10, %while.body7, %while.end
  %4 = load ptr, ptr %next, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end12
  %next16 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %next16, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %n, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %sub.i = fsub double %7, %9
  %y.i = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load double, ptr %y.i, align 8
  %y9.i = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load double, ptr %y9.i, align 8
  %sub10.i = fsub double %10, %11
  %call.i = tail call noundef double @atan2(double noundef %sub10.i, double noundef %sub.i) #19
  %cmp = fcmp olt double %call.i, 0x4002D97C7F3321D2
  br i1 %cmp, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then18
  tail call void @_ZN3p2t5Sweep9FillBasinERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %n)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then20, %land.lhs.true, %while.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(57) %triangle, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %triangle, ptr noundef nonnull %ep, ptr noundef nonnull %eq)
  %cmp.not = icmp ne i32 %call, -1
  br i1 %cmp.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %triangle, i32 noundef %call)
  %neighbors_.i = getelementptr inbounds i8, ptr %triangle, i64 32
  %idxprom.i = sext i32 %call to i64
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %neighbors_.i, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %ep, ptr noundef nonnull %eq)
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then3
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef readonly %node) local_unnamed_addr #2 align 2 {
entry:
  %right = getelementptr inbounds i8, ptr %tcx, i64 72
  %0 = load i8, ptr %right, align 8
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %edge, align 8
  %2 = load double, ptr %1, align 8
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %next7.i = getelementptr inbounds i8, ptr %node, i64 16
  %3 = load ptr, ptr %next7.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %4, align 8
  %cmp8.i = fcmp olt double %5, %2
  br i1 %cmp8.i, label %while.body.lr.ph.i, label %if.end

while.body.lr.ph.i:                               ; preds = %if.then
  %q.i = getelementptr inbounds i8, ptr %edge, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %6 = phi double [ %2, %while.body.lr.ph.i ], [ %29, %if.end.i ]
  %7 = phi ptr [ %1, %while.body.lr.ph.i ], [ %30, %if.end.i ]
  %8 = phi double [ %5, %while.body.lr.ph.i ], [ %33, %if.end.i ]
  %9 = phi ptr [ %4, %while.body.lr.ph.i ], [ %32, %if.end.i ]
  %10 = phi ptr [ %3, %while.body.lr.ph.i ], [ %31, %if.end.i ]
  %node.addr.09.i = phi ptr [ %node, %while.body.lr.ph.i ], [ %node.addr.1.i, %if.end.i ]
  %11 = load ptr, ptr %q.i, align 8
  %12 = load double, ptr %11, align 8
  %y.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load double, ptr %y.i.i, align 8
  %y2.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load double, ptr %y2.i.i, align 8
  %y4.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load double, ptr %y4.i.i, align 8
  %16 = insertelement <2 x double> poison, double %13, i64 0
  %17 = insertelement <2 x double> %16, double %15, i64 1
  %18 = insertelement <2 x double> poison, double %14, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fsub <2 x double> %17, %19
  %21 = insertelement <2 x double> poison, double %12, i64 0
  %22 = insertelement <2 x double> %21, double %8, i64 1
  %23 = insertelement <2 x double> poison, double %6, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fsub <2 x double> %22, %24
  %26 = fmul <2 x double> %25, %20
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fsub <2 x double> %26, %shift
  %sub11.i.i = extractelement <2 x double> %27, i64 0
  %28 = tail call double @llvm.fabs.f64(double %sub11.i.i)
  %or.cond.i.i = fcmp uge double %28, 0x3D719799812DEA11
  %cmp13.i.i = fcmp ogt double %sub11.i.i, 0.000000e+00
  %cmp6.i = select i1 %or.cond.i.i, i1 %cmp13.i.i, i1 false
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull readonly %edge, ptr noundef nonnull align 8 dereferenceable(40) %node.addr.09.i)
  %.pre.i = load ptr, ptr %edge, align 8
  %.pre10.i = load double, ptr %.pre.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %29 = phi double [ %.pre10.i, %if.then.i ], [ %6, %while.body.i ]
  %30 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %while.body.i ]
  %node.addr.1.i = phi ptr [ %node.addr.09.i, %if.then.i ], [ %10, %while.body.i ]
  %next.i = getelementptr inbounds i8, ptr %node.addr.1.i, i64 16
  %31 = load ptr, ptr %next.i, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load double, ptr %32, align 8
  %cmp.i = fcmp olt double %33, %29
  br i1 %cmp.i, label %while.body.i, label %if.end, !llvm.loop !6

if.else:                                          ; preds = %entry
  %prev8.i = getelementptr inbounds i8, ptr %node, i64 24
  %34 = load ptr, ptr %prev8.i, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load double, ptr %35, align 8
  %cmp9.i = fcmp ogt double %36, %2
  br i1 %cmp9.i, label %while.body.lr.ph.i5, label %if.end

while.body.lr.ph.i5:                              ; preds = %if.else
  %q.i6 = getelementptr inbounds i8, ptr %edge, i64 8
  br label %while.body.i7

while.body.i7:                                    ; preds = %if.end.i21, %while.body.lr.ph.i5
  %37 = phi double [ %2, %while.body.lr.ph.i5 ], [ %60, %if.end.i21 ]
  %38 = phi ptr [ %1, %while.body.lr.ph.i5 ], [ %61, %if.end.i21 ]
  %39 = phi double [ %36, %while.body.lr.ph.i5 ], [ %64, %if.end.i21 ]
  %40 = phi ptr [ %35, %while.body.lr.ph.i5 ], [ %63, %if.end.i21 ]
  %41 = phi ptr [ %34, %while.body.lr.ph.i5 ], [ %62, %if.end.i21 ]
  %node.addr.010.i = phi ptr [ %node, %while.body.lr.ph.i5 ], [ %node.addr.1.i22, %if.end.i21 ]
  %42 = load ptr, ptr %q.i6, align 8
  %43 = load double, ptr %42, align 8
  %y.i.i9 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load double, ptr %y.i.i9, align 8
  %y2.i.i10 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load double, ptr %y2.i.i10, align 8
  %y4.i.i13 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load double, ptr %y4.i.i13, align 8
  %47 = insertelement <2 x double> poison, double %44, i64 0
  %48 = insertelement <2 x double> %47, double %46, i64 1
  %49 = insertelement <2 x double> poison, double %45, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fsub <2 x double> %48, %50
  %52 = insertelement <2 x double> poison, double %43, i64 0
  %53 = insertelement <2 x double> %52, double %39, i64 1
  %54 = insertelement <2 x double> poison, double %37, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fsub <2 x double> %53, %55
  %57 = fmul <2 x double> %56, %51
  %shift30 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fsub <2 x double> %57, %shift30
  %sub11.i.i17 = extractelement <2 x double> %58, i64 0
  %59 = tail call double @llvm.fabs.f64(double %sub11.i.i17)
  %or.cond.i.i18 = fcmp uge double %59, 0x3D719799812DEA11
  %cmp13.i.i19 = fcmp ule double %sub11.i.i17, 0.000000e+00
  %cmp6.i20 = select i1 %or.cond.i.i18, i1 %cmp13.i.i19, i1 false
  br i1 %cmp6.i20, label %if.then.i24, label %if.end.i21

if.then.i24:                                      ; preds = %while.body.i7
  tail call void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull readonly %edge, ptr noundef nonnull align 8 dereferenceable(40) %node.addr.010.i)
  %.pre.i25 = load ptr, ptr %edge, align 8
  %.pre11.i = load double, ptr %.pre.i25, align 8
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.then.i24, %while.body.i7
  %60 = phi double [ %.pre11.i, %if.then.i24 ], [ %37, %while.body.i7 ]
  %61 = phi ptr [ %.pre.i25, %if.then.i24 ], [ %38, %while.body.i7 ]
  %node.addr.1.i22 = phi ptr [ %node.addr.010.i, %if.then.i24 ], [ %41, %while.body.i7 ]
  %prev.i = getelementptr inbounds i8, ptr %node.addr.1.i22, i64 24
  %62 = load ptr, ptr %prev.i, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load double, ptr %63, align 8
  %cmp.i23 = fcmp ogt double %64, %60
  br i1 %cmp.i23, label %while.body.i7, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %if.end.i21, %if.end.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull %triangle, ptr noundef nonnull align 8 dereferenceable(40) %point) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i100108 = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %triangle, ptr noundef nonnull %ep, ptr noundef nonnull %eq)
  %cmp.not.i.not101109 = icmp eq i32 %call.i100108, -1
  br i1 %cmp.not.i.not101109, label %if.end.lr.ph.lr.ph, label %if.then.i

if.end.lr.ph.lr.ph:                               ; preds = %entry
  %edge_event16 = getelementptr inbounds i8, ptr %tcx, i64 64
  br label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %if.end.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %point.tr.ph112 = phi ptr [ %point, %if.end.lr.ph.lr.ph ], [ %call2.sink, %tailrecurse.outer.backedge ]
  %triangle.tr.ph111 = phi ptr [ %triangle, %if.end.lr.ph.lr.ph ], [ %call7, %tailrecurse.outer.backedge ]
  %eq.tr.ph110 = phi ptr [ %eq, %if.end.lr.ph.lr.ph ], [ %call2.sink, %tailrecurse.outer.backedge ]
  br label %if.end

if.then.i:                                        ; preds = %tailrecurse.outer.backedge, %if.end33, %entry
  %eq.tr.ph.lcssa99 = phi ptr [ %eq, %entry ], [ %eq.tr.ph110, %if.end33 ], [ %call2.sink, %tailrecurse.outer.backedge ]
  %triangle.tr.lcssa = phi ptr [ %triangle, %entry ], [ %triangle.addr.0, %if.end33 ], [ %call7, %tailrecurse.outer.backedge ]
  %call.i.lcssa = phi i32 [ %call.i100108, %entry ], [ %call.i, %if.end33 ], [ %call.i100, %tailrecurse.outer.backedge ]
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr.lcssa, i32 noundef %call.i.lcssa)
  %neighbors_.i.i = getelementptr inbounds i8, ptr %triangle.tr.lcssa, i64 32
  %idxprom.i.i = sext i32 %call.i.lcssa to i64
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %neighbors_.i.i, i64 0, i64 %idxprom.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end35, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %ep, ptr noundef nonnull %eq.tr.ph.lcssa99)
  br label %if.end35

if.end:                                           ; preds = %if.end.lr.ph, %if.end33
  %triangle.tr102 = phi ptr [ %triangle.tr.ph111, %if.end.lr.ph ], [ %triangle.addr.0, %if.end33 ]
  %call2 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr102, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph112)
  %1 = load <2 x double>, ptr %ep, align 8
  %2 = load <2 x double>, ptr %eq.tr.ph110, align 8
  %3 = fsub <2 x double> %2, %1
  %4 = load <2 x double>, ptr %call2, align 8
  %5 = fsub <2 x double> %4, %1
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %7 = fmul <2 x double> %3, %6
  %shift = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fsub <2 x double> %7, %shift
  %sub11.i = extractelement <2 x double> %8, i64 0
  %9 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp olt double %9, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  br i1 %or.cond.i, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %points_.i.i = getelementptr inbounds i8, ptr %triangle.tr102, i64 8
  %10 = load ptr, ptr %points_.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, %eq.tr.ph110
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %triangle.tr102, i64 16
  %11 = load ptr, ptr %arrayidx3.i.i, align 8
  %cmp4.i.i = icmp eq ptr %11, %eq.tr.ph110
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %triangle.tr102, i64 24
  %12 = load ptr, ptr %arrayidx6.i.i, align 8
  %cmp7.i.i = icmp eq ptr %12, %eq.tr.ph110
  %or.cond.i55 = select i1 %or.cond.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond.i55, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit, label %if.else

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit:   ; preds = %if.then4
  %cmp.i2.i = icmp eq ptr %10, %call2
  %cmp4.i4.i = icmp eq ptr %11, %call2
  %or.cond.i5.i = select i1 %cmp.i2.i, i1 true, i1 %cmp4.i4.i
  %cmp7.i8.i = icmp eq ptr %12, %call2
  %spec.select.i = select i1 %or.cond.i5.i, i1 true, i1 %cmp7.i8.i
  br i1 %spec.select.i, label %tailrecurse.outer.backedge, label %if.else

tailrecurse.outer.backedge:                       ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit84
  %call2.sink = phi ptr [ %call10, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit84 ], [ %call2, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit ]
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr102, ptr noundef nonnull %eq.tr.ph110, ptr noundef nonnull %call2.sink)
  %13 = load ptr, ptr %edge_event16, align 8
  %q = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %call2.sink, ptr %q, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr102, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph112)
  %call.i100 = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %call7, ptr noundef nonnull %ep, ptr noundef nonnull %call2.sink)
  %cmp.not.i.not101 = icmp eq i32 %call.i100, -1
  br i1 %cmp.not.i.not101, label %if.end.lr.ph, label %if.then.i

if.else:                                          ; preds = %if.then4, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %call10 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr102, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph112)
  %15 = load <2 x double>, ptr %ep, align 8
  %16 = load <2 x double>, ptr %eq.tr.ph110, align 8
  %17 = fsub <2 x double> %16, %15
  %18 = load <2 x double>, ptr %call10, align 8
  %19 = fsub <2 x double> %18, %15
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul <2 x double> %17, %20
  %shift171 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub <2 x double> %21, %shift171
  %sub11.i65 = extractelement <2 x double> %22, i64 0
  %23 = tail call double @llvm.fabs.f64(double %sub11.i65)
  %or.cond.i66 = fcmp olt double %23, 0x3D719799812DEA11
  br i1 %or.cond.i66, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end9
  %points_.i.i70 = getelementptr inbounds i8, ptr %triangle.tr102, i64 8
  %24 = load ptr, ptr %points_.i.i70, align 8
  %cmp.i.i71 = icmp eq ptr %24, %eq.tr.ph110
  %arrayidx3.i.i72 = getelementptr inbounds i8, ptr %triangle.tr102, i64 16
  %25 = load ptr, ptr %arrayidx3.i.i72, align 8
  %cmp4.i.i73 = icmp eq ptr %25, %eq.tr.ph110
  %or.cond.i.i74 = select i1 %cmp.i.i71, i1 true, i1 %cmp4.i.i73
  %arrayidx6.i.i75 = getelementptr inbounds i8, ptr %triangle.tr102, i64 24
  %26 = load ptr, ptr %arrayidx6.i.i75, align 8
  %cmp7.i.i76 = icmp eq ptr %26, %eq.tr.ph110
  %or.cond.i77 = select i1 %or.cond.i.i74, i1 true, i1 %cmp7.i.i76
  br i1 %or.cond.i77, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit84, label %if.else20

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit84: ; preds = %if.then13
  %cmp.i2.i79 = icmp eq ptr %24, %call10
  %cmp4.i4.i80 = icmp eq ptr %25, %call10
  %or.cond.i5.i81 = select i1 %cmp.i2.i79, i1 true, i1 %cmp4.i4.i80
  %cmp7.i8.i82 = icmp eq ptr %26, %call10
  %spec.select.i83 = select i1 %or.cond.i5.i81, i1 true, i1 %cmp7.i8.i82
  br i1 %spec.select.i83, label %tailrecurse.outer.backedge, label %if.else20

if.else20:                                        ; preds = %if.then13, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit84
  %exception21 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception21, ptr noundef nonnull @.str)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else20
  tail call void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
  unreachable

lpad22:                                           ; preds = %if.else20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end25:                                         ; preds = %if.end9
  %28 = fcmp ule double %sub11.i65, 0.000000e+00
  %cmp26 = xor i1 %cmp13.i, %28
  br i1 %cmp26, label %if.then27, label %if.else34

if.then27:                                        ; preds = %if.end25
  br i1 %cmp13.i, label %if.else31, label %if.then29

if.then29:                                        ; preds = %if.then27
  %call30 = tail call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr102, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph112)
  br label %if.end33

if.else31:                                        ; preds = %if.then27
  %call32 = tail call noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr102, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph112)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  %triangle.addr.0 = phi ptr [ %call30, %if.then29 ], [ %call32, %if.else31 ]
  %call.i = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %triangle.addr.0, ptr noundef nonnull %ep, ptr noundef nonnull %eq.tr.ph110)
  %cmp.not.i.not = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.not, label %if.end, label %if.then.i

if.else34:                                        ; preds = %if.end25
  tail call void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq.tr.ph110, ptr noundef nonnull %triangle.tr102, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph112)
  br label %if.end35

if.end35:                                         ; preds = %if.then3.i, %if.then.i, %if.else34
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad
  %exception21.sink = phi ptr [ %exception21, %lpad22 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %27, %lpad22 ], [ %14, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception21.sink) #19
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(40) %p) local_unnamed_addr #2 align 2 {
entry:
  %y7.i = getelementptr inbounds i8, ptr %p, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else18, %entry
  %t.tr = phi ptr [ %t, %entry ], [ %t.ot.i, %if.else18 ]
  %call = tail call noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t.tr, ptr noundef nonnull align 8 dereferenceable(40) %p)
  %call2 = tail call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(57) %t.tr, ptr noundef nonnull align 8 dereferenceable(40) %p)
  %call3 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t.tr, ptr noundef nonnull align 8 dereferenceable(40) %p)
  %call4 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t.tr, ptr noundef nonnull align 8 dereferenceable(40) %p)
  %0 = load double, ptr %p, align 8
  %1 = load double, ptr %call3, align 8
  %sub.i = fsub double %0, %1
  %y.i = getelementptr inbounds i8, ptr %call2, i64 8
  %2 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds i8, ptr %call3, i64 8
  %3 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %2, %3
  %4 = load double, ptr %call2, align 8
  %sub6.i = fsub double %4, %1
  %5 = load double, ptr %y7.i, align 8
  %sub9.i = fsub double %5, %3
  %6 = fneg double %sub6.i
  %neg.i = fmul double %sub9.i, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub3.i, double %neg.i)
  %cmp.i = fcmp ult double %7, 0xBD719799812DEA11
  br i1 %cmp.i, label %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit, label %if.else22

_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit:   ; preds = %tailrecurse
  %8 = load double, ptr %call4, align 8
  %sub13.i = fsub double %0, %8
  %y15.i = getelementptr inbounds i8, ptr %call4, i64 8
  %9 = load double, ptr %y15.i, align 8
  %sub16.i = fsub double %2, %9
  %sub19.i = fsub double %4, %8
  %sub22.i = fsub double %5, %9
  %10 = fneg double %sub19.i
  %neg24.i = fmul double %sub22.i, %10
  %11 = tail call double @llvm.fmuladd.f64(double %sub13.i, double %sub16.i, double %neg24.i)
  %cmp25.i = fcmp ugt double %11, 0x3D719799812DEA11
  br i1 %cmp25.i, label %if.then, label %if.else22

if.then:                                          ; preds = %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit
  tail call void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(57) %t.tr, ptr noundef nonnull align 8 dereferenceable(40) %p, ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %call2)
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %t.tr)
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call)
  %12 = load double, ptr %p, align 8
  %13 = load double, ptr %y7.i, align 8
  %14 = load <2 x double>, ptr %eq, align 8
  %15 = extractelement <2 x double> %14, i64 0
  %cmp.i58 = fcmp oeq double %12, %15
  %16 = extractelement <2 x double> %14, i64 1
  %cmp3.i = fcmp oeq double %13, %16
  %17 = select i1 %cmp.i58, i1 %cmp3.i, i1 false
  %18 = load <2 x double>, ptr %ep, align 8
  %19 = load <2 x double>, ptr %call2, align 8
  br i1 %17, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.then
  %20 = extractelement <2 x double> %18, i64 0
  %21 = extractelement <2 x double> %19, i64 0
  %cmp.i61 = fcmp oeq double %21, %20
  %22 = extractelement <2 x double> %18, i64 1
  %23 = extractelement <2 x double> %19, i64 1
  %cmp3.i64 = fcmp oeq double %23, %22
  %24 = select i1 %cmp.i61, i1 %cmp3.i64, i1 false
  br i1 %24, label %if.then8, label %if.else18

if.then8:                                         ; preds = %land.lhs.true
  %edge_event = getelementptr inbounds i8, ptr %tcx, i64 64
  %25 = load ptr, ptr %edge_event, align 8
  %q = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %q, align 8
  %27 = load double, ptr %26, align 8
  %cmp.i65 = fcmp oeq double %15, %27
  %y2.i67 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load double, ptr %y2.i67, align 8
  %cmp3.i68 = fcmp oeq double %16, %28
  %29 = select i1 %cmp.i65, i1 %cmp3.i68, i1 false
  br i1 %29, label %land.lhs.true10, label %if.end24

land.lhs.true10:                                  ; preds = %if.then8
  %30 = load ptr, ptr %25, align 8
  %31 = load double, ptr %30, align 8
  %cmp.i69 = fcmp oeq double %20, %31
  %y2.i71 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load double, ptr %y2.i71, align 8
  %cmp3.i72 = fcmp oeq double %22, %32
  %33 = select i1 %cmp.i69, i1 %cmp3.i72, i1 false
  br i1 %33, label %if.then15, label %if.end24

if.then15:                                        ; preds = %land.lhs.true10
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %t.tr, ptr noundef nonnull %ep, ptr noundef nonnull %eq)
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull %ep, ptr noundef nonnull %eq)
  %call16 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %t.tr)
  %call17 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call)
  br label %if.end24

if.else18:                                        ; preds = %land.lhs.true, %if.then
  %34 = fsub <2 x double> %14, %18
  %35 = fsub <2 x double> %19, %18
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %37 = fmul <2 x double> %34, %36
  %shift = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fsub <2 x double> %37, %shift
  %sub11.i = extractelement <2 x double> %38, i64 0
  %39 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %39, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp.i80 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  %ot.t.i = select i1 %cmp.i80, ptr %call, ptr %t.tr
  %t.ot.i = select i1 %cmp.i80, ptr %t.tr, ptr %call
  %call4.i = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %ot.t.i, ptr noundef nonnull %p, ptr noundef nonnull %call2)
  %delaunay_edge5.i = getelementptr inbounds i8, ptr %ot.t.i, i64 3
  %idxprom6.i = sext i32 %call4.i to i64
  %arrayidx7.i = getelementptr inbounds [3 x i8], ptr %delaunay_edge5.i, i64 0, i64 %idxprom6.i
  store i8 1, ptr %arrayidx7.i, align 1
  %call8.i = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %ot.t.i)
  tail call void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57) %ot.t.i)
  br label %tailrecurse

if.else22:                                        ; preds = %tailrecurse, %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit
  %call23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep13NextFlipPointERNS_5PointES2_RNS_8TriangleES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %call2)
  tail call void @_ZN3p2t5Sweep17FlipScanEdgeEventERNS_12SweepContextERNS_5PointES4_RNS_8TriangleES6_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull align 8 dereferenceable(57) %t.tr, ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %call23)
  tail call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull %t.tr, ptr noundef nonnull align 8 dereferenceable(40) %p)
  br label %if.end24

if.end24:                                         ; preds = %if.then8, %land.lhs.true10, %if.then15, %if.else22
  ret void
}

declare noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

declare void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %t) local_unnamed_addr #2 align 2 {
entry:
  %delaunay_edge = getelementptr inbounds i8, ptr %t, i64 3
  %neighbors_.i = getelementptr inbounds i8, ptr %t, i64 32
  %points_.i = getelementptr inbounds i8, ptr %t, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %cmp50 = phi i1 [ true, %entry ], [ %cmp, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x i8], ptr %delaunay_edge, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %neighbors_.i, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %if.end
  %arrayidx.i44 = getelementptr inbounds [3 x ptr], ptr %points_.i, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i44, align 8
  %call5 = tail call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %call6 = tail call noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %call5)
  %idxprom7 = sext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds [3 x i8], ptr %1, i64 0, i64 %idxprom7
  %3 = load i8, ptr %arrayidx8, align 1
  %tobool9 = trunc i8 %3 to i1
  br i1 %tobool9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %delaunay_edge10 = getelementptr inbounds i8, ptr %1, i64 3
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr %delaunay_edge10, i64 0, i64 %idxprom7
  %4 = load i8, ptr %arrayidx12, align 1
  %tobool13 = trunc i8 %4 to i1
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %lor.lhs.false, %if.then3
  %arrayidx21 = getelementptr inbounds [3 x i8], ptr %t, i64 0, i64 %indvars.iv
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %arrayidx21, align 1
  br label %for.inc

if.end22:                                         ; preds = %lor.lhs.false
  %call23 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %call24 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = load <2 x double>, ptr %call5, align 8
  %6 = load <2 x double>, ptr %2, align 8
  %7 = fsub <2 x double> %6, %5
  %8 = load <2 x double>, ptr %call23, align 8
  %9 = fsub <2 x double> %8, %5
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = fmul <2 x double> %7, %10
  %shift = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fsub <2 x double> %11, %shift
  %sub12.i = extractelement <2 x double> %12, i64 0
  %cmp.i = fcmp ugt double %sub12.i, 0.000000e+00
  br i1 %cmp.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end22
  %13 = load <2 x double>, ptr %call24, align 8
  %14 = fsub <2 x double> %13, %5
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %16 = fmul <2 x double> %7, %15
  %shift60 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fsub <2 x double> %shift60, %16
  %sub21.i = extractelement <2 x double> %17, i64 0
  %cmp22.i = fcmp ugt double %sub21.i, 0.000000e+00
  br i1 %cmp22.i, label %_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit, label %for.inc

_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit: ; preds = %if.end.i
  %18 = fmul <2 x double> %9, %15
  %19 = fmul <2 x double> %7, %7
  %mul28.i = extractelement <2 x double> %19, i64 1
  %20 = extractelement <2 x double> %7, i64 0
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %mul28.i)
  %22 = fmul <2 x double> %9, %9
  %mul30.i = extractelement <2 x double> %22, i64 1
  %23 = extractelement <2 x double> %9, i64 0
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %mul30.i)
  %25 = fmul <2 x double> %14, %14
  %mul32.i = extractelement <2 x double> %25, i64 1
  %26 = extractelement <2 x double> %14, i64 0
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %mul32.i)
  %shift61 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fsub <2 x double> %18, %shift61
  %sub33.i = extractelement <2 x double> %28, i64 0
  %mul35.i = fmul double %24, %sub21.i
  %29 = tail call double @llvm.fmuladd.f64(double %21, double %sub33.i, double %mul35.i)
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %sub12.i, double %29)
  %cmp37.i = fcmp ogt double %30, 0.000000e+00
  br i1 %cmp37.i, label %if.then28, label %for.inc

if.then28:                                        ; preds = %_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit
  %arrayidx.le = getelementptr inbounds [3 x i8], ptr %delaunay_edge, i64 0, i64 %indvars.iv
  %arrayidx12.le = getelementptr inbounds [3 x i8], ptr %delaunay_edge10, i64 0, i64 %idxprom7
  store i8 1, ptr %arrayidx.le, align 1
  store i8 1, ptr %arrayidx12.le, align 1
  tail call void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %call5)
  %call35 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %t)
  br i1 %call35, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then28
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %t)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then28
  %call40 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br i1 %call40, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end39
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end39
  store i8 0, ptr %arrayidx.le, align 1
  store i8 0, ptr %arrayidx12.le, align 1
  br label %return

for.inc:                                          ; preds = %if.end.i, %if.end22, %if.end, %_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit, %for.body, %if.then14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %for.inc, %if.end45
  %cmp47 = phi i1 [ %cmp50, %if.end45 ], [ %cmp, %for.inc ]
  ret i1 %cmp47
}

declare void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %node) local_unnamed_addr #7 align 2 {
entry:
  %next = getelementptr inbounds i8, ptr %node, i64 16
  %0 = load ptr, ptr %next, align 8
  %prev = getelementptr inbounds i8, ptr %node, i64 24
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %node, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %y.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load double, ptr %y.i.i, align 8
  %7 = load double, ptr %3, align 8
  %sub.i.i = fsub double %7, %5
  %y3.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load double, ptr %y3.i.i, align 8
  %sub4.i.i = fsub double %8, %6
  %9 = load double, ptr %4, align 8
  %sub6.i.i = fsub double %9, %5
  %y7.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load double, ptr %y7.i.i, align 8
  %sub8.i.i = fsub double %10, %6
  %11 = fneg double %sub4.i.i
  %neg.i.i = fmul double %sub6.i.i, %11
  %12 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub8.i.i, double %neg.i.i)
  %mul12.i.i = fmul double %sub4.i.i, %sub8.i.i
  %13 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub6.i.i, double %mul12.i.i)
  %call.i.i = tail call noundef double @atan2(double noundef %12, double noundef %13) #19
  %14 = tail call double @llvm.fabs.f64(double %call.i.i)
  %15 = fcmp ogt double %14, 0x3FF921FB54442D18
  br i1 %15, label %if.end, label %return

if.end:                                           ; preds = %entry
  %next4 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %next4, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %node, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load double, ptr %17, align 8
  %y.i.i12 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load double, ptr %y.i.i12, align 8
  %22 = load double, ptr %18, align 8
  %sub.i.i13 = fsub double %22, %20
  %y3.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load double, ptr %y3.i.i14, align 8
  %sub4.i.i15 = fsub double %23, %21
  %24 = load double, ptr %19, align 8
  %sub6.i.i16 = fsub double %24, %20
  %y7.i.i17 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load double, ptr %y7.i.i17, align 8
  %sub8.i.i18 = fsub double %25, %21
  %26 = fneg double %sub4.i.i15
  %neg.i.i19 = fmul double %sub6.i.i16, %26
  %27 = tail call double @llvm.fmuladd.f64(double %sub.i.i13, double %sub8.i.i18, double %neg.i.i19)
  %mul12.i.i20 = fmul double %sub4.i.i15, %sub8.i.i18
  %28 = tail call double @llvm.fmuladd.f64(double %sub.i.i13, double %sub6.i.i16, double %mul12.i.i20)
  %call.i.i21 = tail call noundef double @atan2(double noundef %27, double noundef %28) #19
  %cmp.i = fcmp ogt double %call.i.i21, 0x3FF921FB54442D18
  %cmp2.i = fcmp olt double %call.i.i21, 0.000000e+00
  %29 = or i1 %cmp.i, %cmp2.i
  br i1 %29, label %if.end10, label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %prev11 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %prev11, align 8
  %cmp12.not = icmp eq ptr %30, null
  br i1 %cmp12.not, label %if.end19, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end10
  %31 = load ptr, ptr %node, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = load double, ptr %31, align 8
  %y.i.i22 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load double, ptr %y.i.i22, align 8
  %36 = load double, ptr %32, align 8
  %sub.i.i23 = fsub double %36, %34
  %y3.i.i24 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load double, ptr %y3.i.i24, align 8
  %sub4.i.i25 = fsub double %37, %35
  %38 = load double, ptr %33, align 8
  %sub6.i.i26 = fsub double %38, %34
  %y7.i.i27 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load double, ptr %y7.i.i27, align 8
  %sub8.i.i28 = fsub double %39, %35
  %40 = fneg double %sub4.i.i25
  %neg.i.i29 = fmul double %sub6.i.i26, %40
  %41 = tail call double @llvm.fmuladd.f64(double %sub.i.i23, double %sub8.i.i28, double %neg.i.i29)
  %mul12.i.i30 = fmul double %sub4.i.i25, %sub8.i.i28
  %42 = tail call double @llvm.fmuladd.f64(double %sub.i.i23, double %sub6.i.i26, double %mul12.i.i30)
  %call.i.i31 = tail call noundef double @atan2(double noundef %41, double noundef %42) #19
  %cmp.i32 = fcmp ogt double %call.i.i31, 0x3FF921FB54442D18
  %cmp2.i33 = fcmp olt double %call.i.i31, 0.000000e+00
  %43 = or i1 %cmp.i32, %cmp2.i33
  br i1 %43, label %if.end19, label %return

if.end19:                                         ; preds = %land.lhs.true13, %if.end10
  br label %return

return:                                           ; preds = %land.lhs.true13, %land.lhs.true, %entry, %if.end19
  %retval.0 = phi i1 [ true, %if.end19 ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.lhs.true13 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZNK3p2t5Sweep10BasinAngleERKNS_4NodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %node, align 8
  %1 = load double, ptr %0, align 8
  %next = getelementptr inbounds i8, ptr %node, i64 16
  %2 = load ptr, ptr %next, align 8
  %next2 = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %next2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %4, align 8
  %sub = fsub double %1, %5
  %y = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load double, ptr %y, align 8
  %y9 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load double, ptr %y9, align 8
  %sub10 = fsub double %6, %7
  %call = tail call double @atan2(double noundef %sub10, double noundef %sub) #19
  ret double %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9FillBasinERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds i8, ptr %node, i64 16
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %1, align 8
  %next4 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %next4, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load <2 x double>, ptr %4, align 8
  %6 = load <2 x double>, ptr %0, align 8
  %7 = fsub <2 x double> %6, %5
  %8 = load <2 x double>, ptr %2, align 8
  %9 = fsub <2 x double> %8, %5
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = fmul <2 x double> %7, %10
  %shift = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fsub <2 x double> %11, %shift
  %sub11.i = extractelement <2 x double> %12, i64 0
  %13 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %13, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  %spec.select = select i1 %cmp, ptr %3, ptr %1
  %14 = getelementptr inbounds i8, ptr %tcx, i64 24
  store ptr %spec.select, ptr %14, align 8
  %bottom_node = getelementptr inbounds i8, ptr %tcx, i64 32
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %storemerge = phi ptr [ %spec.select, %entry ], [ %15, %land.rhs ]
  store ptr %storemerge, ptr %bottom_node, align 8
  %next16 = getelementptr inbounds i8, ptr %storemerge, i64 16
  %15 = load ptr, ptr %next16, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %16 = load ptr, ptr %storemerge, align 8
  %y = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load double, ptr %y, align 8
  %18 = load ptr, ptr %15, align 8
  %y24 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load double, ptr %y24, align 8
  %cmp25 = fcmp ult double %17, %19
  br i1 %cmp25, label %while.end, label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond, %land.rhs
  %cmp35 = icmp eq ptr %storemerge, %spec.select
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %while.end
  %right_node = getelementptr inbounds i8, ptr %tcx, i64 40
  br label %while.cond41

while.cond41:                                     ; preds = %land.rhs46, %if.end37
  %storemerge35 = phi ptr [ %storemerge, %if.end37 ], [ %20, %land.rhs46 ]
  store ptr %storemerge35, ptr %right_node, align 8
  %next44 = getelementptr inbounds i8, ptr %storemerge35, i64 16
  %20 = load ptr, ptr %next44, align 8
  %tobool45.not = icmp eq ptr %20, null
  br i1 %tobool45.not, label %while.end64, label %land.rhs46

land.rhs46:                                       ; preds = %while.cond41
  %21 = load ptr, ptr %storemerge35, align 8
  %y50 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load double, ptr %y50, align 8
  %23 = load ptr, ptr %20, align 8
  %y55 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load double, ptr %y55, align 8
  %cmp56 = fcmp olt double %22, %24
  br i1 %cmp56, label %while.cond41, label %while.end64, !llvm.loop !14

while.end64:                                      ; preds = %while.cond41, %land.rhs46
  %cmp69 = icmp eq ptr %storemerge35, %storemerge
  br i1 %cmp69, label %return, label %if.end71

if.end71:                                         ; preds = %while.end64
  %25 = load ptr, ptr %storemerge35, align 8
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %spec.select, align 8
  %28 = load double, ptr %27, align 8
  %sub = fsub double %26, %28
  %width = getelementptr inbounds i8, ptr %tcx, i64 48
  store double %sub, ptr %width, align 8
  %29 = load ptr, ptr %spec.select, align 8
  %y83 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load double, ptr %y83, align 8
  %31 = load ptr, ptr %storemerge35, align 8
  %y87 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load double, ptr %y87, align 8
  %cmp88 = fcmp ogt double %30, %32
  %left_highest = getelementptr inbounds i8, ptr %tcx, i64 56
  %frombool = zext i1 %cmp88 to i8
  store i8 %frombool, ptr %left_highest, align 8
  tail call void @_ZN3p2t5Sweep12FillBasinReqERNS_12SweepContextEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %storemerge)
  br label %return

return:                                           ; preds = %while.end64, %while.end, %if.end71
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep21AngleExceeds90DegreesEPKNS_5PointES3_S3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %origin, ptr nocapture noundef readonly %pa, ptr nocapture noundef readonly %pb) local_unnamed_addr #8 align 2 {
entry:
  %0 = load double, ptr %origin, align 8
  %y.i = getelementptr inbounds i8, ptr %origin, i64 8
  %1 = load double, ptr %y.i, align 8
  %2 = load double, ptr %pa, align 8
  %sub.i = fsub double %2, %0
  %y3.i = getelementptr inbounds i8, ptr %pa, i64 8
  %3 = load double, ptr %y3.i, align 8
  %sub4.i = fsub double %3, %1
  %4 = load double, ptr %pb, align 8
  %sub6.i = fsub double %4, %0
  %y7.i = getelementptr inbounds i8, ptr %pb, i64 8
  %5 = load double, ptr %y7.i, align 8
  %sub8.i = fsub double %5, %1
  %6 = fneg double %sub4.i
  %neg.i = fmul double %sub6.i, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub8.i, double %neg.i)
  %mul12.i = fmul double %sub4.i, %sub8.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub6.i, double %mul12.i)
  %call.i = tail call noundef double @atan2(double noundef %7, double noundef %8) #19
  %9 = tail call double @llvm.fabs.f64(double %call.i)
  %10 = fcmp ogt double %9, 0x3FF921FB54442D18
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep37AngleExceedsPlus90DegreesOrIsNegativeEPKNS_5PointES3_S3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %origin, ptr nocapture noundef readonly %pa, ptr nocapture noundef readonly %pb) local_unnamed_addr #8 align 2 {
entry:
  %0 = load double, ptr %origin, align 8
  %y.i = getelementptr inbounds i8, ptr %origin, i64 8
  %1 = load double, ptr %y.i, align 8
  %2 = load double, ptr %pa, align 8
  %sub.i = fsub double %2, %0
  %y3.i = getelementptr inbounds i8, ptr %pa, i64 8
  %3 = load double, ptr %y3.i, align 8
  %sub4.i = fsub double %3, %1
  %4 = load double, ptr %pb, align 8
  %sub6.i = fsub double %4, %0
  %y7.i = getelementptr inbounds i8, ptr %pb, i64 8
  %5 = load double, ptr %y7.i, align 8
  %sub8.i = fsub double %5, %1
  %6 = fneg double %sub4.i
  %neg.i = fmul double %sub6.i, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub8.i, double %neg.i)
  %mul12.i = fmul double %sub4.i, %sub8.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub6.i, double %mul12.i)
  %call.i = tail call noundef double @atan2(double noundef %7, double noundef %8) #19
  %cmp = fcmp ogt double %call.i, 0x3FF921FB54442D18
  %cmp2 = fcmp olt double %call.i, 0.000000e+00
  %9 = or i1 %cmp, %cmp2
  ret i1 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef double @_ZNK3p2t5Sweep5AngleEPKNS_5PointES3_S3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %origin, ptr nocapture noundef readonly %pa, ptr nocapture noundef readonly %pb) local_unnamed_addr #8 align 2 {
entry:
  %0 = load double, ptr %origin, align 8
  %y = getelementptr inbounds i8, ptr %origin, i64 8
  %1 = load double, ptr %y, align 8
  %2 = load double, ptr %pa, align 8
  %sub = fsub double %2, %0
  %y3 = getelementptr inbounds i8, ptr %pa, i64 8
  %3 = load double, ptr %y3, align 8
  %sub4 = fsub double %3, %1
  %4 = load double, ptr %pb, align 8
  %sub6 = fsub double %4, %0
  %y7 = getelementptr inbounds i8, ptr %pb, i64 8
  %5 = load double, ptr %y7, align 8
  %sub8 = fsub double %5, %1
  %6 = fneg double %sub4
  %neg = fmul double %sub6, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub, double %sub8, double %neg)
  %mul12 = fmul double %sub4, %sub8
  %8 = tail call double @llvm.fmuladd.f64(double %sub, double %sub6, double %mul12)
  %call = tail call double @atan2(double noundef %7, double noundef %8) #19
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZNK3p2t5Sweep9HoleAngleERKNS_4NodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #7 align 2 {
entry:
  %next = getelementptr inbounds i8, ptr %node, i64 16
  %0 = load ptr, ptr %next, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load double, ptr %1, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = load double, ptr %3, align 8
  %sub = fsub double %2, %4
  %y = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %y, align 8
  %y7 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load double, ptr %y7, align 8
  %sub8 = fsub double %5, %6
  %prev = getelementptr inbounds i8, ptr %node, i64 24
  %7 = load ptr, ptr %prev, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %8, align 8
  %sub13 = fsub double %9, %4
  %y16 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load double, ptr %y16, align 8
  %sub19 = fsub double %10, %6
  %11 = fneg double %sub8
  %neg = fmul double %sub13, %11
  %12 = tail call double @llvm.fmuladd.f64(double %sub, double %sub19, double %neg)
  %mul21 = fmul double %sub8, %sub19
  %13 = tail call double @llvm.fmuladd.f64(double %sub, double %sub13, double %mul21)
  %call = tail call double @atan2(double noundef %12, double noundef %13) #19
  ret double %call
}

declare noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pa, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pb, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pd) local_unnamed_addr #0 align 2 {
entry:
  %0 = load <2 x double>, ptr %pd, align 8
  %1 = load <2 x double>, ptr %pa, align 8
  %2 = fsub <2 x double> %1, %0
  %3 = load <2 x double>, ptr %pb, align 8
  %4 = fsub <2 x double> %3, %0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %6 = fmul <2 x double> %2, %5
  %shift = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fsub <2 x double> %6, %shift
  %sub12 = extractelement <2 x double> %7, i64 0
  %cmp = fcmp ugt double %sub12, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %8 = load <2 x double>, ptr %pc, align 8
  %9 = fsub <2 x double> %8, %0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = fmul <2 x double> %2, %10
  %shift29 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fsub <2 x double> %shift29, %11
  %sub21 = extractelement <2 x double> %12, i64 0
  %cmp22 = fcmp ugt double %sub21, 0.000000e+00
  br i1 %cmp22, label %if.end24, label %return

if.end24:                                         ; preds = %if.end
  %13 = fmul <2 x double> %4, %10
  %14 = fmul <2 x double> %2, %2
  %mul28 = extractelement <2 x double> %14, i64 1
  %15 = extractelement <2 x double> %2, i64 0
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %mul28)
  %17 = fmul <2 x double> %4, %4
  %mul30 = extractelement <2 x double> %17, i64 1
  %18 = extractelement <2 x double> %4, i64 0
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %mul30)
  %20 = fmul <2 x double> %9, %9
  %mul32 = extractelement <2 x double> %20, i64 1
  %21 = extractelement <2 x double> %9, i64 0
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %mul32)
  %shift30 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fsub <2 x double> %13, %shift30
  %sub33 = extractelement <2 x double> %23, i64 0
  %mul35 = fmul double %19, %sub21
  %24 = tail call double @llvm.fmuladd.f64(double %16, double %sub33, double %mul35)
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %sub12, double %24)
  %cmp37 = fcmp ogt double %25, 0.000000e+00
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end24
  %retval.0 = phi i1 [ %cmp37, %if.end24 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p, ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p)
  %call2 = tail call noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p)
  %call3 = tail call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op)
  %call4 = tail call noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op)
  %call5 = tail call noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p)
  %call6 = tail call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p)
  %call8 = tail call noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op)
  %call10 = tail call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op)
  %call12 = tail call noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p)
  %call14 = tail call noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p)
  %call16 = tail call noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op)
  %call18 = tail call noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op)
  tail call void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p, ptr noundef nonnull align 8 dereferenceable(40) %op)
  tail call void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op, ptr noundef nonnull align 8 dereferenceable(40) %p)
  tail call void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %p, i1 noundef zeroext %call12)
  tail call void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p, i1 noundef zeroext %call14)
  tail call void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %op, i1 noundef zeroext %call16)
  tail call void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op, i1 noundef zeroext %call18)
  tail call void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %p, i1 noundef zeroext %call5)
  tail call void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p, i1 noundef zeroext %call6)
  tail call void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %op, i1 noundef zeroext %call8)
  tail call void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op, i1 noundef zeroext %call10)
  tail call void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57) %t)
  tail call void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57) %ot)
  %tobool27.not = icmp eq ptr %call, null
  br i1 %tobool27.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(57) %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool28.not = icmp eq ptr %call2, null
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(57) %call2)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end
  %tobool31.not = icmp eq ptr %call3, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(57) %call3)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %tobool34.not = icmp eq ptr %call4, null
  br i1 %tobool34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(57) %call4)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(57) %ot)
  ret void
}

declare noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep12FillBasinReqERNS_12SweepContextEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %node) local_unnamed_addr #2 align 2 {
entry:
  %left_highest.i = getelementptr inbounds i8, ptr %tcx, i64 56
  %width.i = getelementptr inbounds i8, ptr %tcx, i64 48
  %0 = load i8, ptr %left_highest.i, align 8
  %tobool.i43 = trunc i8 %0 to i1
  %1 = load ptr, ptr %node, align 8
  %y4.i44 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load double, ptr %y4.i44, align 8
  %..i45 = select i1 %tobool.i43, i64 24, i64 40
  %right_node.i46 = getelementptr inbounds i8, ptr %tcx, i64 %..i45
  %3 = load ptr, ptr %right_node.i46, align 8
  %4 = load ptr, ptr %3, align 8
  %y7.i47 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load double, ptr %y7.i47, align 8
  %sub10.i48 = fsub double %5, %2
  %6 = load double, ptr %width.i, align 8
  %cmp.i49 = fcmp ogt double %6, %sub10.i48
  br i1 %cmp.i49, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %basin = getelementptr inbounds i8, ptr %tcx, i64 24
  %right_node23 = getelementptr inbounds i8, ptr %tcx, i64 40
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end52
  %node.tr50 = phi ptr [ %node, %if.end.lr.ph ], [ %node.addr.0, %if.end52 ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %node.tr50)
  %prev = getelementptr inbounds i8, ptr %node.tr50, i64 24
  %7 = load ptr, ptr %prev, align 8
  %8 = load ptr, ptr %basin, align 8
  %cmp = icmp eq ptr %7, %8
  %next = getelementptr inbounds i8, ptr %node.tr50, i64 16
  %9 = load ptr, ptr %next, align 8
  %10 = load ptr, ptr %right_node23, align 8
  %cmp3 = icmp eq ptr %9, %10
  br i1 %cmp, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp3, label %return, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %node.tr50, align 8
  %12 = load ptr, ptr %9, align 8
  %next13 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %next13, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load <2 x double>, ptr %14, align 8
  %16 = load <2 x double>, ptr %11, align 8
  %17 = fsub <2 x double> %16, %15
  %18 = load <2 x double>, ptr %12, align 8
  %19 = fsub <2 x double> %18, %15
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul <2 x double> %17, %20
  %shift = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub <2 x double> %21, %shift
  %sub11.i = extractelement <2 x double> %22, i64 0
  %23 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %23, 0x3D719799812DEA11
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp16 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  %24 = extractelement <2 x double> %18, i64 1
  br i1 %cmp16, label %return, label %if.end52

if.else20:                                        ; preds = %if.end
  br i1 %cmp3, label %if.then25, label %if.else38

if.then25:                                        ; preds = %if.else20
  %25 = load ptr, ptr %node.tr50, align 8
  %26 = load ptr, ptr %7, align 8
  %prev31 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = load ptr, ptr %prev31, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load <2 x double>, ptr %28, align 8
  %30 = load <2 x double>, ptr %25, align 8
  %31 = fsub <2 x double> %30, %29
  %32 = load <2 x double>, ptr %26, align 8
  %33 = fsub <2 x double> %32, %29
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %35 = fmul <2 x double> %31, %34
  %shift51 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fsub <2 x double> %35, %shift51
  %sub11.i37 = extractelement <2 x double> %36, i64 0
  %37 = tail call double @llvm.fabs.f64(double %sub11.i37)
  %or.cond.i38 = fcmp uge double %37, 0x3D719799812DEA11
  %cmp13.i39 = fcmp ogt double %sub11.i37, 0.000000e+00
  %cmp34 = select i1 %or.cond.i38, i1 %cmp13.i39, i1 false
  %38 = extractelement <2 x double> %32, i64 1
  br i1 %cmp34, label %return, label %if.end52

if.else38:                                        ; preds = %if.else20
  %39 = load ptr, ptr %7, align 8
  %y = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load double, ptr %y, align 8
  %41 = load ptr, ptr %9, align 8
  %y43 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load double, ptr %y43, align 8
  %cmp44 = fcmp olt double %40, %42
  %43 = select i1 %cmp44, ptr %39, ptr %41
  %. = select i1 %cmp44, ptr %7, ptr %9
  %y4.i.phi.trans.insert = getelementptr inbounds i8, ptr %43, i64 8
  %.pre = load double, ptr %y4.i.phi.trans.insert, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then25, %if.then9, %if.else38
  %44 = phi double [ %.pre, %if.else38 ], [ %24, %if.then9 ], [ %38, %if.then25 ]
  %node.addr.0 = phi ptr [ %., %if.else38 ], [ %9, %if.then9 ], [ %7, %if.then25 ]
  %45 = load i8, ptr %left_highest.i, align 8
  %tobool.i = trunc i8 %45 to i1
  %..i = select i1 %tobool.i, i64 24, i64 40
  %right_node.i = getelementptr inbounds i8, ptr %tcx, i64 %..i
  %46 = load ptr, ptr %right_node.i, align 8
  %47 = load ptr, ptr %46, align 8
  %y7.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load double, ptr %y7.i, align 8
  %sub10.i = fsub double %48, %44
  %49 = load double, ptr %width.i, align 8
  %cmp.i = fcmp ogt double %49, %sub10.i
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %if.end52, %land.lhs.true, %if.then9, %if.then25, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep9IsShallowERNS_12SweepContextERNS_4NodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %tcx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #10 align 2 {
entry:
  %left_highest = getelementptr inbounds i8, ptr %tcx, i64 56
  %0 = load i8, ptr %left_highest, align 8
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %node, align 8
  %y4 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load double, ptr %y4, align 8
  %. = select i1 %tobool, i64 24, i64 40
  %right_node = getelementptr inbounds i8, ptr %tcx, i64 %.
  %3 = load ptr, ptr %right_node, align 8
  %4 = load ptr, ptr %3, align 8
  %y7 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load double, ptr %y7, align 8
  %sub10 = fsub double %5, %2
  %width = getelementptr inbounds i8, ptr %tcx, i64 48
  %6 = load double, ptr %width, align 8
  %cmp = fcmp ogt double %6, %sub10
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillRightAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef readonly %node) local_unnamed_addr #2 align 2 {
entry:
  %next7 = getelementptr inbounds i8, ptr %node, i64 16
  %0 = load ptr, ptr %next7, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load double, ptr %1, align 8
  %3 = load ptr, ptr %edge, align 8
  %4 = load double, ptr %3, align 8
  %cmp8 = fcmp olt double %2, %4
  br i1 %cmp8, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %q = getelementptr inbounds i8, ptr %edge, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %5 = phi double [ %4, %while.body.lr.ph ], [ %28, %if.end ]
  %6 = phi ptr [ %3, %while.body.lr.ph ], [ %29, %if.end ]
  %7 = phi double [ %2, %while.body.lr.ph ], [ %32, %if.end ]
  %8 = phi ptr [ %1, %while.body.lr.ph ], [ %31, %if.end ]
  %9 = phi ptr [ %0, %while.body.lr.ph ], [ %30, %if.end ]
  %node.addr.09 = phi ptr [ %node, %while.body.lr.ph ], [ %node.addr.1, %if.end ]
  %10 = load ptr, ptr %q, align 8
  %11 = load double, ptr %10, align 8
  %y.i = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load double, ptr %y2.i, align 8
  %y4.i = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load double, ptr %y4.i, align 8
  %15 = insertelement <2 x double> poison, double %12, i64 0
  %16 = insertelement <2 x double> %15, double %14, i64 1
  %17 = insertelement <2 x double> poison, double %13, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fsub <2 x double> %16, %18
  %20 = insertelement <2 x double> poison, double %11, i64 0
  %21 = insertelement <2 x double> %20, double %7, i64 1
  %22 = insertelement <2 x double> poison, double %5, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fsub <2 x double> %21, %23
  %25 = fmul <2 x double> %24, %19
  %shift = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fsub <2 x double> %25, %shift
  %sub11.i = extractelement <2 x double> %26, i64 0
  %27 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %27, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp6 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node.addr.09)
  %.pre = load ptr, ptr %edge, align 8
  %.pre10 = load double, ptr %.pre, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %28 = phi double [ %.pre10, %if.then ], [ %5, %while.body ]
  %29 = phi ptr [ %.pre, %if.then ], [ %6, %while.body ]
  %node.addr.1 = phi ptr [ %node.addr.09, %if.then ], [ %9, %while.body ]
  %next = getelementptr inbounds i8, ptr %node.addr.1, i64 16
  %30 = load ptr, ptr %next, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load double, ptr %31, align 8
  %cmp = fcmp olt double %32, %28
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep22FillLeftAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef readonly %node) local_unnamed_addr #2 align 2 {
entry:
  %prev8 = getelementptr inbounds i8, ptr %node, i64 24
  %0 = load ptr, ptr %prev8, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load double, ptr %1, align 8
  %3 = load ptr, ptr %edge, align 8
  %4 = load double, ptr %3, align 8
  %cmp9 = fcmp ogt double %2, %4
  br i1 %cmp9, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %q = getelementptr inbounds i8, ptr %edge, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %5 = phi double [ %4, %while.body.lr.ph ], [ %28, %if.end ]
  %6 = phi ptr [ %3, %while.body.lr.ph ], [ %29, %if.end ]
  %7 = phi double [ %2, %while.body.lr.ph ], [ %32, %if.end ]
  %8 = phi ptr [ %1, %while.body.lr.ph ], [ %31, %if.end ]
  %9 = phi ptr [ %0, %while.body.lr.ph ], [ %30, %if.end ]
  %node.addr.010 = phi ptr [ %node, %while.body.lr.ph ], [ %node.addr.1, %if.end ]
  %10 = load ptr, ptr %q, align 8
  %11 = load double, ptr %10, align 8
  %y.i = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load double, ptr %y2.i, align 8
  %y4.i = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load double, ptr %y4.i, align 8
  %15 = insertelement <2 x double> poison, double %12, i64 0
  %16 = insertelement <2 x double> %15, double %14, i64 1
  %17 = insertelement <2 x double> poison, double %13, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fsub <2 x double> %16, %18
  %20 = insertelement <2 x double> poison, double %11, i64 0
  %21 = insertelement <2 x double> %20, double %7, i64 1
  %22 = insertelement <2 x double> poison, double %5, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fsub <2 x double> %21, %23
  %25 = fmul <2 x double> %24, %19
  %shift = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fsub <2 x double> %25, %shift
  %sub11.i = extractelement <2 x double> %26, i64 0
  %27 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %27, 0x3D719799812DEA11
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp6 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node.addr.010)
  %.pre = load ptr, ptr %edge, align 8
  %.pre11 = load double, ptr %.pre, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %28 = phi double [ %.pre11, %if.then ], [ %5, %while.body ]
  %29 = phi ptr [ %.pre, %if.then ], [ %6, %while.body ]
  %node.addr.1 = phi ptr [ %node.addr.010, %if.then ], [ %9, %while.body ]
  %prev = getelementptr inbounds i8, ptr %node.addr.1, i64 24
  %30 = load ptr, ptr %prev, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load double, ptr %31, align 8
  %cmp = fcmp ogt double %32, %28
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %node, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %edge, align 8
  %3 = load double, ptr %2, align 8
  %cmp13 = fcmp olt double %1, %3
  br i1 %cmp13, label %if.then.lr.ph, label %if.end10

if.then.lr.ph:                                    ; preds = %entry
  %next = getelementptr inbounds i8, ptr %node, i64 16
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %if.else
  %4 = phi double [ %1, %if.then.lr.ph ], [ %47, %if.else ]
  %5 = phi ptr [ %0, %if.then.lr.ph ], [ %46, %if.else ]
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %6, align 8
  %next6 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %next6, align 8
  %9 = load ptr, ptr %8, align 8
  %y4.i = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load double, ptr %y4.i, align 8
  %11 = load <2 x double>, ptr %9, align 8
  %12 = insertelement <2 x double> poison, double %4, i64 0
  %13 = insertelement <2 x double> %12, double %10, i64 1
  %14 = fsub <2 x double> %13, %11
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %16 = load <2 x double>, ptr %7, align 8
  %17 = fsub <2 x double> %16, %11
  %18 = fmul <2 x double> %15, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fsub <2 x double> %shift, %18
  %sub11.i = extractelement <2 x double> %19, i64 0
  %20 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %20, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp8 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %q.i = getelementptr inbounds i8, ptr %edge, i64 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then7.i, %if.then9
  %21 = phi ptr [ %22, %if.then7.i ], [ %6, %if.then9 ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %21)
  %22 = load ptr, ptr %next, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %edge, align 8
  %cmp.not.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %25 = load ptr, ptr %q.i, align 8
  %26 = load <2 x double>, ptr %23, align 8
  %27 = load <2 x double>, ptr %24, align 8
  %28 = load <2 x double>, ptr %25, align 8
  %29 = fsub <2 x double> %28, %27
  %30 = fsub <2 x double> %26, %27
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %32 = fmul <2 x double> %29, %31
  %shift20 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fsub <2 x double> %32, %shift20
  %sub11.i.i = extractelement <2 x double> %33, i64 0
  %34 = tail call double @llvm.fabs.f64(double %sub11.i.i)
  %or.cond.i.i = fcmp uge double %34, 0x3D719799812DEA11
  %cmp13.i.i = fcmp ogt double %sub11.i.i, 0.000000e+00
  %cmp6.i = select i1 %or.cond.i.i, i1 %cmp13.i.i, i1 false
  br i1 %cmp6.i, label %if.then7.i, label %if.end10

if.then7.i:                                       ; preds = %if.then.i
  %35 = load ptr, ptr %node, align 8
  %next12.i = getelementptr inbounds i8, ptr %22, i64 16
  %36 = load ptr, ptr %next12.i, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load <2 x double>, ptr %37, align 8
  %39 = load <2 x double>, ptr %35, align 8
  %40 = fsub <2 x double> %39, %38
  %41 = fsub <2 x double> %26, %38
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %43 = fmul <2 x double> %42, %40
  %shift21 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fsub <2 x double> %43, %shift21
  %sub11.i21.i = extractelement <2 x double> %44, i64 0
  %45 = tail call double @llvm.fabs.f64(double %sub11.i21.i)
  %or.cond.i22.i = fcmp uge double %45, 0x3D719799812DEA11
  %cmp13.i23.i = fcmp ogt double %sub11.i21.i, 0.000000e+00
  %cmp15.i = select i1 %or.cond.i22.i, i1 %cmp13.i23.i, i1 false
  br i1 %cmp15.i, label %tailrecurse.i, label %if.end10

if.else:                                          ; preds = %if.then
  tail call void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node)
  %46 = load ptr, ptr %node, align 8
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %edge, align 8
  %49 = load double, ptr %48, align 8
  %cmp = fcmp olt double %47, %49
  br i1 %cmp, label %if.then, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7.i, %if.then.i, %tailrecurse.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %next = getelementptr inbounds i8, ptr %node, i64 16
  %q = getelementptr inbounds i8, ptr %edge, i64 8
  %.pre = load ptr, ptr %next, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then7, %entry
  %0 = phi ptr [ %1, %if.then7 ], [ %.pre, %entry ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %edge, align 8
  %cmp.not = icmp eq ptr %2, %3
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %tailrecurse
  %4 = load ptr, ptr %q, align 8
  %5 = load <2 x double>, ptr %2, align 8
  %6 = load <2 x double>, ptr %3, align 8
  %7 = load <2 x double>, ptr %4, align 8
  %8 = fsub <2 x double> %7, %6
  %9 = fsub <2 x double> %5, %6
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = fmul <2 x double> %8, %10
  %shift = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fsub <2 x double> %11, %shift
  %sub11.i = extractelement <2 x double> %12, i64 0
  %13 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %13, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp6 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.then
  %14 = load ptr, ptr %node, align 8
  %next12 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %next12, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load <2 x double>, ptr %16, align 8
  %18 = load <2 x double>, ptr %14, align 8
  %19 = fsub <2 x double> %18, %17
  %20 = fsub <2 x double> %5, %17
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %22 = fmul <2 x double> %21, %19
  %shift26 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fsub <2 x double> %22, %shift26
  %sub11.i21 = extractelement <2 x double> %23, i64 0
  %24 = tail call double @llvm.fabs.f64(double %sub11.i21)
  %or.cond.i22 = fcmp uge double %24, 0x3D719799812DEA11
  %cmp13.i23 = fcmp ogt double %sub11.i21, 0.000000e+00
  %cmp15 = select i1 %or.cond.i22, i1 %cmp13.i23, i1 false
  br i1 %cmp15, label %tailrecurse, label %if.end18

if.end18:                                         ; preds = %if.then, %if.then7, %tailrecurse
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %q = getelementptr inbounds i8, ptr %edge, i64 8
  %next.phi.trans.insert = getelementptr inbounds i8, ptr %node, i64 16
  %.pre = load ptr, ptr %next.phi.trans.insert, align 8
  %.pre34 = load ptr, ptr %.pre, align 8
  %next3.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre35 = load ptr, ptr %next3.phi.trans.insert, align 8
  %.pre36 = load ptr, ptr %.pre35, align 8
  %.pre37 = load double, ptr %.pre34, align 8
  %0 = load <2 x double>, ptr %.pre36, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else, %entry
  %1 = phi double [ %.pre37, %entry ], [ %54, %if.else ]
  %2 = phi ptr [ %.pre36, %entry ], [ %8, %if.else ]
  %3 = phi ptr [ %.pre35, %entry ], [ %7, %if.else ]
  %4 = phi ptr [ %.pre34, %entry ], [ %2, %if.else ]
  %5 = phi ptr [ %.pre, %entry ], [ %3, %if.else ]
  %6 = phi <2 x double> [ %0, %entry ], [ %9, %if.else ]
  %next7 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %next7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load <2 x double>, ptr %8, align 8
  %y4.i = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load double, ptr %y4.i, align 8
  %11 = insertelement <2 x double> poison, double %1, i64 0
  %12 = insertelement <2 x double> %11, double %10, i64 1
  %13 = fsub <2 x double> %12, %9
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %15 = fsub <2 x double> %6, %9
  %16 = fmul <2 x double> %14, %15
  %shift = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fsub <2 x double> %shift, %16
  %sub11.i = extractelement <2 x double> %17, i64 0
  %18 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %18, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %tailrecurse
  %next3.le = getelementptr inbounds i8, ptr %5, i64 16
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then7.i, %if.then
  %19 = phi ptr [ %20, %if.then7.i ], [ %3, %if.then ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %next3.le, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %edge, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %23 = load ptr, ptr %q, align 8
  %24 = load <2 x double>, ptr %21, align 8
  %25 = load <2 x double>, ptr %22, align 8
  %26 = load <2 x double>, ptr %23, align 8
  %27 = fsub <2 x double> %26, %25
  %28 = fsub <2 x double> %24, %25
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %30 = fmul <2 x double> %27, %29
  %shift50 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fsub <2 x double> %30, %shift50
  %sub11.i.i = extractelement <2 x double> %31, i64 0
  %32 = tail call double @llvm.fabs.f64(double %sub11.i.i)
  %or.cond.i.i = fcmp uge double %32, 0x3D719799812DEA11
  %cmp13.i.i = fcmp ogt double %sub11.i.i, 0.000000e+00
  %cmp6.i = select i1 %or.cond.i.i, i1 %cmp13.i.i, i1 false
  br i1 %cmp6.i, label %if.then7.i, label %if.end18

if.then7.i:                                       ; preds = %if.then.i
  %33 = load ptr, ptr %5, align 8
  %next12.i = getelementptr inbounds i8, ptr %20, i64 16
  %34 = load ptr, ptr %next12.i, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load <2 x double>, ptr %35, align 8
  %37 = load <2 x double>, ptr %33, align 8
  %38 = fsub <2 x double> %37, %36
  %39 = fsub <2 x double> %24, %36
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %41 = fmul <2 x double> %40, %38
  %shift51 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fsub <2 x double> %41, %shift51
  %sub11.i21.i = extractelement <2 x double> %42, i64 0
  %43 = tail call double @llvm.fabs.f64(double %sub11.i21.i)
  %or.cond.i22.i = fcmp uge double %43, 0x3D719799812DEA11
  %cmp13.i23.i = fcmp ogt double %sub11.i21.i, 0.000000e+00
  %cmp15.i = select i1 %or.cond.i22.i, i1 %cmp13.i23.i, i1 false
  br i1 %cmp15.i, label %tailrecurse.i, label %if.end18

if.else:                                          ; preds = %tailrecurse
  %44 = load ptr, ptr %q, align 8
  %45 = load ptr, ptr %edge, align 8
  %46 = load <2 x double>, ptr %45, align 8
  %47 = load <2 x double>, ptr %44, align 8
  %48 = fsub <2 x double> %47, %46
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %50 = fsub <2 x double> %6, %46
  %51 = fmul <2 x double> %50, %49
  %shift52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fsub <2 x double> %shift52, %51
  %sub11.i19 = extractelement <2 x double> %52, i64 0
  %53 = tail call double @llvm.fabs.f64(double %sub11.i19)
  %or.cond.i20 = fcmp uge double %53, 0x3D719799812DEA11
  %cmp13.i21 = fcmp ogt double %sub11.i19, 0.000000e+00
  %cmp14 = select i1 %or.cond.i20, i1 %cmp13.i21, i1 false
  %54 = extractelement <2 x double> %6, i64 0
  br i1 %cmp14, label %tailrecurse, label %if.end18

if.end18:                                         ; preds = %if.else, %if.then7.i, %if.then.i, %tailrecurse.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %node, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %edge, align 8
  %3 = load double, ptr %2, align 8
  %cmp14 = fcmp ogt double %1, %3
  br i1 %cmp14, label %if.then.lr.ph, label %if.end10

if.then.lr.ph:                                    ; preds = %entry
  %prev = getelementptr inbounds i8, ptr %node, i64 24
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %if.else
  %4 = phi double [ %1, %if.then.lr.ph ], [ %47, %if.else ]
  %5 = phi ptr [ %0, %if.then.lr.ph ], [ %46, %if.else ]
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %6, align 8
  %prev6 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %prev6, align 8
  %9 = load ptr, ptr %8, align 8
  %y4.i = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load double, ptr %y4.i, align 8
  %11 = load <2 x double>, ptr %9, align 8
  %12 = insertelement <2 x double> poison, double %4, i64 0
  %13 = insertelement <2 x double> %12, double %10, i64 1
  %14 = fsub <2 x double> %13, %11
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %16 = load <2 x double>, ptr %7, align 8
  %17 = fsub <2 x double> %16, %11
  %18 = fmul <2 x double> %15, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fsub <2 x double> %shift, %18
  %sub11.i = extractelement <2 x double> %19, i64 0
  %20 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %20, 0x3D719799812DEA11
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp8 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %q.i = getelementptr inbounds i8, ptr %edge, i64 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then7.i, %if.then9
  %21 = phi ptr [ %22, %if.then7.i ], [ %6, %if.then9 ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %21)
  %22 = load ptr, ptr %prev, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %edge, align 8
  %cmp.not.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %25 = load ptr, ptr %q.i, align 8
  %26 = load <2 x double>, ptr %23, align 8
  %27 = load <2 x double>, ptr %24, align 8
  %28 = load <2 x double>, ptr %25, align 8
  %29 = fsub <2 x double> %28, %27
  %30 = fsub <2 x double> %26, %27
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %32 = fmul <2 x double> %29, %31
  %shift21 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fsub <2 x double> %32, %shift21
  %sub11.i.i = extractelement <2 x double> %33, i64 0
  %34 = tail call double @llvm.fabs.f64(double %sub11.i.i)
  %or.cond.i.i = fcmp uge double %34, 0x3D719799812DEA11
  %cmp13.i.i = fcmp ule double %sub11.i.i, 0.000000e+00
  %cmp6.i = select i1 %or.cond.i.i, i1 %cmp13.i.i, i1 false
  br i1 %cmp6.i, label %if.then7.i, label %if.end10

if.then7.i:                                       ; preds = %if.then.i
  %35 = load ptr, ptr %node, align 8
  %prev12.i = getelementptr inbounds i8, ptr %22, i64 24
  %36 = load ptr, ptr %prev12.i, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load <2 x double>, ptr %37, align 8
  %39 = load <2 x double>, ptr %35, align 8
  %40 = fsub <2 x double> %39, %38
  %41 = fsub <2 x double> %26, %38
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %43 = fmul <2 x double> %42, %40
  %shift22 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fsub <2 x double> %43, %shift22
  %sub11.i21.i = extractelement <2 x double> %44, i64 0
  %45 = tail call double @llvm.fabs.f64(double %sub11.i21.i)
  %or.cond.i22.i = fcmp uge double %45, 0x3D719799812DEA11
  %cmp13.i23.i = fcmp ule double %sub11.i21.i, 0.000000e+00
  %cmp15.i = select i1 %or.cond.i22.i, i1 %cmp13.i23.i, i1 false
  br i1 %cmp15.i, label %tailrecurse.i, label %if.end10

if.else:                                          ; preds = %if.then
  tail call void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node)
  %46 = load ptr, ptr %node, align 8
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %edge, align 8
  %49 = load double, ptr %48, align 8
  %cmp = fcmp ogt double %47, %49
  br i1 %cmp, label %if.then, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7.i, %if.then.i, %tailrecurse.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %prev = getelementptr inbounds i8, ptr %node, i64 24
  %q = getelementptr inbounds i8, ptr %edge, i64 8
  %.pre = load ptr, ptr %prev, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then7, %entry
  %0 = phi ptr [ %1, %if.then7 ], [ %.pre, %entry ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %edge, align 8
  %cmp.not = icmp eq ptr %2, %3
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %tailrecurse
  %4 = load ptr, ptr %q, align 8
  %5 = load <2 x double>, ptr %2, align 8
  %6 = load <2 x double>, ptr %3, align 8
  %7 = load <2 x double>, ptr %4, align 8
  %8 = fsub <2 x double> %7, %6
  %9 = fsub <2 x double> %5, %6
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = fmul <2 x double> %8, %10
  %shift = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fsub <2 x double> %11, %shift
  %sub11.i = extractelement <2 x double> %12, i64 0
  %13 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %13, 0x3D719799812DEA11
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp6 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.then
  %14 = load ptr, ptr %node, align 8
  %prev12 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %prev12, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load <2 x double>, ptr %16, align 8
  %18 = load <2 x double>, ptr %14, align 8
  %19 = fsub <2 x double> %18, %17
  %20 = fsub <2 x double> %5, %17
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %22 = fmul <2 x double> %21, %19
  %shift28 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fsub <2 x double> %22, %shift28
  %sub11.i21 = extractelement <2 x double> %23, i64 0
  %24 = tail call double @llvm.fabs.f64(double %sub11.i21)
  %or.cond.i22 = fcmp uge double %24, 0x3D719799812DEA11
  %cmp13.i23 = fcmp ule double %sub11.i21, 0.000000e+00
  %cmp15 = select i1 %or.cond.i22, i1 %cmp13.i23, i1 false
  br i1 %cmp15, label %tailrecurse, label %if.end18

if.end18:                                         ; preds = %if.then, %if.then7, %tailrecurse
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %q = getelementptr inbounds i8, ptr %edge, i64 8
  %prev.phi.trans.insert = getelementptr inbounds i8, ptr %node, i64 24
  %.pre = load ptr, ptr %prev.phi.trans.insert, align 8
  %.pre36 = load ptr, ptr %.pre, align 8
  %prev3.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre37 = load ptr, ptr %prev3.phi.trans.insert, align 8
  %.pre38 = load ptr, ptr %.pre37, align 8
  %.pre39 = load double, ptr %.pre36, align 8
  %0 = load <2 x double>, ptr %.pre38, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else, %entry
  %1 = phi double [ %.pre39, %entry ], [ %54, %if.else ]
  %2 = phi ptr [ %.pre38, %entry ], [ %8, %if.else ]
  %3 = phi ptr [ %.pre37, %entry ], [ %7, %if.else ]
  %4 = phi ptr [ %.pre36, %entry ], [ %2, %if.else ]
  %5 = phi ptr [ %.pre, %entry ], [ %3, %if.else ]
  %6 = phi <2 x double> [ %0, %entry ], [ %9, %if.else ]
  %prev7 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %prev7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load <2 x double>, ptr %8, align 8
  %y4.i = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load double, ptr %y4.i, align 8
  %11 = insertelement <2 x double> poison, double %1, i64 0
  %12 = insertelement <2 x double> %11, double %10, i64 1
  %13 = fsub <2 x double> %12, %9
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %15 = fsub <2 x double> %6, %9
  %16 = fmul <2 x double> %14, %15
  %shift = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fsub <2 x double> %shift, %16
  %sub11.i = extractelement <2 x double> %17, i64 0
  %18 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %18, 0x3D719799812DEA11
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %tailrecurse
  %prev3.le = getelementptr inbounds i8, ptr %5, i64 24
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then7.i, %if.then
  %19 = phi ptr [ %20, %if.then7.i ], [ %3, %if.then ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %prev3.le, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %edge, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %23 = load ptr, ptr %q, align 8
  %24 = load <2 x double>, ptr %21, align 8
  %25 = load <2 x double>, ptr %22, align 8
  %26 = load <2 x double>, ptr %23, align 8
  %27 = fsub <2 x double> %26, %25
  %28 = fsub <2 x double> %24, %25
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %30 = fmul <2 x double> %27, %29
  %shift52 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fsub <2 x double> %30, %shift52
  %sub11.i.i = extractelement <2 x double> %31, i64 0
  %32 = tail call double @llvm.fabs.f64(double %sub11.i.i)
  %or.cond.i.i = fcmp uge double %32, 0x3D719799812DEA11
  %cmp13.i.i = fcmp ule double %sub11.i.i, 0.000000e+00
  %cmp6.i = select i1 %or.cond.i.i, i1 %cmp13.i.i, i1 false
  br i1 %cmp6.i, label %if.then7.i, label %if.end18

if.then7.i:                                       ; preds = %if.then.i
  %33 = load ptr, ptr %5, align 8
  %prev12.i = getelementptr inbounds i8, ptr %20, i64 24
  %34 = load ptr, ptr %prev12.i, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load <2 x double>, ptr %35, align 8
  %37 = load <2 x double>, ptr %33, align 8
  %38 = fsub <2 x double> %37, %36
  %39 = fsub <2 x double> %24, %36
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %41 = fmul <2 x double> %40, %38
  %shift53 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fsub <2 x double> %41, %shift53
  %sub11.i21.i = extractelement <2 x double> %42, i64 0
  %43 = tail call double @llvm.fabs.f64(double %sub11.i21.i)
  %or.cond.i22.i = fcmp uge double %43, 0x3D719799812DEA11
  %cmp13.i23.i = fcmp ule double %sub11.i21.i, 0.000000e+00
  %cmp15.i = select i1 %or.cond.i22.i, i1 %cmp13.i23.i, i1 false
  br i1 %cmp15.i, label %tailrecurse.i, label %if.end18

if.else:                                          ; preds = %tailrecurse
  %44 = load ptr, ptr %q, align 8
  %45 = load ptr, ptr %edge, align 8
  %46 = load <2 x double>, ptr %45, align 8
  %47 = load <2 x double>, ptr %44, align 8
  %48 = fsub <2 x double> %47, %46
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %50 = fsub <2 x double> %6, %46
  %51 = fmul <2 x double> %50, %49
  %shift54 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fsub <2 x double> %shift54, %51
  %sub11.i19 = extractelement <2 x double> %52, i64 0
  %53 = tail call double @llvm.fabs.f64(double %sub11.i19)
  %or.cond.i20 = fcmp uge double %53, 0x3D719799812DEA11
  %cmp13.i21 = fcmp ule double %sub11.i19, 0.000000e+00
  %cmp14 = select i1 %or.cond.i20, i1 %cmp13.i21, i1 false
  %54 = extractelement <2 x double> %6, i64 0
  br i1 %cmp14, label %tailrecurse, label %if.end18

if.end18:                                         ; preds = %if.else, %if.then7.i, %if.then.i, %tailrecurse.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t5Sweep16NextFlipTriangleERNS_12SweepContextEiRNS_8TriangleES4_RNS_5PointES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, i32 noundef %o, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %p, ptr noundef nonnull align 8 dereferenceable(40) %op) local_unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq i32 %o, 1
  %ot.t = select i1 %cmp, ptr %ot, ptr %t
  %t.ot = select i1 %cmp, ptr %t, ptr %ot
  %call4 = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %ot.t, ptr noundef nonnull %p, ptr noundef nonnull %op)
  %delaunay_edge5 = getelementptr inbounds i8, ptr %ot.t, i64 3
  %idxprom6 = sext i32 %call4 to i64
  %arrayidx7 = getelementptr inbounds [3 x i8], ptr %delaunay_edge5, i64 0, i64 %idxprom6
  store i8 1, ptr %arrayidx7, align 1
  %call8 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %ot.t)
  tail call void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57) %ot.t)
  ret ptr %t.ot
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep13NextFlipPointERNS_5PointES2_RNS_8TriangleES2_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %ep, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %eq, ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load <2 x double>, ptr %ep, align 8
  %1 = load <2 x double>, ptr %eq, align 8
  %2 = fsub <2 x double> %1, %0
  %3 = load <2 x double>, ptr %op, align 8
  %4 = fsub <2 x double> %3, %0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %6 = fmul <2 x double> %2, %5
  %shift = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fsub <2 x double> %6, %shift
  %sub11.i = extractelement <2 x double> %7, i64 0
  %8 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp olt double %8, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %..i = zext i1 %cmp13.i to i32
  %retval.0.i = select i1 %or.cond.i, i32 2, i32 %..i
  switch i32 %retval.0.i, label %if.end6 [
    i32 0, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op)
  br label %return

if.then4:                                         ; preds = %entry
  %call5 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op)
  br label %return

if.end6:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.end6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %9

return:                                           ; preds = %if.then4, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call5, %if.then4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep17FlipScanEdgeEventERNS_12SweepContextERNS_5PointES4_RNS_8TriangleES6_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull align 8 dereferenceable(57) %flip_triangle, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p) local_unnamed_addr #2 align 2 {
entry:
  %y7.i = getelementptr inbounds i8, ptr %eq, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else, %entry
  %t.tr = phi ptr [ %t, %entry ], [ %call, %if.else ]
  %p.tr = phi ptr [ %p, %entry ], [ %call6, %if.else ]
  %call = tail call noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t.tr, ptr noundef nonnull align 8 dereferenceable(40) %p.tr)
  %call2 = tail call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(57) %t.tr, ptr noundef nonnull align 8 dereferenceable(40) %p.tr)
  %call3 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %flip_triangle, ptr noundef nonnull align 8 dereferenceable(40) %eq)
  %call4 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %flip_triangle, ptr noundef nonnull align 8 dereferenceable(40) %eq)
  %0 = load double, ptr %eq, align 8
  %1 = load double, ptr %call3, align 8
  %sub.i = fsub double %0, %1
  %y.i = getelementptr inbounds i8, ptr %call2, i64 8
  %2 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds i8, ptr %call3, i64 8
  %3 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %2, %3
  %4 = load double, ptr %call2, align 8
  %sub6.i = fsub double %4, %1
  %5 = load double, ptr %y7.i, align 8
  %sub9.i = fsub double %5, %3
  %6 = fneg double %sub6.i
  %neg.i = fmul double %sub9.i, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub3.i, double %neg.i)
  %cmp.i = fcmp ult double %7, 0xBD719799812DEA11
  br i1 %cmp.i, label %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit, label %if.else

_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit:   ; preds = %tailrecurse
  %8 = load double, ptr %call4, align 8
  %sub13.i = fsub double %0, %8
  %y15.i = getelementptr inbounds i8, ptr %call4, i64 8
  %9 = load double, ptr %y15.i, align 8
  %sub16.i = fsub double %2, %9
  %sub19.i = fsub double %4, %8
  %sub22.i = fsub double %5, %9
  %10 = fneg double %sub19.i
  %neg24.i = fmul double %sub22.i, %10
  %11 = tail call double @llvm.fmuladd.f64(double %sub13.i, double %sub16.i, double %neg24.i)
  %cmp25.i = fcmp ugt double %11, 0x3D719799812DEA11
  br i1 %cmp25.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit
  tail call void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(40) %call2)
  ret void

if.else:                                          ; preds = %tailrecurse, %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit
  %call6 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep13NextFlipPointERNS_5PointES2_RNS_8TriangleES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %call2)
  br label %tailrecurse
}

declare void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t5SweepD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp7.not = icmp eq ptr %0, %1
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %5, %for.inc ], [ %1, %entry ]
  %3 = phi ptr [ %6, %for.inc ], [ %0, %entry ]
  %i.08 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.08
  %4 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre10 = load ptr, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %5 = phi ptr [ %2, %for.body ], [ %.pre10, %delete.notnull ]
  %6 = phi ptr [ %3, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add nuw i64 %i.08, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %5, %for.inc ]
  %tobool.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #17
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev.exit:       ; preds = %for.end, %if.then.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
