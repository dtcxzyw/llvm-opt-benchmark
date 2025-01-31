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
define hidden noundef range(i32 0, 3) i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %pa, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %pb, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %pc) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %pa, align 8
  %1 = load double, ptr %pc, align 8
  %sub = fsub double %0, %1
  %y = getelementptr inbounds nuw i8, ptr %pb, i64 8
  %2 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds nuw i8, ptr %pc, i64 8
  %3 = load double, ptr %y2, align 8
  %sub3 = fsub double %2, %3
  %mul = fmul double %sub, %sub3
  %y4 = getelementptr inbounds nuw i8, ptr %pa, i64 8
  %4 = load double, ptr %y4, align 8
  %sub6 = fsub double %4, %3
  %5 = load double, ptr %pb, align 8
  %sub9 = fsub double %5, %1
  %mul10 = fmul double %sub6, %sub9
  %sub11 = fsub double %mul, %mul10
  %6 = tail call double @llvm.fabs.f64(double %sub11)
  %or.cond = fcmp olt double %6, 0x3D719799812DEA11
  %cmp13 = fcmp ogt double %sub11, 0.000000e+00
  %. = zext i1 %cmp13 to i32
  %retval.0 = select i1 %or.cond, i32 2, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %pa, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %pb, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %pc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %pd) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %pa, align 8
  %1 = load double, ptr %pb, align 8
  %sub = fsub double %0, %1
  %y = getelementptr inbounds nuw i8, ptr %pd, i64 8
  %2 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds nuw i8, ptr %pb, i64 8
  %3 = load double, ptr %y2, align 8
  %sub3 = fsub double %2, %3
  %4 = load double, ptr %pd, align 8
  %sub6 = fsub double %4, %1
  %y7 = getelementptr inbounds nuw i8, ptr %pa, i64 8
  %5 = load double, ptr %y7, align 8
  %sub9 = fsub double %5, %3
  %6 = fneg double %sub9
  %neg = fmul double %sub6, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub, double %sub3, double %neg)
  %cmp = fcmp ult double %7, 0xBD719799812DEA11
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %8 = load double, ptr %pc, align 8
  %sub13 = fsub double %0, %8
  %y15 = getelementptr inbounds nuw i8, ptr %pc, i64 8
  %9 = load double, ptr %y15, align 8
  %sub16 = fsub double %2, %9
  %sub19 = fsub double %4, %8
  %sub22 = fsub double %5, %9
  %10 = fneg double %sub22
  %neg24 = fmul double %sub19, %10
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
  %front_.i.i = getelementptr inbounds nuw i8, ptr %tcx, i64 152
  %0 = load ptr, ptr %front_.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %next.i, align 8
  %triangle.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %points_.i = getelementptr inbounds nuw i8, ptr %tcx, i64 128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %tcx, i64 136
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %points_.i, align 8
  %sub.ptr.lhs.cast.i.i264 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i265 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i264, %sub.ptr.rhs.cast.i.i265
  %cmp268 = icmp ugt i64 %sub.ptr.sub.i.i266, 8
  br i1 %cmp268, label %for.body.lr.ph, label %for.end13

for.body.lr.ph:                                   ; preds = %entry
  %edge_event.i = getelementptr inbounds nuw i8, ptr %tcx, i64 64
  %right.i = getelementptr inbounds nuw i8, ptr %tcx, i64 72
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
  %edge_list = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %edge_list, align 8
  %cmp6261.not = icmp eq ptr %5, %6
  br i1 %cmp6261.not, label %for.inc11, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE.exit
  %triangle.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %prev8.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  %next7.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit
  %7 = phi ptr [ %6, %for.body7.lr.ph ], [ %262, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit ]
  %conv263 = phi i64 [ 0, %for.body7.lr.ph ], [ %conv, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit ]
  %ii.0262 = phi i32 [ 0, %for.body7.lr.ph ], [ %inc, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit ]
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %7, i64 %conv263
  %8 = load ptr, ptr %add.ptr.i, align 8
  store ptr %8, ptr %edge_event.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load double, ptr %9, align 8
  %q.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %q.i, align 8
  %12 = load double, ptr %11, align 8
  %cmp.i10 = fcmp ogt double %10, %12
  %frombool.i = zext i1 %cmp.i10 to i8
  store i8 %frombool.i, ptr %right.i, align 8
  %13 = load ptr, ptr %triangle.i, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %q.i, align 8
  %call.i.i = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %cmp.not.i.not.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.not.i.not.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body7
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %13, i32 noundef %call.i.i)
  %neighbors_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %idxprom.i.i.i = sext i32 %call.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x ptr], ptr %neighbors_.i.i.i, i64 0, i64 %idxprom.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
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
  %23 = phi double [ %134, %if.end.i.i ], [ %19, %if.then.i13 ]
  %24 = phi ptr [ %135, %if.end.i.i ], [ %18, %if.then.i13 ]
  %25 = phi double [ %138, %if.end.i.i ], [ %22, %if.then.i13 ]
  %26 = phi ptr [ %137, %if.end.i.i ], [ %21, %if.then.i13 ]
  %27 = phi ptr [ %136, %if.end.i.i ], [ %20, %if.then.i13 ]
  %node.addr.09.i.i = phi ptr [ %node.addr.1.i.i, %if.end.i.i ], [ %call2.i, %if.then.i13 ]
  %28 = load ptr, ptr %q.i, align 8
  %29 = load double, ptr %28, align 8
  %sub.i.i.i = fsub double %29, %23
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load double, ptr %y.i.i.i, align 8
  %y2.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load double, ptr %y2.i.i.i, align 8
  %sub3.i.i.i = fsub double %30, %31
  %mul.i.i.i = fmul double %sub.i.i.i, %sub3.i.i.i
  %y4.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load double, ptr %y4.i.i.i, align 8
  %sub6.i.i.i = fsub double %32, %31
  %sub9.i.i.i = fsub double %25, %23
  %mul10.i.i.i = fmul double %sub9.i.i.i, %sub6.i.i.i
  %sub11.i.i.i = fsub double %mul.i.i.i, %mul10.i.i.i
  %33 = tail call double @llvm.fabs.f64(double %sub11.i.i.i)
  %or.cond.i.i.i = fcmp uge double %33, 0x3D719799812DEA11
  %cmp13.i.i.i = fcmp ogt double %sub11.i.i.i, 0.000000e+00
  %cmp6.i.i = select i1 %or.cond.i.i.i, i1 %cmp13.i.i.i, i1 false
  br i1 %cmp6.i.i, label %if.then.i.i14, label %if.end.i.i

if.then.i.i14:                                    ; preds = %while.body.i.i
  %34 = load ptr, ptr %node.addr.09.i.i, align 8
  %35 = load double, ptr %34, align 8
  %cmp13.i = fcmp olt double %35, %23
  br i1 %cmp13.i, label %if.then.lr.ph.i33, label %if.end.i.i

if.then.lr.ph.i33:                                ; preds = %if.then.i.i14
  %next.i = getelementptr inbounds nuw i8, ptr %node.addr.09.i.i, i64 16
  br label %if.then.i34

if.then.i34:                                      ; preds = %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %if.then.lr.ph.i33
  %.pre10.i.i313 = phi double [ %.pre10.i.i314, %if.then.lr.ph.i33 ], [ %.pre10.i.i312, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i.i310 = phi ptr [ %.pre.i.i311, %if.then.lr.ph.i33 ], [ %.pre.i.i309, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %36 = phi double [ %23, %if.then.lr.ph.i33 ], [ %130, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %37 = phi ptr [ %24, %if.then.lr.ph.i33 ], [ %131, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %38 = phi double [ %35, %if.then.lr.ph.i33 ], [ %132, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %39 = phi ptr [ %34, %if.then.lr.ph.i33 ], [ %133, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %40 = load ptr, ptr %next.i, align 8
  %41 = load ptr, ptr %40, align 8
  %next6.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %next6.i, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load double, ptr %43, align 8
  %sub.i.i35 = fsub double %38, %44
  %y.i.i36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load double, ptr %y.i.i36, align 8
  %y2.i.i37 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load double, ptr %y2.i.i37, align 8
  %sub3.i.i38 = fsub double %45, %46
  %mul.i.i39 = fmul double %sub.i.i35, %sub3.i.i38
  %y4.i.i40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load double, ptr %y4.i.i40, align 8
  %sub6.i.i41 = fsub double %47, %46
  %48 = load double, ptr %41, align 8
  %sub9.i.i42 = fsub double %48, %44
  %mul10.i.i43 = fmul double %sub6.i.i41, %sub9.i.i42
  %sub11.i.i44 = fsub double %mul.i.i39, %mul10.i.i43
  %49 = tail call double @llvm.fabs.f64(double %sub11.i.i44)
  %or.cond.i.i45 = fcmp uge double %49, 0x3D719799812DEA11
  %cmp13.i.i46 = fcmp ogt double %sub11.i.i44, 0.000000e+00
  %cmp8.i47 = select i1 %or.cond.i.i45, i1 %cmp13.i.i46, i1 false
  br i1 %cmp8.i47, label %tailrecurse.i.i52, label %tailrecurse.i139.preheader

tailrecurse.i139.preheader:                       ; preds = %if.then.i34
  %y2.i12.i154 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %tailrecurse.i139

tailrecurse.i.i52:                                ; preds = %if.then.i34, %if.then7.i.i68
  %50 = phi ptr [ %63, %if.then7.i.i68 ], [ %40, %if.then.i34 ]
  %call.i196 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %prev.i197 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %51 = load ptr, ptr %prev.i197, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %next.i198 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %next.i198, align 8
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call.i196, ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %invoke.cont.i200 unwind label %lpad.i199

invoke.cont.i200:                                 ; preds = %tailrecurse.i.i52
  %56 = load ptr, ptr %prev.i197, align 8
  %triangle5.i201 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %triangle5.i201, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i196, ptr noundef nonnull align 8 dereferenceable(57) %57)
  %triangle6.i202 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load ptr, ptr %triangle6.i202, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i196, ptr noundef nonnull align 8 dereferenceable(57) %58)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call.i196)
  %59 = load ptr, ptr %next.i198, align 8
  %60 = load ptr, ptr %prev.i197, align 8
  %next9.i203 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %next9.i203, align 8
  %61 = load ptr, ptr %prev.i197, align 8
  %prev12.i204 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %61, ptr %prev12.i204, align 8
  %call13.i205 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i196)
  br i1 %call13.i205, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208, label %if.then.i206

if.then.i206:                                     ; preds = %invoke.cont.i200
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i196)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208

common.resume:                                    ; preds = %lpad.i212, %lpad.i, %lpad.i225, %lpad.i199
  %call.i209.lcssa.sink = phi ptr [ %call.i209, %lpad.i212 ], [ %call.i127, %lpad.i ], [ %call.i222, %lpad.i225 ], [ %call.i196, %lpad.i199 ]
  %common.resume.op = phi { ptr, i32 } [ %225, %lpad.i212 ], [ %181, %lpad.i ], [ %106, %lpad.i225 ], [ %62, %lpad.i199 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i209.lcssa.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i199:                                        ; preds = %tailrecurse.i.i52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208: ; preds = %invoke.cont.i200, %if.then.i206
  %63 = load ptr, ptr %next.i, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %cmp.not.i.i53 = icmp eq ptr %64, %65
  %.pre10.i.i.pre.pre = load double, ptr %65, align 8
  br i1 %cmp.not.i.i53, label %if.end.i.i, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208
  %66 = load ptr, ptr %q.i, align 8
  %67 = load double, ptr %66, align 8
  %sub.i.i.i55 = fsub double %67, %.pre10.i.i.pre.pre
  %y.i.i.i56 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load double, ptr %y.i.i.i56, align 8
  %y2.i.i.i57 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load double, ptr %y2.i.i.i57, align 8
  %sub3.i.i.i58 = fsub double %68, %69
  %mul.i.i.i59 = fmul double %sub.i.i.i55, %sub3.i.i.i58
  %y4.i.i.i60 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load double, ptr %y4.i.i.i60, align 8
  %sub6.i.i.i61 = fsub double %70, %69
  %71 = load double, ptr %64, align 8
  %sub9.i.i.i62 = fsub double %71, %.pre10.i.i.pre.pre
  %mul10.i.i.i63 = fmul double %sub6.i.i.i61, %sub9.i.i.i62
  %sub11.i.i.i64 = fsub double %mul.i.i.i59, %mul10.i.i.i63
  %72 = tail call double @llvm.fabs.f64(double %sub11.i.i.i64)
  %or.cond.i.i.i65 = fcmp uge double %72, 0x3D719799812DEA11
  %cmp13.i.i.i66 = fcmp ogt double %sub11.i.i.i64, 0.000000e+00
  %cmp6.i.i67 = select i1 %or.cond.i.i.i65, i1 %cmp13.i.i.i66, i1 false
  br i1 %cmp6.i.i67, label %if.then7.i.i68, label %if.end.i.i

if.then7.i.i68:                                   ; preds = %if.then.i.i54
  %73 = load ptr, ptr %node.addr.09.i.i, align 8
  %next12.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %74 = load ptr, ptr %next12.i.i, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load double, ptr %73, align 8
  %77 = load double, ptr %75, align 8
  %sub.i12.i.i69 = fsub double %76, %77
  %y2.i14.i.i70 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load double, ptr %y2.i14.i.i70, align 8
  %sub3.i15.i.i71 = fsub double %68, %78
  %mul.i16.i.i72 = fmul double %sub.i12.i.i69, %sub3.i15.i.i71
  %y4.i17.i.i73 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load double, ptr %y4.i17.i.i73, align 8
  %sub6.i18.i.i74 = fsub double %79, %78
  %sub9.i19.i.i75 = fsub double %71, %77
  %mul10.i20.i.i76 = fmul double %sub9.i19.i.i75, %sub6.i18.i.i74
  %sub11.i21.i.i77 = fsub double %mul.i16.i.i72, %mul10.i20.i.i76
  %80 = tail call double @llvm.fabs.f64(double %sub11.i21.i.i77)
  %or.cond.i22.i.i78 = fcmp uge double %80, 0x3D719799812DEA11
  %cmp13.i23.i.i79 = fcmp ogt double %sub11.i21.i.i77, 0.000000e+00
  %cmp15.i.i80 = select i1 %or.cond.i22.i.i78, i1 %cmp13.i23.i.i79, i1 false
  br i1 %cmp15.i.i80, label %tailrecurse.i.i52, label %if.end.i.i

tailrecurse.i139:                                 ; preds = %tailrecurse.i139.preheader, %if.else.i152
  %81 = phi double [ %90, %if.else.i152 ], [ %44, %tailrecurse.i139.preheader ]
  %82 = phi double [ %91, %if.else.i152 ], [ %46, %tailrecurse.i139.preheader ]
  %83 = phi double [ %81, %if.else.i152 ], [ %48, %tailrecurse.i139.preheader ]
  %84 = phi ptr [ %89, %if.else.i152 ], [ %43, %tailrecurse.i139.preheader ]
  %85 = phi ptr [ %88, %if.else.i152 ], [ %42, %tailrecurse.i139.preheader ]
  %86 = phi ptr [ %84, %if.else.i152 ], [ %41, %tailrecurse.i139.preheader ]
  %87 = phi ptr [ %85, %if.else.i152 ], [ %40, %tailrecurse.i139.preheader ]
  %next7.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr %next7.i, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load double, ptr %89, align 8
  %sub.i.i140 = fsub double %83, %90
  %y2.i.i141 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load double, ptr %y2.i.i141, align 8
  %sub3.i.i142 = fsub double %82, %91
  %mul.i.i143 = fmul double %sub.i.i140, %sub3.i.i142
  %y4.i.i144 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load double, ptr %y4.i.i144, align 8
  %sub6.i.i145 = fsub double %92, %91
  %sub9.i.i146 = fsub double %81, %90
  %mul10.i.i147 = fmul double %sub9.i.i146, %sub6.i.i145
  %sub11.i.i148 = fsub double %mul.i.i143, %mul10.i.i147
  %93 = tail call double @llvm.fabs.f64(double %sub11.i.i148)
  %or.cond.i.i149 = fcmp uge double %93, 0x3D719799812DEA11
  %cmp13.i.i150 = fcmp ogt double %sub11.i.i148, 0.000000e+00
  %cmp.i151 = select i1 %or.cond.i.i149, i1 %cmp13.i.i150, i1 false
  br i1 %cmp.i151, label %if.then.i165, label %if.else.i152

if.then.i165:                                     ; preds = %tailrecurse.i139
  %next3.le.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  br label %tailrecurse.i.i166

tailrecurse.i.i166:                               ; preds = %if.then7.i.i182, %if.then.i165
  %94 = phi ptr [ %107, %if.then7.i.i182 ], [ %85, %if.then.i165 ]
  %call.i222 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %prev.i223 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %95 = load ptr, ptr %prev.i223, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %next.i224 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load ptr, ptr %next.i224, align 8
  %99 = load ptr, ptr %98, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call.i222, ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %invoke.cont.i226 unwind label %lpad.i225

invoke.cont.i226:                                 ; preds = %tailrecurse.i.i166
  %100 = load ptr, ptr %prev.i223, align 8
  %triangle5.i227 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = load ptr, ptr %triangle5.i227, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i222, ptr noundef nonnull align 8 dereferenceable(57) %101)
  %triangle6.i228 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load ptr, ptr %triangle6.i228, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i222, ptr noundef nonnull align 8 dereferenceable(57) %102)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call.i222)
  %103 = load ptr, ptr %next.i224, align 8
  %104 = load ptr, ptr %prev.i223, align 8
  %next9.i229 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %103, ptr %next9.i229, align 8
  %105 = load ptr, ptr %prev.i223, align 8
  %prev12.i230 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %105, ptr %prev12.i230, align 8
  %call13.i231 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i222)
  br i1 %call13.i231, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit234, label %if.then.i232

