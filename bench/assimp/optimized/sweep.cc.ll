; ModuleID = 'bench/assimp/original/sweep.cc.ll'
source_filename = "bench/assimp/original/sweep.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.p2t::Point" = type { double, double, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.p2t::SweepContext" = type { %"class.std::vector", %"struct.p2t::SweepContext::Basin", %"struct.p2t::SweepContext::EdgeEvent", %"class.std::vector.0", %"class.std::__cxx11::list", %"class.std::vector.8", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.p2t::SweepContext::Basin" = type <{ ptr, ptr, ptr, double, i8, [7 x i8] }>
%"struct.p2t::SweepContext::EdgeEvent" = type <{ ptr, i8, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.p2t::Node" = type { ptr, ptr, ptr, ptr, double }
%"struct.p2t::Edge" = type { ptr, ptr }
%"class.p2t::Triangle" = type <{ [3 x i8], [3 x i8], [2 x i8], [3 x ptr], [3 x ptr], i8, [7 x i8] }>
%"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"EdgeEvent - collinear points not supported\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"[Unsupported] Opposing point on constrained edge\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3p2t5SweepD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3p2t5SweepD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pa, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pb, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pc) local_unnamed_addr #0 {
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
  %cmp = fcmp ogt double %sub11, 0xBD719799812DEA11
  %cmp12 = fcmp olt double %sub11, 0x3D719799812DEA11
  %or.cond = and i1 %cmp, %cmp12
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
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %pd, i64 0, i32 1
  %2 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.p2t::Point", ptr %pb, i64 0, i32 1
  %3 = load double, ptr %y2, align 8
  %sub3 = fsub double %2, %3
  %4 = load double, ptr %pd, align 8
  %sub6 = fsub double %4, %1
  %y7 = getelementptr inbounds %"struct.p2t::Point", ptr %pa, i64 0, i32 1
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
  %y15 = getelementptr inbounds %"struct.p2t::Point", ptr %pc, i64 0, i32 1
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
  %front_.i.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 6
  %0 = load ptr, ptr %front_.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %next.i = getelementptr inbounds %"struct.p2t::Node", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %next.i, align 8
  %triangle.i = getelementptr inbounds %"struct.p2t::Node", ptr %2, i64 0, i32 1
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
  %points_.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %points_.i, align 8
  %sub.ptr.lhs.cast.i.i287 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i288 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i289 = sub i64 %sub.ptr.lhs.cast.i.i287, %sub.ptr.rhs.cast.i.i288
  %cmp291 = icmp ugt i64 %sub.ptr.sub.i.i289, 8
  br i1 %cmp291, label %for.body.lr.ph, label %for.end13

for.body.lr.ph:                                   ; preds = %entry
  %edge_event.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 2
  %right.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 2, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc11
  %i.0292 = phi i64 [ 1, %for.body.lr.ph ], [ %inc12, %for.inc11 ]
  %call2 = tail call noundef ptr @_ZN3p2t12SweepContext8GetPointEm(ptr noundef nonnull align 8 dereferenceable(200) %tcx, i64 noundef %i.0292)
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
  %edge_list = getelementptr inbounds %"struct.p2t::Point", ptr %call2, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.p2t::Point", ptr %call2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %edge_list, align 8
  %cmp6284.not = icmp eq ptr %5, %6
  br i1 %cmp6284.not, label %for.inc11, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE.exit
  %triangle.i = getelementptr inbounds %"struct.p2t::Node", ptr %call2.i, i64 0, i32 1
  %next7.i.i = getelementptr inbounds %"struct.p2t::Node", ptr %call2.i, i64 0, i32 2
  %prev8.i.i = getelementptr inbounds %"struct.p2t::Node", ptr %call2.i, i64 0, i32 3
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit
  %7 = phi ptr [ %6, %for.body7.lr.ph ], [ %339, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit ]
  %conv286 = phi i64 [ 0, %for.body7.lr.ph ], [ %conv, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit ]
  %ii.0285 = phi i32 [ 0, %for.body7.lr.ph ], [ %inc, %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %conv286
  %8 = load ptr, ptr %add.ptr.i, align 8
  store ptr %8, ptr %edge_event.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load double, ptr %9, align 8
  %q.i = getelementptr inbounds %"struct.p2t::Edge", ptr %8, i64 0, i32 1
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
  %idxprom.i.i.i = sext i32 %call.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.p2t::Triangle", ptr %13, i64 0, i32 4, i64 %idxprom.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

if.end.i:                                         ; preds = %for.body7
  %17 = load i8, ptr %right.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  %19 = load ptr, ptr %8, align 8
  %20 = load double, ptr %19, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.end.i
  %21 = load ptr, ptr %next7.i.i, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load double, ptr %22, align 8
  %cmp8.i.i = fcmp olt double %23, %20
  br i1 %cmp8.i.i, label %while.body.i.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

while.body.i.i:                                   ; preds = %if.then.i12, %if.end.i.i
  %.pre10.i.i324 = phi double [ %.pre10.i.i325, %if.end.i.i ], [ %20, %if.then.i12 ]
  %.pre.i.i321 = phi ptr [ %.pre.i.i317, %if.end.i.i ], [ %19, %if.then.i12 ]
  %24 = phi double [ %173, %if.end.i.i ], [ %20, %if.then.i12 ]
  %25 = phi ptr [ %174, %if.end.i.i ], [ %19, %if.then.i12 ]
  %26 = phi double [ %177, %if.end.i.i ], [ %23, %if.then.i12 ]
  %27 = phi ptr [ %176, %if.end.i.i ], [ %22, %if.then.i12 ]
  %28 = phi ptr [ %175, %if.end.i.i ], [ %21, %if.then.i12 ]
  %node.addr.09.i.i = phi ptr [ %node.addr.1.i.i, %if.end.i.i ], [ %call2.i, %if.then.i12 ]
  %29 = load ptr, ptr %q.i, align 8
  %30 = load double, ptr %29, align 8
  %y.i.i.i = getelementptr inbounds %"struct.p2t::Point", ptr %27, i64 0, i32 1
  %31 = load double, ptr %y.i.i.i, align 8
  %y2.i.i.i = getelementptr inbounds %"struct.p2t::Point", ptr %25, i64 0, i32 1
  %32 = load double, ptr %y2.i.i.i, align 8
  %y4.i.i.i = getelementptr inbounds %"struct.p2t::Point", ptr %29, i64 0, i32 1
  %33 = load double, ptr %y4.i.i.i, align 8
  %34 = insertelement <2 x double> poison, double %31, i64 0
  %35 = insertelement <2 x double> %34, double %33, i64 1
  %36 = insertelement <2 x double> poison, double %32, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fsub <2 x double> %35, %37
  %39 = insertelement <2 x double> poison, double %30, i64 0
  %40 = insertelement <2 x double> %39, double %26, i64 1
  %41 = insertelement <2 x double> poison, double %24, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fsub <2 x double> %40, %42
  %44 = fmul <2 x double> %43, %38
  %shift = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fsub <2 x double> %44, %shift
  %sub11.i.i.i = extractelement <2 x double> %45, i64 0
  %cmp.i.i.i = fcmp ule double %sub11.i.i.i, 0xBD719799812DEA11
  %cmp12.i.i.i = fcmp uge double %sub11.i.i.i, 0x3D719799812DEA11
  %or.cond.i.not.i.i = or i1 %cmp.i.i.i, %cmp12.i.i.i
  %cmp13.i.i.i = fcmp ogt double %sub11.i.i.i, 0.000000e+00
  %cmp6.i.i = and i1 %cmp13.i.i.i, %or.cond.i.not.i.i
  br i1 %cmp6.i.i, label %if.then.i.i14, label %if.end.i.i

if.then.i.i14:                                    ; preds = %while.body.i.i
  %46 = load ptr, ptr %node.addr.09.i.i, align 8
  %47 = load double, ptr %46, align 8
  %cmp13.i = fcmp olt double %47, %24
  br i1 %cmp13.i, label %if.then.lr.ph.i36, label %if.end.i.i

if.then.lr.ph.i36:                                ; preds = %if.then.i.i14
  %next.i = getelementptr inbounds %"struct.p2t::Node", ptr %node.addr.09.i.i, i64 0, i32 2
  br label %if.then.i37

if.then.i37:                                      ; preds = %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %if.then.lr.ph.i36
  %.pre10.i.i323 = phi double [ %.pre10.i.i324, %if.then.lr.ph.i36 ], [ %.pre10.i.i322, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i.i320 = phi ptr [ %.pre.i.i321, %if.then.lr.ph.i36 ], [ %.pre.i.i319, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %48 = phi double [ %24, %if.then.lr.ph.i36 ], [ %169, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %49 = phi ptr [ %25, %if.then.lr.ph.i36 ], [ %170, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %50 = phi double [ %47, %if.then.lr.ph.i36 ], [ %171, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %51 = phi ptr [ %46, %if.then.lr.ph.i36 ], [ %172, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %52 = load ptr, ptr %next.i, align 8
  %53 = load ptr, ptr %52, align 8
  %next6.i = getelementptr inbounds %"struct.p2t::Node", ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %next6.i, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load <2 x double>, ptr %55, align 8
  %y4.i.i43 = getelementptr inbounds %"struct.p2t::Point", ptr %51, i64 0, i32 1
  %57 = load double, ptr %y4.i.i43, align 8
  %58 = insertelement <2 x double> poison, double %50, i64 0
  %59 = insertelement <2 x double> %58, double %57, i64 1
  %60 = fsub <2 x double> %59, %56
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = load <2 x double>, ptr %53, align 8
  %63 = fsub <2 x double> %62, %56
  %64 = fmul <2 x double> %61, %63
  %shift392 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fsub <2 x double> %shift392, %64
  %sub11.i.i47 = extractelement <2 x double> %65, i64 0
  %cmp.i.i48 = fcmp ule double %sub11.i.i47, 0xBD719799812DEA11
  %cmp12.i.i49 = fcmp uge double %sub11.i.i47, 0x3D719799812DEA11
  %or.cond.i.not.i50 = or i1 %cmp.i.i48, %cmp12.i.i49
  %cmp13.i.i51 = fcmp ogt double %sub11.i.i47, 0.000000e+00
  %cmp8.i52 = and i1 %cmp13.i.i51, %or.cond.i.not.i50
  br i1 %cmp8.i52, label %tailrecurse.i.i57, label %tailrecurse.i154.preheader

tailrecurse.i154.preheader:                       ; preds = %if.then.i37
  %y2.i12.i171 = getelementptr inbounds %"struct.p2t::Point", ptr %49, i64 0, i32 1
  %66 = extractelement <2 x double> %62, i64 0
  %67 = insertelement <2 x double> poison, double %48, i64 0
  br label %tailrecurse.i154

tailrecurse.i.i57:                                ; preds = %if.then.i37, %if.then7.i.i75
  %68 = phi ptr [ %81, %if.then7.i.i75 ], [ %52, %if.then.i37 ]
  %call.i219 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %prev.i220 = getelementptr inbounds %"struct.p2t::Node", ptr %68, i64 0, i32 3
  %69 = load ptr, ptr %prev.i220, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %next.i221 = getelementptr inbounds %"struct.p2t::Node", ptr %68, i64 0, i32 2
  %72 = load ptr, ptr %next.i221, align 8
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call.i219, ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %invoke.cont.i223 unwind label %lpad.i222

invoke.cont.i223:                                 ; preds = %tailrecurse.i.i57
  %74 = load ptr, ptr %prev.i220, align 8
  %triangle5.i224 = getelementptr inbounds %"struct.p2t::Node", ptr %74, i64 0, i32 1
  %75 = load ptr, ptr %triangle5.i224, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i219, ptr noundef nonnull align 8 dereferenceable(57) %75)
  %triangle6.i225 = getelementptr inbounds %"struct.p2t::Node", ptr %68, i64 0, i32 1
  %76 = load ptr, ptr %triangle6.i225, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i219, ptr noundef nonnull align 8 dereferenceable(57) %76)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call.i219)
  %77 = load ptr, ptr %next.i221, align 8
  %78 = load ptr, ptr %prev.i220, align 8
  %next9.i226 = getelementptr inbounds %"struct.p2t::Node", ptr %78, i64 0, i32 2
  store ptr %77, ptr %next9.i226, align 8
  %79 = load ptr, ptr %prev.i220, align 8
  %prev12.i227 = getelementptr inbounds %"struct.p2t::Node", ptr %77, i64 0, i32 3
  store ptr %79, ptr %prev12.i227, align 8
  %call13.i228 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i219)
  br i1 %call13.i228, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit231, label %if.then.i229

if.then.i229:                                     ; preds = %invoke.cont.i223
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i219)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit231

common.resume:                                    ; preds = %lpad.i235, %lpad.i, %lpad.i248, %lpad.i222
  %call.i232.lcssa.sink = phi ptr [ %call.i232, %lpad.i235 ], [ %call.i142, %lpad.i ], [ %call.i245, %lpad.i248 ], [ %call.i219, %lpad.i222 ]
  %common.resume.op = phi { ptr, i32 } [ %291, %lpad.i235 ], [ %237, %lpad.i ], [ %134, %lpad.i248 ], [ %80, %lpad.i222 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i232.lcssa.sink) #17
  resume { ptr, i32 } %common.resume.op

lpad.i222:                                        ; preds = %tailrecurse.i.i57
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit231: ; preds = %invoke.cont.i223, %if.then.i229
  %81 = load ptr, ptr %next.i, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %cmp.not.i.i58 = icmp eq ptr %82, %83
  %.pre10.i.i.pre.pre = load double, ptr %83, align 8
  br i1 %cmp.not.i.i58, label %if.end.i.i, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit231
  %84 = load ptr, ptr %q.i, align 8
  %y2.i.i.i62 = getelementptr inbounds %"struct.p2t::Point", ptr %83, i64 0, i32 1
  %85 = load double, ptr %y2.i.i.i62, align 8
  %86 = load <2 x double>, ptr %82, align 8
  %87 = load <2 x double>, ptr %84, align 8
  %88 = insertelement <2 x double> poison, double %.pre10.i.i.pre.pre, i64 0
  %89 = insertelement <2 x double> %88, double %85, i64 1
  %90 = fsub <2 x double> %87, %89
  %91 = fsub <2 x double> %86, %89
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %93 = fmul <2 x double> %90, %92
  %shift393 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fsub <2 x double> %93, %shift393
  %sub11.i.i.i69 = extractelement <2 x double> %94, i64 0
  %cmp.i.i.i70 = fcmp ule double %sub11.i.i.i69, 0xBD719799812DEA11
  %cmp12.i.i.i71 = fcmp uge double %sub11.i.i.i69, 0x3D719799812DEA11
  %or.cond.i.not.i.i72 = or i1 %cmp.i.i.i70, %cmp12.i.i.i71
  %cmp13.i.i.i73 = fcmp ogt double %sub11.i.i.i69, 0.000000e+00
  %cmp6.i.i74 = and i1 %cmp13.i.i.i73, %or.cond.i.not.i.i72
  br i1 %cmp6.i.i74, label %if.then7.i.i75, label %if.end.i.i

if.then7.i.i75:                                   ; preds = %if.then.i.i59
  %95 = load ptr, ptr %node.addr.09.i.i, align 8
  %next12.i.i = getelementptr inbounds %"struct.p2t::Node", ptr %81, i64 0, i32 2
  %96 = load ptr, ptr %next12.i.i, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load <2 x double>, ptr %97, align 8
  %99 = load <2 x double>, ptr %95, align 8
  %100 = fsub <2 x double> %99, %98
  %101 = fsub <2 x double> %86, %98
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %103 = fmul <2 x double> %102, %100
  %shift394 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fsub <2 x double> %103, %shift394
  %sub11.i21.i.i84 = extractelement <2 x double> %104, i64 0
  %cmp.i22.i.i85 = fcmp ule double %sub11.i21.i.i84, 0xBD719799812DEA11
  %cmp12.i23.i.i86 = fcmp uge double %sub11.i21.i.i84, 0x3D719799812DEA11
  %or.cond.i24.not.i.i87 = or i1 %cmp.i22.i.i85, %cmp12.i23.i.i86
  %cmp13.i25.i.i88 = fcmp ogt double %sub11.i21.i.i84, 0.000000e+00
  %cmp15.i.i89 = and i1 %cmp13.i25.i.i88, %or.cond.i24.not.i.i87
  br i1 %cmp15.i.i89, label %tailrecurse.i.i57, label %if.end.i.i

tailrecurse.i154:                                 ; preds = %tailrecurse.i154.preheader, %if.else.i169
  %105 = phi double [ %168, %if.else.i169 ], [ %66, %tailrecurse.i154.preheader ]
  %106 = phi ptr [ %112, %if.else.i169 ], [ %55, %tailrecurse.i154.preheader ]
  %107 = phi ptr [ %111, %if.else.i169 ], [ %54, %tailrecurse.i154.preheader ]
  %108 = phi ptr [ %106, %if.else.i169 ], [ %53, %tailrecurse.i154.preheader ]
  %109 = phi ptr [ %107, %if.else.i169 ], [ %52, %tailrecurse.i154.preheader ]
  %110 = phi <2 x double> [ %113, %if.else.i169 ], [ %56, %tailrecurse.i154.preheader ]
  %next7.i = getelementptr inbounds %"struct.p2t::Node", ptr %107, i64 0, i32 2
  %111 = load ptr, ptr %next7.i, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load <2 x double>, ptr %112, align 8
  %y4.i.i159 = getelementptr inbounds %"struct.p2t::Point", ptr %108, i64 0, i32 1
  %114 = load double, ptr %y4.i.i159, align 8
  %115 = insertelement <2 x double> poison, double %105, i64 0
  %116 = insertelement <2 x double> %115, double %114, i64 1
  %117 = fsub <2 x double> %116, %113
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %119 = fsub <2 x double> %110, %113
  %120 = fmul <2 x double> %119, %118
  %shift395 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %121 = fsub <2 x double> %shift395, %120
  %sub11.i.i163 = extractelement <2 x double> %121, i64 0
  %cmp.i.i164 = fcmp ule double %sub11.i.i163, 0xBD719799812DEA11
  %cmp12.i.i165 = fcmp uge double %sub11.i.i163, 0x3D719799812DEA11
  %or.cond.i.not.i166 = or i1 %cmp.i.i164, %cmp12.i.i165
  %cmp13.i.i167 = fcmp ogt double %sub11.i.i163, 0.000000e+00
  %cmp.i168 = and i1 %cmp13.i.i167, %or.cond.i.not.i166
  br i1 %cmp.i168, label %if.then.i184, label %if.else.i169

if.then.i184:                                     ; preds = %tailrecurse.i154
  %next3.le.i = getelementptr inbounds %"struct.p2t::Node", ptr %109, i64 0, i32 2
  br label %tailrecurse.i.i185

tailrecurse.i.i185:                               ; preds = %if.then7.i.i203, %if.then.i184
  %122 = phi ptr [ %135, %if.then7.i.i203 ], [ %107, %if.then.i184 ]
  %call.i245 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %prev.i246 = getelementptr inbounds %"struct.p2t::Node", ptr %122, i64 0, i32 3
  %123 = load ptr, ptr %prev.i246, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %next.i247 = getelementptr inbounds %"struct.p2t::Node", ptr %122, i64 0, i32 2
  %126 = load ptr, ptr %next.i247, align 8
  %127 = load ptr, ptr %126, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call.i245, ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %127)
          to label %invoke.cont.i249 unwind label %lpad.i248

invoke.cont.i249:                                 ; preds = %tailrecurse.i.i185
  %128 = load ptr, ptr %prev.i246, align 8
  %triangle5.i250 = getelementptr inbounds %"struct.p2t::Node", ptr %128, i64 0, i32 1
  %129 = load ptr, ptr %triangle5.i250, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i245, ptr noundef nonnull align 8 dereferenceable(57) %129)
  %triangle6.i251 = getelementptr inbounds %"struct.p2t::Node", ptr %122, i64 0, i32 1
  %130 = load ptr, ptr %triangle6.i251, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i245, ptr noundef nonnull align 8 dereferenceable(57) %130)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call.i245)
  %131 = load ptr, ptr %next.i247, align 8
  %132 = load ptr, ptr %prev.i246, align 8
  %next9.i252 = getelementptr inbounds %"struct.p2t::Node", ptr %132, i64 0, i32 2
  store ptr %131, ptr %next9.i252, align 8
  %133 = load ptr, ptr %prev.i246, align 8
  %prev12.i253 = getelementptr inbounds %"struct.p2t::Node", ptr %131, i64 0, i32 3
  store ptr %133, ptr %prev12.i253, align 8
  %call13.i254 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i245)
  br i1 %call13.i254, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit257, label %if.then.i255

