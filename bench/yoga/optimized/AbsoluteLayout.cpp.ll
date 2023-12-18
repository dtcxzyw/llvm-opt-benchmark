; ModuleID = 'bench/yoga/original/AbsoluteLayout.cpp.ll'
source_filename = "bench/yoga/original/AbsoluteLayout.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YGValue = type { float, i32 }
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, ptr, %"class.std::vector", ptr, %"struct.std::array.5" }
%"class.facebook::yoga::Style" = type { i8, [3 x i8], %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"class.facebook::yoga::CompactValue", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.facebook::yoga::FloatOptional" }
%"class.facebook::yoga::CompactValue" = type { i32 }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::CompactValue"] }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i8, i32, %"struct.std::array.2", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.3", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4" }
%"struct.std::array.2" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.3" = type { [2 x float] }
%"struct.std::array.4" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.5" = type { [2 x %struct.YGValue] }

$_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv = comdat any

$_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE = comdat any

@YGValueAuto = external local_unnamed_addr global %struct.YGValue, align 4
@YGValueUndefined = external local_unnamed_addr global %struct.YGValue, align 4
@.str = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Edge must be top/left/bottom/right\00", align 1
@switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff = private unnamed_addr constant [4 x i64] [i64 1, i64 1, i64 0, i64 0], align 8
@switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.5 = private unnamed_addr constant [4 x i64] [i64 1, i64 3, i64 0, i64 2], align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %containingNode, ptr nocapture noundef readonly %node, ptr noundef %child, float noundef %containingBlockWidth, float noundef %containingBlockHeight, i32 noundef %widthMode, i8 noundef zeroext %direction, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %style_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6
  %bf.load.i = load i8, ptr %style_.i, align 4
  %bf.load.i.fr = freeze i8 %bf.load.i
  %bf.lshr.i = lshr i8 %bf.load.i.fr, 2
  %bf.clear.i = and i8 %bf.lshr.i, 3
  %cmp.i = icmp eq i8 %direction, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

if.then.i:                                        ; preds = %entry
  switch i8 %bf.clear.i, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread169 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %if.then4.i
  ]

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread169: ; preds = %if.then.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

if.then4.i:                                       ; preds = %if.then.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %0 = icmp ult i8 %bf.clear.i, 2
  %spec.select = select i1 %0, i8 2, i8 0
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %if.then.i, %if.then4.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread169
  %retval.0.i168 = phi i8 [ %bf.clear.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread169 ], [ 3, %if.then.i ], [ 2, %if.then4.i ], [ %bf.clear.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %1 = phi i8 [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread169 ], [ 0, %if.then.i ], [ 0, %if.then4.i ], [ %spec.select, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %2 = icmp ult i8 %retval.0.i168, 2
  %call5 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, float noundef %containingBlockWidth)
  %call6 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, float noundef %containingBlockWidth)
  %call7 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, float noundef %containingBlockWidth)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %resolvedDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 12
  %retval.sroa.0.0.copyload.i = load i64, ptr %resolvedDimensions_.i, align 4
  %value.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %3 = bitcast i32 %value.sroa.0.0.extract.trunc.i to float
  %value.sroa.3.0.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %value.sroa.3.0.extract.trunc.i = trunc i64 %value.sroa.3.0.extract.shift.i to i32
  switch i32 %value.sroa.3.0.extract.trunc.i, label %sw.default.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit
    i32 2, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then
  %mul.i = fmul float %3, %containingBlockWidth
  %mul4.i = fmul float %mul.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit

sw.default.i:                                     ; preds = %if.then
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit

_ZN8facebook4yoga12resolveValueE7YGValuef.exit:   ; preds = %if.then, %sw.bb2.i, %sw.default.i
  %retval.sroa.0.0.i = phi float [ 0x7FF8000000000000, %sw.default.i ], [ %mul4.i, %sw.bb2.i ], [ %3, %if.then ]
  %add = fadd float %call5, %retval.sroa.0.0.i
  br label %if.end24

if.else:                                          ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %call11 = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, i8 noundef zeroext %direction)
  br i1 %call11, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.else
  %call12 = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, i8 noundef zeroext %direction)
  br i1 %call12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %land.lhs.true
  %measuredDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9
  %4 = load float, ptr %measuredDimensions_.i, align 4
  %call16 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 2, i8 noundef zeroext %direction)
  %call17 = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 2, i8 noundef zeroext %direction)
  %add18 = fadd float %call16, %call17
  %sub = fsub float %4, %add18
  %call19 = tail call noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %call20 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %add21 = fadd float %call19, %call20
  %sub22 = fsub float %sub, %add21
  %minDimensions_.i33.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 6, i32 12
  %retval.sroa.0.0.copyload.i34.i = load i32, ptr %minDimensions_.i33.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i34.i, label %sw.epilog.i.i48.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i
  ]

sw.epilog.i.i48.i:                                ; preds = %if.then13
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i34.i to float
  %6 = fcmp uno float %5, 0.000000e+00
  br i1 %6, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i, label %if.end.i.i49.i

if.end.i.i49.i:                                   ; preds = %sw.epilog.i.i48.i
  %and.i.i50.i = and i32 %retval.sroa.0.0.copyload.i34.i, -1073741825
  %add.i.i51.i = add nuw nsw i32 %and.i.i50.i, 536870912
  %and13.i.i52.i = and i32 %retval.sroa.0.0.copyload.i34.i, 1073741824
  %tobool.not.i.i53.i = icmp eq i32 %and13.i.i52.i, 0
  br i1 %tobool.not.i.i53.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i: ; preds = %if.end.i.i49.i, %if.then13
  %.ph.i42.i = phi i32 [ 0, %if.then13 ], [ %add.i.i51.i, %if.end.i.i49.i ]
  %7 = bitcast i32 %.ph.i42.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i: ; preds = %if.end.i.i49.i, %if.then13
  %.ph8.i36.i = phi i32 [ %add.i.i51.i, %if.end.i.i49.i ], [ 0, %if.then13 ]
  %8 = bitcast i32 %.ph8.i36.i to float
  br label %sw.bb2.i.i37.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i: ; preds = %sw.epilog.i.i48.i, %if.then13
  %.in.i44.i = phi ptr [ @YGValueAuto, %if.then13 ], [ @YGValueUndefined, %sw.epilog.i.i48.i ]
  %retval.sroa.6.0.i.in.i45.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then13 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i48.i ]
  %retval.sroa.6.0.i.i46.i = load i32, ptr %retval.sroa.6.0.i.in.i45.i, align 4
  %9 = load float, ptr %.in.i44.i, align 4
  switch i32 %retval.sroa.6.0.i.i46.i, label %sw.default.i.i47.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
    i32 2, label %sw.bb2.i.i37.i
  ]

sw.bb2.i.i37.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i
  %10 = phi float [ %8, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i ], [ %9, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i ]
  %mul.i.i38.i = fmul float %10, %containingBlockWidth
  %mul4.i.i39.i = fmul float %mul.i.i38.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i

sw.default.i.i47.i:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i: ; preds = %sw.default.i.i47.i, %sw.bb2.i.i37.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i
  %retval.sroa.0.0.i.i40.i = phi float [ 0x7FF8000000000000, %sw.default.i.i47.i ], [ %mul4.i.i39.i, %sw.bb2.i.i37.i ], [ %9, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i ], [ %7, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i ]
  %maxDimensions_.i56.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 6, i32 13
  %retval.sroa.0.0.copyload.i57.i = load i32, ptr %maxDimensions_.i56.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i57.i, label %sw.epilog.i.i71.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i
  ]

sw.epilog.i.i71.i:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i57.i to float
  %12 = fcmp uno float %11, 0.000000e+00
  br i1 %12, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i, label %if.end.i.i72.i

if.end.i.i72.i:                                   ; preds = %sw.epilog.i.i71.i
  %and.i.i73.i = and i32 %retval.sroa.0.0.copyload.i57.i, -1073741825
  %add.i.i74.i = add nuw nsw i32 %and.i.i73.i, 536870912
  %and13.i.i75.i = and i32 %retval.sroa.0.0.copyload.i57.i, 1073741824
  %tobool.not.i.i76.i = icmp eq i32 %and13.i.i75.i, 0
  br i1 %tobool.not.i.i76.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i: ; preds = %if.end.i.i72.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
  %.ph.i65.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i ], [ %add.i.i74.i, %if.end.i.i72.i ]
  %13 = bitcast i32 %.ph.i65.i to float
  br label %if.end33.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i: ; preds = %if.end.i.i72.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
  %.ph8.i59.i = phi i32 [ %add.i.i74.i, %if.end.i.i72.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i ]
  %14 = bitcast i32 %.ph8.i59.i to float
  br label %sw.bb2.i.i60.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i: ; preds = %sw.epilog.i.i71.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
  %.in.i67.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i ], [ @YGValueUndefined, %sw.epilog.i.i71.i ]
  %retval.sroa.6.0.i.in.i68.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i71.i ]
  %retval.sroa.6.0.i.i69.i = load i32, ptr %retval.sroa.6.0.i.in.i68.i, align 4
  %15 = load float, ptr %.in.i67.i, align 4
  switch i32 %retval.sroa.6.0.i.i69.i, label %if.end45.i [
    i32 1, label %if.end33.i
    i32 2, label %sw.bb2.i.i60.i
  ]

sw.bb2.i.i60.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i
  %16 = phi float [ %14, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i ], [ %15, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i ]
  %mul.i.i61.i = fmul float %16, %containingBlockWidth
  %mul4.i.i62.i = fmul float %mul.i.i61.i, 0x3F847AE140000000
  br label %if.end33.i

if.end33.i:                                       ; preds = %sw.bb2.i.i60.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i
  %max.sroa.0.0.i = phi float [ %mul4.i.i62.i, %sw.bb2.i.i60.i ], [ %15, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i ], [ %13, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i ]
  %or.cond.i.i149 = fcmp oge float %max.sroa.0.0.i, 0.000000e+00
  %cmp.i.i150 = fcmp olt float %max.sroa.0.0.i, %sub22
  %or.cond.i = select i1 %or.cond.i.i149, i1 %cmp.i.i150, i1 false
  br i1 %or.cond.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end33.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i
  %or.cond.i78.i = fcmp oge float %retval.sroa.0.0.i.i40.i, 0.000000e+00
  %cmp.i84.i = fcmp ogt float %retval.sroa.0.0.i.i40.i, %sub22
  %or.cond105.i = select i1 %or.cond.i78.i, i1 %cmp.i84.i, i1 false
  br i1 %or.cond105.i, label %if.then57.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

