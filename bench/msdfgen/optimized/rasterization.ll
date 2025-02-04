; ModuleID = 'bench/msdfgen/original/rasterization.cpp.ll'
source_filename = "bench/msdfgen/original/rasterization.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::Scanline" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::Projection" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2" }
%"struct.msdfgen::Vector2" = type { double, double }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen9rasterizeERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %scanline = alloca %"class.msdfgen::Scanline", align 8
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline)
  %height = getelementptr inbounds nuw i8, ptr %output, i64 12
  %0 = load i32, ptr %height, align 4
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end18

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc16
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %9, %for.inc16 ]
  %y.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc17, %for.inc16 ]
  %2 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %2 to i1
  %3 = xor i32 %y.021, -1
  %sub2 = add i32 %1, %3
  %cond = select i1 %tobool, i32 %sub2, i32 %y.021
  %conv = uitofp nneg i32 %y.021 to double
  %add = fadd double %conv, 5.000000e-01
  %call = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(28) %scanline, double noundef %call)
          to label %for.cond4.preheader unwind label %lpad.loopexit.split-lp

for.cond4.preheader:                              ; preds = %invoke.cont
  %4 = load i32, ptr %width, align 8
  %cmp518 = icmp sgt i32 %4, 0
  br i1 %cmp518, label %for.body6, label %for.inc16

for.body6:                                        ; preds = %for.cond4.preheader, %invoke.cont11
  %x.019 = phi i32 [ %inc, %invoke.cont11 ], [ 0, %for.cond4.preheader ]
  %conv7 = uitofp nneg i32 %x.019 to double
  %add8 = fadd double %conv7, 5.000000e-01
  %call10 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add8)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %for.body6
  %call12 = invoke noundef zeroext i1 @_ZNK7msdfgen8Scanline6filledEdNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %scanline, double noundef %call10, i32 noundef %fillRule)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  %conv13 = uitofp i1 %call12 to float
  %5 = load ptr, ptr %output, align 8
  %6 = load i32, ptr %width, align 8
  %mul.i = mul nsw i32 %6, %cond
  %add.i = add nsw i32 %mul.i, %x.019
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %5, i64 %idx.ext.i
  store float %conv13, ptr %add.ptr.i, align 4
  %inc = add nuw nsw i32 %x.019, 1
  %7 = load i32, ptr %width, align 8
  %cmp5 = icmp slt i32 %inc, %7
  br i1 %cmp5, label %for.body6, label %for.inc16, !llvm.loop !5

lpad.loopexit:                                    ; preds = %for.body6, %invoke.cont9
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body, %invoke.cont
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  %8 = load ptr, ptr %scanline, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7msdfgen8ScanlineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %8) #9
  br label %_ZN7msdfgen8ScanlineD2Ev.exit

_ZN7msdfgen8ScanlineD2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %lpad.phi

for.inc16:                                        ; preds = %invoke.cont11, %for.cond4.preheader
  %inc17 = add nuw nsw i32 %y.021, 1
  %9 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %inc17, %9
  br i1 %cmp, label %for.body, label %for.end18, !llvm.loop !7

for.end18:                                        ; preds = %for.inc16, %entry
  %10 = load ptr, ptr %scanline, align 8
  %tobool.not.i.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i13, label %_ZN7msdfgen8ScanlineD2Ev.exit15, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %for.end18
  call void @_ZdlPv(ptr noundef nonnull %10) #9
  br label %_ZN7msdfgen8ScanlineD2Ev.exit15

_ZN7msdfgen8ScanlineD2Ev.exit15:                  ; preds = %for.end18, %if.then.i.i.i.i14
  ret void
}

declare void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(28), double noundef) local_unnamed_addr #1

declare noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK7msdfgen8Scanline6filledEdNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28), double noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %scanline = alloca %"class.msdfgen::Scanline", align 8
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline)
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %0 = load i32, ptr %height, align 4
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end23

for.body.lr.ph:                                   ; preds = %entry
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc21
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %11, %for.inc21 ]
  %y.023 = phi i32 [ 0, %for.body.lr.ph ], [ %inc22, %for.inc21 ]
  %2 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %2 to i1
  %3 = xor i32 %y.023, -1
  %sub2 = add i32 %1, %3
  %cond = select i1 %tobool, i32 %sub2, i32 %y.023
  %conv = uitofp nneg i32 %y.023 to double
  %add = fadd double %conv, 5.000000e-01
  %call = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(28) %scanline, double noundef %call)
          to label %for.cond4.preheader unwind label %lpad.loopexit.split-lp

for.cond4.preheader:                              ; preds = %invoke.cont
  %4 = load i32, ptr %width, align 8
  %cmp520 = icmp sgt i32 %4, 0
  br i1 %cmp520, label %for.body6, label %for.inc21

for.body6:                                        ; preds = %for.cond4.preheader, %for.inc
  %x.021 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond4.preheader ]
  %conv7 = uitofp nneg i32 %x.021 to double
  %add8 = fadd double %conv7, 5.000000e-01
  %call10 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add8)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %for.body6
  %call12 = invoke noundef zeroext i1 @_ZNK7msdfgen8Scanline6filledEdNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %scanline, double noundef %call10, i32 noundef %fillRule)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load ptr, ptr %sdf, align 8
  %6 = load i32, ptr %width, align 8
  %mul.i = mul nsw i32 %6, %cond
  %add.i = add nsw i32 %mul.i, %x.021
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %5, i64 %idx.ext.i
  %7 = load float, ptr %add.ptr.i, align 4
  %8 = fcmp ule float %7, 5.000000e-01
  %cmp19.not = xor i1 %call12, %8
  br i1 %cmp19.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %sub20 = fsub float 1.000000e+00, %7
  store float %sub20, ptr %add.ptr.i, align 4
  %.pre = load i32, ptr %width, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body6, %invoke.cont9
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body, %invoke.cont
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  %9 = load ptr, ptr %scanline, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7msdfgen8ScanlineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %9) #9
  br label %_ZN7msdfgen8ScanlineD2Ev.exit

_ZN7msdfgen8ScanlineD2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont11, %if.then
  %10 = phi i32 [ %6, %invoke.cont11 ], [ %.pre, %if.then ]
  %inc = add nuw nsw i32 %x.021, 1
  %cmp5 = icmp slt i32 %inc, %10
  br i1 %cmp5, label %for.body6, label %for.inc21, !llvm.loop !8

for.inc21:                                        ; preds = %for.inc, %for.cond4.preheader
  %inc22 = add nuw nsw i32 %y.023, 1
  %11 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %inc22, %11
  br i1 %cmp, label %for.body, label %for.end23, !llvm.loop !9

for.end23:                                        ; preds = %for.inc21, %entry
  %12 = load ptr, ptr %scanline, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN7msdfgen8ScanlineD2Ev.exit17, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %for.end23
  call void @_ZdlPv(ptr noundef nonnull %12) #9
  br label %_ZN7msdfgen8ScanlineD2Ev.exit17