if.then.i255:                                     ; preds = %invoke.cont.i249
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i245)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit257

lpad.i248:                                        ; preds = %tailrecurse.i.i185
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit257: ; preds = %invoke.cont.i249, %if.then.i255
  %135 = load ptr, ptr %next3.le.i, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %cmp.not.i.i186 = icmp eq ptr %136, %137
  %.pre316.pre = load double, ptr %137, align 8
  br i1 %cmp.not.i.i186, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit257
  %138 = load ptr, ptr %q.i, align 8
  %y2.i.i.i190 = getelementptr inbounds %"struct.p2t::Point", ptr %137, i64 0, i32 1
  %139 = load double, ptr %y2.i.i.i190, align 8
  %140 = load <2 x double>, ptr %136, align 8
  %141 = load <2 x double>, ptr %138, align 8
  %142 = insertelement <2 x double> poison, double %.pre316.pre, i64 0
  %143 = insertelement <2 x double> %142, double %139, i64 1
  %144 = fsub <2 x double> %141, %143
  %145 = fsub <2 x double> %140, %143
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %147 = fmul <2 x double> %144, %146
  %shift396 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %148 = fsub <2 x double> %147, %shift396
  %sub11.i.i.i197 = extractelement <2 x double> %148, i64 0
  %cmp.i.i.i198 = fcmp ule double %sub11.i.i.i197, 0xBD719799812DEA11
  %cmp12.i.i.i199 = fcmp uge double %sub11.i.i.i197, 0x3D719799812DEA11
  %or.cond.i.not.i.i200 = or i1 %cmp.i.i.i198, %cmp12.i.i.i199
  %cmp13.i.i.i201 = fcmp ogt double %sub11.i.i.i197, 0.000000e+00
  %cmp6.i.i202 = and i1 %cmp13.i.i.i201, %or.cond.i.not.i.i200
  br i1 %cmp6.i.i202, label %if.then7.i.i203, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

if.then7.i.i203:                                  ; preds = %if.then.i.i187
  %149 = load ptr, ptr %109, align 8
  %next12.i.i204 = getelementptr inbounds %"struct.p2t::Node", ptr %135, i64 0, i32 2
  %150 = load ptr, ptr %next12.i.i204, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load <2 x double>, ptr %151, align 8
  %153 = load <2 x double>, ptr %149, align 8
  %154 = fsub <2 x double> %153, %152
  %155 = fsub <2 x double> %140, %152
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %157 = fmul <2 x double> %156, %154
  %shift397 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %158 = fsub <2 x double> %157, %shift397
  %sub11.i21.i.i213 = extractelement <2 x double> %158, i64 0
  %cmp.i22.i.i214 = fcmp ule double %sub11.i21.i.i213, 0xBD719799812DEA11
  %cmp12.i23.i.i215 = fcmp uge double %sub11.i21.i.i213, 0x3D719799812DEA11
  %or.cond.i24.not.i.i216 = or i1 %cmp.i22.i.i214, %cmp12.i23.i.i215
  %cmp13.i25.i.i217 = fcmp ogt double %sub11.i21.i.i213, 0.000000e+00
  %cmp15.i.i218 = and i1 %cmp13.i25.i.i217, %or.cond.i24.not.i.i216
  br i1 %cmp15.i.i218, label %tailrecurse.i.i185, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