if.then57.i:                                      ; preds = %if.end45.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit: ; preds = %if.end33.i, %if.end45.i, %if.then57.i
  %retval.sroa.0.0.i151 = phi float [ %retval.sroa.0.0.i.i40.i, %if.then57.i ], [ %max.sroa.0.0.i, %if.end33.i ], [ %sub22, %if.end45.i ]
  %call.i.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %containingBlockWidth)
  %call1.i.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %containingBlockWidth)
  %add.i.i = fadd float %call.i.i, %call1.i.i
  %or.cond.i.i = fcmp ord float %retval.sroa.0.0.i151, %add.i.i
  %cmp.i2.i.i = fcmp uno float %retval.sroa.0.0.i151, 0.000000e+00
  %cmp.i.i.i = fcmp olt float %retval.sroa.0.0.i151, %add.i.i
  %cmp.i2.sink.i.i = select i1 %or.cond.i.i, i1 %cmp.i.i.i, i1 %cmp.i2.i.i
  %cond.i.i = select i1 %cmp.i2.sink.i.i, float %add.i.i, float %retval.sroa.0.0.i151
  br label %if.end24

if.end24:                                         ; preds = %if.else, %land.lhs.true, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit
  %childWidth.0 = phi float [ %add, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit ], [ %cond.i.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit ], [ 0x7FF8000000000000, %land.lhs.true ], [ 0x7FF8000000000000, %if.else ]
  %call25 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, float noundef %containingBlockHeight)
  br i1 %call25, label %if.then26, label %if.else34

if.then26:                                        ; preds = %if.end24
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 12, i32 0, i64 1
  %retval.sroa.0.0.copyload.i105 = load i64, ptr %arrayidx.i.i.i, align 4
  %value.sroa.0.0.extract.trunc.i106 = trunc i64 %retval.sroa.0.0.copyload.i105 to i32
  %17 = bitcast i32 %value.sroa.0.0.extract.trunc.i106 to float
  %value.sroa.3.0.extract.shift.i107 = lshr i64 %retval.sroa.0.0.copyload.i105, 32
  %value.sroa.3.0.extract.trunc.i108 = trunc i64 %value.sroa.3.0.extract.shift.i107 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i108, label %sw.default.i113 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit114
    i32 2, label %sw.bb2.i109
  ]

sw.bb2.i109:                                      ; preds = %if.then26
  %mul.i110 = fmul float %17, %containingBlockHeight
  %mul4.i111 = fmul float %mul.i110, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit114

sw.default.i113:                                  ; preds = %if.then26
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit114

_ZN8facebook4yoga12resolveValueE7YGValuef.exit114: ; preds = %if.then26, %sw.bb2.i109, %sw.default.i113
  %retval.sroa.0.0.i112 = phi float [ 0x7FF8000000000000, %sw.default.i113 ], [ %mul4.i111, %sw.bb2.i109 ], [ %17, %if.then26 ]
  %add33 = fadd float %call6, %retval.sroa.0.0.i112
  br label %if.end51

if.else34:                                        ; preds = %if.end24
  %call35 = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, i8 noundef zeroext %direction)
  br i1 %call35, label %land.lhs.true36, label %if.end51.thr_comm

land.lhs.true36:                                  ; preds = %if.else34
  %call37 = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, i8 noundef zeroext %direction)
  br i1 %call37, label %if.then38, label %if.end51.thr_comm

if.then38:                                        ; preds = %land.lhs.true36
  %arrayidx.i.i.i117 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i.i.i117, align 4
  %call41 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 0, i8 noundef zeroext %direction)
  %call42 = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 0, i8 noundef zeroext %direction)
  %add43 = fadd float %call41, %call42
  %sub44 = fsub float %18, %add43
  %call45 = tail call noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, i8 noundef zeroext %direction, float noundef %containingBlockHeight)
  %call46 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, i8 noundef zeroext %direction, float noundef %containingBlockHeight)
  %add47 = fadd float %call45, %call46
  %sub48 = fsub float %sub44, %add47
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 6, i32 12, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %sw.epilog.i.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  ]

sw.epilog.i.i.i:                                  ; preds = %if.then38
  %19 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %20 = fcmp uno float %19, 0.000000e+00
  br i1 %20, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i
  %and.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, -1073741825
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 536870912
  %and13.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 1073741824
  %tobool.not.i.i.i = icmp eq i32 %and13.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i: ; preds = %if.end.i.i.i, %if.then38
  %.ph.i.i = phi i32 [ 0, %if.then38 ], [ %add.i.i.i, %if.end.i.i.i ]
  %21 = bitcast i32 %.ph.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i: ; preds = %if.end.i.i.i, %if.then38
  %.ph8.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i ], [ 0, %if.then38 ]
  %22 = bitcast i32 %.ph8.i.i to float
  br label %sw.bb2.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i: ; preds = %sw.epilog.i.i.i, %if.then38
  %.in.i.i = phi ptr [ @YGValueAuto, %if.then38 ], [ @YGValueUndefined, %sw.epilog.i.i.i ]
  %retval.sroa.6.0.i.in.i.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then38 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i ]
  %retval.sroa.6.0.i.i.i = load i32, ptr %retval.sroa.6.0.i.in.i.i, align 4
  %23 = load float, ptr %.in.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i, label %sw.default.i.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
    i32 2, label %sw.bb2.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  %24 = phi float [ %22, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i ], [ %23, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ]
  %mul.i.i.i = fmul float %24, %containingBlockHeight
  %mul4.i.i.i = fmul float %mul.i.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

sw.default.i.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i: ; preds = %sw.default.i.i.i, %sw.bb2.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
  %retval.sroa.0.0.i.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i.i ], [ %mul4.i.i.i, %sw.bb2.i.i.i ], [ %23, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ %21, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i ]
  %arrayidx.i.i.i10.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 6, i32 13, i32 0, i64 1
  %retval.sroa.0.0.copyload.i11.i = load i32, ptr %arrayidx.i.i.i10.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i, label %sw.epilog.i.i25.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i
  ]

sw.epilog.i.i25.i:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
  %25 = bitcast i32 %retval.sroa.0.0.copyload.i11.i to float
  %26 = fcmp uno float %25, 0.000000e+00
  br i1 %26, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, label %if.end.i.i26.i

if.end.i.i26.i:                                   ; preds = %sw.epilog.i.i25.i
  %and.i.i27.i = and i32 %retval.sroa.0.0.copyload.i11.i, -1073741825
  %add.i.i28.i = add nuw nsw i32 %and.i.i27.i, 536870912
  %and13.i.i29.i = and i32 %retval.sroa.0.0.copyload.i11.i, 1073741824
  %tobool.not.i.i30.i = icmp eq i32 %and13.i.i29.i, 0
  br i1 %tobool.not.i.i30.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i: ; preds = %if.end.i.i26.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
  %.ph.i19.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i ], [ %add.i.i28.i, %if.end.i.i26.i ]
  %27 = bitcast i32 %.ph.i19.i to float
  br label %if.end33.i153

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i: ; preds = %if.end.i.i26.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
  %.ph8.i13.i = phi i32 [ %add.i.i28.i, %if.end.i.i26.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i ]
  %28 = bitcast i32 %.ph8.i13.i to float
  br label %sw.bb2.i.i14.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i: ; preds = %sw.epilog.i.i25.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
  %.in.i21.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i ], [ @YGValueUndefined, %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.in.i22.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.i23.i = load i32, ptr %retval.sroa.6.0.i.in.i22.i, align 4
  %29 = load float, ptr %.in.i21.i, align 4
  switch i32 %retval.sroa.6.0.i.i23.i, label %if.end45.i158 [
    i32 1, label %if.end33.i153
    i32 2, label %sw.bb2.i.i14.i
  ]

sw.bb2.i.i14.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i
  %30 = phi float [ %28, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i ], [ %29, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ]
  %mul.i.i15.i = fmul float %30, %containingBlockHeight
  %mul4.i.i16.i = fmul float %mul.i.i15.i, 0x3F847AE140000000
  br label %if.end33.i153

if.end33.i153:                                    ; preds = %sw.bb2.i.i14.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i
  %max.sroa.0.0.i154 = phi float [ %mul4.i.i16.i, %sw.bb2.i.i14.i ], [ %29, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ], [ %27, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i ]
  %or.cond.i.i155 = fcmp oge float %max.sroa.0.0.i154, 0.000000e+00
  %cmp.i.i156 = fcmp olt float %max.sroa.0.0.i154, %sub48
  %or.cond.i157 = select i1 %or.cond.i.i155, i1 %cmp.i.i156, i1 false
  br i1 %or.cond.i157, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit164, label %if.end45.i158

if.end45.i158:                                    ; preds = %if.end33.i153, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i
  %or.cond.i78.i159 = fcmp oge float %retval.sroa.0.0.i.i.i, 0.000000e+00
  %cmp.i84.i160 = fcmp ogt float %retval.sroa.0.0.i.i.i, %sub48
  %or.cond105.i161 = select i1 %or.cond.i78.i159, i1 %cmp.i84.i160, i1 false
  br i1 %or.cond105.i161, label %if.then57.i163, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit164

if.then57.i163:                                   ; preds = %if.end45.i158
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit164

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit164: ; preds = %if.end33.i153, %if.end45.i158, %if.then57.i163
  %retval.sroa.0.0.i162 = phi float [ %retval.sroa.0.0.i.i.i, %if.then57.i163 ], [ %max.sroa.0.0.i154, %if.end33.i153 ], [ %sub48, %if.end45.i158 ]
  %call.i.i119 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %containingBlockWidth)
  %call1.i.i120 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %containingBlockWidth)
  %add.i.i121 = fadd float %call.i.i119, %call1.i.i120
  %or.cond.i.i122 = fcmp ord float %retval.sroa.0.0.i162, %add.i.i121
  %cmp.i2.i.i123 = fcmp uno float %retval.sroa.0.0.i162, 0.000000e+00
  %cmp.i.i.i124 = fcmp olt float %retval.sroa.0.0.i162, %add.i.i121
  %cmp.i2.sink.i.i125 = select i1 %or.cond.i.i122, i1 %cmp.i.i.i124, i1 %cmp.i2.i.i123
  %cond.i.i126 = select i1 %cmp.i2.sink.i.i125, float %add.i.i121, float %retval.sroa.0.0.i162
  br label %if.end51

if.end51.thr_comm:                                ; preds = %if.else34, %land.lhs.true36
  %cmp.i128174 = fcmp uno float %childWidth.0, 0.000000e+00
  br i1 %cmp.i128174, label %if.then84, label %if.then56.thread

if.end51:                                         ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit164, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit114
  %childHeight.0 = phi float [ %add33, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit114 ], [ %cond.i.i126, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit164 ]
  %cmp.i128 = fcmp uno float %childWidth.0, 0.000000e+00
  %cmp.i129 = fcmp uno float %childHeight.0, 0.000000e+00
  %xor103 = xor i1 %cmp.i128, %cmp.i129
  br i1 %xor103, label %if.then56, label %if.end81