if.then.i232:                                     ; preds = %invoke.cont.i226
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i222)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit234

lpad.i225:                                        ; preds = %tailrecurse.i.i166
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit234: ; preds = %invoke.cont.i226, %if.then.i232
  %107 = load ptr, ptr %next3.le.i, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %cmp.not.i.i167 = icmp eq ptr %108, %109
  %.pre306.pre = load double, ptr %109, align 8
  br i1 %cmp.not.i.i167, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit234
  %110 = load ptr, ptr %q.i, align 8
  %111 = load double, ptr %110, align 8
  %sub.i.i.i169 = fsub double %111, %.pre306.pre
  %y.i.i.i170 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load double, ptr %y.i.i.i170, align 8
  %y2.i.i.i171 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load double, ptr %y2.i.i.i171, align 8
  %sub3.i.i.i172 = fsub double %112, %113
  %mul.i.i.i173 = fmul double %sub.i.i.i169, %sub3.i.i.i172
  %y4.i.i.i174 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load double, ptr %y4.i.i.i174, align 8
  %sub6.i.i.i175 = fsub double %114, %113
  %115 = load double, ptr %108, align 8
  %sub9.i.i.i176 = fsub double %115, %.pre306.pre
  %mul10.i.i.i177 = fmul double %sub6.i.i.i175, %sub9.i.i.i176
  %sub11.i.i.i178 = fsub double %mul.i.i.i173, %mul10.i.i.i177
  %116 = tail call double @llvm.fabs.f64(double %sub11.i.i.i178)
  %or.cond.i.i.i179 = fcmp uge double %116, 0x3D719799812DEA11
  %cmp13.i.i.i180 = fcmp ogt double %sub11.i.i.i178, 0.000000e+00
  %cmp6.i.i181 = select i1 %or.cond.i.i.i179, i1 %cmp13.i.i.i180, i1 false
  br i1 %cmp6.i.i181, label %if.then7.i.i182, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

if.then7.i.i182:                                  ; preds = %if.then.i.i168
  %117 = load ptr, ptr %87, align 8
  %next12.i.i183 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %118 = load ptr, ptr %next12.i.i183, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load double, ptr %117, align 8
  %121 = load double, ptr %119, align 8
  %sub.i12.i.i184 = fsub double %120, %121
  %y2.i14.i.i185 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load double, ptr %y2.i14.i.i185, align 8
  %sub3.i15.i.i186 = fsub double %112, %122
  %mul.i16.i.i187 = fmul double %sub.i12.i.i184, %sub3.i15.i.i186
  %y4.i17.i.i188 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load double, ptr %y4.i17.i.i188, align 8
  %sub6.i18.i.i189 = fsub double %123, %122
  %sub9.i19.i.i190 = fsub double %115, %121
  %mul10.i20.i.i191 = fmul double %sub9.i19.i.i190, %sub6.i18.i.i189
  %sub11.i21.i.i192 = fsub double %mul.i16.i.i187, %mul10.i20.i.i191
  %124 = tail call double @llvm.fabs.f64(double %sub11.i21.i.i192)
  %or.cond.i22.i.i193 = fcmp uge double %124, 0x3D719799812DEA11
  %cmp13.i23.i.i194 = fcmp ogt double %sub11.i21.i.i192, 0.000000e+00
  %cmp15.i.i195 = select i1 %or.cond.i22.i.i193, i1 %cmp13.i23.i.i194, i1 false
  br i1 %cmp15.i.i195, label %tailrecurse.i.i166, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

if.else.i152:                                     ; preds = %tailrecurse.i139
  %125 = load ptr, ptr %q.i, align 8
  %126 = load double, ptr %125, align 8
  %sub.i10.i153 = fsub double %126, %36
  %127 = load double, ptr %y2.i12.i154, align 8
  %sub3.i13.i155 = fsub double %82, %127
  %mul.i14.i156 = fmul double %sub.i10.i153, %sub3.i13.i155
  %y4.i15.i157 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load double, ptr %y4.i15.i157, align 8
  %sub6.i16.i158 = fsub double %128, %127
  %sub9.i17.i159 = fsub double %81, %36
  %mul10.i18.i160 = fmul double %sub9.i17.i159, %sub6.i16.i158
  %sub11.i19.i161 = fsub double %mul.i14.i156, %mul10.i18.i160
  %129 = tail call double @llvm.fabs.f64(double %sub11.i19.i161)
  %or.cond.i20.i162 = fcmp uge double %129, 0x3D719799812DEA11
  %cmp13.i21.i163 = fcmp ogt double %sub11.i19.i161, 0.000000e+00
  %cmp14.i164 = select i1 %or.cond.i20.i162, i1 %cmp13.i21.i163, i1 false
  br i1 %cmp14.i164, label %tailrecurse.i139, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit: ; preds = %if.then7.i.i182, %if.then.i.i168, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit234
  %.pre304 = load ptr, ptr %node.addr.09.i.i, align 8
  %.pre305 = load double, ptr %.pre304, align 8
  br label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %if.else.i152, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit
  %.pre10.i.i312 = phi double [ %.pre306.pre, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre10.i.i313, %if.else.i152 ]
  %.pre.i.i309 = phi ptr [ %109, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre.i.i310, %if.else.i152 ]
  %130 = phi double [ %.pre306.pre, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %36, %if.else.i152 ]
  %131 = phi ptr [ %109, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %37, %if.else.i152 ]
  %132 = phi double [ %.pre305, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %38, %if.else.i152 ]
  %133 = phi ptr [ %.pre304, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %39, %if.else.i152 ]
  %cmp.i49 = fcmp olt double %132, %130
  br i1 %cmp.i49, label %if.then.i34, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %if.then7.i.i68, %if.then.i.i54, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208, %if.then.i.i14, %while.body.i.i
  %.pre10.i.i315 = phi double [ %.pre10.i.i314, %while.body.i.i ], [ %.pre10.i.i314, %if.then.i.i14 ], [ %.pre10.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208 ], [ %.pre10.i.i.pre.pre, %if.then.i.i54 ], [ %.pre10.i.i.pre.pre, %if.then7.i.i68 ], [ %.pre10.i.i312, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i.i307 = phi ptr [ %.pre.i.i311, %while.body.i.i ], [ %.pre.i.i311, %if.then.i.i14 ], [ %65, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208 ], [ %65, %if.then.i.i54 ], [ %65, %if.then7.i.i68 ], [ %.pre.i.i309, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %134 = phi double [ %23, %while.body.i.i ], [ %.pre10.i.i314, %if.then.i.i14 ], [ %.pre10.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208 ], [ %.pre10.i.i.pre.pre, %if.then.i.i54 ], [ %.pre10.i.i.pre.pre, %if.then7.i.i68 ], [ %.pre10.i.i312, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %135 = phi ptr [ %24, %while.body.i.i ], [ %.pre.i.i311, %if.then.i.i14 ], [ %65, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208 ], [ %65, %if.then.i.i54 ], [ %65, %if.then7.i.i68 ], [ %.pre.i.i309, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %node.addr.1.i.i = phi ptr [ %27, %while.body.i.i ], [ %node.addr.09.i.i, %if.then.i.i14 ], [ %node.addr.09.i.i, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit208 ], [ %node.addr.09.i.i, %if.then.i.i54 ], [ %node.addr.09.i.i, %if.then7.i.i68 ], [ %node.addr.09.i.i, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %node.addr.1.i.i, i64 16
  %136 = load ptr, ptr %next.i.i, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load double, ptr %137, align 8
  %cmp.i.i = fcmp olt double %138, %134
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, !llvm.loop !6

if.else.i:                                        ; preds = %if.end.i
  %139 = load ptr, ptr %prev8.i.i, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load double, ptr %140, align 8
  %cmp9.i.i = fcmp ogt double %141, %19
  br i1 %cmp9.i.i, label %while.body.i7.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

while.body.i7.i:                                  ; preds = %if.else.i, %if.end.i21.i
  %.pre11.i.i301 = phi double [ %.pre11.i.i302, %if.end.i21.i ], [ %19, %if.else.i ]
  %.pre.i25.i298 = phi ptr [ %.pre.i25.i294, %if.end.i21.i ], [ %18, %if.else.i ]
  %142 = phi double [ %253, %if.end.i21.i ], [ %19, %if.else.i ]
  %143 = phi ptr [ %254, %if.end.i21.i ], [ %18, %if.else.i ]
  %144 = phi double [ %257, %if.end.i21.i ], [ %141, %if.else.i ]
  %145 = phi ptr [ %256, %if.end.i21.i ], [ %140, %if.else.i ]
  %146 = phi ptr [ %255, %if.end.i21.i ], [ %139, %if.else.i ]
  %node.addr.010.i.i = phi ptr [ %node.addr.1.i22.i, %if.end.i21.i ], [ %call2.i, %if.else.i ]
  %147 = load ptr, ptr %q.i, align 8
  %148 = load double, ptr %147, align 8
  %sub.i.i8.i = fsub double %148, %142
  %y.i.i9.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load double, ptr %y.i.i9.i, align 8
  %y2.i.i10.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load double, ptr %y2.i.i10.i, align 8
  %sub3.i.i11.i = fsub double %149, %150
  %mul.i.i12.i = fmul double %sub.i.i8.i, %sub3.i.i11.i
  %y4.i.i13.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load double, ptr %y4.i.i13.i, align 8
  %sub6.i.i14.i = fsub double %151, %150
  %sub9.i.i15.i = fsub double %144, %142
  %mul10.i.i16.i = fmul double %sub9.i.i15.i, %sub6.i.i14.i
  %sub11.i.i17.i = fsub double %mul.i.i12.i, %mul10.i.i16.i
  %152 = tail call double @llvm.fabs.f64(double %sub11.i.i17.i)
  %or.cond.i.i18.i = fcmp uge double %152, 0x3D719799812DEA11
  %cmp13.i.i19.i = fcmp ule double %sub11.i.i17.i, 0.000000e+00
  %cmp6.i20.i = select i1 %or.cond.i.i18.i, i1 %cmp13.i.i19.i, i1 false
  br i1 %cmp6.i20.i, label %if.then.i24.i, label %if.end.i21.i

if.then.i24.i:                                    ; preds = %while.body.i7.i
  %153 = load ptr, ptr %node.addr.010.i.i, align 8
  %154 = load double, ptr %153, align 8
  %cmp14.i = fcmp ogt double %154, %142
  br i1 %cmp14.i, label %if.then.lr.ph.i, label %if.end.i21.i

if.then.lr.ph.i:                                  ; preds = %if.then.i24.i
  %prev.i = getelementptr inbounds nuw i8, ptr %node.addr.010.i.i, i64 24
  br label %if.then.i15

if.then.i15:                                      ; preds = %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %if.then.lr.ph.i
  %.pre11.i.i300 = phi double [ %.pre11.i.i301, %if.then.lr.ph.i ], [ %.pre11.i.i299, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i25.i297 = phi ptr [ %.pre.i25.i298, %if.then.lr.ph.i ], [ %.pre.i25.i296, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %155 = phi double [ %142, %if.then.lr.ph.i ], [ %249, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %156 = phi ptr [ %143, %if.then.lr.ph.i ], [ %250, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %157 = phi double [ %154, %if.then.lr.ph.i ], [ %251, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %158 = phi ptr [ %153, %if.then.lr.ph.i ], [ %252, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %159 = load ptr, ptr %prev.i, align 8
  %160 = load ptr, ptr %159, align 8
  %prev6.i = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %prev6.i, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load double, ptr %162, align 8
  %sub.i.i = fsub double %157, %163
  %y.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load double, ptr %y.i.i, align 8
  %y2.i.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load double, ptr %y2.i.i, align 8
  %sub3.i.i = fsub double %164, %165
  %mul.i.i = fmul double %sub.i.i, %sub3.i.i
  %y4.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %166 = load double, ptr %y4.i.i, align 8
  %sub6.i.i = fsub double %166, %165
  %167 = load double, ptr %160, align 8
  %sub9.i.i = fsub double %167, %163
  %mul10.i.i = fmul double %sub6.i.i, %sub9.i.i
  %sub11.i.i = fsub double %mul.i.i, %mul10.i.i
  %168 = tail call double @llvm.fabs.f64(double %sub11.i.i)
  %or.cond.i.i = fcmp uge double %168, 0x3D719799812DEA11
  %cmp13.i.i = fcmp ule double %sub11.i.i, 0.000000e+00
  %cmp8.i = select i1 %or.cond.i.i, i1 %cmp13.i.i, i1 false
  br i1 %cmp8.i, label %tailrecurse.i.i, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %if.then.i15
  %y2.i12.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  br label %tailrecurse.i

tailrecurse.i.i:                                  ; preds = %if.then.i15, %if.then7.i.i
  %169 = phi ptr [ %182, %if.then7.i.i ], [ %159, %if.then.i15 ]
  %call.i127 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %prev.i128 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %170 = load ptr, ptr %prev.i128, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %169, align 8
  %next.i129 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = load ptr, ptr %next.i129, align 8
  %174 = load ptr, ptr %173, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call.i127, ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(40) %174)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %tailrecurse.i.i
  %175 = load ptr, ptr %prev.i128, align 8
  %triangle5.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %176 = load ptr, ptr %triangle5.i, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i127, ptr noundef nonnull align 8 dereferenceable(57) %176)
  %triangle6.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %177 = load ptr, ptr %triangle6.i, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i127, ptr noundef nonnull align 8 dereferenceable(57) %177)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call.i127)
  %178 = load ptr, ptr %next.i129, align 8
  %179 = load ptr, ptr %prev.i128, align 8
  %next9.i = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %178, ptr %next9.i, align 8
  %180 = load ptr, ptr %prev.i128, align 8
  %prev12.i = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %180, ptr %prev12.i, align 8
  %call13.i = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i127)
  br i1 %call13.i, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont.i
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i127)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit

lpad.i:                                           ; preds = %tailrecurse.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit: ; preds = %invoke.cont.i, %if.then.i130
  %182 = load ptr, ptr %prev.i, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %cmp.not.i.i = icmp eq ptr %183, %184
  %.pre11.i.i.pre.pre = load double, ptr %184, align 8
  br i1 %cmp.not.i.i, label %if.end.i21.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit
  %185 = load ptr, ptr %q.i, align 8
  %186 = load double, ptr %185, align 8
  %sub.i.i.i20 = fsub double %186, %.pre11.i.i.pre.pre
  %y.i.i.i21 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load double, ptr %y.i.i.i21, align 8
  %y2.i.i.i22 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load double, ptr %y2.i.i.i22, align 8
  %sub3.i.i.i23 = fsub double %187, %188
  %mul.i.i.i24 = fmul double %sub.i.i.i20, %sub3.i.i.i23
  %y4.i.i.i25 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load double, ptr %y4.i.i.i25, align 8
  %sub6.i.i.i26 = fsub double %189, %188
  %190 = load double, ptr %183, align 8
  %sub9.i.i.i27 = fsub double %190, %.pre11.i.i.pre.pre
  %mul10.i.i.i28 = fmul double %sub6.i.i.i26, %sub9.i.i.i27
  %sub11.i.i.i29 = fsub double %mul.i.i.i24, %mul10.i.i.i28
  %191 = tail call double @llvm.fabs.f64(double %sub11.i.i.i29)
  %or.cond.i.i.i30 = fcmp uge double %191, 0x3D719799812DEA11
  %cmp13.i.i.i31 = fcmp ule double %sub11.i.i.i29, 0.000000e+00
  %cmp6.i.i32 = select i1 %or.cond.i.i.i30, i1 %cmp13.i.i.i31, i1 false
  br i1 %cmp6.i.i32, label %if.then7.i.i, label %if.end.i21.i

if.then7.i.i:                                     ; preds = %if.then.i.i19
  %192 = load ptr, ptr %node.addr.010.i.i, align 8
  %prev12.i.i = getelementptr inbounds nuw i8, ptr %182, i64 24
  %193 = load ptr, ptr %prev12.i.i, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load double, ptr %192, align 8
  %196 = load double, ptr %194, align 8
  %sub.i12.i.i = fsub double %195, %196
  %y2.i14.i.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load double, ptr %y2.i14.i.i, align 8
  %sub3.i15.i.i = fsub double %187, %197
  %mul.i16.i.i = fmul double %sub.i12.i.i, %sub3.i15.i.i
  %y4.i17.i.i = getelementptr inbounds nuw i8, ptr %192, i64 8
  %198 = load double, ptr %y4.i17.i.i, align 8
  %sub6.i18.i.i = fsub double %198, %197
  %sub9.i19.i.i = fsub double %190, %196
  %mul10.i20.i.i = fmul double %sub9.i19.i.i, %sub6.i18.i.i
  %sub11.i21.i.i = fsub double %mul.i16.i.i, %mul10.i20.i.i
  %199 = tail call double @llvm.fabs.f64(double %sub11.i21.i.i)
  %or.cond.i22.i.i = fcmp uge double %199, 0x3D719799812DEA11
  %cmp13.i23.i.i = fcmp ule double %sub11.i21.i.i, 0.000000e+00
  %cmp15.i.i = select i1 %or.cond.i22.i.i, i1 %cmp13.i23.i.i, i1 false
  br i1 %cmp15.i.i, label %tailrecurse.i.i, label %if.end.i21.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %if.else.i94
  %200 = phi double [ %209, %if.else.i94 ], [ %163, %tailrecurse.i.preheader ]
  %201 = phi double [ %210, %if.else.i94 ], [ %165, %tailrecurse.i.preheader ]
  %202 = phi double [ %200, %if.else.i94 ], [ %167, %tailrecurse.i.preheader ]
  %203 = phi ptr [ %208, %if.else.i94 ], [ %162, %tailrecurse.i.preheader ]
  %204 = phi ptr [ %207, %if.else.i94 ], [ %161, %tailrecurse.i.preheader ]
  %205 = phi ptr [ %203, %if.else.i94 ], [ %160, %tailrecurse.i.preheader ]
  %206 = phi ptr [ %204, %if.else.i94 ], [ %159, %tailrecurse.i.preheader ]
  %prev7.i = getelementptr inbounds nuw i8, ptr %204, i64 24
  %207 = load ptr, ptr %prev7.i, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = load double, ptr %208, align 8
  %sub.i.i82 = fsub double %202, %209
  %y2.i.i83 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load double, ptr %y2.i.i83, align 8
  %sub3.i.i84 = fsub double %201, %210
  %mul.i.i85 = fmul double %sub.i.i82, %sub3.i.i84
  %y4.i.i86 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = load double, ptr %y4.i.i86, align 8
  %sub6.i.i87 = fsub double %211, %210
  %sub9.i.i88 = fsub double %200, %209
  %mul10.i.i89 = fmul double %sub9.i.i88, %sub6.i.i87
  %sub11.i.i90 = fsub double %mul.i.i85, %mul10.i.i89
  %212 = tail call double @llvm.fabs.f64(double %sub11.i.i90)
  %or.cond.i.i91 = fcmp uge double %212, 0x3D719799812DEA11
  %cmp13.i.i92 = fcmp ule double %sub11.i.i90, 0.000000e+00
  %cmp.i93 = select i1 %or.cond.i.i91, i1 %cmp13.i.i92, i1 false
  br i1 %cmp.i93, label %if.then.i96, label %if.else.i94

if.then.i96:                                      ; preds = %tailrecurse.i
  %prev3.le.i = getelementptr inbounds nuw i8, ptr %206, i64 24
  br label %tailrecurse.i.i97

tailrecurse.i.i97:                                ; preds = %if.then7.i.i113, %if.then.i96
  %213 = phi ptr [ %226, %if.then7.i.i113 ], [ %204, %if.then.i96 ]
  %call.i209 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %prev.i210 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %214 = load ptr, ptr %prev.i210, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %213, align 8
  %next.i211 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = load ptr, ptr %next.i211, align 8
  %218 = load ptr, ptr %217, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call.i209, ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(40) %218)
          to label %invoke.cont.i213 unwind label %lpad.i212

invoke.cont.i213:                                 ; preds = %tailrecurse.i.i97
  %219 = load ptr, ptr %prev.i210, align 8
  %triangle5.i214 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %220 = load ptr, ptr %triangle5.i214, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i209, ptr noundef nonnull align 8 dereferenceable(57) %220)
  %triangle6.i215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %221 = load ptr, ptr %triangle6.i215, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i209, ptr noundef nonnull align 8 dereferenceable(57) %221)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call.i209)
  %222 = load ptr, ptr %next.i211, align 8
  %223 = load ptr, ptr %prev.i210, align 8
  %next9.i216 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %next9.i216, align 8
  %224 = load ptr, ptr %prev.i210, align 8
  %prev12.i217 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %224, ptr %prev12.i217, align 8
  %call13.i218 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i209)
  br i1 %call13.i218, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit221, label %if.then.i219