if.else.i169:                                     ; preds = %tailrecurse.i154
  %159 = load ptr, ptr %q.i, align 8
  %160 = load double, ptr %y2.i12.i171, align 8
  %161 = load <2 x double>, ptr %159, align 8
  %162 = insertelement <2 x double> %67, double %160, i64 1
  %163 = fsub <2 x double> %161, %162
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %165 = fsub <2 x double> %110, %162
  %166 = fmul <2 x double> %165, %164
  %shift398 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %167 = fsub <2 x double> %shift398, %166
  %sub11.i19.i178 = extractelement <2 x double> %167, i64 0
  %cmp.i20.i179 = fcmp ule double %sub11.i19.i178, 0xBD719799812DEA11
  %cmp12.i21.i180 = fcmp uge double %sub11.i19.i178, 0x3D719799812DEA11
  %or.cond.i22.not.i181 = or i1 %cmp.i20.i179, %cmp12.i21.i180
  %cmp13.i23.i182 = fcmp ogt double %sub11.i19.i178, 0.000000e+00
  %cmp14.i183 = and i1 %cmp13.i23.i182, %or.cond.i22.not.i181
  %168 = extractelement <2 x double> %110, i64 0
  br i1 %cmp14.i183, label %tailrecurse.i154, label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit: ; preds = %if.then7.i.i203, %if.then.i.i187, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit257
  %.pre = load ptr, ptr %node.addr.09.i.i, align 8
  %.pre315 = load double, ptr %.pre, align 8
  br label %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %if.else.i169, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit
  %.pre10.i.i322 = phi double [ %.pre316.pre, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre10.i.i323, %if.else.i169 ]
  %.pre.i.i319 = phi ptr [ %137, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre.i.i320, %if.else.i169 ]
  %169 = phi double [ %.pre316.pre, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %48, %if.else.i169 ]
  %170 = phi ptr [ %137, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %49, %if.else.i169 ]
  %171 = phi double [ %.pre315, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %50, %if.else.i169 ]
  %172 = phi ptr [ %.pre, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %51, %if.else.i169 ]
  %cmp.i54 = fcmp olt double %171, %169
  br i1 %cmp.i54, label %if.then.i37, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %if.then7.i.i75, %if.then.i.i59, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit231, %if.then.i.i14, %while.body.i.i
  %.pre10.i.i325 = phi double [ %.pre10.i.i324, %while.body.i.i ], [ %.pre10.i.i324, %if.then.i.i14 ], [ %.pre10.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit231 ], [ %.pre10.i.i.pre.pre, %if.then.i.i59 ], [ %.pre10.i.i.pre.pre, %if.then7.i.i75 ], [ %.pre10.i.i322, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i.i317 = phi ptr [ %.pre.i.i321, %while.body.i.i ], [ %.pre.i.i321, %if.then.i.i14 ], [ %83, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit231 ], [ %83, %if.then.i.i59 ], [ %83, %if.then7.i.i75 ], [ %.pre.i.i319, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %173 = phi double [ %24, %while.body.i.i ], [ %.pre10.i.i324, %if.then.i.i14 ], [ %.pre10.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit231 ], [ %.pre10.i.i.pre.pre, %if.then.i.i59 ], [ %.pre10.i.i.pre.pre, %if.then7.i.i75 ], [ %.pre10.i.i322, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %174 = phi ptr [ %25, %while.body.i.i ], [ %.pre.i.i321, %if.then.i.i14 ], [ %83, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit231 ], [ %83, %if.then.i.i59 ], [ %83, %if.then7.i.i75 ], [ %.pre.i.i319, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %node.addr.1.i.i = phi ptr [ %28, %while.body.i.i ], [ %node.addr.09.i.i, %if.then.i.i14 ], [ %node.addr.09.i.i, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit231 ], [ %node.addr.09.i.i, %if.then.i.i59 ], [ %node.addr.09.i.i, %if.then7.i.i75 ], [ %node.addr.09.i.i, %_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %next.i.i = getelementptr inbounds %"struct.p2t::Node", ptr %node.addr.1.i.i, i64 0, i32 2
  %175 = load ptr, ptr %next.i.i, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load double, ptr %176, align 8
  %cmp.i.i = fcmp olt double %177, %173
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, !llvm.loop !6

if.else.i:                                        ; preds = %if.end.i
  %178 = load ptr, ptr %prev8.i.i, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load double, ptr %179, align 8
  %cmp9.i.i = fcmp ogt double %180, %20
  br i1 %cmp9.i.i, label %while.body.i7.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

while.body.i7.i:                                  ; preds = %if.else.i, %if.end.i23.i
  %.pre11.i.i337 = phi double [ %.pre11.i.i338, %if.end.i23.i ], [ %20, %if.else.i ]
  %.pre.i27.i334 = phi ptr [ %.pre.i27.i330, %if.end.i23.i ], [ %19, %if.else.i ]
  %181 = phi double [ %330, %if.end.i23.i ], [ %20, %if.else.i ]
  %182 = phi ptr [ %331, %if.end.i23.i ], [ %19, %if.else.i ]
  %183 = phi double [ %334, %if.end.i23.i ], [ %180, %if.else.i ]
  %184 = phi ptr [ %333, %if.end.i23.i ], [ %179, %if.else.i ]
  %185 = phi ptr [ %332, %if.end.i23.i ], [ %178, %if.else.i ]
  %node.addr.010.i.i = phi ptr [ %node.addr.1.i24.i, %if.end.i23.i ], [ %call2.i, %if.else.i ]
  %186 = load ptr, ptr %q.i, align 8
  %187 = load double, ptr %186, align 8
  %y.i.i9.i = getelementptr inbounds %"struct.p2t::Point", ptr %184, i64 0, i32 1
  %188 = load double, ptr %y.i.i9.i, align 8
  %y2.i.i10.i = getelementptr inbounds %"struct.p2t::Point", ptr %182, i64 0, i32 1
  %189 = load double, ptr %y2.i.i10.i, align 8
  %y4.i.i13.i = getelementptr inbounds %"struct.p2t::Point", ptr %186, i64 0, i32 1
  %190 = load double, ptr %y4.i.i13.i, align 8
  %191 = insertelement <2 x double> poison, double %188, i64 0
  %192 = insertelement <2 x double> %191, double %190, i64 1
  %193 = insertelement <2 x double> poison, double %189, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = fsub <2 x double> %192, %194
  %196 = insertelement <2 x double> poison, double %187, i64 0
  %197 = insertelement <2 x double> %196, double %183, i64 1
  %198 = insertelement <2 x double> poison, double %181, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fsub <2 x double> %197, %199
  %201 = fmul <2 x double> %200, %195
  %shift399 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %202 = fsub <2 x double> %201, %shift399
  %sub11.i.i17.i = extractelement <2 x double> %202, i64 0
  %cmp.i.i18.i = fcmp ule double %sub11.i.i17.i, 0xBD719799812DEA11
  %cmp12.i.i19.i = fcmp uge double %sub11.i.i17.i, 0x3D719799812DEA11
  %or.cond.i.not.i20.i = or i1 %cmp.i.i18.i, %cmp12.i.i19.i
  %cmp13.i.i21.i = fcmp ule double %sub11.i.i17.i, 0.000000e+00
  %cmp6.i22.i = and i1 %cmp13.i.i21.i, %or.cond.i.not.i20.i
  br i1 %cmp6.i22.i, label %if.then.i26.i, label %if.end.i23.i

if.then.i26.i:                                    ; preds = %while.body.i7.i
  %203 = load ptr, ptr %node.addr.010.i.i, align 8
  %204 = load double, ptr %203, align 8
  %cmp14.i = fcmp ogt double %204, %181
  br i1 %cmp14.i, label %if.then.lr.ph.i, label %if.end.i23.i

if.then.lr.ph.i:                                  ; preds = %if.then.i26.i
  %prev.i = getelementptr inbounds %"struct.p2t::Node", ptr %node.addr.010.i.i, i64 0, i32 3
  br label %if.then.i15

if.then.i15:                                      ; preds = %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %if.then.lr.ph.i
  %.pre11.i.i336 = phi double [ %.pre11.i.i337, %if.then.lr.ph.i ], [ %.pre11.i.i335, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i27.i333 = phi ptr [ %.pre.i27.i334, %if.then.lr.ph.i ], [ %.pre.i27.i332, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %205 = phi double [ %181, %if.then.lr.ph.i ], [ %326, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %206 = phi ptr [ %182, %if.then.lr.ph.i ], [ %327, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %207 = phi double [ %204, %if.then.lr.ph.i ], [ %328, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %208 = phi ptr [ %203, %if.then.lr.ph.i ], [ %329, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %209 = load ptr, ptr %prev.i, align 8
  %210 = load ptr, ptr %209, align 8
  %prev6.i = getelementptr inbounds %"struct.p2t::Node", ptr %209, i64 0, i32 3
  %211 = load ptr, ptr %prev6.i, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load <2 x double>, ptr %212, align 8
  %y4.i.i = getelementptr inbounds %"struct.p2t::Point", ptr %208, i64 0, i32 1
  %214 = load double, ptr %y4.i.i, align 8
  %215 = insertelement <2 x double> poison, double %207, i64 0
  %216 = insertelement <2 x double> %215, double %214, i64 1
  %217 = fsub <2 x double> %216, %213
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %219 = load <2 x double>, ptr %210, align 8
  %220 = fsub <2 x double> %219, %213
  %221 = fmul <2 x double> %218, %220
  %shift400 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %222 = fsub <2 x double> %shift400, %221
  %sub11.i.i = extractelement <2 x double> %222, i64 0
  %cmp.i.i16 = fcmp ule double %sub11.i.i, 0xBD719799812DEA11
  %cmp12.i.i = fcmp uge double %sub11.i.i, 0x3D719799812DEA11
  %or.cond.i.not.i = or i1 %cmp.i.i16, %cmp12.i.i
  %cmp13.i.i = fcmp ule double %sub11.i.i, 0.000000e+00
  %cmp8.i = and i1 %cmp13.i.i, %or.cond.i.not.i
  br i1 %cmp8.i, label %tailrecurse.i.i, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %if.then.i15
  %y2.i12.i = getelementptr inbounds %"struct.p2t::Point", ptr %206, i64 0, i32 1
  %223 = extractelement <2 x double> %219, i64 0
  %224 = insertelement <2 x double> poison, double %205, i64 0
  br label %tailrecurse.i

tailrecurse.i.i:                                  ; preds = %if.then.i15, %if.then7.i.i
  %225 = phi ptr [ %238, %if.then7.i.i ], [ %209, %if.then.i15 ]
  %call.i142 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %prev.i143 = getelementptr inbounds %"struct.p2t::Node", ptr %225, i64 0, i32 3
  %226 = load ptr, ptr %prev.i143, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %225, align 8
  %next.i144 = getelementptr inbounds %"struct.p2t::Node", ptr %225, i64 0, i32 2
  %229 = load ptr, ptr %next.i144, align 8
  %230 = load ptr, ptr %229, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call.i142, ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef nonnull align 8 dereferenceable(40) %230)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %tailrecurse.i.i
  %231 = load ptr, ptr %prev.i143, align 8
  %triangle5.i = getelementptr inbounds %"struct.p2t::Node", ptr %231, i64 0, i32 1
  %232 = load ptr, ptr %triangle5.i, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i142, ptr noundef nonnull align 8 dereferenceable(57) %232)
  %triangle6.i = getelementptr inbounds %"struct.p2t::Node", ptr %225, i64 0, i32 1
  %233 = load ptr, ptr %triangle6.i, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i142, ptr noundef nonnull align 8 dereferenceable(57) %233)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call.i142)
  %234 = load ptr, ptr %next.i144, align 8
  %235 = load ptr, ptr %prev.i143, align 8
  %next9.i = getelementptr inbounds %"struct.p2t::Node", ptr %235, i64 0, i32 2
  store ptr %234, ptr %next9.i, align 8
  %236 = load ptr, ptr %prev.i143, align 8
  %prev12.i = getelementptr inbounds %"struct.p2t::Node", ptr %234, i64 0, i32 3
  store ptr %236, ptr %prev12.i, align 8
  %call13.i = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i142)
  br i1 %call13.i, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit, label %if.then.i145

if.then.i145:                                     ; preds = %invoke.cont.i
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i142)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit

lpad.i:                                           ; preds = %tailrecurse.i.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit: ; preds = %invoke.cont.i, %if.then.i145
  %238 = load ptr, ptr %prev.i, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %8, align 8
  %cmp.not.i.i = icmp eq ptr %239, %240
  %.pre11.i.i.pre.pre = load double, ptr %240, align 8
  br i1 %cmp.not.i.i, label %if.end.i23.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit
  %241 = load ptr, ptr %q.i, align 8
  %y2.i.i.i23 = getelementptr inbounds %"struct.p2t::Point", ptr %240, i64 0, i32 1
  %242 = load double, ptr %y2.i.i.i23, align 8
  %243 = load <2 x double>, ptr %239, align 8
  %244 = load <2 x double>, ptr %241, align 8
  %245 = insertelement <2 x double> poison, double %.pre11.i.i.pre.pre, i64 0
  %246 = insertelement <2 x double> %245, double %242, i64 1
  %247 = fsub <2 x double> %244, %246
  %248 = fsub <2 x double> %243, %246
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %250 = fmul <2 x double> %247, %249
  %shift401 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %251 = fsub <2 x double> %250, %shift401
  %sub11.i.i.i30 = extractelement <2 x double> %251, i64 0
  %cmp.i.i.i31 = fcmp ule double %sub11.i.i.i30, 0xBD719799812DEA11
  %cmp12.i.i.i32 = fcmp uge double %sub11.i.i.i30, 0x3D719799812DEA11
  %or.cond.i.not.i.i33 = or i1 %cmp.i.i.i31, %cmp12.i.i.i32
  %cmp13.i.i.i34 = fcmp ule double %sub11.i.i.i30, 0.000000e+00
  %cmp6.i.i35 = and i1 %cmp13.i.i.i34, %or.cond.i.not.i.i33
  br i1 %cmp6.i.i35, label %if.then7.i.i, label %if.end.i23.i

if.then7.i.i:                                     ; preds = %if.then.i.i20
  %252 = load ptr, ptr %node.addr.010.i.i, align 8
  %prev12.i.i = getelementptr inbounds %"struct.p2t::Node", ptr %238, i64 0, i32 3
  %253 = load ptr, ptr %prev12.i.i, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = load <2 x double>, ptr %254, align 8
  %256 = load <2 x double>, ptr %252, align 8
  %257 = fsub <2 x double> %256, %255
  %258 = fsub <2 x double> %243, %255
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %260 = fmul <2 x double> %259, %257
  %shift402 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %261 = fsub <2 x double> %260, %shift402
  %sub11.i21.i.i = extractelement <2 x double> %261, i64 0
  %cmp.i22.i.i = fcmp ule double %sub11.i21.i.i, 0xBD719799812DEA11
  %cmp12.i23.i.i = fcmp uge double %sub11.i21.i.i, 0x3D719799812DEA11
  %or.cond.i24.not.i.i = or i1 %cmp.i22.i.i, %cmp12.i23.i.i
  %cmp13.i25.i.i = fcmp ule double %sub11.i21.i.i, 0.000000e+00
  %cmp15.i.i = and i1 %cmp13.i25.i.i, %or.cond.i24.not.i.i
  br i1 %cmp15.i.i, label %tailrecurse.i.i, label %if.end.i23.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %if.else.i105
  %262 = phi double [ %325, %if.else.i105 ], [ %223, %tailrecurse.i.preheader ]
  %263 = phi ptr [ %269, %if.else.i105 ], [ %212, %tailrecurse.i.preheader ]
  %264 = phi ptr [ %268, %if.else.i105 ], [ %211, %tailrecurse.i.preheader ]
  %265 = phi ptr [ %263, %if.else.i105 ], [ %210, %tailrecurse.i.preheader ]
  %266 = phi ptr [ %264, %if.else.i105 ], [ %209, %tailrecurse.i.preheader ]
  %267 = phi <2 x double> [ %270, %if.else.i105 ], [ %213, %tailrecurse.i.preheader ]
  %prev7.i = getelementptr inbounds %"struct.p2t::Node", ptr %264, i64 0, i32 3
  %268 = load ptr, ptr %prev7.i, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = load <2 x double>, ptr %269, align 8
  %y4.i.i95 = getelementptr inbounds %"struct.p2t::Point", ptr %265, i64 0, i32 1
  %271 = load double, ptr %y4.i.i95, align 8
  %272 = insertelement <2 x double> poison, double %262, i64 0
  %273 = insertelement <2 x double> %272, double %271, i64 1
  %274 = fsub <2 x double> %273, %270
  %275 = shufflevector <2 x double> %274, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %276 = fsub <2 x double> %267, %270
  %277 = fmul <2 x double> %276, %275
  %shift403 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %278 = fsub <2 x double> %shift403, %277
  %sub11.i.i99 = extractelement <2 x double> %278, i64 0
  %cmp.i.i100 = fcmp ule double %sub11.i.i99, 0xBD719799812DEA11
  %cmp12.i.i101 = fcmp uge double %sub11.i.i99, 0x3D719799812DEA11
  %or.cond.i.not.i102 = or i1 %cmp.i.i100, %cmp12.i.i101
  %cmp13.i.i103 = fcmp ule double %sub11.i.i99, 0.000000e+00
  %cmp.i104 = and i1 %cmp13.i.i103, %or.cond.i.not.i102
  br i1 %cmp.i104, label %if.then.i107, label %if.else.i105

if.then.i107:                                     ; preds = %tailrecurse.i
  %prev3.le.i = getelementptr inbounds %"struct.p2t::Node", ptr %266, i64 0, i32 3
  br label %tailrecurse.i.i108

tailrecurse.i.i108:                               ; preds = %if.then7.i.i126, %if.then.i107
  %279 = phi ptr [ %292, %if.then7.i.i126 ], [ %264, %if.then.i107 ]
  %call.i232 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %prev.i233 = getelementptr inbounds %"struct.p2t::Node", ptr %279, i64 0, i32 3
  %280 = load ptr, ptr %prev.i233, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %279, align 8
  %next.i234 = getelementptr inbounds %"struct.p2t::Node", ptr %279, i64 0, i32 2
  %283 = load ptr, ptr %next.i234, align 8
  %284 = load ptr, ptr %283, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call.i232, ptr noundef nonnull align 8 dereferenceable(40) %281, ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef nonnull align 8 dereferenceable(40) %284)
          to label %invoke.cont.i236 unwind label %lpad.i235

invoke.cont.i236:                                 ; preds = %tailrecurse.i.i108
  %285 = load ptr, ptr %prev.i233, align 8
  %triangle5.i237 = getelementptr inbounds %"struct.p2t::Node", ptr %285, i64 0, i32 1
  %286 = load ptr, ptr %triangle5.i237, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i232, ptr noundef nonnull align 8 dereferenceable(57) %286)
  %triangle6.i238 = getelementptr inbounds %"struct.p2t::Node", ptr %279, i64 0, i32 1
  %287 = load ptr, ptr %triangle6.i238, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call.i232, ptr noundef nonnull align 8 dereferenceable(57) %287)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call.i232)
  %288 = load ptr, ptr %next.i234, align 8
  %289 = load ptr, ptr %prev.i233, align 8
  %next9.i239 = getelementptr inbounds %"struct.p2t::Node", ptr %289, i64 0, i32 2
  store ptr %288, ptr %next9.i239, align 8
  %290 = load ptr, ptr %prev.i233, align 8
  %prev12.i240 = getelementptr inbounds %"struct.p2t::Node", ptr %288, i64 0, i32 3
  store ptr %290, ptr %prev12.i240, align 8
  %call13.i241 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i232)
  br i1 %call13.i241, label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit244, label %if.then.i242

if.then.i242:                                     ; preds = %invoke.cont.i236
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call.i232)
  br label %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit244

lpad.i235:                                        ; preds = %tailrecurse.i.i108
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit244: ; preds = %invoke.cont.i236, %if.then.i242
  %292 = load ptr, ptr %prev3.le.i, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %8, align 8
  %cmp.not.i.i109 = icmp eq ptr %293, %294
  %.pre329.pre = load double, ptr %294, align 8
  br i1 %cmp.not.i.i109, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit244
  %295 = load ptr, ptr %q.i, align 8
  %y2.i.i.i113 = getelementptr inbounds %"struct.p2t::Point", ptr %294, i64 0, i32 1
  %296 = load double, ptr %y2.i.i.i113, align 8
  %297 = load <2 x double>, ptr %293, align 8
  %298 = load <2 x double>, ptr %295, align 8
  %299 = insertelement <2 x double> poison, double %.pre329.pre, i64 0
  %300 = insertelement <2 x double> %299, double %296, i64 1
  %301 = fsub <2 x double> %298, %300
  %302 = fsub <2 x double> %297, %300
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %304 = fmul <2 x double> %301, %303
  %shift404 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %305 = fsub <2 x double> %304, %shift404
  %sub11.i.i.i120 = extractelement <2 x double> %305, i64 0
  %cmp.i.i.i121 = fcmp ule double %sub11.i.i.i120, 0xBD719799812DEA11
  %cmp12.i.i.i122 = fcmp uge double %sub11.i.i.i120, 0x3D719799812DEA11
  %or.cond.i.not.i.i123 = or i1 %cmp.i.i.i121, %cmp12.i.i.i122
  %cmp13.i.i.i124 = fcmp ule double %sub11.i.i.i120, 0.000000e+00
  %cmp6.i.i125 = and i1 %cmp13.i.i.i124, %or.cond.i.not.i.i123
  br i1 %cmp6.i.i125, label %if.then7.i.i126, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

if.then7.i.i126:                                  ; preds = %if.then.i.i110
  %306 = load ptr, ptr %266, align 8
  %prev12.i.i127 = getelementptr inbounds %"struct.p2t::Node", ptr %292, i64 0, i32 3
  %307 = load ptr, ptr %prev12.i.i127, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = load <2 x double>, ptr %308, align 8
  %310 = load <2 x double>, ptr %306, align 8
  %311 = fsub <2 x double> %310, %309
  %312 = fsub <2 x double> %297, %309
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %314 = fmul <2 x double> %313, %311
  %shift405 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %315 = fsub <2 x double> %314, %shift405
  %sub11.i21.i.i136 = extractelement <2 x double> %315, i64 0
  %cmp.i22.i.i137 = fcmp ule double %sub11.i21.i.i136, 0xBD719799812DEA11
  %cmp12.i23.i.i138 = fcmp uge double %sub11.i21.i.i136, 0x3D719799812DEA11
  %or.cond.i24.not.i.i139 = or i1 %cmp.i22.i.i137, %cmp12.i23.i.i138
  %cmp13.i25.i.i140 = fcmp ule double %sub11.i21.i.i136, 0.000000e+00
  %cmp15.i.i141 = and i1 %cmp13.i25.i.i140, %or.cond.i24.not.i.i139
  br i1 %cmp15.i.i141, label %tailrecurse.i.i108, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit

if.else.i105:                                     ; preds = %tailrecurse.i
  %316 = load ptr, ptr %q.i, align 8
  %317 = load double, ptr %y2.i12.i, align 8
  %318 = load <2 x double>, ptr %316, align 8
  %319 = insertelement <2 x double> %224, double %317, i64 1
  %320 = fsub <2 x double> %318, %319
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %322 = fsub <2 x double> %267, %319
  %323 = fmul <2 x double> %322, %321
  %shift406 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %324 = fsub <2 x double> %shift406, %323
  %sub11.i19.i = extractelement <2 x double> %324, i64 0
  %cmp.i20.i = fcmp ule double %sub11.i19.i, 0xBD719799812DEA11
  %cmp12.i21.i = fcmp uge double %sub11.i19.i, 0x3D719799812DEA11
  %or.cond.i22.not.i = or i1 %cmp.i20.i, %cmp12.i21.i
  %cmp13.i23.i = fcmp ule double %sub11.i19.i, 0.000000e+00
  %cmp14.i106 = and i1 %cmp13.i23.i, %or.cond.i22.not.i
  %325 = extractelement <2 x double> %267, i64 0
  br i1 %cmp14.i106, label %tailrecurse.i, label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit: ; preds = %if.then7.i.i126, %if.then.i.i110, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit244
  %.pre327 = load ptr, ptr %node.addr.010.i.i, align 8
  %.pre328 = load double, ptr %.pre327, align 8
  br label %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit

_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit: ; preds = %if.else.i105, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit
  %.pre11.i.i335 = phi double [ %.pre329.pre, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre11.i.i336, %if.else.i105 ]
  %.pre.i27.i332 = phi ptr [ %294, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %.pre.i27.i333, %if.else.i105 ]
  %326 = phi double [ %.pre329.pre, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %205, %if.else.i105 ]
  %327 = phi ptr [ %294, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %206, %if.else.i105 ]
  %328 = phi double [ %.pre328, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %207, %if.else.i105 ]
  %329 = phi ptr [ %.pre327, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit.loopexit ], [ %208, %if.else.i105 ]
  %cmp.i18 = fcmp ogt double %328, %326
  br i1 %cmp.i18, label %if.then.i15, label %if.end.i23.i

if.end.i23.i:                                     ; preds = %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit, %if.then7.i.i, %if.then.i.i20, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit, %if.then.i26.i, %while.body.i7.i
  %.pre11.i.i338 = phi double [ %.pre11.i.i337, %while.body.i7.i ], [ %.pre11.i.i337, %if.then.i26.i ], [ %.pre11.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %.pre11.i.i.pre.pre, %if.then.i.i20 ], [ %.pre11.i.i.pre.pre, %if.then7.i.i ], [ %.pre11.i.i335, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %.pre.i27.i330 = phi ptr [ %.pre.i27.i334, %while.body.i7.i ], [ %.pre.i27.i334, %if.then.i26.i ], [ %240, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %240, %if.then.i.i20 ], [ %240, %if.then7.i.i ], [ %.pre.i27.i332, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %330 = phi double [ %181, %while.body.i7.i ], [ %.pre11.i.i337, %if.then.i26.i ], [ %.pre11.i.i.pre.pre, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %.pre11.i.i.pre.pre, %if.then.i.i20 ], [ %.pre11.i.i.pre.pre, %if.then7.i.i ], [ %.pre11.i.i335, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %331 = phi ptr [ %182, %while.body.i7.i ], [ %.pre.i27.i334, %if.then.i26.i ], [ %240, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %240, %if.then.i.i20 ], [ %240, %if.then7.i.i ], [ %.pre.i27.i332, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %node.addr.1.i24.i = phi ptr [ %185, %while.body.i7.i ], [ %node.addr.010.i.i, %if.then.i26.i ], [ %node.addr.010.i.i, %_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE.exit ], [ %node.addr.010.i.i, %if.then.i.i20 ], [ %node.addr.010.i.i, %if.then7.i.i ], [ %node.addr.010.i.i, %_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE.exit ]
  %prev.i.i = getelementptr inbounds %"struct.p2t::Node", ptr %node.addr.1.i24.i, i64 0, i32 3
  %332 = load ptr, ptr %prev.i.i, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = load double, ptr %333, align 8
  %cmp.i25.i = fcmp ogt double %334, %330
  br i1 %cmp.i25.i, label %while.body.i7.i, label %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, !llvm.loop !7

_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit: ; preds = %if.end.i.i, %if.end.i23.i, %if.then.i12, %if.else.i
  %335 = phi ptr [ %19, %if.then.i12 ], [ %19, %if.else.i ], [ %.pre.i27.i330, %if.end.i23.i ], [ %.pre.i.i317, %if.end.i.i ]
  %336 = load ptr, ptr %q.i, align 8
  %337 = load ptr, ptr %triangle.i, align 8
  tail call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(40) %336)
  br label %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit

_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit: ; preds = %if.then.i.i, %if.then3.i.i, %_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit
  %inc = add i32 %ii.0285, 1
  %conv = zext i32 %inc to i64
  %338 = load ptr, ptr %_M_finish.i, align 8
  %339 = load ptr, ptr %edge_list, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %338 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %339 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp6, label %for.body7, label %for.inc11, !llvm.loop !8

for.inc11:                                        ; preds = %_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE.exit, %_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE.exit
  %inc12 = add nuw i64 %i.0292, 1
  %340 = load ptr, ptr %_M_finish.i.i, align 8
  %341 = load ptr, ptr %points_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %340 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %341 to i64
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
  %front_.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 6
  %0 = load ptr, ptr %front_.i, align 8
  %1 = load ptr, ptr %0, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %next, align 8
  %triangle = getelementptr inbounds %"struct.p2t::Node", ptr %2, i64 0, i32 1
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
  %edge_event = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 2
  store ptr %edge, ptr %edge_event, align 8
  %0 = load ptr, ptr %edge, align 8
  %1 = load double, ptr %0, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %edge, i64 0, i32 1
  %2 = load ptr, ptr %q, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp ogt double %1, %3
  %right = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 2, i32 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %right, align 8
  %triangle = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 1
  %4 = load ptr, ptr %triangle, align 8
  %5 = load ptr, ptr %edge, align 8
  %6 = load ptr, ptr %q, align 8
  %call.i = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %cmp.not.i.not = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %4, i32 noundef %call.i)
  %idxprom.i.i = sext i32 %call.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.p2t::Triangle", ptr %4, i64 0, i32 4, i64 %idxprom.i.i
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
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %1, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %point, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %triangle4 = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 1
  %3 = load ptr, ptr %triangle4, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(57) %3)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call)
  %call5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  store ptr %point, ptr %call5, align 8
  %triangle.i = getelementptr inbounds %"struct.p2t::Node", ptr %call5, i64 0, i32 1
  %value.i = getelementptr inbounds %"struct.p2t::Node", ptr %call5, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triangle.i, i8 0, i64 24, i1 false)
  %4 = load double, ptr %point, align 8
  store double %4, ptr %value.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %call5, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %7, i64 1
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
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call5, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %9 = load ptr, ptr %next, align 8
  %next9 = getelementptr inbounds %"struct.p2t::Node", ptr %call5, i64 0, i32 2
  store ptr %9, ptr %next9, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %call5, i64 0, i32 3
  store ptr %node, ptr %prev, align 8
  %prev11 = getelementptr inbounds %"struct.p2t::Node", ptr %9, i64 0, i32 3
  store ptr %call5, ptr %prev11, align 8
  store ptr %call5, ptr %next, align 8
  %call13 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call)
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %call)
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %10

if.end:                                           ; preds = %if.then, %_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_.exit
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %prev, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 2
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %prev, align 8
  %triangle5 = getelementptr inbounds %"struct.p2t::Node", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %triangle5, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %triangle6 = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 1
  %7 = load ptr, ptr %triangle6, align 8
  tail call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(57) %7)
  tail call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %call)
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %prev, align 8
  %next9 = getelementptr inbounds %"struct.p2t::Node", ptr %9, i64 0, i32 2
  store ptr %8, ptr %next9, align 8
  %10 = load ptr, ptr %prev, align 8
  %prev12 = getelementptr inbounds %"struct.p2t::Node", ptr %8, i64 0, i32 3
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
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %n, i64 0, i32 2
  %node.015 = load ptr, ptr %next, align 8
  %next216 = getelementptr inbounds %"struct.p2t::Node", ptr %node.015, i64 0, i32 2
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
  %next2 = getelementptr inbounds %"struct.p2t::Node", ptr %node.0, i64 0, i32 2
  %1 = load ptr, ptr %next2, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end, %while.body, %entry
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %n, i64 0, i32 3
  %node.120 = load ptr, ptr %prev, align 8
  %prev521 = getelementptr inbounds %"struct.p2t::Node", ptr %node.120, i64 0, i32 3
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
  %prev5 = getelementptr inbounds %"struct.p2t::Node", ptr %node.1, i64 0, i32 3
  %3 = load ptr, ptr %prev5, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %while.end12, label %while.body7, !llvm.loop !11

while.end12:                                      ; preds = %if.end10, %while.body7, %while.end
  %4 = load ptr, ptr %next, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end12
  %next16 = getelementptr inbounds %"struct.p2t::Node", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %next16, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %n, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %sub.i = fsub double %7, %9
  %y.i = getelementptr inbounds %"struct.p2t::Point", ptr %6, i64 0, i32 1
  %10 = load double, ptr %y.i, align 8
  %y9.i = getelementptr inbounds %"struct.p2t::Point", ptr %8, i64 0, i32 1
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
  %idxprom.i = sext i32 %call to i64
  %arrayidx.i = getelementptr inbounds %"class.p2t::Triangle", ptr %triangle, i64 0, i32 4, i64 %idxprom.i
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
  %right = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 2, i32 1
  %0 = load i8, ptr %right, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = load ptr, ptr %edge, align 8
  %3 = load double, ptr %2, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %next7.i = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 2
  %4 = load ptr, ptr %next7.i, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %cmp8.i = fcmp olt double %6, %3
  br i1 %cmp8.i, label %while.body.lr.ph.i, label %if.end

while.body.lr.ph.i:                               ; preds = %if.then
  %q.i = getelementptr inbounds %"struct.p2t::Edge", ptr %edge, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %7 = phi double [ %3, %while.body.lr.ph.i ], [ %29, %if.end.i ]
  %8 = phi ptr [ %2, %while.body.lr.ph.i ], [ %30, %if.end.i ]
  %9 = phi double [ %6, %while.body.lr.ph.i ], [ %33, %if.end.i ]
  %10 = phi ptr [ %5, %while.body.lr.ph.i ], [ %32, %if.end.i ]
  %11 = phi ptr [ %4, %while.body.lr.ph.i ], [ %31, %if.end.i ]
  %node.addr.09.i = phi ptr [ %node, %while.body.lr.ph.i ], [ %node.addr.1.i, %if.end.i ]
  %12 = load ptr, ptr %q.i, align 8
  %13 = load double, ptr %12, align 8
  %y.i.i = getelementptr inbounds %"struct.p2t::Point", ptr %10, i64 0, i32 1
  %14 = load double, ptr %y.i.i, align 8
  %y2.i.i = getelementptr inbounds %"struct.p2t::Point", ptr %8, i64 0, i32 1
  %15 = load double, ptr %y2.i.i, align 8
  %y4.i.i = getelementptr inbounds %"struct.p2t::Point", ptr %12, i64 0, i32 1
  %16 = load double, ptr %y4.i.i, align 8
  %17 = insertelement <2 x double> poison, double %14, i64 0
  %18 = insertelement <2 x double> %17, double %16, i64 1
  %19 = insertelement <2 x double> poison, double %15, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fsub <2 x double> %18, %20
  %22 = insertelement <2 x double> poison, double %13, i64 0
  %23 = insertelement <2 x double> %22, double %9, i64 1
  %24 = insertelement <2 x double> poison, double %7, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fsub <2 x double> %23, %25
  %27 = fmul <2 x double> %26, %21
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fsub <2 x double> %27, %shift
  %sub11.i.i = extractelement <2 x double> %28, i64 0
  %cmp.i.i = fcmp ule double %sub11.i.i, 0xBD719799812DEA11
  %cmp12.i.i = fcmp uge double %sub11.i.i, 0x3D719799812DEA11
  %or.cond.i.not.i = or i1 %cmp.i.i, %cmp12.i.i
  %cmp13.i.i = fcmp ogt double %sub11.i.i, 0.000000e+00
  %cmp6.i = and i1 %cmp13.i.i, %or.cond.i.not.i
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node.addr.09.i)
  %.pre.i = load ptr, ptr %edge, align 8
  %.pre10.i = load double, ptr %.pre.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %29 = phi double [ %.pre10.i, %if.then.i ], [ %7, %while.body.i ]
  %30 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %while.body.i ]
  %node.addr.1.i = phi ptr [ %node.addr.09.i, %if.then.i ], [ %11, %while.body.i ]
  %next.i = getelementptr inbounds %"struct.p2t::Node", ptr %node.addr.1.i, i64 0, i32 2
  %31 = load ptr, ptr %next.i, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load double, ptr %32, align 8
  %cmp.i = fcmp olt double %33, %29
  br i1 %cmp.i, label %while.body.i, label %if.end, !llvm.loop !6

if.else:                                          ; preds = %entry
  %prev8.i = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 3
  %34 = load ptr, ptr %prev8.i, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load double, ptr %35, align 8
  %cmp9.i = fcmp ogt double %36, %3
  br i1 %cmp9.i, label %while.body.lr.ph.i5, label %if.end

while.body.lr.ph.i5:                              ; preds = %if.else
  %q.i6 = getelementptr inbounds %"struct.p2t::Edge", ptr %edge, i64 0, i32 1
  br label %while.body.i7

while.body.i7:                                    ; preds = %if.end.i23, %while.body.lr.ph.i5
  %37 = phi double [ %3, %while.body.lr.ph.i5 ], [ %59, %if.end.i23 ]
  %38 = phi ptr [ %2, %while.body.lr.ph.i5 ], [ %60, %if.end.i23 ]
  %39 = phi double [ %36, %while.body.lr.ph.i5 ], [ %63, %if.end.i23 ]
  %40 = phi ptr [ %35, %while.body.lr.ph.i5 ], [ %62, %if.end.i23 ]
  %41 = phi ptr [ %34, %while.body.lr.ph.i5 ], [ %61, %if.end.i23 ]
  %node.addr.010.i = phi ptr [ %node, %while.body.lr.ph.i5 ], [ %node.addr.1.i24, %if.end.i23 ]
  %42 = load ptr, ptr %q.i6, align 8
  %43 = load double, ptr %42, align 8
  %y.i.i9 = getelementptr inbounds %"struct.p2t::Point", ptr %40, i64 0, i32 1
  %44 = load double, ptr %y.i.i9, align 8
  %y2.i.i10 = getelementptr inbounds %"struct.p2t::Point", ptr %38, i64 0, i32 1
  %45 = load double, ptr %y2.i.i10, align 8
  %y4.i.i13 = getelementptr inbounds %"struct.p2t::Point", ptr %42, i64 0, i32 1
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
  %shift32 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fsub <2 x double> %57, %shift32
  %sub11.i.i17 = extractelement <2 x double> %58, i64 0
  %cmp.i.i18 = fcmp ule double %sub11.i.i17, 0xBD719799812DEA11
  %cmp12.i.i19 = fcmp uge double %sub11.i.i17, 0x3D719799812DEA11
  %or.cond.i.not.i20 = or i1 %cmp.i.i18, %cmp12.i.i19
  %cmp13.i.i21 = fcmp ule double %sub11.i.i17, 0.000000e+00
  %cmp6.i22 = and i1 %cmp13.i.i21, %or.cond.i.not.i20
  br i1 %cmp6.i22, label %if.then.i26, label %if.end.i23