_ZN7msdfgen8ScanlineD2Ev.exit17:                  ; preds = %for.end23, %if.then.i.i.i.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %scanline.i = alloca %"class.msdfgen::Scanline", align 8
  %matchMap.i = alloca %"class.std::vector.7", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scanline.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %matchMap.i)
  %width.i = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width.i, align 8
  %.fr.i = freeze i32 %0
  %height.i = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height.i, align 4
  %mul.i = mul nsw i32 %1, %.fr.i
  %tobool.not.i = icmp eq i32 %mul.i, 0
  br i1 %tobool.not.i, label %_ZN7msdfgenL27multiDistanceSignCorrectionILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline.i)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchMap.i) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matchMap.i, i8 0, i64 24, i1 false)
  %conv.i = sext i32 %mul.i to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %matchMap.i, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %matchMap.i, i64 16
  %cmp.i.i.i.i = icmp slt i32 %mul.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i.i
  %call5.i.i.i.i.i62.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv.i) #12
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  store i8 0, ptr %call5.i.i.i.i.i62.i, align 1
  %sub.i.i.i23.i.i.i = add nsw i64 %conv.i, -1
  %cmp.i.i.i.i.i24.i.i.i = icmp eq i64 %sub.i.i.i23.i.i.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i.i25.i.i.i

if.then.i.i.i.i.i.i.i25.i.i.i:                    ; preds = %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i62.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i.i, i8 0, i64 %sub.i.i.i23.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i25.i.i.i, %call5.i.i.i.i.i.noexc.i
  store ptr %call5.i.i.i.i.i62.i, ptr %matchMap.i, align 8
  %add.ptr36.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i62.i, i64 %conv.i
  store ptr %add.ptr36.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr36.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp90.i = icmp sgt i32 %1, 0
  br i1 %cmp90.i, label %for.body.lr.ph.i, label %if.then.i.i.i72.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i
  %inverseYAxis.i = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %cmp985.i = icmp sgt i32 %.fr.i, 0
  br i1 %cmp985.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.cond8.for.inc43_crit_edge.us.i
  %ambiguous.093.us.i = phi i1 [ %ambiguous.2.us.i, %for.cond8.for.inc43_crit_edge.us.i ], [ false, %for.body.lr.ph.i ]
  %match.092.us.i = phi ptr [ %incdec.ptr.us.i, %for.cond8.for.inc43_crit_edge.us.i ], [ %call5.i.i.i.i.i62.i, %for.body.lr.ph.i ]
  %y.091.us.i = phi i32 [ %inc44.us.i, %for.cond8.for.inc43_crit_edge.us.i ], [ 0, %for.body.lr.ph.i ]
  %2 = load i8, ptr %inverseYAxis.i, align 8
  %tobool2.us.i = trunc i8 %2 to i1
  %3 = xor i32 %y.091.us.i, -1
  %sub3.us.i = add nsw i32 %1, %3
  %cond.us.i = select i1 %tobool2.us.i, i32 %sub3.us.i, i32 %y.091.us.i
  %conv4.us.i = uitofp nneg i32 %y.091.us.i to double
  %add.us.i = fadd double %conv4.us.i, 5.000000e-01
  %call6.us.i = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add.us.i)
          to label %invoke.cont5.us.i unwind label %lpad.loopexit.split-lp.loopexit.split.us.i

invoke.cont5.us.i:                                ; preds = %for.body.us.i
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(28) %scanline.i, double noundef %call6.us.i)
          to label %for.body10.us.i unwind label %lpad.loopexit.split-lp.loopexit.split.us.i

for.body10.us.i:                                  ; preds = %invoke.cont5.us.i, %if.end42.us.i
  %ambiguous.188.us.i = phi i1 [ %ambiguous.2.us.i, %if.end42.us.i ], [ %ambiguous.093.us.i, %invoke.cont5.us.i ]
  %match.187.us.i = phi ptr [ %incdec.ptr.us.i, %if.end42.us.i ], [ %match.092.us.i, %invoke.cont5.us.i ]
  %x.086.us.i = phi i32 [ %inc.us.i, %if.end42.us.i ], [ 0, %invoke.cont5.us.i ]
  %conv11.us.i = uitofp nneg i32 %x.086.us.i to double
  %add12.us.i = fadd double %conv11.us.i, 5.000000e-01
  %call14.us.i = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add12.us.i)
          to label %invoke.cont13.us.i unwind label %lpad.loopexit.split.us.i

invoke.cont13.us.i:                               ; preds = %for.body10.us.i
  %call16.us.i = invoke noundef zeroext i1 @_ZNK7msdfgen8Scanline6filledEdNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %scanline.i, double noundef %call14.us.i, i32 noundef %fillRule)
          to label %invoke.cont21.us.i unwind label %lpad.loopexit.split.us.i

invoke.cont21.us.i:                               ; preds = %invoke.cont13.us.i
  %4 = load ptr, ptr %sdf, align 8
  %5 = load i32, ptr %width.i, align 8
  %mul.i.us.i = mul nsw i32 %5, %cond.us.i
  %add.i.us.i = add nsw i32 %mul.i.us.i, %x.086.us.i
  %mul2.i.us.i = mul nsw i32 %add.i.us.i, 3
  %idx.ext.i.us.i = sext i32 %mul2.i.us.i to i64
  %add.ptr.i64.us.i = getelementptr inbounds float, ptr %4, i64 %idx.ext.i.us.i
  %6 = load float, ptr %add.ptr.i64.us.i, align 4
  %arrayidx19.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i64.us.i, i64 4
  %7 = load float, ptr %arrayidx19.us.i, align 4
  %arrayidx20.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i64.us.i, i64 8
  %8 = load float, ptr %arrayidx20.us.i, align 4
  %cmp.i.i.us.i = fcmp olt float %7, %6
  %cond.i.i.us.i = select i1 %cmp.i.i.us.i, float %7, float %6
  %cmp.i3.i.us.i = fcmp olt float %6, %7
  %cond.i4.i.us.i = select i1 %cmp.i3.i.us.i, float %7, float %6
  %cmp.i5.i.us.i = fcmp olt float %8, %cond.i4.i.us.i
  %cond.i6.i.us.i = select i1 %cmp.i5.i.us.i, float %8, float %cond.i4.i.us.i
  %cmp.i7.i.us.i = fcmp olt float %cond.i.i.us.i, %cond.i6.i.us.i
  %cond.i8.i.us.i = select i1 %cmp.i7.i.us.i, float %cond.i6.i.us.i, float %cond.i.i.us.i
  %cmp23.us.i = fcmp oeq float %cond.i8.i.us.i, 5.000000e-01
  br i1 %cmp23.us.i, label %if.end42.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %invoke.cont21.us.i
  %9 = fcmp ule float %cond.i8.i.us.i, 5.000000e-01
  %cmp29.not.us.i = xor i1 %call16.us.i, %9
  br i1 %cmp29.not.us.i, label %if.end42.us.sink.split.i, label %if.then30.us.i

if.then30.us.i:                                   ; preds = %if.else.us.i
  %sub32.us.i = fsub float 1.000000e+00, %6
  store float %sub32.us.i, ptr %add.ptr.i64.us.i, align 4
  %sub35.us.i = fsub float 1.000000e+00, %7
  store float %sub35.us.i, ptr %arrayidx19.us.i, align 4
  %sub38.us.i = fsub float 1.000000e+00, %8
  store float %sub38.us.i, ptr %arrayidx20.us.i, align 4
  br label %if.end42.us.sink.split.i

if.end42.us.sink.split.i:                         ; preds = %if.then30.us.i, %if.else.us.i
  %.sink.i = phi i8 [ -1, %if.then30.us.i ], [ 1, %if.else.us.i ]
  store i8 %.sink.i, ptr %match.187.us.i, align 1
  br label %if.end42.us.i

