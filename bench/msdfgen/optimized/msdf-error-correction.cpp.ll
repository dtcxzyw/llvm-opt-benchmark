; ModuleID = 'bench/msdfgen/original/msdf-error-correction.cpp.ll'
source_filename = "bench/msdfgen/original/msdf-error-correction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::BitmapRef.1" = type { ptr, i32, i32 }
%"class.msdfgen::MSDFErrorCorrection" = type { %"struct.msdfgen::BitmapRef.1", %"class.msdfgen::Projection", double, double, double }
%"class.msdfgen::Projection" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2" }
%"struct.msdfgen::Vector2" = type { double, double }
%"struct.msdfgen::BitmapConstRef" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.2" = type { ptr, i32, i32 }
%"struct.std::pair" = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %config) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stencil.i = alloca %"struct.msdfgen::BitmapRef.1", align 8
  %ec.i = alloca %"class.msdfgen::MSDFErrorCorrection", align 8
  %ref.tmp27.i = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp41.i = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp61.i = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp64.i = alloca %"struct.msdfgen::BitmapConstRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stencil.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ec.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp64.i)
  %errorCorrection.i = getelementptr inbounds i8, ptr %config, i64 8
  %0 = load i32, ptr %errorCorrection.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN7msdfgenL24msdfErrorCorrectionInnerILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %buffer.i = getelementptr inbounds i8, ptr %config, i64 32
  %1 = load ptr, ptr %buffer.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %width.i = getelementptr inbounds i8, ptr %sdf, i64 8
  %2 = load i32, ptr %width.i, align 8
  %height.i = getelementptr inbounds i8, ptr %sdf, i64 12
  %3 = load i32, ptr %height.i, align 4
  br i1 %tobool.not.i, label %if.then2.i, label %cond.end.i

if.then2.i:                                       ; preds = %if.end.i
  %mul4.i.i = mul nsw i32 %3, %2
  %conv.i.i = sext i32 %mul4.i.i to i64
  %call.i26.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #9
  br label %cond.end.i

lpad.i:                                           ; preds = %if.end68.i, %if.else.i, %if.then60.i, %if.then47.i, %if.then40.i, %sw.bb30.i, %invoke.cont26.i, %sw.bb25.i, %invoke.cont20.i, %invoke.cont18.i, %cond.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %isnull.i31.i = icmp eq ptr %stencilBuffer.sroa.0.157.i, null
  br i1 %isnull.i31.i, label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit33.i, label %delete.notnull.i32.i

delete.notnull.i32.i:                             ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %stencilBuffer.sroa.0.157.i) #10
  br label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit33.i

_ZN7msdfgen6BitmapIhLi1EED2Ev.exit33.i:           ; preds = %delete.notnull.i32.i, %lpad.i
  resume { ptr, i32 } %4

cond.end.i:                                       ; preds = %if.then2.i, %if.end.i
  %stencilBuffer.sroa.0.157.i = phi ptr [ %call.i26.i, %if.then2.i ], [ null, %if.end.i ]
  %cond.i = phi ptr [ %call.i26.i, %if.then2.i ], [ %1, %if.end.i ]
  store ptr %cond.i, ptr %stencil.i, align 8
  %width15.i = getelementptr inbounds i8, ptr %stencil.i, i64 8
  store i32 %2, ptr %width15.i, align 8
  %height17.i = getelementptr inbounds i8, ptr %stencil.i, i64 12
  store i32 %3, ptr %height17.i, align 4
  invoke void @_ZN7msdfgen19MSDFErrorCorrectionC1ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(16) %stencil.i, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range)
          to label %invoke.cont18.i unwind label %lpad.i

invoke.cont18.i:                                  ; preds = %cond.end.i
  %minDeviationRatio.i = getelementptr inbounds i8, ptr %config, i64 16
  %5 = load double, ptr %minDeviationRatio.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection20setMinDeviationRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, double noundef %5)
          to label %invoke.cont20.i unwind label %lpad.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %minImproveRatio.i = getelementptr inbounds i8, ptr %config, i64 24
  %6 = load double, ptr %minImproveRatio.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection18setMinImproveRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, double noundef %6)
          to label %invoke.cont22.i unwind label %lpad.i

invoke.cont22.i:                                  ; preds = %invoke.cont20.i
  %7 = load i32, ptr %errorCorrection.i, align 8
  switch i32 %7, label %sw.epilog.i [
    i32 3, label %sw.bb30.i
    i32 2, label %sw.bb25.i
  ]

sw.bb25.i:                                        ; preds = %invoke.cont22.i
  invoke void @_ZN7msdfgen19MSDFErrorCorrection14protectCornersERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont26.i unwind label %lpad.i

invoke.cont26.i:                                  ; preds = %sw.bb25.i
  %8 = load ptr, ptr %sdf, align 8
  store ptr %8, ptr %ref.tmp27.i, align 8
  %width.i.i = getelementptr inbounds i8, ptr %ref.tmp27.i, i64 8
  %9 = load <2 x i32>, ptr %width.i, align 8
  store <2 x i32> %9, ptr %width.i.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27.i)
          to label %sw.epilog.i unwind label %lpad.i

sw.bb30.i:                                        ; preds = %invoke.cont22.i
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72) %ec.i)
          to label %sw.epilog.i unwind label %lpad.i

sw.epilog.i:                                      ; preds = %sw.bb30.i, %invoke.cont26.i, %invoke.cont22.i
  %distanceCheckMode.i = getelementptr inbounds i8, ptr %config, i64 12
  %10 = load i32, ptr %distanceCheckMode.i, align 4
  switch i32 %10, label %if.end50.i [
    i32 0, label %if.then40.i
    i32 1, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %11 = load i32, ptr %errorCorrection.i, align 8
  %cmp39.not.i = icmp eq i32 %11, 3
  br i1 %cmp39.not.i, label %if.then58.i, label %if.then40.i

if.then40.i:                                      ; preds = %land.lhs.true.i, %sw.epilog.i
  %12 = load ptr, ptr %sdf, align 8
  store ptr %12, ptr %ref.tmp41.i, align 8
  %width.i34.i = getelementptr inbounds i8, ptr %ref.tmp41.i, i64 8
  %13 = load <2 x i32>, ptr %width.i, align 8
  store <2 x i32> %13, ptr %width.i34.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41.i)
          to label %invoke.cont43.i unwind label %lpad.i

invoke.cont43.i:                                  ; preds = %if.then40.i
  %14 = load i32, ptr %distanceCheckMode.i, align 4
  %cmp46.i = icmp eq i32 %14, 1
  br i1 %cmp46.i, label %if.then47.i, label %if.end50.i

if.then47.i:                                      ; preds = %invoke.cont43.i
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72) %ec.i)
          to label %if.then47.if.end50_crit_edge.i unwind label %lpad.i

if.then47.if.end50_crit_edge.i:                   ; preds = %if.then47.i
  %.pre59.i = load i32, ptr %distanceCheckMode.i, align 4
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then47.if.end50_crit_edge.i, %invoke.cont43.i, %sw.epilog.i
  %15 = phi i32 [ %.pre59.i, %if.then47.if.end50_crit_edge.i ], [ %10, %sw.epilog.i ], [ %14, %invoke.cont43.i ]
  %.off.i = add i32 %15, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then58.i, label %if.end68.i

if.then58.i:                                      ; preds = %if.end50.i, %land.lhs.true.i
  %16 = load i8, ptr %config, align 8
  %tobool59.i = trunc i8 %16 to i1
  %17 = load ptr, ptr %sdf, align 8
  br i1 %tobool59.i, label %if.then60.i, label %if.else.i

if.then60.i:                                      ; preds = %if.then58.i
  store ptr %17, ptr %ref.tmp61.i, align 8
  %width.i38.i = getelementptr inbounds i8, ptr %ref.tmp61.i, i64 8
  %18 = load <2 x i32>, ptr %width.i, align 8
  store <2 x i32> %18, ptr %width.i38.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %if.end68.i unwind label %lpad.i

if.else.i:                                        ; preds = %if.then58.i
  store ptr %17, ptr %ref.tmp64.i, align 8
  %width.i42.i = getelementptr inbounds i8, ptr %ref.tmp64.i, i64 8
  %19 = load <2 x i32>, ptr %width.i, align 8
  store <2 x i32> %19, ptr %width.i42.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %if.end68.i unwind label %lpad.i

if.end68.i:                                       ; preds = %if.else.i, %if.then60.i, %if.end50.i
  invoke void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi3EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont69.i unwind label %lpad.i

invoke.cont69.i:                                  ; preds = %if.end68.i
  %isnull.i46.i = icmp eq ptr %stencilBuffer.sroa.0.157.i, null
  br i1 %isnull.i46.i, label %_ZN7msdfgenL24msdfErrorCorrectionInnerILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit, label %delete.notnull.i47.i

delete.notnull.i47.i:                             ; preds = %invoke.cont69.i
  call void @_ZdaPv(ptr noundef nonnull %stencilBuffer.sroa.0.157.i) #10
  br label %_ZN7msdfgenL24msdfErrorCorrectionInnerILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit

_ZN7msdfgenL24msdfErrorCorrectionInnerILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit: ; preds = %entry, %invoke.cont69.i, %delete.notnull.i47.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stencil.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ec.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp64.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %config) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stencil.i = alloca %"struct.msdfgen::BitmapRef.1", align 8
  %ec.i = alloca %"class.msdfgen::MSDFErrorCorrection", align 8
  %ref.tmp24.i = alloca %"struct.msdfgen::BitmapConstRef.2", align 8
  %ref.tmp38.i = alloca %"struct.msdfgen::BitmapConstRef.2", align 8
  %ref.tmp58.i = alloca %"struct.msdfgen::BitmapConstRef.2", align 8
  %ref.tmp61.i = alloca %"struct.msdfgen::BitmapConstRef.2", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stencil.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ec.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp61.i)
  %errorCorrection.i = getelementptr inbounds i8, ptr %config, i64 8
  %0 = load i32, ptr %errorCorrection.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN7msdfgenL24msdfErrorCorrectionInnerILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %buffer.i = getelementptr inbounds i8, ptr %config, i64 32
  %1 = load ptr, ptr %buffer.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %width.i = getelementptr inbounds i8, ptr %sdf, i64 8
  %2 = load i32, ptr %width.i, align 8
  %height.i = getelementptr inbounds i8, ptr %sdf, i64 12
  %3 = load i32, ptr %height.i, align 4
  br i1 %tobool.not.i, label %if.then2.i, label %cond.end.i

if.then2.i:                                       ; preds = %if.end.i
  %mul4.i.i = mul nsw i32 %3, %2
  %conv.i.i = sext i32 %mul4.i.i to i64
  %call.i26.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #9
  br label %cond.end.i

lpad.i:                                           ; preds = %if.end65.i, %if.else.i, %if.then57.i, %if.then44.i, %if.then37.i, %sw.bb27.i, %invoke.cont23.i, %sw.bb22.i, %invoke.cont17.i, %invoke.cont15.i, %cond.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %isnull.i31.i = icmp eq ptr %stencilBuffer.sroa.0.157.i, null
  br i1 %isnull.i31.i, label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit33.i, label %delete.notnull.i32.i

delete.notnull.i32.i:                             ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %stencilBuffer.sroa.0.157.i) #10
  br label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit33.i

_ZN7msdfgen6BitmapIhLi1EED2Ev.exit33.i:           ; preds = %delete.notnull.i32.i, %lpad.i
  resume { ptr, i32 } %4

cond.end.i:                                       ; preds = %if.then2.i, %if.end.i
  %stencilBuffer.sroa.0.157.i = phi ptr [ %call.i26.i, %if.then2.i ], [ null, %if.end.i ]
  %cond.i = phi ptr [ %call.i26.i, %if.then2.i ], [ %1, %if.end.i ]
  store ptr %cond.i, ptr %stencil.i, align 8
  %width12.i = getelementptr inbounds i8, ptr %stencil.i, i64 8
  store i32 %2, ptr %width12.i, align 8
  %height14.i = getelementptr inbounds i8, ptr %stencil.i, i64 12
  store i32 %3, ptr %height14.i, align 4
  invoke void @_ZN7msdfgen19MSDFErrorCorrectionC1ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(16) %stencil.i, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %cond.end.i
  %minDeviationRatio.i = getelementptr inbounds i8, ptr %config, i64 16
  %5 = load double, ptr %minDeviationRatio.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection20setMinDeviationRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, double noundef %5)
          to label %invoke.cont17.i unwind label %lpad.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  %minImproveRatio.i = getelementptr inbounds i8, ptr %config, i64 24
  %6 = load double, ptr %minImproveRatio.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection18setMinImproveRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, double noundef %6)
          to label %invoke.cont19.i unwind label %lpad.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %7 = load i32, ptr %errorCorrection.i, align 8
  switch i32 %7, label %sw.epilog.i [
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb22.i
  ]

sw.bb22.i:                                        ; preds = %invoke.cont19.i
  invoke void @_ZN7msdfgen19MSDFErrorCorrection14protectCornersERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %invoke.cont23.i unwind label %lpad.i

invoke.cont23.i:                                  ; preds = %sw.bb22.i
  %8 = load ptr, ptr %sdf, align 8
  store ptr %8, ptr %ref.tmp24.i, align 8
  %width.i.i = getelementptr inbounds i8, ptr %ref.tmp24.i, i64 8
  %9 = load <2 x i32>, ptr %width.i, align 8
  store <2 x i32> %9, ptr %width.i.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24.i)
          to label %sw.epilog.i unwind label %lpad.i

sw.bb27.i:                                        ; preds = %invoke.cont19.i
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72) %ec.i)
          to label %sw.epilog.i unwind label %lpad.i

sw.epilog.i:                                      ; preds = %sw.bb27.i, %invoke.cont23.i, %invoke.cont19.i
  %distanceCheckMode.i = getelementptr inbounds i8, ptr %config, i64 12
  %10 = load i32, ptr %distanceCheckMode.i, align 4
  switch i32 %10, label %if.end47.i [
    i32 0, label %if.then37.i
    i32 1, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %11 = load i32, ptr %errorCorrection.i, align 8
  %cmp36.not.i = icmp eq i32 %11, 3
  br i1 %cmp36.not.i, label %if.then55.i, label %if.then37.i

if.then37.i:                                      ; preds = %land.lhs.true.i, %sw.epilog.i
  %12 = load ptr, ptr %sdf, align 8
  store ptr %12, ptr %ref.tmp38.i, align 8
  %width.i34.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 8
  %13 = load <2 x i32>, ptr %width.i, align 8
  store <2 x i32> %13, ptr %width.i34.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38.i)
          to label %invoke.cont40.i unwind label %lpad.i

invoke.cont40.i:                                  ; preds = %if.then37.i
  %14 = load i32, ptr %distanceCheckMode.i, align 4
  %cmp43.i = icmp eq i32 %14, 1
  br i1 %cmp43.i, label %if.then44.i, label %if.end47.i

if.then44.i:                                      ; preds = %invoke.cont40.i
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72) %ec.i)
          to label %if.then44.if.end47_crit_edge.i unwind label %lpad.i

if.then44.if.end47_crit_edge.i:                   ; preds = %if.then44.i
  %.pre59.i = load i32, ptr %distanceCheckMode.i, align 4
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then44.if.end47_crit_edge.i, %invoke.cont40.i, %sw.epilog.i
  %15 = phi i32 [ %.pre59.i, %if.then44.if.end47_crit_edge.i ], [ %10, %sw.epilog.i ], [ %14, %invoke.cont40.i ]
  %.off.i = add i32 %15, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then55.i, label %if.end65.i

if.then55.i:                                      ; preds = %if.end47.i, %land.lhs.true.i
  %16 = load i8, ptr %config, align 8
  %tobool56.i = trunc i8 %16 to i1
  %17 = load ptr, ptr %sdf, align 8
  br i1 %tobool56.i, label %if.then57.i, label %if.else.i

if.then57.i:                                      ; preds = %if.then55.i
  store ptr %17, ptr %ref.tmp58.i, align 8
  %width.i38.i = getelementptr inbounds i8, ptr %ref.tmp58.i, i64 8
  %18 = load <2 x i32>, ptr %width.i, align 8
  store <2 x i32> %18, ptr %width.i38.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %if.end65.i unwind label %lpad.i

if.else.i:                                        ; preds = %if.then55.i
  store ptr %17, ptr %ref.tmp61.i, align 8
  %width.i42.i = getelementptr inbounds i8, ptr %ref.tmp61.i, i64 8
  %19 = load <2 x i32>, ptr %width.i, align 8
  store <2 x i32> %19, ptr %width.i42.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61.i, ptr noundef nonnull align 8 dereferenceable(25) %shape)
          to label %if.end65.i unwind label %lpad.i

if.end65.i:                                       ; preds = %if.else.i, %if.then57.i, %if.end47.i
  invoke void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi4EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec.i, ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %invoke.cont66.i unwind label %lpad.i

invoke.cont66.i:                                  ; preds = %if.end65.i
  %isnull.i46.i = icmp eq ptr %stencilBuffer.sroa.0.157.i, null
  br i1 %isnull.i46.i, label %_ZN7msdfgenL24msdfErrorCorrectionInnerILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit, label %delete.notnull.i47.i

delete.notnull.i47.i:                             ; preds = %invoke.cont66.i
  call void @_ZdaPv(ptr noundef nonnull %stencilBuffer.sroa.0.157.i) #10
  br label %_ZN7msdfgenL24msdfErrorCorrectionInnerILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit

_ZN7msdfgenL24msdfErrorCorrectionInnerILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE.exit: ; preds = %entry, %invoke.cont66.i, %delete.notnull.i47.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stencil.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ec.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp61.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen31msdfFastDistanceErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN7msdfgenL28msdfErrorCorrectionShapelessILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_10ProjectionEddb(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7msdfgenL28msdfErrorCorrectionShapelessILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_10ProjectionEddb(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio, i1 noundef zeroext %protectAll) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ec = alloca %"class.msdfgen::MSDFErrorCorrection", align 8
  %ref.tmp = alloca %"struct.msdfgen::BitmapRef.1", align 8
  %ref.tmp4 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height, align 4
  %mul4.i = mul nsw i32 %1, %0
  %conv.i = sext i32 %mul4.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #9
  %stencilBuffer.sroa.6.8.insert.ext = zext i32 %1 to i64
  %stencilBuffer.sroa.6.8.insert.shift = shl nuw i64 %stencilBuffer.sroa.6.8.insert.ext, 32
  %stencilBuffer.sroa.4.8.insert.ext = zext i32 %0 to i64
  %stencilBuffer.sroa.4.8.insert.insert = or disjoint i64 %stencilBuffer.sroa.6.8.insert.shift, %stencilBuffer.sroa.4.8.insert.ext
  store ptr %call.i, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %stencilBuffer.sroa.4.8.insert.insert, ptr %2, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrectionC1ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range)
          to label %invoke.cont1 unwind label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN7msdfgen19MSDFErrorCorrection20setMinDeviationRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, double noundef %minDeviationRatio)
          to label %invoke.cont2 unwind label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit

invoke.cont2:                                     ; preds = %invoke.cont1
  br i1 %protectAll, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72) %ec)
          to label %if.end unwind label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit

_ZN7msdfgen6BitmapIhLi1EED2Ev.exit:               ; preds = %invoke.cont6, %if.end, %if.then, %invoke.cont1, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i) #10
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %invoke.cont2
  %4 = load ptr, ptr %sdf, align 8
  store ptr %4, ptr %ref.tmp4, align 8
  %width.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = load <2 x i32>, ptr %width, align 8
  store <2 x i32> %5, ptr %width.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont6 unwind label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit

invoke.cont6:                                     ; preds = %if.end
  invoke void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi3EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit7 unwind label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit

_ZN7msdfgen6BitmapIhLi1EED2Ev.exit7:              ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %call.i) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen31msdfFastDistanceErrorCorrectionERKNS_9BitmapRefIfLi4EEERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN7msdfgenL28msdfErrorCorrectionShapelessILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_10ProjectionEddb(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7msdfgenL28msdfErrorCorrectionShapelessILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_10ProjectionEddb(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio, i1 noundef zeroext %protectAll) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ec = alloca %"class.msdfgen::MSDFErrorCorrection", align 8
  %ref.tmp = alloca %"struct.msdfgen::BitmapRef.1", align 8
  %ref.tmp4 = alloca %"struct.msdfgen::BitmapConstRef.2", align 8
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height, align 4
  %mul4.i = mul nsw i32 %1, %0
  %conv.i = sext i32 %mul4.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #9
  %stencilBuffer.sroa.6.8.insert.ext = zext i32 %1 to i64
  %stencilBuffer.sroa.6.8.insert.shift = shl nuw i64 %stencilBuffer.sroa.6.8.insert.ext, 32
  %stencilBuffer.sroa.4.8.insert.ext = zext i32 %0 to i64
  %stencilBuffer.sroa.4.8.insert.insert = or disjoint i64 %stencilBuffer.sroa.6.8.insert.shift, %stencilBuffer.sroa.4.8.insert.ext
  store ptr %call.i, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %stencilBuffer.sroa.4.8.insert.insert, ptr %2, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrectionC1ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range)
          to label %invoke.cont1 unwind label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN7msdfgen19MSDFErrorCorrection20setMinDeviationRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, double noundef %minDeviationRatio)
          to label %invoke.cont2 unwind label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit

invoke.cont2:                                     ; preds = %invoke.cont1
  br i1 %protectAll, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72) %ec)
          to label %if.end unwind label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit

_ZN7msdfgen6BitmapIhLi1EED2Ev.exit:               ; preds = %invoke.cont6, %if.end, %if.then, %invoke.cont1, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i) #10
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %invoke.cont2
  %4 = load ptr, ptr %sdf, align 8
  store ptr %4, ptr %ref.tmp4, align 8
  %width.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = load <2 x i32>, ptr %width, align 8
  store <2 x i32> %5, ptr %width.i, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont6 unwind label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit

invoke.cont6:                                     ; preds = %if.end
  invoke void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi4EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %sdf)
          to label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit7 unwind label %_ZN7msdfgen6BitmapIhLi1EED2Ev.exit