if.then.i26:                                      ; preds = %while.body.i7
  tail call void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node.addr.010.i)
  %.pre.i27 = load ptr, ptr %edge, align 8
  %.pre11.i = load double, ptr %.pre.i27, align 8
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.then.i26, %while.body.i7
  %59 = phi double [ %.pre11.i, %if.then.i26 ], [ %37, %while.body.i7 ]
  %60 = phi ptr [ %.pre.i27, %if.then.i26 ], [ %38, %while.body.i7 ]
  %node.addr.1.i24 = phi ptr [ %node.addr.010.i, %if.then.i26 ], [ %41, %while.body.i7 ]
  %prev.i = getelementptr inbounds %"struct.p2t::Node", ptr %node.addr.1.i24, i64 0, i32 3
  %61 = load ptr, ptr %prev.i, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load double, ptr %62, align 8
  %cmp.i25 = fcmp ogt double %63, %59
  br i1 %cmp.i25, label %while.body.i7, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %if.end.i, %if.end.i23, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull %triangle, ptr noundef nonnull align 8 dereferenceable(40) %point) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i102110 = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %triangle, ptr noundef nonnull %ep, ptr noundef nonnull %eq)
  %cmp.not.i.not103111 = icmp eq i32 %call.i102110, -1
  br i1 %cmp.not.i.not103111, label %if.end.lr.ph.lr.ph, label %if.then.i

if.end.lr.ph.lr.ph:                               ; preds = %entry
  %edge_event16 = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 2
  br label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %if.end.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %point.tr.ph114 = phi ptr [ %point, %if.end.lr.ph.lr.ph ], [ %call2.sink, %tailrecurse.outer.backedge ]
  %triangle.tr.ph113 = phi ptr [ %triangle, %if.end.lr.ph.lr.ph ], [ %call7, %tailrecurse.outer.backedge ]
  %eq.tr.ph112 = phi ptr [ %eq, %if.end.lr.ph.lr.ph ], [ %call2.sink, %tailrecurse.outer.backedge ]
  br label %if.end

if.then.i:                                        ; preds = %tailrecurse.outer.backedge, %if.end33, %entry
  %eq.tr.ph.lcssa101 = phi ptr [ %eq, %entry ], [ %eq.tr.ph112, %if.end33 ], [ %call2.sink, %tailrecurse.outer.backedge ]
  %triangle.tr.lcssa = phi ptr [ %triangle, %entry ], [ %triangle.addr.0, %if.end33 ], [ %call7, %tailrecurse.outer.backedge ]
  %call.i.lcssa = phi i32 [ %call.i102110, %entry ], [ %call.i, %if.end33 ], [ %call.i102, %tailrecurse.outer.backedge ]
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr.lcssa, i32 noundef %call.i.lcssa)
  %idxprom.i.i = sext i32 %call.i.lcssa to i64
  %arrayidx.i.i = getelementptr inbounds %"class.p2t::Triangle", ptr %triangle.tr.lcssa, i64 0, i32 4, i64 %idxprom.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end35, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %ep, ptr noundef nonnull %eq.tr.ph.lcssa101)
  br label %if.end35

if.end:                                           ; preds = %if.end.lr.ph, %if.end33
  %triangle.tr104 = phi ptr [ %triangle.tr.ph113, %if.end.lr.ph ], [ %triangle.addr.0, %if.end33 ]
  %call2 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr104, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph114)
  %1 = load <2 x double>, ptr %ep, align 8
  %2 = load <2 x double>, ptr %eq.tr.ph112, align 8
  %3 = fsub <2 x double> %2, %1
  %4 = load <2 x double>, ptr %call2, align 8
  %5 = fsub <2 x double> %4, %1
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %7 = fmul <2 x double> %3, %6
  %shift = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fsub <2 x double> %7, %shift
  %sub11.i = extractelement <2 x double> %8, i64 0
  %cmp.i = fcmp ogt double %sub11.i, 0xBD719799812DEA11
  %cmp12.i = fcmp olt double %sub11.i, 0x3D719799812DEA11
  %or.cond.i = and i1 %cmp.i, %cmp12.i
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  br i1 %or.cond.i, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %points_.i.i = getelementptr inbounds %"class.p2t::Triangle", ptr %triangle.tr104, i64 0, i32 3
  %9 = load ptr, ptr %points_.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %eq.tr.ph112
  %arrayidx3.i.i = getelementptr inbounds %"class.p2t::Triangle", ptr %triangle.tr104, i64 0, i32 3, i64 1
  %10 = load ptr, ptr %arrayidx3.i.i, align 8
  %cmp4.i.i = icmp eq ptr %10, %eq.tr.ph112
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %arrayidx6.i.i = getelementptr inbounds %"class.p2t::Triangle", ptr %triangle.tr104, i64 0, i32 3, i64 2
  %11 = load ptr, ptr %arrayidx6.i.i, align 8
  %cmp7.i.i = icmp eq ptr %11, %eq.tr.ph112
  %or.cond.i55 = select i1 %or.cond.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond.i55, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit, label %if.else

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit:   ; preds = %if.then4
  %cmp.i2.i = icmp eq ptr %9, %call2
  %cmp4.i4.i = icmp eq ptr %10, %call2
  %or.cond.i5.i = select i1 %cmp.i2.i, i1 true, i1 %cmp4.i4.i
  %cmp7.i8.i = icmp eq ptr %11, %call2
  %spec.select.i = select i1 %or.cond.i5.i, i1 true, i1 %cmp7.i8.i
  br i1 %spec.select.i, label %tailrecurse.outer.backedge, label %if.else

tailrecurse.outer.backedge:                       ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit86
  %call2.sink = phi ptr [ %call10, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit86 ], [ %call2, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit ]
  tail call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr104, ptr noundef nonnull %eq.tr.ph112, ptr noundef nonnull %call2.sink)
  %12 = load ptr, ptr %edge_event16, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %12, i64 0, i32 1
  store ptr %call2.sink, ptr %q, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr104, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph114)
  %call.i102 = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %call7, ptr noundef nonnull %ep, ptr noundef nonnull %call2.sink)
  %cmp.not.i.not103 = icmp eq i32 %call.i102, -1
  br i1 %cmp.not.i.not103, label %if.end.lr.ph, label %if.then.i

if.else:                                          ; preds = %if.then4, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %call10 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr104, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph114)
  %14 = load <2 x double>, ptr %ep, align 8
  %15 = load <2 x double>, ptr %eq.tr.ph112, align 8
  %16 = fsub <2 x double> %15, %14
  %17 = load <2 x double>, ptr %call10, align 8
  %18 = fsub <2 x double> %17, %14
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %20 = fmul <2 x double> %16, %19
  %shift173 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fsub <2 x double> %20, %shift173
  %sub11.i65 = extractelement <2 x double> %21, i64 0
  %cmp.i66 = fcmp ogt double %sub11.i65, 0xBD719799812DEA11
  %cmp12.i67 = fcmp olt double %sub11.i65, 0x3D719799812DEA11
  %or.cond.i68 = and i1 %cmp.i66, %cmp12.i67
  br i1 %or.cond.i68, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end9
  %points_.i.i72 = getelementptr inbounds %"class.p2t::Triangle", ptr %triangle.tr104, i64 0, i32 3
  %22 = load ptr, ptr %points_.i.i72, align 8
  %cmp.i.i73 = icmp eq ptr %22, %eq.tr.ph112
  %arrayidx3.i.i74 = getelementptr inbounds %"class.p2t::Triangle", ptr %triangle.tr104, i64 0, i32 3, i64 1
  %23 = load ptr, ptr %arrayidx3.i.i74, align 8
  %cmp4.i.i75 = icmp eq ptr %23, %eq.tr.ph112
  %or.cond.i.i76 = select i1 %cmp.i.i73, i1 true, i1 %cmp4.i.i75
  %arrayidx6.i.i77 = getelementptr inbounds %"class.p2t::Triangle", ptr %triangle.tr104, i64 0, i32 3, i64 2
  %24 = load ptr, ptr %arrayidx6.i.i77, align 8
  %cmp7.i.i78 = icmp eq ptr %24, %eq.tr.ph112
  %or.cond.i79 = select i1 %or.cond.i.i76, i1 true, i1 %cmp7.i.i78
  br i1 %or.cond.i79, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit86, label %if.else20

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit86: ; preds = %if.then13
  %cmp.i2.i81 = icmp eq ptr %22, %call10
  %cmp4.i4.i82 = icmp eq ptr %23, %call10
  %or.cond.i5.i83 = select i1 %cmp.i2.i81, i1 true, i1 %cmp4.i4.i82
  %cmp7.i8.i84 = icmp eq ptr %24, %call10
  %spec.select.i85 = select i1 %or.cond.i5.i83, i1 true, i1 %cmp7.i8.i84
  br i1 %spec.select.i85, label %tailrecurse.outer.backedge, label %if.else20

if.else20:                                        ; preds = %if.then13, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit86
  %exception21 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception21, ptr noundef nonnull @.str)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else20
  tail call void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
  unreachable

lpad22:                                           ; preds = %if.else20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end25:                                         ; preds = %if.end9
  %26 = fcmp ule double %sub11.i65, 0.000000e+00
  %cmp26 = xor i1 %cmp13.i, %26
  br i1 %cmp26, label %if.then27, label %if.else34

if.then27:                                        ; preds = %if.end25
  br i1 %cmp13.i, label %if.else31, label %if.then29

if.then29:                                        ; preds = %if.then27
  %call30 = tail call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr104, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph114)
  br label %if.end33

if.else31:                                        ; preds = %if.then27
  %call32 = tail call noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %triangle.tr104, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph114)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  %triangle.addr.0 = phi ptr [ %call30, %if.then29 ], [ %call32, %if.else31 ]
  %call.i = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %triangle.addr.0, ptr noundef nonnull %ep, ptr noundef nonnull %eq.tr.ph112)
  %cmp.not.i.not = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.not, label %if.end, label %if.then.i

if.else34:                                        ; preds = %if.end25
  tail call void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq.tr.ph112, ptr noundef nonnull %triangle.tr104, ptr noundef nonnull align 8 dereferenceable(40) %point.tr.ph114)
  br label %if.end35

if.end35:                                         ; preds = %if.then3.i, %if.then.i, %if.else34
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad
  %exception21.sink = phi ptr [ %exception21, %lpad22 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %25, %lpad22 ], [ %13, %lpad ]
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
  %y7.i = getelementptr inbounds %"struct.p2t::Point", ptr %p, i64 0, i32 1
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
  %y.i = getelementptr inbounds %"struct.p2t::Point", ptr %call2, i64 0, i32 1
  %2 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds %"struct.p2t::Point", ptr %call3, i64 0, i32 1
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
  %y15.i = getelementptr inbounds %"struct.p2t::Point", ptr %call4, i64 0, i32 1
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
  %edge_event = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 2
  %25 = load ptr, ptr %edge_event, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %q, align 8
  %27 = load double, ptr %26, align 8
  %cmp.i65 = fcmp oeq double %15, %27
  %y2.i67 = getelementptr inbounds %"struct.p2t::Point", ptr %26, i64 0, i32 1
  %28 = load double, ptr %y2.i67, align 8
  %cmp3.i68 = fcmp oeq double %16, %28
  %29 = select i1 %cmp.i65, i1 %cmp3.i68, i1 false
  br i1 %29, label %land.lhs.true10, label %if.end24

land.lhs.true10:                                  ; preds = %if.then8
  %30 = load ptr, ptr %25, align 8
  %31 = load double, ptr %30, align 8
  %cmp.i69 = fcmp oeq double %20, %31
  %y2.i71 = getelementptr inbounds %"struct.p2t::Point", ptr %30, i64 0, i32 1
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
  %cmp.i79 = fcmp ule double %sub11.i, 0xBD719799812DEA11
  %cmp12.i = fcmp uge double %sub11.i, 0x3D719799812DEA11
  %or.cond.i.not = or i1 %cmp.i79, %cmp12.i
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp.i81 = and i1 %cmp13.i, %or.cond.i.not
  %ot.t.i = select i1 %cmp.i81, ptr %call, ptr %t.tr
  %t.ot.i = select i1 %cmp.i81, ptr %t.tr, ptr %call
  %call4.i = tail call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %ot.t.i, ptr noundef nonnull %p, ptr noundef nonnull %call2)
  %idxprom6.i = sext i32 %call4.i to i64
  %arrayidx7.i = getelementptr inbounds %"class.p2t::Triangle", ptr %ot.t.i, i64 0, i32 1, i64 %idxprom6.i
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
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %cmp51 = phi i1 [ true, %entry ], [ %cmp, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 1, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %arrayidx.i = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 4, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %if.end
  %arrayidx.i44 = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 3, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i44, align 8
  %call5 = tail call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %call6 = tail call noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef %call5)
  %idxprom7 = sext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %idxprom7
  %4 = load i8, ptr %arrayidx8, align 1
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.then3
  %arrayidx12 = getelementptr inbounds %"class.p2t::Triangle", ptr %2, i64 0, i32 1, i64 %idxprom7
  %6 = load i8, ptr %arrayidx12, align 1
  %7 = and i8 %6, 1
  %tobool13.not = icmp eq i8 %7, 0
  br i1 %tobool13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.then3
  %arrayidx21 = getelementptr inbounds [3 x i8], ptr %t, i64 0, i64 %indvars.iv
  store i8 %5, ptr %arrayidx21, align 1
  br label %for.inc

if.end22:                                         ; preds = %lor.lhs.false
  %call23 = tail call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %call24 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %8 = load <2 x double>, ptr %call5, align 8
  %9 = load <2 x double>, ptr %3, align 8
  %10 = fsub <2 x double> %9, %8
  %11 = load <2 x double>, ptr %call23, align 8
  %12 = fsub <2 x double> %11, %8
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = fmul <2 x double> %10, %13
  %shift = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fsub <2 x double> %14, %shift
  %sub12.i = extractelement <2 x double> %15, i64 0
  %cmp.i = fcmp ugt double %sub12.i, 0.000000e+00
  br i1 %cmp.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end22
  %16 = load <2 x double>, ptr %call24, align 8
  %17 = fsub <2 x double> %16, %8
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = fmul <2 x double> %10, %18
  %shift62 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fsub <2 x double> %shift62, %19
  %sub21.i = extractelement <2 x double> %20, i64 0
  %cmp22.i = fcmp ugt double %sub21.i, 0.000000e+00
  br i1 %cmp22.i, label %_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit, label %for.inc

_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit: ; preds = %if.end.i
  %21 = fmul <2 x double> %12, %18
  %22 = fmul <2 x double> %10, %10
  %mul28.i = extractelement <2 x double> %22, i64 1
  %23 = extractelement <2 x double> %10, i64 0
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %mul28.i)
  %25 = fmul <2 x double> %12, %12
  %mul30.i = extractelement <2 x double> %25, i64 1
  %26 = extractelement <2 x double> %12, i64 0
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %mul30.i)
  %28 = fmul <2 x double> %17, %17
  %mul32.i = extractelement <2 x double> %28, i64 1
  %29 = extractelement <2 x double> %17, i64 0
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %mul32.i)
  %shift63 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fsub <2 x double> %21, %shift63
  %sub33.i = extractelement <2 x double> %31, i64 0
  %mul35.i = fmul double %27, %sub21.i
  %32 = tail call double @llvm.fmuladd.f64(double %24, double %sub33.i, double %mul35.i)
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %sub12.i, double %32)
  %cmp37.i = fcmp ogt double %33, 0.000000e+00
  br i1 %cmp37.i, label %if.then28, label %for.inc