if.then56:                                        ; preds = %if.end51
  %aspectRatio_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 6, i32 14
  %retval.sroa.0.0.copyload.i130 = load float, ptr %aspectRatio_.i, align 4
  %cmp.i.i.i131 = fcmp ord float %retval.sroa.0.0.copyload.i130, 0.000000e+00
  br i1 %cmp.i.i.i131, label %if.then61, label %if.end81

if.then56.thread:                                 ; preds = %if.end51.thr_comm
  %aspectRatio_.i198 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 6, i32 14
  %retval.sroa.0.0.copyload.i130199 = load float, ptr %aspectRatio_.i198, align 4
  %cmp.i.i.i131200 = fcmp ord float %retval.sroa.0.0.copyload.i130199, 0.000000e+00
  br i1 %cmp.i.i.i131200, label %if.then71, label %if.end81.thread216

if.then61:                                        ; preds = %if.then56
  br i1 %cmp.i128, label %if.then63, label %if.else69

if.then63:                                        ; preds = %if.then61
  %sub64 = fsub float %childHeight.0, %call6
  %31 = tail call float @llvm.fmuladd.f32(float %sub64, float %retval.sroa.0.0.copyload.i130, float %call5)
  br label %if.end81

if.else69:                                        ; preds = %if.then61
  br i1 %cmp.i129, label %if.then71, label %if.end81

if.then71:                                        ; preds = %if.then56.thread, %if.else69
  %retval.sroa.0.0.copyload.i130204209215 = phi float [ %retval.sroa.0.0.copyload.i130, %if.else69 ], [ %retval.sroa.0.0.copyload.i130199, %if.then56.thread ]
  %sub72 = fsub float %childWidth.0, %call5
  %div = fdiv float %sub72, %retval.sroa.0.0.copyload.i130204209215
  %add77 = fadd float %call6, %div
  br label %if.end81

if.end81:                                         ; preds = %if.then56, %if.else69, %if.then71, %if.then63, %if.end51
  %childHeight.1 = phi float [ %childHeight.0, %if.then63 ], [ %add77, %if.then71 ], [ %childHeight.0, %if.else69 ], [ %childHeight.0, %if.then56 ], [ %childHeight.0, %if.end51 ]
  %childWidth.1 = phi float [ %31, %if.then63 ], [ %childWidth.0, %if.then71 ], [ %childWidth.0, %if.else69 ], [ %childWidth.0, %if.then56 ], [ %childWidth.0, %if.end51 ]
  %cmp.i138 = fcmp uno float %childWidth.1, 0.000000e+00
  br i1 %cmp.i138, label %if.then84, label %lor.lhs.false

if.end81.thread216:                               ; preds = %if.then56.thread
  %cmp.i138219 = fcmp uno float %childWidth.0, 0.000000e+00
  br i1 %cmp.i138219, label %if.then84, label %lor.lhs.false.thread

lor.lhs.false.thread:                             ; preds = %if.end81.thread216
  br label %if.then84

lor.lhs.false:                                    ; preds = %if.end81
  %cmp.i139 = fcmp uno float %childHeight.1, 0.000000e+00
  br i1 %cmp.i139, label %if.then84, label %if.end107

if.then84:                                        ; preds = %lor.lhs.false.thread, %if.end81.thread216, %if.end51.thr_comm, %lor.lhs.false, %if.end81
  %cmp.i138188 = phi i1 [ false, %lor.lhs.false ], [ true, %if.end81 ], [ true, %if.end51.thr_comm ], [ true, %if.end81.thread216 ], [ false, %lor.lhs.false.thread ]
  %childWidth.1186 = phi float [ %childWidth.1, %lor.lhs.false ], [ %childWidth.1, %if.end81 ], [ %childWidth.0, %if.end51.thr_comm ], [ %childWidth.0, %if.end81.thread216 ], [ %childWidth.0, %lor.lhs.false.thread ]
  %childHeight.1184 = phi float [ %childHeight.1, %lor.lhs.false ], [ %childHeight.1, %if.end81 ], [ 0x7FF8000000000000, %if.end51.thr_comm ], [ 0x7FF8000000000000, %if.end81.thread216 ], [ 0x7FF8000000000000, %lor.lhs.false.thread ]
  %cond = zext i1 %cmp.i138188 to i32
  %cmp.i141 = fcmp uno float %childHeight.1184, 0.000000e+00
  %cond87 = zext i1 %cmp.i141 to i32
  %cmp = icmp ne i32 %widthMode, 1
  %32 = and i1 %cmp, %2
  %or.cond1 = fcmp ogt float %containingBlockWidth, 0.000000e+00
  %33 = and i1 %32, %or.cond1
  %or.cond194 = and i1 %33, %cmp.i138188
  %childWidthSizingMode.0 = select i1 %or.cond194, i32 2, i32 %cond
  %childWidth.2 = select i1 %or.cond194, float %containingBlockWidth, float %childWidth.1186
  %call98 = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %child, float noundef %childWidth.2, float noundef %childHeight.1184, i8 noundef zeroext %direction, i32 noundef %childWidthSizingMode.0, i32 noundef %cond87, float noundef %containingBlockWidth, float noundef %containingBlockHeight, i1 noundef zeroext false, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount)
  %measuredDimensions_.i145 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  %34 = load float, ptr %measuredDimensions_.i145, align 4
  %call101 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, float noundef %containingBlockWidth)
  %add102 = fadd float %34, %call101
  %arrayidx.i.i.i148 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9, i32 0, i64 1
  %35 = load float, ptr %arrayidx.i.i.i148, align 4
  %call105 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, float noundef %containingBlockWidth)
  %add106 = fadd float %35, %call105
  br label %if.end107

if.end107:                                        ; preds = %if.then84, %lor.lhs.false
  %childHeight.2 = phi float [ %add106, %if.then84 ], [ %childHeight.1, %lor.lhs.false ]
  %childWidth.3 = phi float [ %add102, %if.then84 ], [ %childWidth.1, %lor.lhs.false ]
  %call108 = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %child, float noundef %childWidth.3, float noundef %childHeight.2, i8 noundef zeroext %direction, i32 noundef 0, i32 noundef 0, float noundef %containingBlockWidth, float noundef %containingBlockHeight, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount)
  tail call fastcc void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %containingNode, ptr noundef nonnull %node, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %retval.0.i168, i1 noundef zeroext true, float noundef %containingBlockWidth, float noundef %containingBlockHeight)
  tail call fastcc void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %containingNode, ptr noundef nonnull %node, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %1, i1 noundef zeroext false, float noundef %containingBlockWidth, float noundef %containingBlockHeight)
  ret void
}

declare noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8facebook4yoga4Node24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef, float noundef, float noundef, i8 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %containingNode, ptr nocapture noundef readonly %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, i1 noundef zeroext %isMainAxis, float noundef %containingBlockWidth, float noundef %containingBlockHeight) unnamed_addr #0 {
entry:
  %config_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 11
  %0 = load ptr, ptr %config_.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 8)
  %1 = and i8 %axis, -2
  %2 = icmp eq i8 %1, 2
  br i1 %call.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 %isMainAxis, label %cond.true8.i, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  %alignSelf_.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 6, i32 1
  %bf.load.i.i.i = load i24, ptr %alignSelf_.i.i.i, align 1
  %bf.lshr.i.i.i = lshr i24 %bf.load.i.i.i, 8
  %3 = trunc i24 %bf.lshr.i.i.i to i8
  %bf.cast.i.i.i = and i8 %3, 15
  %cmp.i.i = icmp eq i8 %bf.cast.i.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %cond.false.i
  %alignItems_.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 6, i32 1
  %bf.load.i5.i.i = load i24, ptr %alignItems_.i.i.i, align 1
  %4 = trunc i24 %bf.load.i5.i.i to i8
  %5 = lshr i8 %4, 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %cond.false.i
  %cond.i.i = phi i8 [ %5, %cond.true.i.i ], [ %bf.cast.i.i.i, %cond.false.i ]
  %cmp6.i.i = icmp eq i8 %cond.i.i, 5
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %cond.end.i.i
  %style_.i11.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 6
  %bf.load.i12.i.i = load i8, ptr %style_.i11.i.i, align 4
  %6 = and i8 %bf.load.i12.i.i, 8
  %.not.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.not.i.i, label %cond.false12.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %cond.end.i.i
  br label %cond.false12.i

cond.true8.i:                                     ; preds = %cond.true
  %style_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %style_.i.i, align 4
  %7 = and i8 %bf.load.i.i, 112
  %cmp.i = icmp eq i8 %7, 16
  %cmp11.i = icmp eq i8 %7, 32
  br label %cond.end20.i

cond.false12.i:                                   ; preds = %if.end.i.i, %land.lhs.true.i.i
  %retval.0.i.i = phi i8 [ %cond.i.i, %if.end.i.i ], [ 1, %land.lhs.true.i.i ]
  %cmp5.i = icmp eq i8 %retval.0.i.i, 2
  br i1 %cmp.i.i, label %cond.true.i87.i, label %cond.end.i78.i

cond.true.i87.i:                                  ; preds = %cond.false12.i
  %alignItems_.i.i88.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 6, i32 1
  %bf.load.i5.i89.i = load i24, ptr %alignItems_.i.i88.i, align 1
  %8 = trunc i24 %bf.load.i5.i89.i to i8
  %9 = lshr i8 %8, 4
  br label %cond.end.i78.i

cond.end.i78.i:                                   ; preds = %cond.true.i87.i, %cond.false12.i
  %cond.i79.i = phi i8 [ %9, %cond.true.i87.i ], [ %bf.cast.i.i.i, %cond.false12.i ]
  %cmp6.i80.i = icmp eq i8 %cond.i79.i, 5
  br i1 %cmp6.i80.i, label %land.lhs.true.i83.i, label %if.end.i81.i

land.lhs.true.i83.i:                              ; preds = %cond.end.i78.i
  %style_.i11.i84.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 6
  %bf.load.i12.i85.i = load i8, ptr %style_.i11.i84.i, align 4
  %10 = and i8 %bf.load.i12.i85.i, 8
  %.not.not.i86.i = icmp eq i8 %10, 0
  br i1 %.not.not.i86.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i, label %if.end.i81.i

if.end.i81.i:                                     ; preds = %land.lhs.true.i83.i, %cond.end.i78.i
  %11 = icmp eq i8 %cond.i79.i, 3
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i: ; preds = %if.end.i81.i, %land.lhs.true.i83.i
  %retval.0.i82.i = phi i1 [ %11, %if.end.i81.i ], [ false, %land.lhs.true.i83.i ]
  %flexWrap_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 6, i32 1
  %bf.load.i92.i = load i24, ptr %flexWrap_.i.i, align 1
  %12 = and i24 %bf.load.i92.i, 49152
  %cmp18.i = icmp eq i24 %12, 32768
  %xor67.i = xor i1 %retval.0.i82.i, %cmp18.i
  br label %cond.end20.i