if.end42.us.i:                                    ; preds = %if.end42.us.sink.split.i, %invoke.cont21.us.i
  %ambiguous.2.us.i = phi i1 [ true, %invoke.cont21.us.i ], [ %ambiguous.188.us.i, %if.end42.us.sink.split.i ]
  %incdec.ptr.us.i = getelementptr inbounds nuw i8, ptr %match.187.us.i, i64 1
  %inc.us.i = add nuw nsw i32 %x.086.us.i, 1
  %exitcond152.not.i = icmp eq i32 %inc.us.i, %.fr.i
  br i1 %exitcond152.not.i, label %for.cond8.for.inc43_crit_edge.us.i, label %for.body10.us.i, !llvm.loop !10

for.cond8.for.inc43_crit_edge.us.i:               ; preds = %if.end42.us.i
  %inc44.us.i = add nuw nsw i32 %y.091.us.i, 1
  %exitcond153.not.i = icmp eq i32 %inc44.us.i, %1
  br i1 %exitcond153.not.i, label %for.end45.i, label %for.body.us.i, !llvm.loop !11

lpad.loopexit.split-lp.loopexit.split.us.i:       ; preds = %invoke.cont5.us.i, %for.body.us.i
  %lpad.loopexit78.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split.us.i:                         ; preds = %invoke.cont13.us.i, %for.body10.us.i
  %lpad.loopexit76.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.cond8.preheader.i
  %y.091.i = phi i32 [ %inc44.i, %for.cond8.preheader.i ], [ 0, %for.body.lr.ph.i ]
  %conv4.i = uitofp nneg i32 %y.091.i to double
  %add.i = fadd double %conv4.i, 5.000000e-01
  %call6.i = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add.i)
          to label %invoke.cont5.i unwind label %lpad.loopexit.split-lp.loopexit.split.i

invoke.cont5.i:                                   ; preds = %for.body.i
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(28) %scanline.i, double noundef %call6.i)
          to label %for.cond8.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split.i

for.cond8.preheader.i:                            ; preds = %invoke.cont5.i
  %inc44.i = add nuw nsw i32 %y.091.i, 1
  %exitcond.not.i = icmp eq i32 %inc44.i, %1
  br i1 %exitcond.not.i, label %if.end117.i, label %for.body.i, !llvm.loop !11

lpad.loopexit.split-lp.loopexit.split.i:          ; preds = %invoke.cont5.i, %for.body.i
  %lpad.loopexit78.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp79.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split.i, %lpad.loopexit.split.us.i, %lpad.loopexit.split-lp.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit76.us.i, %lpad.loopexit.split.us.i ], [ %lpad.loopexit.split-lp79.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit78.i, %lpad.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit78.us.i, %lpad.loopexit.split-lp.loopexit.split.us.i ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchMap.i) #10
  %10 = load ptr, ptr %scanline.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7msdfgen8ScanlineD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %10) #9
  br label %_ZN7msdfgen8ScanlineD2Ev.exit.i

_ZN7msdfgen8ScanlineD2Ev.exit.i:                  ; preds = %if.then.i.i.i.i.i, %lpad.i
  resume { ptr, i32 } %lpad.phi.i

for.end45.i:                                      ; preds = %for.cond8.for.inc43_crit_edge.us.i
  br i1 %ambiguous.2.us.i, label %for.body52.us.preheader.i, label %if.end117.i

for.body52.us.preheader.i:                        ; preds = %for.end45.i
  %sub73.i = add nsw i32 %.fr.i, -1
  %idx.ext.i = zext nneg i32 %.fr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %sub86.i = add nsw i32 %1, -1
  %11 = load ptr, ptr %matchMap.i, align 8
  br label %for.body52.us.i

for.body52.us.i:                                  ; preds = %for.cond63.for.inc114_crit_edge.us.i, %for.body52.us.preheader.i
  %match.2105.us.i = phi ptr [ %.us-phi102.us.i, %for.cond63.for.inc114_crit_edge.us.i ], [ %11, %for.body52.us.preheader.i ]
  %y49.0104.us.i = phi i32 [ %inc115.us.i, %for.cond63.for.inc114_crit_edge.us.i ], [ 0, %for.body52.us.preheader.i ]
  %12 = load i8, ptr %inverseYAxis.i, align 8
  %tobool55.us.i = trunc i8 %12 to i1
  %13 = xor i32 %y49.0104.us.i, -1
  %sub58.us.i = add nsw i32 %1, %13
  %cond61.us.i = select i1 %tobool55.us.i, i32 %sub58.us.i, i32 %y49.0104.us.i
  %cmp80.not.us.i = icmp eq i32 %y49.0104.us.i, 0
  %cmp87.us.i = icmp slt i32 %y49.0104.us.i, %sub86.i
  br i1 %cmp80.not.us.i, label %for.body65.us.us.i, label %for.body65.us106.i

for.body65.us106.i:                               ; preds = %for.body52.us.i, %if.end109.us142.i
  %x62.0100.us107.i = phi i32 [ %inc112.us144.i, %if.end109.us142.i ], [ 0, %for.body52.us.i ]
  %match.398.us108.i = phi ptr [ %incdec.ptr110.us143.i, %if.end109.us142.i ], [ %match.2105.us.i, %for.body52.us.i ]
  %14 = load i8, ptr %match.398.us108.i, align 1
  %tobool66.not.us109.i = icmp eq i8 %14, 0
  br i1 %tobool66.not.us109.i, label %if.then67.us110.i, label %if.end109.us142.i

if.then67.us110.i:                                ; preds = %for.body65.us106.i
  %cmp68.not.us111.i = icmp eq i32 %x62.0100.us107.i, 0
  br i1 %cmp68.not.us111.i, label %if.end72.us115.i, label %if.then69.us112.i

if.then69.us112.i:                                ; preds = %if.then67.us110.i
  %add.ptr.us113.i = getelementptr inbounds i8, ptr %match.398.us108.i, i64 -1
  %15 = load i8, ptr %add.ptr.us113.i, align 1
  %conv70.us114.i = sext i8 %15 to i32
  br label %if.end72.us115.i

if.end72.us115.i:                                 ; preds = %if.then69.us112.i, %if.then67.us110.i
  %neighborMatch.0.us116.i = phi i32 [ %conv70.us114.i, %if.then69.us112.i ], [ 0, %if.then67.us110.i ]
  %cmp74.us117.i = icmp slt i32 %x62.0100.us107.i, %sub73.i
  br i1 %cmp74.us117.i, label %if.then75.us118.i, label %if.end79.us122.i

if.then75.us118.i:                                ; preds = %if.end72.us115.i
  %add.ptr76.us119.i = getelementptr inbounds nuw i8, ptr %match.398.us108.i, i64 1
  %16 = load i8, ptr %add.ptr76.us119.i, align 1
  %conv77.us120.i = sext i8 %16 to i32
  %add78.us121.i = add nsw i32 %neighborMatch.0.us116.i, %conv77.us120.i
  br label %if.end79.us122.i

if.end79.us122.i:                                 ; preds = %if.then75.us118.i, %if.end72.us115.i
  %neighborMatch.1.us123.i = phi i32 [ %add78.us121.i, %if.then75.us118.i ], [ %neighborMatch.0.us116.i, %if.end72.us115.i ]
  %add.ptr82.us.i = getelementptr inbounds i8, ptr %match.398.us108.i, i64 %idx.neg.i
  %17 = load i8, ptr %add.ptr82.us.i, align 1
  %conv83.us.i = sext i8 %17 to i32
  %add84.us.i = add nsw i32 %neighborMatch.1.us123.i, %conv83.us.i
  br i1 %cmp87.us.i, label %if.then88.us124.i, label %if.end93.us128.i