if.then.i219:                                     ; preds = %invoke.cont.i213
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i209)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit221

lpad.i212:                                        ; preds = %tailrecurse.i.i97
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit221: ; preds = %invoke.cont.i213, %if.then.i219
  %226 = load ptr, ptr %prev3.le.i, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %8, align 8
  %cmp.not.i.i98 = icmp eq ptr %227, %228
  %.pre293.pre = load double, ptr %228, align 8
  br i1 %cmp.not.i.i98, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit221
  %229 = load ptr, ptr %q.i, align 8
  %230 = load double, ptr %229, align 8
  %sub.i.i.i100 = fsub double %230, %.pre293.pre
  %y.i.i.i101 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load double, ptr %y.i.i.i101, align 8
  %y2.i.i.i102 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load double, ptr %y2.i.i.i102, align 8
  %sub3.i.i.i103 = fsub double %231, %232
  %mul.i.i.i104 = fmul double %sub.i.i.i100, %sub3.i.i.i103
  %y4.i.i.i105 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load double, ptr %y4.i.i.i105, align 8
  %sub6.i.i.i106 = fsub double %233, %232
  %234 = load double, ptr %227, align 8
  %sub9.i.i.i107 = fsub double %234, %.pre293.pre
  %mul10.i.i.i108 = fmul double %sub6.i.i.i106, %sub9.i.i.i107
  %sub11.i.i.i109 = fsub double %mul.i.i.i104, %mul10.i.i.i108
  %235 = tail call double @llvm.fabs.f64(double %sub11.i.i.i109)
  %or.cond.i.i.i110 = fcmp uge double %235, 0x3D719799812DEA11
  %cmp13.i.i.i111 = fcmp ule double %sub11.i.i.i109, 0.000000e+00
  %cmp6.i.i112 = select i1 %or.cond.i.i.i110, i1 %cmp13.i.i.i111, i1 false
  br i1 %cmp6.i.i112, label %if.then7.i.i113, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

if.then7.i.i113:                                  ; preds = %if.then.i.i99
  %236 = load ptr, ptr %206, align 8
  %prev12.i.i114 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %237 = load ptr, ptr %prev12.i.i114, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = load double, ptr %236, align 8
  %240 = load double, ptr %238, align 8
  %sub.i12.i.i115 = fsub double %239, %240
  %y2.i14.i.i116 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load double, ptr %y2.i14.i.i116, align 8
  %sub3.i15.i.i117 = fsub double %231, %241
  %mul.i16.i.i118 = fmul double %sub.i12.i.i115, %sub3.i15.i.i117
  %y4.i17.i.i119 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %242 = load double, ptr %y4.i17.i.i119, align 8
  %sub6.i18.i.i120 = fsub double %242, %241
  %sub9.i19.i.i121 = fsub double %234, %240
  %mul10.i20.i.i122 = fmul double %sub9.i19.i.i121, %sub6.i18.i.i120
  %sub11.i21.i.i123 = fsub double %mul.i16.i.i118, %mul10.i20.i.i122
  %243 = tail call double @llvm.fabs.f64(double %sub11.i21.i.i123)
  %or.cond.i22.i.i124 = fcmp uge double %243, 0x3D719799812DEA11
  %cmp13.i23.i.i125 = fcmp ule double %sub11.i21.i.i123, 0.000000e+00
  %cmp15.i.i126 = select i1 %or.cond.i22.i.i124, i1 %cmp13.i23.i.i125, i1 false
  br i1 %cmp15.i.i126, label %tailrecurse.i.i97, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

if.else.i94:                                      ; preds = %tailrecurse.i
  %244 = load ptr, ptr %q.i, align 8
  %245 = load double, ptr %244, align 8
  %sub.i10.i = fsub double %245, %155
  %246 = load double, ptr %y2.i12.i, align 8
  %sub3.i13.i = fsub double %201, %246
  %mul.i14.i = fmul double %sub.i10.i, %sub3.i13.i
  %y4.i15.i = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load double, ptr %y4.i15.i, align 8
  %sub6.i16.i = fsub double %247, %246
  %sub9.i17.i = fsub double %200, %155
  %mul10.i18.i = fmul double %sub9.i17.i, %sub6.i16.i
  %sub11.i19.i = fsub double %mul.i14.i, %mul10.i18.i
  %248 = tail call double @llvm.fabs.f64(double %sub11.i19.i)
  %or.cond.i20.i = fcmp uge double %248, 0x3D719799812DEA11
  %cmp13.i21.i = fcmp ule double %sub11.i19.i, 0.000000e+00
  %cmp14.i95 = select i1 %or.cond.i20.i, i1 %cmp13.i21.i, i1 false
  br i1 %cmp14.i95, label %tailrecurse.i, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit: ; preds = %if.then7.i.i113, %if.then.i.i99, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit221
  %.pre = load ptr, ptr %node.addr.010.i.i, align 8
  %.pre292 = load double, ptr %.pre, align 8
  br label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %if.else.i94, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit
  %.pre11.i.i299 = phi double [ %.pre293.pre, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre11.i.i300, %if.else.i94 ]
  %.pre.i25.i296 = phi ptr [ %228, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre.i25.i297, %if.else.i94 ]
  %249 = phi double [ %.pre293.pre, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %155, %if.else.i94 ]
  %250 = phi ptr [ %228, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %156, %if.else.i94 ]
  %251 = phi double [ %.pre292, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %157, %if.else.i94 ]
  %252 = phi ptr [ %.pre, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %158, %if.else.i94 ]
  %cmp.i17 = fcmp ogt double %251, %249
  br i1 %cmp.i17, label %if.then.i15, label %if.end.i21.i

if.end.i21.i:                                     ; preds = %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %if.then7.i.i, %if.then.i.i19, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit, %if.then.i24.i, %while.body.i7.i
  %.pre11.i.i302 = phi double [ %.pre11.i.i301, %while.body.i7.i ], [ %.pre11.i.i301, %if.then.i24.i ], [ %.pre11.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %.pre11.i.i.pre.pre, %if.then.i.i19 ], [ %.pre11.i.i.pre.pre, %if.then7.i.i ], [ %.pre11.i.i299, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i25.i294 = phi ptr [ %.pre.i25.i298, %while.body.i7.i ], [ %.pre.i25.i298, %if.then.i24.i ], [ %184, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %184, %if.then.i.i19 ], [ %184, %if.then7.i.i ], [ %.pre.i25.i296, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %253 = phi double [ %142, %while.body.i7.i ], [ %.pre11.i.i301, %if.then.i24.i ], [ %.pre11.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %.pre11.i.i.pre.pre, %if.then.i.i19 ], [ %.pre11.i.i.pre.pre, %if.then7.i.i ], [ %.pre11.i.i299, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %254 = phi ptr [ %143, %while.body.i7.i ], [ %.pre.i25.i298, %if.then.i24.i ], [ %184, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %184, %if.then.i.i19 ], [ %184, %if.then7.i.i ], [ %.pre.i25.i296, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %node.addr.1.i22.i = phi ptr [ %146, %while.body.i7.i ], [ %node.addr.010.i.i, %if.then.i24.i ], [ %node.addr.010.i.i, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %node.addr.010.i.i, %if.then.i.i19 ], [ %node.addr.010.i.i, %if.then7.i.i ], [ %node.addr.010.i.i, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %prev.i.i = getelementptr inbounds nuw i8, ptr %node.addr.1.i22.i, i64 24
  %255 = load ptr, ptr %prev.i.i, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = load double, ptr %256, align 8
  %cmp.i23.i = fcmp ogt double %257, %253
  br i1 %cmp.i23.i, label %while.body.i7.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, !llvm.loop !7

_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit: ; preds = %if.end.i21.i, %if.end.i.i, %if.then.i13, %if.else.i
  %258 = phi ptr [ %18, %if.then.i13 ], [ %18, %if.else.i ], [ %.pre.i.i307, %if.end.i.i ], [ %.pre.i25.i294, %if.end.i21.i ]
  %259 = load ptr, ptr %q.i, align 8
  %260 = load ptr, ptr %triangle.i, align 8
  tail call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(40) %259)
  br label %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit: ; preds = %if.then.i.i, %if.then3.i.i, %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit
  %inc = add i32 %ii.0262, 1
  %conv = zext i32 %inc to i64
  %261 = load ptr, ptr %_M_finish.i, align 8
  %262 = load ptr, ptr %edge_list, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %261 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %262 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp6, label %for.body7, label %for.inc11, !llvm.loop !8

for.inc11:                                        ; preds = %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, %_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE.exit
  %inc12 = add nuw i64 %i.0269, 1
  %263 = load ptr, ptr %_M_finish.i.i, align 8
  %264 = load ptr, ptr %points_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %263 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %264 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp ult i64 %inc12, %sub.ptr.div.i.i
  br i1 %cmp, label %for.body, label %for.end13, !llvm.loop !9

for.end13:                                        ; preds = %for.inc11, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx) local_unnamed_addr #2 align 2 {
entry:
  %front_.i = getelementptr inbounds nuw i8, ptr %tcx, i64 152
  %0 = load ptr, ptr %front_.i, align 8
  %1 = load ptr, ptr %0, align 8
  %next = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %next, align 8
  %triangle = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define hidden void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) initializes((64, 73)) %tcx, ptr noundef %edge, ptr noundef readonly captures(none) %node) local_unnamed_addr #2 align 2 {
entry:
  %edge_event = getelementptr inbounds nuw i8, ptr %tcx, i64 64
  store ptr %edge, ptr %edge_event, align 8
  %0 = load ptr, ptr %edge, align 8
  %1 = load double, ptr %0, align 8
  %q = getelementptr inbounds nuw i8, ptr %edge, i64 8
  %2 = load ptr, ptr %q, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp ogt double %1, %3
  %right = getelementptr inbounds nuw i8, ptr %tcx, i64 72
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %right, align 8
  %triangle = getelementptr inbounds nuw i8, ptr %node, i64 8
  %4 = load ptr, ptr %triangle, align 8
  %5 = load ptr, ptr %edge, align 8
  %6 = load ptr, ptr %q, align 8
  %call.i = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %cmp.not.i.not = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %4, i32 noundef %call.i)
  %neighbors_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %idxprom.i.i = sext i32 %call.i to i64
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %neighbors_.i.i, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
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
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %0 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds nuw i8, ptr %node, i64 16
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %1, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %point, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %triangle4 = getelementptr inbounds nuw i8, ptr %node, i64 8
  %3 = load ptr, ptr %triangle4, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(57) %3)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call)
  %call5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr %point, ptr %call5, align 8
  %triangle.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %value.i = getelementptr inbounds nuw i8, ptr %call5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangle.i, i8 0, i64 24, i1 false)
  %4 = load double, ptr %point, align 8
  store double %4, ptr %value.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %call5, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call5, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %10 = load ptr, ptr %next, align 8
  %next9 = getelementptr inbounds nuw i8, ptr %call5, i64 16
  store ptr %10, ptr %next9, align 8
  %prev = getelementptr inbounds nuw i8, ptr %call5, i64 24
  store ptr %node, ptr %prev, align 8
  %prev11 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %11