cond.end20.i:                                     ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i, %cond.true8.i
  %cond172.i = phi i1 [ %cmp.i, %cond.true8.i ], [ %cmp5.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i ]
  %cond21.in.i = phi i1 [ %cmp11.i, %cond.true8.i ], [ %xor67.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i ]
  %call24.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  br i1 %call24.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %cond.end20.i
  %call25.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  br i1 %call25.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  switch i8 %axis, label %sw.epilog.i.i [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread181.i
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i: ; preds = %if.then.i
  %measuredDimensions_.i175.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit100.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread181.i: ; preds = %if.then.i
  %measuredDimensions_.i183.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit100.i

sw.epilog.i.i:                                    ; preds = %if.then.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i: ; preds = %if.then.i, %if.then.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9, i32 0, i64 1
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit100.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit100.i: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread181.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i
  %.in.i = phi ptr [ %arrayidx.i.i.i.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i ], [ %measuredDimensions_.i175.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i ], [ %measuredDimensions_.i183.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread181.i ]
  %retval.0.i97.i = phi i64 [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread181.i ]
  %13 = load float, ptr %.in.i, align 4
  %measuredDimensions_.i101.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  %arrayidx.i.i.i103.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i101.i, i64 0, i64 %retval.0.i97.i
  %14 = load float, ptr %arrayidx.i.i.i103.i, align 4
  %call32.i = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %cond38.i = select i1 %2, float %containingBlockWidth, float %containingBlockHeight
  %call39.i = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond38.i)
  %call46.i = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond38.i)
  %15 = icmp ult i8 %axis, 4
  br i1 %15, label %switch.lookup, label %sw.epilog.i107.i

sw.epilog.i107.i:                                 ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit100.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit100.i
  %sub.i = fsub float %13, %14
  %sub33.i = fsub float %sub.i, %call32.i
  %sub40.i = fsub float %sub33.i, %call39.i
  %sub47.i = fsub float %sub40.i, %call46.i
  %16 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt = zext nneg i8 %16 to i32
  %switch.downshift = lshr i32 33555201, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %sub47.i, i8 noundef zeroext %switch.masked)
  br label %cond.end

if.else.i:                                        ; preds = %land.lhs.true.i, %cond.end20.i
  %call49.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %cond.not.i = xor i1 %cond172.i, true
  %brmerge.i = or i1 %call49.i, %cond.not.i
  br i1 %brmerge.i, label %if.else61.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.else.i
  switch i8 %axis, label %sw.epilog.i112.i [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit122.i
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit122.i
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit113.thread.i
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit113.thread195.i
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit113.thread.i: ; preds = %if.then52.i
  %measuredDimensions_.i114189.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 9
  %17 = load float, ptr %measuredDimensions_.i114189.i, align 4
  %measuredDimensions_.i123204.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  %18 = load float, ptr %measuredDimensions_.i123204.i, align 4
  %sub59207.i = fsub float %17, %18
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit131.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit113.thread195.i: ; preds = %if.then52.i
  %measuredDimensions_.i114197.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 9
  %19 = load float, ptr %measuredDimensions_.i114197.i, align 4
  %measuredDimensions_.i123217.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  %20 = load float, ptr %measuredDimensions_.i123217.i, align 4
  %sub59220.i = fsub float %19, %20
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit131.i

sw.epilog.i112.i:                                 ; preds = %if.then52.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit122.i: ; preds = %if.then52.i, %if.then52.i
  %arrayidx.i.i.i116.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 9, i32 0, i64 1
  %21 = load float, ptr %arrayidx.i.i.i116.i, align 4
  %arrayidx.i.i.i125.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9, i32 0, i64 1
  %22 = load float, ptr %arrayidx.i.i.i125.i, align 4
  %sub59.i = fsub float %21, %22
  %trunc.not.i = icmp eq i8 %axis, 0
  %spec.select.i = select i1 %trunc.not.i, i8 1, i8 3
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit131.i

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit131.i: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit122.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit113.thread195.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit113.thread.i
  %div210.in.i = phi float [ %sub59207.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit113.thread.i ], [ %sub59220.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit113.thread195.i ], [ %sub59.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit122.i ]
  %retval.0.i127.i = phi i8 [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit113.thread.i ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit113.thread195.i ], [ %spec.select.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit122.i ]
  %div210.i = fmul float %div210.in.i, 5.000000e-01
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %div210.i, i8 noundef zeroext %retval.0.i127.i)
  br label %cond.end

if.else61.i:                                      ; preds = %if.else.i
  %call62.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %cond21.in.not.i = xor i1 %cond21.in.i, true
  %brmerge68.i = or i1 %call62.i, %cond21.in.not.i
  br i1 %brmerge68.i, label %if.else74.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.else61.i
  switch i8 %axis, label %sw.epilog.i136.i [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit146.i
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit146.i
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread.i
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread230.i
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread.i: ; preds = %if.then65.i
  %measuredDimensions_.i138224.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 9
  %23 = load float, ptr %measuredDimensions_.i138224.i, align 4
  %measuredDimensions_.i147240.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  %24 = load float, ptr %measuredDimensions_.i147240.i, align 4
  %sub72243.i = fsub float %23, %24
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit155.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread230.i: ; preds = %if.then65.i
  %measuredDimensions_.i138232.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 9
  %25 = load float, ptr %measuredDimensions_.i138232.i, align 4
  %measuredDimensions_.i147252.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  %26 = load float, ptr %measuredDimensions_.i147252.i, align 4
  %sub72255.i = fsub float %25, %26
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit155.i

sw.epilog.i136.i:                                 ; preds = %if.then65.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit146.i: ; preds = %if.then65.i, %if.then65.i
  %arrayidx.i.i.i140.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 9, i32 0, i64 1
  %27 = load float, ptr %arrayidx.i.i.i140.i, align 4
  %arrayidx.i.i.i149.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9, i32 0, i64 1
  %28 = load float, ptr %arrayidx.i.i.i149.i, align 4
  %sub72.i = fsub float %27, %28
  %trunc260.not.i = icmp eq i8 %axis, 0
  %spec.select265.i = select i1 %trunc260.not.i, i8 1, i8 3
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit155.i

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit155.i: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit146.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread230.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread.i
  %sub72245.i = phi float [ %sub72243.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread.i ], [ %sub72255.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread230.i ], [ %sub72.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit146.i ]
  %retval.0.i151.i = phi i8 [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread.i ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread230.i ], [ %spec.select265.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit146.i ]
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %sub72245.i, i8 noundef zeroext %retval.0.i151.i)
  br label %cond.end

if.else74.i:                                      ; preds = %if.else61.i
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 11
  %29 = load ptr, ptr %config_.i.i, align 8
  %call76.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef zeroext 1)
  br i1 %call76.i, label %land.lhs.true77.i, label %cond.end

land.lhs.true77.i:                                ; preds = %if.else74.i
  %call78.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  br i1 %call78.i, label %if.then79.i, label %cond.end

if.then79.i:                                      ; preds = %land.lhs.true77.i
  %30 = icmp ult i8 %axis, 4
  br i1 %30, label %switch.lookup27, label %sw.epilog.i160.i

sw.epilog.i160.i:                                 ; preds = %if.then79.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup27:                                  ; preds = %if.then79.i
  %31 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff, i64 0, i64 %31
  %switch.load = load i64, ptr %switch.gep, align 8
  %measuredDimensions_.i162.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9
  %arrayidx.i.i.i164.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i162.i, i64 0, i64 %switch.load
  %32 = load float, ptr %arrayidx.i.i.i164.i, align 4
  %call83.i = tail call noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %32)
  %call84.i = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %add.i = fadd float %call83.i, %call84.i
  %cond89.i = select i1 %2, float %containingBlockWidth, float %containingBlockHeight
  %call90.i = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond89.i)
  %add91.i = fadd float %add.i, %call90.i
  %33 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt40 = zext nneg i8 %33 to i32
  %switch.downshift41 = lshr i32 33555201, %switch.shiftamt40
  %switch.masked42 = trunc i32 %switch.downshift41 to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %add91.i, i8 noundef zeroext %switch.masked42)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %cond.i = select i1 %2, float %containingBlockWidth, float %containingBlockHeight
  %call2.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  br i1 %call2.i, label %if.then.i20, label %if.else.i10

if.then.i20:                                      ; preds = %cond.false
  %call3.i = tail call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond.i)
  %call4.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %add.i21 = fadd float %call3.i, %call4.i
  %call5.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond.i)
  %add6.i = fadd float %add.i21, %call5.i
  %cmp.i.i22 = icmp eq i8 %direction, 2
  %cond.i.i23 = select i1 %cmp.i.i22, i8 2, i8 0
  %retval.0.i.i24 = select i1 %2, i8 %cond.i.i23, i8 1
  switch i8 %axis, label %sw.epilog.i.i26 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i
    i8 2, label %sw.bb2.i.i
    i8 3, label %sw.bb3.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.then.i20
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25

sw.bb3.i.i:                                       ; preds = %if.then.i20
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25

sw.epilog.i.i26:                                  ; preds = %if.then.i20
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25: ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %if.then.i20
  %retval.0.i56.i = phi i8 [ 2, %sw.bb3.i.i ], [ 0, %sw.bb2.i.i ], [ 1, %if.then.i20 ]
  %cmp.not.i = icmp eq i8 %retval.0.i.i24, %retval.0.i56.i
  br i1 %cmp.not.i, label %cond.end12.i, label %cond.true9.i

cond.true9.i:                                     ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25
  switch i8 %axis, label %sw.epilog.i.i.i [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i.i
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread18.i.i
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i.i: ; preds = %cond.true9.i
  %measuredDimensions_.i12.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread18.i.i: ; preds = %cond.true9.i
  %measuredDimensions_.i20.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i

sw.epilog.i.i.i:                                  ; preds = %cond.true9.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i: ; preds = %cond.true9.i, %cond.true9.i, %if.then.i20
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9, i32 0, i64 1
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread18.i.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i.i
  %.in.i.i = phi ptr [ %arrayidx.i.i.i.i.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ], [ %measuredDimensions_.i12.i.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i.i ], [ %measuredDimensions_.i20.i.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread18.i.i ]
  %retval.0.i4.i.i = phi i64 [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i.i ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread18.i.i ]
  %34 = load float, ptr %.in.i.i, align 4
  %measuredDimensions_.i8.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  %arrayidx.i.i.i10.i.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i8.i.i, i64 0, i64 %retval.0.i4.i.i
  %35 = load float, ptr %arrayidx.i.i.i10.i.i, align 4
  %sub.i.i = fsub float %34, %35
  %sub6.i.i = fsub float %sub.i.i, %add6.i
  br label %cond.end12.i

cond.end12.i:                                     ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25
  %cond13.i = phi float [ %sub6.i.i, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i ], [ %add6.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25 ]
  %36 = icmp ult i8 %axis, 4
  br i1 %36, label %switch.lookup28, label %sw.epilog.i61.i

sw.epilog.i61.i:                                  ; preds = %cond.end12.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup28:                                  ; preds = %cond.end12.i
  %37 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt30 = zext nneg i8 %37 to i32
  %switch.downshift31 = lshr i32 33555201, %switch.shiftamt30
  %switch.masked32 = trunc i32 %switch.downshift31 to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %cond13.i, i8 noundef zeroext %switch.masked32)
  br label %cond.end

