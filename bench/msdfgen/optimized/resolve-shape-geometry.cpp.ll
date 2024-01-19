; ModuleID = 'bench/msdfgen/original/resolve-shape-geometry.cpp.ll'
source_filename = "bench/msdfgen/original/resolve-shape-geometry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msdfgen::Vector2" = type { double, double }
%"class.msdfgen::EdgeHolder" = type { ptr }
%"class.msdfgen::Contour" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" }
%"class.SkPath::Iter" = type <{ ptr, ptr, ptr, ptr, %struct.SkPoint, %struct.SkPoint, i8, i8, i8, [5 x i8] }>
%struct.SkPoint = type { float, float }
%class.SkPath = type <{ %class.sk_sp, i32, %"struct.std::atomic", %"struct.std::atomic", i8, i8 }>
%class.sk_sp = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <2 x float> @_ZN7msdfgen16pointToSkiaPointENS_7Vector2E(double %p.coerce0, double %p.coerce1) local_unnamed_addr #0 {
entry:
  %0 = insertelement <2 x double> poison, double %p.coerce0, i64 0
  %1 = insertelement <2 x double> %0, double %p.coerce1, i64 1
  %2 = fptrunc <2 x double> %1 to <2 x float>
  ret <2 x float> %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %p.coerce) local_unnamed_addr #0 {
entry:
  %0 = fpext <2 x float> %p.coerce to <2 x double>
  %1 = extractelement <2 x double> %0, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %1, 0
  %2 = extractelement <2 x double> %0, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %2, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen15shapeToSkiaPathER6SkPathRKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(15) %skPath, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %shape) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not54 = icmp eq ptr %0, %1
  br i1 %cmp.i.not54, label %for.end68, label %for.body

for.body:                                         ; preds = %entry, %for.inc66
  %contour.sroa.0.055 = phi ptr [ %incdec.ptr.i43, %for.inc66 ], [ %0, %entry ]
  %2 = load ptr, ptr %contour.sroa.0.055, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %contour.sroa.0.055, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %for.inc66, label %if.then

if.then:                                          ; preds = %for.body
  %call11 = tail call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call12 = tail call { double, double } %4(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 0.000000e+00)
  %5 = extractvalue { double, double } %call12, 0
  %6 = extractvalue { double, double } %call12, 1
  %conv.i = fptrunc double %5 to float
  %conv1.i = fptrunc double %6 to float
  %call.i = tail call noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6moveToEff(ptr noundef nonnull align 8 dereferenceable(15) %skPath, float noundef %conv.i, float noundef %conv1.i)
  %7 = load ptr, ptr %contour.sroa.0.055, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i11.not52 = icmp eq ptr %7, %8
  br i1 %cmp.i11.not52, label %for.inc66, label %for.body26

for.body26:                                       ; preds = %if.then, %for.inc
  %edge.sroa.0.053 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %7, %if.then ]
  %call28 = tail call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.053)
  %vtable29 = load ptr, ptr %call28, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 4
  %9 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(12) %call28)
  %call33 = tail call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.053)
  %vtable34 = load ptr, ptr %call33, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 3
  %10 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(12) %call33)
  switch i32 %call36, label %for.inc [
    i32 1, label %sw.bb
    i32 2, label %sw.bb41
    i32 3, label %sw.bb51
  ]

sw.bb:                                            ; preds = %for.body26
  %arrayidx = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %call31, i64 1
  %agg.tmp38.sroa.0.0.copyload = load double, ptr %arrayidx, align 8
  %agg.tmp38.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %call31, i64 1, i32 1
  %agg.tmp38.sroa.2.0.copyload = load double, ptr %agg.tmp38.sroa.2.0.arrayidx.sroa_idx, align 8
  %conv.i12 = fptrunc double %agg.tmp38.sroa.0.0.copyload to float
  %conv1.i13 = fptrunc double %agg.tmp38.sroa.2.0.copyload to float
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6lineToEff(ptr noundef nonnull align 8 dereferenceable(15) %skPath, float noundef %conv.i12, float noundef %conv1.i13)
  br label %for.inc