if.end:                                           ; preds = %if.then, %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %prev = getelementptr inbounds nuw i8, ptr %node, i64 24
  %0 = load ptr, ptr %prev, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds nuw i8, ptr %node, i64 16
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %prev, align 8
  %triangle5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %triangle5, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %triangle6 = getelementptr inbounds nuw i8, ptr %node, i64 8
  %7 = load ptr, ptr %triangle6, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(57) %7)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call)
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %prev, align 8
  %next9 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %next9, align 8
  %10 = load ptr, ptr %prev, align 8
  %prev12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %prev12, align 8
  %call13 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call)
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call)
  br label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %11

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep18FillAdvancingFrontERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %n) local_unnamed_addr #2 align 2 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %n, i64 16
  %node.015 = load ptr, ptr %next, align 8
  %next216 = getelementptr inbounds nuw i8, ptr %node.015, i64 16
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
  %next2 = getelementptr inbounds nuw i8, ptr %node.0, i64 16
  %1 = load ptr, ptr %next2, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end, %while.body, %entry
  %prev = getelementptr inbounds nuw i8, ptr %n, i64 24
  %node.120 = load ptr, ptr %prev, align 8
  %prev521 = getelementptr inbounds nuw i8, ptr %node.120, i64 24
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
  %prev5 = getelementptr inbounds nuw i8, ptr %node.1, i64 24
  %3 = load ptr, ptr %prev5, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %while.end12, label %while.body7, !llvm.loop !11

while.end12:                                      ; preds = %if.end10, %while.body7, %while.end
  %4 = load ptr, ptr %next, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end12
  %next16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %next16, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %n, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %sub.i = fsub double %7, %9
  %y.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load double, ptr %y.i, align 8
  %y9.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load double, ptr %y9.i, align 8
  %sub10.i = fsub double %10, %11
  %call.i = tail call noundef double @atan2(double noundef %sub10.i, double noundef %sub.i) #21
  %cmp = fcmp olt double %call.i, 0x4002D97C7F3321D2
  br i1 %cmp, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then18
  tail call void @_ZN3p2t5Sweep9FillBasinERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %n)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then20, %land.lhs.true, %while.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(57) %triangle, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %triangle, ptr noundef nonnull %ep, ptr noundef nonnull %eq)
  %cmp.not = icmp ne i32 %call, -1
  br i1 %cmp.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %triangle, i32 noundef %call)
  %neighbors_.i = getelementptr inbounds nuw i8, ptr %triangle, i64 32
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
define hidden void @_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef readonly captures(none) %edge, ptr noundef readonly captures(none) %node) local_unnamed_addr #2 align 2 {
entry:
  %right = getelementptr inbounds nuw i8, ptr %tcx, i64 72
  %0 = load i8, ptr %right, align 8
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %edge, align 8
  %2 = load double, ptr %1, align 8
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %next7.i = getelementptr inbounds nuw i8, ptr %node, i64 16
  %3 = load ptr, ptr %next7.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %4, align 8
  %cmp8.i = fcmp olt double %5, %2
  br i1 %cmp8.i, label %while.body.lr.ph.i, label %if.end

while.body.lr.ph.i:                               ; preds = %if.then
  %q.i = getelementptr inbounds nuw i8, ptr %edge, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %6 = phi double [ %2, %while.body.lr.ph.i ], [ %17, %if.end.i ]
  %7 = phi ptr [ %1, %while.body.lr.ph.i ], [ %18, %if.end.i ]
  %8 = phi double [ %5, %while.body.lr.ph.i ], [ %21, %if.end.i ]
  %9 = phi ptr [ %4, %while.body.lr.ph.i ], [ %20, %if.end.i ]
  %10 = phi ptr [ %3, %while.body.lr.ph.i ], [ %19, %if.end.i ]
  %node.addr.09.i = phi ptr [ %node, %while.body.lr.ph.i ], [ %node.addr.1.i, %if.end.i ]
  %11 = load ptr, ptr %q.i, align 8
  %12 = load double, ptr %11, align 8
  %sub.i.i = fsub double %12, %6
  %y.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load double, ptr %y.i.i, align 8
  %y2.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load double, ptr %y2.i.i, align 8
  %sub3.i.i = fsub double %13, %14
  %mul.i.i = fmul double %sub.i.i, %sub3.i.i
  %y4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load double, ptr %y4.i.i, align 8
  %sub6.i.i = fsub double %15, %14
  %sub9.i.i = fsub double %8, %6
  %mul10.i.i = fmul double %sub9.i.i, %sub6.i.i
  %sub11.i.i = fsub double %mul.i.i, %mul10.i.i
  %16 = tail call double @llvm.fabs.f64(double %sub11.i.i)
  %or.cond.i.i = fcmp uge double %16, 0x3D719799812DEA11
  %cmp13.i.i = fcmp ogt double %sub11.i.i, 0.000000e+00
  %cmp6.i = select i1 %or.cond.i.i, i1 %cmp13.i.i, i1 false
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull readonly %edge, ptr noundef nonnull align 8 dereferenceable(40) %node.addr.09.i)
  %.pre.i = load ptr, ptr %edge, align 8
  %.pre10.i = load double, ptr %.pre.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %17 = phi double [ %.pre10.i, %if.then.i ], [ %6, %while.body.i ]
  %18 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %while.body.i ]
  %node.addr.1.i = phi ptr [ %node.addr.09.i, %if.then.i ], [ %10, %while.body.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %node.addr.1.i, i64 16
  %19 = load ptr, ptr %next.i, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load double, ptr %20, align 8
  %cmp.i = fcmp olt double %21, %17
  br i1 %cmp.i, label %while.body.i, label %if.end, !llvm.loop !6

if.else:                                          ; preds = %entry
  %prev8.i = getelementptr inbounds nuw i8, ptr %node, i64 24
  %22 = load ptr, ptr %prev8.i, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load double, ptr %23, align 8
  %cmp9.i = fcmp ogt double %24, %2
  br i1 %cmp9.i, label %while.body.lr.ph.i5, label %if.end

while.body.lr.ph.i5:                              ; preds = %if.else
  %q.i6 = getelementptr inbounds nuw i8, ptr %edge, i64 8
  br label %while.body.i7

while.body.i7:                                    ; preds = %if.end.i21, %while.body.lr.ph.i5
  %25 = phi double [ %2, %while.body.lr.ph.i5 ], [ %36, %if.end.i21 ]
  %26 = phi ptr [ %1, %while.body.lr.ph.i5 ], [ %37, %if.end.i21 ]
  %27 = phi double [ %24, %while.body.lr.ph.i5 ], [ %40, %if.end.i21 ]
  %28 = phi ptr [ %23, %while.body.lr.ph.i5 ], [ %39, %if.end.i21 ]
  %29 = phi ptr [ %22, %while.body.lr.ph.i5 ], [ %38, %if.end.i21 ]
  %node.addr.010.i = phi ptr [ %node, %while.body.lr.ph.i5 ], [ %node.addr.1.i22, %if.end.i21 ]
  %30 = load ptr, ptr %q.i6, align 8
  %31 = load double, ptr %30, align 8
  %sub.i.i8 = fsub double %31, %25
  %y.i.i9 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load double, ptr %y.i.i9, align 8
  %y2.i.i10 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load double, ptr %y2.i.i10, align 8
  %sub3.i.i11 = fsub double %32, %33
  %mul.i.i12 = fmul double %sub.i.i8, %sub3.i.i11
  %y4.i.i13 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load double, ptr %y4.i.i13, align 8
  %sub6.i.i14 = fsub double %34, %33
  %sub9.i.i15 = fsub double %27, %25
  %mul10.i.i16 = fmul double %sub9.i.i15, %sub6.i.i14
  %sub11.i.i17 = fsub double %mul.i.i12, %mul10.i.i16
  %35 = tail call double @llvm.fabs.f64(double %sub11.i.i17)
  %or.cond.i.i18 = fcmp uge double %35, 0x3D719799812DEA11
  %cmp13.i.i19 = fcmp ule double %sub11.i.i17, 0.000000e+00
  %cmp6.i20 = select i1 %or.cond.i.i18, i1 %cmp13.i.i19, i1 false
  br i1 %cmp6.i20, label %if.then.i24, label %if.end.i21

if.then.i24:                                      ; preds = %while.body.i7
  tail call void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull readonly %edge, ptr noundef nonnull align 8 dereferenceable(40) %node.addr.010.i)
  %.pre.i25 = load ptr, ptr %edge, align 8
  %.pre11.i = load double, ptr %.pre.i25, align 8
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.then.i24, %while.body.i7
  %36 = phi double [ %.pre11.i, %if.then.i24 ], [ %25, %while.body.i7 ]
  %37 = phi ptr [ %.pre.i25, %if.then.i24 ], [ %26, %while.body.i7 ]
  %node.addr.1.i22 = phi ptr [ %node.addr.010.i, %if.then.i24 ], [ %29, %while.body.i7 ]
  %prev.i = getelementptr inbounds nuw i8, ptr %node.addr.1.i22, i64 24
  %38 = load ptr, ptr %prev.i, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load double, ptr %39, align 8
  %cmp.i23 = fcmp ogt double %40, %36
  br i1 %cmp.i23, label %while.body.i7, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %if.end.i21, %if.end.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull %triangle, ptr noundef nonnull align 8 dereferenceable(40) %point) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i100108 = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %triangle, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq)
  %cmp.not.i.not101109 = icmp eq i32 %call.i100108, -1
  br i1 %cmp.not.i.not101109, label %if.end.lr.ph.lr.ph, label %if.then.i

if.end.lr.ph.lr.ph:                               ; preds = %entry
  %y2.i = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %edge_event16 = getelementptr inbounds nuw i8, ptr %tcx, i64 64
  br label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %if.end.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %point.tr.ph112 = phi ptr [ %point, %if.end.lr.ph.lr.ph ], [ %call2.sink, %tailrecurse.outer.backedge ]
  %triangle.tr.ph111 = phi ptr [ %triangle, %if.end.lr.ph.lr.ph ], [ %call7, %tailrecurse.outer.backedge ]
  %eq.tr.ph110 = phi ptr [ %eq, %if.end.lr.ph.lr.ph ], [ %call2.sink, %tailrecurse.outer.backedge ]
  %y4.i = getelementptr inbounds nuw i8, ptr %eq.tr.ph110, i64 8
  br label %if.end

if.then.i:                                        ; preds = %tailrecurse.outer.backedge, %if.end33, %entry
  %eq.tr.ph.lcssa99 = phi ptr [ %eq, %entry ], [ %eq.tr.ph110, %if.end33 ], [ %call2.sink, %tailrecurse.outer.backedge ]
  %triangle.tr.lcssa = phi ptr [ %triangle, %entry ], [ %triangle.addr.0, %if.end33 ], [ %call7, %tailrecurse.outer.backedge ]
  %call.i.lcssa = phi i32 [ %call.i100108, %entry ], [ %call.i, %if.end33 ], [ %call.i100, %tailrecurse.outer.backedge ]
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr.lcssa, i32 noundef %call.i.lcssa)
  %neighbors_.i.i = getelementptr inbounds nuw i8, ptr %triangle.tr.lcssa, i64 32
  %idxprom.i.i = sext i32 %call.i.lcssa to i64
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %neighbors_.i.i, i64 0, i64 %idxprom.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end35, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq.tr.ph.lcssa99)
  br label %if.end35

if.end:                                           ; preds = %if.end.lr.ph, %if.end33
  %triangle.tr102 = phi ptr [ %triangle.tr.ph111, %if.end.lr.ph ], [ %triangle.addr.0, %if.end33 ]
  %call2 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr102, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph112)
  %1 = load double, ptr %eq.tr.ph110, align 8
  %2 = load double, ptr %ep, align 8
  %sub.i = fsub double %1, %2
  %y.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %3 = load double, ptr %y.i, align 8
  %4 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %3, %4
  %mul.i = fmul double %sub.i, %sub3.i
  %5 = load double, ptr %y4.i, align 8
  %sub6.i = fsub double %5, %4
  %6 = load double, ptr %call2, align 8
  %sub9.i = fsub double %6, %2
  %mul10.i = fmul double %sub6.i, %sub9.i
  %sub11.i = fsub double %mul.i, %mul10.i
  %7 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp olt double %7, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  br i1 %or.cond.i, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %points_.i.i = getelementptr inbounds nuw i8, ptr %triangle.tr102, i64 8
  %8 = load ptr, ptr %points_.i.i, align 8
  %cmp.i.i = icmp eq ptr %eq.tr.ph110, %8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %triangle.tr102, i64 16
  %9 = load ptr, ptr %arrayidx3.i.i, align 8
  %cmp4.i.i = icmp eq ptr %eq.tr.ph110, %9
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %triangle.tr102, i64 24
  %10 = load ptr, ptr %arrayidx6.i.i, align 8
  %cmp7.i.i = icmp eq ptr %eq.tr.ph110, %10
  %or.cond.i55 = select i1 %or.cond.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond.i55, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit, label %if.else

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit:   ; preds = %if.then4
  %cmp.i2.i = icmp eq ptr %call2, %8
  %cmp4.i4.i = icmp eq ptr %call2, %9
  %or.cond.i5.i = select i1 %cmp.i2.i, i1 true, i1 %cmp4.i4.i
  %cmp7.i8.i = icmp eq ptr %call2, %10
  %spec.select.i = select i1 %or.cond.i5.i, i1 true, i1 %cmp7.i8.i
  br i1 %spec.select.i, label %tailrecurse.outer.backedge, label %if.else

tailrecurse.outer.backedge:                       ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit84
  %call2.sink = phi ptr [ %call10, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit84 ], [ %call2, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit ]
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr102, ptr noundef nonnull %eq.tr.ph110, ptr noundef nonnull %call2.sink)
  %11 = load ptr, ptr %edge_event16, align 8
  %q = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %call2.sink, ptr %q, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr102, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph112)
  %call.i100 = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %call7, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %call2.sink)
  %cmp.not.i.not101 = icmp eq i32 %call.i100, -1
  br i1 %cmp.not.i.not101, label %if.end.lr.ph, label %if.then.i