if.then88.us124.i:                                ; preds = %if.end79.us122.i
  %add.ptr90.us125.i = getelementptr inbounds nuw i8, ptr %match.398.us108.i, i64 %idx.ext.i
  %18 = load i8, ptr %add.ptr90.us125.i, align 1
  %conv91.us126.i = sext i8 %18 to i32
  %add92.us127.i = add nsw i32 %add84.us.i, %conv91.us126.i
  br label %if.end93.us128.i

if.end93.us128.i:                                 ; preds = %if.then88.us124.i, %if.end79.us122.i
  %neighborMatch.3.us129.i = phi i32 [ %add92.us127.i, %if.then88.us124.i ], [ %add84.us.i, %if.end79.us122.i ]
  %cmp94.us130.i = icmp slt i32 %neighborMatch.3.us129.i, 0
  br i1 %cmp94.us130.i, label %if.then95.us131.i, label %if.end109.us142.i

if.then95.us131.i:                                ; preds = %if.end93.us128.i
  %19 = load ptr, ptr %sdf, align 8
  %20 = load i32, ptr %width.i, align 8
  %mul.i67.us132.i = mul nsw i32 %20, %cond61.us.i
  %add.i68.us133.i = add nsw i32 %mul.i67.us132.i, %x62.0100.us107.i
  %mul2.i69.us134.i = mul nsw i32 %add.i68.us133.i, 3
  %idx.ext.i70.us135.i = sext i32 %mul2.i69.us134.i to i64
  %add.ptr.i71.us136.i = getelementptr inbounds float, ptr %19, i64 %idx.ext.i70.us135.i
  %21 = load float, ptr %add.ptr.i71.us136.i, align 4
  %sub100.us137.i = fsub float 1.000000e+00, %21
  store float %sub100.us137.i, ptr %add.ptr.i71.us136.i, align 4
  %arrayidx102.us138.i = getelementptr inbounds nuw i8, ptr %add.ptr.i71.us136.i, i64 4
  %22 = load float, ptr %arrayidx102.us138.i, align 4
  %sub103.us139.i = fsub float 1.000000e+00, %22
  store float %sub103.us139.i, ptr %arrayidx102.us138.i, align 4
  %arrayidx105.us140.i = getelementptr inbounds nuw i8, ptr %add.ptr.i71.us136.i, i64 8
  %23 = load float, ptr %arrayidx105.us140.i, align 4
  %sub106.us141.i = fsub float 1.000000e+00, %23
  store float %sub106.us141.i, ptr %arrayidx105.us140.i, align 4
  br label %if.end109.us142.i

if.end109.us142.i:                                ; preds = %if.then95.us131.i, %if.end93.us128.i, %for.body65.us106.i
  %incdec.ptr110.us143.i = getelementptr inbounds nuw i8, ptr %match.398.us108.i, i64 1
  %inc112.us144.i = add nuw nsw i32 %x62.0100.us107.i, 1
  %exitcond154.not.i = icmp eq i32 %inc112.us144.i, %.fr.i
  br i1 %exitcond154.not.i, label %for.cond63.for.inc114_crit_edge.us.i, label %for.body65.us106.i, !llvm.loop !12

for.cond63.for.inc114_crit_edge.us.i:             ; preds = %if.end109.us142.i, %if.end109.us.us.i
  %.us-phi102.us.i = getelementptr i8, ptr %match.2105.us.i, i64 %idx.ext.i
  %inc115.us.i = add nuw nsw i32 %y49.0104.us.i, 1
  %exitcond157.not.i = icmp eq i32 %inc115.us.i, %1
  br i1 %exitcond157.not.i, label %if.end117.i, label %for.body52.us.i, !llvm.loop !13

for.body65.us.us.i:                               ; preds = %for.body52.us.i, %if.end109.us.us.i
  %x62.0100.us.us.i = phi i32 [ %inc112.us.us.i, %if.end109.us.us.i ], [ 0, %for.body52.us.i ]
  %match.398.us.us.i = phi ptr [ %incdec.ptr110.us.us.i, %if.end109.us.us.i ], [ %match.2105.us.i, %for.body52.us.i ]
  %24 = load i8, ptr %match.398.us.us.i, align 1
  %tobool66.not.us.us.i = icmp eq i8 %24, 0
  br i1 %tobool66.not.us.us.i, label %if.then67.us.us.i, label %if.end109.us.us.i

if.then67.us.us.i:                                ; preds = %for.body65.us.us.i
  %cmp68.not.us.us.i = icmp eq i32 %x62.0100.us.us.i, 0
  br i1 %cmp68.not.us.us.i, label %if.end72.us.us.i, label %if.then69.us.us.i

if.then69.us.us.i:                                ; preds = %if.then67.us.us.i
  %add.ptr.us.us.i = getelementptr inbounds i8, ptr %match.398.us.us.i, i64 -1
  %25 = load i8, ptr %add.ptr.us.us.i, align 1
  %conv70.us.us.i = sext i8 %25 to i32
  br label %if.end72.us.us.i

if.end72.us.us.i:                                 ; preds = %if.then69.us.us.i, %if.then67.us.us.i
  %neighborMatch.0.us.us.i = phi i32 [ %conv70.us.us.i, %if.then69.us.us.i ], [ 0, %if.then67.us.us.i ]
  %cmp74.us.us.i = icmp slt i32 %x62.0100.us.us.i, %sub73.i
  br i1 %cmp74.us.us.i, label %if.then75.us.us.i, label %if.end79.us.us.i

if.then75.us.us.i:                                ; preds = %if.end72.us.us.i
  %add.ptr76.us.us.i = getelementptr inbounds nuw i8, ptr %match.398.us.us.i, i64 1
  %26 = load i8, ptr %add.ptr76.us.us.i, align 1
  %conv77.us.us.i = sext i8 %26 to i32
  %add78.us.us.i = add nsw i32 %neighborMatch.0.us.us.i, %conv77.us.us.i
  br label %if.end79.us.us.i

if.end79.us.us.i:                                 ; preds = %if.then75.us.us.i, %if.end72.us.us.i
  %neighborMatch.1.us.us.i = phi i32 [ %add78.us.us.i, %if.then75.us.us.i ], [ %neighborMatch.0.us.us.i, %if.end72.us.us.i ]
  br i1 %cmp87.us.i, label %if.then88.us.us.i, label %if.end93.us.us.i

if.then88.us.us.i:                                ; preds = %if.end79.us.us.i
  %add.ptr90.us.us.i = getelementptr inbounds nuw i8, ptr %match.398.us.us.i, i64 %idx.ext.i
  %27 = load i8, ptr %add.ptr90.us.us.i, align 1
  %conv91.us.us.i = sext i8 %27 to i32
  %add92.us.us.i = add nsw i32 %neighborMatch.1.us.us.i, %conv91.us.us.i
  br label %if.end93.us.us.i

if.end93.us.us.i:                                 ; preds = %if.then88.us.us.i, %if.end79.us.us.i
  %neighborMatch.3.us.us.i = phi i32 [ %add92.us.us.i, %if.then88.us.us.i ], [ %neighborMatch.1.us.us.i, %if.end79.us.us.i ]
  %cmp94.us.us.i = icmp slt i32 %neighborMatch.3.us.us.i, 0
  br i1 %cmp94.us.us.i, label %if.then95.us.us.i, label %if.end109.us.us.i