_ZN7msdfgen6BitmapIhLi1EED2Ev.exit7:              ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %call.i) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen27msdfFastEdgeErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN7msdfgenL28msdfErrorCorrectionShapelessILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_10ProjectionEddb(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen27msdfFastEdgeErrorCorrectionERKNS_9BitmapRefIfLi4EEERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN7msdfgenL28msdfErrorCorrectionShapelessILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_10ProjectionEddb(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen26msdfErrorCorrection_legacyERKNS_9BitmapRefIfLi3EEERKNS_7Vector2E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %output, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %threshold) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %width.i = getelementptr inbounds i8, ptr %output, i64 8
  %0 = load i32, ptr %width.i, align 8
  %height.i = getelementptr inbounds i8, ptr %output, i64 12
  %1 = load i32, ptr %height.i, align 4
  %cmp586.i = icmp sgt i32 %1, 0
  br i1 %cmp586.i, label %for.cond1.preheader.lr.ph.i, label %_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E.exit

for.cond1.preheader.lr.ph.i:                      ; preds = %entry
  %cmp2578.i = icmp sgt i32 %0, 0
  %y28.i = getelementptr inbounds i8, ptr %threshold, i64 8
  br i1 %cmp2578.i, label %for.cond1.preheader.us.preheader.i, label %_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E.exit

for.cond1.preheader.us.preheader.i:               ; preds = %for.cond1.preheader.lr.ph.i
  %sub32.i = add nsw i32 %1, -1
  %sub10.i = add nsw i32 %0, -1
  %2 = zext nneg i32 %sub10.i to i64
  %3 = zext nneg i32 %sub32.i to i64
  %wide.trip.count637.i = zext nneg i32 %1 to i64
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.inc46_crit_edge.us.i, %for.cond1.preheader.us.preheader.i
  %indvars.iv633.i = phi i64 [ 0, %for.cond1.preheader.us.preheader.i ], [ %indvars.iv.next634.i, %for.cond1.for.inc46_crit_edge.us.i ]
  %clashes.sroa.0.0589.us.i = phi ptr [ null, %for.cond1.preheader.us.preheader.i ], [ %clashes.sroa.0.4.us.i, %for.cond1.for.inc46_crit_edge.us.i ]
  %clashes.sroa.10.0588.us.i = phi ptr [ null, %for.cond1.preheader.us.preheader.i ], [ %clashes.sroa.10.3.us.i, %for.cond1.for.inc46_crit_edge.us.i ]
  %clashes.sroa.22.0587.us.i = phi ptr [ null, %for.cond1.preheader.us.preheader.i ], [ %clashes.sroa.22.3.us.i, %for.cond1.for.inc46_crit_edge.us.i ]
  %cmp21.not.us.i = icmp eq i64 %indvars.iv633.i, 0
  %cmp33.us.i = icmp ult i64 %indvars.iv633.i, %3
  %indvars.iv.next634.i = add nuw nsw i64 %indvars.iv633.i, 1
  %retval.sroa.2.0.insert.shift.i.us.i = shl nuw nsw i64 %indvars.iv633.i, 32
  %4 = trunc i64 %indvars.iv633.i to i32
  %5 = add i32 %4, -1
  %6 = trunc i64 %indvars.iv.next634.i to i32
  br label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.inc.us.i, %for.cond1.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %clashes.sroa.0.1581.us.i = phi ptr [ %clashes.sroa.0.0589.us.i, %for.cond1.preheader.us.i ], [ %clashes.sroa.0.4.us.i, %for.inc.us.i ]
  %clashes.sroa.10.1580.us.i = phi ptr [ %clashes.sroa.10.0588.us.i, %for.cond1.preheader.us.i ], [ %clashes.sroa.10.3.us.i, %for.inc.us.i ]
  %clashes.sroa.22.1579.us.i = phi ptr [ %clashes.sroa.22.0587.us.i, %for.cond1.preheader.us.i ], [ %clashes.sroa.22.3.us.i, %for.inc.us.i ]
  %cmp4.not.us.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp4.not.us.i, label %lor.lhs.false.us.i, label %land.lhs.true.us.i

land.lhs.true.us.i:                               ; preds = %for.body3.us.i
  %7 = load ptr, ptr %output, align 8
  %8 = load i32, ptr %width.i, align 8
  %mul.i.us.i = mul nsw i32 %8, %4
  %9 = trunc i64 %indvars.iv.i to i32
  %add.i.us.i = add i32 %mul.i.us.i, %9
  %mul2.i.us.i = mul i32 %add.i.us.i, 3
  %idx.ext.i.us.i = sext i32 %mul2.i.us.i to i64
  %add.ptr.i.us.i = getelementptr inbounds float, ptr %7, i64 %idx.ext.i.us.i
  %mul2.i74.us.i = add i32 %mul2.i.us.i, -3
  %idx.ext.i75.us.i = sext i32 %mul2.i74.us.i to i64
  %add.ptr.i76.us.i = getelementptr inbounds float, ptr %7, i64 %idx.ext.i75.us.i
  %10 = load double, ptr %threshold, align 8
  %arrayidx2.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i.us.i, i64 8
  %11 = load float, ptr %arrayidx2.i.us.i, align 4
  %arrayidx5.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i76.us.i, i64 8
  %12 = load float, ptr %arrayidx5.i.us.i, align 4
  %13 = load <2 x float>, ptr %add.ptr.i.us.i, align 4
  %14 = load <2 x float>, ptr %add.ptr.i76.us.i, align 4
  %15 = fsub <2 x float> %14, %13
  %16 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %15)
  %17 = extractelement <2 x float> %16, i64 0
  %18 = extractelement <2 x float> %16, i64 1
  %cmp.i.us.i = fcmp olt float %17, %18
  %19 = extractelement <2 x float> %14, i64 0
  %20 = extractelement <2 x float> %14, i64 1
  %21 = extractelement <2 x float> %13, i64 0
  %22 = extractelement <2 x float> %13, i64 1
  br i1 %cmp.i.us.i, label %if.then.i.us.i, label %if.end.i.us.i

if.then.i.us.i:                                   ; preds = %land.lhs.true.us.i
  br label %if.end.i.us.i

if.end.i.us.i:                                    ; preds = %if.then.i.us.i, %land.lhs.true.us.i
  %.pre-phi.i.us.i = phi float [ %17, %if.then.i.us.i ], [ %18, %land.lhs.true.us.i ]
  %a0.0.i.us.i = phi float [ %22, %if.then.i.us.i ], [ %21, %land.lhs.true.us.i ]
  %a1.0.i.us.i = phi float [ %21, %if.then.i.us.i ], [ %22, %land.lhs.true.us.i ]
  %b0.0.i.us.i = phi float [ %20, %if.then.i.us.i ], [ %19, %land.lhs.true.us.i ]
  %b1.0.i.us.i = phi float [ %19, %if.then.i.us.i ], [ %20, %land.lhs.true.us.i ]
  %sub8.i.us.i = fsub float %12, %11
  %23 = tail call float @llvm.fabs.f32(float %sub8.i.us.i)
  %cmp9.i.us.i = fcmp olt float %.pre-phi.i.us.i, %23
  br i1 %cmp9.i.us.i, label %if.then10.i.us.i, label %if.end16.i.us.i

if.then10.i.us.i:                                 ; preds = %if.end.i.us.i
  %sub11.i.us.i = fsub float %b0.0.i.us.i, %a0.0.i.us.i
  %24 = tail call float @llvm.fabs.f32(float %sub11.i.us.i)
  %cmp13.i.us.i = fcmp olt float %24, %23
  br i1 %cmp13.i.us.i, label %if.then14.i.us.i, label %if.end16.i.us.i

if.then14.i.us.i:                                 ; preds = %if.then10.i.us.i
  br label %if.end16.i.us.i

if.end16.i.us.i:                                  ; preds = %if.then14.i.us.i, %if.then10.i.us.i, %if.end.i.us.i
  %.pre-phi36.i.us.i = phi float [ %23, %if.then10.i.us.i ], [ %24, %if.then14.i.us.i ], [ %.pre-phi.i.us.i, %if.end.i.us.i ]
  %a2.0.i.us.i = phi float [ %a1.0.i.us.i, %if.then10.i.us.i ], [ %a1.0.i.us.i, %if.then14.i.us.i ], [ %11, %if.end.i.us.i ]
  %b0.1.i.us.i = phi float [ %b0.0.i.us.i, %if.then10.i.us.i ], [ %12, %if.then14.i.us.i ], [ %b0.0.i.us.i, %if.end.i.us.i ]
  %b1.1.i.us.i = phi float [ %12, %if.then10.i.us.i ], [ %b0.0.i.us.i, %if.then14.i.us.i ], [ %b1.0.i.us.i, %if.end.i.us.i ]
  %b2.0.i.us.i = phi float [ %b1.0.i.us.i, %if.then10.i.us.i ], [ %b1.0.i.us.i, %if.then14.i.us.i ], [ %12, %if.end.i.us.i ]
  %conv.i.us.i = fpext float %.pre-phi36.i.us.i to double
  %cmp18.i.us.i = fcmp ugt double %10, %conv.i.us.i
  br i1 %cmp18.i.us.i, label %lor.lhs.false.us.i, label %land.lhs.true.i.us.i

land.lhs.true.i.us.i:                             ; preds = %if.end16.i.us.i
  %cmp19.i.us.i = fcmp oeq float %b0.1.i.us.i, %b1.1.i.us.i
  %cmp21.i.us.i = fcmp oeq float %b0.1.i.us.i, %b2.0.i.us.i
  %or.cond.i.us.i = select i1 %cmp19.i.us.i, i1 %cmp21.i.us.i, i1 false
  br i1 %or.cond.i.us.i, label %lor.lhs.false.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit.us.i:      ; preds = %land.lhs.true.i.us.i
  %sub22.i.us.i = fadd float %a2.0.i.us.i, -5.000000e-01
  %25 = tail call float @llvm.fabs.f32(float %sub22.i.us.i)
  %sub23.i.us.i = fadd float %b2.0.i.us.i, -5.000000e-01
  %26 = tail call float @llvm.fabs.f32(float %sub23.i.us.i)
  %cmp24.i.us.i = fcmp ult float %25, %26
  br i1 %cmp24.i.us.i, label %lor.lhs.false.us.i, label %invoke.cont43.us.i

lor.lhs.false.us.i:                               ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit.us.i, %land.lhs.true.i.us.i, %if.end16.i.us.i, %for.body3.us.i
  %cmp11.us.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp11.us.i, label %land.lhs.true12.us.i, label %lor.lhs.false20.us.i

land.lhs.true12.us.i:                             ; preds = %lor.lhs.false.us.i
  %27 = load ptr, ptr %output, align 8
  %28 = load i32, ptr %width.i, align 8
  %mul.i78.us.i = mul nsw i32 %28, %4
  %29 = trunc i64 %indvars.iv.i to i32
  %add.i79.us.i = add i32 %mul.i78.us.i, %29
  %mul2.i80.us.i = mul i32 %add.i79.us.i, 3
  %idx.ext.i81.us.i = sext i32 %mul2.i80.us.i to i64
  %add.ptr.i82.us.i = getelementptr inbounds float, ptr %27, i64 %idx.ext.i81.us.i
  %mul2.i86.us.i = add i32 %mul2.i80.us.i, 3
  %idx.ext.i87.us.i = sext i32 %mul2.i86.us.i to i64
  %add.ptr.i88.us.i = getelementptr inbounds float, ptr %27, i64 %idx.ext.i87.us.i
  %30 = load double, ptr %threshold, align 8
  %arrayidx2.i90.us.i = getelementptr inbounds i8, ptr %add.ptr.i82.us.i, i64 8
  %31 = load float, ptr %arrayidx2.i90.us.i, align 4
  %arrayidx5.i92.us.i = getelementptr inbounds i8, ptr %add.ptr.i88.us.i, i64 8
  %32 = load float, ptr %arrayidx5.i92.us.i, align 4
  %33 = load <2 x float>, ptr %add.ptr.i82.us.i, align 4
  %34 = load <2 x float>, ptr %add.ptr.i88.us.i, align 4
  %35 = fsub <2 x float> %34, %33
  %36 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %35)
  %37 = extractelement <2 x float> %36, i64 0
  %38 = extractelement <2 x float> %36, i64 1
  %cmp.i95.us.i = fcmp olt float %37, %38
  %39 = extractelement <2 x float> %34, i64 0
  %40 = extractelement <2 x float> %34, i64 1
  %41 = extractelement <2 x float> %33, i64 0
  %42 = extractelement <2 x float> %33, i64 1
  br i1 %cmp.i95.us.i, label %if.then.i124.us.i, label %if.end.i96.us.i

if.then.i124.us.i:                                ; preds = %land.lhs.true12.us.i
  br label %if.end.i96.us.i

if.end.i96.us.i:                                  ; preds = %if.then.i124.us.i, %land.lhs.true12.us.i
  %.pre-phi.i97.us.i = phi float [ %37, %if.then.i124.us.i ], [ %38, %land.lhs.true12.us.i ]
  %a0.0.i98.us.i = phi float [ %42, %if.then.i124.us.i ], [ %41, %land.lhs.true12.us.i ]
  %a1.0.i99.us.i = phi float [ %41, %if.then.i124.us.i ], [ %42, %land.lhs.true12.us.i ]
  %b0.0.i100.us.i = phi float [ %40, %if.then.i124.us.i ], [ %39, %land.lhs.true12.us.i ]
  %b1.0.i101.us.i = phi float [ %39, %if.then.i124.us.i ], [ %40, %land.lhs.true12.us.i ]
  %sub8.i102.us.i = fsub float %32, %31
  %43 = tail call float @llvm.fabs.f32(float %sub8.i102.us.i)
  %cmp9.i103.us.i = fcmp olt float %.pre-phi.i97.us.i, %43
  br i1 %cmp9.i103.us.i, label %if.then10.i120.us.i, label %if.end16.i104.us.i

if.then10.i120.us.i:                              ; preds = %if.end.i96.us.i
  %sub11.i121.us.i = fsub float %b0.0.i100.us.i, %a0.0.i98.us.i
  %44 = tail call float @llvm.fabs.f32(float %sub11.i121.us.i)
  %cmp13.i122.us.i = fcmp olt float %44, %43
  br i1 %cmp13.i122.us.i, label %if.then14.i123.us.i, label %if.end16.i104.us.i

if.then14.i123.us.i:                              ; preds = %if.then10.i120.us.i
  br label %if.end16.i104.us.i

if.end16.i104.us.i:                               ; preds = %if.then14.i123.us.i, %if.then10.i120.us.i, %if.end.i96.us.i
  %.pre-phi36.i105.us.i = phi float [ %43, %if.then10.i120.us.i ], [ %44, %if.then14.i123.us.i ], [ %.pre-phi.i97.us.i, %if.end.i96.us.i ]
  %a2.0.i106.us.i = phi float [ %a1.0.i99.us.i, %if.then10.i120.us.i ], [ %a1.0.i99.us.i, %if.then14.i123.us.i ], [ %31, %if.end.i96.us.i ]
  %b0.1.i107.us.i = phi float [ %b0.0.i100.us.i, %if.then10.i120.us.i ], [ %32, %if.then14.i123.us.i ], [ %b0.0.i100.us.i, %if.end.i96.us.i ]
  %b1.1.i108.us.i = phi float [ %32, %if.then10.i120.us.i ], [ %b0.0.i100.us.i, %if.then14.i123.us.i ], [ %b1.0.i101.us.i, %if.end.i96.us.i ]
  %b2.0.i109.us.i = phi float [ %b1.0.i101.us.i, %if.then10.i120.us.i ], [ %b1.0.i101.us.i, %if.then14.i123.us.i ], [ %32, %if.end.i96.us.i ]
  %conv.i110.us.i = fpext float %.pre-phi36.i105.us.i to double
  %cmp18.i111.us.i = fcmp ugt double %30, %conv.i110.us.i
  br i1 %cmp18.i111.us.i, label %lor.lhs.false20.us.i, label %land.lhs.true.i112.us.i

land.lhs.true.i112.us.i:                          ; preds = %if.end16.i104.us.i
  %cmp19.i113.us.i = fcmp oeq float %b0.1.i107.us.i, %b1.1.i108.us.i
  %cmp21.i114.us.i = fcmp oeq float %b0.1.i107.us.i, %b2.0.i109.us.i
  %or.cond.i115.us.i = select i1 %cmp19.i113.us.i, i1 %cmp21.i114.us.i, i1 false
  br i1 %or.cond.i115.us.i, label %lor.lhs.false20.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit125.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit125.us.i:   ; preds = %land.lhs.true.i112.us.i
  %sub22.i117.us.i = fadd float %a2.0.i106.us.i, -5.000000e-01
  %45 = tail call float @llvm.fabs.f32(float %sub22.i117.us.i)
  %sub23.i118.us.i = fadd float %b2.0.i109.us.i, -5.000000e-01
  %46 = tail call float @llvm.fabs.f32(float %sub23.i118.us.i)
  %cmp24.i119.us.i = fcmp ult float %45, %46
  br i1 %cmp24.i119.us.i, label %lor.lhs.false20.us.i, label %invoke.cont43.us.i

lor.lhs.false20.us.i:                             ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit125.us.i, %land.lhs.true.i112.us.i, %if.end16.i104.us.i, %lor.lhs.false.us.i
  br i1 %cmp21.not.us.i, label %lor.lhs.false31.us.i, label %land.lhs.true22.us.i

land.lhs.true22.us.i:                             ; preds = %lor.lhs.false20.us.i
  %47 = load ptr, ptr %output, align 8
  %48 = load i32, ptr %width.i, align 8
  %mul.i127.us.i = mul nsw i32 %48, %4
  %49 = trunc i64 %indvars.iv.i to i32
  %add.i128.us.i = add nsw i32 %mul.i127.us.i, %49
  %mul2.i129.us.i = mul nsw i32 %add.i128.us.i, 3
  %idx.ext.i130.us.i = sext i32 %mul2.i129.us.i to i64
  %add.ptr.i131.us.i = getelementptr inbounds float, ptr %47, i64 %idx.ext.i130.us.i
  %mul.i133.us.i = mul nsw i32 %48, %5
  %add.i134.us.i = add nsw i32 %mul.i133.us.i, %49
  %mul2.i135.us.i = mul nsw i32 %add.i134.us.i, 3
  %idx.ext.i136.us.i = sext i32 %mul2.i135.us.i to i64
  %add.ptr.i137.us.i = getelementptr inbounds float, ptr %47, i64 %idx.ext.i136.us.i
  %50 = load double, ptr %y28.i, align 8
  %arrayidx2.i139.us.i = getelementptr inbounds i8, ptr %add.ptr.i131.us.i, i64 8
  %51 = load float, ptr %arrayidx2.i139.us.i, align 4
  %arrayidx5.i141.us.i = getelementptr inbounds i8, ptr %add.ptr.i137.us.i, i64 8
  %52 = load float, ptr %arrayidx5.i141.us.i, align 4
  %53 = load <2 x float>, ptr %add.ptr.i131.us.i, align 4
  %54 = load <2 x float>, ptr %add.ptr.i137.us.i, align 4
  %55 = fsub <2 x float> %54, %53
  %56 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %55)
  %57 = extractelement <2 x float> %56, i64 0
  %58 = extractelement <2 x float> %56, i64 1
  %cmp.i144.us.i = fcmp olt float %57, %58
  %59 = extractelement <2 x float> %54, i64 0
  %60 = extractelement <2 x float> %54, i64 1
  %61 = extractelement <2 x float> %53, i64 0
  %62 = extractelement <2 x float> %53, i64 1
  br i1 %cmp.i144.us.i, label %if.then.i173.us.i, label %if.end.i145.us.i

if.then.i173.us.i:                                ; preds = %land.lhs.true22.us.i
  br label %if.end.i145.us.i

if.end.i145.us.i:                                 ; preds = %if.then.i173.us.i, %land.lhs.true22.us.i
  %.pre-phi.i146.us.i = phi float [ %57, %if.then.i173.us.i ], [ %58, %land.lhs.true22.us.i ]
  %a0.0.i147.us.i = phi float [ %62, %if.then.i173.us.i ], [ %61, %land.lhs.true22.us.i ]
  %a1.0.i148.us.i = phi float [ %61, %if.then.i173.us.i ], [ %62, %land.lhs.true22.us.i ]
  %b0.0.i149.us.i = phi float [ %60, %if.then.i173.us.i ], [ %59, %land.lhs.true22.us.i ]
  %b1.0.i150.us.i = phi float [ %59, %if.then.i173.us.i ], [ %60, %land.lhs.true22.us.i ]
  %sub8.i151.us.i = fsub float %52, %51
  %63 = tail call float @llvm.fabs.f32(float %sub8.i151.us.i)
  %cmp9.i152.us.i = fcmp olt float %.pre-phi.i146.us.i, %63
  br i1 %cmp9.i152.us.i, label %if.then10.i169.us.i, label %if.end16.i153.us.i

if.then10.i169.us.i:                              ; preds = %if.end.i145.us.i
  %sub11.i170.us.i = fsub float %b0.0.i149.us.i, %a0.0.i147.us.i
  %64 = tail call float @llvm.fabs.f32(float %sub11.i170.us.i)
  %cmp13.i171.us.i = fcmp olt float %64, %63
  br i1 %cmp13.i171.us.i, label %if.then14.i172.us.i, label %if.end16.i153.us.i

if.then14.i172.us.i:                              ; preds = %if.then10.i169.us.i
  br label %if.end16.i153.us.i

if.end16.i153.us.i:                               ; preds = %if.then14.i172.us.i, %if.then10.i169.us.i, %if.end.i145.us.i
  %.pre-phi36.i154.us.i = phi float [ %63, %if.then10.i169.us.i ], [ %64, %if.then14.i172.us.i ], [ %.pre-phi.i146.us.i, %if.end.i145.us.i ]
  %a2.0.i155.us.i = phi float [ %a1.0.i148.us.i, %if.then10.i169.us.i ], [ %a1.0.i148.us.i, %if.then14.i172.us.i ], [ %51, %if.end.i145.us.i ]
  %b0.1.i156.us.i = phi float [ %b0.0.i149.us.i, %if.then10.i169.us.i ], [ %52, %if.then14.i172.us.i ], [ %b0.0.i149.us.i, %if.end.i145.us.i ]
  %b1.1.i157.us.i = phi float [ %52, %if.then10.i169.us.i ], [ %b0.0.i149.us.i, %if.then14.i172.us.i ], [ %b1.0.i150.us.i, %if.end.i145.us.i ]
  %b2.0.i158.us.i = phi float [ %b1.0.i150.us.i, %if.then10.i169.us.i ], [ %b1.0.i150.us.i, %if.then14.i172.us.i ], [ %52, %if.end.i145.us.i ]
  %conv.i159.us.i = fpext float %.pre-phi36.i154.us.i to double
  %cmp18.i160.us.i = fcmp ugt double %50, %conv.i159.us.i
  br i1 %cmp18.i160.us.i, label %lor.lhs.false31.us.i, label %land.lhs.true.i161.us.i

land.lhs.true.i161.us.i:                          ; preds = %if.end16.i153.us.i
  %cmp19.i162.us.i = fcmp oeq float %b0.1.i156.us.i, %b1.1.i157.us.i
  %cmp21.i163.us.i = fcmp oeq float %b0.1.i156.us.i, %b2.0.i158.us.i
  %or.cond.i164.us.i = select i1 %cmp19.i162.us.i, i1 %cmp21.i163.us.i, i1 false
  br i1 %or.cond.i164.us.i, label %lor.lhs.false31.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit174.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit174.us.i:   ; preds = %land.lhs.true.i161.us.i
  %sub22.i166.us.i = fadd float %a2.0.i155.us.i, -5.000000e-01
  %65 = tail call float @llvm.fabs.f32(float %sub22.i166.us.i)
  %sub23.i167.us.i = fadd float %b2.0.i158.us.i, -5.000000e-01
  %66 = tail call float @llvm.fabs.f32(float %sub23.i167.us.i)
  %cmp24.i168.us.i = fcmp ult float %65, %66
  br i1 %cmp24.i168.us.i, label %lor.lhs.false31.us.i, label %invoke.cont43.us.i

lor.lhs.false31.us.i:                             ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit174.us.i, %land.lhs.true.i161.us.i, %if.end16.i153.us.i, %lor.lhs.false20.us.i
  br i1 %cmp33.us.i, label %land.lhs.true34.us.i, label %for.inc.us.i

land.lhs.true34.us.i:                             ; preds = %lor.lhs.false31.us.i
  %67 = load ptr, ptr %output, align 8
  %68 = load i32, ptr %width.i, align 8
  %mul.i176.us.i = mul nsw i32 %68, %4
  %69 = trunc i64 %indvars.iv.i to i32
  %add.i177.us.i = add nsw i32 %mul.i176.us.i, %69
  %mul2.i178.us.i = mul nsw i32 %add.i177.us.i, 3
  %idx.ext.i179.us.i = sext i32 %mul2.i178.us.i to i64
  %add.ptr.i180.us.i = getelementptr inbounds float, ptr %67, i64 %idx.ext.i179.us.i
  %mul.i182.us.i = mul nsw i32 %68, %6
  %add.i183.us.i = add nsw i32 %mul.i182.us.i, %69
  %mul2.i184.us.i = mul nsw i32 %add.i183.us.i, 3
  %idx.ext.i185.us.i = sext i32 %mul2.i184.us.i to i64
  %add.ptr.i186.us.i = getelementptr inbounds float, ptr %67, i64 %idx.ext.i185.us.i
  %70 = load double, ptr %y28.i, align 8
  %arrayidx2.i188.us.i = getelementptr inbounds i8, ptr %add.ptr.i180.us.i, i64 8
  %71 = load float, ptr %arrayidx2.i188.us.i, align 4
  %arrayidx5.i190.us.i = getelementptr inbounds i8, ptr %add.ptr.i186.us.i, i64 8
  %72 = load float, ptr %arrayidx5.i190.us.i, align 4
  %73 = load <2 x float>, ptr %add.ptr.i180.us.i, align 4
  %74 = load <2 x float>, ptr %add.ptr.i186.us.i, align 4
  %75 = fsub <2 x float> %74, %73
  %76 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %75)
  %77 = extractelement <2 x float> %76, i64 0
  %78 = extractelement <2 x float> %76, i64 1
  %cmp.i193.us.i = fcmp olt float %77, %78
  %79 = extractelement <2 x float> %74, i64 0
  %80 = extractelement <2 x float> %74, i64 1
  %81 = extractelement <2 x float> %73, i64 0
  %82 = extractelement <2 x float> %73, i64 1
  br i1 %cmp.i193.us.i, label %if.then.i222.us.i, label %if.end.i194.us.i