if.else.i10:                                      ; preds = %cond.false
  %call15.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  br i1 %call15.i, label %if.then16.i, label %if.else40.i

if.then16.i:                                      ; preds = %if.else.i10
  switch i8 %axis, label %sw.epilog.i66.i [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i18
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i18
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i17
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread121.i
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i17: ; preds = %if.then16.i
  %measuredDimensions_.i115.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit72.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread121.i: ; preds = %if.then16.i
  %measuredDimensions_.i123.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit72.i

sw.epilog.i66.i:                                  ; preds = %if.then16.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i18: ; preds = %if.then16.i, %if.then16.i
  %arrayidx.i.i.i.i19 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9, i32 0, i64 1
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit72.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit72.i: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i18, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread121.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i17
  %.in.i13 = phi ptr [ %arrayidx.i.i.i.i19, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i18 ], [ %measuredDimensions_.i115.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i17 ], [ %measuredDimensions_.i123.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread121.i ]
  %retval.0.i69.i = phi i64 [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i18 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i17 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread121.i ]
  %38 = load float, ptr %.in.i13, align 4
  %measuredDimensions_.i73.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  %arrayidx.i.i.i75.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i73.i, i64 0, i64 %retval.0.i69.i
  %39 = load float, ptr %arrayidx.i.i.i75.i, align 4
  %sub.i14 = fsub float %38, %39
  %call24.i15 = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %sub25.i = fsub float %sub.i14, %call24.i15
  %call26.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond.i)
  %sub27.i = fsub float %sub25.i, %call26.i
  %call28.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond.i)
  %sub29.i = fsub float %sub27.i, %call28.i
  %cmp.i76.i = icmp eq i8 %direction, 2
  %cond.i77.i = select i1 %cmp.i76.i, i8 2, i8 0
  %retval.0.i78.i = select i1 %2, i8 %cond.i77.i, i8 1
  switch i8 %axis, label %sw.epilog.i83.i [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i95.i
    i8 2, label %sw.bb2.i81.i
    i8 3, label %sw.bb3.i79.i
  ]

sw.bb2.i81.i:                                     ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit72.i
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i

sw.bb3.i79.i:                                     ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit72.i
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i

sw.epilog.i83.i:                                  ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit72.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i: ; preds = %sw.bb3.i79.i, %sw.bb2.i81.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit72.i
  %retval.0.i80.i = phi i8 [ 2, %sw.bb3.i79.i ], [ 0, %sw.bb2.i81.i ], [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit72.i ]
  %cmp33.not.i = icmp eq i8 %retval.0.i78.i, %retval.0.i80.i
  br i1 %cmp33.not.i, label %cond.end37.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i
  switch i8 %axis, label %sw.epilog.i.i97.i [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i95.i
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i95.i
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i93.i
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread18.i85.i
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i93.i: ; preds = %cond.true34.i
  %measuredDimensions_.i12.i94.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit98.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread18.i85.i: ; preds = %cond.true34.i
  %measuredDimensions_.i20.i86.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit98.i

sw.epilog.i.i97.i:                                ; preds = %cond.true34.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i95.i: ; preds = %cond.true34.i, %cond.true34.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit72.i
  %arrayidx.i.i.i.i96.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9, i32 0, i64 1
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit98.i

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit98.i: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i95.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread18.i85.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i93.i
  %.in.i87.i = phi ptr [ %arrayidx.i.i.i.i96.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i95.i ], [ %measuredDimensions_.i12.i94.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i93.i ], [ %measuredDimensions_.i20.i86.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread18.i85.i ]
  %retval.0.i4.i88.i = phi i64 [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i95.i ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread.i93.i ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread18.i85.i ]
  %40 = load float, ptr %.in.i87.i, align 4
  %arrayidx.i.i.i10.i90.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i73.i, i64 0, i64 %retval.0.i4.i88.i
  %41 = load float, ptr %arrayidx.i.i.i10.i90.i, align 4
  %sub.i91.i = fsub float %40, %41
  %sub6.i92.i = fsub float %sub.i91.i, %sub29.i
  br label %cond.end37.i

cond.end37.i:                                     ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit98.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i
  %cond38.i16 = phi float [ %sub6.i92.i, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit98.i ], [ %sub29.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i ]
  %42 = icmp ult i8 %axis, 4
  br i1 %42, label %switch.lookup33, label %sw.epilog.i103.i

sw.epilog.i103.i:                                 ; preds = %cond.end37.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup33:                                  ; preds = %cond.end37.i
  %43 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt35 = zext nneg i8 %43 to i32
  %switch.downshift36 = lshr i32 33555201, %switch.shiftamt35
  %switch.masked37 = trunc i32 %switch.downshift36 to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %cond38.i16, i8 noundef zeroext %switch.masked37)
  br label %cond.end

if.else40.i:                                      ; preds = %if.else.i10
  br i1 %isMainAxis, label %cond.true42.i, label %cond.false43.i

cond.true42.i:                                    ; preds = %if.else40.i
  %style_.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 6
  %bf.load.i.i.i11 = load i8, ptr %style_.i.i.i, align 4
  %bf.lshr.i.i.i12 = lshr i8 %bf.load.i.i.i11, 4
  %bf.clear.i.i.i = and i8 %bf.lshr.i.i.i12, 7
  switch i8 %bf.clear.i.i.i, label %cond.end [
    i8 0, label %sw.bb.i.i
    i8 3, label %sw.bb.i.i
    i8 2, label %sw.bb2.i107.i
    i8 1, label %sw.bb3.i105.i
    i8 4, label %sw.bb3.i105.i
    i8 5, label %sw.bb3.i105.i
  ]

sw.bb.i.i:                                        ; preds = %cond.true42.i, %cond.true42.i
  tail call fastcc void @_ZN8facebook4yogaL26setFlexStartLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

sw.bb2.i107.i:                                    ; preds = %cond.true42.i
  tail call fastcc void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull %parent, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

sw.bb3.i105.i:                                    ; preds = %cond.true42.i, %cond.true42.i, %cond.true42.i
  tail call fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull %parent, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

cond.false43.i:                                   ; preds = %if.else40.i
  %alignSelf_.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 6, i32 1
  %bf.load.i.i.i.i = load i24, ptr %alignSelf_.i.i.i.i, align 1
  %bf.lshr.i.i.i.i = lshr i24 %bf.load.i.i.i.i, 8
  %44 = trunc i24 %bf.lshr.i.i.i.i to i8
  %bf.cast.i.i.i.i = and i8 %44, 15
  %cmp.i.i.i = icmp eq i8 %bf.cast.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.end.i.i.i

cond.true.i.i.i:                                  ; preds = %cond.false43.i
  %alignItems_.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 6, i32 1
  %bf.load.i5.i.i.i = load i24, ptr %alignItems_.i.i.i.i, align 1
  %45 = trunc i24 %bf.load.i5.i.i.i to i8
  %46 = lshr i8 %45, 4
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.true.i.i.i, %cond.false43.i
  %cond.i.i.i = phi i8 [ %46, %cond.true.i.i.i ], [ %bf.cast.i.i.i.i, %cond.false43.i ]
  %cond.i.fr.i.i = freeze i8 %cond.i.i.i
  %cmp6.i.i.i = icmp eq i8 %cond.i.fr.i.i, 5
  br i1 %cmp6.i.i.i, label %land.lhs.true.i.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %cond.end.i.i.i
  %style_.i11.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 6
  %bf.load.i12.i.i.i = load i8, ptr %style_.i11.i.i.i, align 4
  %47 = and i8 %bf.load.i12.i.i.i, 8
  %.not.not.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.not.i.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i.i: ; preds = %land.lhs.true.i.i.i, %cond.end.i.i.i
  %flexWrap_.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 6, i32 1
  %bf.load.i.i108.i = load i24, ptr %flexWrap_.i.i.i, align 1
  %48 = and i24 %bf.load.i.i108.i, 49152
  %cmp.i109.i = icmp eq i24 %48, 32768
  br i1 %cmp.i109.i, label %if.then.i.i, label %if.end8.i.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i.i: ; preds = %land.lhs.true.i.i.i
  %flexWrap_.i18.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 6, i32 1
  %bf.load.i19.i.i = load i24, ptr %flexWrap_.i18.i.i, align 1
  %49 = and i24 %bf.load.i19.i.i, 49152
  %cmp22.i.i = icmp eq i24 %49, 32768
  br i1 %cmp22.i.i, label %sw.bb9.i.i, label %sw.bb.i111.i

if.then.i.i:                                      ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i.i
  switch i8 %cond.i.fr.i.i, label %sw.bb9.i.i [
    i8 3, label %sw.bb.i111.i
    i8 2, label %sw.bb10.i.i
  ]

if.end8.i.i:                                      ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i.i
  switch i8 %cond.i.fr.i.i, label %cond.end [
    i8 0, label %sw.bb.i111.i
    i8 1, label %sw.bb.i111.i
    i8 5, label %sw.bb.i111.i
    i8 7, label %sw.bb.i111.i
    i8 6, label %sw.bb.i111.i
    i8 4, label %sw.bb.i111.i
    i8 8, label %sw.bb.i111.i
    i8 3, label %sw.bb9.i.i
    i8 2, label %sw.bb10.i.i
  ]

sw.bb.i111.i:                                     ; preds = %if.end8.i.i, %if.end8.i.i, %if.end8.i.i, %if.end8.i.i, %if.end8.i.i, %if.end8.i.i, %if.end8.i.i, %if.then.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i.i
  tail call fastcc void @_ZN8facebook4yogaL26setFlexStartLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

sw.bb9.i.i:                                       ; preds = %if.end8.i.i, %if.then.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i.i
  tail call fastcc void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull %parent, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

sw.bb10.i.i:                                      ; preds = %if.end8.i.i, %if.then.i.i
  tail call fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull %parent, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