if.else:                                          ; preds = %if.then4, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %call10 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr102, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph112)
  %13 = load double, ptr %eq.tr.ph110, align 8
  %14 = load double, ptr %ep, align 8
  %sub.i56 = fsub double %13, %14
  %y.i57 = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %15 = load double, ptr %y.i57, align 8
  %16 = load double, ptr %y2.i, align 8
  %sub3.i59 = fsub double %15, %16
  %mul.i60 = fmul double %sub.i56, %sub3.i59
  %17 = load double, ptr %y4.i, align 8
  %sub6.i62 = fsub double %17, %16
  %18 = load double, ptr %call10, align 8
  %sub9.i63 = fsub double %18, %14
  %mul10.i64 = fmul double %sub6.i62, %sub9.i63
  %sub11.i65 = fsub double %mul.i60, %mul10.i64
  %19 = tail call double @llvm.fabs.f64(double %sub11.i65)
  %or.cond.i66 = fcmp olt double %19, 0x3D719799812DEA11
  br i1 %or.cond.i66, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end9
  %points_.i.i70 = getelementptr inbounds nuw i8, ptr %triangle.tr102, i64 8
  %20 = load ptr, ptr %points_.i.i70, align 8
  %cmp.i.i71 = icmp eq ptr %eq.tr.ph110, %20
  %arrayidx3.i.i72 = getelementptr inbounds nuw i8, ptr %triangle.tr102, i64 16
  %21 = load ptr, ptr %arrayidx3.i.i72, align 8
  %cmp4.i.i73 = icmp eq ptr %eq.tr.ph110, %21
  %or.cond.i.i74 = select i1 %cmp.i.i71, i1 true, i1 %cmp4.i.i73
  %arrayidx6.i.i75 = getelementptr inbounds nuw i8, ptr %triangle.tr102, i64 24
  %22 = load ptr, ptr %arrayidx6.i.i75, align 8
  %cmp7.i.i76 = icmp eq ptr %eq.tr.ph110, %22
  %or.cond.i77 = select i1 %or.cond.i.i74, i1 true, i1 %cmp7.i.i76
  br i1 %or.cond.i77, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit84, label %if.else20

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit84: ; preds = %if.then13
  %cmp.i2.i79 = icmp eq ptr %call10, %20
  %cmp4.i4.i80 = icmp eq ptr %call10, %21
  %or.cond.i5.i81 = select i1 %cmp.i2.i79, i1 true, i1 %cmp4.i4.i80
  %cmp7.i8.i82 = icmp eq ptr %call10, %22
  %spec.select.i83 = select i1 %or.cond.i5.i81, i1 true, i1 %cmp7.i8.i82
  br i1 %spec.select.i83, label %tailrecurse.outer.backedge, label %if.else20

if.else20:                                        ; preds = %if.then13, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit84
  %exception21 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception21, ptr noundef nonnull @.str)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else20
  tail call void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

lpad22:                                           ; preds = %if.else20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end25:                                         ; preds = %if.end9
  %24 = fcmp ule double %sub11.i65, 0.000000e+00
  %cmp26 = xor i1 %cmp13.i, %24
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
  %call.i = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %triangle.addr.0, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq.tr.ph110)
  %cmp.not.i.not = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.not, label %if.end, label %if.then.i

if.else34:                                        ; preds = %if.end25
  tail call void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq.tr.ph110, ptr noundef nonnull %triangle.tr102, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph112)
  br label %if.end35

if.end35:                                         ; preds = %if.then3.i, %if.then.i, %if.else34
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad
  %exception21.sink = phi ptr [ %exception21, %lpad22 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %23, %lpad22 ], [ %12, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception21.sink) #21
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(40) %p) local_unnamed_addr #2 align 2 {
entry:
  %y7.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %y2.i60 = getelementptr inbounds nuw i8, ptr %eq, i64 8
  %y2.i63 = getelementptr inbounds nuw i8, ptr %ep, i64 8
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
  %y.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %2 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %3 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %2, %3
  %4 = load double, ptr %call2, align 8
  %sub6.i = fsub double %4, %1
  %5 = load double, ptr %y7.i, align 8
  %sub9.i = fsub double %5, %3
  %6 = fneg double %sub9.i
  %neg.i = fmul double %sub6.i, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub3.i, double %neg.i)
  %cmp.i = fcmp ult double %7, 0xBD719799812DEA11
  br i1 %cmp.i, label %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit, label %if.else22

_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit:   ; preds = %tailrecurse
  %8 = load double, ptr %call4, align 8
  %sub13.i = fsub double %0, %8
  %y15.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %9 = load double, ptr %y15.i, align 8
  %sub16.i = fsub double %2, %9
  %sub19.i = fsub double %4, %8
  %sub22.i = fsub double %5, %9
  %10 = fneg double %sub22.i
  %neg24.i = fmul double %sub19.i, %10
  %11 = tail call double @llvm.fmuladd.f64(double %sub13.i, double %sub16.i, double %neg24.i)
  %cmp25.i = fcmp ugt double %11, 0x3D719799812DEA11
  br i1 %cmp25.i, label %if.then, label %if.else22

if.then:                                          ; preds = %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit
  tail call void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(57) %t.tr, ptr noundef nonnull align 8 dereferenceable(40) %p, ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %call2)
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %t.tr)
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call)
  %12 = load double, ptr %p, align 8
  %13 = load double, ptr %eq, align 8
  %cmp.i58 = fcmp oeq double %12, %13
  %14 = load double, ptr %y7.i, align 8
  %15 = load double, ptr %y2.i60, align 8
  %cmp3.i = fcmp oeq double %14, %15
  %16 = select i1 %cmp.i58, i1 %cmp3.i, i1 false
  %.pre = load double, ptr %ep, align 8
  %.pre94 = load double, ptr %y.i, align 8
  %.pre95 = load double, ptr %y2.i63, align 8
  %.pre96 = load double, ptr %call2, align 8
  br i1 %16, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.then
  %cmp.i61 = fcmp oeq double %.pre96, %.pre
  %cmp3.i64 = fcmp oeq double %.pre94, %.pre95
  %17 = select i1 %cmp.i61, i1 %cmp3.i64, i1 false
  br i1 %17, label %if.then8, label %if.else18

if.then8:                                         ; preds = %land.lhs.true
  %edge_event = getelementptr inbounds nuw i8, ptr %tcx, i64 64
  %18 = load ptr, ptr %edge_event, align 8
  %q = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %q, align 8
  %20 = load double, ptr %19, align 8
  %cmp.i65 = fcmp oeq double %13, %20
  %y2.i67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %y2.i67, align 8
  %cmp3.i68 = fcmp oeq double %15, %21
  %22 = select i1 %cmp.i65, i1 %cmp3.i68, i1 false
  br i1 %22, label %land.lhs.true10, label %if.end24

land.lhs.true10:                                  ; preds = %if.then8
  %23 = load ptr, ptr %18, align 8
  %24 = load double, ptr %23, align 8
  %cmp.i69 = fcmp oeq double %.pre, %24
  %y2.i71 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load double, ptr %y2.i71, align 8
  %cmp3.i72 = fcmp oeq double %.pre95, %25
  %26 = select i1 %cmp.i69, i1 %cmp3.i72, i1 false
  br i1 %26, label %if.then15, label %if.end24

if.then15:                                        ; preds = %land.lhs.true10
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %t.tr, ptr noundef nonnull %ep, ptr noundef nonnull %eq)
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull %ep, ptr noundef nonnull %eq)
  %call16 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %t.tr)
  %call17 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call)
  br label %if.end24

if.else18:                                        ; preds = %land.lhs.true, %if.then
  %sub.i73 = fsub double %13, %.pre
  %sub3.i76 = fsub double %.pre94, %.pre95
  %mul.i = fmul double %sub.i73, %sub3.i76
  %sub6.i77 = fsub double %15, %.pre95
  %sub9.i78 = fsub double %.pre96, %.pre
  %mul10.i = fmul double %sub6.i77, %sub9.i78
  %sub11.i = fsub double %mul.i, %mul10.i
  %27 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %27, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp.i80 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  %ot.t.i = select i1 %cmp.i80, ptr %call, ptr %t.tr
  %t.ot.i = select i1 %cmp.i80, ptr %t.tr, ptr %call
  %call4.i = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %ot.t.i, ptr noundef nonnull align 8 dereferenceable(40) %p, ptr noundef nonnull align 8 dereferenceable(40) %call2)
  %delaunay_edge5.i = getelementptr inbounds nuw i8, ptr %ot.t.i, i64 3
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

declare void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %t) local_unnamed_addr #2 align 2 {
entry:
  %delaunay_edge = getelementptr inbounds nuw i8, ptr %t, i64 3
  %neighbors_.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %points_.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [3 x i8], ptr %delaunay_edge, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx.i = getelementptr inbounds nuw [3 x ptr], ptr %neighbors_.i, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %if.end
  %arrayidx.i44 = getelementptr inbounds nuw [3 x ptr], ptr %points_.i, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i44, align 8
  %call5 = tail call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %call6 = tail call noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %call5)
  %idxprom7 = sext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds [3 x i8], ptr %1, i64 0, i64 %idxprom7
  %3 = load i8, ptr %arrayidx8, align 1
  %tobool9 = trunc i8 %3 to i1
  br i1 %tobool9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %delaunay_edge10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr %delaunay_edge10, i64 0, i64 %idxprom7
  %4 = load i8, ptr %arrayidx12, align 1
  %tobool13 = trunc i8 %4 to i1
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %lor.lhs.false, %if.then3
  %arrayidx21 = getelementptr inbounds nuw [3 x i8], ptr %t, i64 0, i64 %indvars.iv
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %arrayidx21, align 1
  br label %for.inc

if.end22:                                         ; preds = %lor.lhs.false
  %call23 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %call24 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = load double, ptr %2, align 8
  %6 = load double, ptr %call5, align 8
  %sub.i = fsub double %5, %6
  %y.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %y.i, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %8 = load double, ptr %y3.i, align 8
  %sub4.i = fsub double %7, %8
  %9 = load double, ptr %call23, align 8
  %sub7.i = fsub double %9, %6
  %y8.i = getelementptr inbounds nuw i8, ptr %call23, i64 8
  %10 = load double, ptr %y8.i, align 8
  %sub10.i = fsub double %10, %8
  %mul.i = fmul double %sub.i, %sub10.i
  %mul11.i = fmul double %sub4.i, %sub7.i
  %sub12.i = fsub double %mul.i, %mul11.i
  %cmp.i = fcmp ugt double %sub12.i, 0.000000e+00
  br i1 %cmp.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end22
  %11 = load double, ptr %call24, align 8
  %sub15.i = fsub double %11, %6
  %y16.i = getelementptr inbounds nuw i8, ptr %call24, i64 8
  %12 = load double, ptr %y16.i, align 8
  %sub18.i = fsub double %12, %8
  %mul19.i = fmul double %sub4.i, %sub15.i
  %mul20.i = fmul double %sub.i, %sub18.i
  %sub21.i = fsub double %mul19.i, %mul20.i
  %cmp22.i = fcmp ugt double %sub21.i, 0.000000e+00
  br i1 %cmp22.i, label %_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit, label %for.inc

_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit: ; preds = %if.end.i
  %mul25.i = fmul double %sub7.i, %sub18.i
  %mul26.i = fmul double %sub10.i, %sub15.i
  %mul28.i = fmul double %sub4.i, %sub4.i
  %13 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul28.i)
  %mul30.i = fmul double %sub10.i, %sub10.i
  %14 = tail call double @llvm.fmuladd.f64(double %sub7.i, double %sub7.i, double %mul30.i)
  %mul32.i = fmul double %sub18.i, %sub18.i
  %15 = tail call double @llvm.fmuladd.f64(double %sub15.i, double %sub15.i, double %mul32.i)
  %sub33.i = fsub double %mul25.i, %mul26.i
  %mul35.i = fmul double %14, %sub21.i
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %sub33.i, double %mul35.i)
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %sub12.i, double %16)
  %cmp37.i = fcmp ogt double %17, 0.000000e+00
  br i1 %cmp37.i, label %if.then28, label %for.inc

if.then28:                                        ; preds = %_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit
  %arrayidx.le = getelementptr inbounds nuw [3 x i8], ptr %delaunay_edge, i64 0, i64 %indvars.iv
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
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %for.inc, %if.end45
  %cmp47 = phi i1 [ true, %if.end45 ], [ false, %for.inc ]
  ret i1 %cmp47
}

declare void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %node) local_unnamed_addr #8 align 2 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %node, i64 16
  %0 = load ptr, ptr %next, align 8
  %prev = getelementptr inbounds nuw i8, ptr %node, i64 24
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %node, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %y.i.i, align 8
  %7 = load double, ptr %3, align 8
  %sub.i.i = fsub double %7, %5
  %y3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load double, ptr %y3.i.i, align 8
  %sub4.i.i = fsub double %8, %6
  %9 = load double, ptr %4, align 8
  %sub6.i.i = fsub double %9, %5
  %y7.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load double, ptr %y7.i.i, align 8
  %sub8.i.i = fsub double %10, %6
  %11 = fneg double %sub6.i.i
  %neg.i.i = fmul double %sub4.i.i, %11
  %12 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub8.i.i, double %neg.i.i)
  %mul12.i.i = fmul double %sub4.i.i, %sub8.i.i
  %13 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub6.i.i, double %mul12.i.i)
  %call.i.i = tail call noundef double @atan2(double noundef %12, double noundef %13) #21
  %14 = tail call double @llvm.fabs.f64(double %call.i.i)
  %15 = fcmp ogt double %14, 0x3FF921FB54442D18
  br i1 %15, label %if.end, label %return

if.end:                                           ; preds = %entry
  %next4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %next4, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %node, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load double, ptr %17, align 8
  %y.i.i12 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load double, ptr %y.i.i12, align 8
  %22 = load double, ptr %18, align 8
  %sub.i.i13 = fsub double %22, %20
  %y3.i.i14 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load double, ptr %y3.i.i14, align 8
  %sub4.i.i15 = fsub double %23, %21
  %24 = load double, ptr %19, align 8
  %sub6.i.i16 = fsub double %24, %20
  %y7.i.i17 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load double, ptr %y7.i.i17, align 8
  %sub8.i.i18 = fsub double %25, %21
  %26 = fneg double %sub6.i.i16
  %neg.i.i19 = fmul double %sub4.i.i15, %26
  %27 = tail call double @llvm.fmuladd.f64(double %sub.i.i13, double %sub8.i.i18, double %neg.i.i19)
  %mul12.i.i20 = fmul double %sub4.i.i15, %sub8.i.i18
  %28 = tail call double @llvm.fmuladd.f64(double %sub.i.i13, double %sub6.i.i16, double %mul12.i.i20)
  %call.i.i21 = tail call noundef double @atan2(double noundef %27, double noundef %28) #21
  %cmp.i = fcmp ogt double %call.i.i21, 0x3FF921FB54442D18
  %cmp2.i = fcmp olt double %call.i.i21, 0.000000e+00
  %29 = or i1 %cmp.i, %cmp2.i
  br i1 %29, label %if.end10, label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %prev11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %prev11, align 8
  %cmp12.not = icmp eq ptr %30, null
  br i1 %cmp12.not, label %if.end19, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end10
  %31 = load ptr, ptr %node, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = load double, ptr %31, align 8
  %y.i.i22 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load double, ptr %y.i.i22, align 8
  %36 = load double, ptr %32, align 8
  %sub.i.i23 = fsub double %36, %34
  %y3.i.i24 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load double, ptr %y3.i.i24, align 8
  %sub4.i.i25 = fsub double %37, %35
  %38 = load double, ptr %33, align 8
  %sub6.i.i26 = fsub double %38, %34
  %y7.i.i27 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load double, ptr %y7.i.i27, align 8
  %sub8.i.i28 = fsub double %39, %35
  %40 = fneg double %sub6.i.i26
  %neg.i.i29 = fmul double %sub4.i.i25, %40
  %41 = tail call double @llvm.fmuladd.f64(double %sub.i.i23, double %sub8.i.i28, double %neg.i.i29)
  %mul12.i.i30 = fmul double %sub4.i.i25, %sub8.i.i28
  %42 = tail call double @llvm.fmuladd.f64(double %sub.i.i23, double %sub6.i.i26, double %mul12.i.i30)
  %call.i.i31 = tail call noundef double @atan2(double noundef %41, double noundef %42) #21
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
define hidden noundef double @_ZNK3p2t5Sweep10BasinAngleERKNS_4NodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %node) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %node, align 8
  %1 = load double, ptr %0, align 8
  %next = getelementptr inbounds nuw i8, ptr %node, i64 16
  %2 = load ptr, ptr %next, align 8
  %next2 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %next2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %4, align 8
  %sub = fsub double %1, %5
  %y = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %y, align 8
  %y9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load double, ptr %y9, align 8
  %sub10 = fsub double %6, %7
  %call = tail call double @atan2(double noundef %sub10, double noundef %sub) #21
  ret double %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9FillBasinERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) initializes((24, 40)) %tcx, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds nuw i8, ptr %node, i64 16
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %1, align 8
  %next4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %next4, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %0, align 8
  %6 = load double, ptr %4, align 8
  %sub.i = fsub double %5, %6
  %y.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %7, %8
  %mul.i = fmul double %sub.i, %sub3.i
  %y4.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %y4.i, align 8
  %sub6.i = fsub double %9, %8
  %10 = load double, ptr %2, align 8
  %sub9.i = fsub double %10, %6
  %mul10.i = fmul double %sub6.i, %sub9.i
  %sub11.i = fsub double %mul.i, %mul10.i
  %11 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %11, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  %spec.select = select i1 %cmp, ptr %3, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %tcx, i64 24
  store ptr %spec.select, ptr %12, align 8
  %bottom_node = getelementptr inbounds nuw i8, ptr %tcx, i64 32
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %storemerge = phi ptr [ %spec.select, %entry ], [ %13, %land.rhs ]
  store ptr %storemerge, ptr %bottom_node, align 8
  %next16 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  %13 = load ptr, ptr %next16, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %14 = load ptr, ptr %storemerge, align 8
  %y = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load double, ptr %y, align 8
  %16 = load ptr, ptr %13, align 8
  %y24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load double, ptr %y24, align 8
  %cmp25 = fcmp ult double %15, %17
  br i1 %cmp25, label %while.end, label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond, %land.rhs
  %cmp35 = icmp eq ptr %storemerge, %spec.select
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %while.end
  %right_node = getelementptr inbounds nuw i8, ptr %tcx, i64 40
  br label %while.cond41