if.then.i222.us.i:                                ; preds = %land.lhs.true34.us.i
  br label %if.end.i194.us.i

if.end.i194.us.i:                                 ; preds = %if.then.i222.us.i, %land.lhs.true34.us.i
  %.pre-phi.i195.us.i = phi float [ %77, %if.then.i222.us.i ], [ %78, %land.lhs.true34.us.i ]
  %a0.0.i196.us.i = phi float [ %82, %if.then.i222.us.i ], [ %81, %land.lhs.true34.us.i ]
  %a1.0.i197.us.i = phi float [ %81, %if.then.i222.us.i ], [ %82, %land.lhs.true34.us.i ]
  %b0.0.i198.us.i = phi float [ %80, %if.then.i222.us.i ], [ %79, %land.lhs.true34.us.i ]
  %b1.0.i199.us.i = phi float [ %79, %if.then.i222.us.i ], [ %80, %land.lhs.true34.us.i ]
  %sub8.i200.us.i = fsub float %72, %71
  %83 = tail call float @llvm.fabs.f32(float %sub8.i200.us.i)
  %cmp9.i201.us.i = fcmp olt float %.pre-phi.i195.us.i, %83
  br i1 %cmp9.i201.us.i, label %if.then10.i218.us.i, label %if.end16.i202.us.i

if.then10.i218.us.i:                              ; preds = %if.end.i194.us.i
  %sub11.i219.us.i = fsub float %b0.0.i198.us.i, %a0.0.i196.us.i
  %84 = tail call float @llvm.fabs.f32(float %sub11.i219.us.i)
  %cmp13.i220.us.i = fcmp olt float %84, %83
  br i1 %cmp13.i220.us.i, label %if.then14.i221.us.i, label %if.end16.i202.us.i

if.then14.i221.us.i:                              ; preds = %if.then10.i218.us.i
  br label %if.end16.i202.us.i

if.end16.i202.us.i:                               ; preds = %if.then14.i221.us.i, %if.then10.i218.us.i, %if.end.i194.us.i
  %.pre-phi36.i203.us.i = phi float [ %83, %if.then10.i218.us.i ], [ %84, %if.then14.i221.us.i ], [ %.pre-phi.i195.us.i, %if.end.i194.us.i ]
  %a2.0.i204.us.i = phi float [ %a1.0.i197.us.i, %if.then10.i218.us.i ], [ %a1.0.i197.us.i, %if.then14.i221.us.i ], [ %71, %if.end.i194.us.i ]
  %b0.1.i205.us.i = phi float [ %b0.0.i198.us.i, %if.then10.i218.us.i ], [ %72, %if.then14.i221.us.i ], [ %b0.0.i198.us.i, %if.end.i194.us.i ]
  %b1.1.i206.us.i = phi float [ %72, %if.then10.i218.us.i ], [ %b0.0.i198.us.i, %if.then14.i221.us.i ], [ %b1.0.i199.us.i, %if.end.i194.us.i ]
  %b2.0.i207.us.i = phi float [ %b1.0.i199.us.i, %if.then10.i218.us.i ], [ %b1.0.i199.us.i, %if.then14.i221.us.i ], [ %72, %if.end.i194.us.i ]
  %conv.i208.us.i = fpext float %.pre-phi36.i203.us.i to double
  %cmp18.i209.us.i = fcmp ugt double %70, %conv.i208.us.i
  br i1 %cmp18.i209.us.i, label %for.inc.us.i, label %land.lhs.true.i210.us.i

land.lhs.true.i210.us.i:                          ; preds = %if.end16.i202.us.i
  %cmp19.i211.us.i = fcmp oeq float %b0.1.i205.us.i, %b1.1.i206.us.i
  %cmp21.i212.us.i = fcmp oeq float %b0.1.i205.us.i, %b2.0.i207.us.i
  %or.cond.i213.us.i = select i1 %cmp19.i211.us.i, i1 %cmp21.i212.us.i, i1 false
  br i1 %or.cond.i213.us.i, label %for.inc.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i:   ; preds = %land.lhs.true.i210.us.i
  %sub22.i215.us.i = fadd float %a2.0.i204.us.i, -5.000000e-01
  %85 = tail call float @llvm.fabs.f32(float %sub22.i215.us.i)
  %sub23.i216.us.i = fadd float %b2.0.i207.us.i, -5.000000e-01
  %86 = tail call float @llvm.fabs.f32(float %sub23.i216.us.i)
  %cmp24.i217.us.i = fcmp ult float %85, %86
  br i1 %cmp24.i217.us.i, label %for.inc.us.i, label %invoke.cont43.us.i

invoke.cont43.us.i:                               ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit174.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit125.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit.us.i
  %retval.sroa.0.0.insert.insert.i.us.i = add nuw nsw i64 %indvars.iv.i, %retval.sroa.2.0.insert.shift.i.us.i
  %cmp.not.i.i.us.i = icmp eq ptr %clashes.sroa.10.1580.us.i, %clashes.sroa.22.1579.us.i
  br i1 %cmp.not.i.i.us.i, label %if.else.i.i.us.i, label %if.then.i.i.us.i

if.then.i.i.us.i:                                 ; preds = %invoke.cont43.us.i
  store i64 %retval.sroa.0.0.insert.insert.i.us.i, ptr %clashes.sroa.10.1580.us.i, align 4
  %incdec.ptr.i.i.us.i = getelementptr inbounds i8, ptr %clashes.sroa.10.1580.us.i, i64 8
  br label %for.inc.us.i

if.else.i.i.us.i:                                 ; preds = %invoke.cont43.us.i
  %sub.ptr.lhs.cast.i.i.i.i.i.us.i = ptrtoint ptr %clashes.sroa.10.1580.us.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.us.i = ptrtoint ptr %clashes.sroa.0.1581.us.i to i64
  %sub.ptr.sub.i.i.i.i.i.us.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.us.i, %sub.ptr.rhs.cast.i.i.i.i.i.us.i
  %cmp.i.i.i.i.us.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.us.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.us.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %if.else.i.i.us.i
  %sub.ptr.div.i.i.i.i.i.us.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.us.i, 3
  %.sroa.speculated.i.i.i.i.us.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.us.i, i64 1)
  %add.i.i.i.i.us.i = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %sub.ptr.div.i.i.i.i.i.us.i
  %cmp7.i.i.i.i.us.i = icmp ult i64 %add.i.i.i.i.us.i, %sub.ptr.div.i.i.i.i.i.us.i
  %87 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.us.i, i64 1152921504606846975)
  %cond.i.i.i.i.us.i = select i1 %cmp7.i.i.i.i.us.i, i64 1152921504606846975, i64 %87
  %cmp.not.i.i.i.i.us.i = icmp eq i64 %cond.i.i.i.i.us.i, 0
  br i1 %cmp.not.i.i.i.i.us.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i, label %cond.true.i.i.i.i.us.i

cond.true.i.i.i.i.us.i:                           ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %mul.i.i.i.i.i.i.us.i = shl nuw nsw i64 %cond.i.i.i.i.us.i, 3
  %call5.i.i.i.i.i.i224.us.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.us.i) #9
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i unwind label %lpad.loopexit.split-lp.loopexit.split.us.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i: ; preds = %cond.true.i.i.i.i.us.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %cond.i10.i.i.i.us.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.i ], [ %call5.i.i.i.i.i.i224.us.i, %cond.true.i.i.i.i.us.i ]
  %add.ptr.i.i.i.us.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i.us.i, i64 %sub.ptr.div.i.i.i.i.i.us.i
  store i64 %retval.sroa.0.0.insert.insert.i.us.i, ptr %add.ptr.i.i.i.us.i, align 4
  %cmp.not5.i.i.i.i.i.i.us.i = icmp eq ptr %clashes.sroa.0.1581.us.i, %clashes.sroa.10.1580.us.i
  br i1 %cmp.not5.i.i.i.i.i.i.us.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i.us.i, label %for.body.i.i.i.i.i.i.us.i

for.body.i.i.i.i.i.i.us.i:                        ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i, %for.body.i.i.i.i.i.i.us.i
  %__cur.07.i.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.i.us.i ], [ %cond.i10.i.i.i.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i ]
  %__first.addr.06.i.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.i.us.i ], [ %clashes.sroa.0.1581.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %88 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.us.i, align 4, !alias.scope !8, !noalias !5
  store i64 %88, ptr %__cur.07.i.i.i.i.i.i.us.i, align 4, !alias.scope !5, !noalias !8
  %incdec.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.us.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.us.i, i64 8
  %cmp.not.i.i.i.i.i.i.us.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.us.i, %clashes.sroa.10.1580.us.i
  br i1 %cmp.not.i.i.i.i.i.i.us.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i.us.i, label %for.body.i.i.i.i.i.i.us.i, !llvm.loop !10

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i.us.i: ; preds = %for.body.i.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i
  %__cur.0.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %cond.i10.i.i.i.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i ], [ %incdec.ptr1.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.i.us.i ]
  %incdec.ptr.i.i.i.us.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.us.i, i64 8
  %tobool.not.i.i.i.i.us.i = icmp eq ptr %clashes.sroa.0.1581.us.i, null
  br i1 %tobool.not.i.i.i.i.us.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i, label %if.then.i20.i.i.i.us.i

if.then.i20.i.i.i.us.i:                           ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i.us.i
  tail call void @_ZdlPv(ptr noundef nonnull %clashes.sroa.0.1581.us.i) #10
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i: ; preds = %if.then.i20.i.i.i.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i.us.i
  %add.ptr19.i.i.i.us.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i.us.i, i64 %cond.i.i.i.i.us.i
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i, %if.then.i.i.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i, %land.lhs.true.i210.us.i, %if.end16.i202.us.i, %lor.lhs.false31.us.i
  %clashes.sroa.22.3.us.i = phi ptr [ %clashes.sroa.22.1579.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i ], [ %clashes.sroa.22.1579.us.i, %lor.lhs.false31.us.i ], [ %add.ptr19.i.i.i.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i ], [ %clashes.sroa.22.1579.us.i, %if.then.i.i.us.i ], [ %clashes.sroa.22.1579.us.i, %if.end16.i202.us.i ], [ %clashes.sroa.22.1579.us.i, %land.lhs.true.i210.us.i ]
  %clashes.sroa.10.3.us.i = phi ptr [ %clashes.sroa.10.1580.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i ], [ %clashes.sroa.10.1580.us.i, %lor.lhs.false31.us.i ], [ %incdec.ptr.i.i.i.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i ], [ %incdec.ptr.i.i.us.i, %if.then.i.i.us.i ], [ %clashes.sroa.10.1580.us.i, %if.end16.i202.us.i ], [ %clashes.sroa.10.1580.us.i, %land.lhs.true.i210.us.i ]
  %clashes.sroa.0.4.us.i = phi ptr [ %clashes.sroa.0.1581.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i ], [ %clashes.sroa.0.1581.us.i, %lor.lhs.false31.us.i ], [ %cond.i10.i.i.i.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i ], [ %clashes.sroa.0.1581.us.i, %if.then.i.i.us.i ], [ %clashes.sroa.0.1581.us.i, %if.end16.i202.us.i ], [ %clashes.sroa.0.1581.us.i, %land.lhs.true.i210.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond1.for.inc46_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !12

for.cond1.for.inc46_crit_edge.us.i:               ; preds = %for.inc.us.i
  %exitcond638.not.i = icmp eq i64 %indvars.iv.next634.i, %wide.trip.count637.i
  br i1 %exitcond638.not.i, label %for.cond51.preheader.i, label %for.cond1.preheader.us.i, !llvm.loop !13

lpad.loopexit.split-lp.loopexit.split.us.i:       ; preds = %cond.true.i.i.i.i.us.i
  %lpad.loopexit553.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

for.cond51.preheader.i:                           ; preds = %for.cond1.for.inc46_crit_edge.us.i
  %cmp.i225.not599.i = icmp eq ptr %clashes.sroa.0.4.us.i, %clashes.sroa.10.3.us.i
  br i1 %cmp.i225.not599.i, label %for.cond76.preheader.us.i.preheader, label %invoke.cont63.i

for.cond76.preheader.us.i.preheader:              ; preds = %invoke.cont63.i, %for.cond51.preheader.i
  br label %for.cond76.preheader.us.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.us.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %if.then.i.i.i.i469.i, %if.then.i.i.i.i.i
  %clashes.sroa.0.3.ph.ph.i = phi ptr [ %clashes.sroa.0.1581.us.i, %if.then.i.i.i.i.i ], [ %clashes.sroa.0.6604.us.i, %if.then.i.i.i.i469.i ]
  %lpad.loopexit.split-lp554.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split.us.i
  %clashes.sroa.0.3.i = phi ptr [ %clashes.sroa.0.6604.us.i, %lpad.loopexit.split.us.i ], [ %clashes.sroa.0.1581.us.i, %lpad.loopexit.split-lp.loopexit.split.us.i ], [ %clashes.sroa.0.3.ph.ph.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit551.us.i, %lpad.loopexit.split.us.i ], [ %lpad.loopexit553.us.i, %lpad.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp554.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %clashes.sroa.0.3.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %clashes.sroa.0.3.i) #10
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %lpad.phi.i

for.cond76.preheader.us.i:                        ; preds = %for.cond76.preheader.us.i.preheader, %for.cond76.for.inc155_crit_edge.us.i
  %indvars.iv648.i = phi i64 [ %indvars.iv.next649.i, %for.cond76.for.inc155_crit_edge.us.i ], [ 0, %for.cond76.preheader.us.i.preheader ]
  %clashes.sroa.0.5612.us.i = phi ptr [ %clashes.sroa.0.8.us.i, %for.cond76.for.inc155_crit_edge.us.i ], [ %clashes.sroa.0.4.us.i, %for.cond76.preheader.us.i.preheader ]
  %clashes.sroa.10.5611.us.i = phi ptr [ %clashes.sroa.10.8.us.i, %for.cond76.for.inc155_crit_edge.us.i ], [ %clashes.sroa.0.4.us.i, %for.cond76.preheader.us.i.preheader ]
  %clashes.sroa.22.4610.us.i = phi ptr [ %clashes.sroa.22.7.us.i, %for.cond76.for.inc155_crit_edge.us.i ], [ %clashes.sroa.22.3.us.i, %for.cond76.preheader.us.i.preheader ]
  %cmp81.us.i = icmp ne i64 %indvars.iv648.i, 0
  %cmp115.us.i = icmp ult i64 %indvars.iv648.i, %3
  %indvars.iv.next649.i = add nuw nsw i64 %indvars.iv648.i, 1
  %retval.sroa.2.0.insert.shift.i430.us.i = shl nuw nsw i64 %indvars.iv648.i, 32
  %89 = trunc i64 %indvars.iv648.i to i32
  %90 = add i32 %89, -1
  %91 = trunc i64 %indvars.iv.next649.i to i32
  br label %for.body78.us.i

for.body78.us.i:                                  ; preds = %for.inc152.us.i, %for.cond76.preheader.us.i
  %indvars.iv639.i = phi i64 [ 0, %for.cond76.preheader.us.i ], [ %indvars.iv.next640.i, %for.inc152.us.i ]
  %clashes.sroa.0.6604.us.i = phi ptr [ %clashes.sroa.0.5612.us.i, %for.cond76.preheader.us.i ], [ %clashes.sroa.0.8.us.i, %for.inc152.us.i ]
  %clashes.sroa.10.6603.us.i = phi ptr [ %clashes.sroa.10.5611.us.i, %for.cond76.preheader.us.i ], [ %clashes.sroa.10.8.us.i, %for.inc152.us.i ]
  %clashes.sroa.22.5602.us.i = phi ptr [ %clashes.sroa.22.4610.us.i, %for.cond76.preheader.us.i ], [ %clashes.sroa.22.7.us.i, %for.inc152.us.i ]
  %cmp79.us.i = icmp ne i64 %indvars.iv639.i, 0
  %or.cond.us.i = and i1 %cmp81.us.i, %cmp79.us.i
  br i1 %or.cond.us.i, label %land.lhs.true82.us.i, label %lor.lhs.false94.us.i

land.lhs.true82.us.i:                             ; preds = %for.body78.us.i
  %92 = load ptr, ptr %output, align 8
  %93 = load i32, ptr %width.i, align 8
  %mul.i234.us.i = mul nsw i32 %93, %89
  %94 = trunc i64 %indvars.iv639.i to i32
  %add.i235.us.i = add nsw i32 %mul.i234.us.i, %94
  %mul2.i236.us.i = mul nsw i32 %add.i235.us.i, 3
  %idx.ext.i237.us.i = sext i32 %mul2.i236.us.i to i64
  %add.ptr.i238.us.i = getelementptr inbounds float, ptr %92, i64 %idx.ext.i237.us.i
  %mul.i240.us.i = mul nsw i32 %93, %90
  %95 = add i32 %94, -1
  %add.i241.us.i = add nsw i32 %95, %mul.i240.us.i
  %mul2.i242.us.i = mul nsw i32 %add.i241.us.i, 3
  %idx.ext.i243.us.i = sext i32 %mul2.i242.us.i to i64
  %add.ptr.i244.us.i = getelementptr inbounds float, ptr %92, i64 %idx.ext.i243.us.i
  %96 = load double, ptr %threshold, align 8
  %97 = load double, ptr %y28.i, align 8
  %add91.us.i = fadd double %96, %97
  %arrayidx2.i246.us.i = getelementptr inbounds i8, ptr %add.ptr.i238.us.i, i64 8
  %98 = load float, ptr %arrayidx2.i246.us.i, align 4
  %arrayidx5.i248.us.i = getelementptr inbounds i8, ptr %add.ptr.i244.us.i, i64 8
  %99 = load float, ptr %arrayidx5.i248.us.i, align 4
  %100 = load <2 x float>, ptr %add.ptr.i238.us.i, align 4
  %101 = load <2 x float>, ptr %add.ptr.i244.us.i, align 4
  %102 = fsub <2 x float> %101, %100
  %103 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %102)
  %104 = extractelement <2 x float> %103, i64 0
  %105 = extractelement <2 x float> %103, i64 1
  %cmp.i251.us.i = fcmp olt float %104, %105
  %106 = extractelement <2 x float> %101, i64 0
  %107 = extractelement <2 x float> %101, i64 1
  %108 = extractelement <2 x float> %100, i64 0
  %109 = extractelement <2 x float> %100, i64 1
  br i1 %cmp.i251.us.i, label %if.then.i280.us.i, label %if.end.i252.us.i

if.then.i280.us.i:                                ; preds = %land.lhs.true82.us.i
  br label %if.end.i252.us.i

if.end.i252.us.i:                                 ; preds = %if.then.i280.us.i, %land.lhs.true82.us.i
  %.pre-phi.i253.us.i = phi float [ %104, %if.then.i280.us.i ], [ %105, %land.lhs.true82.us.i ]
  %a0.0.i254.us.i = phi float [ %109, %if.then.i280.us.i ], [ %108, %land.lhs.true82.us.i ]
  %a1.0.i255.us.i = phi float [ %108, %if.then.i280.us.i ], [ %109, %land.lhs.true82.us.i ]
  %b0.0.i256.us.i = phi float [ %107, %if.then.i280.us.i ], [ %106, %land.lhs.true82.us.i ]
  %b1.0.i257.us.i = phi float [ %106, %if.then.i280.us.i ], [ %107, %land.lhs.true82.us.i ]
  %sub8.i258.us.i = fsub float %99, %98
  %110 = tail call float @llvm.fabs.f32(float %sub8.i258.us.i)
  %cmp9.i259.us.i = fcmp olt float %.pre-phi.i253.us.i, %110
  br i1 %cmp9.i259.us.i, label %if.then10.i276.us.i, label %if.end16.i260.us.i

if.then10.i276.us.i:                              ; preds = %if.end.i252.us.i
  %sub11.i277.us.i = fsub float %b0.0.i256.us.i, %a0.0.i254.us.i
  %111 = tail call float @llvm.fabs.f32(float %sub11.i277.us.i)
  %cmp13.i278.us.i = fcmp olt float %111, %110
  br i1 %cmp13.i278.us.i, label %if.then14.i279.us.i, label %if.end16.i260.us.i

if.then14.i279.us.i:                              ; preds = %if.then10.i276.us.i
  br label %if.end16.i260.us.i

if.end16.i260.us.i:                               ; preds = %if.then14.i279.us.i, %if.then10.i276.us.i, %if.end.i252.us.i
  %.pre-phi36.i261.us.i = phi float [ %110, %if.then10.i276.us.i ], [ %111, %if.then14.i279.us.i ], [ %.pre-phi.i253.us.i, %if.end.i252.us.i ]
  %a2.0.i262.us.i = phi float [ %a1.0.i255.us.i, %if.then10.i276.us.i ], [ %a1.0.i255.us.i, %if.then14.i279.us.i ], [ %98, %if.end.i252.us.i ]
  %b0.1.i263.us.i = phi float [ %b0.0.i256.us.i, %if.then10.i276.us.i ], [ %99, %if.then14.i279.us.i ], [ %b0.0.i256.us.i, %if.end.i252.us.i ]
  %b1.1.i264.us.i = phi float [ %99, %if.then10.i276.us.i ], [ %b0.0.i256.us.i, %if.then14.i279.us.i ], [ %b1.0.i257.us.i, %if.end.i252.us.i ]
  %b2.0.i265.us.i = phi float [ %b1.0.i257.us.i, %if.then10.i276.us.i ], [ %b1.0.i257.us.i, %if.then14.i279.us.i ], [ %99, %if.end.i252.us.i ]
  %conv.i266.us.i = fpext float %.pre-phi36.i261.us.i to double
  %cmp18.i267.us.i = fcmp ugt double %add91.us.i, %conv.i266.us.i
  br i1 %cmp18.i267.us.i, label %lor.lhs.false94.us.i, label %land.lhs.true.i268.us.i

land.lhs.true.i268.us.i:                          ; preds = %if.end16.i260.us.i
  %cmp19.i269.us.i = fcmp oeq float %b0.1.i263.us.i, %b1.1.i264.us.i
  %cmp21.i270.us.i = fcmp oeq float %b0.1.i263.us.i, %b2.0.i265.us.i
  %or.cond.i271.us.i = select i1 %cmp19.i269.us.i, i1 %cmp21.i270.us.i, i1 false
  br i1 %or.cond.i271.us.i, label %lor.lhs.false94.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit281.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit281.us.i:   ; preds = %land.lhs.true.i268.us.i
  %sub22.i273.us.i = fadd float %a2.0.i262.us.i, -5.000000e-01
  %112 = tail call float @llvm.fabs.f32(float %sub22.i273.us.i)
  %sub23.i274.us.i = fadd float %b2.0.i265.us.i, -5.000000e-01
  %113 = tail call float @llvm.fabs.f32(float %sub23.i274.us.i)
  %cmp24.i275.us.i = fcmp ult float %112, %113
  br i1 %cmp24.i275.us.i, label %lor.lhs.false94.us.i, label %invoke.cont148.us.i

lor.lhs.false94.us.i:                             ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit281.us.i, %land.lhs.true.i268.us.i, %if.end16.i260.us.i, %for.body78.us.i
  %cmp96.us.i = icmp ult i64 %indvars.iv639.i, %2
  %or.cond1.us.i = and i1 %cmp81.us.i, %cmp96.us.i
  br i1 %or.cond1.us.i, label %land.lhs.true99.us.i, label %lor.lhs.false111.us.i