if.then95.us.us.i:                                ; preds = %if.end93.us.us.i
  %28 = load ptr, ptr %sdf, align 8
  %29 = load i32, ptr %width.i, align 8
  %mul.i67.us.us.i = mul nsw i32 %29, %cond61.us.i
  %add.i68.us.us.i = add nsw i32 %mul.i67.us.us.i, %x62.0100.us.us.i
  %mul2.i69.us.us.i = mul nsw i32 %add.i68.us.us.i, 3
  %idx.ext.i70.us.us.i = sext i32 %mul2.i69.us.us.i to i64
  %add.ptr.i71.us.us.i = getelementptr inbounds float, ptr %28, i64 %idx.ext.i70.us.us.i
  %30 = load float, ptr %add.ptr.i71.us.us.i, align 4
  %sub100.us.us.i = fsub float 1.000000e+00, %30
  store float %sub100.us.us.i, ptr %add.ptr.i71.us.us.i, align 4
  %arrayidx102.us.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i71.us.us.i, i64 4
  %31 = load float, ptr %arrayidx102.us.us.i, align 4
  %sub103.us.us.i = fsub float 1.000000e+00, %31
  store float %sub103.us.us.i, ptr %arrayidx102.us.us.i, align 4
  %arrayidx105.us.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i71.us.us.i, i64 8
  %32 = load float, ptr %arrayidx105.us.us.i, align 4
  %sub106.us.us.i = fsub float 1.000000e+00, %32
  store float %sub106.us.us.i, ptr %arrayidx105.us.us.i, align 4
  br label %if.end109.us.us.i

if.end109.us.us.i:                                ; preds = %if.then95.us.us.i, %if.end93.us.us.i, %for.body65.us.us.i
  %incdec.ptr110.us.us.i = getelementptr inbounds nuw i8, ptr %match.398.us.us.i, i64 1
  %inc112.us.us.i = add nuw nsw i32 %x62.0100.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %inc112.us.us.i, %.fr.i
  br i1 %exitcond156.not.i, label %for.cond63.for.inc114_crit_edge.us.i, label %for.body65.us.us.i, !llvm.loop !12

if.end117.i:                                      ; preds = %for.cond8.preheader.i, %for.cond63.for.inc114_crit_edge.us.i, %for.end45.i
  %.pr.i = load ptr, ptr %matchMap.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %if.then.i.i.i72.i

if.then.i.i.i72.i:                                ; preds = %if.end117.i, %invoke.cont.i
  %33 = phi ptr [ %.pr.i, %if.end117.i ], [ %call5.i.i.i.i.i62.i, %invoke.cont.i ]
  call void @_ZdlPv(ptr noundef nonnull %33) #9
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %if.then.i.i.i72.i, %if.end117.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchMap.i) #10
  %34 = load ptr, ptr %scanline.i, align 8
  %tobool.not.i.i.i.i73.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i73.i, label %_ZN7msdfgenL27multiDistanceSignCorrectionILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE.exit, label %if.then.i.i.i.i74.i

if.then.i.i.i.i74.i:                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %34) #9
  br label %_ZN7msdfgenL27multiDistanceSignCorrectionILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE.exit

_ZN7msdfgenL27multiDistanceSignCorrectionILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE.exit: ; preds = %entry, %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %if.then.i.i.i.i74.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scanline.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %matchMap.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %scanline.i = alloca %"class.msdfgen::Scanline", align 8
  %matchMap.i = alloca %"class.std::vector.7", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scanline.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %matchMap.i)
  %width.i = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width.i, align 8
  %.fr.i = freeze i32 %0
  %height.i = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height.i, align 4
  %mul.i = mul nsw i32 %1, %.fr.i
  %tobool.not.i = icmp eq i32 %mul.i, 0
  br i1 %tobool.not.i, label %_ZN7msdfgenL27multiDistanceSignCorrectionILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline.i)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchMap.i) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matchMap.i, i8 0, i64 24, i1 false)
  %conv.i = sext i32 %mul.i to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %matchMap.i, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %matchMap.i, i64 16
  %cmp.i.i.i.i = icmp slt i32 %mul.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i.i
  %call5.i.i.i.i.i66.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv.i) #12
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  store i8 0, ptr %call5.i.i.i.i.i66.i, align 1
  %sub.i.i.i23.i.i.i = add nsw i64 %conv.i, -1
  %cmp.i.i.i.i.i24.i.i.i = icmp eq i64 %sub.i.i.i23.i.i.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i.i25.i.i.i

if.then.i.i.i.i.i.i.i25.i.i.i:                    ; preds = %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i66.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i.i, i8 0, i64 %sub.i.i.i23.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i25.i.i.i, %call5.i.i.i.i.i.noexc.i
  store ptr %call5.i.i.i.i.i66.i, ptr %matchMap.i, align 8
  %add.ptr36.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i66.i, i64 %conv.i
  store ptr %add.ptr36.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr36.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp94.i = icmp sgt i32 %1, 0
  br i1 %cmp94.i, label %for.body.lr.ph.i, label %if.then.i.i.i76.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i
  %inverseYAxis.i = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %cmp989.i = icmp sgt i32 %.fr.i, 0
  br i1 %cmp989.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.cond8.for.inc54_crit_edge.us.i
  %ambiguous.097.us.i = phi i1 [ %ambiguous.2.us.i, %for.cond8.for.inc54_crit_edge.us.i ], [ false, %for.body.lr.ph.i ]
  %match.096.us.i = phi ptr [ %incdec.ptr.us.i, %for.cond8.for.inc54_crit_edge.us.i ], [ %call5.i.i.i.i.i66.i, %for.body.lr.ph.i ]
  %y.095.us.i = phi i32 [ %inc55.us.i, %for.cond8.for.inc54_crit_edge.us.i ], [ 0, %for.body.lr.ph.i ]
  %2 = load i8, ptr %inverseYAxis.i, align 8
  %tobool2.us.i = trunc i8 %2 to i1
  %3 = xor i32 %y.095.us.i, -1
  %sub3.us.i = add nsw i32 %1, %3
  %cond.us.i = select i1 %tobool2.us.i, i32 %sub3.us.i, i32 %y.095.us.i
  %conv4.us.i = uitofp nneg i32 %y.095.us.i to double
  %add.us.i = fadd double %conv4.us.i, 5.000000e-01
  %call6.us.i = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add.us.i)
          to label %invoke.cont5.us.i unwind label %lpad.loopexit.split-lp.loopexit.split.us.i

invoke.cont5.us.i:                                ; preds = %for.body.us.i
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(28) %scanline.i, double noundef %call6.us.i)
          to label %for.body10.us.i unwind label %lpad.loopexit.split-lp.loopexit.split.us.i

for.body10.us.i:                                  ; preds = %invoke.cont5.us.i, %if.end53.us.i
  %ambiguous.192.us.i = phi i1 [ %ambiguous.2.us.i, %if.end53.us.i ], [ %ambiguous.097.us.i, %invoke.cont5.us.i ]
  %match.191.us.i = phi ptr [ %incdec.ptr.us.i, %if.end53.us.i ], [ %match.096.us.i, %invoke.cont5.us.i ]
  %x.090.us.i = phi i32 [ %inc.us.i, %if.end53.us.i ], [ 0, %invoke.cont5.us.i ]
  %conv11.us.i = uitofp nneg i32 %x.090.us.i to double
  %add12.us.i = fadd double %conv11.us.i, 5.000000e-01
  %call14.us.i = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add12.us.i)
          to label %invoke.cont13.us.i unwind label %lpad.loopexit.split.us.i

invoke.cont13.us.i:                               ; preds = %for.body10.us.i
  %call16.us.i = invoke noundef zeroext i1 @_ZNK7msdfgen8Scanline6filledEdNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %scanline.i, double noundef %call14.us.i, i32 noundef %fillRule)
          to label %invoke.cont21.us.i unwind label %lpad.loopexit.split.us.i