cond.end:                                         ; preds = %sw.bb10.i.i, %sw.bb9.i.i, %sw.bb.i111.i, %if.end8.i.i, %sw.bb3.i105.i, %sw.bb2.i107.i, %sw.bb.i.i, %cond.true42.i, %switch.lookup33, %switch.lookup28, %switch.lookup27, %land.lhs.true77.i, %if.else74.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit155.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit131.i, %switch.lookup
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef %containingNode, ptr noundef %currentNode, i32 noundef %widthSizingMode, i8 noundef zeroext %currentNodeDirection, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %currentDepth, i32 noundef %generationCount, float noundef %currentNodeMainOffsetFromContainingBlock, float noundef %currentNodeCrossOffsetFromContainingBlock) local_unnamed_addr #0 {
entry:
  %style_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %currentNode, i64 0, i32 6
  %bf.load.i = load i8, ptr %style_.i, align 4
  %bf.load.i.fr = freeze i8 %bf.load.i
  %bf.lshr.i = lshr i8 %bf.load.i.fr, 2
  %bf.clear.i = and i8 %bf.lshr.i, 3
  %cmp.i = icmp eq i8 %currentNodeDirection, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

if.then.i:                                        ; preds = %entry
  switch i8 %bf.clear.i, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread155 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %if.then4.i
  ]

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread155: ; preds = %if.then.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

if.then4.i:                                       ; preds = %if.then.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %0 = icmp ult i8 %bf.clear.i, 2
  %spec.select = select i1 %0, i8 2, i8 0
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %if.then.i, %if.then4.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread155
  %retval.0.i154 = phi i8 [ %bf.clear.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread155 ], [ 3, %if.then.i ], [ 2, %if.then4.i ], [ %bf.clear.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %1 = phi i8 [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread155 ], [ 0, %if.then.i ], [ 0, %if.then4.i ], [ %spec.select, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %children_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %currentNode, i64 0, i32 10
  %2 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %currentNode, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i52173 = icmp eq ptr %2, %3
  br i1 %cmp.i52173, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %add83 = add i32 %currentDepth, 1
  %measuredDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %containingNode, i64 0, i32 7, i32 9, i32 0, i64 1
  %.not = icmp ult i8 %retval.0.i154, 2
  %4 = and i8 %retval.0.i154, 1
  %.not171 = icmp eq i8 %4, 0
  %5 = and i8 %1, 1
  %.not172 = icmp eq i8 %5, 0
  %6 = zext nneg i8 %retval.0.i154 to i64
  %switch.gep186 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.5, i64 0, i64 %6
  %7 = zext nneg i8 %1 to i64
  %switch.gep194 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.5, i64 0, i64 %7
  %8 = zext nneg i8 %retval.0.i154 to i64
  %switch.gep176 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.5, i64 0, i64 %8
  %9 = zext nneg i8 %retval.0.i154 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.5, i64 0, i64 %9
  %10 = zext nneg i8 %1 to i64
  %switch.gep182 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.5, i64 0, i64 %10
  %11 = zext nneg i8 %1 to i64
  %switch.gep179 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.5, i64 0, i64 %11
  %12 = shl nuw nsw i8 %retval.0.i154, 3
  %switch.shiftamt = zext nneg i8 %12 to i32
  %switch.downshift = lshr i32 33555201, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %13 = shl nuw nsw i8 %1, 3
  %switch.shiftamt190 = zext nneg i8 %13 to i32
  %switch.downshift191 = lshr i32 33555201, %switch.shiftamt190
  %switch.masked192 = trunc i32 %switch.downshift191 to i8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.0174 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %14 = load ptr, ptr %__begin2.sroa.0.0174, align 8
  %style_.i53 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 6
  %display_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 6, i32 1
  %bf.load.i54 = load i24, ptr %display_.i, align 1
  %15 = and i24 %bf.load.i54, 262144
  %cmp.not = icmp eq i24 %15, 0
  br i1 %cmp.not, label %if.else, label %for.inc

if.else:                                          ; preds = %for.body
  %bf.lshr.i58 = lshr i24 %bf.load.i54, 12
  %16 = trunc i24 %bf.lshr.i58 to i8
  %bf.cast.i59 = and i8 %16, 3
  switch i8 %bf.cast.i59, label %for.inc [
    i8 2, label %if.then15
    i8 0, label %if.then74
  ]

if.then15:                                        ; preds = %if.else
  %17 = load float, ptr %measuredDimensions_.i, align 4
  %call18 = tail call noundef float @_ZNK8facebook4yoga4Node16getBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 2)
  %sub = fsub float %17, %call18
  %18 = load float, ptr %arrayidx.i.i.i, align 4
  %call21 = tail call noundef float @_ZNK8facebook4yoga4Node16getBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 0)
  %sub22 = fsub float %18, %call21
  tail call void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef nonnull %containingNode, ptr noundef nonnull %currentNode, ptr noundef nonnull %14, float noundef %sub, float noundef %sub22, i32 noundef %widthSizingMode, i8 noundef zeroext %currentNodeDirection, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %currentDepth, i32 noundef %generationCount)
  br i1 %.not, label %cond.false, label %cond.true30

cond.false:                                       ; preds = %if.then15
  %arrayidx.i.i.i64 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 6, i32 7, i32 0, i64 1
  %19 = load i32, ptr %arrayidx.i.i.i64, align 4
  switch i32 %19, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.false33.thread
    i32 2140081935, label %cond.false33.thread
    i32 2139156720, label %cond.false33.thread
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %cond.false
  %20 = bitcast i32 %19 to float
  %21 = fcmp ord float %20, 0.000000e+00
  br i1 %21, label %cond.false33.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i1.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 6, i32 7, i32 0, i64 3
  %22 = load i32, ptr %arrayidx.i.i1.i, align 4
  switch i32 %22, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i [
    i32 2141891242, label %cond.false33.thread
    i32 2140081935, label %cond.false33.thread
    i32 2139156720, label %cond.false33.thread
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i: ; preds = %lor.lhs.false.i
  %23 = bitcast i32 %22 to float
  %24 = fcmp ord float %23, 0.000000e+00
  br i1 %24, label %cond.false33.thread, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i
  %arrayidx.i.i5.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 6, i32 7, i32 0, i64 8
  %25 = load i32, ptr %arrayidx.i.i5.i, align 4
  switch i32 %25, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i [
    i32 2141891242, label %cond.false33.thread
    i32 2140081935, label %cond.false33.thread
    i32 2139156720, label %cond.false33.thread
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i: ; preds = %lor.lhs.false6.i
  %26 = bitcast i32 %25 to float
  %27 = fcmp ord float %26, 0.000000e+00
  br i1 %27, label %cond.false33.thread, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i
  %arrayidx.i.i9.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 6, i32 7, i32 0, i64 7
  %28 = load i32, ptr %arrayidx.i.i9.i, align 4
  switch i32 %28, label %cond.false33 [
    i32 2141891242, label %cond.false33.thread
    i32 2140081935, label %cond.false33.thread
    i32 2139156720, label %cond.false33.thread
  ]

cond.true30:                                      ; preds = %if.then15
  %call25 = tail call noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %style_.i53)
  %arrayidx.i.i.i66 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 6, i32 7, i32 0, i64 1
  %29 = load i32, ptr %arrayidx.i.i.i66, align 4
  switch i32 %29, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i67 [
    i32 2141891242, label %cond.end36
    i32 2140081935, label %cond.end36
    i32 2139156720, label %cond.end36
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i67: ; preds = %cond.true30
  %30 = bitcast i32 %29 to float
  %31 = fcmp ord float %30, 0.000000e+00
  br i1 %31, label %cond.end36, label %lor.lhs.false.i68

lor.lhs.false.i68:                                ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i67
  %arrayidx.i.i1.i69 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 6, i32 7, i32 0, i64 3
  %32 = load i32, ptr %arrayidx.i.i1.i69, align 4
  switch i32 %32, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i70 [
    i32 2141891242, label %cond.end36
    i32 2140081935, label %cond.end36
    i32 2139156720, label %cond.end36
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i70: ; preds = %lor.lhs.false.i68
  %33 = bitcast i32 %32 to float
  %34 = fcmp ord float %33, 0.000000e+00
  br i1 %34, label %cond.end36, label %lor.lhs.false6.i71

lor.lhs.false6.i71:                               ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i70
  %arrayidx.i.i5.i72 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 6, i32 7, i32 0, i64 8
  %35 = load i32, ptr %arrayidx.i.i5.i72, align 4
  switch i32 %35, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i73 [
    i32 2141891242, label %cond.end36
    i32 2140081935, label %cond.end36
    i32 2139156720, label %cond.end36
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i73: ; preds = %lor.lhs.false6.i71
  %36 = bitcast i32 %35 to float
  %37 = fcmp ord float %36, 0.000000e+00
  br i1 %37, label %cond.end36, label %lor.rhs.i74

lor.rhs.i74:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i73
  %arrayidx.i.i9.i75 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 6, i32 7, i32 0, i64 7
  %38 = load i32, ptr %arrayidx.i.i9.i75, align 4
  switch i32 %38, label %land.rhs.i.i11.i76 [
    i32 2141891242, label %cond.end36
    i32 2140081935, label %cond.end36
    i32 2139156720, label %cond.end36
  ]

land.rhs.i.i11.i76:                               ; preds = %lor.rhs.i74
  %39 = bitcast i32 %38 to float
  %40 = fcmp ord float %39, 0.000000e+00
  br i1 %call25, label %switch.lookup, label %switch.lookup175

cond.false33.thread:                              ; preds = %lor.lhs.false6.i, %lor.lhs.false6.i, %lor.lhs.false6.i, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %cond.false, %cond.false, %cond.false, %lor.rhs.i, %lor.rhs.i, %lor.rhs.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i
  %call35169 = tail call noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %style_.i53)
  br label %switch.lookup

cond.false33:                                     ; preds = %lor.rhs.i
  %41 = bitcast i32 %28 to float
  %42 = fcmp ord float %41, 0.000000e+00
  %call35 = tail call noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %style_.i53)
  br i1 %42, label %switch.lookup, label %switch.lookup175

cond.end36:                                       ; preds = %lor.rhs.i74, %lor.rhs.i74, %lor.rhs.i74, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i73, %lor.lhs.false6.i71, %lor.lhs.false6.i71, %lor.lhs.false6.i71, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i70, %lor.lhs.false.i68, %lor.lhs.false.i68, %lor.lhs.false.i68, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i67, %cond.true30, %cond.true30, %cond.true30
  br i1 %call25, label %switch.lookup, label %switch.lookup175

switch.lookup:                                    ; preds = %cond.end36, %cond.false33, %land.rhs.i.i11.i76, %cond.false33.thread
  %cond37164 = phi i1 [ %call35, %cond.false33 ], [ true, %cond.end36 ], [ %40, %land.rhs.i.i11.i76 ], [ %call35169, %cond.false33.thread ]
  %switch.load = load i64, ptr %switch.gep, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 7, i32 10
  %arrayidx.i.i.i81 = getelementptr inbounds [4 x float], ptr %position_.i, i64 0, i64 %switch.load
  %43 = load float, ptr %arrayidx.i.i.i81, align 4
  %sub44 = fsub float %43, %currentNodeMainOffsetFromContainingBlock
  br i1 %cond37164, label %switch.lookup178, label %switch.lookup181

switch.lookup175:                                 ; preds = %cond.end36, %cond.false33, %land.rhs.i.i11.i76
  %cond37163 = phi i1 [ %call35, %cond.false33 ], [ true, %cond.end36 ], [ %40, %land.rhs.i.i11.i76 ]
  %switch.load177 = load i64, ptr %switch.gep176, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i89 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 7, i32 10
  %arrayidx.i.i.i91 = getelementptr inbounds [4 x float], ptr %position_.i89, i64 0, i64 %switch.load177
  %44 = load float, ptr %arrayidx.i.i.i91, align 4
  br i1 %cond37163, label %switch.lookup178, label %switch.lookup181

switch.lookup178:                                 ; preds = %switch.lookup175, %switch.lookup
  %cond50167 = phi float [ %sub44, %switch.lookup ], [ %44, %switch.lookup175 ]
  %switch.load180 = load i64, ptr %switch.gep179, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i99 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 7, i32 10
  %arrayidx.i.i.i101 = getelementptr inbounds [4 x float], ptr %position_.i99, i64 0, i64 %switch.load180
  %45 = load float, ptr %arrayidx.i.i.i101, align 4
  %sub56 = fsub float %45, %currentNodeCrossOffsetFromContainingBlock
  br label %switch.lookup184

switch.lookup181:                                 ; preds = %switch.lookup175, %switch.lookup
  %cond50166 = phi float [ %sub44, %switch.lookup ], [ %44, %switch.lookup175 ]
  %switch.load183 = load i64, ptr %switch.gep182, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i109 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 7, i32 10
  %arrayidx.i.i.i111 = getelementptr inbounds [4 x float], ptr %position_.i109, i64 0, i64 %switch.load183
  %46 = load float, ptr %arrayidx.i.i.i111, align 4
  br label %switch.lookup184

switch.lookup184:                                 ; preds = %switch.lookup178, %switch.lookup181
  %cond50165 = phi float [ %cond50167, %switch.lookup178 ], [ %cond50166, %switch.lookup181 ]
  %cond62 = phi float [ %sub56, %switch.lookup178 ], [ %46, %switch.lookup181 ]
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %14, float noundef %cond50165, i8 noundef zeroext %switch.masked)
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %14, float noundef %cond62, i8 noundef zeroext %switch.masked192)
  br i1 %.not171, label %if.end, label %if.then66