land.lhs.true99.us.i:                             ; preds = %lor.lhs.false94.us.i
  %114 = load ptr, ptr %output, align 8
  %115 = load i32, ptr %width.i, align 8
  %mul.i283.us.i = mul nsw i32 %115, %89
  %116 = trunc i64 %indvars.iv639.i to i32
  %add.i284.us.i = add nsw i32 %mul.i283.us.i, %116
  %mul2.i285.us.i = mul nsw i32 %add.i284.us.i, 3
  %idx.ext.i286.us.i = sext i32 %mul2.i285.us.i to i64
  %add.ptr.i287.us.i = getelementptr inbounds float, ptr %114, i64 %idx.ext.i286.us.i
  %mul.i289.us.i = mul nsw i32 %115, %90
  %117 = add i32 %116, 1
  %add.i290.us.i = add nsw i32 %117, %mul.i289.us.i
  %mul2.i291.us.i = mul nsw i32 %add.i290.us.i, 3
  %idx.ext.i292.us.i = sext i32 %mul2.i291.us.i to i64
  %add.ptr.i293.us.i = getelementptr inbounds float, ptr %114, i64 %idx.ext.i292.us.i
  %118 = load double, ptr %threshold, align 8
  %119 = load double, ptr %y28.i, align 8
  %add108.us.i = fadd double %118, %119
  %arrayidx2.i295.us.i = getelementptr inbounds i8, ptr %add.ptr.i287.us.i, i64 8
  %120 = load float, ptr %arrayidx2.i295.us.i, align 4
  %arrayidx5.i297.us.i = getelementptr inbounds i8, ptr %add.ptr.i293.us.i, i64 8
  %121 = load float, ptr %arrayidx5.i297.us.i, align 4
  %122 = load <2 x float>, ptr %add.ptr.i287.us.i, align 4
  %123 = load <2 x float>, ptr %add.ptr.i293.us.i, align 4
  %124 = fsub <2 x float> %123, %122
  %125 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %124)
  %126 = extractelement <2 x float> %125, i64 0
  %127 = extractelement <2 x float> %125, i64 1
  %cmp.i300.us.i = fcmp olt float %126, %127
  %128 = extractelement <2 x float> %123, i64 0
  %129 = extractelement <2 x float> %123, i64 1
  %130 = extractelement <2 x float> %122, i64 0
  %131 = extractelement <2 x float> %122, i64 1
  br i1 %cmp.i300.us.i, label %if.then.i329.us.i, label %if.end.i301.us.i

if.then.i329.us.i:                                ; preds = %land.lhs.true99.us.i
  br label %if.end.i301.us.i

if.end.i301.us.i:                                 ; preds = %if.then.i329.us.i, %land.lhs.true99.us.i
  %.pre-phi.i302.us.i = phi float [ %126, %if.then.i329.us.i ], [ %127, %land.lhs.true99.us.i ]
  %a0.0.i303.us.i = phi float [ %131, %if.then.i329.us.i ], [ %130, %land.lhs.true99.us.i ]
  %a1.0.i304.us.i = phi float [ %130, %if.then.i329.us.i ], [ %131, %land.lhs.true99.us.i ]
  %b0.0.i305.us.i = phi float [ %129, %if.then.i329.us.i ], [ %128, %land.lhs.true99.us.i ]
  %b1.0.i306.us.i = phi float [ %128, %if.then.i329.us.i ], [ %129, %land.lhs.true99.us.i ]
  %sub8.i307.us.i = fsub float %121, %120
  %132 = tail call float @llvm.fabs.f32(float %sub8.i307.us.i)
  %cmp9.i308.us.i = fcmp olt float %.pre-phi.i302.us.i, %132
  br i1 %cmp9.i308.us.i, label %if.then10.i325.us.i, label %if.end16.i309.us.i

if.then10.i325.us.i:                              ; preds = %if.end.i301.us.i
  %sub11.i326.us.i = fsub float %b0.0.i305.us.i, %a0.0.i303.us.i
  %133 = tail call float @llvm.fabs.f32(float %sub11.i326.us.i)
  %cmp13.i327.us.i = fcmp olt float %133, %132
  br i1 %cmp13.i327.us.i, label %if.then14.i328.us.i, label %if.end16.i309.us.i

if.then14.i328.us.i:                              ; preds = %if.then10.i325.us.i
  br label %if.end16.i309.us.i

if.end16.i309.us.i:                               ; preds = %if.then14.i328.us.i, %if.then10.i325.us.i, %if.end.i301.us.i
  %.pre-phi36.i310.us.i = phi float [ %132, %if.then10.i325.us.i ], [ %133, %if.then14.i328.us.i ], [ %.pre-phi.i302.us.i, %if.end.i301.us.i ]
  %a2.0.i311.us.i = phi float [ %a1.0.i304.us.i, %if.then10.i325.us.i ], [ %a1.0.i304.us.i, %if.then14.i328.us.i ], [ %120, %if.end.i301.us.i ]
  %b0.1.i312.us.i = phi float [ %b0.0.i305.us.i, %if.then10.i325.us.i ], [ %121, %if.then14.i328.us.i ], [ %b0.0.i305.us.i, %if.end.i301.us.i ]
  %b1.1.i313.us.i = phi float [ %121, %if.then10.i325.us.i ], [ %b0.0.i305.us.i, %if.then14.i328.us.i ], [ %b1.0.i306.us.i, %if.end.i301.us.i ]
  %b2.0.i314.us.i = phi float [ %b1.0.i306.us.i, %if.then10.i325.us.i ], [ %b1.0.i306.us.i, %if.then14.i328.us.i ], [ %121, %if.end.i301.us.i ]
  %conv.i315.us.i = fpext float %.pre-phi36.i310.us.i to double
  %cmp18.i316.us.i = fcmp ugt double %add108.us.i, %conv.i315.us.i
  br i1 %cmp18.i316.us.i, label %lor.lhs.false111.us.i, label %land.lhs.true.i317.us.i

land.lhs.true.i317.us.i:                          ; preds = %if.end16.i309.us.i
  %cmp19.i318.us.i = fcmp oeq float %b0.1.i312.us.i, %b1.1.i313.us.i
  %cmp21.i319.us.i = fcmp oeq float %b0.1.i312.us.i, %b2.0.i314.us.i
  %or.cond.i320.us.i = select i1 %cmp19.i318.us.i, i1 %cmp21.i319.us.i, i1 false
  br i1 %or.cond.i320.us.i, label %lor.lhs.false111.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit330.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit330.us.i:   ; preds = %land.lhs.true.i317.us.i
  %sub22.i322.us.i = fadd float %a2.0.i311.us.i, -5.000000e-01
  %134 = tail call float @llvm.fabs.f32(float %sub22.i322.us.i)
  %sub23.i323.us.i = fadd float %b2.0.i314.us.i, -5.000000e-01
  %135 = tail call float @llvm.fabs.f32(float %sub23.i323.us.i)
  %cmp24.i324.us.i = fcmp ult float %134, %135
  br i1 %cmp24.i324.us.i, label %lor.lhs.false111.us.i, label %invoke.cont148.us.i

lor.lhs.false111.us.i:                            ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit330.us.i, %land.lhs.true.i317.us.i, %if.end16.i309.us.i, %lor.lhs.false94.us.i
  %or.cond549.us.i = select i1 %cmp79.us.i, i1 %cmp115.us.i, i1 false
  br i1 %or.cond549.us.i, label %land.lhs.true116.us.i, label %lor.lhs.false128.us.i

land.lhs.true116.us.i:                            ; preds = %lor.lhs.false111.us.i
  %136 = load ptr, ptr %output, align 8
  %137 = load i32, ptr %width.i, align 8
  %mul.i332.us.i = mul nsw i32 %137, %89
  %138 = trunc i64 %indvars.iv639.i to i32
  %add.i333.us.i = add nsw i32 %mul.i332.us.i, %138
  %mul2.i334.us.i = mul nsw i32 %add.i333.us.i, 3
  %idx.ext.i335.us.i = sext i32 %mul2.i334.us.i to i64
  %add.ptr.i336.us.i = getelementptr inbounds float, ptr %136, i64 %idx.ext.i335.us.i
  %mul.i338.us.i = mul nsw i32 %137, %91
  %139 = add i32 %138, -1
  %add.i339.us.i = add nsw i32 %139, %mul.i338.us.i
  %mul2.i340.us.i = mul nsw i32 %add.i339.us.i, 3
  %idx.ext.i341.us.i = sext i32 %mul2.i340.us.i to i64
  %add.ptr.i342.us.i = getelementptr inbounds float, ptr %136, i64 %idx.ext.i341.us.i
  %140 = load double, ptr %threshold, align 8
  %141 = load double, ptr %y28.i, align 8
  %add125.us.i = fadd double %140, %141
  %arrayidx2.i344.us.i = getelementptr inbounds i8, ptr %add.ptr.i336.us.i, i64 8
  %142 = load float, ptr %arrayidx2.i344.us.i, align 4
  %arrayidx5.i346.us.i = getelementptr inbounds i8, ptr %add.ptr.i342.us.i, i64 8
  %143 = load float, ptr %arrayidx5.i346.us.i, align 4
  %144 = load <2 x float>, ptr %add.ptr.i336.us.i, align 4
  %145 = load <2 x float>, ptr %add.ptr.i342.us.i, align 4
  %146 = fsub <2 x float> %145, %144
  %147 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %146)
  %148 = extractelement <2 x float> %147, i64 0
  %149 = extractelement <2 x float> %147, i64 1
  %cmp.i349.us.i = fcmp olt float %148, %149
  %150 = extractelement <2 x float> %145, i64 0
  %151 = extractelement <2 x float> %145, i64 1
  %152 = extractelement <2 x float> %144, i64 0
  %153 = extractelement <2 x float> %144, i64 1
  br i1 %cmp.i349.us.i, label %if.then.i378.us.i, label %if.end.i350.us.i

if.then.i378.us.i:                                ; preds = %land.lhs.true116.us.i
  br label %if.end.i350.us.i

if.end.i350.us.i:                                 ; preds = %if.then.i378.us.i, %land.lhs.true116.us.i
  %.pre-phi.i351.us.i = phi float [ %148, %if.then.i378.us.i ], [ %149, %land.lhs.true116.us.i ]
  %a0.0.i352.us.i = phi float [ %153, %if.then.i378.us.i ], [ %152, %land.lhs.true116.us.i ]
  %a1.0.i353.us.i = phi float [ %152, %if.then.i378.us.i ], [ %153, %land.lhs.true116.us.i ]
  %b0.0.i354.us.i = phi float [ %151, %if.then.i378.us.i ], [ %150, %land.lhs.true116.us.i ]
  %b1.0.i355.us.i = phi float [ %150, %if.then.i378.us.i ], [ %151, %land.lhs.true116.us.i ]
  %sub8.i356.us.i = fsub float %143, %142
  %154 = tail call float @llvm.fabs.f32(float %sub8.i356.us.i)
  %cmp9.i357.us.i = fcmp olt float %.pre-phi.i351.us.i, %154
  br i1 %cmp9.i357.us.i, label %if.then10.i374.us.i, label %if.end16.i358.us.i

if.then10.i374.us.i:                              ; preds = %if.end.i350.us.i
  %sub11.i375.us.i = fsub float %b0.0.i354.us.i, %a0.0.i352.us.i
  %155 = tail call float @llvm.fabs.f32(float %sub11.i375.us.i)
  %cmp13.i376.us.i = fcmp olt float %155, %154
  br i1 %cmp13.i376.us.i, label %if.then14.i377.us.i, label %if.end16.i358.us.i

if.then14.i377.us.i:                              ; preds = %if.then10.i374.us.i
  br label %if.end16.i358.us.i

if.end16.i358.us.i:                               ; preds = %if.then14.i377.us.i, %if.then10.i374.us.i, %if.end.i350.us.i
  %.pre-phi36.i359.us.i = phi float [ %154, %if.then10.i374.us.i ], [ %155, %if.then14.i377.us.i ], [ %.pre-phi.i351.us.i, %if.end.i350.us.i ]
  %a2.0.i360.us.i = phi float [ %a1.0.i353.us.i, %if.then10.i374.us.i ], [ %a1.0.i353.us.i, %if.then14.i377.us.i ], [ %142, %if.end.i350.us.i ]
  %b0.1.i361.us.i = phi float [ %b0.0.i354.us.i, %if.then10.i374.us.i ], [ %143, %if.then14.i377.us.i ], [ %b0.0.i354.us.i, %if.end.i350.us.i ]
  %b1.1.i362.us.i = phi float [ %143, %if.then10.i374.us.i ], [ %b0.0.i354.us.i, %if.then14.i377.us.i ], [ %b1.0.i355.us.i, %if.end.i350.us.i ]
  %b2.0.i363.us.i = phi float [ %b1.0.i355.us.i, %if.then10.i374.us.i ], [ %b1.0.i355.us.i, %if.then14.i377.us.i ], [ %143, %if.end.i350.us.i ]
  %conv.i364.us.i = fpext float %.pre-phi36.i359.us.i to double
  %cmp18.i365.us.i = fcmp ugt double %add125.us.i, %conv.i364.us.i
  br i1 %cmp18.i365.us.i, label %lor.lhs.false128.us.i, label %land.lhs.true.i366.us.i

land.lhs.true.i366.us.i:                          ; preds = %if.end16.i358.us.i
  %cmp19.i367.us.i = fcmp oeq float %b0.1.i361.us.i, %b1.1.i362.us.i
  %cmp21.i368.us.i = fcmp oeq float %b0.1.i361.us.i, %b2.0.i363.us.i
  %or.cond.i369.us.i = select i1 %cmp19.i367.us.i, i1 %cmp21.i368.us.i, i1 false
  br i1 %or.cond.i369.us.i, label %lor.lhs.false128.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit379.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit379.us.i:   ; preds = %land.lhs.true.i366.us.i
  %sub22.i371.us.i = fadd float %a2.0.i360.us.i, -5.000000e-01
  %156 = tail call float @llvm.fabs.f32(float %sub22.i371.us.i)
  %sub23.i372.us.i = fadd float %b2.0.i363.us.i, -5.000000e-01
  %157 = tail call float @llvm.fabs.f32(float %sub23.i372.us.i)
  %cmp24.i373.us.i = fcmp ult float %156, %157
  br i1 %cmp24.i373.us.i, label %lor.lhs.false128.us.i, label %invoke.cont148.us.i

lor.lhs.false128.us.i:                            ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit379.us.i, %land.lhs.true.i366.us.i, %if.end16.i358.us.i, %lor.lhs.false111.us.i
  %or.cond550.us.i = select i1 %cmp96.us.i, i1 %cmp115.us.i, i1 false
  br i1 %or.cond550.us.i, label %land.lhs.true134.us.i, label %for.inc152.us.i

land.lhs.true134.us.i:                            ; preds = %lor.lhs.false128.us.i
  %158 = load ptr, ptr %output, align 8
  %159 = load i32, ptr %width.i, align 8
  %mul.i381.us.i = mul nsw i32 %159, %89
  %160 = trunc i64 %indvars.iv639.i to i32
  %add.i382.us.i = add nsw i32 %mul.i381.us.i, %160
  %mul2.i383.us.i = mul nsw i32 %add.i382.us.i, 3
  %idx.ext.i384.us.i = sext i32 %mul2.i383.us.i to i64
  %add.ptr.i385.us.i = getelementptr inbounds float, ptr %158, i64 %idx.ext.i384.us.i
  %mul.i387.us.i = mul nsw i32 %159, %91
  %161 = add i32 %160, 1
  %add.i388.us.i = add nsw i32 %161, %mul.i387.us.i
  %mul2.i389.us.i = mul nsw i32 %add.i388.us.i, 3
  %idx.ext.i390.us.i = sext i32 %mul2.i389.us.i to i64
  %add.ptr.i391.us.i = getelementptr inbounds float, ptr %158, i64 %idx.ext.i390.us.i
  %162 = load double, ptr %threshold, align 8
  %163 = load double, ptr %y28.i, align 8
  %add143.us.i = fadd double %162, %163
  %arrayidx2.i393.us.i = getelementptr inbounds i8, ptr %add.ptr.i385.us.i, i64 8
  %164 = load float, ptr %arrayidx2.i393.us.i, align 4
  %arrayidx5.i395.us.i = getelementptr inbounds i8, ptr %add.ptr.i391.us.i, i64 8
  %165 = load float, ptr %arrayidx5.i395.us.i, align 4
  %166 = load <2 x float>, ptr %add.ptr.i385.us.i, align 4
  %167 = load <2 x float>, ptr %add.ptr.i391.us.i, align 4
  %168 = fsub <2 x float> %167, %166
  %169 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %168)
  %170 = extractelement <2 x float> %169, i64 0
  %171 = extractelement <2 x float> %169, i64 1
  %cmp.i398.us.i = fcmp olt float %170, %171
  %172 = extractelement <2 x float> %167, i64 0
  %173 = extractelement <2 x float> %167, i64 1
  %174 = extractelement <2 x float> %166, i64 0
  %175 = extractelement <2 x float> %166, i64 1
  br i1 %cmp.i398.us.i, label %if.then.i427.us.i, label %if.end.i399.us.i

if.then.i427.us.i:                                ; preds = %land.lhs.true134.us.i
  br label %if.end.i399.us.i

if.end.i399.us.i:                                 ; preds = %if.then.i427.us.i, %land.lhs.true134.us.i
  %.pre-phi.i400.us.i = phi float [ %170, %if.then.i427.us.i ], [ %171, %land.lhs.true134.us.i ]
  %a0.0.i401.us.i = phi float [ %175, %if.then.i427.us.i ], [ %174, %land.lhs.true134.us.i ]
  %a1.0.i402.us.i = phi float [ %174, %if.then.i427.us.i ], [ %175, %land.lhs.true134.us.i ]
  %b0.0.i403.us.i = phi float [ %173, %if.then.i427.us.i ], [ %172, %land.lhs.true134.us.i ]
  %b1.0.i404.us.i = phi float [ %172, %if.then.i427.us.i ], [ %173, %land.lhs.true134.us.i ]
  %sub8.i405.us.i = fsub float %165, %164
  %176 = tail call float @llvm.fabs.f32(float %sub8.i405.us.i)
  %cmp9.i406.us.i = fcmp olt float %.pre-phi.i400.us.i, %176
  br i1 %cmp9.i406.us.i, label %if.then10.i423.us.i, label %if.end16.i407.us.i

if.then10.i423.us.i:                              ; preds = %if.end.i399.us.i
  %sub11.i424.us.i = fsub float %b0.0.i403.us.i, %a0.0.i401.us.i
  %177 = tail call float @llvm.fabs.f32(float %sub11.i424.us.i)
  %cmp13.i425.us.i = fcmp olt float %177, %176
  br i1 %cmp13.i425.us.i, label %if.then14.i426.us.i, label %if.end16.i407.us.i

if.then14.i426.us.i:                              ; preds = %if.then10.i423.us.i
  br label %if.end16.i407.us.i

if.end16.i407.us.i:                               ; preds = %if.then14.i426.us.i, %if.then10.i423.us.i, %if.end.i399.us.i
  %.pre-phi36.i408.us.i = phi float [ %176, %if.then10.i423.us.i ], [ %177, %if.then14.i426.us.i ], [ %.pre-phi.i400.us.i, %if.end.i399.us.i ]
  %a2.0.i409.us.i = phi float [ %a1.0.i402.us.i, %if.then10.i423.us.i ], [ %a1.0.i402.us.i, %if.then14.i426.us.i ], [ %164, %if.end.i399.us.i ]
  %b0.1.i410.us.i = phi float [ %b0.0.i403.us.i, %if.then10.i423.us.i ], [ %165, %if.then14.i426.us.i ], [ %b0.0.i403.us.i, %if.end.i399.us.i ]
  %b1.1.i411.us.i = phi float [ %165, %if.then10.i423.us.i ], [ %b0.0.i403.us.i, %if.then14.i426.us.i ], [ %b1.0.i404.us.i, %if.end.i399.us.i ]
  %b2.0.i412.us.i = phi float [ %b1.0.i404.us.i, %if.then10.i423.us.i ], [ %b1.0.i404.us.i, %if.then14.i426.us.i ], [ %165, %if.end.i399.us.i ]
  %conv.i413.us.i = fpext float %.pre-phi36.i408.us.i to double
  %cmp18.i414.us.i = fcmp ugt double %add143.us.i, %conv.i413.us.i
  br i1 %cmp18.i414.us.i, label %for.inc152.us.i, label %land.lhs.true.i415.us.i

land.lhs.true.i415.us.i:                          ; preds = %if.end16.i407.us.i
  %cmp19.i416.us.i = fcmp oeq float %b0.1.i410.us.i, %b1.1.i411.us.i
  %cmp21.i417.us.i = fcmp oeq float %b0.1.i410.us.i, %b2.0.i412.us.i
  %or.cond.i418.us.i = select i1 %cmp19.i416.us.i, i1 %cmp21.i417.us.i, i1 false
  br i1 %or.cond.i418.us.i, label %for.inc152.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i:   ; preds = %land.lhs.true.i415.us.i
  %sub22.i420.us.i = fadd float %a2.0.i409.us.i, -5.000000e-01
  %178 = tail call float @llvm.fabs.f32(float %sub22.i420.us.i)
  %sub23.i421.us.i = fadd float %b2.0.i412.us.i, -5.000000e-01
  %179 = tail call float @llvm.fabs.f32(float %sub23.i421.us.i)
  %cmp24.i422.us.i = fcmp ult float %178, %179
  br i1 %cmp24.i422.us.i, label %for.inc152.us.i, label %invoke.cont148.us.i

invoke.cont148.us.i:                              ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit379.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit330.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit281.us.i
  %retval.sroa.0.0.insert.insert.i432.us.i = add nuw nsw i64 %indvars.iv639.i, %retval.sroa.2.0.insert.shift.i430.us.i
  %cmp.not.i.i435.us.i = icmp eq ptr %clashes.sroa.10.6603.us.i, %clashes.sroa.22.5602.us.i
  br i1 %cmp.not.i.i435.us.i, label %if.else.i.i438.us.i, label %if.then.i.i436.us.i

if.then.i.i436.us.i:                              ; preds = %invoke.cont148.us.i
  store i64 %retval.sroa.0.0.insert.insert.i432.us.i, ptr %clashes.sroa.10.6603.us.i, align 4
  %incdec.ptr.i.i437.us.i = getelementptr inbounds i8, ptr %clashes.sroa.10.6603.us.i, i64 8
  br label %for.inc152.us.i

if.else.i.i438.us.i:                              ; preds = %invoke.cont148.us.i
  %sub.ptr.lhs.cast.i.i.i.i.i439.us.i = ptrtoint ptr %clashes.sroa.10.6603.us.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i440.us.i = ptrtoint ptr %clashes.sroa.0.6604.us.i to i64
  %sub.ptr.sub.i.i.i.i.i441.us.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i439.us.i, %sub.ptr.rhs.cast.i.i.i.i.i440.us.i
  %cmp.i.i.i.i442.us.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i441.us.i, 9223372036854775800
  br i1 %cmp.i.i.i.i442.us.i, label %if.then.i.i.i.i469.i, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i443.us.i

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i443.us.i: ; preds = %if.else.i.i438.us.i
  %sub.ptr.div.i.i.i.i.i444.us.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i441.us.i, 3
  %.sroa.speculated.i.i.i.i445.us.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i444.us.i, i64 1)
  %add.i.i.i.i446.us.i = add nsw i64 %.sroa.speculated.i.i.i.i445.us.i, %sub.ptr.div.i.i.i.i.i444.us.i
  %cmp7.i.i.i.i447.us.i = icmp ult i64 %add.i.i.i.i446.us.i, %sub.ptr.div.i.i.i.i.i444.us.i
  %180 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i446.us.i, i64 1152921504606846975)
  %cond.i.i.i.i448.us.i = select i1 %cmp7.i.i.i.i447.us.i, i64 1152921504606846975, i64 %180
  %cmp.not.i.i.i.i449.us.i = icmp eq i64 %cond.i.i.i.i448.us.i, 0
  br i1 %cmp.not.i.i.i.i449.us.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i, label %cond.true.i.i.i.i450.us.i

cond.true.i.i.i.i450.us.i:                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i443.us.i
  %mul.i.i.i.i.i.i451.us.i = shl nuw nsw i64 %cond.i.i.i.i448.us.i, 3
  %call5.i.i.i.i.i.i472.us.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i451.us.i) #9
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i unwind label %lpad.loopexit.split.us.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i: ; preds = %cond.true.i.i.i.i450.us.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i443.us.i
  %cond.i10.i.i.i453.us.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i443.us.i ], [ %call5.i.i.i.i.i.i472.us.i, %cond.true.i.i.i.i450.us.i ]
  %add.ptr.i.i.i454.us.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i453.us.i, i64 %sub.ptr.div.i.i.i.i.i444.us.i
  store i64 %retval.sroa.0.0.insert.insert.i432.us.i, ptr %add.ptr.i.i.i454.us.i, align 4
  %cmp.not5.i.i.i.i.i.i455.us.i = icmp eq ptr %clashes.sroa.0.6604.us.i, %clashes.sroa.10.6603.us.i
  br i1 %cmp.not5.i.i.i.i.i.i455.us.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i462.us.i, label %for.body.i.i.i.i.i.i456.us.i