if.then28:                                        ; preds = %_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_.exit
  %arrayidx.le = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 1, i64 %indvars.iv
  %arrayidx12.le = getelementptr inbounds %"class.p2t::Triangle", ptr %2, i64 0, i32 1, i64 %idxprom7
  store i8 1, ptr %arrayidx.le, align 1
  store i8 1, ptr %arrayidx12.le, align 1
  tail call void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(40) %call5)
  %call35 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %t)
  br i1 %call35, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then28
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %t)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then28
  %call40 = tail call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %2)
  br i1 %call40, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end39
  tail call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %2)
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
  %cmp47 = phi i1 [ %cmp51, %if.end45 ], [ %cmp, %for.inc ]
  ret i1 %cmp47
}

declare void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %node) local_unnamed_addr #7 align 2 {
entry:
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %next, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 3
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %node, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %y.i.i = getelementptr inbounds %"struct.p2t::Point", ptr %2, i64 0, i32 1
  %6 = load double, ptr %y.i.i, align 8
  %7 = load double, ptr %3, align 8
  %sub.i.i = fsub double %7, %5
  %y3.i.i = getelementptr inbounds %"struct.p2t::Point", ptr %3, i64 0, i32 1
  %8 = load double, ptr %y3.i.i, align 8
  %sub4.i.i = fsub double %8, %6
  %9 = load double, ptr %4, align 8
  %sub6.i.i = fsub double %9, %5
  %y7.i.i = getelementptr inbounds %"struct.p2t::Point", ptr %4, i64 0, i32 1
  %10 = load double, ptr %y7.i.i, align 8
  %sub8.i.i = fsub double %10, %6
  %11 = fneg double %sub4.i.i
  %neg.i.i = fmul double %sub6.i.i, %11
  %12 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub8.i.i, double %neg.i.i)
  %mul12.i.i = fmul double %sub4.i.i, %sub8.i.i
  %13 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub6.i.i, double %mul12.i.i)
  %call.i.i = tail call noundef double @atan2(double noundef %12, double noundef %13) #19
  %cmp.i = fcmp ogt double %call.i.i, 0x3FF921FB54442D18
  %cmp2.i = fcmp olt double %call.i.i, 0xBFF921FB54442D18
  %14 = or i1 %cmp.i, %cmp2.i
  br i1 %14, label %if.end, label %return

if.end:                                           ; preds = %entry
  %next4 = getelementptr inbounds %"struct.p2t::Node", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %next4, align 8
  %cmp.not = icmp eq ptr %15, null
  br i1 %cmp.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %node, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load double, ptr %16, align 8
  %y.i.i12 = getelementptr inbounds %"struct.p2t::Point", ptr %16, i64 0, i32 1
  %20 = load double, ptr %y.i.i12, align 8
  %21 = load double, ptr %17, align 8
  %sub.i.i13 = fsub double %21, %19
  %y3.i.i14 = getelementptr inbounds %"struct.p2t::Point", ptr %17, i64 0, i32 1
  %22 = load double, ptr %y3.i.i14, align 8
  %sub4.i.i15 = fsub double %22, %20
  %23 = load double, ptr %18, align 8
  %sub6.i.i16 = fsub double %23, %19
  %y7.i.i17 = getelementptr inbounds %"struct.p2t::Point", ptr %18, i64 0, i32 1
  %24 = load double, ptr %y7.i.i17, align 8
  %sub8.i.i18 = fsub double %24, %20
  %25 = fneg double %sub4.i.i15
  %neg.i.i19 = fmul double %sub6.i.i16, %25
  %26 = tail call double @llvm.fmuladd.f64(double %sub.i.i13, double %sub8.i.i18, double %neg.i.i19)
  %mul12.i.i20 = fmul double %sub4.i.i15, %sub8.i.i18
  %27 = tail call double @llvm.fmuladd.f64(double %sub.i.i13, double %sub6.i.i16, double %mul12.i.i20)
  %call.i.i21 = tail call noundef double @atan2(double noundef %26, double noundef %27) #19
  %cmp.i22 = fcmp ogt double %call.i.i21, 0x3FF921FB54442D18
  %cmp2.i23 = fcmp olt double %call.i.i21, 0.000000e+00
  %28 = or i1 %cmp.i22, %cmp2.i23
  br i1 %28, label %if.end10, label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %prev11 = getelementptr inbounds %"struct.p2t::Node", ptr %1, i64 0, i32 3
  %29 = load ptr, ptr %prev11, align 8
  %cmp12.not = icmp eq ptr %29, null
  br i1 %cmp12.not, label %if.end19, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end10
  %30 = load ptr, ptr %node, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = load double, ptr %30, align 8
  %y.i.i24 = getelementptr inbounds %"struct.p2t::Point", ptr %30, i64 0, i32 1
  %34 = load double, ptr %y.i.i24, align 8
  %35 = load double, ptr %31, align 8
  %sub.i.i25 = fsub double %35, %33
  %y3.i.i26 = getelementptr inbounds %"struct.p2t::Point", ptr %31, i64 0, i32 1
  %36 = load double, ptr %y3.i.i26, align 8
  %sub4.i.i27 = fsub double %36, %34
  %37 = load double, ptr %32, align 8
  %sub6.i.i28 = fsub double %37, %33
  %y7.i.i29 = getelementptr inbounds %"struct.p2t::Point", ptr %32, i64 0, i32 1
  %38 = load double, ptr %y7.i.i29, align 8
  %sub8.i.i30 = fsub double %38, %34
  %39 = fneg double %sub4.i.i27
  %neg.i.i31 = fmul double %sub6.i.i28, %39
  %40 = tail call double @llvm.fmuladd.f64(double %sub.i.i25, double %sub8.i.i30, double %neg.i.i31)
  %mul12.i.i32 = fmul double %sub4.i.i27, %sub8.i.i30
  %41 = tail call double @llvm.fmuladd.f64(double %sub.i.i25, double %sub6.i.i28, double %mul12.i.i32)
  %call.i.i33 = tail call noundef double @atan2(double noundef %40, double noundef %41) #19
  %cmp.i34 = fcmp ogt double %call.i.i33, 0x3FF921FB54442D18
  %cmp2.i35 = fcmp olt double %call.i.i33, 0.000000e+00
  %42 = or i1 %cmp.i34, %cmp2.i35
  br i1 %42, label %if.end19, label %return

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
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 2
  %2 = load ptr, ptr %next, align 8
  %next2 = getelementptr inbounds %"struct.p2t::Node", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %next2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %4, align 8
  %sub = fsub double %1, %5
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %0, i64 0, i32 1
  %6 = load double, ptr %y, align 8
  %y9 = getelementptr inbounds %"struct.p2t::Point", ptr %4, i64 0, i32 1
  %7 = load double, ptr %y9, align 8
  %sub10 = fsub double %6, %7
  %call = tail call double @atan2(double noundef %sub10, double noundef %sub) #19
  ret double %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9FillBasinERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %1, align 8
  %next4 = getelementptr inbounds %"struct.p2t::Node", ptr %1, i64 0, i32 2
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
  %cmp.i = fcmp ule double %sub11.i, 0xBD719799812DEA11
  %cmp12.i = fcmp uge double %sub11.i, 0x3D719799812DEA11
  %or.cond.i.not = or i1 %cmp.i, %cmp12.i
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp = and i1 %cmp13.i, %or.cond.i.not
  %spec.select = select i1 %cmp, ptr %3, ptr %1
  %13 = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 1
  store ptr %spec.select, ptr %13, align 8
  %bottom_node = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 1, i32 1
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %storemerge = phi ptr [ %spec.select, %entry ], [ %14, %land.rhs ]
  store ptr %storemerge, ptr %bottom_node, align 8
  %next16 = getelementptr inbounds %"struct.p2t::Node", ptr %storemerge, i64 0, i32 2
  %14 = load ptr, ptr %next16, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %15 = load ptr, ptr %storemerge, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %15, i64 0, i32 1
  %16 = load double, ptr %y, align 8
  %17 = load ptr, ptr %14, align 8
  %y24 = getelementptr inbounds %"struct.p2t::Point", ptr %17, i64 0, i32 1
  %18 = load double, ptr %y24, align 8
  %cmp25 = fcmp ult double %16, %18
  br i1 %cmp25, label %while.end, label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond, %land.rhs
  %cmp35 = icmp eq ptr %storemerge, %spec.select
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %while.end
  %right_node = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 1, i32 2
  br label %while.cond41

while.cond41:                                     ; preds = %land.rhs46, %if.end37
  %storemerge35 = phi ptr [ %storemerge, %if.end37 ], [ %19, %land.rhs46 ]
  store ptr %storemerge35, ptr %right_node, align 8
  %next44 = getelementptr inbounds %"struct.p2t::Node", ptr %storemerge35, i64 0, i32 2
  %19 = load ptr, ptr %next44, align 8
  %tobool45.not = icmp eq ptr %19, null
  br i1 %tobool45.not, label %while.end64, label %land.rhs46

land.rhs46:                                       ; preds = %while.cond41
  %20 = load ptr, ptr %storemerge35, align 8
  %y50 = getelementptr inbounds %"struct.p2t::Point", ptr %20, i64 0, i32 1
  %21 = load double, ptr %y50, align 8
  %22 = load ptr, ptr %19, align 8
  %y55 = getelementptr inbounds %"struct.p2t::Point", ptr %22, i64 0, i32 1
  %23 = load double, ptr %y55, align 8
  %cmp56 = fcmp olt double %21, %23
  br i1 %cmp56, label %while.cond41, label %while.end64, !llvm.loop !14

while.end64:                                      ; preds = %while.cond41, %land.rhs46
  %cmp69 = icmp eq ptr %storemerge35, %storemerge
  br i1 %cmp69, label %return, label %if.end71

if.end71:                                         ; preds = %while.end64
  %24 = load ptr, ptr %storemerge35, align 8
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %spec.select, align 8
  %27 = load double, ptr %26, align 8
  %sub = fsub double %25, %27
  %width = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 1, i32 3
  store double %sub, ptr %width, align 8
  %28 = load ptr, ptr %spec.select, align 8
  %y83 = getelementptr inbounds %"struct.p2t::Point", ptr %28, i64 0, i32 1
  %29 = load double, ptr %y83, align 8
  %30 = load ptr, ptr %storemerge35, align 8
  %y87 = getelementptr inbounds %"struct.p2t::Point", ptr %30, i64 0, i32 1
  %31 = load double, ptr %y87, align 8
  %cmp88 = fcmp ogt double %29, %31
  %left_highest = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 1, i32 4
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
  %y.i = getelementptr inbounds %"struct.p2t::Point", ptr %origin, i64 0, i32 1
  %1 = load double, ptr %y.i, align 8
  %2 = load double, ptr %pa, align 8
  %sub.i = fsub double %2, %0
  %y3.i = getelementptr inbounds %"struct.p2t::Point", ptr %pa, i64 0, i32 1
  %3 = load double, ptr %y3.i, align 8
  %sub4.i = fsub double %3, %1
  %4 = load double, ptr %pb, align 8
  %sub6.i = fsub double %4, %0
  %y7.i = getelementptr inbounds %"struct.p2t::Point", ptr %pb, i64 0, i32 1
  %5 = load double, ptr %y7.i, align 8
  %sub8.i = fsub double %5, %1
  %6 = fneg double %sub4.i
  %neg.i = fmul double %sub6.i, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub8.i, double %neg.i)
  %mul12.i = fmul double %sub4.i, %sub8.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub6.i, double %mul12.i)
  %call.i = tail call noundef double @atan2(double noundef %7, double noundef %8) #19
  %cmp = fcmp ogt double %call.i, 0x3FF921FB54442D18
  %cmp2 = fcmp olt double %call.i, 0xBFF921FB54442D18
  %9 = or i1 %cmp, %cmp2
  ret i1 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep37AngleExceedsPlus90DegreesOrIsNegativeEPKNS_5PointES3_S3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %origin, ptr nocapture noundef readonly %pa, ptr nocapture noundef readonly %pb) local_unnamed_addr #8 align 2 {
entry:
  %0 = load double, ptr %origin, align 8
  %y.i = getelementptr inbounds %"struct.p2t::Point", ptr %origin, i64 0, i32 1
  %1 = load double, ptr %y.i, align 8
  %2 = load double, ptr %pa, align 8
  %sub.i = fsub double %2, %0
  %y3.i = getelementptr inbounds %"struct.p2t::Point", ptr %pa, i64 0, i32 1
  %3 = load double, ptr %y3.i, align 8
  %sub4.i = fsub double %3, %1
  %4 = load double, ptr %pb, align 8
  %sub6.i = fsub double %4, %0
  %y7.i = getelementptr inbounds %"struct.p2t::Point", ptr %pb, i64 0, i32 1
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
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %origin, i64 0, i32 1
  %1 = load double, ptr %y, align 8
  %2 = load double, ptr %pa, align 8
  %sub = fsub double %2, %0
  %y3 = getelementptr inbounds %"struct.p2t::Point", ptr %pa, i64 0, i32 1
  %3 = load double, ptr %y3, align 8
  %sub4 = fsub double %3, %1
  %4 = load double, ptr %pb, align 8
  %sub6 = fsub double %4, %0
  %y7 = getelementptr inbounds %"struct.p2t::Point", ptr %pb, i64 0, i32 1
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
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %next, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load double, ptr %1, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = load double, ptr %3, align 8
  %sub = fsub double %2, %4
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %1, i64 0, i32 1
  %5 = load double, ptr %y, align 8
  %y7 = getelementptr inbounds %"struct.p2t::Point", ptr %3, i64 0, i32 1
  %6 = load double, ptr %y7, align 8
  %sub8 = fsub double %5, %6
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 3
  %7 = load ptr, ptr %prev, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %8, align 8
  %sub13 = fsub double %9, %4
  %y16 = getelementptr inbounds %"struct.p2t::Point", ptr %8, i64 0, i32 1
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
  %left_highest.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 1, i32 4
  %right_node.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 1, i32 2
  %basin.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 1
  %width.i = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 1, i32 3
  %0 = load i8, ptr %left_highest.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i44 = icmp eq i8 %1, 0
  %2 = load ptr, ptr %node, align 8
  %y9.i45 = getelementptr inbounds %"struct.p2t::Point", ptr %2, i64 0, i32 1
  %3 = load double, ptr %y9.i45, align 8
  %right_node.val.i46 = load ptr, ptr %right_node.i, align 8
  %basin.val.i47 = load ptr, ptr %basin.i, align 8
  %4 = select i1 %tobool.not.i44, ptr %right_node.val.i46, ptr %basin.val.i47
  %5 = load ptr, ptr %4, align 8
  %y7.i48 = getelementptr inbounds %"struct.p2t::Point", ptr %5, i64 0, i32 1
  %6 = load double, ptr %y7.i48, align 8
  %sub10.i49 = fsub double %6, %3
  %7 = load double, ptr %width.i, align 8
  %cmp.i50 = fcmp ogt double %7, %sub10.i49
  br i1 %cmp.i50, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end52
  %node.tr51 = phi ptr [ %node.addr.0, %if.end52 ], [ %node, %entry ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %node.tr51)
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %node.tr51, i64 0, i32 3
  %8 = load ptr, ptr %prev, align 8
  %9 = load ptr, ptr %basin.i, align 8
  %cmp = icmp eq ptr %8, %9
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %node.tr51, i64 0, i32 2
  %10 = load ptr, ptr %next, align 8
  %11 = load ptr, ptr %right_node.i, align 8
  %cmp3 = icmp eq ptr %10, %11
  br i1 %cmp, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp3, label %return, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %node.tr51, align 8
  %13 = load ptr, ptr %10, align 8
  %next13 = getelementptr inbounds %"struct.p2t::Node", ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %next13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load <2 x double>, ptr %15, align 8
  %17 = load <2 x double>, ptr %12, align 8
  %18 = fsub <2 x double> %17, %16
  %19 = load <2 x double>, ptr %13, align 8
  %20 = fsub <2 x double> %19, %16
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %22 = fmul <2 x double> %18, %21
  %shift = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fsub <2 x double> %22, %shift
  %sub11.i = extractelement <2 x double> %23, i64 0
  %cmp.i26 = fcmp ule double %sub11.i, 0xBD719799812DEA11
  %cmp12.i = fcmp uge double %sub11.i, 0x3D719799812DEA11
  %or.cond.i.not = or i1 %cmp.i26, %cmp12.i
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp16 = and i1 %cmp13.i, %or.cond.i.not
  %24 = extractelement <2 x double> %19, i64 1
  br i1 %cmp16, label %return, label %if.end52