sw.bb41:                                          ; preds = %for.body26
  %arrayidx44 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %call31, i64 1
  %agg.tmp43.sroa.0.0.copyload = load double, ptr %arrayidx44, align 8
  %agg.tmp43.sroa.2.0.arrayidx44.sroa_idx = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %call31, i64 1, i32 1
  %agg.tmp43.sroa.2.0.copyload = load double, ptr %agg.tmp43.sroa.2.0.arrayidx44.sroa_idx, align 8
  %conv.i18 = fptrunc double %agg.tmp43.sroa.0.0.copyload to float
  %conv1.i19 = fptrunc double %agg.tmp43.sroa.2.0.copyload to float
  %arrayidx48 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %call31, i64 2
  %agg.tmp47.sroa.0.0.copyload = load double, ptr %arrayidx48, align 8
  %agg.tmp47.sroa.2.0.arrayidx48.sroa_idx = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %call31, i64 2, i32 1
  %agg.tmp47.sroa.2.0.copyload = load double, ptr %agg.tmp47.sroa.2.0.arrayidx48.sroa_idx, align 8
  %conv.i22 = fptrunc double %agg.tmp47.sroa.0.0.copyload to float
  %conv1.i23 = fptrunc double %agg.tmp47.sroa.2.0.copyload to float
  %call.i27 = tail call noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6quadToEffff(ptr noundef nonnull align 8 dereferenceable(15) %skPath, float noundef %conv.i18, float noundef %conv1.i19, float noundef %conv.i22, float noundef %conv1.i23)
  br label %for.inc

sw.bb51:                                          ; preds = %for.body26
  %arrayidx54 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %call31, i64 1
  %agg.tmp53.sroa.0.0.copyload = load double, ptr %arrayidx54, align 8
  %agg.tmp53.sroa.2.0.arrayidx54.sroa_idx = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %call31, i64 1, i32 1
  %agg.tmp53.sroa.2.0.copyload = load double, ptr %agg.tmp53.sroa.2.0.arrayidx54.sroa_idx, align 8
  %conv.i28 = fptrunc double %agg.tmp53.sroa.0.0.copyload to float
  %conv1.i29 = fptrunc double %agg.tmp53.sroa.2.0.copyload to float
  %arrayidx58 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %call31, i64 2
  %agg.tmp57.sroa.0.0.copyload = load double, ptr %arrayidx58, align 8
  %agg.tmp57.sroa.2.0.arrayidx58.sroa_idx = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %call31, i64 2, i32 1
  %agg.tmp57.sroa.2.0.copyload = load double, ptr %agg.tmp57.sroa.2.0.arrayidx58.sroa_idx, align 8
  %conv.i32 = fptrunc double %agg.tmp57.sroa.0.0.copyload to float
  %conv1.i33 = fptrunc double %agg.tmp57.sroa.2.0.copyload to float
  %arrayidx62 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %call31, i64 3
  %agg.tmp61.sroa.0.0.copyload = load double, ptr %arrayidx62, align 8
  %agg.tmp61.sroa.2.0.arrayidx62.sroa_idx = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %call31, i64 3, i32 1
  %agg.tmp61.sroa.2.0.copyload = load double, ptr %agg.tmp61.sroa.2.0.arrayidx62.sroa_idx, align 8
  %conv.i36 = fptrunc double %agg.tmp61.sroa.0.0.copyload to float
  %conv1.i37 = fptrunc double %agg.tmp61.sroa.2.0.copyload to float
  %call.i42 = tail call noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7cubicToEffffff(ptr noundef nonnull align 8 dereferenceable(15) %skPath, float noundef %conv.i28, float noundef %conv1.i29, float noundef %conv.i32, float noundef %conv1.i33, float noundef %conv.i36, float noundef %conv1.i37)
  br label %for.inc

for.inc:                                          ; preds = %for.body26, %sw.bb, %sw.bb41, %sw.bb51
  %incdec.ptr.i = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %edge.sroa.0.053, i64 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i11.not, label %for.inc66, label %for.body26, !llvm.loop !5