for.body.i.i.i.i.i.i456.us.i:                     ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i, %for.body.i.i.i.i.i.i456.us.i
  %__cur.07.i.i.i.i.i.i457.us.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i460.us.i, %for.body.i.i.i.i.i.i456.us.i ], [ %cond.i10.i.i.i453.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i ]
  %__first.addr.06.i.i.i.i.i.i458.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i459.us.i, %for.body.i.i.i.i.i.i456.us.i ], [ %clashes.sroa.0.6604.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %181 = load i64, ptr %__first.addr.06.i.i.i.i.i.i458.us.i, align 4, !alias.scope !17, !noalias !14
  store i64 %181, ptr %__cur.07.i.i.i.i.i.i457.us.i, align 4, !alias.scope !14, !noalias !17
  %incdec.ptr.i.i.i.i.i.i459.us.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i458.us.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i460.us.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i457.us.i, i64 8
  %cmp.not.i.i.i.i.i.i461.us.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i459.us.i, %clashes.sroa.10.6603.us.i
  br i1 %cmp.not.i.i.i.i.i.i461.us.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i462.us.i, label %for.body.i.i.i.i.i.i456.us.i, !llvm.loop !10

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i462.us.i: ; preds = %for.body.i.i.i.i.i.i456.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i
  %__cur.0.lcssa.i.i.i.i.i.i463.us.i = phi ptr [ %cond.i10.i.i.i453.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i ], [ %incdec.ptr1.i.i.i.i.i.i460.us.i, %for.body.i.i.i.i.i.i456.us.i ]
  %incdec.ptr.i.i.i464.us.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i463.us.i, i64 8
  %tobool.not.i.i.i.i465.us.i = icmp eq ptr %clashes.sroa.0.6604.us.i, null
  br i1 %tobool.not.i.i.i.i465.us.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i, label %if.then.i20.i.i.i466.us.i

if.then.i20.i.i.i466.us.i:                        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i462.us.i
  tail call void @_ZdlPv(ptr noundef nonnull %clashes.sroa.0.6604.us.i) #10
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i: ; preds = %if.then.i20.i.i.i466.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i462.us.i
  %add.ptr19.i.i.i468.us.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i453.us.i, i64 %cond.i.i.i.i448.us.i
  br label %for.inc152.us.i

for.inc152.us.i:                                  ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i, %if.then.i.i436.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i, %land.lhs.true.i415.us.i, %if.end16.i407.us.i, %lor.lhs.false128.us.i
  %clashes.sroa.22.7.us.i = phi ptr [ %clashes.sroa.22.5602.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i ], [ %clashes.sroa.22.5602.us.i, %lor.lhs.false128.us.i ], [ %add.ptr19.i.i.i468.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i ], [ %clashes.sroa.22.5602.us.i, %if.then.i.i436.us.i ], [ %clashes.sroa.22.5602.us.i, %if.end16.i407.us.i ], [ %clashes.sroa.22.5602.us.i, %land.lhs.true.i415.us.i ]
  %clashes.sroa.10.8.us.i = phi ptr [ %clashes.sroa.10.6603.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i ], [ %clashes.sroa.10.6603.us.i, %lor.lhs.false128.us.i ], [ %incdec.ptr.i.i.i464.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i ], [ %incdec.ptr.i.i437.us.i, %if.then.i.i436.us.i ], [ %clashes.sroa.10.6603.us.i, %if.end16.i407.us.i ], [ %clashes.sroa.10.6603.us.i, %land.lhs.true.i415.us.i ]
  %clashes.sroa.0.8.us.i = phi ptr [ %clashes.sroa.0.6604.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i ], [ %clashes.sroa.0.6604.us.i, %lor.lhs.false128.us.i ], [ %cond.i10.i.i.i453.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i ], [ %clashes.sroa.0.6604.us.i, %if.then.i.i436.us.i ], [ %clashes.sroa.0.6604.us.i, %if.end16.i407.us.i ], [ %clashes.sroa.0.6604.us.i, %land.lhs.true.i415.us.i ]
  %indvars.iv.next640.i = add nuw nsw i64 %indvars.iv639.i, 1
  %exitcond647.not.i = icmp eq i64 %indvars.iv.next640.i, %wide.trip.count.i
  br i1 %exitcond647.not.i, label %for.cond76.for.inc155_crit_edge.us.i, label %for.body78.us.i, !llvm.loop !19

for.cond76.for.inc155_crit_edge.us.i:             ; preds = %for.inc152.us.i
  %exitcond654.not.i = icmp eq i64 %indvars.iv.next649.i, %wide.trip.count637.i
  br i1 %exitcond654.not.i, label %for.cond162.preheader.i, label %for.cond76.preheader.us.i, !llvm.loop !20

lpad.loopexit.split.us.i:                         ; preds = %cond.true.i.i.i.i450.us.i
  %lpad.loopexit551.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

invoke.cont63.i:                                  ; preds = %for.cond51.preheader.i, %invoke.cont63.i
  %clash.sroa.0.0600.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont63.i ], [ %clashes.sroa.0.4.us.i, %for.cond51.preheader.i ]
  %182 = load i32, ptr %clash.sroa.0.0600.i, align 4
  %second.i = getelementptr inbounds i8, ptr %clash.sroa.0.0600.i, i64 4
  %183 = load i32, ptr %second.i, align 4
  %184 = load ptr, ptr %output, align 8
  %185 = load i32, ptr %width.i, align 8
  %mul.i227.i = mul nsw i32 %185, %183
  %add.i228.i = add nsw i32 %mul.i227.i, %182
  %mul2.i229.i = mul nsw i32 %add.i228.i, 3
  %idx.ext.i230.i = sext i32 %mul2.i229.i to i64
  %add.ptr.i231.i = getelementptr inbounds float, ptr %184, i64 %idx.ext.i230.i
  %186 = load float, ptr %add.ptr.i231.i, align 4
  %arrayidx61.i = getelementptr inbounds i8, ptr %add.ptr.i231.i, i64 4
  %arrayidx62.i = getelementptr inbounds i8, ptr %add.ptr.i231.i, i64 8
  %187 = load <2 x float>, ptr %arrayidx61.i, align 4
  %188 = extractelement <2 x float> %187, i64 0
  %cmp.i3.i.i = fcmp olt float %186, %188
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %188, float %186
  %189 = insertelement <2 x float> poison, float %186, i64 0
  %190 = insertelement <2 x float> %189, float %cond.i4.i.i, i64 1
  %191 = fcmp olt <2 x float> %187, %190
  %192 = select <2 x i1> %191, <2 x float> %187, <2 x float> %190
  %193 = extractelement <2 x float> %192, i64 0
  %194 = extractelement <2 x float> %192, i64 1
  %cmp.i7.i.i = fcmp olt float %193, %194
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %194, float %193
  store float %cond.i8.i.i, ptr %add.ptr.i231.i, align 4
  store float %cond.i8.i.i, ptr %arrayidx61.i, align 4
  store float %cond.i8.i.i, ptr %arrayidx62.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %clash.sroa.0.0600.i, i64 8
  %cmp.i225.not.i = icmp eq ptr %incdec.ptr.i.i, %clashes.sroa.10.3.us.i
  br i1 %cmp.i225.not.i, label %for.cond76.preheader.us.i.preheader, label %invoke.cont63.i, !llvm.loop !21

for.cond162.preheader.i:                          ; preds = %for.cond76.for.inc155_crit_edge.us.i
  %cmp.i475.not622.i = icmp eq ptr %clashes.sroa.0.8.us.i, %clashes.sroa.10.8.us.i
  br i1 %cmp.i475.not622.i, label %for.end186.i, label %invoke.cont179.i

if.then.i.i.i.i469.i:                             ; preds = %if.else.i.i438.us.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc470.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

.noexc470.i:                                      ; preds = %if.then.i.i.i.i469.i
  unreachable

invoke.cont179.i:                                 ; preds = %for.cond162.preheader.i, %invoke.cont179.i
  %clash158.sroa.0.0623.i = phi ptr [ %incdec.ptr.i490.i, %invoke.cont179.i ], [ %clashes.sroa.0.8.us.i, %for.cond162.preheader.i ]
  %195 = load i32, ptr %clash158.sroa.0.0623.i, align 4
  %second172.i = getelementptr inbounds i8, ptr %clash158.sroa.0.0623.i, i64 4
  %196 = load i32, ptr %second172.i, align 4
  %197 = load ptr, ptr %output, align 8
  %198 = load i32, ptr %width.i, align 8
  %mul.i477.i = mul nsw i32 %198, %196
  %add.i478.i = add nsw i32 %mul.i477.i, %195
  %mul2.i479.i = mul nsw i32 %add.i478.i, 3
  %idx.ext.i480.i = sext i32 %mul2.i479.i to i64
  %add.ptr.i481.i = getelementptr inbounds float, ptr %197, i64 %idx.ext.i480.i
  %199 = load float, ptr %add.ptr.i481.i, align 4
  %arrayidx177.i = getelementptr inbounds i8, ptr %add.ptr.i481.i, i64 4
  %arrayidx178.i = getelementptr inbounds i8, ptr %add.ptr.i481.i, i64 8
  %200 = load <2 x float>, ptr %arrayidx177.i, align 4
  %201 = extractelement <2 x float> %200, i64 0
  %cmp.i3.i484.i = fcmp olt float %199, %201
  %cond.i4.i485.i = select i1 %cmp.i3.i484.i, float %201, float %199
  %202 = insertelement <2 x float> poison, float %199, i64 0
  %203 = insertelement <2 x float> %202, float %cond.i4.i485.i, i64 1
  %204 = fcmp olt <2 x float> %200, %203
  %205 = select <2 x i1> %204, <2 x float> %200, <2 x float> %203
  %206 = extractelement <2 x float> %205, i64 0
  %207 = extractelement <2 x float> %205, i64 1
  %cmp.i7.i488.i = fcmp olt float %206, %207
  %cond.i8.i489.i = select i1 %cmp.i7.i488.i, float %207, float %206
  store float %cond.i8.i489.i, ptr %add.ptr.i481.i, align 4
  store float %cond.i8.i489.i, ptr %arrayidx177.i, align 4
  store float %cond.i8.i489.i, ptr %arrayidx178.i, align 4
  %incdec.ptr.i490.i = getelementptr inbounds i8, ptr %clash158.sroa.0.0623.i, i64 8
  %cmp.i475.not.i = icmp eq ptr %incdec.ptr.i490.i, %clashes.sroa.10.8.us.i
  br i1 %cmp.i475.not.i, label %for.end186.i, label %invoke.cont179.i, !llvm.loop !22

for.end186.i:                                     ; preds = %invoke.cont179.i, %for.cond162.preheader.i
  %tobool.not.i.i.i491.i = icmp eq ptr %clashes.sroa.0.8.us.i, null
  br i1 %tobool.not.i.i.i491.i, label %_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E.exit, label %if.then.i.i.i492.i

if.then.i.i.i492.i:                               ; preds = %for.end186.i
  tail call void @_ZdlPv(ptr noundef nonnull %clashes.sroa.0.8.us.i) #10
  br label %_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E.exit

_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E.exit: ; preds = %entry, %for.cond1.preheader.lr.ph.i, %for.end186.i, %if.then.i.i.i492.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen26msdfErrorCorrection_legacyERKNS_9BitmapRefIfLi4EEERKNS_7Vector2E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %output, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %threshold) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %width.i = getelementptr inbounds i8, ptr %output, i64 8
  %0 = load i32, ptr %width.i, align 8
  %height.i = getelementptr inbounds i8, ptr %output, i64 12
  %1 = load i32, ptr %height.i, align 4
  %cmp586.i = icmp sgt i32 %1, 0
  br i1 %cmp586.i, label %for.cond1.preheader.lr.ph.i, label %_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E.exit

for.cond1.preheader.lr.ph.i:                      ; preds = %entry
  %cmp2578.i = icmp sgt i32 %0, 0
  %y26.i = getelementptr inbounds i8, ptr %threshold, i64 8
  br i1 %cmp2578.i, label %for.cond1.preheader.us.preheader.i, label %_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E.exit

for.cond1.preheader.us.preheader.i:               ; preds = %for.cond1.preheader.lr.ph.i
  %sub29.i = add nsw i32 %1, -1
  %sub9.i = add nsw i32 %0, -1
  %2 = zext nneg i32 %sub9.i to i64
  %3 = zext nneg i32 %sub29.i to i64
  %wide.trip.count637.i = zext nneg i32 %1 to i64
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.inc42_crit_edge.us.i, %for.cond1.preheader.us.preheader.i
  %indvars.iv633.i = phi i64 [ 0, %for.cond1.preheader.us.preheader.i ], [ %indvars.iv.next634.i, %for.cond1.for.inc42_crit_edge.us.i ]
  %clashes.sroa.0.0589.us.i = phi ptr [ null, %for.cond1.preheader.us.preheader.i ], [ %clashes.sroa.0.4.us.i, %for.cond1.for.inc42_crit_edge.us.i ]
  %clashes.sroa.10.0588.us.i = phi ptr [ null, %for.cond1.preheader.us.preheader.i ], [ %clashes.sroa.10.3.us.i, %for.cond1.for.inc42_crit_edge.us.i ]
  %clashes.sroa.22.0587.us.i = phi ptr [ null, %for.cond1.preheader.us.preheader.i ], [ %clashes.sroa.22.3.us.i, %for.cond1.for.inc42_crit_edge.us.i ]
  %cmp19.not.us.i = icmp eq i64 %indvars.iv633.i, 0
  %cmp30.us.i = icmp ult i64 %indvars.iv633.i, %3
  %indvars.iv.next634.i = add nuw nsw i64 %indvars.iv633.i, 1
  %retval.sroa.2.0.insert.shift.i.us.i = shl nuw nsw i64 %indvars.iv633.i, 32
  %4 = trunc i64 %indvars.iv633.i to i32
  %5 = add i32 %4, -1
  %6 = trunc i64 %indvars.iv.next634.i to i32
  br label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.inc.us.i, %for.cond1.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %clashes.sroa.0.1581.us.i = phi ptr [ %clashes.sroa.0.0589.us.i, %for.cond1.preheader.us.i ], [ %clashes.sroa.0.4.us.i, %for.inc.us.i ]
  %clashes.sroa.10.1580.us.i = phi ptr [ %clashes.sroa.10.0588.us.i, %for.cond1.preheader.us.i ], [ %clashes.sroa.10.3.us.i, %for.inc.us.i ]
  %clashes.sroa.22.1579.us.i = phi ptr [ %clashes.sroa.22.0587.us.i, %for.cond1.preheader.us.i ], [ %clashes.sroa.22.3.us.i, %for.inc.us.i ]
  %cmp4.not.us.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp4.not.us.i, label %lor.lhs.false.us.i, label %land.lhs.true.us.i

land.lhs.true.us.i:                               ; preds = %for.body3.us.i
  %7 = load ptr, ptr %output, align 8
  %8 = load i32, ptr %width.i, align 8
  %mul.i.us.i = mul nsw i32 %8, %4
  %9 = trunc i64 %indvars.iv.i to i32
  %add.i.us.i = add i32 %mul.i.us.i, %9
  %mul2.i.us.i = shl i32 %add.i.us.i, 2
  %idx.ext.i.us.i = sext i32 %mul2.i.us.i to i64
  %add.ptr.i.us.i = getelementptr inbounds float, ptr %7, i64 %idx.ext.i.us.i
  %mul2.i74.us.i = add i32 %mul2.i.us.i, -4
  %idx.ext.i75.us.i = sext i32 %mul2.i74.us.i to i64
  %add.ptr.i76.us.i = getelementptr inbounds float, ptr %7, i64 %idx.ext.i75.us.i
  %10 = load double, ptr %threshold, align 8
  %arrayidx2.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i.us.i, i64 8
  %11 = load float, ptr %arrayidx2.i.us.i, align 4
  %arrayidx5.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i76.us.i, i64 8
  %12 = load float, ptr %arrayidx5.i.us.i, align 4
  %13 = load <2 x float>, ptr %add.ptr.i.us.i, align 4
  %14 = load <2 x float>, ptr %add.ptr.i76.us.i, align 4
  %15 = fsub <2 x float> %14, %13
  %16 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %15)
  %17 = extractelement <2 x float> %16, i64 0
  %18 = extractelement <2 x float> %16, i64 1
  %cmp.i.us.i = fcmp olt float %17, %18
  %19 = extractelement <2 x float> %14, i64 0
  %20 = extractelement <2 x float> %14, i64 1
  %21 = extractelement <2 x float> %13, i64 0
  %22 = extractelement <2 x float> %13, i64 1
  br i1 %cmp.i.us.i, label %if.then.i.us.i, label %if.end.i.us.i

if.then.i.us.i:                                   ; preds = %land.lhs.true.us.i
  br label %if.end.i.us.i

if.end.i.us.i:                                    ; preds = %if.then.i.us.i, %land.lhs.true.us.i
  %.pre-phi.i.us.i = phi float [ %17, %if.then.i.us.i ], [ %18, %land.lhs.true.us.i ]
  %a0.0.i.us.i = phi float [ %22, %if.then.i.us.i ], [ %21, %land.lhs.true.us.i ]
  %a1.0.i.us.i = phi float [ %21, %if.then.i.us.i ], [ %22, %land.lhs.true.us.i ]
  %b0.0.i.us.i = phi float [ %20, %if.then.i.us.i ], [ %19, %land.lhs.true.us.i ]
  %b1.0.i.us.i = phi float [ %19, %if.then.i.us.i ], [ %20, %land.lhs.true.us.i ]
  %sub8.i.us.i = fsub float %12, %11
  %23 = tail call float @llvm.fabs.f32(float %sub8.i.us.i)
  %cmp9.i.us.i = fcmp olt float %.pre-phi.i.us.i, %23
  br i1 %cmp9.i.us.i, label %if.then10.i.us.i, label %if.end16.i.us.i

if.then10.i.us.i:                                 ; preds = %if.end.i.us.i
  %sub11.i.us.i = fsub float %b0.0.i.us.i, %a0.0.i.us.i
  %24 = tail call float @llvm.fabs.f32(float %sub11.i.us.i)
  %cmp13.i.us.i = fcmp olt float %24, %23
  br i1 %cmp13.i.us.i, label %if.then14.i.us.i, label %if.end16.i.us.i

if.then14.i.us.i:                                 ; preds = %if.then10.i.us.i
  br label %if.end16.i.us.i

if.end16.i.us.i:                                  ; preds = %if.then14.i.us.i, %if.then10.i.us.i, %if.end.i.us.i
  %.pre-phi36.i.us.i = phi float [ %23, %if.then10.i.us.i ], [ %24, %if.then14.i.us.i ], [ %.pre-phi.i.us.i, %if.end.i.us.i ]
  %a2.0.i.us.i = phi float [ %a1.0.i.us.i, %if.then10.i.us.i ], [ %a1.0.i.us.i, %if.then14.i.us.i ], [ %11, %if.end.i.us.i ]
  %b0.1.i.us.i = phi float [ %b0.0.i.us.i, %if.then10.i.us.i ], [ %12, %if.then14.i.us.i ], [ %b0.0.i.us.i, %if.end.i.us.i ]
  %b1.1.i.us.i = phi float [ %12, %if.then10.i.us.i ], [ %b0.0.i.us.i, %if.then14.i.us.i ], [ %b1.0.i.us.i, %if.end.i.us.i ]
  %b2.0.i.us.i = phi float [ %b1.0.i.us.i, %if.then10.i.us.i ], [ %b1.0.i.us.i, %if.then14.i.us.i ], [ %12, %if.end.i.us.i ]
  %conv.i.us.i = fpext float %.pre-phi36.i.us.i to double
  %cmp18.i.us.i = fcmp ugt double %10, %conv.i.us.i
  br i1 %cmp18.i.us.i, label %lor.lhs.false.us.i, label %land.lhs.true.i.us.i

land.lhs.true.i.us.i:                             ; preds = %if.end16.i.us.i
  %cmp19.i.us.i = fcmp oeq float %b0.1.i.us.i, %b1.1.i.us.i
  %cmp21.i.us.i = fcmp oeq float %b0.1.i.us.i, %b2.0.i.us.i
  %or.cond.i.us.i = select i1 %cmp19.i.us.i, i1 %cmp21.i.us.i, i1 false
  br i1 %or.cond.i.us.i, label %lor.lhs.false.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit.us.i:      ; preds = %land.lhs.true.i.us.i
  %sub22.i.us.i = fadd float %a2.0.i.us.i, -5.000000e-01
  %25 = tail call float @llvm.fabs.f32(float %sub22.i.us.i)
  %sub23.i.us.i = fadd float %b2.0.i.us.i, -5.000000e-01
  %26 = tail call float @llvm.fabs.f32(float %sub23.i.us.i)
  %cmp24.i.us.i = fcmp ult float %25, %26
  br i1 %cmp24.i.us.i, label %lor.lhs.false.us.i, label %invoke.cont39.us.i

lor.lhs.false.us.i:                               ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit.us.i, %land.lhs.true.i.us.i, %if.end16.i.us.i, %for.body3.us.i
  %cmp10.us.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp10.us.i, label %land.lhs.true11.us.i, label %lor.lhs.false18.us.i

land.lhs.true11.us.i:                             ; preds = %lor.lhs.false.us.i
  %27 = load ptr, ptr %output, align 8
  %28 = load i32, ptr %width.i, align 8
  %mul.i78.us.i = mul nsw i32 %28, %4
  %29 = trunc i64 %indvars.iv.i to i32
  %add.i79.us.i = add i32 %mul.i78.us.i, %29
  %mul2.i80.us.i = shl i32 %add.i79.us.i, 2
  %idx.ext.i81.us.i = sext i32 %mul2.i80.us.i to i64
  %add.ptr.i82.us.i = getelementptr inbounds float, ptr %27, i64 %idx.ext.i81.us.i
  %mul2.i86.us.i = add i32 %mul2.i80.us.i, 4
  %idx.ext.i87.us.i = sext i32 %mul2.i86.us.i to i64
  %add.ptr.i88.us.i = getelementptr inbounds float, ptr %27, i64 %idx.ext.i87.us.i
  %30 = load double, ptr %threshold, align 8
  %arrayidx2.i90.us.i = getelementptr inbounds i8, ptr %add.ptr.i82.us.i, i64 8
  %31 = load float, ptr %arrayidx2.i90.us.i, align 4
  %arrayidx5.i92.us.i = getelementptr inbounds i8, ptr %add.ptr.i88.us.i, i64 8
  %32 = load float, ptr %arrayidx5.i92.us.i, align 4
  %33 = load <2 x float>, ptr %add.ptr.i82.us.i, align 4
  %34 = load <2 x float>, ptr %add.ptr.i88.us.i, align 4
  %35 = fsub <2 x float> %34, %33
  %36 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %35)
  %37 = extractelement <2 x float> %36, i64 0
  %38 = extractelement <2 x float> %36, i64 1
  %cmp.i95.us.i = fcmp olt float %37, %38
  %39 = extractelement <2 x float> %34, i64 0
  %40 = extractelement <2 x float> %34, i64 1
  %41 = extractelement <2 x float> %33, i64 0
  %42 = extractelement <2 x float> %33, i64 1
  br i1 %cmp.i95.us.i, label %if.then.i124.us.i, label %if.end.i96.us.i

if.then.i124.us.i:                                ; preds = %land.lhs.true11.us.i
  br label %if.end.i96.us.i

if.end.i96.us.i:                                  ; preds = %if.then.i124.us.i, %land.lhs.true11.us.i
  %.pre-phi.i97.us.i = phi float [ %37, %if.then.i124.us.i ], [ %38, %land.lhs.true11.us.i ]
  %a0.0.i98.us.i = phi float [ %42, %if.then.i124.us.i ], [ %41, %land.lhs.true11.us.i ]
  %a1.0.i99.us.i = phi float [ %41, %if.then.i124.us.i ], [ %42, %land.lhs.true11.us.i ]
  %b0.0.i100.us.i = phi float [ %40, %if.then.i124.us.i ], [ %39, %land.lhs.true11.us.i ]
  %b1.0.i101.us.i = phi float [ %39, %if.then.i124.us.i ], [ %40, %land.lhs.true11.us.i ]
  %sub8.i102.us.i = fsub float %32, %31
  %43 = tail call float @llvm.fabs.f32(float %sub8.i102.us.i)
  %cmp9.i103.us.i = fcmp olt float %.pre-phi.i97.us.i, %43
  br i1 %cmp9.i103.us.i, label %if.then10.i120.us.i, label %if.end16.i104.us.i