if.else20:                                        ; preds = %if.end
  br i1 %cmp3, label %if.then25, label %if.else38

if.then25:                                        ; preds = %if.else20
  %25 = load ptr, ptr %node.tr51, align 8
  %26 = load ptr, ptr %8, align 8
  %prev31 = getelementptr inbounds %"struct.p2t::Node", ptr %8, i64 0, i32 3
  %27 = load ptr, ptr %prev31, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load <2 x double>, ptr %28, align 8
  %30 = load <2 x double>, ptr %25, align 8
  %31 = fsub <2 x double> %30, %29
  %32 = load <2 x double>, ptr %26, align 8
  %33 = fsub <2 x double> %32, %29
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %35 = fmul <2 x double> %31, %34
  %shift53 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fsub <2 x double> %35, %shift53
  %sub11.i36 = extractelement <2 x double> %36, i64 0
  %cmp.i37 = fcmp ule double %sub11.i36, 0xBD719799812DEA11
  %cmp12.i38 = fcmp uge double %sub11.i36, 0x3D719799812DEA11
  %or.cond.i39.not = or i1 %cmp.i37, %cmp12.i38
  %cmp13.i40 = fcmp ogt double %sub11.i36, 0.000000e+00
  %cmp34 = and i1 %cmp13.i40, %or.cond.i39.not
  %37 = extractelement <2 x double> %32, i64 1
  br i1 %cmp34, label %return, label %if.end52

if.else38:                                        ; preds = %if.else20
  %38 = load ptr, ptr %8, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %38, i64 0, i32 1
  %39 = load double, ptr %y, align 8
  %40 = load ptr, ptr %10, align 8
  %y43 = getelementptr inbounds %"struct.p2t::Point", ptr %40, i64 0, i32 1
  %41 = load double, ptr %y43, align 8
  %cmp44 = fcmp olt double %39, %41
  %42 = select i1 %cmp44, ptr %38, ptr %40
  %. = select i1 %cmp44, ptr %8, ptr %10
  %y9.i.phi.trans.insert = getelementptr inbounds %"struct.p2t::Point", ptr %42, i64 0, i32 1
  %.pre = load double, ptr %y9.i.phi.trans.insert, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then25, %if.then9, %if.else38
  %right_node.val.i = phi ptr [ %11, %if.else38 ], [ %11, %if.then9 ], [ %10, %if.then25 ]
  %43 = phi double [ %.pre, %if.else38 ], [ %24, %if.then9 ], [ %37, %if.then25 ]
  %node.addr.0 = phi ptr [ %., %if.else38 ], [ %10, %if.then9 ], [ %8, %if.then25 ]
  %44 = load i8, ptr %left_highest.i, align 8
  %45 = and i8 %44, 1
  %tobool.not.i = icmp eq i8 %45, 0
  %46 = select i1 %tobool.not.i, ptr %right_node.val.i, ptr %9
  %47 = load ptr, ptr %46, align 8
  %y7.i = getelementptr inbounds %"struct.p2t::Point", ptr %47, i64 0, i32 1
  %48 = load double, ptr %y7.i, align 8
  %sub10.i = fsub double %48, %43
  %49 = load double, ptr %width.i, align 8
  %cmp.i = fcmp ogt double %49, %sub10.i
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %if.end52, %land.lhs.true, %if.then9, %if.then25, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep9IsShallowERNS_12SweepContextERNS_4NodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %tcx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #10 align 2 {
entry:
  %left_highest = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 1, i32 4
  %0 = load i8, ptr %left_highest, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = load ptr, ptr %node, align 8
  %y9 = getelementptr inbounds %"struct.p2t::Point", ptr %2, i64 0, i32 1
  %3 = load double, ptr %y9, align 8
  %right_node = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 1, i32 2
  %basin = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 1
  %right_node.val = load ptr, ptr %right_node, align 8
  %basin.val = load ptr, ptr %basin, align 8
  %4 = select i1 %tobool.not, ptr %right_node.val, ptr %basin.val
  %5 = load ptr, ptr %4, align 8
  %y7 = getelementptr inbounds %"struct.p2t::Point", ptr %5, i64 0, i32 1
  %6 = load double, ptr %y7, align 8
  %sub10 = fsub double %6, %3
  %width = getelementptr inbounds %"class.p2t::SweepContext", ptr %tcx, i64 0, i32 1, i32 3
  %7 = load double, ptr %width, align 8
  %cmp = fcmp ogt double %7, %sub10
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillRightAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef readonly %node) local_unnamed_addr #2 align 2 {
entry:
  %next7 = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %next7, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load double, ptr %1, align 8
  %3 = load ptr, ptr %edge, align 8
  %4 = load double, ptr %3, align 8
  %cmp8 = fcmp olt double %2, %4
  br i1 %cmp8, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %edge, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %5 = phi double [ %4, %while.body.lr.ph ], [ %27, %if.end ]
  %6 = phi ptr [ %3, %while.body.lr.ph ], [ %28, %if.end ]
  %7 = phi double [ %2, %while.body.lr.ph ], [ %31, %if.end ]
  %8 = phi ptr [ %1, %while.body.lr.ph ], [ %30, %if.end ]
  %9 = phi ptr [ %0, %while.body.lr.ph ], [ %29, %if.end ]
  %node.addr.09 = phi ptr [ %node, %while.body.lr.ph ], [ %node.addr.1, %if.end ]
  %10 = load ptr, ptr %q, align 8
  %11 = load double, ptr %10, align 8
  %y.i = getelementptr inbounds %"struct.p2t::Point", ptr %8, i64 0, i32 1
  %12 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds %"struct.p2t::Point", ptr %6, i64 0, i32 1
  %13 = load double, ptr %y2.i, align 8
  %y4.i = getelementptr inbounds %"struct.p2t::Point", ptr %10, i64 0, i32 1
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
  %cmp.i = fcmp ule double %sub11.i, 0xBD719799812DEA11
  %cmp12.i = fcmp uge double %sub11.i, 0x3D719799812DEA11
  %or.cond.i.not = or i1 %cmp.i, %cmp12.i
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp6 = and i1 %cmp13.i, %or.cond.i.not
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node.addr.09)
  %.pre = load ptr, ptr %edge, align 8
  %.pre10 = load double, ptr %.pre, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %27 = phi double [ %.pre10, %if.then ], [ %5, %while.body ]
  %28 = phi ptr [ %.pre, %if.then ], [ %6, %while.body ]
  %node.addr.1 = phi ptr [ %node.addr.09, %if.then ], [ %9, %while.body ]
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %node.addr.1, i64 0, i32 2
  %29 = load ptr, ptr %next, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %30, align 8
  %cmp = fcmp olt double %31, %27
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep22FillLeftAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef readonly %node) local_unnamed_addr #2 align 2 {
entry:
  %prev8 = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %prev8, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load double, ptr %1, align 8
  %3 = load ptr, ptr %edge, align 8
  %4 = load double, ptr %3, align 8
  %cmp9 = fcmp ogt double %2, %4
  br i1 %cmp9, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %edge, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %5 = phi double [ %4, %while.body.lr.ph ], [ %27, %if.end ]
  %6 = phi ptr [ %3, %while.body.lr.ph ], [ %28, %if.end ]
  %7 = phi double [ %2, %while.body.lr.ph ], [ %31, %if.end ]
  %8 = phi ptr [ %1, %while.body.lr.ph ], [ %30, %if.end ]
  %9 = phi ptr [ %0, %while.body.lr.ph ], [ %29, %if.end ]
  %node.addr.010 = phi ptr [ %node, %while.body.lr.ph ], [ %node.addr.1, %if.end ]
  %10 = load ptr, ptr %q, align 8
  %11 = load double, ptr %10, align 8
  %y.i = getelementptr inbounds %"struct.p2t::Point", ptr %8, i64 0, i32 1
  %12 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds %"struct.p2t::Point", ptr %6, i64 0, i32 1
  %13 = load double, ptr %y2.i, align 8
  %y4.i = getelementptr inbounds %"struct.p2t::Point", ptr %10, i64 0, i32 1
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
  %cmp.i = fcmp ule double %sub11.i, 0xBD719799812DEA11
  %cmp12.i = fcmp uge double %sub11.i, 0x3D719799812DEA11
  %or.cond.i.not = or i1 %cmp.i, %cmp12.i
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp6 = and i1 %cmp13.i, %or.cond.i.not
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node.addr.010)
  %.pre = load ptr, ptr %edge, align 8
  %.pre11 = load double, ptr %.pre, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %27 = phi double [ %.pre11, %if.then ], [ %5, %while.body ]
  %28 = phi ptr [ %.pre, %if.then ], [ %6, %while.body ]
  %node.addr.1 = phi ptr [ %node.addr.010, %if.then ], [ %9, %while.body ]
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %node.addr.1, i64 0, i32 3
  %29 = load ptr, ptr %prev, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %30, align 8
  %cmp = fcmp ogt double %31, %27
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
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 2
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %if.else
  %4 = phi double [ %1, %if.then.lr.ph ], [ %44, %if.else ]
  %5 = phi ptr [ %0, %if.then.lr.ph ], [ %43, %if.else ]
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %6, align 8
  %next6 = getelementptr inbounds %"struct.p2t::Node", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %next6, align 8
  %9 = load ptr, ptr %8, align 8
  %y4.i = getelementptr inbounds %"struct.p2t::Point", ptr %5, i64 0, i32 1
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
  %cmp.i = fcmp ule double %sub11.i, 0xBD719799812DEA11
  %cmp12.i = fcmp uge double %sub11.i, 0x3D719799812DEA11
  %or.cond.i.not = or i1 %cmp.i, %cmp12.i
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp8 = and i1 %cmp13.i, %or.cond.i.not
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %q.i = getelementptr inbounds %"struct.p2t::Edge", ptr %edge, i64 0, i32 1
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then7.i, %if.then9
  %20 = phi ptr [ %21, %if.then7.i ], [ %6, %if.then9 ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = load ptr, ptr %next, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %edge, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %24 = load ptr, ptr %q.i, align 8
  %25 = load <2 x double>, ptr %22, align 8
  %26 = load <2 x double>, ptr %23, align 8
  %27 = load <2 x double>, ptr %24, align 8
  %28 = fsub <2 x double> %27, %26
  %29 = fsub <2 x double> %25, %26
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %31 = fmul <2 x double> %28, %30
  %shift20 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fsub <2 x double> %31, %shift20
  %sub11.i.i = extractelement <2 x double> %32, i64 0
  %cmp.i.i = fcmp ule double %sub11.i.i, 0xBD719799812DEA11
  %cmp12.i.i = fcmp uge double %sub11.i.i, 0x3D719799812DEA11
  %or.cond.i.not.i = or i1 %cmp.i.i, %cmp12.i.i
  %cmp13.i.i = fcmp ogt double %sub11.i.i, 0.000000e+00
  %cmp6.i = and i1 %cmp13.i.i, %or.cond.i.not.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end10

if.then7.i:                                       ; preds = %if.then.i
  %33 = load ptr, ptr %node, align 8
  %next12.i = getelementptr inbounds %"struct.p2t::Node", ptr %21, i64 0, i32 2
  %34 = load ptr, ptr %next12.i, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load <2 x double>, ptr %35, align 8
  %37 = load <2 x double>, ptr %33, align 8
  %38 = fsub <2 x double> %37, %36
  %39 = fsub <2 x double> %25, %36
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %41 = fmul <2 x double> %40, %38
  %shift21 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fsub <2 x double> %41, %shift21
  %sub11.i21.i = extractelement <2 x double> %42, i64 0
  %cmp.i22.i = fcmp ule double %sub11.i21.i, 0xBD719799812DEA11
  %cmp12.i23.i = fcmp uge double %sub11.i21.i, 0x3D719799812DEA11
  %or.cond.i24.not.i = or i1 %cmp.i22.i, %cmp12.i23.i
  %cmp13.i25.i = fcmp ogt double %sub11.i21.i, 0.000000e+00
  %cmp15.i = and i1 %cmp13.i25.i, %or.cond.i24.not.i
  br i1 %cmp15.i, label %tailrecurse.i, label %if.end10

if.else:                                          ; preds = %if.then
  tail call void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node)
  %43 = load ptr, ptr %node, align 8
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %edge, align 8
  %46 = load double, ptr %45, align 8
  %cmp = fcmp olt double %44, %46
  br i1 %cmp, label %if.then, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7.i, %if.then.i, %tailrecurse.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 2
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %edge, i64 0, i32 1
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
  %cmp.i = fcmp ule double %sub11.i, 0xBD719799812DEA11
  %cmp12.i = fcmp uge double %sub11.i, 0x3D719799812DEA11
  %or.cond.i.not = or i1 %cmp.i, %cmp12.i
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp6 = and i1 %cmp13.i, %or.cond.i.not
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.then
  %13 = load ptr, ptr %node, align 8
  %next12 = getelementptr inbounds %"struct.p2t::Node", ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %next12, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load <2 x double>, ptr %15, align 8
  %17 = load <2 x double>, ptr %13, align 8
  %18 = fsub <2 x double> %17, %16
  %19 = fsub <2 x double> %5, %16
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul <2 x double> %20, %18
  %shift28 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub <2 x double> %21, %shift28
  %sub11.i21 = extractelement <2 x double> %22, i64 0
  %cmp.i22 = fcmp ule double %sub11.i21, 0xBD719799812DEA11
  %cmp12.i23 = fcmp uge double %sub11.i21, 0x3D719799812DEA11
  %or.cond.i24.not = or i1 %cmp.i22, %cmp12.i23
  %cmp13.i25 = fcmp ogt double %sub11.i21, 0.000000e+00
  %cmp15 = and i1 %cmp13.i25, %or.cond.i24.not
  br i1 %cmp15, label %tailrecurse, label %if.end18