for.inc66:                                        ; preds = %for.inc, %if.then, %for.body
  %incdec.ptr.i43 = getelementptr inbounds %"class.msdfgen::Contour", ptr %contour.sroa.0.055, i64 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i43, %12
  br i1 %cmp.i.not, label %for.end68, label %for.body, !llvm.loop !7

for.end68:                                        ; preds = %for.inc66, %entry
  ret void
}

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen17shapeFromSkiaPathERNS_5ShapeERK6SkPath(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(15) %skPath) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %pathIterator = alloca %"class.SkPath::Iter", align 8
  %edgePoints = alloca [4 x %struct.SkPoint], align 16
  %ref.tmp = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp12 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp28 = alloca %"class.msdfgen::EdgeHolder", align 8
  %quadPoints = alloca [5 x %struct.SkPoint], align 16
  %ref.tmp54 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp69 = alloca %"class.msdfgen::EdgeHolder", align 8
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #6
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #7
  br label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.msdfgen::Contour", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  call void @_ZN6SkPath4IterC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(51) %pathIterator, ptr noundef nonnull align 8 dereferenceable(15) %skPath, i1 noundef zeroext true)
  %arrayidx49 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 1
  %arrayidx50 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 2
  %fConicWeights.i = getelementptr inbounds %"class.SkPath::Iter", ptr %pathIterator, i64 0, i32 3
  %arrayidx61 = getelementptr inbounds [5 x %struct.SkPoint], ptr %quadPoints, i64 0, i64 1
  %arrayidx65 = getelementptr inbounds [5 x %struct.SkPoint], ptr %quadPoints, i64 0, i64 2
  %arrayidx76 = getelementptr inbounds [5 x %struct.SkPoint], ptr %quadPoints, i64 0, i64 3
  %arrayidx80 = getelementptr inbounds [5 x %struct.SkPoint], ptr %quadPoints, i64 0, i64 4
  %arrayidx43 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 3
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.then, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit
  %contour.0.ph = phi ptr [ %call3, %if.then ], [ %call, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit ]
  %_M_finish.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %contour.0.ph, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %call1 = call noundef i32 @_ZN6SkPath4Iter4nextEP7SkPoint(ptr noundef nonnull align 8 dereferenceable(51) %pathIterator, ptr noundef nonnull %edgePoints)
  switch i32 %call1, label %for.cond.backedge [
    i32 6, label %for.end
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb11
    i32 4, label %sw.bb27
    i32 3, label %sw.bb47
  ]

for.cond.backedge:                                ; preds = %for.cond, %sw.bb, %invoke.cont83, %invoke.cont46, %invoke.cont26, %invoke.cont
  br label %for.cond, !llvm.loop !10

sw.bb:                                            ; preds = %for.cond
  %5 = load ptr, ptr %contour.0.ph, align 8
  %6 = load ptr, ptr %_M_finish.i.i11, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %for.cond.backedge, label %if.then

if.then:                                          ; preds = %sw.bb
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  br label %for.cond.outer, !llvm.loop !10

sw.bb4:                                           ; preds = %for.cond
  %agg.tmp5.sroa.0.0.copyload = load <2 x float>, ptr %edgePoints, align 16
  %p.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload, i64 0
  %conv.i = fpext float %p.sroa.0.0.vec.extract.i to double
  %p.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload, i64 1
  %conv2.i = fpext float %p.sroa.0.4.vec.extract.i to double
  %agg.tmp8.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx49, align 8
  %p.sroa.0.0.vec.extract.i12 = extractelement <2 x float> %agg.tmp8.sroa.0.0.copyload, i64 0
  %conv.i13 = fpext float %p.sroa.0.0.vec.extract.i12 to double
  %p.sroa.0.4.vec.extract.i14 = extractelement <2 x float> %agg.tmp8.sroa.0.0.copyload, i64 1
  %conv2.i15 = fpext float %p.sroa.0.4.vec.extract.i14 to double
  %call.i = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %conv.i, double %conv2.i, double %conv.i13, double %conv2.i15, i32 noundef 7)
  store ptr %call.i, ptr %ref.tmp, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %contour.0.ph, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  br label %for.cond.backedge