if.then10.i120.us.i:                              ; preds = %if.end.i96.us.i
  %sub11.i121.us.i = fsub float %b0.0.i100.us.i, %a0.0.i98.us.i
  %44 = tail call float @llvm.fabs.f32(float %sub11.i121.us.i)
  %cmp13.i122.us.i = fcmp olt float %44, %43
  br i1 %cmp13.i122.us.i, label %if.then14.i123.us.i, label %if.end16.i104.us.i

if.then14.i123.us.i:                              ; preds = %if.then10.i120.us.i
  br label %if.end16.i104.us.i

if.end16.i104.us.i:                               ; preds = %if.then14.i123.us.i, %if.then10.i120.us.i, %if.end.i96.us.i
  %.pre-phi36.i105.us.i = phi float [ %43, %if.then10.i120.us.i ], [ %44, %if.then14.i123.us.i ], [ %.pre-phi.i97.us.i, %if.end.i96.us.i ]
  %a2.0.i106.us.i = phi float [ %a1.0.i99.us.i, %if.then10.i120.us.i ], [ %a1.0.i99.us.i, %if.then14.i123.us.i ], [ %31, %if.end.i96.us.i ]
  %b0.1.i107.us.i = phi float [ %b0.0.i100.us.i, %if.then10.i120.us.i ], [ %32, %if.then14.i123.us.i ], [ %b0.0.i100.us.i, %if.end.i96.us.i ]
  %b1.1.i108.us.i = phi float [ %32, %if.then10.i120.us.i ], [ %b0.0.i100.us.i, %if.then14.i123.us.i ], [ %b1.0.i101.us.i, %if.end.i96.us.i ]
  %b2.0.i109.us.i = phi float [ %b1.0.i101.us.i, %if.then10.i120.us.i ], [ %b1.0.i101.us.i, %if.then14.i123.us.i ], [ %32, %if.end.i96.us.i ]
  %conv.i110.us.i = fpext float %.pre-phi36.i105.us.i to double
  %cmp18.i111.us.i = fcmp ugt double %30, %conv.i110.us.i
  br i1 %cmp18.i111.us.i, label %lor.lhs.false18.us.i, label %land.lhs.true.i112.us.i

land.lhs.true.i112.us.i:                          ; preds = %if.end16.i104.us.i
  %cmp19.i113.us.i = fcmp oeq float %b0.1.i107.us.i, %b1.1.i108.us.i
  %cmp21.i114.us.i = fcmp oeq float %b0.1.i107.us.i, %b2.0.i109.us.i
  %or.cond.i115.us.i = select i1 %cmp19.i113.us.i, i1 %cmp21.i114.us.i, i1 false
  br i1 %or.cond.i115.us.i, label %lor.lhs.false18.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit125.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit125.us.i:   ; preds = %land.lhs.true.i112.us.i
  %sub22.i117.us.i = fadd float %a2.0.i106.us.i, -5.000000e-01
  %45 = tail call float @llvm.fabs.f32(float %sub22.i117.us.i)
  %sub23.i118.us.i = fadd float %b2.0.i109.us.i, -5.000000e-01
  %46 = tail call float @llvm.fabs.f32(float %sub23.i118.us.i)
  %cmp24.i119.us.i = fcmp ult float %45, %46
  br i1 %cmp24.i119.us.i, label %lor.lhs.false18.us.i, label %invoke.cont39.us.i

lor.lhs.false18.us.i:                             ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit125.us.i, %land.lhs.true.i112.us.i, %if.end16.i104.us.i, %lor.lhs.false.us.i
  br i1 %cmp19.not.us.i, label %lor.lhs.false28.us.i, label %land.lhs.true20.us.i

land.lhs.true20.us.i:                             ; preds = %lor.lhs.false18.us.i
  %47 = load ptr, ptr %output, align 8
  %48 = load i32, ptr %width.i, align 8
  %mul.i127.us.i = mul nsw i32 %48, %4
  %49 = trunc i64 %indvars.iv.i to i32
  %add.i128.us.i = add nsw i32 %mul.i127.us.i, %49
  %mul2.i129.us.i = shl nsw i32 %add.i128.us.i, 2
  %idx.ext.i130.us.i = sext i32 %mul2.i129.us.i to i64
  %add.ptr.i131.us.i = getelementptr inbounds float, ptr %47, i64 %idx.ext.i130.us.i
  %mul.i133.us.i = mul nsw i32 %48, %5
  %add.i134.us.i = add nsw i32 %mul.i133.us.i, %49
  %mul2.i135.us.i = shl nsw i32 %add.i134.us.i, 2
  %idx.ext.i136.us.i = sext i32 %mul2.i135.us.i to i64
  %add.ptr.i137.us.i = getelementptr inbounds float, ptr %47, i64 %idx.ext.i136.us.i
  %50 = load double, ptr %y26.i, align 8
  %arrayidx2.i139.us.i = getelementptr inbounds i8, ptr %add.ptr.i131.us.i, i64 8
  %51 = load float, ptr %arrayidx2.i139.us.i, align 4
  %arrayidx5.i141.us.i = getelementptr inbounds i8, ptr %add.ptr.i137.us.i, i64 8
  %52 = load float, ptr %arrayidx5.i141.us.i, align 4
  %53 = load <2 x float>, ptr %add.ptr.i131.us.i, align 4
  %54 = load <2 x float>, ptr %add.ptr.i137.us.i, align 4
  %55 = fsub <2 x float> %54, %53
  %56 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %55)
  %57 = extractelement <2 x float> %56, i64 0
  %58 = extractelement <2 x float> %56, i64 1
  %cmp.i144.us.i = fcmp olt float %57, %58
  %59 = extractelement <2 x float> %54, i64 0
  %60 = extractelement <2 x float> %54, i64 1
  %61 = extractelement <2 x float> %53, i64 0
  %62 = extractelement <2 x float> %53, i64 1
  br i1 %cmp.i144.us.i, label %if.then.i173.us.i, label %if.end.i145.us.i

if.then.i173.us.i:                                ; preds = %land.lhs.true20.us.i
  br label %if.end.i145.us.i

if.end.i145.us.i:                                 ; preds = %if.then.i173.us.i, %land.lhs.true20.us.i
  %.pre-phi.i146.us.i = phi float [ %57, %if.then.i173.us.i ], [ %58, %land.lhs.true20.us.i ]
  %a0.0.i147.us.i = phi float [ %62, %if.then.i173.us.i ], [ %61, %land.lhs.true20.us.i ]
  %a1.0.i148.us.i = phi float [ %61, %if.then.i173.us.i ], [ %62, %land.lhs.true20.us.i ]
  %b0.0.i149.us.i = phi float [ %60, %if.then.i173.us.i ], [ %59, %land.lhs.true20.us.i ]
  %b1.0.i150.us.i = phi float [ %59, %if.then.i173.us.i ], [ %60, %land.lhs.true20.us.i ]
  %sub8.i151.us.i = fsub float %52, %51
  %63 = tail call float @llvm.fabs.f32(float %sub8.i151.us.i)
  %cmp9.i152.us.i = fcmp olt float %.pre-phi.i146.us.i, %63
  br i1 %cmp9.i152.us.i, label %if.then10.i169.us.i, label %if.end16.i153.us.i

if.then10.i169.us.i:                              ; preds = %if.end.i145.us.i
  %sub11.i170.us.i = fsub float %b0.0.i149.us.i, %a0.0.i147.us.i
  %64 = tail call float @llvm.fabs.f32(float %sub11.i170.us.i)
  %cmp13.i171.us.i = fcmp olt float %64, %63
  br i1 %cmp13.i171.us.i, label %if.then14.i172.us.i, label %if.end16.i153.us.i

if.then14.i172.us.i:                              ; preds = %if.then10.i169.us.i
  br label %if.end16.i153.us.i

if.end16.i153.us.i:                               ; preds = %if.then14.i172.us.i, %if.then10.i169.us.i, %if.end.i145.us.i
  %.pre-phi36.i154.us.i = phi float [ %63, %if.then10.i169.us.i ], [ %64, %if.then14.i172.us.i ], [ %.pre-phi.i146.us.i, %if.end.i145.us.i ]
  %a2.0.i155.us.i = phi float [ %a1.0.i148.us.i, %if.then10.i169.us.i ], [ %a1.0.i148.us.i, %if.then14.i172.us.i ], [ %51, %if.end.i145.us.i ]
  %b0.1.i156.us.i = phi float [ %b0.0.i149.us.i, %if.then10.i169.us.i ], [ %52, %if.then14.i172.us.i ], [ %b0.0.i149.us.i, %if.end.i145.us.i ]
  %b1.1.i157.us.i = phi float [ %52, %if.then10.i169.us.i ], [ %b0.0.i149.us.i, %if.then14.i172.us.i ], [ %b1.0.i150.us.i, %if.end.i145.us.i ]
  %b2.0.i158.us.i = phi float [ %b1.0.i150.us.i, %if.then10.i169.us.i ], [ %b1.0.i150.us.i, %if.then14.i172.us.i ], [ %52, %if.end.i145.us.i ]
  %conv.i159.us.i = fpext float %.pre-phi36.i154.us.i to double
  %cmp18.i160.us.i = fcmp ugt double %50, %conv.i159.us.i
  br i1 %cmp18.i160.us.i, label %lor.lhs.false28.us.i, label %land.lhs.true.i161.us.i

land.lhs.true.i161.us.i:                          ; preds = %if.end16.i153.us.i
  %cmp19.i162.us.i = fcmp oeq float %b0.1.i156.us.i, %b1.1.i157.us.i
  %cmp21.i163.us.i = fcmp oeq float %b0.1.i156.us.i, %b2.0.i158.us.i
  %or.cond.i164.us.i = select i1 %cmp19.i162.us.i, i1 %cmp21.i163.us.i, i1 false
  br i1 %or.cond.i164.us.i, label %lor.lhs.false28.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit174.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit174.us.i:   ; preds = %land.lhs.true.i161.us.i
  %sub22.i166.us.i = fadd float %a2.0.i155.us.i, -5.000000e-01
  %65 = tail call float @llvm.fabs.f32(float %sub22.i166.us.i)
  %sub23.i167.us.i = fadd float %b2.0.i158.us.i, -5.000000e-01
  %66 = tail call float @llvm.fabs.f32(float %sub23.i167.us.i)
  %cmp24.i168.us.i = fcmp ult float %65, %66
  br i1 %cmp24.i168.us.i, label %lor.lhs.false28.us.i, label %invoke.cont39.us.i

lor.lhs.false28.us.i:                             ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit174.us.i, %land.lhs.true.i161.us.i, %if.end16.i153.us.i, %lor.lhs.false18.us.i
  br i1 %cmp30.us.i, label %land.lhs.true31.us.i, label %for.inc.us.i

land.lhs.true31.us.i:                             ; preds = %lor.lhs.false28.us.i
  %67 = load ptr, ptr %output, align 8
  %68 = load i32, ptr %width.i, align 8
  %mul.i176.us.i = mul nsw i32 %68, %4
  %69 = trunc i64 %indvars.iv.i to i32
  %add.i177.us.i = add nsw i32 %mul.i176.us.i, %69
  %mul2.i178.us.i = shl nsw i32 %add.i177.us.i, 2
  %idx.ext.i179.us.i = sext i32 %mul2.i178.us.i to i64
  %add.ptr.i180.us.i = getelementptr inbounds float, ptr %67, i64 %idx.ext.i179.us.i
  %mul.i182.us.i = mul nsw i32 %68, %6
  %add.i183.us.i = add nsw i32 %mul.i182.us.i, %69
  %mul2.i184.us.i = shl nsw i32 %add.i183.us.i, 2
  %idx.ext.i185.us.i = sext i32 %mul2.i184.us.i to i64
  %add.ptr.i186.us.i = getelementptr inbounds float, ptr %67, i64 %idx.ext.i185.us.i
  %70 = load double, ptr %y26.i, align 8
  %arrayidx2.i188.us.i = getelementptr inbounds i8, ptr %add.ptr.i180.us.i, i64 8
  %71 = load float, ptr %arrayidx2.i188.us.i, align 4
  %arrayidx5.i190.us.i = getelementptr inbounds i8, ptr %add.ptr.i186.us.i, i64 8
  %72 = load float, ptr %arrayidx5.i190.us.i, align 4
  %73 = load <2 x float>, ptr %add.ptr.i180.us.i, align 4
  %74 = load <2 x float>, ptr %add.ptr.i186.us.i, align 4
  %75 = fsub <2 x float> %74, %73
  %76 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %75)
  %77 = extractelement <2 x float> %76, i64 0
  %78 = extractelement <2 x float> %76, i64 1
  %cmp.i193.us.i = fcmp olt float %77, %78
  %79 = extractelement <2 x float> %74, i64 0
  %80 = extractelement <2 x float> %74, i64 1
  %81 = extractelement <2 x float> %73, i64 0
  %82 = extractelement <2 x float> %73, i64 1
  br i1 %cmp.i193.us.i, label %if.then.i222.us.i, label %if.end.i194.us.i

if.then.i222.us.i:                                ; preds = %land.lhs.true31.us.i
  br label %if.end.i194.us.i

if.end.i194.us.i:                                 ; preds = %if.then.i222.us.i, %land.lhs.true31.us.i
  %.pre-phi.i195.us.i = phi float [ %77, %if.then.i222.us.i ], [ %78, %land.lhs.true31.us.i ]
  %a0.0.i196.us.i = phi float [ %82, %if.then.i222.us.i ], [ %81, %land.lhs.true31.us.i ]
  %a1.0.i197.us.i = phi float [ %81, %if.then.i222.us.i ], [ %82, %land.lhs.true31.us.i ]
  %b0.0.i198.us.i = phi float [ %80, %if.then.i222.us.i ], [ %79, %land.lhs.true31.us.i ]
  %b1.0.i199.us.i = phi float [ %79, %if.then.i222.us.i ], [ %80, %land.lhs.true31.us.i ]
  %sub8.i200.us.i = fsub float %72, %71
  %83 = tail call float @llvm.fabs.f32(float %sub8.i200.us.i)
  %cmp9.i201.us.i = fcmp olt float %.pre-phi.i195.us.i, %83
  br i1 %cmp9.i201.us.i, label %if.then10.i218.us.i, label %if.end16.i202.us.i

if.then10.i218.us.i:                              ; preds = %if.end.i194.us.i
  %sub11.i219.us.i = fsub float %b0.0.i198.us.i, %a0.0.i196.us.i
  %84 = tail call float @llvm.fabs.f32(float %sub11.i219.us.i)
  %cmp13.i220.us.i = fcmp olt float %84, %83
  br i1 %cmp13.i220.us.i, label %if.then14.i221.us.i, label %if.end16.i202.us.i

if.then14.i221.us.i:                              ; preds = %if.then10.i218.us.i
  br label %if.end16.i202.us.i

if.end16.i202.us.i:                               ; preds = %if.then14.i221.us.i, %if.then10.i218.us.i, %if.end.i194.us.i
  %.pre-phi36.i203.us.i = phi float [ %83, %if.then10.i218.us.i ], [ %84, %if.then14.i221.us.i ], [ %.pre-phi.i195.us.i, %if.end.i194.us.i ]
  %a2.0.i204.us.i = phi float [ %a1.0.i197.us.i, %if.then10.i218.us.i ], [ %a1.0.i197.us.i, %if.then14.i221.us.i ], [ %71, %if.end.i194.us.i ]
  %b0.1.i205.us.i = phi float [ %b0.0.i198.us.i, %if.then10.i218.us.i ], [ %72, %if.then14.i221.us.i ], [ %b0.0.i198.us.i, %if.end.i194.us.i ]
  %b1.1.i206.us.i = phi float [ %72, %if.then10.i218.us.i ], [ %b0.0.i198.us.i, %if.then14.i221.us.i ], [ %b1.0.i199.us.i, %if.end.i194.us.i ]
  %b2.0.i207.us.i = phi float [ %b1.0.i199.us.i, %if.then10.i218.us.i ], [ %b1.0.i199.us.i, %if.then14.i221.us.i ], [ %72, %if.end.i194.us.i ]
  %conv.i208.us.i = fpext float %.pre-phi36.i203.us.i to double
  %cmp18.i209.us.i = fcmp ugt double %70, %conv.i208.us.i
  br i1 %cmp18.i209.us.i, label %for.inc.us.i, label %land.lhs.true.i210.us.i

land.lhs.true.i210.us.i:                          ; preds = %if.end16.i202.us.i
  %cmp19.i211.us.i = fcmp oeq float %b0.1.i205.us.i, %b1.1.i206.us.i
  %cmp21.i212.us.i = fcmp oeq float %b0.1.i205.us.i, %b2.0.i207.us.i
  %or.cond.i213.us.i = select i1 %cmp19.i211.us.i, i1 %cmp21.i212.us.i, i1 false
  br i1 %or.cond.i213.us.i, label %for.inc.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i:   ; preds = %land.lhs.true.i210.us.i
  %sub22.i215.us.i = fadd float %a2.0.i204.us.i, -5.000000e-01
  %85 = tail call float @llvm.fabs.f32(float %sub22.i215.us.i)
  %sub23.i216.us.i = fadd float %b2.0.i207.us.i, -5.000000e-01
  %86 = tail call float @llvm.fabs.f32(float %sub23.i216.us.i)
  %cmp24.i217.us.i = fcmp ult float %85, %86
  br i1 %cmp24.i217.us.i, label %for.inc.us.i, label %invoke.cont39.us.i

invoke.cont39.us.i:                               ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit174.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit125.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit.us.i
  %retval.sroa.0.0.insert.insert.i.us.i = add nuw nsw i64 %indvars.iv.i, %retval.sroa.2.0.insert.shift.i.us.i
  %cmp.not.i.i.us.i = icmp eq ptr %clashes.sroa.10.1580.us.i, %clashes.sroa.22.1579.us.i
  br i1 %cmp.not.i.i.us.i, label %if.else.i.i.us.i, label %if.then.i.i.us.i

if.then.i.i.us.i:                                 ; preds = %invoke.cont39.us.i
  store i64 %retval.sroa.0.0.insert.insert.i.us.i, ptr %clashes.sroa.10.1580.us.i, align 4
  %incdec.ptr.i.i.us.i = getelementptr inbounds i8, ptr %clashes.sroa.10.1580.us.i, i64 8
  br label %for.inc.us.i

if.else.i.i.us.i:                                 ; preds = %invoke.cont39.us.i
  %sub.ptr.lhs.cast.i.i.i.i.i.us.i = ptrtoint ptr %clashes.sroa.10.1580.us.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.us.i = ptrtoint ptr %clashes.sroa.0.1581.us.i to i64
  %sub.ptr.sub.i.i.i.i.i.us.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.us.i, %sub.ptr.rhs.cast.i.i.i.i.i.us.i
  %cmp.i.i.i.i.us.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.us.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.us.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %if.else.i.i.us.i
  %sub.ptr.div.i.i.i.i.i.us.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.us.i, 3
  %.sroa.speculated.i.i.i.i.us.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.us.i, i64 1)
  %add.i.i.i.i.us.i = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %sub.ptr.div.i.i.i.i.i.us.i
  %cmp7.i.i.i.i.us.i = icmp ult i64 %add.i.i.i.i.us.i, %sub.ptr.div.i.i.i.i.i.us.i
  %87 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.us.i, i64 1152921504606846975)
  %cond.i.i.i.i.us.i = select i1 %cmp7.i.i.i.i.us.i, i64 1152921504606846975, i64 %87
  %cmp.not.i.i.i.i.us.i = icmp eq i64 %cond.i.i.i.i.us.i, 0
  br i1 %cmp.not.i.i.i.i.us.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i, label %cond.true.i.i.i.i.us.i

cond.true.i.i.i.i.us.i:                           ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %mul.i.i.i.i.i.i.us.i = shl nuw nsw i64 %cond.i.i.i.i.us.i, 3
  %call5.i.i.i.i.i.i224.us.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.us.i) #9
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i unwind label %lpad.loopexit.split-lp.loopexit.split.us.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i: ; preds = %cond.true.i.i.i.i.us.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %cond.i10.i.i.i.us.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.i ], [ %call5.i.i.i.i.i.i224.us.i, %cond.true.i.i.i.i.us.i ]
  %add.ptr.i.i.i.us.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i.us.i, i64 %sub.ptr.div.i.i.i.i.i.us.i
  store i64 %retval.sroa.0.0.insert.insert.i.us.i, ptr %add.ptr.i.i.i.us.i, align 4
  %cmp.not5.i.i.i.i.i.i.us.i = icmp eq ptr %clashes.sroa.0.1581.us.i, %clashes.sroa.10.1580.us.i
  br i1 %cmp.not5.i.i.i.i.i.i.us.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i.us.i, label %for.body.i.i.i.i.i.i.us.i