while.cond41:                                     ; preds = %land.rhs46, %if.end37
  %storemerge35 = phi ptr [ %storemerge, %if.end37 ], [ %18, %land.rhs46 ]
  store ptr %storemerge35, ptr %right_node, align 8
  %next44 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 16
  %18 = load ptr, ptr %next44, align 8
  %tobool45.not = icmp eq ptr %18, null
  br i1 %tobool45.not, label %while.end64, label %land.rhs46

land.rhs46:                                       ; preds = %while.cond41
  %19 = load ptr, ptr %storemerge35, align 8
  %y50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load double, ptr %y50, align 8
  %21 = load ptr, ptr %18, align 8
  %y55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load double, ptr %y55, align 8
  %cmp56 = fcmp olt double %20, %22
  br i1 %cmp56, label %while.cond41, label %while.end64, !llvm.loop !14

while.end64:                                      ; preds = %while.cond41, %land.rhs46
  %cmp69 = icmp eq ptr %storemerge35, %storemerge
  br i1 %cmp69, label %return, label %if.end71

if.end71:                                         ; preds = %while.end64
  %23 = load ptr, ptr %storemerge35, align 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %spec.select, align 8
  %26 = load double, ptr %25, align 8
  %sub = fsub double %24, %26
  %width = getelementptr inbounds nuw i8, ptr %tcx, i64 48
  store double %sub, ptr %width, align 8
  %27 = load ptr, ptr %spec.select, align 8
  %y83 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load double, ptr %y83, align 8
  %29 = load ptr, ptr %storemerge35, align 8
  %y87 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load double, ptr %y87, align 8
  %cmp88 = fcmp ogt double %28, %30
  %left_highest = getelementptr inbounds nuw i8, ptr %tcx, i64 56
  %frombool = zext i1 %cmp88 to i8
  store i8 %frombool, ptr %left_highest, align 8
  tail call void @_ZN3p2t5Sweep12FillBasinReqERNS_12SweepContextEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %storemerge)
  br label %return

return:                                           ; preds = %while.end64, %while.end, %if.end71
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep21AngleExceeds90DegreesEPKNS_5PointES3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %origin, ptr noundef readonly captures(none) %pa, ptr noundef readonly captures(none) %pb) local_unnamed_addr #9 align 2 {
entry:
  %0 = load double, ptr %origin, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %origin, i64 8
  %1 = load double, ptr %y.i, align 8
  %2 = load double, ptr %pa, align 8
  %sub.i = fsub double %2, %0
  %y3.i = getelementptr inbounds nuw i8, ptr %pa, i64 8
  %3 = load double, ptr %y3.i, align 8
  %sub4.i = fsub double %3, %1
  %4 = load double, ptr %pb, align 8
  %sub6.i = fsub double %4, %0
  %y7.i = getelementptr inbounds nuw i8, ptr %pb, i64 8
  %5 = load double, ptr %y7.i, align 8
  %sub8.i = fsub double %5, %1
  %6 = fneg double %sub6.i
  %neg.i = fmul double %sub4.i, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub8.i, double %neg.i)
  %mul12.i = fmul double %sub4.i, %sub8.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub6.i, double %mul12.i)
  %call.i = tail call noundef double @atan2(double noundef %7, double noundef %8) #21
  %9 = tail call double @llvm.fabs.f64(double %call.i)
  %10 = fcmp ogt double %9, 0x3FF921FB54442D18
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep37AngleExceedsPlus90DegreesOrIsNegativeEPKNS_5PointES3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %origin, ptr noundef readonly captures(none) %pa, ptr noundef readonly captures(none) %pb) local_unnamed_addr #9 align 2 {
entry:
  %0 = load double, ptr %origin, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %origin, i64 8
  %1 = load double, ptr %y.i, align 8
  %2 = load double, ptr %pa, align 8
  %sub.i = fsub double %2, %0
  %y3.i = getelementptr inbounds nuw i8, ptr %pa, i64 8
  %3 = load double, ptr %y3.i, align 8
  %sub4.i = fsub double %3, %1
  %4 = load double, ptr %pb, align 8
  %sub6.i = fsub double %4, %0
  %y7.i = getelementptr inbounds nuw i8, ptr %pb, i64 8
  %5 = load double, ptr %y7.i, align 8
  %sub8.i = fsub double %5, %1
  %6 = fneg double %sub6.i
  %neg.i = fmul double %sub4.i, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub8.i, double %neg.i)
  %mul12.i = fmul double %sub4.i, %sub8.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub6.i, double %mul12.i)
  %call.i = tail call noundef double @atan2(double noundef %7, double noundef %8) #21
  %cmp = fcmp ogt double %call.i, 0x3FF921FB54442D18
  %cmp2 = fcmp olt double %call.i, 0.000000e+00
  %9 = or i1 %cmp, %cmp2
  ret i1 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef double @_ZNK3p2t5Sweep5AngleEPKNS_5PointES3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %origin, ptr noundef readonly captures(none) %pa, ptr noundef readonly captures(none) %pb) local_unnamed_addr #9 align 2 {
entry:
  %0 = load double, ptr %origin, align 8
  %y = getelementptr inbounds nuw i8, ptr %origin, i64 8
  %1 = load double, ptr %y, align 8
  %2 = load double, ptr %pa, align 8
  %sub = fsub double %2, %0
  %y3 = getelementptr inbounds nuw i8, ptr %pa, i64 8
  %3 = load double, ptr %y3, align 8
  %sub4 = fsub double %3, %1
  %4 = load double, ptr %pb, align 8
  %sub6 = fsub double %4, %0
  %y7 = getelementptr inbounds nuw i8, ptr %pb, i64 8
  %5 = load double, ptr %y7, align 8
  %sub8 = fsub double %5, %1
  %6 = fneg double %sub6
  %neg = fmul double %sub4, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub, double %sub8, double %neg)
  %mul12 = fmul double %sub4, %sub8
  %8 = tail call double @llvm.fmuladd.f64(double %sub, double %sub6, double %mul12)
  %call = tail call double @atan2(double noundef %7, double noundef %8) #21
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZNK3p2t5Sweep9HoleAngleERKNS_4NodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %node) local_unnamed_addr #8 align 2 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %node, i64 16
  %0 = load ptr, ptr %next, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load double, ptr %1, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = load double, ptr %3, align 8
  %sub = fsub double %2, %4
  %y = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %y, align 8
  %y7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %y7, align 8
  %sub8 = fsub double %5, %6
  %prev = getelementptr inbounds nuw i8, ptr %node, i64 24
  %7 = load ptr, ptr %prev, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %8, align 8
  %sub13 = fsub double %9, %4
  %y16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load double, ptr %y16, align 8
  %sub19 = fsub double %10, %6
  %11 = fneg double %sub13
  %neg = fmul double %sub8, %11
  %12 = tail call double @llvm.fmuladd.f64(double %sub, double %sub19, double %neg)
  %mul21 = fmul double %sub8, %sub19
  %13 = tail call double @llvm.fmuladd.f64(double %sub, double %sub13, double %mul21)
  %call = tail call double @atan2(double noundef %12, double noundef %13) #21
  ret double %call
}

declare noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %pa, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %pb, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %pc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %pd) local_unnamed_addr #0 align 2 {
entry:
  %0 = load double, ptr %pa, align 8
  %1 = load double, ptr %pd, align 8
  %sub = fsub double %0, %1
  %y = getelementptr inbounds nuw i8, ptr %pa, i64 8
  %2 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds nuw i8, ptr %pd, i64 8
  %3 = load double, ptr %y3, align 8
  %sub4 = fsub double %2, %3
  %4 = load double, ptr %pb, align 8
  %sub7 = fsub double %4, %1
  %y8 = getelementptr inbounds nuw i8, ptr %pb, i64 8
  %5 = load double, ptr %y8, align 8
  %sub10 = fsub double %5, %3
  %mul = fmul double %sub, %sub10
  %mul11 = fmul double %sub4, %sub7
  %sub12 = fsub double %mul, %mul11
  %cmp = fcmp ugt double %sub12, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %6 = load double, ptr %pc, align 8
  %sub15 = fsub double %6, %1
  %y16 = getelementptr inbounds nuw i8, ptr %pc, i64 8
  %7 = load double, ptr %y16, align 8
  %sub18 = fsub double %7, %3
  %mul19 = fmul double %sub4, %sub15
  %mul20 = fmul double %sub, %sub18
  %sub21 = fsub double %mul19, %mul20
  %cmp22 = fcmp ugt double %sub21, 0.000000e+00
  br i1 %cmp22, label %if.end24, label %return

if.end24:                                         ; preds = %if.end
  %mul25 = fmul double %sub7, %sub18
  %mul26 = fmul double %sub10, %sub15
  %mul28 = fmul double %sub4, %sub4
  %8 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %mul28)
  %mul30 = fmul double %sub10, %sub10
  %9 = tail call double @llvm.fmuladd.f64(double %sub7, double %sub7, double %mul30)
  %mul32 = fmul double %sub18, %sub18
  %10 = tail call double @llvm.fmuladd.f64(double %sub15, double %sub15, double %mul32)
  %sub33 = fsub double %mul25, %mul26
  %mul35 = fmul double %9, %sub21
  %11 = tail call double @llvm.fmuladd.f64(double %8, double %sub33, double %mul35)
  %12 = tail call double @llvm.fmuladd.f64(double %10, double %sub12, double %11)
  %cmp37 = fcmp ogt double %12, 0.000000e+00
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end24
  %retval.0 = phi i1 [ %cmp37, %if.end24 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p, ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op) local_unnamed_addr #2 align 2 {
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
define hidden void @_ZN3p2t5Sweep12FillBasinReqERNS_12SweepContextEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef readonly captures(none) %node) local_unnamed_addr #2 align 2 {
entry:
  %left_highest.i = getelementptr inbounds nuw i8, ptr %tcx, i64 56
  %width.i = getelementptr inbounds nuw i8, ptr %tcx, i64 48
  %0 = load i8, ptr %left_highest.i, align 8
  %tobool.i43 = trunc i8 %0 to i1
  %1 = load ptr, ptr %node, align 8
  %y4.i44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load double, ptr %y4.i44, align 8
  %..i45 = select i1 %tobool.i43, i64 24, i64 40
  %right_node.i46 = getelementptr inbounds nuw i8, ptr %tcx, i64 %..i45
  %3 = load ptr, ptr %right_node.i46, align 8
  %4 = load ptr, ptr %3, align 8
  %y7.i47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load double, ptr %y7.i47, align 8
  %sub10.i48 = fsub double %5, %2
  %6 = load double, ptr %width.i, align 8
  %cmp.i49 = fcmp ogt double %6, %sub10.i48
  br i1 %cmp.i49, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %basin = getelementptr inbounds nuw i8, ptr %tcx, i64 24
  %right_node23 = getelementptr inbounds nuw i8, ptr %tcx, i64 40
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end52
  %node.tr50 = phi ptr [ %node, %if.end.lr.ph ], [ %node.addr.0, %if.end52 ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %node.tr50)
  %prev = getelementptr inbounds nuw i8, ptr %node.tr50, i64 24
  %7 = load ptr, ptr %prev, align 8
  %8 = load ptr, ptr %basin, align 8
  %cmp = icmp eq ptr %7, %8
  %next = getelementptr inbounds nuw i8, ptr %node.tr50, i64 16
  %9 = load ptr, ptr %next, align 8
  %10 = load ptr, ptr %right_node23, align 8
  %cmp3 = icmp eq ptr %9, %10
  br i1 %cmp, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp3, label %return, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %node.tr50, align 8
  %12 = load ptr, ptr %9, align 8
  %next13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %next13, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %11, align 8
  %16 = load double, ptr %14, align 8
  %sub.i = fsub double %15, %16
  %y.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %17, %18
  %mul.i = fmul double %sub.i, %sub3.i
  %y4.i26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load double, ptr %y4.i26, align 8
  %sub6.i = fsub double %19, %18
  %20 = load double, ptr %12, align 8
  %sub9.i = fsub double %20, %16
  %mul10.i = fmul double %sub6.i, %sub9.i
  %sub11.i = fsub double %mul.i, %mul10.i
  %21 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %21, 0x3D719799812DEA11
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp16 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp16, label %return, label %if.end52

if.else20:                                        ; preds = %if.end
  br i1 %cmp3, label %if.then25, label %if.else38

if.then25:                                        ; preds = %if.else20
  %22 = load ptr, ptr %node.tr50, align 8
  %23 = load ptr, ptr %7, align 8
  %prev31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %prev31, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load double, ptr %22, align 8
  %27 = load double, ptr %25, align 8
  %sub.i28 = fsub double %26, %27
  %y.i29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load double, ptr %y.i29, align 8
  %y2.i30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load double, ptr %y2.i30, align 8
  %sub3.i31 = fsub double %28, %29
  %mul.i32 = fmul double %sub.i28, %sub3.i31
  %y4.i33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load double, ptr %y4.i33, align 8
  %sub6.i34 = fsub double %30, %29
  %31 = load double, ptr %23, align 8
  %sub9.i35 = fsub double %31, %27
  %mul10.i36 = fmul double %sub6.i34, %sub9.i35
  %sub11.i37 = fsub double %mul.i32, %mul10.i36
  %32 = tail call double @llvm.fabs.f64(double %sub11.i37)
  %or.cond.i38 = fcmp uge double %32, 0x3D719799812DEA11
  %cmp13.i39 = fcmp ogt double %sub11.i37, 0.000000e+00
  %cmp34 = select i1 %or.cond.i38, i1 %cmp13.i39, i1 false
  br i1 %cmp34, label %return, label %if.end52