lpad:                                             ; preds = %sw.bb4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb11:                                          ; preds = %for.cond
  %agg.tmp14.sroa.0.0.copyload = load <2 x float>, ptr %edgePoints, align 16
  %p.sroa.0.0.vec.extract.i18 = extractelement <2 x float> %agg.tmp14.sroa.0.0.copyload, i64 0
  %conv.i19 = fpext float %p.sroa.0.0.vec.extract.i18 to double
  %p.sroa.0.4.vec.extract.i20 = extractelement <2 x float> %agg.tmp14.sroa.0.0.copyload, i64 1
  %conv2.i21 = fpext float %p.sroa.0.4.vec.extract.i20 to double
  %agg.tmp18.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx49, align 8
  %p.sroa.0.0.vec.extract.i24 = extractelement <2 x float> %agg.tmp18.sroa.0.0.copyload, i64 0
  %conv.i25 = fpext float %p.sroa.0.0.vec.extract.i24 to double
  %p.sroa.0.4.vec.extract.i26 = extractelement <2 x float> %agg.tmp18.sroa.0.0.copyload, i64 1
  %conv2.i27 = fpext float %p.sroa.0.4.vec.extract.i26 to double
  %agg.tmp22.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx50, align 16
  %p.sroa.0.0.vec.extract.i30 = extractelement <2 x float> %agg.tmp22.sroa.0.0.copyload, i64 0
  %conv.i31 = fpext float %p.sroa.0.0.vec.extract.i30 to double
  %p.sroa.0.4.vec.extract.i32 = extractelement <2 x float> %agg.tmp22.sroa.0.0.copyload, i64 1
  %conv2.i33 = fpext float %p.sroa.0.4.vec.extract.i32 to double
  %call.i36 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %conv.i19, double %conv2.i21, double %conv.i25, double %conv2.i27, double %conv.i31, double %conv2.i33, i32 noundef 7)
  store ptr %call.i36, ptr %ref.tmp12, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %contour.0.ph, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %sw.bb11
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #6
  br label %for.cond.backedge

lpad25:                                           ; preds = %sw.bb11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb27:                                          ; preds = %for.cond
  %agg.tmp30.sroa.0.0.copyload = load <2 x float>, ptr %edgePoints, align 16
  %p.sroa.0.0.vec.extract.i37 = extractelement <2 x float> %agg.tmp30.sroa.0.0.copyload, i64 0
  %conv.i38 = fpext float %p.sroa.0.0.vec.extract.i37 to double
  %p.sroa.0.4.vec.extract.i39 = extractelement <2 x float> %agg.tmp30.sroa.0.0.copyload, i64 1
  %conv2.i40 = fpext float %p.sroa.0.4.vec.extract.i39 to double
  %agg.tmp34.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx49, align 8
  %p.sroa.0.0.vec.extract.i43 = extractelement <2 x float> %agg.tmp34.sroa.0.0.copyload, i64 0
  %conv.i44 = fpext float %p.sroa.0.0.vec.extract.i43 to double
  %p.sroa.0.4.vec.extract.i45 = extractelement <2 x float> %agg.tmp34.sroa.0.0.copyload, i64 1
  %conv2.i46 = fpext float %p.sroa.0.4.vec.extract.i45 to double
  %agg.tmp38.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx50, align 16
  %p.sroa.0.0.vec.extract.i49 = extractelement <2 x float> %agg.tmp38.sroa.0.0.copyload, i64 0
  %conv.i50 = fpext float %p.sroa.0.0.vec.extract.i49 to double
  %p.sroa.0.4.vec.extract.i51 = extractelement <2 x float> %agg.tmp38.sroa.0.0.copyload, i64 1
  %conv2.i52 = fpext float %p.sroa.0.4.vec.extract.i51 to double
  %agg.tmp42.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx43, align 8
  %p.sroa.0.0.vec.extract.i55 = extractelement <2 x float> %agg.tmp42.sroa.0.0.copyload, i64 0
  %conv.i56 = fpext float %p.sroa.0.0.vec.extract.i55 to double
  %p.sroa.0.4.vec.extract.i57 = extractelement <2 x float> %agg.tmp42.sroa.0.0.copyload, i64 1
  %conv2.i58 = fpext float %p.sroa.0.4.vec.extract.i57 to double
  %call.i61 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %conv.i38, double %conv2.i40, double %conv.i44, double %conv2.i46, double %conv.i50, double %conv2.i52, double %conv.i56, double %conv2.i58, i32 noundef 7)
  store ptr %call.i61, ptr %ref.tmp28, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %contour.0.ph, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %sw.bb27
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #6
  br label %for.cond.backedge