for.body.i.i.i.i.i.i.us.i:                        ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i, %for.body.i.i.i.i.i.i.us.i
  %__cur.07.i.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.i.us.i ], [ %cond.i10.i.i.i.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i ]
  %__first.addr.06.i.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.i.us.i ], [ %clashes.sroa.0.1581.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %88 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.us.i, align 4, !alias.scope !26, !noalias !23
  store i64 %88, ptr %__cur.07.i.i.i.i.i.i.us.i, align 4, !alias.scope !23, !noalias !26
  %incdec.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.us.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.us.i, i64 8
  %cmp.not.i.i.i.i.i.i.us.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.us.i, %clashes.sroa.10.1580.us.i
  br i1 %cmp.not.i.i.i.i.i.i.us.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i.us.i, label %for.body.i.i.i.i.i.i.us.i, !llvm.loop !10

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i.us.i: ; preds = %for.body.i.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i
  %__cur.0.lcssa.i.i.i.i.i.i.us.i = phi ptr [ %cond.i10.i.i.i.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.us.i ], [ %incdec.ptr1.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.i.us.i ]
  %incdec.ptr.i.i.i.us.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.us.i, i64 8
  %tobool.not.i.i.i.i.us.i = icmp eq ptr %clashes.sroa.0.1581.us.i, null
  br i1 %tobool.not.i.i.i.i.us.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i, label %if.then.i20.i.i.i.us.i

if.then.i20.i.i.i.us.i:                           ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i.us.i
  tail call void @_ZdlPv(ptr noundef nonnull %clashes.sroa.0.1581.us.i) #10
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i: ; preds = %if.then.i20.i.i.i.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i.us.i
  %add.ptr19.i.i.i.us.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i.us.i, i64 %cond.i.i.i.i.us.i
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i, %if.then.i.i.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i, %land.lhs.true.i210.us.i, %if.end16.i202.us.i, %lor.lhs.false28.us.i
  %clashes.sroa.22.3.us.i = phi ptr [ %clashes.sroa.22.1579.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i ], [ %clashes.sroa.22.1579.us.i, %lor.lhs.false28.us.i ], [ %add.ptr19.i.i.i.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i ], [ %clashes.sroa.22.1579.us.i, %if.then.i.i.us.i ], [ %clashes.sroa.22.1579.us.i, %if.end16.i202.us.i ], [ %clashes.sroa.22.1579.us.i, %land.lhs.true.i210.us.i ]
  %clashes.sroa.10.3.us.i = phi ptr [ %clashes.sroa.10.1580.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i ], [ %clashes.sroa.10.1580.us.i, %lor.lhs.false28.us.i ], [ %incdec.ptr.i.i.i.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i ], [ %incdec.ptr.i.i.us.i, %if.then.i.i.us.i ], [ %clashes.sroa.10.1580.us.i, %if.end16.i202.us.i ], [ %clashes.sroa.10.1580.us.i, %land.lhs.true.i210.us.i ]
  %clashes.sroa.0.4.us.i = phi ptr [ %clashes.sroa.0.1581.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit223.us.i ], [ %clashes.sroa.0.1581.us.i, %lor.lhs.false28.us.i ], [ %cond.i10.i.i.i.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.i ], [ %clashes.sroa.0.1581.us.i, %if.then.i.i.us.i ], [ %clashes.sroa.0.1581.us.i, %if.end16.i202.us.i ], [ %clashes.sroa.0.1581.us.i, %land.lhs.true.i210.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond1.for.inc42_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !28

for.cond1.for.inc42_crit_edge.us.i:               ; preds = %for.inc.us.i
  %exitcond638.not.i = icmp eq i64 %indvars.iv.next634.i, %wide.trip.count637.i
  br i1 %exitcond638.not.i, label %for.cond47.preheader.i, label %for.cond1.preheader.us.i, !llvm.loop !29

lpad.loopexit.split-lp.loopexit.split.us.i:       ; preds = %cond.true.i.i.i.i.us.i
  %lpad.loopexit553.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

for.cond47.preheader.i:                           ; preds = %for.cond1.for.inc42_crit_edge.us.i
  %cmp.i225.not599.i = icmp eq ptr %clashes.sroa.0.4.us.i, %clashes.sroa.10.3.us.i
  br i1 %cmp.i225.not599.i, label %for.cond72.preheader.us.i.preheader, label %invoke.cont59.i

for.cond72.preheader.us.i.preheader:              ; preds = %invoke.cont59.i, %for.cond47.preheader.i
  br label %for.cond72.preheader.us.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.us.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %if.then.i.i.i.i469.i, %if.then.i.i.i.i.i
  %clashes.sroa.0.3.ph.ph.i = phi ptr [ %clashes.sroa.0.1581.us.i, %if.then.i.i.i.i.i ], [ %clashes.sroa.0.6604.us.i, %if.then.i.i.i.i469.i ]
  %lpad.loopexit.split-lp554.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split.us.i
  %clashes.sroa.0.3.i = phi ptr [ %clashes.sroa.0.6604.us.i, %lpad.loopexit.split.us.i ], [ %clashes.sroa.0.1581.us.i, %lpad.loopexit.split-lp.loopexit.split.us.i ], [ %clashes.sroa.0.3.ph.ph.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit551.us.i, %lpad.loopexit.split.us.i ], [ %lpad.loopexit553.us.i, %lpad.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp554.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %clashes.sroa.0.3.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %clashes.sroa.0.3.i) #10
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %lpad.phi.i

for.cond72.preheader.us.i:                        ; preds = %for.cond72.preheader.us.i.preheader, %for.cond72.for.inc147_crit_edge.us.i
  %indvars.iv648.i = phi i64 [ %indvars.iv.next649.i, %for.cond72.for.inc147_crit_edge.us.i ], [ 0, %for.cond72.preheader.us.i.preheader ]
  %clashes.sroa.0.5612.us.i = phi ptr [ %clashes.sroa.0.8.us.i, %for.cond72.for.inc147_crit_edge.us.i ], [ %clashes.sroa.0.4.us.i, %for.cond72.preheader.us.i.preheader ]
  %clashes.sroa.10.5611.us.i = phi ptr [ %clashes.sroa.10.8.us.i, %for.cond72.for.inc147_crit_edge.us.i ], [ %clashes.sroa.0.4.us.i, %for.cond72.preheader.us.i.preheader ]
  %clashes.sroa.22.4610.us.i = phi ptr [ %clashes.sroa.22.7.us.i, %for.cond72.for.inc147_crit_edge.us.i ], [ %clashes.sroa.22.3.us.i, %for.cond72.preheader.us.i.preheader ]
  %cmp77.us.i = icmp ne i64 %indvars.iv648.i, 0
  %cmp109.us.i = icmp ult i64 %indvars.iv648.i, %3
  %indvars.iv.next649.i = add nuw nsw i64 %indvars.iv648.i, 1
  %retval.sroa.2.0.insert.shift.i430.us.i = shl nuw nsw i64 %indvars.iv648.i, 32
  %89 = trunc i64 %indvars.iv648.i to i32
  %90 = add i32 %89, -1
  %91 = trunc i64 %indvars.iv.next649.i to i32
  br label %for.body74.us.i

for.body74.us.i:                                  ; preds = %for.inc144.us.i, %for.cond72.preheader.us.i
  %indvars.iv639.i = phi i64 [ 0, %for.cond72.preheader.us.i ], [ %indvars.iv.next640.i, %for.inc144.us.i ]
  %clashes.sroa.0.6604.us.i = phi ptr [ %clashes.sroa.0.5612.us.i, %for.cond72.preheader.us.i ], [ %clashes.sroa.0.8.us.i, %for.inc144.us.i ]
  %clashes.sroa.10.6603.us.i = phi ptr [ %clashes.sroa.10.5611.us.i, %for.cond72.preheader.us.i ], [ %clashes.sroa.10.8.us.i, %for.inc144.us.i ]
  %clashes.sroa.22.5602.us.i = phi ptr [ %clashes.sroa.22.4610.us.i, %for.cond72.preheader.us.i ], [ %clashes.sroa.22.7.us.i, %for.inc144.us.i ]
  %cmp75.us.i = icmp ne i64 %indvars.iv639.i, 0
  %or.cond.us.i = and i1 %cmp77.us.i, %cmp75.us.i
  br i1 %or.cond.us.i, label %land.lhs.true78.us.i, label %lor.lhs.false89.us.i

land.lhs.true78.us.i:                             ; preds = %for.body74.us.i
  %92 = load ptr, ptr %output, align 8
  %93 = load i32, ptr %width.i, align 8
  %mul.i234.us.i = mul nsw i32 %93, %89
  %94 = trunc i64 %indvars.iv639.i to i32
  %add.i235.us.i = add nsw i32 %mul.i234.us.i, %94
  %mul2.i236.us.i = shl nsw i32 %add.i235.us.i, 2
  %idx.ext.i237.us.i = sext i32 %mul2.i236.us.i to i64
  %add.ptr.i238.us.i = getelementptr inbounds float, ptr %92, i64 %idx.ext.i237.us.i
  %mul.i240.us.i = mul nsw i32 %93, %90
  %95 = add i32 %94, -1
  %add.i241.us.i = add nsw i32 %95, %mul.i240.us.i
  %mul2.i242.us.i = shl nsw i32 %add.i241.us.i, 2
  %idx.ext.i243.us.i = sext i32 %mul2.i242.us.i to i64
  %add.ptr.i244.us.i = getelementptr inbounds float, ptr %92, i64 %idx.ext.i243.us.i
  %96 = load double, ptr %threshold, align 8
  %97 = load double, ptr %y26.i, align 8
  %add87.us.i = fadd double %96, %97
  %arrayidx2.i246.us.i = getelementptr inbounds i8, ptr %add.ptr.i238.us.i, i64 8
  %98 = load float, ptr %arrayidx2.i246.us.i, align 4
  %arrayidx5.i248.us.i = getelementptr inbounds i8, ptr %add.ptr.i244.us.i, i64 8
  %99 = load float, ptr %arrayidx5.i248.us.i, align 4
  %100 = load <2 x float>, ptr %add.ptr.i238.us.i, align 4
  %101 = load <2 x float>, ptr %add.ptr.i244.us.i, align 4
  %102 = fsub <2 x float> %101, %100
  %103 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %102)
  %104 = extractelement <2 x float> %103, i64 0
  %105 = extractelement <2 x float> %103, i64 1
  %cmp.i251.us.i = fcmp olt float %104, %105
  %106 = extractelement <2 x float> %101, i64 0
  %107 = extractelement <2 x float> %101, i64 1
  %108 = extractelement <2 x float> %100, i64 0
  %109 = extractelement <2 x float> %100, i64 1
  br i1 %cmp.i251.us.i, label %if.then.i280.us.i, label %if.end.i252.us.i

if.then.i280.us.i:                                ; preds = %land.lhs.true78.us.i
  br label %if.end.i252.us.i

if.end.i252.us.i:                                 ; preds = %if.then.i280.us.i, %land.lhs.true78.us.i
  %.pre-phi.i253.us.i = phi float [ %104, %if.then.i280.us.i ], [ %105, %land.lhs.true78.us.i ]
  %a0.0.i254.us.i = phi float [ %109, %if.then.i280.us.i ], [ %108, %land.lhs.true78.us.i ]
  %a1.0.i255.us.i = phi float [ %108, %if.then.i280.us.i ], [ %109, %land.lhs.true78.us.i ]
  %b0.0.i256.us.i = phi float [ %107, %if.then.i280.us.i ], [ %106, %land.lhs.true78.us.i ]
  %b1.0.i257.us.i = phi float [ %106, %if.then.i280.us.i ], [ %107, %land.lhs.true78.us.i ]
  %sub8.i258.us.i = fsub float %99, %98
  %110 = tail call float @llvm.fabs.f32(float %sub8.i258.us.i)
  %cmp9.i259.us.i = fcmp olt float %.pre-phi.i253.us.i, %110
  br i1 %cmp9.i259.us.i, label %if.then10.i276.us.i, label %if.end16.i260.us.i

if.then10.i276.us.i:                              ; preds = %if.end.i252.us.i
  %sub11.i277.us.i = fsub float %b0.0.i256.us.i, %a0.0.i254.us.i
  %111 = tail call float @llvm.fabs.f32(float %sub11.i277.us.i)
  %cmp13.i278.us.i = fcmp olt float %111, %110
  br i1 %cmp13.i278.us.i, label %if.then14.i279.us.i, label %if.end16.i260.us.i

if.then14.i279.us.i:                              ; preds = %if.then10.i276.us.i
  br label %if.end16.i260.us.i

if.end16.i260.us.i:                               ; preds = %if.then14.i279.us.i, %if.then10.i276.us.i, %if.end.i252.us.i
  %.pre-phi36.i261.us.i = phi float [ %110, %if.then10.i276.us.i ], [ %111, %if.then14.i279.us.i ], [ %.pre-phi.i253.us.i, %if.end.i252.us.i ]
  %a2.0.i262.us.i = phi float [ %a1.0.i255.us.i, %if.then10.i276.us.i ], [ %a1.0.i255.us.i, %if.then14.i279.us.i ], [ %98, %if.end.i252.us.i ]
  %b0.1.i263.us.i = phi float [ %b0.0.i256.us.i, %if.then10.i276.us.i ], [ %99, %if.then14.i279.us.i ], [ %b0.0.i256.us.i, %if.end.i252.us.i ]
  %b1.1.i264.us.i = phi float [ %99, %if.then10.i276.us.i ], [ %b0.0.i256.us.i, %if.then14.i279.us.i ], [ %b1.0.i257.us.i, %if.end.i252.us.i ]
  %b2.0.i265.us.i = phi float [ %b1.0.i257.us.i, %if.then10.i276.us.i ], [ %b1.0.i257.us.i, %if.then14.i279.us.i ], [ %99, %if.end.i252.us.i ]
  %conv.i266.us.i = fpext float %.pre-phi36.i261.us.i to double
  %cmp18.i267.us.i = fcmp ugt double %add87.us.i, %conv.i266.us.i
  br i1 %cmp18.i267.us.i, label %lor.lhs.false89.us.i, label %land.lhs.true.i268.us.i

land.lhs.true.i268.us.i:                          ; preds = %if.end16.i260.us.i
  %cmp19.i269.us.i = fcmp oeq float %b0.1.i263.us.i, %b1.1.i264.us.i
  %cmp21.i270.us.i = fcmp oeq float %b0.1.i263.us.i, %b2.0.i265.us.i
  %or.cond.i271.us.i = select i1 %cmp19.i269.us.i, i1 %cmp21.i270.us.i, i1 false
  br i1 %or.cond.i271.us.i, label %lor.lhs.false89.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit281.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit281.us.i:   ; preds = %land.lhs.true.i268.us.i
  %sub22.i273.us.i = fadd float %a2.0.i262.us.i, -5.000000e-01
  %112 = tail call float @llvm.fabs.f32(float %sub22.i273.us.i)
  %sub23.i274.us.i = fadd float %b2.0.i265.us.i, -5.000000e-01
  %113 = tail call float @llvm.fabs.f32(float %sub23.i274.us.i)
  %cmp24.i275.us.i = fcmp ult float %112, %113
  br i1 %cmp24.i275.us.i, label %lor.lhs.false89.us.i, label %invoke.cont140.us.i

lor.lhs.false89.us.i:                             ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit281.us.i, %land.lhs.true.i268.us.i, %if.end16.i260.us.i, %for.body74.us.i
  %cmp91.us.i = icmp ult i64 %indvars.iv639.i, %2
  %or.cond1.us.i = and i1 %cmp77.us.i, %cmp91.us.i
  br i1 %or.cond1.us.i, label %land.lhs.true94.us.i, label %lor.lhs.false105.us.i

land.lhs.true94.us.i:                             ; preds = %lor.lhs.false89.us.i
  %114 = load ptr, ptr %output, align 8
  %115 = load i32, ptr %width.i, align 8
  %mul.i283.us.i = mul nsw i32 %115, %89
  %116 = trunc i64 %indvars.iv639.i to i32
  %add.i284.us.i = add nsw i32 %mul.i283.us.i, %116
  %mul2.i285.us.i = shl nsw i32 %add.i284.us.i, 2
  %idx.ext.i286.us.i = sext i32 %mul2.i285.us.i to i64
  %add.ptr.i287.us.i = getelementptr inbounds float, ptr %114, i64 %idx.ext.i286.us.i
  %mul.i289.us.i = mul nsw i32 %115, %90
  %117 = add i32 %116, 1
  %add.i290.us.i = add nsw i32 %117, %mul.i289.us.i
  %mul2.i291.us.i = shl nsw i32 %add.i290.us.i, 2
  %idx.ext.i292.us.i = sext i32 %mul2.i291.us.i to i64
  %add.ptr.i293.us.i = getelementptr inbounds float, ptr %114, i64 %idx.ext.i292.us.i
  %118 = load double, ptr %threshold, align 8
  %119 = load double, ptr %y26.i, align 8
  %add103.us.i = fadd double %118, %119
  %arrayidx2.i295.us.i = getelementptr inbounds i8, ptr %add.ptr.i287.us.i, i64 8
  %120 = load float, ptr %arrayidx2.i295.us.i, align 4
  %arrayidx5.i297.us.i = getelementptr inbounds i8, ptr %add.ptr.i293.us.i, i64 8
  %121 = load float, ptr %arrayidx5.i297.us.i, align 4
  %122 = load <2 x float>, ptr %add.ptr.i287.us.i, align 4
  %123 = load <2 x float>, ptr %add.ptr.i293.us.i, align 4
  %124 = fsub <2 x float> %123, %122
  %125 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %124)
  %126 = extractelement <2 x float> %125, i64 0
  %127 = extractelement <2 x float> %125, i64 1
  %cmp.i300.us.i = fcmp olt float %126, %127
  %128 = extractelement <2 x float> %123, i64 0
  %129 = extractelement <2 x float> %123, i64 1
  %130 = extractelement <2 x float> %122, i64 0
  %131 = extractelement <2 x float> %122, i64 1
  br i1 %cmp.i300.us.i, label %if.then.i329.us.i, label %if.end.i301.us.i

if.then.i329.us.i:                                ; preds = %land.lhs.true94.us.i
  br label %if.end.i301.us.i

if.end.i301.us.i:                                 ; preds = %if.then.i329.us.i, %land.lhs.true94.us.i
  %.pre-phi.i302.us.i = phi float [ %126, %if.then.i329.us.i ], [ %127, %land.lhs.true94.us.i ]
  %a0.0.i303.us.i = phi float [ %131, %if.then.i329.us.i ], [ %130, %land.lhs.true94.us.i ]
  %a1.0.i304.us.i = phi float [ %130, %if.then.i329.us.i ], [ %131, %land.lhs.true94.us.i ]
  %b0.0.i305.us.i = phi float [ %129, %if.then.i329.us.i ], [ %128, %land.lhs.true94.us.i ]
  %b1.0.i306.us.i = phi float [ %128, %if.then.i329.us.i ], [ %129, %land.lhs.true94.us.i ]
  %sub8.i307.us.i = fsub float %121, %120
  %132 = tail call float @llvm.fabs.f32(float %sub8.i307.us.i)
  %cmp9.i308.us.i = fcmp olt float %.pre-phi.i302.us.i, %132
  br i1 %cmp9.i308.us.i, label %if.then10.i325.us.i, label %if.end16.i309.us.i

if.then10.i325.us.i:                              ; preds = %if.end.i301.us.i
  %sub11.i326.us.i = fsub float %b0.0.i305.us.i, %a0.0.i303.us.i
  %133 = tail call float @llvm.fabs.f32(float %sub11.i326.us.i)
  %cmp13.i327.us.i = fcmp olt float %133, %132
  br i1 %cmp13.i327.us.i, label %if.then14.i328.us.i, label %if.end16.i309.us.i

if.then14.i328.us.i:                              ; preds = %if.then10.i325.us.i
  br label %if.end16.i309.us.i

if.end16.i309.us.i:                               ; preds = %if.then14.i328.us.i, %if.then10.i325.us.i, %if.end.i301.us.i
  %.pre-phi36.i310.us.i = phi float [ %132, %if.then10.i325.us.i ], [ %133, %if.then14.i328.us.i ], [ %.pre-phi.i302.us.i, %if.end.i301.us.i ]
  %a2.0.i311.us.i = phi float [ %a1.0.i304.us.i, %if.then10.i325.us.i ], [ %a1.0.i304.us.i, %if.then14.i328.us.i ], [ %120, %if.end.i301.us.i ]
  %b0.1.i312.us.i = phi float [ %b0.0.i305.us.i, %if.then10.i325.us.i ], [ %121, %if.then14.i328.us.i ], [ %b0.0.i305.us.i, %if.end.i301.us.i ]
  %b1.1.i313.us.i = phi float [ %121, %if.then10.i325.us.i ], [ %b0.0.i305.us.i, %if.then14.i328.us.i ], [ %b1.0.i306.us.i, %if.end.i301.us.i ]
  %b2.0.i314.us.i = phi float [ %b1.0.i306.us.i, %if.then10.i325.us.i ], [ %b1.0.i306.us.i, %if.then14.i328.us.i ], [ %121, %if.end.i301.us.i ]
  %conv.i315.us.i = fpext float %.pre-phi36.i310.us.i to double
  %cmp18.i316.us.i = fcmp ugt double %add103.us.i, %conv.i315.us.i
  br i1 %cmp18.i316.us.i, label %lor.lhs.false105.us.i, label %land.lhs.true.i317.us.i

land.lhs.true.i317.us.i:                          ; preds = %if.end16.i309.us.i
  %cmp19.i318.us.i = fcmp oeq float %b0.1.i312.us.i, %b1.1.i313.us.i
  %cmp21.i319.us.i = fcmp oeq float %b0.1.i312.us.i, %b2.0.i314.us.i
  %or.cond.i320.us.i = select i1 %cmp19.i318.us.i, i1 %cmp21.i319.us.i, i1 false
  br i1 %or.cond.i320.us.i, label %lor.lhs.false105.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit330.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit330.us.i:   ; preds = %land.lhs.true.i317.us.i
  %sub22.i322.us.i = fadd float %a2.0.i311.us.i, -5.000000e-01
  %134 = tail call float @llvm.fabs.f32(float %sub22.i322.us.i)
  %sub23.i323.us.i = fadd float %b2.0.i314.us.i, -5.000000e-01
  %135 = tail call float @llvm.fabs.f32(float %sub23.i323.us.i)
  %cmp24.i324.us.i = fcmp ult float %134, %135
  br i1 %cmp24.i324.us.i, label %lor.lhs.false105.us.i, label %invoke.cont140.us.i

lor.lhs.false105.us.i:                            ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit330.us.i, %land.lhs.true.i317.us.i, %if.end16.i309.us.i, %lor.lhs.false89.us.i
  %or.cond549.us.i = select i1 %cmp75.us.i, i1 %cmp109.us.i, i1 false
  br i1 %or.cond549.us.i, label %land.lhs.true110.us.i, label %lor.lhs.false121.us.i

land.lhs.true110.us.i:                            ; preds = %lor.lhs.false105.us.i
  %136 = load ptr, ptr %output, align 8
  %137 = load i32, ptr %width.i, align 8
  %mul.i332.us.i = mul nsw i32 %137, %89
  %138 = trunc i64 %indvars.iv639.i to i32
  %add.i333.us.i = add nsw i32 %mul.i332.us.i, %138
  %mul2.i334.us.i = shl nsw i32 %add.i333.us.i, 2
  %idx.ext.i335.us.i = sext i32 %mul2.i334.us.i to i64
  %add.ptr.i336.us.i = getelementptr inbounds float, ptr %136, i64 %idx.ext.i335.us.i
  %mul.i338.us.i = mul nsw i32 %137, %91
  %139 = add i32 %138, -1
  %add.i339.us.i = add nsw i32 %139, %mul.i338.us.i
  %mul2.i340.us.i = shl nsw i32 %add.i339.us.i, 2
  %idx.ext.i341.us.i = sext i32 %mul2.i340.us.i to i64
  %add.ptr.i342.us.i = getelementptr inbounds float, ptr %136, i64 %idx.ext.i341.us.i
  %140 = load double, ptr %threshold, align 8
  %141 = load double, ptr %y26.i, align 8
  %add119.us.i = fadd double %140, %141
  %arrayidx2.i344.us.i = getelementptr inbounds i8, ptr %add.ptr.i336.us.i, i64 8
  %142 = load float, ptr %arrayidx2.i344.us.i, align 4
  %arrayidx5.i346.us.i = getelementptr inbounds i8, ptr %add.ptr.i342.us.i, i64 8
  %143 = load float, ptr %arrayidx5.i346.us.i, align 4
  %144 = load <2 x float>, ptr %add.ptr.i336.us.i, align 4
  %145 = load <2 x float>, ptr %add.ptr.i342.us.i, align 4
  %146 = fsub <2 x float> %145, %144
  %147 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %146)
  %148 = extractelement <2 x float> %147, i64 0
  %149 = extractelement <2 x float> %147, i64 1
  %cmp.i349.us.i = fcmp olt float %148, %149
  %150 = extractelement <2 x float> %145, i64 0
  %151 = extractelement <2 x float> %145, i64 1
  %152 = extractelement <2 x float> %144, i64 0
  %153 = extractelement <2 x float> %144, i64 1
  br i1 %cmp.i349.us.i, label %if.then.i378.us.i, label %if.end.i350.us.i

if.then.i378.us.i:                                ; preds = %land.lhs.true110.us.i
  br label %if.end.i350.us.i

if.end.i350.us.i:                                 ; preds = %if.then.i378.us.i, %land.lhs.true110.us.i
  %.pre-phi.i351.us.i = phi float [ %148, %if.then.i378.us.i ], [ %149, %land.lhs.true110.us.i ]
  %a0.0.i352.us.i = phi float [ %153, %if.then.i378.us.i ], [ %152, %land.lhs.true110.us.i ]
  %a1.0.i353.us.i = phi float [ %152, %if.then.i378.us.i ], [ %153, %land.lhs.true110.us.i ]
  %b0.0.i354.us.i = phi float [ %151, %if.then.i378.us.i ], [ %150, %land.lhs.true110.us.i ]
  %b1.0.i355.us.i = phi float [ %150, %if.then.i378.us.i ], [ %151, %land.lhs.true110.us.i ]
  %sub8.i356.us.i = fsub float %143, %142
  %154 = tail call float @llvm.fabs.f32(float %sub8.i356.us.i)
  %cmp9.i357.us.i = fcmp olt float %.pre-phi.i351.us.i, %154
  br i1 %cmp9.i357.us.i, label %if.then10.i374.us.i, label %if.end16.i358.us.i

if.then10.i374.us.i:                              ; preds = %if.end.i350.us.i
  %sub11.i375.us.i = fsub float %b0.0.i354.us.i, %a0.0.i352.us.i
  %155 = tail call float @llvm.fabs.f32(float %sub11.i375.us.i)
  %cmp13.i376.us.i = fcmp olt float %155, %154
  br i1 %cmp13.i376.us.i, label %if.then14.i377.us.i, label %if.end16.i358.us.i

if.then14.i377.us.i:                              ; preds = %if.then10.i374.us.i
  br label %if.end16.i358.us.i

if.end16.i358.us.i:                               ; preds = %if.then14.i377.us.i, %if.then10.i374.us.i, %if.end.i350.us.i
  %.pre-phi36.i359.us.i = phi float [ %154, %if.then10.i374.us.i ], [ %155, %if.then14.i377.us.i ], [ %.pre-phi.i351.us.i, %if.end.i350.us.i ]
  %a2.0.i360.us.i = phi float [ %a1.0.i353.us.i, %if.then10.i374.us.i ], [ %a1.0.i353.us.i, %if.then14.i377.us.i ], [ %142, %if.end.i350.us.i ]
  %b0.1.i361.us.i = phi float [ %b0.0.i354.us.i, %if.then10.i374.us.i ], [ %143, %if.then14.i377.us.i ], [ %b0.0.i354.us.i, %if.end.i350.us.i ]
  %b1.1.i362.us.i = phi float [ %143, %if.then10.i374.us.i ], [ %b0.0.i354.us.i, %if.then14.i377.us.i ], [ %b1.0.i355.us.i, %if.end.i350.us.i ]
  %b2.0.i363.us.i = phi float [ %b1.0.i355.us.i, %if.then10.i374.us.i ], [ %b1.0.i355.us.i, %if.then14.i377.us.i ], [ %143, %if.end.i350.us.i ]
  %conv.i364.us.i = fpext float %.pre-phi36.i359.us.i to double
  %cmp18.i365.us.i = fcmp ugt double %add119.us.i, %conv.i364.us.i
  br i1 %cmp18.i365.us.i, label %lor.lhs.false121.us.i, label %land.lhs.true.i366.us.i