if.end18:                                         ; preds = %if.then, %if.then7, %tailrecurse
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %edge, i64 0, i32 1
  %next.phi.trans.insert = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 2
  %.pre = load ptr, ptr %next.phi.trans.insert, align 8
  %.pre36 = load ptr, ptr %.pre, align 8
  %next3.phi.trans.insert = getelementptr inbounds %"struct.p2t::Node", ptr %.pre, i64 0, i32 2
  %.pre37 = load ptr, ptr %next3.phi.trans.insert, align 8
  %.pre38 = load ptr, ptr %.pre37, align 8
  %.pre39 = load double, ptr %.pre36, align 8
  %0 = load <2 x double>, ptr %.pre38, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else, %entry
  %1 = phi double [ %.pre39, %entry ], [ %50, %if.else ]
  %2 = phi ptr [ %.pre38, %entry ], [ %8, %if.else ]
  %3 = phi ptr [ %.pre37, %entry ], [ %7, %if.else ]
  %4 = phi ptr [ %.pre36, %entry ], [ %2, %if.else ]
  %5 = phi ptr [ %.pre, %entry ], [ %3, %if.else ]
  %6 = phi <2 x double> [ %0, %entry ], [ %9, %if.else ]
  %next7 = getelementptr inbounds %"struct.p2t::Node", ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %next7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load <2 x double>, ptr %8, align 8
  %y4.i = getelementptr inbounds %"struct.p2t::Point", ptr %4, i64 0, i32 1
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
  %cmp.i = fcmp ule double %sub11.i, 0xBD719799812DEA11
  %cmp12.i = fcmp uge double %sub11.i, 0x3D719799812DEA11
  %or.cond.i.not = or i1 %cmp.i, %cmp12.i
  %cmp13.i = fcmp ogt double %sub11.i, 0.000000e+00
  %cmp = and i1 %cmp13.i, %or.cond.i.not
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %tailrecurse
  %next3.le = getelementptr inbounds %"struct.p2t::Node", ptr %5, i64 0, i32 2
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then7.i, %if.then
  %18 = phi ptr [ %19, %if.then7.i ], [ %3, %if.then ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = load ptr, ptr %next3.le, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %edge, align 8
  %cmp.not.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %22 = load ptr, ptr %q, align 8
  %23 = load <2 x double>, ptr %20, align 8
  %24 = load <2 x double>, ptr %21, align 8
  %25 = load <2 x double>, ptr %22, align 8
  %26 = fsub <2 x double> %25, %24
  %27 = fsub <2 x double> %23, %24
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %29 = fmul <2 x double> %26, %28
  %shift52 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub <2 x double> %29, %shift52
  %sub11.i.i = extractelement <2 x double> %30, i64 0
  %cmp.i.i = fcmp ule double %sub11.i.i, 0xBD719799812DEA11
  %cmp12.i.i = fcmp uge double %sub11.i.i, 0x3D719799812DEA11
  %or.cond.i.not.i = or i1 %cmp.i.i, %cmp12.i.i
  %cmp13.i.i = fcmp ogt double %sub11.i.i, 0.000000e+00
  %cmp6.i = and i1 %cmp13.i.i, %or.cond.i.not.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end18

if.then7.i:                                       ; preds = %if.then.i
  %31 = load ptr, ptr %5, align 8
  %next12.i = getelementptr inbounds %"struct.p2t::Node", ptr %19, i64 0, i32 2
  %32 = load ptr, ptr %next12.i, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load <2 x double>, ptr %33, align 8
  %35 = load <2 x double>, ptr %31, align 8
  %36 = fsub <2 x double> %35, %34
  %37 = fsub <2 x double> %23, %34
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %39 = fmul <2 x double> %38, %36
  %shift53 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fsub <2 x double> %39, %shift53
  %sub11.i21.i = extractelement <2 x double> %40, i64 0
  %cmp.i22.i = fcmp ule double %sub11.i21.i, 0xBD719799812DEA11
  %cmp12.i23.i = fcmp uge double %sub11.i21.i, 0x3D719799812DEA11
  %or.cond.i24.not.i = or i1 %cmp.i22.i, %cmp12.i23.i
  %cmp13.i25.i = fcmp ogt double %sub11.i21.i, 0.000000e+00
  %cmp15.i = and i1 %cmp13.i25.i, %or.cond.i24.not.i
  br i1 %cmp15.i, label %tailrecurse.i, label %if.end18

if.else:                                          ; preds = %tailrecurse
  %41 = load ptr, ptr %q, align 8
  %42 = load ptr, ptr %edge, align 8
  %43 = load <2 x double>, ptr %42, align 8
  %44 = load <2 x double>, ptr %41, align 8
  %45 = fsub <2 x double> %44, %43
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %47 = fsub <2 x double> %6, %43
  %48 = fmul <2 x double> %47, %46
  %shift54 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fsub <2 x double> %shift54, %48
  %sub11.i19 = extractelement <2 x double> %49, i64 0
  %cmp.i20 = fcmp ule double %sub11.i19, 0xBD719799812DEA11
  %cmp12.i21 = fcmp uge double %sub11.i19, 0x3D719799812DEA11
  %or.cond.i22.not = or i1 %cmp.i20, %cmp12.i21
  %cmp13.i23 = fcmp ogt double %sub11.i19, 0.000000e+00
  %cmp14 = and i1 %cmp13.i23, %or.cond.i22.not
  %50 = extractelement <2 x double> %6, i64 0
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
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 3
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %if.else
  %4 = phi double [ %1, %if.then.lr.ph ], [ %44, %if.else ]
  %5 = phi ptr [ %0, %if.then.lr.ph ], [ %43, %if.else ]
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %6, align 8
  %prev6 = getelementptr inbounds %"struct.p2t::Node", ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %prev6, align 8
  %9 = load ptr, ptr %8, align 8
  %y4.i = getelementptr inbounds %"struct.p2t::Point", ptr %5, i64 0, i32 1
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
  %cmp.i = fcmp ule double %sub11.i, 0xBD719799812DEA11
  %cmp12.i = fcmp uge double %sub11.i, 0x3D719799812DEA11
  %or.cond.i.not = or i1 %cmp.i, %cmp12.i
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp8 = and i1 %cmp13.i, %or.cond.i.not
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %q.i = getelementptr inbounds %"struct.p2t::Edge", ptr %edge, i64 0, i32 1
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then7.i, %if.then9
  %20 = phi ptr [ %21, %if.then7.i ], [ %6, %if.then9 ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = load ptr, ptr %prev, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %edge, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %24 = load ptr, ptr %q.i, align 8
  %25 = load <2 x double>, ptr %22, align 8
  %26 = load <2 x double>, ptr %23, align 8
  %27 = load <2 x double>, ptr %24, align 8
  %28 = fsub <2 x double> %27, %26
  %29 = fsub <2 x double> %25, %26
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %31 = fmul <2 x double> %28, %30
  %shift21 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fsub <2 x double> %31, %shift21
  %sub11.i.i = extractelement <2 x double> %32, i64 0
  %cmp.i.i = fcmp ule double %sub11.i.i, 0xBD719799812DEA11
  %cmp12.i.i = fcmp uge double %sub11.i.i, 0x3D719799812DEA11
  %or.cond.i.not.i = or i1 %cmp.i.i, %cmp12.i.i
  %cmp13.i.i = fcmp ule double %sub11.i.i, 0.000000e+00
  %cmp6.i = and i1 %cmp13.i.i, %or.cond.i.not.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end10

if.then7.i:                                       ; preds = %if.then.i
  %33 = load ptr, ptr %node, align 8
  %prev12.i = getelementptr inbounds %"struct.p2t::Node", ptr %21, i64 0, i32 3
  %34 = load ptr, ptr %prev12.i, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load <2 x double>, ptr %35, align 8
  %37 = load <2 x double>, ptr %33, align 8
  %38 = fsub <2 x double> %37, %36
  %39 = fsub <2 x double> %25, %36
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %41 = fmul <2 x double> %40, %38
  %shift22 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fsub <2 x double> %41, %shift22
  %sub11.i21.i = extractelement <2 x double> %42, i64 0
  %cmp.i22.i = fcmp ule double %sub11.i21.i, 0xBD719799812DEA11
  %cmp12.i23.i = fcmp uge double %sub11.i21.i, 0x3D719799812DEA11
  %or.cond.i24.not.i = or i1 %cmp.i22.i, %cmp12.i23.i
  %cmp13.i25.i = fcmp ule double %sub11.i21.i, 0.000000e+00
  %cmp15.i = and i1 %cmp13.i25.i, %or.cond.i24.not.i
  br i1 %cmp15.i, label %tailrecurse.i, label %if.end10

if.else:                                          ; preds = %if.then
  tail call void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull %edge, ptr noundef nonnull align 8 dereferenceable(40) %node)
  %43 = load ptr, ptr %node, align 8
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %edge, align 8
  %46 = load double, ptr %45, align 8
  %cmp = fcmp ogt double %44, %46
  br i1 %cmp, label %if.then, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7.i, %if.then.i, %tailrecurse.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 3
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %edge, i64 0, i32 1
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
  %cmp.i = fcmp ule double %sub11.i, 0xBD719799812DEA11
  %cmp12.i = fcmp uge double %sub11.i, 0x3D719799812DEA11
  %or.cond.i.not = or i1 %cmp.i, %cmp12.i
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp6 = and i1 %cmp13.i, %or.cond.i.not
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.then
  %13 = load ptr, ptr %node, align 8
  %prev12 = getelementptr inbounds %"struct.p2t::Node", ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %prev12, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load <2 x double>, ptr %15, align 8
  %17 = load <2 x double>, ptr %13, align 8
  %18 = fsub <2 x double> %17, %16
  %19 = fsub <2 x double> %5, %16
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul <2 x double> %20, %18
  %shift30 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub <2 x double> %21, %shift30
  %sub11.i21 = extractelement <2 x double> %22, i64 0
  %cmp.i22 = fcmp ule double %sub11.i21, 0xBD719799812DEA11
  %cmp12.i23 = fcmp uge double %sub11.i21, 0x3D719799812DEA11
  %or.cond.i24.not = or i1 %cmp.i22, %cmp12.i23
  %cmp13.i25 = fcmp ule double %sub11.i21, 0.000000e+00
  %cmp15 = and i1 %cmp13.i25, %or.cond.i24.not
  br i1 %cmp15, label %tailrecurse, label %if.end18

if.end18:                                         ; preds = %if.then, %if.then7, %tailrecurse
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef readonly %edge, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %node) local_unnamed_addr #2 align 2 {
entry:
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %edge, i64 0, i32 1
  %prev.phi.trans.insert = getelementptr inbounds %"struct.p2t::Node", ptr %node, i64 0, i32 3
  %.pre = load ptr, ptr %prev.phi.trans.insert, align 8
  %.pre38 = load ptr, ptr %.pre, align 8
  %prev3.phi.trans.insert = getelementptr inbounds %"struct.p2t::Node", ptr %.pre, i64 0, i32 3
  %.pre39 = load ptr, ptr %prev3.phi.trans.insert, align 8
  %.pre40 = load ptr, ptr %.pre39, align 8
  %.pre41 = load double, ptr %.pre38, align 8
  %0 = load <2 x double>, ptr %.pre40, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else, %entry
  %1 = phi double [ %.pre41, %entry ], [ %50, %if.else ]
  %2 = phi ptr [ %.pre40, %entry ], [ %8, %if.else ]
  %3 = phi ptr [ %.pre39, %entry ], [ %7, %if.else ]
  %4 = phi ptr [ %.pre38, %entry ], [ %2, %if.else ]
  %5 = phi ptr [ %.pre, %entry ], [ %3, %if.else ]
  %6 = phi <2 x double> [ %0, %entry ], [ %9, %if.else ]
  %prev7 = getelementptr inbounds %"struct.p2t::Node", ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %prev7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load <2 x double>, ptr %8, align 8
  %y4.i = getelementptr inbounds %"struct.p2t::Point", ptr %4, i64 0, i32 1
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
  %cmp.i = fcmp ule double %sub11.i, 0xBD719799812DEA11
  %cmp12.i = fcmp uge double %sub11.i, 0x3D719799812DEA11
  %or.cond.i.not = or i1 %cmp.i, %cmp12.i
  %cmp13.i = fcmp ule double %sub11.i, 0.000000e+00
  %cmp = and i1 %cmp13.i, %or.cond.i.not
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %tailrecurse
  %prev3.le = getelementptr inbounds %"struct.p2t::Node", ptr %5, i64 0, i32 3
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then7.i, %if.then
  %18 = phi ptr [ %19, %if.then7.i ], [ %3, %if.then ]
  tail call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = load ptr, ptr %prev3.le, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %edge, align 8
  %cmp.not.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i
  %22 = load ptr, ptr %q, align 8
  %23 = load <2 x double>, ptr %20, align 8
  %24 = load <2 x double>, ptr %21, align 8
  %25 = load <2 x double>, ptr %22, align 8
  %26 = fsub <2 x double> %25, %24
  %27 = fsub <2 x double> %23, %24
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %29 = fmul <2 x double> %26, %28
  %shift54 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub <2 x double> %29, %shift54
  %sub11.i.i = extractelement <2 x double> %30, i64 0
  %cmp.i.i = fcmp ule double %sub11.i.i, 0xBD719799812DEA11
  %cmp12.i.i = fcmp uge double %sub11.i.i, 0x3D719799812DEA11
  %or.cond.i.not.i = or i1 %cmp.i.i, %cmp12.i.i
  %cmp13.i.i = fcmp ule double %sub11.i.i, 0.000000e+00
  %cmp6.i = and i1 %cmp13.i.i, %or.cond.i.not.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end18

if.then7.i:                                       ; preds = %if.then.i
  %31 = load ptr, ptr %5, align 8
  %prev12.i = getelementptr inbounds %"struct.p2t::Node", ptr %19, i64 0, i32 3
  %32 = load ptr, ptr %prev12.i, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load <2 x double>, ptr %33, align 8
  %35 = load <2 x double>, ptr %31, align 8
  %36 = fsub <2 x double> %35, %34
  %37 = fsub <2 x double> %23, %34
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %39 = fmul <2 x double> %38, %36
  %shift55 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fsub <2 x double> %39, %shift55
  %sub11.i21.i = extractelement <2 x double> %40, i64 0
  %cmp.i22.i = fcmp ule double %sub11.i21.i, 0xBD719799812DEA11
  %cmp12.i23.i = fcmp uge double %sub11.i21.i, 0x3D719799812DEA11
  %or.cond.i24.not.i = or i1 %cmp.i22.i, %cmp12.i23.i
  %cmp13.i25.i = fcmp ule double %sub11.i21.i, 0.000000e+00
  %cmp15.i = and i1 %cmp13.i25.i, %or.cond.i24.not.i
  br i1 %cmp15.i, label %tailrecurse.i, label %if.end18

if.else:                                          ; preds = %tailrecurse
  %41 = load ptr, ptr %q, align 8
  %42 = load ptr, ptr %edge, align 8
  %43 = load <2 x double>, ptr %42, align 8
  %44 = load <2 x double>, ptr %41, align 8
  %45 = fsub <2 x double> %44, %43
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %47 = fsub <2 x double> %6, %43
  %48 = fmul <2 x double> %47, %46
  %shift56 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fsub <2 x double> %shift56, %48
  %sub11.i19 = extractelement <2 x double> %49, i64 0
  %cmp.i20 = fcmp ule double %sub11.i19, 0xBD719799812DEA11
  %cmp12.i21 = fcmp uge double %sub11.i19, 0x3D719799812DEA11
  %or.cond.i22.not = or i1 %cmp.i20, %cmp12.i21
  %cmp13.i23 = fcmp ule double %sub11.i19, 0.000000e+00
  %cmp14 = and i1 %cmp13.i23, %or.cond.i22.not
  %50 = extractelement <2 x double> %6, i64 0
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
  %idxprom6 = sext i32 %call4 to i64
  %arrayidx7 = getelementptr inbounds %"class.p2t::Triangle", ptr %ot.t, i64 0, i32 1, i64 %idxprom6
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
  %cmp.i = fcmp ogt double %sub11.i, 0xBD719799812DEA11
  %cmp12.i = fcmp olt double %sub11.i, 0x3D719799812DEA11
  %or.cond.i = and i1 %cmp.i, %cmp12.i
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
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %8

return:                                           ; preds = %if.then4, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call5, %if.then4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep17FlipScanEdgeEventERNS_12SweepContextERNS_5PointES4_RNS_8TriangleES6_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull align 8 dereferenceable(57) %flip_triangle, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p) local_unnamed_addr #2 align 2 {
entry:
  %y7.i = getelementptr inbounds %"struct.p2t::Point", ptr %eq, i64 0, i32 1
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
  %y.i = getelementptr inbounds %"struct.p2t::Point", ptr %call2, i64 0, i32 1
  %2 = load double, ptr %y.i, align 8
  %y2.i = getelementptr inbounds %"struct.p2t::Point", ptr %call3, i64 0, i32 1
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
  %y15.i = getelementptr inbounds %"struct.p2t::Point", ptr %call4, i64 0, i32 1
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
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %.lcssa = phi ptr [ %0, %entry ], [ %5, %for.inc ]
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

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
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