if.then66:                                        ; preds = %switch.lookup184
  tail call void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef nonnull %currentNode, ptr noundef nonnull %14, i8 noundef zeroext %retval.0.i154)
  br label %if.end

if.end:                                           ; preds = %if.then66, %switch.lookup184
  br i1 %.not172, label %for.inc, label %if.then68

if.then68:                                        ; preds = %if.end
  tail call void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef nonnull %currentNode, ptr noundef nonnull %14, i8 noundef zeroext %1)
  br label %for.inc

if.then74:                                        ; preds = %if.else
  %call75 = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %14, i8 noundef zeroext %currentNodeDirection)
  %switch.load187 = load i64, ptr %switch.gep186, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i136 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %14, i64 0, i32 7, i32 10
  %arrayidx.i.i.i138 = getelementptr inbounds [4 x float], ptr %position_.i136, i64 0, i64 %switch.load187
  %47 = load float, ptr %arrayidx.i.i.i138, align 4
  %add = fadd float %47, %currentNodeMainOffsetFromContainingBlock
  %switch.load195 = load i64, ptr %switch.gep194, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i148 = getelementptr inbounds [4 x float], ptr %position_.i136, i64 0, i64 %switch.load195
  %48 = load float, ptr %arrayidx.i.i.i148, align 4
  %add82 = fadd float %48, %currentNodeCrossOffsetFromContainingBlock
  tail call void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef %containingNode, ptr noundef nonnull %14, i32 noundef %widthSizingMode, i8 noundef zeroext %call75, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %add83, i32 noundef %generationCount, float noundef %add, float noundef %add82)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then74, %if.end, %if.then68, %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0174, i64 1
  %cmp.i52 = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i52, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  ret void
}

declare noundef float @_ZNK8facebook4yoga4Node16getBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %position_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %position_, align 4
  switch i32 %0, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit [
    i32 2141891242, label %lor.end
    i32 2140081935, label %lor.end
    i32 2139156720, label %lor.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit: ; preds = %entry
  %1 = bitcast i32 %0 to float
  %2 = fcmp ord float %1, 0.000000e+00
  br i1 %2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
  %arrayidx.i.i = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 7, i32 0, i64 2
  %3 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %3, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit3 [
    i32 2141891242, label %lor.end
    i32 2140081935, label %lor.end
    i32 2139156720, label %lor.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit3: ; preds = %lor.lhs.false
  %4 = bitcast i32 %3 to float
  %5 = fcmp ord float %4, 0.000000e+00
  br i1 %5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit3
  %arrayidx.i.i4 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 7, i32 0, i64 8
  %6 = load i32, ptr %arrayidx.i.i4, align 4
  switch i32 %6, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit7 [
    i32 2141891242, label %lor.end
    i32 2140081935, label %lor.end
    i32 2139156720, label %lor.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit7: ; preds = %lor.lhs.false6
  %7 = bitcast i32 %6 to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit7
  %arrayidx.i.i8 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 7, i32 0, i64 6
  %9 = load i32, ptr %arrayidx.i.i8, align 4
  switch i32 %9, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11 [
    i32 2141891242, label %lor.end
    i32 2140081935, label %lor.end
    i32 2139156720, label %lor.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11: ; preds = %lor.lhs.false10
  %10 = bitcast i32 %9 to float
  %11 = fcmp ord float %10, 0.000000e+00
  br i1 %11, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11
  %arrayidx.i.i12 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 7, i32 0, i64 4
  %12 = load i32, ptr %arrayidx.i.i12, align 4
  switch i32 %12, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit15 [
    i32 2141891242, label %lor.end
    i32 2140081935, label %lor.end
    i32 2139156720, label %lor.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit15: ; preds = %lor.lhs.false14
  %13 = bitcast i32 %12 to float
  %14 = fcmp ord float %13, 0.000000e+00
  br i1 %14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit15
  %arrayidx.i.i16 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 7, i32 0, i64 5
  %15 = load i32, ptr %arrayidx.i.i16, align 4
  switch i32 %15, label %land.rhs.i.i18 [
    i32 2141891242, label %lor.end
    i32 2140081935, label %lor.end
    i32 2139156720, label %lor.end
  ]

land.rhs.i.i18:                                   ; preds = %lor.rhs
  %16 = bitcast i32 %15 to float
  %17 = fcmp ord float %16, 0.000000e+00
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false14, %lor.lhs.false14, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false10, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false6, %lor.lhs.false6, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %entry, %entry, %entry, %land.rhs.i.i18, %lor.rhs, %lor.rhs, %lor.rhs, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit15, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit7, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit3, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
  %18 = phi i1 [ true, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit15 ], [ true, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11 ], [ true, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit7 ], [ true, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit3 ], [ true, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit ], [ true, %lor.rhs ], [ %17, %land.rhs.i.i18 ], [ true, %lor.rhs ], [ true, %lor.rhs ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %lor.lhs.false ], [ true, %lor.lhs.false ], [ true, %lor.lhs.false ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false14 ]
  ret i1 %18
}

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef %node, ptr noundef %child, i8 noundef zeroext %axis) local_unnamed_addr #0 comdat {
entry:
  switch i8 %axis, label %sw.epilog.i [
    i8 0, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35
    i8 1, label %sw.bb1.i8
    i8 2, label %sw.bb2.i7
    i8 3, label %sw.bb3.i5
  ]

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35: ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i1339 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 10, i32 0, i64 1
  %arrayidx.i.i.i.i40 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9, i32 0, i64 1
  %arrayidx.i.i.i10.i42 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9, i32 0, i64 1
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

sw.bb1.i8:                                        ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i13 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 10, i32 0, i64 3
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9, i32 0, i64 1
  %arrayidx.i.i.i10.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9, i32 0, i64 1
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit

sw.bb2.i7:                                        ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i16 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 10
  %measuredDimensions_.i12.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9
  %measuredDimensions_.i8.i21 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit

sw.bb3.i5:                                        ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 10, i32 0, i64 2
  %measuredDimensions_.i20.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9
  %measuredDimensions_.i8.i30 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35, %sw.bb1.i8, %sw.bb2.i7, %sw.bb3.i5
  %arrayidx.i.i.i10.i42.sink = phi ptr [ %arrayidx.i.i.i10.i42, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35 ], [ %arrayidx.i.i.i10.i, %sw.bb1.i8 ], [ %measuredDimensions_.i8.i21, %sw.bb2.i7 ], [ %measuredDimensions_.i8.i30, %sw.bb3.i5 ]
  %.sink45.in = phi ptr [ %arrayidx.i.i.i.i40, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35 ], [ %arrayidx.i.i.i.i, %sw.bb1.i8 ], [ %measuredDimensions_.i12.i, %sw.bb2.i7 ], [ %measuredDimensions_.i20.i, %sw.bb3.i5 ]
  %.sink.in = phi ptr [ %arrayidx.i.i.i1339, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35 ], [ %arrayidx.i.i.i13, %sw.bb1.i8 ], [ %position_.i16, %sw.bb2.i7 ], [ %arrayidx.i.i.i, %sw.bb3.i5 ]
  %retval.0.i6 = phi i8 [ 3, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35 ], [ 1, %sw.bb1.i8 ], [ 2, %sw.bb2.i7 ], [ 0, %sw.bb3.i5 ]
  %.sink = load float, ptr %.sink.in, align 4
  %.sink45 = load float, ptr %.sink45.in, align 4
  %0 = load float, ptr %arrayidx.i.i.i10.i42.sink, align 4
  %sub.i43 = fsub float %.sink45, %0
  %sub6.i44 = fsub float %sub.i43, %.sink
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %sub6.i44, i8 noundef zeroext %retval.0.i6)
  ret void
}

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8facebook4yoga4Node26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node20getInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL26setFlexStartLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr nocapture noundef readonly %parent, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth) unnamed_addr #0 {
entry:
  %call = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  switch i8 %axis, label %sw.epilog.i [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit12.thread
    i8 1, label %sw.bb1.i18
    i8 2, label %sw.bb2.i17
    i8 3, label %sw.bb3.i15
  ]

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit12.thread: ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i24 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 1
  %0 = load float, ptr %arrayidx.i.i.i24, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i1445 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13, i32 0, i64 1
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit20

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