if.else38:                                        ; preds = %if.else20
  %33 = load ptr, ptr %7, align 8
  %y = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load double, ptr %y, align 8
  %35 = load ptr, ptr %9, align 8
  %y43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load double, ptr %y43, align 8
  %cmp44 = fcmp olt double %34, %36
  %37 = select i1 %cmp44, ptr %33, ptr %35
  %. = select i1 %cmp44, ptr %7, ptr %9
  %y4.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre = load double, ptr %y4.i.phi.trans.insert, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then25, %if.then9, %if.else38
  %38 = phi double [ %.pre, %if.else38 ], [ %17, %if.then9 ], [ %28, %if.then25 ]
  %node.addr.0 = phi ptr [ %., %if.else38 ], [ %9, %if.then9 ], [ %7, %if.then25 ]
  %39 = load i8, ptr %left_highest.i, align 8
  %tobool.i = trunc i8 %39 to i1
  %..i = select i1 %tobool.i, i64 24, i64 40
  %right_node.i = getelementptr inbounds nuw i8, ptr %tcx, i64 %..i
  %40 = load ptr, ptr %right_node.i, align 8
  %41 = load ptr, ptr %40, align 8
  %y7.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load double, ptr %y7.i, align 8
  %sub10.i = fsub double %42, %38
  %43 = load double, ptr %width.i, align 8
  %cmp.i = fcmp ogt double %43, %sub10.i
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %if.end52, %land.lhs.true, %if.then9, %if.then25, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep9IsShallowERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %tcx, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %node) local_unnamed_addr #11 align 2 {
entry:
  %left_highest = getelementptr inbounds nuw i8, ptr %tcx, i64 56
  %0 = load i8, ptr %left_highest, align 8
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %node, align 8
  %y4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load double, ptr %y4, align 8
  %. = select i1 %tobool, i64 24, i64 40
  %right_node = getelementptr inbounds nuw i8, ptr %tcx, i64 %.
  %3 = load ptr, ptr %right_node, align 8
  %4 = load ptr, ptr %3, align 8
  %y7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load double, ptr %y7, align 8
  %sub10 = fsub double %5, %2
  %width = getelementptr inbounds nuw i8, ptr %tcx, i64 48
  %6 = load double, ptr %width, align 8
  %cmp = fcmp ogt double %6, %sub10
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillRightAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef readonly captures(none) %edge, ptr noundef readonly captures(none) %node) local_unnamed_addr #2 align 2 {
entry:
  %next7 = getelementptr inbounds nuw i8, ptr %node, i64 16
  %0 = load ptr, ptr %next7, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load double, ptr %1, align 8
  %3 = load ptr, ptr %edge, align 8
  %4 = load double, ptr %3, align 8
  %cmp8 = fcmp olt double %2, %4
  br i1 %cmp8, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %q = getelementptr inbounds nuw i8, ptr %edge, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %5 = phi double [ %4, %while.body.lr.ph ], [ %16, %if.end ]
  %6 = phi ptr [ %3, %while.body.lr.ph ], [ %17, %if.end ]
  %7 = phi double [ %2, %while.body.lr.ph ], [ %20, %if.end ]
  %8 = phi ptr [ %1, %while.body.lr.ph ], [ %19, %if.end ]
  %9 = phi ptr [ %0, %while.body.lr.ph ], [ %18, %if.end ]
  %node.addr.09 = phi ptr [ %node, %while.body.lr.ph ], [ %node.addr.1, %if.end ]
  %10 = load ptr, ptr %q, align 8
  %11 = load double, ptr %10, align 8
  %sub.i = fsub double %11, %5
  %y.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %12, %13
  %mul.i = fmul double %sub.i, %sub3.i
  %y4.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load double, ptr %y4.i, align 8
  %sub6.i = fsub double %14, %13
  %sub9.i = fsub double %7, %5
  %mul10.i = fmul double %sub9.i, %sub6.i
  %sub11.i = fsub double %mul.i, %mul10.i
  %15 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %15, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp6 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node.addr.09)
  %.pre = load ptr, ptr %edge, align 8
  %.pre10 = load double, ptr %.pre, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %16 = phi double [ %.pre10, %if.then ], [ %5, %while.body ]
  %17 = phi ptr [ %.pre, %if.then ], [ %6, %while.body ]
  %node.addr.1 = phi ptr [ %node.addr.09, %if.then ], [ %9, %while.body ]
  %next = getelementptr inbounds nuw i8, ptr %node.addr.1, i64 16
  %18 = load ptr, ptr %next, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load double, ptr %19, align 8
  %cmp = fcmp olt double %20, %16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep22FillLeftAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef readonly captures(none) %edge, ptr noundef readonly captures(none) %node) local_unnamed_addr #2 align 2 {
entry:
  %prev8 = getelementptr inbounds nuw i8, ptr %node, i64 24
  %0 = load ptr, ptr %prev8, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load double, ptr %1, align 8
  %3 = load ptr, ptr %edge, align 8
  %4 = load double, ptr %3, align 8
  %cmp9 = fcmp ogt double %2, %4
  br i1 %cmp9, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %q = getelementptr inbounds nuw i8, ptr %edge, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %5 = phi double [ %4, %while.body.lr.ph ], [ %16, %if.end ]
  %6 = phi ptr [ %3, %while.body.lr.ph ], [ %17, %if.end ]
  %7 = phi double [ %2, %while.body.lr.ph ], [ %20, %if.end ]
  %8 = phi ptr [ %1, %while.body.lr.ph ], [ %19, %if.end ]
  %9 = phi ptr [ %0, %while.body.lr.ph ], [ %18, %if.end ]
  %node.addr.010 = phi ptr [ %node, %while.body.lr.ph ], [ %node.addr.1, %if.end ]
  %10 = load ptr, ptr %q, align 8
  %11 = load double, ptr %10, align 8
  %sub.i = fsub double %11, %5
  %y.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %12, %13
  %mul.i = fmul double %sub.i, %sub3.i
  %y4.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load double, ptr %y4.i, align 8
  %sub6.i = fsub double %14, %13
  %sub9.i = fsub double %7, %5
  %mul10.i = fmul double %sub9.i, %sub6.i
  %sub11.i = fsub double %mul.i, %mul10.i
  %15 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %15, 0x3D719799812DEA11
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp6 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node.addr.010)
  %.pre = load ptr, ptr %edge, align 8
  %.pre11 = load double, ptr %.pre, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %16 = phi double [ %.pre11, %if.then ], [ %5, %while.body ]
  %17 = phi ptr [ %.pre, %if.then ], [ %6, %while.body ]
  %node.addr.1 = phi ptr [ %node.addr.010, %if.then ], [ %9, %while.body ]
  %prev = getelementptr inbounds nuw i8, ptr %node.addr.1, i64 24
  %18 = load ptr, ptr %prev, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load double, ptr %19, align 8
  %cmp = fcmp ogt double %20, %16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef readonly captures(none) %edge, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %node, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %edge, align 8
  %3 = load double, ptr %2, align 8
  %cmp13 = fcmp olt double %1, %3
  br i1 %cmp13, label %if.then.lr.ph, label %if.end10

if.then.lr.ph:                                    ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %node, i64 16
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %if.else
  %4 = phi double [ %1, %if.then.lr.ph ], [ %37, %if.else ]
  %5 = phi ptr [ %0, %if.then.lr.ph ], [ %36, %if.else ]
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %6, align 8
  %next6 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %next6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load double, ptr %9, align 8
  %sub.i = fsub double %4, %10
  %y.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %11, %12
  %mul.i = fmul double %sub.i, %sub3.i
  %y4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %y4.i, align 8
  %sub6.i = fsub double %13, %12
  %14 = load double, ptr %7, align 8
  %sub9.i = fsub double %14, %10
  %mul10.i = fmul double %sub6.i, %sub9.i
  %sub11.i = fsub double %mul.i, %mul10.i
  %15 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %15, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp8 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %q.i = getelementptr inbounds nuw i8, ptr %edge, i64 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then7.i, %if.then9
  %16 = phi ptr [ %17, %if.then7.i ], [ %6, %if.then9 ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = load ptr, ptr %next, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %edge, align 8
  %cmp.not.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %20 = load ptr, ptr %q.i, align 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %19, align 8
  %sub.i.i = fsub double %21, %22
  %y.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load double, ptr %y.i.i, align 8
  %y2.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load double, ptr %y2.i.i, align 8
  %sub3.i.i = fsub double %23, %24
  %mul.i.i = fmul double %sub.i.i, %sub3.i.i
  %y4.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load double, ptr %y4.i.i, align 8
  %sub6.i.i = fsub double %25, %24
  %26 = load double, ptr %18, align 8
  %sub9.i.i = fsub double %26, %22
  %mul10.i.i = fmul double %sub6.i.i, %sub9.i.i
  %sub11.i.i = fsub double %mul.i.i, %mul10.i.i
  %27 = tail call double @llvm.fabs.f64(double %sub11.i.i)
  %or.cond.i.i = fcmp uge double %27, 0x3D719799812DEA11
  %cmp13.i.i = fcmp ogt double %sub11.i.i, 0.000000e+00
  %cmp6.i = select i1 %or.cond.i.i, i1 %cmp13.i.i, i1 false
  br i1 %cmp6.i, label %if.then7.i, label %if.end10

if.then7.i:                                       ; preds = %if.then.i
  %28 = load ptr, ptr %node, align 8
  %next12.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = load ptr, ptr %next12.i, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %28, align 8
  %32 = load double, ptr %30, align 8
  %sub.i12.i = fsub double %31, %32
  %y2.i14.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load double, ptr %y2.i14.i, align 8
  %sub3.i15.i = fsub double %23, %33
  %mul.i16.i = fmul double %sub.i12.i, %sub3.i15.i
  %y4.i17.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load double, ptr %y4.i17.i, align 8
  %sub6.i18.i = fsub double %34, %33
  %sub9.i19.i = fsub double %26, %32
  %mul10.i20.i = fmul double %sub9.i19.i, %sub6.i18.i
  %sub11.i21.i = fsub double %mul.i16.i, %mul10.i20.i
  %35 = tail call double @llvm.fabs.f64(double %sub11.i21.i)
  %or.cond.i22.i = fcmp uge double %35, 0x3D719799812DEA11
  %cmp13.i23.i = fcmp ogt double %sub11.i21.i, 0.000000e+00
  %cmp15.i = select i1 %or.cond.i22.i, i1 %cmp13.i23.i, i1 false
  br i1 %cmp15.i, label %tailrecurse.i, label %if.end10

if.else:                                          ; preds = %if.then
  tail call void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node)
  %36 = load ptr, ptr %node, align 8
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %edge, align 8
  %39 = load double, ptr %38, align 8
  %cmp = fcmp olt double %37, %39
  br i1 %cmp, label %if.then, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7.i, %if.then.i, %tailrecurse.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef readonly captures(none) %edge, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %node, i64 16
  %q = getelementptr inbounds nuw i8, ptr %edge, i64 8
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
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %sub.i = fsub double %5, %6
  %y.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %7, %8
  %mul.i = fmul double %sub.i, %sub3.i
  %y4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %y4.i, align 8
  %sub6.i = fsub double %9, %8
  %10 = load double, ptr %2, align 8
  %sub9.i = fsub double %10, %6
  %mul10.i = fmul double %sub6.i, %sub9.i
  %sub11.i = fsub double %mul.i, %mul10.i
  %11 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %11, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp6 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.then
  %12 = load ptr, ptr %node, align 8
  %next12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %next12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %12, align 8
  %16 = load double, ptr %14, align 8
  %sub.i12 = fsub double %15, %16
  %y2.i14 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load double, ptr %y2.i14, align 8
  %sub3.i15 = fsub double %7, %17
  %mul.i16 = fmul double %sub.i12, %sub3.i15
  %y4.i17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load double, ptr %y4.i17, align 8
  %sub6.i18 = fsub double %18, %17
  %sub9.i19 = fsub double %10, %16
  %mul10.i20 = fmul double %sub9.i19, %sub6.i18
  %sub11.i21 = fsub double %mul.i16, %mul10.i20
  %19 = tail call double @llvm.fabs.f64(double %sub11.i21)
  %or.cond.i22 = fcmp uge double %19, 0x3D719799812DEA11
  %cmp13.i23 = fcmp ogt double %sub11.i21, 0.000000e+00
  %cmp15 = select i1 %or.cond.i22, i1 %cmp13.i23, i1 false
  br i1 %cmp15, label %tailrecurse, label %if.end18