invoke.cont21.us.i:                               ; preds = %invoke.cont13.us.i
  %4 = load ptr, ptr %sdf, align 8
  %5 = load i32, ptr %width.i, align 8
  %mul.i.us.i = mul nsw i32 %5, %cond.us.i
  %add.i.us.i = add nsw i32 %mul.i.us.i, %x.090.us.i
  %mul2.i.us.i = shl nsw i32 %add.i.us.i, 2
  %idx.ext.i.us.i = sext i32 %mul2.i.us.i to i64
  %add.ptr.i68.us.i = getelementptr inbounds float, ptr %4, i64 %idx.ext.i.us.i
  %6 = load float, ptr %add.ptr.i68.us.i, align 4
  %arrayidx19.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i68.us.i, i64 4
  %7 = load float, ptr %arrayidx19.us.i, align 4
  %arrayidx20.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i68.us.i, i64 8
  %8 = load float, ptr %arrayidx20.us.i, align 4
  %cmp.i.i.us.i = fcmp olt float %7, %6
  %cond.i.i.us.i = select i1 %cmp.i.i.us.i, float %7, float %6
  %cmp.i3.i.us.i = fcmp olt float %6, %7
  %cond.i4.i.us.i = select i1 %cmp.i3.i.us.i, float %7, float %6
  %cmp.i5.i.us.i = fcmp olt float %8, %cond.i4.i.us.i
  %cond.i6.i.us.i = select i1 %cmp.i5.i.us.i, float %8, float %cond.i4.i.us.i
  %cmp.i7.i.us.i = fcmp olt float %cond.i.i.us.i, %cond.i6.i.us.i
  %cond.i8.i.us.i = select i1 %cmp.i7.i.us.i, float %cond.i6.i.us.i, float %cond.i.i.us.i
  %cmp23.us.i = fcmp oeq float %cond.i8.i.us.i, 5.000000e-01
  br i1 %cmp23.us.i, label %if.end42.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %invoke.cont21.us.i
  %9 = fcmp ule float %cond.i8.i.us.i, 5.000000e-01
  %cmp29.not.us.i = xor i1 %call16.us.i, %9
  br i1 %cmp29.not.us.i, label %if.end42.us.sink.split.i, label %if.then30.us.i

if.then30.us.i:                                   ; preds = %if.else.us.i
  %sub32.us.i = fsub float 1.000000e+00, %6
  store float %sub32.us.i, ptr %add.ptr.i68.us.i, align 4
  %sub35.us.i = fsub float 1.000000e+00, %7
  store float %sub35.us.i, ptr %arrayidx19.us.i, align 4
  %sub38.us.i = fsub float 1.000000e+00, %8
  store float %sub38.us.i, ptr %arrayidx20.us.i, align 4
  br label %if.end42.us.sink.split.i

if.end42.us.sink.split.i:                         ; preds = %if.then30.us.i, %if.else.us.i
  %.sink.i = phi i8 [ -1, %if.then30.us.i ], [ 1, %if.else.us.i ]
  store i8 %.sink.i, ptr %match.191.us.i, align 1
  br label %if.end42.us.i

if.end42.us.i:                                    ; preds = %if.end42.us.sink.split.i, %invoke.cont21.us.i
  %ambiguous.2.us.i = phi i1 [ true, %invoke.cont21.us.i ], [ %ambiguous.192.us.i, %if.end42.us.sink.split.i ]
  %arrayidx43.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i68.us.i, i64 12
  %10 = load float, ptr %arrayidx43.us.i, align 4
  %11 = fcmp ule float %10, 5.000000e-01
  %cmp48.not.us.i = xor i1 %call16.us.i, %11
  br i1 %cmp48.not.us.i, label %if.end53.us.i, label %if.then49.us.i

if.then49.us.i:                                   ; preds = %if.end42.us.i
  %sub51.us.i = fsub float 1.000000e+00, %10
  store float %sub51.us.i, ptr %arrayidx43.us.i, align 4
  br label %if.end53.us.i

if.end53.us.i:                                    ; preds = %if.then49.us.i, %if.end42.us.i
  %incdec.ptr.us.i = getelementptr inbounds nuw i8, ptr %match.191.us.i, i64 1
  %inc.us.i = add nuw nsw i32 %x.090.us.i, 1
  %exitcond156.not.i = icmp eq i32 %inc.us.i, %.fr.i
  br i1 %exitcond156.not.i, label %for.cond8.for.inc54_crit_edge.us.i, label %for.body10.us.i, !llvm.loop !14

for.cond8.for.inc54_crit_edge.us.i:               ; preds = %if.end53.us.i
  %inc55.us.i = add nuw nsw i32 %y.095.us.i, 1
  %exitcond157.not.i = icmp eq i32 %inc55.us.i, %1
  br i1 %exitcond157.not.i, label %for.end56.i, label %for.body.us.i, !llvm.loop !15

lpad.loopexit.split-lp.loopexit.split.us.i:       ; preds = %invoke.cont5.us.i, %for.body.us.i
  %lpad.loopexit82.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split.us.i:                         ; preds = %invoke.cont13.us.i, %for.body10.us.i
  %lpad.loopexit80.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.cond8.preheader.i
  %y.095.i = phi i32 [ %inc55.i, %for.cond8.preheader.i ], [ 0, %for.body.lr.ph.i ]
  %conv4.i = uitofp nneg i32 %y.095.i to double
  %add.i = fadd double %conv4.i, 5.000000e-01
  %call6.i = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add.i)
          to label %invoke.cont5.i unwind label %lpad.loopexit.split-lp.loopexit.split.i

invoke.cont5.i:                                   ; preds = %for.body.i
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(28) %scanline.i, double noundef %call6.i)
          to label %for.cond8.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split.i

for.cond8.preheader.i:                            ; preds = %invoke.cont5.i
  %inc55.i = add nuw nsw i32 %y.095.i, 1
  %exitcond.not.i = icmp eq i32 %inc55.i, %1
  br i1 %exitcond.not.i, label %if.end128.i, label %for.body.i, !llvm.loop !15

lpad.loopexit.split-lp.loopexit.split.i:          ; preds = %invoke.cont5.i, %for.body.i
  %lpad.loopexit82.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp83.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split.i, %lpad.loopexit.split.us.i, %lpad.loopexit.split-lp.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit80.us.i, %lpad.loopexit.split.us.i ], [ %lpad.loopexit.split-lp83.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit82.i, %lpad.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit82.us.i, %lpad.loopexit.split-lp.loopexit.split.us.i ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchMap.i) #10
  %12 = load ptr, ptr %scanline.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7msdfgen8ScanlineD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %12) #9
  br label %_ZN7msdfgen8ScanlineD2Ev.exit.i

_ZN7msdfgen8ScanlineD2Ev.exit.i:                  ; preds = %if.then.i.i.i.i.i, %lpad.i
  resume { ptr, i32 } %lpad.phi.i

for.end56.i:                                      ; preds = %for.cond8.for.inc54_crit_edge.us.i
  br i1 %ambiguous.2.us.i, label %for.body63.us.preheader.i, label %if.end128.i

for.body63.us.preheader.i:                        ; preds = %for.end56.i
  %sub84.i = add nsw i32 %.fr.i, -1
  %idx.ext.i = zext nneg i32 %.fr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %sub97.i = add nsw i32 %1, -1
  %13 = load ptr, ptr %matchMap.i, align 8
  br label %for.body63.us.i