lpad45:                                           ; preds = %sw.bb27
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb47:                                          ; preds = %for.cond
  %10 = load ptr, ptr %fConicWeights.i, align 8
  %11 = load float, ptr %10, align 4
  %call53 = call noundef i32 @_ZN6SkPath19ConvertConicToQuadsERK7SkPointS2_S2_fPS0_i(ptr noundef nonnull align 4 dereferenceable(8) %edgePoints, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx49, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx50, float noundef %11, ptr noundef nonnull %quadPoints, i32 noundef 1)
  %agg.tmp56.sroa.0.0.copyload = load <2 x float>, ptr %quadPoints, align 16
  %p.sroa.0.0.vec.extract.i62 = extractelement <2 x float> %agg.tmp56.sroa.0.0.copyload, i64 0
  %conv.i63 = fpext float %p.sroa.0.0.vec.extract.i62 to double
  %p.sroa.0.4.vec.extract.i64 = extractelement <2 x float> %agg.tmp56.sroa.0.0.copyload, i64 1
  %conv2.i65 = fpext float %p.sroa.0.4.vec.extract.i64 to double
  %agg.tmp60.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx61, align 8
  %p.sroa.0.0.vec.extract.i68 = extractelement <2 x float> %agg.tmp60.sroa.0.0.copyload, i64 0
  %conv.i69 = fpext float %p.sroa.0.0.vec.extract.i68 to double
  %p.sroa.0.4.vec.extract.i70 = extractelement <2 x float> %agg.tmp60.sroa.0.0.copyload, i64 1
  %conv2.i71 = fpext float %p.sroa.0.4.vec.extract.i70 to double
  %agg.tmp64.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx65, align 16
  %p.sroa.0.0.vec.extract.i74 = extractelement <2 x float> %agg.tmp64.sroa.0.0.copyload, i64 0
  %conv.i75 = fpext float %p.sroa.0.0.vec.extract.i74 to double
  %p.sroa.0.4.vec.extract.i76 = extractelement <2 x float> %agg.tmp64.sroa.0.0.copyload, i64 1
  %conv2.i77 = fpext float %p.sroa.0.4.vec.extract.i76 to double
  %call.i80 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %conv.i63, double %conv2.i65, double %conv.i69, double %conv2.i71, double %conv.i75, double %conv2.i77, i32 noundef 7)
  store ptr %call.i80, ptr %ref.tmp54, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %contour.0.ph, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %sw.bb47
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #6
  %agg.tmp71.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx65, align 16
  %p.sroa.0.0.vec.extract.i81 = extractelement <2 x float> %agg.tmp71.sroa.0.0.copyload, i64 0
  %conv.i82 = fpext float %p.sroa.0.0.vec.extract.i81 to double
  %p.sroa.0.4.vec.extract.i83 = extractelement <2 x float> %agg.tmp71.sroa.0.0.copyload, i64 1
  %conv2.i84 = fpext float %p.sroa.0.4.vec.extract.i83 to double
  %agg.tmp75.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx76, align 8
  %p.sroa.0.0.vec.extract.i87 = extractelement <2 x float> %agg.tmp75.sroa.0.0.copyload, i64 0
  %conv.i88 = fpext float %p.sroa.0.0.vec.extract.i87 to double
  %p.sroa.0.4.vec.extract.i89 = extractelement <2 x float> %agg.tmp75.sroa.0.0.copyload, i64 1
  %conv2.i90 = fpext float %p.sroa.0.4.vec.extract.i89 to double
  %agg.tmp79.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx80, align 16
  %p.sroa.0.0.vec.extract.i93 = extractelement <2 x float> %agg.tmp79.sroa.0.0.copyload, i64 0
  %conv.i94 = fpext float %p.sroa.0.0.vec.extract.i93 to double
  %p.sroa.0.4.vec.extract.i95 = extractelement <2 x float> %agg.tmp79.sroa.0.0.copyload, i64 1
  %conv2.i96 = fpext float %p.sroa.0.4.vec.extract.i95 to double
  %call.i99 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %conv.i82, double %conv2.i84, double %conv.i88, double %conv2.i90, double %conv.i94, double %conv2.i96, i32 noundef 7)
  store ptr %call.i99, ptr %ref.tmp69, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %contour.0.ph, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont68
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #6
  br label %for.cond.backedge