if.end18:                                         ; preds = %if.then, %if.then7, %tailrecurse
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef readonly captures(none) %edge, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %q = getelementptr inbounds nuw i8, ptr %edge, i64 8
  %next.phi.trans.insert = getelementptr inbounds nuw i8, ptr %node, i64 16
  %.pre = load ptr, ptr %next.phi.trans.insert, align 8
  %.pre34 = load ptr, ptr %.pre, align 8
  %next3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre35 = load ptr, ptr %next3.phi.trans.insert, align 8
  %.pre36 = load ptr, ptr %.pre35, align 8
  %.pre37 = load double, ptr %.pre34, align 8
  %y.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre36, i64 8
  %.pre38 = load double, ptr %y.i.phi.trans.insert, align 8
  %.pre39 = load double, ptr %.pre36, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else, %entry
  %0 = phi double [ %.pre39, %entry ], [ %9, %if.else ]
  %1 = phi double [ %.pre38, %entry ], [ %10, %if.else ]
  %2 = phi double [ %.pre37, %entry ], [ %0, %if.else ]
  %3 = phi ptr [ %.pre36, %entry ], [ %8, %if.else ]
  %4 = phi ptr [ %.pre35, %entry ], [ %7, %if.else ]
  %5 = phi ptr [ %.pre34, %entry ], [ %3, %if.else ]
  %6 = phi ptr [ %.pre, %entry ], [ %4, %if.else ]
  %next7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %next7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %8, align 8
  %sub.i = fsub double %2, %9
  %y2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %1, %10
  %mul.i = fmul double %sub.i, %sub3.i
  %y4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load double, ptr %y4.i, align 8
  %sub6.i = fsub double %11, %10
  %sub9.i = fsub double %0, %9
  %mul10.i = fmul double %sub6.i, %sub9.i
  %sub11.i = fsub double %mul.i, %mul10.i
  %12 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %12, 0x3D719799812DEA11
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %tailrecurse
  %next3.le = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then7.i, %if.then
  %13 = phi ptr [ %14, %if.then7.i ], [ %4, %if.then ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %next3.le, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %edge, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %17 = load ptr, ptr %q, align 8
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %16, align 8
  %sub.i.i = fsub double %18, %19
  %y.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load double, ptr %y.i.i, align 8
  %y2.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load double, ptr %y2.i.i, align 8
  %sub3.i.i = fsub double %20, %21
  %mul.i.i = fmul double %sub.i.i, %sub3.i.i
  %y4.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load double, ptr %y4.i.i, align 8
  %sub6.i.i = fsub double %22, %21
  %23 = load double, ptr %15, align 8
  %sub9.i.i = fsub double %23, %19
  %mul10.i.i = fmul double %sub6.i.i, %sub9.i.i
  %sub11.i.i = fsub double %mul.i.i, %mul10.i.i
  %24 = tail call double @llvm.fabs.f64(double %sub11.i.i)
  %or.cond.i.i = fcmp uge double %24, 0x3D719799812DEA11
  %cmp13.i.i = fcmp ogt double %sub11.i.i, 0.000000e+00
  %cmp6.i = select i1 %or.cond.i.i, i1 %cmp13.i.i, i1 false
  br i1 %cmp6.i, label %if.then7.i, label %if.end18

if.then7.i:                                       ; preds = %if.then.i
  %25 = load ptr, ptr %6, align 8
  %next12.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %next12.i, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load double, ptr %25, align 8
  %29 = load double, ptr %27, align 8
  %sub.i12.i = fsub double %28, %29
  %y2.i14.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load double, ptr %y2.i14.i, align 8
  %sub3.i15.i = fsub double %20, %30
  %mul.i16.i = fmul double %sub.i12.i, %sub3.i15.i
  %y4.i17.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load double, ptr %y4.i17.i, align 8
  %sub6.i18.i = fsub double %31, %30
  %sub9.i19.i = fsub double %23, %29
  %mul10.i20.i = fmul double %sub9.i19.i, %sub6.i18.i
  %sub11.i21.i = fsub double %mul.i16.i, %mul10.i20.i
  %32 = tail call double @llvm.fabs.f64(double %sub11.i21.i)
  %or.cond.i22.i = fcmp uge double %32, 0x3D719799812DEA11
  %cmp13.i23.i = fcmp ogt double %sub11.i21.i, 0.000000e+00
  %cmp15.i = select i1 %or.cond.i22.i, i1 %cmp13.i23.i, i1 false
  br i1 %cmp15.i, label %tailrecurse.i, label %if.end18

if.else:                                          ; preds = %tailrecurse
  %33 = load ptr, ptr %q, align 8
  %34 = load ptr, ptr %edge, align 8
  %35 = load double, ptr %33, align 8
  %36 = load double, ptr %34, align 8
  %sub.i10 = fsub double %35, %36
  %y2.i12 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load double, ptr %y2.i12, align 8
  %sub3.i13 = fsub double %1, %37
  %mul.i14 = fmul double %sub.i10, %sub3.i13
  %y4.i15 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load double, ptr %y4.i15, align 8
  %sub6.i16 = fsub double %38, %37
  %sub9.i17 = fsub double %0, %36
  %mul10.i18 = fmul double %sub9.i17, %sub6.i16
  %sub11.i19 = fsub double %mul.i14, %mul10.i18
  %39 = tail call double @llvm.fabs.f64(double %sub11.i19)
  %or.cond.i20 = fcmp uge double %39, 0x3D719799812DEA11
  %cmp13.i21 = fcmp ogt double %sub11.i19, 0.000000e+00
  %cmp14 = select i1 %or.cond.i20, i1 %cmp13.i21, i1 false
  br i1 %cmp14, label %tailrecurse, label %if.end18

if.end18:                                         ; preds = %if.else, %if.then7.i, %if.then.i, %tailrecurse.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef readonly captures(none) %edge, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %node, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %edge, align 8
  %3 = load double, ptr %2, align 8
  %cmp14 = fcmp ogt double %1, %3
  br i1 %cmp14, label %if.then.lr.ph, label %if.end10

if.then.lr.ph:                                    ; preds = %entry
  %prev = getelementptr inbounds nuw i8, ptr %node, i64 24
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %if.else
  %4 = phi double [ %1, %if.then.lr.ph ], [ %37, %if.else ]
  %5 = phi ptr [ %0, %if.then.lr.ph ], [ %36, %if.else ]
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %6, align 8
  %prev6 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %prev6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load double, ptr %9, align 8
  %sub.i = fsub double %4, %10
  %y.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %11, %12
  %mul.i = fmul double %sub.i, %sub3.i
  %y4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %y4.i, align 8
  %sub6.i = fsub double %13, %12
  %14 = load double, ptr %7, align 8
  %sub9.i = fsub double %14, %10
  %mul10.i = fmul double %sub6.i, %sub9.i
  %sub11.i = fsub double %mul.i, %mul10.i
  %15 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %15, 0x3D719799812DEA11
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp8 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %q.i = getelementptr inbounds nuw i8, ptr %edge, i64 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then7.i, %if.then9
  %16 = phi ptr [ %17, %if.then7.i ], [ %6, %if.then9 ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = load ptr, ptr %prev, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %edge, align 8
  %cmp.not.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %20 = load ptr, ptr %q.i, align 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %19, align 8
  %sub.i.i = fsub double %21, %22
  %y.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load double, ptr %y.i.i, align 8
  %y2.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load double, ptr %y2.i.i, align 8
  %sub3.i.i = fsub double %23, %24
  %mul.i.i = fmul double %sub.i.i, %sub3.i.i
  %y4.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load double, ptr %y4.i.i, align 8
  %sub6.i.i = fsub double %25, %24
  %26 = load double, ptr %18, align 8
  %sub9.i.i = fsub double %26, %22
  %mul10.i.i = fmul double %sub6.i.i, %sub9.i.i
  %sub11.i.i = fsub double %mul.i.i, %mul10.i.i
  %27 = tail call double @llvm.fabs.f64(double %sub11.i.i)
  %or.cond.i.i = fcmp uge double %27, 0x3D719799812DEA11
  %cmp13.i.i = fcmp ule double %sub11.i.i, 0.000000e+00
  %cmp6.i = select i1 %or.cond.i.i, i1 %cmp13.i.i, i1 false
  br i1 %cmp6.i, label %if.then7.i, label %if.end10

if.then7.i:                                       ; preds = %if.then.i
  %28 = load ptr, ptr %node, align 8
  %prev12.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load ptr, ptr %prev12.i, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %28, align 8
  %32 = load double, ptr %30, align 8
  %sub.i12.i = fsub double %31, %32
  %y2.i14.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load double, ptr %y2.i14.i, align 8
  %sub3.i15.i = fsub double %23, %33
  %mul.i16.i = fmul double %sub.i12.i, %sub3.i15.i
  %y4.i17.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load double, ptr %y4.i17.i, align 8
  %sub6.i18.i = fsub double %34, %33
  %sub9.i19.i = fsub double %26, %32
  %mul10.i20.i = fmul double %sub9.i19.i, %sub6.i18.i
  %sub11.i21.i = fsub double %mul.i16.i, %mul10.i20.i
  %35 = tail call double @llvm.fabs.f64(double %sub11.i21.i)
  %or.cond.i22.i = fcmp uge double %35, 0x3D719799812DEA11
  %cmp13.i23.i = fcmp ule double %sub11.i21.i, 0.000000e+00
  %cmp15.i = select i1 %or.cond.i22.i, i1 %cmp13.i23.i, i1 false
  br i1 %cmp15.i, label %tailrecurse.i, label %if.end10

if.else:                                          ; preds = %if.then
  tail call void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node)
  %36 = load ptr, ptr %node, align 8
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %edge, align 8
  %39 = load double, ptr %38, align 8
  %cmp = fcmp ogt double %37, %39
  br i1 %cmp, label %if.then, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7.i, %if.then.i, %tailrecurse.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef readonly captures(none) %edge, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %prev = getelementptr inbounds nuw i8, ptr %node, i64 24
  %q = getelementptr inbounds nuw i8, ptr %edge, i64 8
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
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %sub.i = fsub double %5, %6
  %y.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %7, %8
  %mul.i = fmul double %sub.i, %sub3.i
  %y4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %y4.i, align 8
  %sub6.i = fsub double %9, %8
  %10 = load double, ptr %2, align 8
  %sub9.i = fsub double %10, %6
  %mul10.i = fmul double %sub6.i, %sub9.i
  %sub11.i = fsub double %mul.i, %mul10.i
  %11 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %11, 0x3D719799812DEA11
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp6 = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.then
  %12 = load ptr, ptr %node, align 8
  %prev12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %prev12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %12, align 8
  %16 = load double, ptr %14, align 8
  %sub.i12 = fsub double %15, %16
  %y2.i14 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load double, ptr %y2.i14, align 8
  %sub3.i15 = fsub double %7, %17
  %mul.i16 = fmul double %sub.i12, %sub3.i15
  %y4.i17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load double, ptr %y4.i17, align 8
  %sub6.i18 = fsub double %18, %17
  %sub9.i19 = fsub double %10, %16
  %mul10.i20 = fmul double %sub9.i19, %sub6.i18
  %sub11.i21 = fsub double %mul.i16, %mul10.i20
  %19 = tail call double @llvm.fabs.f64(double %sub11.i21)
  %or.cond.i22 = fcmp uge double %19, 0x3D719799812DEA11
  %cmp13.i23 = fcmp ule double %sub11.i21, 0.000000e+00
  %cmp15 = select i1 %or.cond.i22, i1 %cmp13.i23, i1 false
  br i1 %cmp15, label %tailrecurse, label %if.end18

if.end18:                                         ; preds = %if.then, %if.then7, %tailrecurse
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef readonly captures(none) %edge, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %q = getelementptr inbounds nuw i8, ptr %edge, i64 8
  %prev.phi.trans.insert = getelementptr inbounds nuw i8, ptr %node, i64 24
  %.pre = load ptr, ptr %prev.phi.trans.insert, align 8
  %.pre36 = load ptr, ptr %.pre, align 8
  %prev3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre37 = load ptr, ptr %prev3.phi.trans.insert, align 8
  %.pre38 = load ptr, ptr %.pre37, align 8
  %.pre39 = load double, ptr %.pre36, align 8
  %y.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre38, i64 8
  %.pre40 = load double, ptr %y.i.phi.trans.insert, align 8
  %.pre41 = load double, ptr %.pre38, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else, %entry
  %0 = phi double [ %.pre41, %entry ], [ %9, %if.else ]
  %1 = phi double [ %.pre40, %entry ], [ %10, %if.else ]
  %2 = phi double [ %.pre39, %entry ], [ %0, %if.else ]
  %3 = phi ptr [ %.pre38, %entry ], [ %8, %if.else ]
  %4 = phi ptr [ %.pre37, %entry ], [ %7, %if.else ]
  %5 = phi ptr [ %.pre36, %entry ], [ %3, %if.else ]
  %6 = phi ptr [ %.pre, %entry ], [ %4, %if.else ]
  %prev7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %prev7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %8, align 8
  %sub.i = fsub double %2, %9
  %y2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %1, %10
  %mul.i = fmul double %sub.i, %sub3.i
  %y4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load double, ptr %y4.i, align 8
  %sub6.i = fsub double %11, %10
  %sub9.i = fsub double %0, %9
  %mul10.i = fmul double %sub6.i, %sub9.i
  %sub11.i = fsub double %mul.i, %mul10.i
  %12 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp uge double %12, 0x3D719799812DEA11
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %tailrecurse
  %prev3.le = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then7.i, %if.then
  %13 = phi ptr [ %14, %if.then7.i ], [ %4, %if.then ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %prev3.le, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %edge, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %17 = load ptr, ptr %q, align 8
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %16, align 8
  %sub.i.i = fsub double %18, %19
  %y.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load double, ptr %y.i.i, align 8
  %y2.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load double, ptr %y2.i.i, align 8
  %sub3.i.i = fsub double %20, %21
  %mul.i.i = fmul double %sub.i.i, %sub3.i.i
  %y4.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load double, ptr %y4.i.i, align 8
  %sub6.i.i = fsub double %22, %21
  %23 = load double, ptr %15, align 8
  %sub9.i.i = fsub double %23, %19
  %mul10.i.i = fmul double %sub6.i.i, %sub9.i.i
  %sub11.i.i = fsub double %mul.i.i, %mul10.i.i
  %24 = tail call double @llvm.fabs.f64(double %sub11.i.i)
  %or.cond.i.i = fcmp uge double %24, 0x3D719799812DEA11
  %cmp13.i.i = fcmp ule double %sub11.i.i, 0.000000e+00
  %cmp6.i = select i1 %or.cond.i.i, i1 %cmp13.i.i, i1 false
  br i1 %cmp6.i, label %if.then7.i, label %if.end18

if.then7.i:                                       ; preds = %if.then.i
  %25 = load ptr, ptr %6, align 8
  %prev12.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = load ptr, ptr %prev12.i, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load double, ptr %25, align 8
  %29 = load double, ptr %27, align 8
  %sub.i12.i = fsub double %28, %29
  %y2.i14.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load double, ptr %y2.i14.i, align 8
  %sub3.i15.i = fsub double %20, %30
  %mul.i16.i = fmul double %sub.i12.i, %sub3.i15.i
  %y4.i17.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load double, ptr %y4.i17.i, align 8
  %sub6.i18.i = fsub double %31, %30
  %sub9.i19.i = fsub double %23, %29
  %mul10.i20.i = fmul double %sub9.i19.i, %sub6.i18.i
  %sub11.i21.i = fsub double %mul.i16.i, %mul10.i20.i
  %32 = tail call double @llvm.fabs.f64(double %sub11.i21.i)
  %or.cond.i22.i = fcmp uge double %32, 0x3D719799812DEA11
  %cmp13.i23.i = fcmp ule double %sub11.i21.i, 0.000000e+00
  %cmp15.i = select i1 %or.cond.i22.i, i1 %cmp13.i23.i, i1 false
  br i1 %cmp15.i, label %tailrecurse.i, label %if.end18

if.else:                                          ; preds = %tailrecurse
  %33 = load ptr, ptr %q, align 8
  %34 = load ptr, ptr %edge, align 8
  %35 = load double, ptr %33, align 8
  %36 = load double, ptr %34, align 8
  %sub.i10 = fsub double %35, %36
  %y2.i12 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load double, ptr %y2.i12, align 8
  %sub3.i13 = fsub double %1, %37
  %mul.i14 = fmul double %sub.i10, %sub3.i13
  %y4.i15 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load double, ptr %y4.i15, align 8
  %sub6.i16 = fsub double %38, %37
  %sub9.i17 = fsub double %0, %36
  %mul10.i18 = fmul double %sub9.i17, %sub6.i16
  %sub11.i19 = fsub double %mul.i14, %mul10.i18
  %39 = tail call double @llvm.fabs.f64(double %sub11.i19)
  %or.cond.i20 = fcmp uge double %39, 0x3D719799812DEA11
  %cmp13.i21 = fcmp ule double %sub11.i19, 0.000000e+00
  %cmp14 = select i1 %or.cond.i20, i1 %cmp13.i21, i1 false
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
  %delaunay_edge5 = getelementptr inbounds nuw i8, ptr %ot.t, i64 3
  %idxprom6 = sext i32 %call4 to i64
  %arrayidx7 = getelementptr inbounds [3 x i8], ptr %delaunay_edge5, i64 0, i64 %idxprom6
  store i8 1, ptr %arrayidx7, align 1
  %call8 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %ot.t)
  tail call void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57) %ot.t)
  ret ptr %t.ot
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep13NextFlipPointERNS_5PointES2_RNS_8TriangleES2_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %ep, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %eq, ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load double, ptr %eq, align 8
  %1 = load double, ptr %ep, align 8
  %sub.i = fsub double %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %2 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %3 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %2, %3
  %mul.i = fmul double %sub.i, %sub3.i
  %y4.i = getelementptr inbounds nuw i8, ptr %eq, i64 8
  %4 = load double, ptr %y4.i, align 8
  %sub6.i = fsub double %4, %3
  %5 = load double, ptr %op, align 8
  %sub9.i = fsub double %5, %1
  %mul10.i = fmul double %sub6.i, %sub9.i
  %sub11.i = fsub double %mul.i, %mul10.i
  %6 = tail call double @llvm.fabs.f64(double %sub11.i)
  %or.cond.i = fcmp olt double %6, 0x3D719799812DEA11
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.end6
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %7

return:                                           ; preds = %if.then4, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call5, %if.then4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep17FlipScanEdgeEventERNS_12SweepContextERNS_5PointES4_RNS_8TriangleES6_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull align 8 dereferenceable(57) %flip_triangle, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p) local_unnamed_addr #2 align 2 {
entry:
  %y7.i = getelementptr inbounds nuw i8, ptr %eq, i64 8
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
  %y.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %2 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %3 = load double, ptr %y2.i, align 8
  %sub3.i = fsub double %2, %3
  %4 = load double, ptr %call2, align 8
  %sub6.i = fsub double %4, %1
  %5 = load double, ptr %y7.i, align 8
  %sub9.i = fsub double %5, %3
  %6 = fneg double %sub9.i
  %neg.i = fmul double %sub6.i, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub3.i, double %neg.i)
  %cmp.i = fcmp ult double %7, 0xBD719799812DEA11
  br i1 %cmp.i, label %_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit, label %if.else

_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_.exit:   ; preds = %tailrecurse
  %8 = load double, ptr %call4, align 8
  %sub13.i = fsub double %0, %8
  %y15.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %9 = load double, ptr %y15.i, align 8
  %sub16.i = fsub double %2, %9
  %sub19.i = fsub double %4, %8
  %sub22.i = fsub double %5, %9
  %10 = fneg double %sub22.i
  %neg24.i = fmul double %sub19.i, %10
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
define hidden void @_ZN3p2t5SweepD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #19
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev.exit:       ; preds = %for.end, %if.then.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }

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