for.body63.us.i:                                  ; preds = %for.cond74.for.inc125_crit_edge.us.i, %for.body63.us.preheader.i
  %match.2109.us.i = phi ptr [ %.us-phi106.us.i, %for.cond74.for.inc125_crit_edge.us.i ], [ %13, %for.body63.us.preheader.i ]
  %y60.0108.us.i = phi i32 [ %inc126.us.i, %for.cond74.for.inc125_crit_edge.us.i ], [ 0, %for.body63.us.preheader.i ]
  %14 = load i8, ptr %inverseYAxis.i, align 8
  %tobool66.us.i = trunc i8 %14 to i1
  %15 = xor i32 %y60.0108.us.i, -1
  %sub69.us.i = add nsw i32 %1, %15
  %cond72.us.i = select i1 %tobool66.us.i, i32 %sub69.us.i, i32 %y60.0108.us.i
  %cmp91.not.us.i = icmp eq i32 %y60.0108.us.i, 0
  %cmp98.us.i = icmp slt i32 %y60.0108.us.i, %sub97.i
  br i1 %cmp91.not.us.i, label %for.body76.us.us.i, label %for.body76.us110.i

for.body76.us110.i:                               ; preds = %for.body63.us.i, %if.end120.us146.i
  %x73.0104.us111.i = phi i32 [ %inc123.us148.i, %if.end120.us146.i ], [ 0, %for.body63.us.i ]
  %match.3102.us112.i = phi ptr [ %incdec.ptr121.us147.i, %if.end120.us146.i ], [ %match.2109.us.i, %for.body63.us.i ]
  %16 = load i8, ptr %match.3102.us112.i, align 1
  %tobool77.not.us113.i = icmp eq i8 %16, 0
  br i1 %tobool77.not.us113.i, label %if.then78.us114.i, label %if.end120.us146.i

if.then78.us114.i:                                ; preds = %for.body76.us110.i
  %cmp79.not.us115.i = icmp eq i32 %x73.0104.us111.i, 0
  br i1 %cmp79.not.us115.i, label %if.end83.us119.i, label %if.then80.us116.i

if.then80.us116.i:                                ; preds = %if.then78.us114.i
  %add.ptr.us117.i = getelementptr inbounds i8, ptr %match.3102.us112.i, i64 -1
  %17 = load i8, ptr %add.ptr.us117.i, align 1
  %conv81.us118.i = sext i8 %17 to i32
  br label %if.end83.us119.i

if.end83.us119.i:                                 ; preds = %if.then80.us116.i, %if.then78.us114.i
  %neighborMatch.0.us120.i = phi i32 [ %conv81.us118.i, %if.then80.us116.i ], [ 0, %if.then78.us114.i ]
  %cmp85.us121.i = icmp slt i32 %x73.0104.us111.i, %sub84.i
  br i1 %cmp85.us121.i, label %if.then86.us122.i, label %if.end90.us126.i

if.then86.us122.i:                                ; preds = %if.end83.us119.i
  %add.ptr87.us123.i = getelementptr inbounds nuw i8, ptr %match.3102.us112.i, i64 1
  %18 = load i8, ptr %add.ptr87.us123.i, align 1
  %conv88.us124.i = sext i8 %18 to i32
  %add89.us125.i = add nsw i32 %neighborMatch.0.us120.i, %conv88.us124.i
  br label %if.end90.us126.i

if.end90.us126.i:                                 ; preds = %if.then86.us122.i, %if.end83.us119.i
  %neighborMatch.1.us127.i = phi i32 [ %add89.us125.i, %if.then86.us122.i ], [ %neighborMatch.0.us120.i, %if.end83.us119.i ]
  %add.ptr93.us.i = getelementptr inbounds i8, ptr %match.3102.us112.i, i64 %idx.neg.i
  %19 = load i8, ptr %add.ptr93.us.i, align 1
  %conv94.us.i = sext i8 %19 to i32
  %add95.us.i = add nsw i32 %neighborMatch.1.us127.i, %conv94.us.i
  br i1 %cmp98.us.i, label %if.then99.us128.i, label %if.end104.us132.i

if.then99.us128.i:                                ; preds = %if.end90.us126.i
  %add.ptr101.us129.i = getelementptr inbounds nuw i8, ptr %match.3102.us112.i, i64 %idx.ext.i
  %20 = load i8, ptr %add.ptr101.us129.i, align 1
  %conv102.us130.i = sext i8 %20 to i32
  %add103.us131.i = add nsw i32 %add95.us.i, %conv102.us130.i
  br label %if.end104.us132.i

if.end104.us132.i:                                ; preds = %if.then99.us128.i, %if.end90.us126.i
  %neighborMatch.3.us133.i = phi i32 [ %add103.us131.i, %if.then99.us128.i ], [ %add95.us.i, %if.end90.us126.i ]
  %cmp105.us134.i = icmp slt i32 %neighborMatch.3.us133.i, 0
  br i1 %cmp105.us134.i, label %if.then106.us135.i, label %if.end120.us146.i

if.then106.us135.i:                               ; preds = %if.end104.us132.i
  %21 = load ptr, ptr %sdf, align 8
  %22 = load i32, ptr %width.i, align 8
  %mul.i71.us136.i = mul nsw i32 %22, %cond72.us.i
  %add.i72.us137.i = add nsw i32 %mul.i71.us136.i, %x73.0104.us111.i
  %mul2.i73.us138.i = shl nsw i32 %add.i72.us137.i, 2
  %idx.ext.i74.us139.i = sext i32 %mul2.i73.us138.i to i64
  %add.ptr.i75.us140.i = getelementptr inbounds float, ptr %21, i64 %idx.ext.i74.us139.i
  %23 = load float, ptr %add.ptr.i75.us140.i, align 4
  %sub111.us141.i = fsub float 1.000000e+00, %23
  store float %sub111.us141.i, ptr %add.ptr.i75.us140.i, align 4
  %arrayidx113.us142.i = getelementptr inbounds nuw i8, ptr %add.ptr.i75.us140.i, i64 4
  %24 = load float, ptr %arrayidx113.us142.i, align 4
  %sub114.us143.i = fsub float 1.000000e+00, %24
  store float %sub114.us143.i, ptr %arrayidx113.us142.i, align 4
  %arrayidx116.us144.i = getelementptr inbounds nuw i8, ptr %add.ptr.i75.us140.i, i64 8
  %25 = load float, ptr %arrayidx116.us144.i, align 4
  %sub117.us145.i = fsub float 1.000000e+00, %25
  store float %sub117.us145.i, ptr %arrayidx116.us144.i, align 4
  br label %if.end120.us146.i

if.end120.us146.i:                                ; preds = %if.then106.us135.i, %if.end104.us132.i, %for.body76.us110.i
  %incdec.ptr121.us147.i = getelementptr inbounds nuw i8, ptr %match.3102.us112.i, i64 1
  %inc123.us148.i = add nuw nsw i32 %x73.0104.us111.i, 1
  %exitcond158.not.i = icmp eq i32 %inc123.us148.i, %.fr.i
  br i1 %exitcond158.not.i, label %for.cond74.for.inc125_crit_edge.us.i, label %for.body76.us110.i, !llvm.loop !16

for.cond74.for.inc125_crit_edge.us.i:             ; preds = %if.end120.us146.i, %if.end120.us.us.i
  %.us-phi106.us.i = getelementptr i8, ptr %match.2109.us.i, i64 %idx.ext.i
  %inc126.us.i = add nuw nsw i32 %y60.0108.us.i, 1
  %exitcond161.not.i = icmp eq i32 %inc126.us.i, %1
  br i1 %exitcond161.not.i, label %if.end128.i, label %for.body63.us.i, !llvm.loop !17