land.lhs.true.i366.us.i:                          ; preds = %if.end16.i358.us.i
  %cmp19.i367.us.i = fcmp oeq float %b0.1.i361.us.i, %b1.1.i362.us.i
  %cmp21.i368.us.i = fcmp oeq float %b0.1.i361.us.i, %b2.0.i363.us.i
  %or.cond.i369.us.i = select i1 %cmp19.i367.us.i, i1 %cmp21.i368.us.i, i1 false
  br i1 %or.cond.i369.us.i, label %lor.lhs.false121.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit379.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit379.us.i:   ; preds = %land.lhs.true.i366.us.i
  %sub22.i371.us.i = fadd float %a2.0.i360.us.i, -5.000000e-01
  %156 = tail call float @llvm.fabs.f32(float %sub22.i371.us.i)
  %sub23.i372.us.i = fadd float %b2.0.i363.us.i, -5.000000e-01
  %157 = tail call float @llvm.fabs.f32(float %sub23.i372.us.i)
  %cmp24.i373.us.i = fcmp ult float %156, %157
  br i1 %cmp24.i373.us.i, label %lor.lhs.false121.us.i, label %invoke.cont140.us.i

lor.lhs.false121.us.i:                            ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit379.us.i, %land.lhs.true.i366.us.i, %if.end16.i358.us.i, %lor.lhs.false105.us.i
  %or.cond550.us.i = select i1 %cmp91.us.i, i1 %cmp109.us.i, i1 false
  br i1 %or.cond550.us.i, label %land.lhs.true127.us.i, label %for.inc144.us.i

land.lhs.true127.us.i:                            ; preds = %lor.lhs.false121.us.i
  %158 = load ptr, ptr %output, align 8
  %159 = load i32, ptr %width.i, align 8
  %mul.i381.us.i = mul nsw i32 %159, %89
  %160 = trunc i64 %indvars.iv639.i to i32
  %add.i382.us.i = add nsw i32 %mul.i381.us.i, %160
  %mul2.i383.us.i = shl nsw i32 %add.i382.us.i, 2
  %idx.ext.i384.us.i = sext i32 %mul2.i383.us.i to i64
  %add.ptr.i385.us.i = getelementptr inbounds float, ptr %158, i64 %idx.ext.i384.us.i
  %mul.i387.us.i = mul nsw i32 %159, %91
  %161 = add i32 %160, 1
  %add.i388.us.i = add nsw i32 %161, %mul.i387.us.i
  %mul2.i389.us.i = shl nsw i32 %add.i388.us.i, 2
  %idx.ext.i390.us.i = sext i32 %mul2.i389.us.i to i64
  %add.ptr.i391.us.i = getelementptr inbounds float, ptr %158, i64 %idx.ext.i390.us.i
  %162 = load double, ptr %threshold, align 8
  %163 = load double, ptr %y26.i, align 8
  %add136.us.i = fadd double %162, %163
  %arrayidx2.i393.us.i = getelementptr inbounds i8, ptr %add.ptr.i385.us.i, i64 8
  %164 = load float, ptr %arrayidx2.i393.us.i, align 4
  %arrayidx5.i395.us.i = getelementptr inbounds i8, ptr %add.ptr.i391.us.i, i64 8
  %165 = load float, ptr %arrayidx5.i395.us.i, align 4
  %166 = load <2 x float>, ptr %add.ptr.i385.us.i, align 4
  %167 = load <2 x float>, ptr %add.ptr.i391.us.i, align 4
  %168 = fsub <2 x float> %167, %166
  %169 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %168)
  %170 = extractelement <2 x float> %169, i64 0
  %171 = extractelement <2 x float> %169, i64 1
  %cmp.i398.us.i = fcmp olt float %170, %171
  %172 = extractelement <2 x float> %167, i64 0
  %173 = extractelement <2 x float> %167, i64 1
  %174 = extractelement <2 x float> %166, i64 0
  %175 = extractelement <2 x float> %166, i64 1
  br i1 %cmp.i398.us.i, label %if.then.i427.us.i, label %if.end.i399.us.i

if.then.i427.us.i:                                ; preds = %land.lhs.true127.us.i
  br label %if.end.i399.us.i

if.end.i399.us.i:                                 ; preds = %if.then.i427.us.i, %land.lhs.true127.us.i
  %.pre-phi.i400.us.i = phi float [ %170, %if.then.i427.us.i ], [ %171, %land.lhs.true127.us.i ]
  %a0.0.i401.us.i = phi float [ %175, %if.then.i427.us.i ], [ %174, %land.lhs.true127.us.i ]
  %a1.0.i402.us.i = phi float [ %174, %if.then.i427.us.i ], [ %175, %land.lhs.true127.us.i ]
  %b0.0.i403.us.i = phi float [ %173, %if.then.i427.us.i ], [ %172, %land.lhs.true127.us.i ]
  %b1.0.i404.us.i = phi float [ %172, %if.then.i427.us.i ], [ %173, %land.lhs.true127.us.i ]
  %sub8.i405.us.i = fsub float %165, %164
  %176 = tail call float @llvm.fabs.f32(float %sub8.i405.us.i)
  %cmp9.i406.us.i = fcmp olt float %.pre-phi.i400.us.i, %176
  br i1 %cmp9.i406.us.i, label %if.then10.i423.us.i, label %if.end16.i407.us.i

if.then10.i423.us.i:                              ; preds = %if.end.i399.us.i
  %sub11.i424.us.i = fsub float %b0.0.i403.us.i, %a0.0.i401.us.i
  %177 = tail call float @llvm.fabs.f32(float %sub11.i424.us.i)
  %cmp13.i425.us.i = fcmp olt float %177, %176
  br i1 %cmp13.i425.us.i, label %if.then14.i426.us.i, label %if.end16.i407.us.i

if.then14.i426.us.i:                              ; preds = %if.then10.i423.us.i
  br label %if.end16.i407.us.i

if.end16.i407.us.i:                               ; preds = %if.then14.i426.us.i, %if.then10.i423.us.i, %if.end.i399.us.i
  %.pre-phi36.i408.us.i = phi float [ %176, %if.then10.i423.us.i ], [ %177, %if.then14.i426.us.i ], [ %.pre-phi.i400.us.i, %if.end.i399.us.i ]
  %a2.0.i409.us.i = phi float [ %a1.0.i402.us.i, %if.then10.i423.us.i ], [ %a1.0.i402.us.i, %if.then14.i426.us.i ], [ %164, %if.end.i399.us.i ]
  %b0.1.i410.us.i = phi float [ %b0.0.i403.us.i, %if.then10.i423.us.i ], [ %165, %if.then14.i426.us.i ], [ %b0.0.i403.us.i, %if.end.i399.us.i ]
  %b1.1.i411.us.i = phi float [ %165, %if.then10.i423.us.i ], [ %b0.0.i403.us.i, %if.then14.i426.us.i ], [ %b1.0.i404.us.i, %if.end.i399.us.i ]
  %b2.0.i412.us.i = phi float [ %b1.0.i404.us.i, %if.then10.i423.us.i ], [ %b1.0.i404.us.i, %if.then14.i426.us.i ], [ %165, %if.end.i399.us.i ]
  %conv.i413.us.i = fpext float %.pre-phi36.i408.us.i to double
  %cmp18.i414.us.i = fcmp ugt double %add136.us.i, %conv.i413.us.i
  br i1 %cmp18.i414.us.i, label %for.inc144.us.i, label %land.lhs.true.i415.us.i

land.lhs.true.i415.us.i:                          ; preds = %if.end16.i407.us.i
  %cmp19.i416.us.i = fcmp oeq float %b0.1.i410.us.i, %b1.1.i411.us.i
  %cmp21.i417.us.i = fcmp oeq float %b0.1.i410.us.i, %b2.0.i412.us.i
  %or.cond.i418.us.i = select i1 %cmp19.i416.us.i, i1 %cmp21.i417.us.i, i1 false
  br i1 %or.cond.i418.us.i, label %for.inc144.us.i, label %_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i

_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i:   ; preds = %land.lhs.true.i415.us.i
  %sub22.i420.us.i = fadd float %a2.0.i409.us.i, -5.000000e-01
  %178 = tail call float @llvm.fabs.f32(float %sub22.i420.us.i)
  %sub23.i421.us.i = fadd float %b2.0.i412.us.i, -5.000000e-01
  %179 = tail call float @llvm.fabs.f32(float %sub23.i421.us.i)
  %cmp24.i422.us.i = fcmp ult float %178, %179
  br i1 %cmp24.i422.us.i, label %for.inc144.us.i, label %invoke.cont140.us.i

invoke.cont140.us.i:                              ; preds = %_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit379.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit330.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit281.us.i
  %retval.sroa.0.0.insert.insert.i432.us.i = add nuw nsw i64 %indvars.iv639.i, %retval.sroa.2.0.insert.shift.i430.us.i
  %cmp.not.i.i435.us.i = icmp eq ptr %clashes.sroa.10.6603.us.i, %clashes.sroa.22.5602.us.i
  br i1 %cmp.not.i.i435.us.i, label %if.else.i.i438.us.i, label %if.then.i.i436.us.i

if.then.i.i436.us.i:                              ; preds = %invoke.cont140.us.i
  store i64 %retval.sroa.0.0.insert.insert.i432.us.i, ptr %clashes.sroa.10.6603.us.i, align 4
  %incdec.ptr.i.i437.us.i = getelementptr inbounds i8, ptr %clashes.sroa.10.6603.us.i, i64 8
  br label %for.inc144.us.i

if.else.i.i438.us.i:                              ; preds = %invoke.cont140.us.i
  %sub.ptr.lhs.cast.i.i.i.i.i439.us.i = ptrtoint ptr %clashes.sroa.10.6603.us.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i440.us.i = ptrtoint ptr %clashes.sroa.0.6604.us.i to i64
  %sub.ptr.sub.i.i.i.i.i441.us.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i439.us.i, %sub.ptr.rhs.cast.i.i.i.i.i440.us.i
  %cmp.i.i.i.i442.us.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i441.us.i, 9223372036854775800
  br i1 %cmp.i.i.i.i442.us.i, label %if.then.i.i.i.i469.i, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i443.us.i

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i443.us.i: ; preds = %if.else.i.i438.us.i
  %sub.ptr.div.i.i.i.i.i444.us.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i441.us.i, 3
  %.sroa.speculated.i.i.i.i445.us.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i444.us.i, i64 1)
  %add.i.i.i.i446.us.i = add nsw i64 %.sroa.speculated.i.i.i.i445.us.i, %sub.ptr.div.i.i.i.i.i444.us.i
  %cmp7.i.i.i.i447.us.i = icmp ult i64 %add.i.i.i.i446.us.i, %sub.ptr.div.i.i.i.i.i444.us.i
  %180 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i446.us.i, i64 1152921504606846975)
  %cond.i.i.i.i448.us.i = select i1 %cmp7.i.i.i.i447.us.i, i64 1152921504606846975, i64 %180
  %cmp.not.i.i.i.i449.us.i = icmp eq i64 %cond.i.i.i.i448.us.i, 0
  br i1 %cmp.not.i.i.i.i449.us.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i, label %cond.true.i.i.i.i450.us.i

cond.true.i.i.i.i450.us.i:                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i443.us.i
  %mul.i.i.i.i.i.i451.us.i = shl nuw nsw i64 %cond.i.i.i.i448.us.i, 3
  %call5.i.i.i.i.i.i472.us.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i451.us.i) #9
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i unwind label %lpad.loopexit.split.us.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i: ; preds = %cond.true.i.i.i.i450.us.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i443.us.i
  %cond.i10.i.i.i453.us.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i443.us.i ], [ %call5.i.i.i.i.i.i472.us.i, %cond.true.i.i.i.i450.us.i ]
  %add.ptr.i.i.i454.us.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i453.us.i, i64 %sub.ptr.div.i.i.i.i.i444.us.i
  store i64 %retval.sroa.0.0.insert.insert.i432.us.i, ptr %add.ptr.i.i.i454.us.i, align 4
  %cmp.not5.i.i.i.i.i.i455.us.i = icmp eq ptr %clashes.sroa.0.6604.us.i, %clashes.sroa.10.6603.us.i
  br i1 %cmp.not5.i.i.i.i.i.i455.us.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i462.us.i, label %for.body.i.i.i.i.i.i456.us.i

for.body.i.i.i.i.i.i456.us.i:                     ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i, %for.body.i.i.i.i.i.i456.us.i
  %__cur.07.i.i.i.i.i.i457.us.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i460.us.i, %for.body.i.i.i.i.i.i456.us.i ], [ %cond.i10.i.i.i453.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i ]
  %__first.addr.06.i.i.i.i.i.i458.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i459.us.i, %for.body.i.i.i.i.i.i456.us.i ], [ %clashes.sroa.0.6604.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %181 = load i64, ptr %__first.addr.06.i.i.i.i.i.i458.us.i, align 4, !alias.scope !33, !noalias !30
  store i64 %181, ptr %__cur.07.i.i.i.i.i.i457.us.i, align 4, !alias.scope !30, !noalias !33
  %incdec.ptr.i.i.i.i.i.i459.us.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i458.us.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i460.us.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i457.us.i, i64 8
  %cmp.not.i.i.i.i.i.i461.us.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i459.us.i, %clashes.sroa.10.6603.us.i
  br i1 %cmp.not.i.i.i.i.i.i461.us.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i462.us.i, label %for.body.i.i.i.i.i.i456.us.i, !llvm.loop !10

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i462.us.i: ; preds = %for.body.i.i.i.i.i.i456.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i
  %__cur.0.lcssa.i.i.i.i.i.i463.us.i = phi ptr [ %cond.i10.i.i.i453.us.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i452.us.i ], [ %incdec.ptr1.i.i.i.i.i.i460.us.i, %for.body.i.i.i.i.i.i456.us.i ]
  %incdec.ptr.i.i.i464.us.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i463.us.i, i64 8
  %tobool.not.i.i.i.i465.us.i = icmp eq ptr %clashes.sroa.0.6604.us.i, null
  br i1 %tobool.not.i.i.i.i465.us.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i, label %if.then.i20.i.i.i466.us.i

if.then.i20.i.i.i466.us.i:                        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i462.us.i
  tail call void @_ZdlPv(ptr noundef nonnull %clashes.sroa.0.6604.us.i) #10
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i: ; preds = %if.then.i20.i.i.i466.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i462.us.i
  %add.ptr19.i.i.i468.us.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i453.us.i, i64 %cond.i.i.i.i448.us.i
  br label %for.inc144.us.i

for.inc144.us.i:                                  ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i, %if.then.i.i436.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i, %land.lhs.true.i415.us.i, %if.end16.i407.us.i, %lor.lhs.false121.us.i
  %clashes.sroa.22.7.us.i = phi ptr [ %clashes.sroa.22.5602.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i ], [ %clashes.sroa.22.5602.us.i, %lor.lhs.false121.us.i ], [ %add.ptr19.i.i.i468.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i ], [ %clashes.sroa.22.5602.us.i, %if.then.i.i436.us.i ], [ %clashes.sroa.22.5602.us.i, %if.end16.i407.us.i ], [ %clashes.sroa.22.5602.us.i, %land.lhs.true.i415.us.i ]
  %clashes.sroa.10.8.us.i = phi ptr [ %clashes.sroa.10.6603.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i ], [ %clashes.sroa.10.6603.us.i, %lor.lhs.false121.us.i ], [ %incdec.ptr.i.i.i464.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i ], [ %incdec.ptr.i.i437.us.i, %if.then.i.i436.us.i ], [ %clashes.sroa.10.6603.us.i, %if.end16.i407.us.i ], [ %clashes.sroa.10.6603.us.i, %land.lhs.true.i415.us.i ]
  %clashes.sroa.0.8.us.i = phi ptr [ %clashes.sroa.0.6604.us.i, %_ZN7msdfgenL11detectClashEPKfS1_d.exit428.us.i ], [ %clashes.sroa.0.6604.us.i, %lor.lhs.false121.us.i ], [ %cond.i10.i.i.i453.us.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467.us.i ], [ %clashes.sroa.0.6604.us.i, %if.then.i.i436.us.i ], [ %clashes.sroa.0.6604.us.i, %if.end16.i407.us.i ], [ %clashes.sroa.0.6604.us.i, %land.lhs.true.i415.us.i ]
  %indvars.iv.next640.i = add nuw nsw i64 %indvars.iv639.i, 1
  %exitcond647.not.i = icmp eq i64 %indvars.iv.next640.i, %wide.trip.count.i
  br i1 %exitcond647.not.i, label %for.cond72.for.inc147_crit_edge.us.i, label %for.body74.us.i, !llvm.loop !35

for.cond72.for.inc147_crit_edge.us.i:             ; preds = %for.inc144.us.i
  %exitcond654.not.i = icmp eq i64 %indvars.iv.next649.i, %wide.trip.count637.i
  br i1 %exitcond654.not.i, label %for.cond154.preheader.i, label %for.cond72.preheader.us.i, !llvm.loop !36

lpad.loopexit.split.us.i:                         ; preds = %cond.true.i.i.i.i450.us.i
  %lpad.loopexit551.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

invoke.cont59.i:                                  ; preds = %for.cond47.preheader.i, %invoke.cont59.i
  %clash.sroa.0.0600.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont59.i ], [ %clashes.sroa.0.4.us.i, %for.cond47.preheader.i ]
  %182 = load i32, ptr %clash.sroa.0.0600.i, align 4
  %second.i = getelementptr inbounds i8, ptr %clash.sroa.0.0600.i, i64 4
  %183 = load i32, ptr %second.i, align 4
  %184 = load ptr, ptr %output, align 8
  %185 = load i32, ptr %width.i, align 8
  %mul.i227.i = mul nsw i32 %185, %183
  %add.i228.i = add nsw i32 %mul.i227.i, %182
  %mul2.i229.i = shl nsw i32 %add.i228.i, 2
  %idx.ext.i230.i = sext i32 %mul2.i229.i to i64
  %add.ptr.i231.i = getelementptr inbounds float, ptr %184, i64 %idx.ext.i230.i
  %186 = load float, ptr %add.ptr.i231.i, align 4
  %arrayidx57.i = getelementptr inbounds i8, ptr %add.ptr.i231.i, i64 4
  %arrayidx58.i = getelementptr inbounds i8, ptr %add.ptr.i231.i, i64 8
  %187 = load <2 x float>, ptr %arrayidx57.i, align 4
  %188 = extractelement <2 x float> %187, i64 0
  %cmp.i3.i.i = fcmp olt float %186, %188
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %188, float %186
  %189 = insertelement <2 x float> poison, float %186, i64 0
  %190 = insertelement <2 x float> %189, float %cond.i4.i.i, i64 1
  %191 = fcmp olt <2 x float> %187, %190
  %192 = select <2 x i1> %191, <2 x float> %187, <2 x float> %190
  %193 = extractelement <2 x float> %192, i64 0
  %194 = extractelement <2 x float> %192, i64 1
  %cmp.i7.i.i = fcmp olt float %193, %194
  %cond.i8.i.i = select i1 %cmp.i7.i.i, float %194, float %193
  store float %cond.i8.i.i, ptr %add.ptr.i231.i, align 4
  store float %cond.i8.i.i, ptr %arrayidx57.i, align 4
  store float %cond.i8.i.i, ptr %arrayidx58.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %clash.sroa.0.0600.i, i64 8
  %cmp.i225.not.i = icmp eq ptr %incdec.ptr.i.i, %clashes.sroa.10.3.us.i
  br i1 %cmp.i225.not.i, label %for.cond72.preheader.us.i.preheader, label %invoke.cont59.i, !llvm.loop !37

for.cond154.preheader.i:                          ; preds = %for.cond72.for.inc147_crit_edge.us.i
  %cmp.i475.not622.i = icmp eq ptr %clashes.sroa.0.8.us.i, %clashes.sroa.10.8.us.i
  br i1 %cmp.i475.not622.i, label %for.end178.i, label %invoke.cont171.i

if.then.i.i.i.i469.i:                             ; preds = %if.else.i.i438.us.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc470.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

.noexc470.i:                                      ; preds = %if.then.i.i.i.i469.i
  unreachable

invoke.cont171.i:                                 ; preds = %for.cond154.preheader.i, %invoke.cont171.i
  %clash150.sroa.0.0623.i = phi ptr [ %incdec.ptr.i490.i, %invoke.cont171.i ], [ %clashes.sroa.0.8.us.i, %for.cond154.preheader.i ]
  %195 = load i32, ptr %clash150.sroa.0.0623.i, align 4
  %second164.i = getelementptr inbounds i8, ptr %clash150.sroa.0.0623.i, i64 4
  %196 = load i32, ptr %second164.i, align 4
  %197 = load ptr, ptr %output, align 8
  %198 = load i32, ptr %width.i, align 8
  %mul.i477.i = mul nsw i32 %198, %196
  %add.i478.i = add nsw i32 %mul.i477.i, %195
  %mul2.i479.i = shl nsw i32 %add.i478.i, 2
  %idx.ext.i480.i = sext i32 %mul2.i479.i to i64
  %add.ptr.i481.i = getelementptr inbounds float, ptr %197, i64 %idx.ext.i480.i
  %199 = load float, ptr %add.ptr.i481.i, align 4
  %arrayidx169.i = getelementptr inbounds i8, ptr %add.ptr.i481.i, i64 4
  %arrayidx170.i = getelementptr inbounds i8, ptr %add.ptr.i481.i, i64 8
  %200 = load <2 x float>, ptr %arrayidx169.i, align 4
  %201 = extractelement <2 x float> %200, i64 0
  %cmp.i3.i484.i = fcmp olt float %199, %201
  %cond.i4.i485.i = select i1 %cmp.i3.i484.i, float %201, float %199
  %202 = insertelement <2 x float> poison, float %199, i64 0
  %203 = insertelement <2 x float> %202, float %cond.i4.i485.i, i64 1
  %204 = fcmp olt <2 x float> %200, %203
  %205 = select <2 x i1> %204, <2 x float> %200, <2 x float> %203
  %206 = extractelement <2 x float> %205, i64 0
  %207 = extractelement <2 x float> %205, i64 1
  %cmp.i7.i488.i = fcmp olt float %206, %207
  %cond.i8.i489.i = select i1 %cmp.i7.i488.i, float %207, float %206
  store float %cond.i8.i489.i, ptr %add.ptr.i481.i, align 4
  store float %cond.i8.i489.i, ptr %arrayidx169.i, align 4
  store float %cond.i8.i489.i, ptr %arrayidx170.i, align 4
  %incdec.ptr.i490.i = getelementptr inbounds i8, ptr %clash150.sroa.0.0623.i, i64 8
  %cmp.i475.not.i = icmp eq ptr %incdec.ptr.i490.i, %clashes.sroa.10.8.us.i
  br i1 %cmp.i475.not.i, label %for.end178.i, label %invoke.cont171.i, !llvm.loop !38

for.end178.i:                                     ; preds = %invoke.cont171.i, %for.cond154.preheader.i
  %tobool.not.i.i.i491.i = icmp eq ptr %clashes.sroa.0.8.us.i, null
  br i1 %tobool.not.i.i.i491.i, label %_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E.exit, label %if.then.i.i.i492.i

if.then.i.i.i492.i:                               ; preds = %for.end178.i
  tail call void @_ZdlPv(ptr noundef nonnull %clashes.sroa.0.8.us.i) #10
  br label %_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E.exit

_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E.exit: ; preds = %entry, %for.cond1.preheader.lr.ph.i, %for.end178.i, %if.then.i.i.i492.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7msdfgen19MSDFErrorCorrectionC1ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #1

declare void @_ZN7msdfgen19MSDFErrorCorrection20setMinDeviationRatioEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen19MSDFErrorCorrection18setMinImproveRatioEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen19MSDFErrorCorrection14protectCornersERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi3EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi4EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