lpad67:                                           ; preds = %sw.bb47
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad82:                                           ; preds = %invoke.cont68
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %contour.0.ph, align 8
  %_M_finish.i.i100 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %contour.0.ph, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i100, align 8
  %cmp.i.i101 = icmp eq ptr %14, %15
  br i1 %cmp.i.i101, label %if.then87, label %if.end89

if.then87:                                        ; preds = %for.end
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.msdfgen::Contour", ptr %16, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %incdec.ptr.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr %"class.msdfgen::Contour", ptr %16, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then87, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %17, %if.then87 ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i) #6
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %incdec.ptr.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then87
  %19 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %17, %if.then87 ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end89, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #7
  br label %if.end89

if.end89:                                         ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %for.end
  ret void

eh.resume:                                        ; preds = %lpad82, %lpad67, %lpad45, %lpad25, %lpad
  %ref.tmp69.sink = phi ptr [ %ref.tmp69, %lpad82 ], [ %ref.tmp54, %lpad67 ], [ %ref.tmp28, %lpad45 ], [ %ref.tmp12, %lpad25 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad82 ], [ %12, %lpad67 ], [ %9, %lpad45 ], [ %8, %lpad25 ], [ %7, %lpad ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69.sink) #6
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

declare void @_ZN6SkPath4IterC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 8 dereferenceable(15), i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZN6SkPath4Iter4nextEP7SkPoint(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef) local_unnamed_addr #2

declare void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN6SkPath19ConvertConicToQuadsERK7SkPointS2_S2_fPS0_i(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), float noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen20resolveShapeGeometryERNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(25) %shape) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %skPath = alloca %class.SkPath, align 8
  call void @_ZN6SkPathC1Ev(ptr noundef nonnull align 8 dereferenceable(15) %skPath)
  invoke void @_ZN7msdfgen15shapeToSkiaPathER6SkPathRKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(15) %skPath, ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_Z8SimplifyRK6SkPathPS_(ptr noundef nonnull align 8 dereferenceable(15) %skPath, ptr noundef nonnull %skPath)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont2, %if.end, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %skPath) #6
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont1
  invoke void @_ZN7msdfgen17shapeFromSkiaPathERNS_5ShapeERK6SkPath(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(15) %skPath)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  invoke void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont2, %invoke.cont1
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %skPath) #6
  ret i1 %call
}

declare void @_ZN6SkPathC1Ev(ptr noundef nonnull align 8 dereferenceable(15)) unnamed_addr #2

declare noundef zeroext i1 @_Z8SimplifyRK6SkPathPS_(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef) local_unnamed_addr #2

declare void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6moveToEff(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6lineToEff(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6quadToEffff(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7cubicToEffffff(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double, double, double, double, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double, double, double, double, double, double, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double, double, double, double, double, double, double, double, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