sw.bb1.i18:                                       ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i31 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 3
  %1 = load float, ptr %arrayidx.i.i.i31, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i1453 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13, i32 0, i64 3
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit20

sw.bb2.i17:                                       ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %border_.i36 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12
  %2 = load float, ptr %border_.i36, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %padding_.i59 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit20

sw.bb3.i15:                                       ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i.i.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i14 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13, i32 0, i64 2
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit20

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit20: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit12.thread, %sw.bb1.i18, %sw.bb2.i17, %sw.bb3.i15
  %arrayidx.i.i.i1445.sink = phi ptr [ %arrayidx.i.i.i1445, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit12.thread ], [ %arrayidx.i.i.i1453, %sw.bb1.i18 ], [ %padding_.i59, %sw.bb2.i17 ], [ %arrayidx.i.i.i14, %sw.bb3.i15 ]
  %.pn = phi float [ %0, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit12.thread ], [ %1, %sw.bb1.i18 ], [ %2, %sw.bb2.i17 ], [ %3, %sw.bb3.i15 ]
  %retval.0.i16 = phi i8 [ 1, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit12.thread ], [ 3, %sw.bb1.i18 ], [ 0, %sw.bb2.i17 ], [ 2, %sw.bb3.i15 ]
  %add25.sink = fadd float %call, %.pn
  %4 = load float, ptr %arrayidx.i.i.i1445.sink, align 4
  %add746 = fadd float %add25.sink, %4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %add746, i8 noundef zeroext %retval.0.i16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr nocapture noundef readonly %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth) unnamed_addr #0 {
entry:
  switch i8 %axis, label %sw.epilog.i [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.thread
    i8 1, label %sw.bb1.i13
    i8 2, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread
    i8 3, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread64
  ]

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.thread: ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i26 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 3
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

sw.bb1.i13:                                       ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i31 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 1
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread: ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i36 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 2
  %0 = load float, ptr %arrayidx.i.i.i36, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i1750 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i.i.i1750, align 4
  %add51 = fadd float %0, %1
  %call652 = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %add753 = fadd float %add51, %call652
  %measuredDimensions_.i12.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 9
  %2 = load float, ptr %measuredDimensions_.i12.i, align 4
  %measuredDimensions_.i8.i58 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  %3 = load float, ptr %measuredDimensions_.i8.i58, align 4
  %sub.i60 = fsub float %2, %3
  %sub6.i61 = fsub float %sub.i60, %add753
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread64: ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %border_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12
  %4 = load float, ptr %border_.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %padding_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13
  %5 = load float, ptr %padding_.i, align 4
  %add = fadd float %4, %5
  %call6 = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 3, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %add7 = fadd float %add, %call6
  %measuredDimensions_.i20.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 9
  %6 = load float, ptr %measuredDimensions_.i20.i, align 4
  %measuredDimensions_.i8.i68 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  %7 = load float, ptr %measuredDimensions_.i8.i68, align 4
  %sub.i70 = fsub float %6, %7
  %sub6.i71 = fsub float %sub.i70, %add7
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit: ; preds = %sw.bb1.i13, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.thread
  %.ph.in = phi ptr [ %arrayidx.i.i.i26, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.thread ], [ %arrayidx.i.i.i31, %sw.bb1.i13 ]
  %retval.0.i11.ph = phi i64 [ 3, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.thread ], [ 1, %sw.bb1.i13 ]
  %.ph = load float, ptr %.ph.in, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %padding_.i38 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13
  %arrayidx.i.i.i1740 = getelementptr inbounds [4 x float], ptr %padding_.i38, i64 0, i64 %retval.0.i11.ph
  %8 = load float, ptr %arrayidx.i.i.i1740, align 4
  %add41 = fadd float %.ph, %8
  %call642 = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %add743 = fadd float %add41, %call642
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 9, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i.i.i10.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i.i.i10.i, align 4
  %sub.i = fsub float %9, %10
  %sub6.i = fsub float %sub.i, %add743
  switch i8 %axis, label %sw.epilog.i22 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 1, label %sw.bb1.i21
  ]

sw.bb1.i21:                                       ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

sw.epilog.i22:                                    ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread64, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit, %sw.bb1.i21
  %sub6.i63 = phi float [ %sub6.i, %sw.bb1.i21 ], [ %sub6.i, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit ], [ %sub6.i61, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread ], [ %sub6.i71, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread64 ]
  %retval.0.i19 = phi i8 [ 3, %sw.bb1.i21 ], [ 1, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit ], [ 0, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread ], [ 2, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread64 ]
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %sub6.i63, i8 noundef zeroext %retval.0.i19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr nocapture noundef readonly %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth) unnamed_addr #0 {
entry:
  switch i8 %axis, label %sw.epilog.i [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread95
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread: ; preds = %entry
  %measuredDimensions_.i92 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 9
  %0 = load float, ptr %measuredDimensions_.i92, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %border_.i101 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12
  %1 = load float, ptr %border_.i101, align 4
  %sub104 = fsub float %0, %1
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i36147 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i.i.i36147, align 4
  %sub9148 = fsub float %sub104, %2
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %padding_.i176 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13
  %3 = load float, ptr %padding_.i176, align 4
  %sub13179 = fsub float %sub9148, %3
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i55201 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i.i.i55201, align 4
  %sub17202 = fsub float %sub13179, %4
  %measuredDimensions_.i62213 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  %5 = load float, ptr %measuredDimensions_.i62213, align 4
  %call21216 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, float noundef %containingBlockWidth)
  %add217 = fadd float %5, %call21216
  %sub22218 = fsub float %sub17202, %add217
  %div219 = fmul float %sub22218, 5.000000e-01
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %6 = load float, ptr %border_.i101, align 4
  %add26248 = fadd float %6, %div219
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit90

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread95: ; preds = %entry
  %measuredDimensions_.i97 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 9
  %7 = load float, ptr %measuredDimensions_.i97, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %border_.i113 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12
  %arrayidx.i.i.i27115 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i.i.i27115, align 4
  %sub116 = fsub float %7, %8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %9 = load float, ptr %border_.i113, align 4
  %sub9 = fsub float %sub116, %9
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %padding_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13
  %arrayidx.i.i.i45 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i.i.i45, align 4
  %sub13 = fsub float %sub9, %10
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %11 = load float, ptr %padding_.i, align 4
  %sub17 = fsub float %sub13, %11
  %measuredDimensions_.i62232 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  %12 = load float, ptr %measuredDimensions_.i62232, align 4
  %call21235 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 3, float noundef %containingBlockWidth)
  %add236 = fadd float %12, %call21235
  %sub22237 = fsub float %sub17, %add236
  %div238 = fmul float %sub22237, 5.000000e-01
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %13 = load float, ptr %arrayidx.i.i.i27115, align 4
  %add26264 = fadd float %13, %div238
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit90

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit: ; preds = %entry, %entry
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 9, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i.i, align 4
  switch i8 %axis, label %sw.epilog.i25 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit43.thread
    i8 1, label %sw.bb1.i50
  ]

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit43.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i27123 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 1
  %15 = load float, ptr %arrayidx.i.i.i27123, align 4
  %sub124 = fsub float %14, %15
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i36129 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 3
  %16 = load float, ptr %arrayidx.i.i.i36129, align 4
  %sub9130 = fsub float %sub124, %16
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i45156 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13, i32 0, i64 1
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit61

sw.epilog.i25:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

sw.bb1.i50:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i27 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 3
  %17 = load float, ptr %arrayidx.i.i.i27, align 4
  %sub = fsub float %14, %17
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i36138 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i.i.i36138, align 4
  %sub9139 = fsub float %sub, %18
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i45167 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13, i32 0, i64 3
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit61

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit61: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit43.thread, %sw.bb1.i50
  %arrayidx.i.i.i45156.sink = phi ptr [ %arrayidx.i.i.i45156, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit43.thread ], [ %arrayidx.i.i.i45167, %sw.bb1.i50 ]
  %sub9130.sink = phi float [ %sub9130, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit43.thread ], [ %sub9139, %sw.bb1.i50 ]
  %retval.0.i48.ph = phi i64 [ 3, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit43.thread ], [ 1, %sw.bb1.i50 ]
  %19 = load float, ptr %arrayidx.i.i.i45156.sink, align 4
  %sub13157 = fsub float %sub9130.sink, %19
  %padding_.i159.ph = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i55188 = getelementptr inbounds [4 x float], ptr %padding_.i159.ph, i64 0, i64 %retval.0.i48.ph
  %20 = load float, ptr %arrayidx.i.i.i55188, align 4
  %sub17189 = fsub float %sub13157, %20
  %arrayidx.i.i.i64 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9, i32 0, i64 1
  %21 = load float, ptr %arrayidx.i.i.i64, align 4
  %call21 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  %add = fadd float %21, %call21
  %sub22 = fsub float %sub17189, %add
  %div = fmul float %sub22, 5.000000e-01
  switch i8 %axis, label %sw.epilog.i70 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread
    i8 1, label %sw.bb1.i88
  ]

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit61
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i74273 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 1
  %22 = load float, ptr %arrayidx.i.i.i74273, align 4
  %add26274 = fadd float %div, %22
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i84279 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13, i32 0, i64 1
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit90

sw.epilog.i70:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit61
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

sw.bb1.i88:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit61
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i74 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 12, i32 0, i64 3
  %23 = load float, ptr %arrayidx.i.i.i74, align 4
  %add26 = fadd float %div, %23
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i84289 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %parent, i64 0, i32 7, i32 13, i32 0, i64 3
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit90

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit90: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread, %sw.bb1.i88, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread95
  %arrayidx.i.i.i84279.sink = phi ptr [ %arrayidx.i.i.i84279, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread ], [ %arrayidx.i.i.i84289, %sw.bb1.i88 ], [ %padding_.i176, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread ], [ %arrayidx.i.i.i45, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread95 ]
  %add26274.sink = phi float [ %add26274, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread ], [ %add26, %sw.bb1.i88 ], [ %add26248, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread ], [ %add26264, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread95 ]
  %.sink = phi i8 [ 0, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread ], [ 1, %sw.bb1.i88 ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread ], [ 3, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread95 ]
  %retval.0.i86 = phi i8 [ 1, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread ], [ 3, %sw.bb1.i88 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread95 ]
  %24 = load float, ptr %arrayidx.i.i.i84279.sink, align 4
  %add30280 = fadd float %add26274.sink, %24
  %call31281 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %.sink, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %add32282 = fadd float %add30280, %call31281
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %add32282, i8 noundef zeroext %retval.0.i86)
  ret void
}

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