for.body76.us.us.i:                               ; preds = %for.body63.us.i, %if.end120.us.us.i
  %x73.0104.us.us.i = phi i32 [ %inc123.us.us.i, %if.end120.us.us.i ], [ 0, %for.body63.us.i ]
  %match.3102.us.us.i = phi ptr [ %incdec.ptr121.us.us.i, %if.end120.us.us.i ], [ %match.2109.us.i, %for.body63.us.i ]
  %26 = load i8, ptr %match.3102.us.us.i, align 1
  %tobool77.not.us.us.i = icmp eq i8 %26, 0
  br i1 %tobool77.not.us.us.i, label %if.then78.us.us.i, label %if.end120.us.us.i

if.then78.us.us.i:                                ; preds = %for.body76.us.us.i
  %cmp79.not.us.us.i = icmp eq i32 %x73.0104.us.us.i, 0
  br i1 %cmp79.not.us.us.i, label %if.end83.us.us.i, label %if.then80.us.us.i

if.then80.us.us.i:                                ; preds = %if.then78.us.us.i
  %add.ptr.us.us.i = getelementptr inbounds i8, ptr %match.3102.us.us.i, i64 -1
  %27 = load i8, ptr %add.ptr.us.us.i, align 1
  %conv81.us.us.i = sext i8 %27 to i32
  br label %if.end83.us.us.i

if.end83.us.us.i:                                 ; preds = %if.then80.us.us.i, %if.then78.us.us.i
  %neighborMatch.0.us.us.i = phi i32 [ %conv81.us.us.i, %if.then80.us.us.i ], [ 0, %if.then78.us.us.i ]
  %cmp85.us.us.i = icmp slt i32 %x73.0104.us.us.i, %sub84.i
  br i1 %cmp85.us.us.i, label %if.then86.us.us.i, label %if.end90.us.us.i

if.then86.us.us.i:                                ; preds = %if.end83.us.us.i
  %add.ptr87.us.us.i = getelementptr inbounds nuw i8, ptr %match.3102.us.us.i, i64 1
  %28 = load i8, ptr %add.ptr87.us.us.i, align 1
  %conv88.us.us.i = sext i8 %28 to i32
  %add89.us.us.i = add nsw i32 %neighborMatch.0.us.us.i, %conv88.us.us.i
  br label %if.end90.us.us.i

if.end90.us.us.i:                                 ; preds = %if.then86.us.us.i, %if.end83.us.us.i
  %neighborMatch.1.us.us.i = phi i32 [ %add89.us.us.i, %if.then86.us.us.i ], [ %neighborMatch.0.us.us.i, %if.end83.us.us.i ]
  br i1 %cmp98.us.i, label %if.then99.us.us.i, label %if.end104.us.us.i

if.then99.us.us.i:                                ; preds = %if.end90.us.us.i
  %add.ptr101.us.us.i = getelementptr inbounds nuw i8, ptr %match.3102.us.us.i, i64 %idx.ext.i
  %29 = load i8, ptr %add.ptr101.us.us.i, align 1
  %conv102.us.us.i = sext i8 %29 to i32
  %add103.us.us.i = add nsw i32 %neighborMatch.1.us.us.i, %conv102.us.us.i
  br label %if.end104.us.us.i

if.end104.us.us.i:                                ; preds = %if.then99.us.us.i, %if.end90.us.us.i
  %neighborMatch.3.us.us.i = phi i32 [ %add103.us.us.i, %if.then99.us.us.i ], [ %neighborMatch.1.us.us.i, %if.end90.us.us.i ]
  %cmp105.us.us.i = icmp slt i32 %neighborMatch.3.us.us.i, 0
  br i1 %cmp105.us.us.i, label %if.then106.us.us.i, label %if.end120.us.us.i

if.then106.us.us.i:                               ; preds = %if.end104.us.us.i
  %30 = load ptr, ptr %sdf, align 8
  %31 = load i32, ptr %width.i, align 8
  %mul.i71.us.us.i = mul nsw i32 %31, %cond72.us.i
  %add.i72.us.us.i = add nsw i32 %mul.i71.us.us.i, %x73.0104.us.us.i
  %mul2.i73.us.us.i = shl nsw i32 %add.i72.us.us.i, 2
  %idx.ext.i74.us.us.i = sext i32 %mul2.i73.us.us.i to i64
  %add.ptr.i75.us.us.i = getelementptr inbounds float, ptr %30, i64 %idx.ext.i74.us.us.i
  %32 = load float, ptr %add.ptr.i75.us.us.i, align 4
  %sub111.us.us.i = fsub float 1.000000e+00, %32
  store float %sub111.us.us.i, ptr %add.ptr.i75.us.us.i, align 4
  %arrayidx113.us.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i75.us.us.i, i64 4
  %33 = load float, ptr %arrayidx113.us.us.i, align 4
  %sub114.us.us.i = fsub float 1.000000e+00, %33
  store float %sub114.us.us.i, ptr %arrayidx113.us.us.i, align 4
  %arrayidx116.us.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i75.us.us.i, i64 8
  %34 = load float, ptr %arrayidx116.us.us.i, align 4
  %sub117.us.us.i = fsub float 1.000000e+00, %34
  store float %sub117.us.us.i, ptr %arrayidx116.us.us.i, align 4
  br label %if.end120.us.us.i

if.end120.us.us.i:                                ; preds = %if.then106.us.us.i, %if.end104.us.us.i, %for.body76.us.us.i
  %incdec.ptr121.us.us.i = getelementptr inbounds nuw i8, ptr %match.3102.us.us.i, i64 1
  %inc123.us.us.i = add nuw nsw i32 %x73.0104.us.us.i, 1
  %exitcond160.not.i = icmp eq i32 %inc123.us.us.i, %.fr.i
  br i1 %exitcond160.not.i, label %for.cond74.for.inc125_crit_edge.us.i, label %for.body76.us.us.i, !llvm.loop !16

if.end128.i:                                      ; preds = %for.cond8.preheader.i, %for.cond74.for.inc125_crit_edge.us.i, %for.end56.i
  %.pr.i = load ptr, ptr %matchMap.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %if.then.i.i.i76.i

if.then.i.i.i76.i:                                ; preds = %if.end128.i, %invoke.cont.i
  %35 = phi ptr [ %.pr.i, %if.end128.i ], [ %call5.i.i.i.i.i66.i, %invoke.cont.i ]
  call void @_ZdlPv(ptr noundef nonnull %35) #9
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %if.then.i.i.i76.i, %if.end128.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchMap.i) #10
  %36 = load ptr, ptr %scanline.i, align 8
  %tobool.not.i.i.i.i77.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i77.i, label %_ZN7msdfgenL27multiDistanceSignCorrectionILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE.exit, label %if.then.i.i.i.i78.i

if.then.i.i.i.i78.i:                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %36) #9
  br label %_ZN7msdfgenL27multiDistanceSignCorrectionILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE.exit

_ZN7msdfgenL27multiDistanceSignCorrectionILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE.exit: ; preds = %entry, %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %if.then.i.i.i.i78.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scanline.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %matchMap.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen9rasterizeERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_7Vector2ES9_NS_8FillRuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %fillRule) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  call void @_ZN7msdfgen9rasterizeERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %fillRule)
  ret void
}

declare void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_7Vector2ES9_NS_8FillRuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %fillRule) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  call void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %fillRule)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_7Vector2ES9_NS_8FillRuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %fillRule) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  call void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %fillRule)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_7Vector2ES9_NS_8FillRuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %fillRule) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  call void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %fillRule)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
