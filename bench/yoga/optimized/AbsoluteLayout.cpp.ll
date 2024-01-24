; ModuleID = 'bench/yoga/original/AbsoluteLayout.cpp.ll'
source_filename = "bench/yoga/original/AbsoluteLayout.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YGValue = type { float, i32 }

$_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv = comdat any

@YGValueAuto = external local_unnamed_addr global %struct.YGValue, align 4
@YGValueUndefined = external local_unnamed_addr global %struct.YGValue, align 4
@.str = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Edge must be top/left/bottom/right\00", align 1
@switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff.11 = private unnamed_addr constant [4 x i64] [i64 544, i64 552, i64 540, i64 548], align 8
@switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff.12 = private unnamed_addr constant [4 x i64] [i64 560, i64 568, i64 556, i64 564], align 8
@switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.17 = private unnamed_addr constant [4 x i64] [i64 1, i64 3, i64 0, i64 2], align 8
@switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf = private unnamed_addr constant [4 x i64] [i64 552, i64 544, i64 548, i64 540], align 8
@switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18 = private unnamed_addr constant [4 x i64] [i64 3, i64 1, i64 2, i64 0], align 8
@switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19 = private unnamed_addr constant [4 x i64] [i64 504, i64 504, i64 500, i64 500], align 8
@switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.20 = private unnamed_addr constant [4 x i64] [i64 1, i64 1, i64 0, i64 0], align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %containingNode, ptr nocapture noundef readonly %node, ptr noundef %child, float noundef %containingBlockWidth, float noundef %containingBlockHeight, i32 noundef %widthMode, i8 noundef zeroext %direction, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %style_.i = getelementptr inbounds i8, ptr %node, i64 48
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
  %resolvedDimensions_.i = getelementptr inbounds i8, ptr %child, i64 624
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
  %measuredDimensions_.i = getelementptr inbounds i8, ptr %containingNode, i64 500
  %4 = load float, ptr %measuredDimensions_.i, align 4
  %call16 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 2, i8 noundef zeroext %direction)
  %call17 = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 2, i8 noundef zeroext %direction)
  %add18 = fadd float %call16, %call17
  %sub = fsub float %4, %add18
  %call19 = tail call noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %call20 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %add21 = fadd float %call19, %call20
  %sub22 = fsub float %sub, %add21
  %minDimensions_.i33.i = getelementptr inbounds i8, ptr %child, i64 232
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
  %maxDimensions_.i56.i = getelementptr inbounds i8, ptr %child, i64 240
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %child, i64 632
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
  %arrayidx.i.i.i117 = getelementptr inbounds i8, ptr %containingNode, i64 504
  %18 = load float, ptr %arrayidx.i.i.i117, align 4
  %call41 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 0, i8 noundef zeroext %direction)
  %call42 = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 0, i8 noundef zeroext %direction)
  %add43 = fadd float %call41, %call42
  %sub44 = fsub float %18, %add43
  %call45 = tail call noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, i8 noundef zeroext %direction, float noundef %containingBlockHeight)
  %call46 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, i8 noundef zeroext %direction, float noundef %containingBlockHeight)
  %add47 = fadd float %call45, %call46
  %sub48 = fsub float %sub44, %add47
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %child, i64 236
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
  %arrayidx.i.i.i10.i = getelementptr inbounds i8, ptr %child, i64 244
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
  %aspectRatio_.i = getelementptr inbounds i8, ptr %child, i64 248
  %retval.sroa.0.0.copyload.i130 = load float, ptr %aspectRatio_.i, align 4
  %cmp.i.i.i131 = fcmp ord float %retval.sroa.0.0.copyload.i130, 0.000000e+00
  br i1 %cmp.i.i.i131, label %if.then61, label %if.end81

if.then56.thread:                                 ; preds = %if.end51.thr_comm
  %aspectRatio_.i198 = getelementptr inbounds i8, ptr %child, i64 248
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
  %measuredDimensions_.i145 = getelementptr inbounds i8, ptr %child, i64 500
  %34 = load float, ptr %measuredDimensions_.i145, align 4
  %call101 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, float noundef %containingBlockWidth)
  %add102 = fadd float %34, %call101
  %arrayidx.i.i.i148 = getelementptr inbounds i8, ptr %child, i64 504
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
  %config_.i = getelementptr inbounds i8, ptr %child, i64 616
  %0 = load ptr, ptr %config_.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 8)
  %1 = and i8 %axis, -2
  %2 = icmp eq i8 %1, 2
  br i1 %call.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 %isMainAxis, label %cond.true8.i, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  %alignSelf_.i.i.i = getelementptr inbounds i8, ptr %child, i64 49
  %bf.load.i.i.i = load i24, ptr %alignSelf_.i.i.i, align 1
  %bf.lshr.i.i.i = lshr i24 %bf.load.i.i.i, 8
  %3 = trunc i24 %bf.lshr.i.i.i to i8
  %bf.cast.i.i.i = and i8 %3, 15
  %cmp.i.i = icmp eq i8 %bf.cast.i.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %cond.false.i
  %alignItems_.i.i.i = getelementptr inbounds i8, ptr %parent, i64 49
  %bf.load.i5.i.i = load i24, ptr %alignItems_.i.i.i, align 1
  %4 = trunc i24 %bf.load.i5.i.i to i8
  %5 = lshr i8 %4, 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %cond.false.i
  %cond.i.i = phi i8 [ %5, %cond.true.i.i ], [ %bf.cast.i.i.i, %cond.false.i ]
  %cmp6.i.i = icmp eq i8 %cond.i.i, 5
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %cond.end.i.i
  %style_.i11.i.i = getelementptr inbounds i8, ptr %parent, i64 48
  %bf.load.i12.i.i = load i8, ptr %style_.i11.i.i, align 4
  %6 = and i8 %bf.load.i12.i.i, 8
  %.not.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.not.i.i, label %cond.false12.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %cond.end.i.i
  %7 = icmp eq i8 %cond.i.i, 2
  br label %cond.false12.i

cond.true8.i:                                     ; preds = %cond.true
  %style_.i.i = getelementptr inbounds i8, ptr %parent, i64 48
  %bf.load.i.i = load i8, ptr %style_.i.i, align 4
  %8 = and i8 %bf.load.i.i, 112
  %cmp.i = icmp eq i8 %8, 16
  %cmp11.i = icmp eq i8 %8, 32
  br label %cond.end20.i

cond.false12.i:                                   ; preds = %if.end.i.i, %land.lhs.true.i.i
  %retval.0.i.i = phi i1 [ %7, %if.end.i.i ], [ false, %land.lhs.true.i.i ]
  br i1 %cmp.i.i, label %cond.true.i87.i, label %cond.end.i78.i

cond.true.i87.i:                                  ; preds = %cond.false12.i
  %alignItems_.i.i88.i = getelementptr inbounds i8, ptr %parent, i64 49
  %bf.load.i5.i89.i = load i24, ptr %alignItems_.i.i88.i, align 1
  %9 = trunc i24 %bf.load.i5.i89.i to i8
  %10 = lshr i8 %9, 4
  br label %cond.end.i78.i

cond.end.i78.i:                                   ; preds = %cond.true.i87.i, %cond.false12.i
  %cond.i79.i = phi i8 [ %10, %cond.true.i87.i ], [ %bf.cast.i.i.i, %cond.false12.i ]
  %cmp6.i80.i = icmp eq i8 %cond.i79.i, 5
  br i1 %cmp6.i80.i, label %land.lhs.true.i83.i, label %if.end.i81.i

land.lhs.true.i83.i:                              ; preds = %cond.end.i78.i
  %style_.i11.i84.i = getelementptr inbounds i8, ptr %parent, i64 48
  %bf.load.i12.i85.i = load i8, ptr %style_.i11.i84.i, align 4
  %11 = and i8 %bf.load.i12.i85.i, 8
  %.not.not.i86.i = icmp eq i8 %11, 0
  br i1 %.not.not.i86.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i, label %if.end.i81.i

if.end.i81.i:                                     ; preds = %land.lhs.true.i83.i, %cond.end.i78.i
  %12 = icmp eq i8 %cond.i79.i, 3
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i: ; preds = %if.end.i81.i, %land.lhs.true.i83.i
  %retval.0.i82.i = phi i1 [ %12, %if.end.i81.i ], [ false, %land.lhs.true.i83.i ]
  %flexWrap_.i.i = getelementptr inbounds i8, ptr %parent, i64 49
  %bf.load.i92.i = load i24, ptr %flexWrap_.i.i, align 1
  %13 = and i24 %bf.load.i92.i, 49152
  %cmp18.i = icmp eq i24 %13, 32768
  %xor67.i = xor i1 %retval.0.i82.i, %cmp18.i
  br label %cond.end20.i

cond.end20.i:                                     ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i, %cond.true8.i
  %cond172.i = phi i1 [ %cmp.i, %cond.true8.i ], [ %retval.0.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i ]
  %cond21.in.i = phi i1 [ %cmp11.i, %cond.true8.i ], [ %xor67.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i ]
  %call24.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  br i1 %call24.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %cond.end20.i
  %call25.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  br i1 %call25.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %14 = icmp ult i8 %axis, 4
  br i1 %14, label %switch.lookup, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.then.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup:                                    ; preds = %if.then.i
  %15 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = zext nneg i8 %axis to i64
  %switch.gep26 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.20, i64 0, i64 %16
  %switch.load27 = load i64, ptr %switch.gep26, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %containingNode, i64 %switch.load
  %17 = load float, ptr %arrayidx.i.i.i.i, align 4
  %measuredDimensions_.i101.i = getelementptr inbounds i8, ptr %child, i64 500
  %arrayidx.i.i.i103.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i101.i, i64 0, i64 %switch.load27
  %18 = load float, ptr %arrayidx.i.i.i103.i, align 4
  %sub.i = fsub float %17, %18
  %call32.i = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %sub33.i = fsub float %sub.i, %call32.i
  %cond38.i = select i1 %2, float %containingBlockWidth, float %containingBlockHeight
  %call39.i = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond38.i)
  %sub40.i = fsub float %sub33.i, %call39.i
  %call46.i = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond38.i)
  %sub47.i = fsub float %sub40.i, %call46.i
  %19 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt72 = zext nneg i8 %19 to i32
  %switch.downshift73 = lshr i32 33555201, %switch.shiftamt72
  %switch.masked74 = trunc i32 %switch.downshift73 to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %sub47.i, i8 noundef zeroext %switch.masked74)
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
  %measuredDimensions_.i114189.i = getelementptr inbounds i8, ptr %parent, i64 500
  %20 = load float, ptr %measuredDimensions_.i114189.i, align 4
  %measuredDimensions_.i123204.i = getelementptr inbounds i8, ptr %child, i64 500
  %21 = load float, ptr %measuredDimensions_.i123204.i, align 4
  %sub59207.i = fsub float %20, %21
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit131.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit113.thread195.i: ; preds = %if.then52.i
  %measuredDimensions_.i114197.i = getelementptr inbounds i8, ptr %parent, i64 500
  %22 = load float, ptr %measuredDimensions_.i114197.i, align 4
  %measuredDimensions_.i123217.i = getelementptr inbounds i8, ptr %child, i64 500
  %23 = load float, ptr %measuredDimensions_.i123217.i, align 4
  %sub59220.i = fsub float %22, %23
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit131.i

sw.epilog.i112.i:                                 ; preds = %if.then52.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit122.i: ; preds = %if.then52.i, %if.then52.i
  %arrayidx.i.i.i116.i = getelementptr inbounds i8, ptr %parent, i64 504
  %24 = load float, ptr %arrayidx.i.i.i116.i, align 4
  %arrayidx.i.i.i125.i = getelementptr inbounds i8, ptr %child, i64 504
  %25 = load float, ptr %arrayidx.i.i.i125.i, align 4
  %sub59.i = fsub float %24, %25
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
  %measuredDimensions_.i138224.i = getelementptr inbounds i8, ptr %parent, i64 500
  %26 = load float, ptr %measuredDimensions_.i138224.i, align 4
  %measuredDimensions_.i147240.i = getelementptr inbounds i8, ptr %child, i64 500
  %27 = load float, ptr %measuredDimensions_.i147240.i, align 4
  %sub72243.i = fsub float %26, %27
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit155.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread230.i: ; preds = %if.then65.i
  %measuredDimensions_.i138232.i = getelementptr inbounds i8, ptr %parent, i64 500
  %28 = load float, ptr %measuredDimensions_.i138232.i, align 4
  %measuredDimensions_.i147252.i = getelementptr inbounds i8, ptr %child, i64 500
  %29 = load float, ptr %measuredDimensions_.i147252.i, align 4
  %sub72255.i = fsub float %28, %29
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit155.i

sw.epilog.i136.i:                                 ; preds = %if.then65.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit146.i: ; preds = %if.then65.i, %if.then65.i
  %arrayidx.i.i.i140.i = getelementptr inbounds i8, ptr %parent, i64 504
  %30 = load float, ptr %arrayidx.i.i.i140.i, align 4
  %arrayidx.i.i.i149.i = getelementptr inbounds i8, ptr %child, i64 504
  %31 = load float, ptr %arrayidx.i.i.i149.i, align 4
  %sub72.i = fsub float %30, %31
  %trunc260.not.i = icmp eq i8 %axis, 0
  %spec.select265.i = select i1 %trunc260.not.i, i8 1, i8 3
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit155.i

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit155.i: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit146.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread230.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread.i
  %sub72245.i = phi float [ %sub72243.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread.i ], [ %sub72255.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread230.i ], [ %sub72.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit146.i ]
  %retval.0.i151.i = phi i8 [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread.i ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit137.thread230.i ], [ %spec.select265.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit146.i ]
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %sub72245.i, i8 noundef zeroext %retval.0.i151.i)
  br label %cond.end

if.else74.i:                                      ; preds = %if.else61.i
  %config_.i.i = getelementptr inbounds i8, ptr %parent, i64 616
  %32 = load ptr, ptr %config_.i.i, align 8
  %call76.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef zeroext 1)
  br i1 %call76.i, label %land.lhs.true77.i, label %cond.end

land.lhs.true77.i:                                ; preds = %if.else74.i
  %call78.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  br i1 %call78.i, label %if.then79.i, label %cond.end

if.then79.i:                                      ; preds = %land.lhs.true77.i
  %33 = icmp ult i8 %axis, 4
  br i1 %33, label %switch.lookup28, label %sw.epilog.i160.i

sw.epilog.i160.i:                                 ; preds = %if.then79.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup28:                                  ; preds = %if.then79.i
  %34 = zext nneg i8 %axis to i64
  %switch.gep29 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.20, i64 0, i64 %34
  %switch.load30 = load i64, ptr %switch.gep29, align 8
  %measuredDimensions_.i162.i = getelementptr inbounds i8, ptr %containingNode, i64 500
  %arrayidx.i.i.i164.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i162.i, i64 0, i64 %switch.load30
  %35 = load float, ptr %arrayidx.i.i.i164.i, align 4
  %call83.i = tail call noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %35)
  %call84.i = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %add.i = fadd float %call83.i, %call84.i
  %cond89.i = select i1 %2, float %containingBlockWidth, float %containingBlockHeight
  %call90.i = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond89.i)
  %add91.i = fadd float %add.i, %call90.i
  %36 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt77 = zext nneg i8 %36 to i32
  %switch.downshift78 = lshr i32 33555201, %switch.shiftamt77
  %switch.masked79 = trunc i32 %switch.downshift78 to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %add91.i, i8 noundef zeroext %switch.masked79)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %cond.i = select i1 %2, float %containingBlockWidth, float %containingBlockHeight
  %call2.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  br i1 %call2.i, label %if.then.i19, label %if.else.i10

if.then.i19:                                      ; preds = %cond.false
  %call3.i = tail call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond.i)
  %call4.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %add.i20 = fadd float %call3.i, %call4.i
  %call5.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond.i)
  %add6.i = fadd float %add.i20, %call5.i
  %cmp.i.i21 = icmp eq i8 %direction, 2
  %cond.i.i22 = select i1 %cmp.i.i21, i8 2, i8 0
  %retval.0.i.i23 = select i1 %2, i8 %cond.i.i22, i8 1
  switch i8 %axis, label %sw.epilog.i.i25 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i24
    i8 1, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i
    i8 2, label %sw.bb2.i.i
    i8 3, label %sw.bb3.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.then.i19
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i24

sw.bb3.i.i:                                       ; preds = %if.then.i19
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i24

sw.epilog.i.i25:                                  ; preds = %if.then.i19
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i24: ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %if.then.i19
  %retval.0.i56.i = phi i8 [ 2, %sw.bb3.i.i ], [ 0, %sw.bb2.i.i ], [ 1, %if.then.i19 ]
  %cmp.not.i = icmp eq i8 %retval.0.i.i23, %retval.0.i56.i
  br i1 %cmp.not.i, label %cond.end12.i, label %cond.true9.i

cond.true9.i:                                     ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i24
  %37 = icmp ult i8 %axis, 4
  br i1 %37, label %switch.lookup31, label %sw.epilog.i.i.i

sw.epilog.i.i.i:                                  ; preds = %cond.true9.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup31:                                  ; preds = %cond.true9.i
  %38 = zext nneg i8 %axis to i64
  %switch.gep32 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %38
  %switch.load33 = load i64, ptr %switch.gep32, align 8
  %39 = zext nneg i8 %axis to i64
  %switch.gep34 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.20, i64 0, i64 %39
  %switch.load35 = load i64, ptr %switch.gep34, align 8
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i: ; preds = %if.then.i19, %switch.lookup31
  %.sink.i.i = phi i64 [ %switch.load33, %switch.lookup31 ], [ 504, %if.then.i19 ]
  %retval.0.i4.i.i = phi i64 [ %switch.load35, %switch.lookup31 ], [ 1, %if.then.i19 ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %containingNode, i64 %.sink.i.i
  %40 = load float, ptr %arrayidx.i.i.i.i.i, align 4
  %measuredDimensions_.i8.i.i = getelementptr inbounds i8, ptr %child, i64 500
  %arrayidx.i.i.i10.i.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i8.i.i, i64 0, i64 %retval.0.i4.i.i
  %41 = load float, ptr %arrayidx.i.i.i10.i.i, align 4
  %sub.i.i = fsub float %40, %41
  %sub6.i.i = fsub float %sub.i.i, %add6.i
  br label %cond.end12.i

cond.end12.i:                                     ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i24
  %cond13.i = phi float [ %sub6.i.i, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i ], [ %add6.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i24 ]
  %42 = icmp ult i8 %axis, 4
  br i1 %42, label %switch.lookup36, label %sw.epilog.i61.i

sw.epilog.i61.i:                                  ; preds = %cond.end12.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup36:                                  ; preds = %cond.end12.i
  %43 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt = zext nneg i8 %43 to i32
  %switch.downshift = lshr i32 33555201, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %cond13.i, i8 noundef zeroext %switch.masked)
  br label %cond.end

if.else.i10:                                      ; preds = %cond.false
  %call15.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  br i1 %call15.i, label %if.then16.i, label %if.else40.i

if.then16.i:                                      ; preds = %if.else.i10
  %44 = icmp ult i8 %axis, 4
  br i1 %44, label %switch.lookup37, label %sw.epilog.i66.i

sw.epilog.i66.i:                                  ; preds = %if.then16.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup37:                                  ; preds = %if.then16.i
  %45 = zext nneg i8 %axis to i64
  %switch.gep38 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %45
  %switch.load39 = load i64, ptr %switch.gep38, align 8
  %46 = zext nneg i8 %axis to i64
  %switch.gep40 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.20, i64 0, i64 %46
  %switch.load41 = load i64, ptr %switch.gep40, align 8
  %arrayidx.i.i.i.i14 = getelementptr inbounds i8, ptr %containingNode, i64 %switch.load39
  %47 = load float, ptr %arrayidx.i.i.i.i14, align 4
  %measuredDimensions_.i73.i = getelementptr inbounds i8, ptr %child, i64 500
  %arrayidx.i.i.i75.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i73.i, i64 0, i64 %switch.load41
  %48 = load float, ptr %arrayidx.i.i.i75.i, align 4
  %sub.i15 = fsub float %47, %48
  %call24.i16 = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %sub25.i = fsub float %sub.i15, %call24.i16
  %call26.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond.i)
  %sub27.i = fsub float %sub25.i, %call26.i
  %call28.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond.i)
  %sub29.i = fsub float %sub27.i, %call28.i
  %cmp.i76.i = icmp eq i8 %direction, 2
  %cond.i77.i = select i1 %cmp.i76.i, i8 2, i8 0
  %retval.0.i78.i = select i1 %2, i8 %cond.i77.i, i8 1
  switch i8 %axis, label %sw.epilog.i83.i [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i
    i8 1, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit94.i
    i8 2, label %sw.bb2.i81.i
    i8 3, label %sw.bb3.i79.i
  ]

sw.bb2.i81.i:                                     ; preds = %switch.lookup37
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i

sw.bb3.i79.i:                                     ; preds = %switch.lookup37
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i

sw.epilog.i83.i:                                  ; preds = %switch.lookup37
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i: ; preds = %sw.bb3.i79.i, %sw.bb2.i81.i, %switch.lookup37
  %retval.0.i80.i = phi i8 [ 2, %sw.bb3.i79.i ], [ 0, %sw.bb2.i81.i ], [ 1, %switch.lookup37 ]
  %cmp33.not.i = icmp eq i8 %retval.0.i78.i, %retval.0.i80.i
  br i1 %cmp33.not.i, label %switch.lookup47, label %switch.lookup42

switch.lookup42:                                  ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i
  %49 = zext nneg i8 %axis to i64
  %switch.gep43 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %49
  %switch.load44 = load i64, ptr %switch.gep43, align 8
  %50 = zext nneg i8 %axis to i64
  %switch.gep45 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.20, i64 0, i64 %50
  %switch.load46 = load i64, ptr %switch.gep45, align 8
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit94.i

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit94.i: ; preds = %switch.lookup37, %switch.lookup42
  %.sink.i85.i = phi i64 [ %switch.load44, %switch.lookup42 ], [ 504, %switch.lookup37 ]
  %retval.0.i4.i86.i = phi i64 [ %switch.load46, %switch.lookup42 ], [ 1, %switch.lookup37 ]
  %arrayidx.i.i.i.i87.i = getelementptr inbounds i8, ptr %containingNode, i64 %.sink.i85.i
  %51 = load float, ptr %arrayidx.i.i.i.i87.i, align 4
  %arrayidx.i.i.i10.i89.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i73.i, i64 0, i64 %retval.0.i4.i86.i
  %52 = load float, ptr %arrayidx.i.i.i10.i89.i, align 4
  %sub.i90.i = fsub float %51, %52
  %sub6.i91.i = fsub float %sub.i90.i, %sub29.i
  br label %switch.lookup47

switch.lookup47:                                  ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit94.i
  %cond38.i17 = phi float [ %sub6.i91.i, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit94.i ], [ %sub29.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit84.i ]
  %53 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt49 = zext nneg i8 %53 to i32
  %switch.downshift50 = lshr i32 33555201, %switch.shiftamt49
  %switch.masked51 = trunc i32 %switch.downshift50 to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %cond38.i17, i8 noundef zeroext %switch.masked51)
  br label %cond.end

if.else40.i:                                      ; preds = %if.else.i10
  br i1 %isMainAxis, label %cond.true42.i, label %cond.false43.i

cond.true42.i:                                    ; preds = %if.else40.i
  %style_.i.i.i = getelementptr inbounds i8, ptr %parent, i64 48
  %bf.load.i.i.i11 = load i8, ptr %style_.i.i.i, align 4
  %bf.lshr.i.i.i12 = lshr i8 %bf.load.i.i.i11, 4
  %bf.clear.i.i.i = and i8 %bf.lshr.i.i.i12, 7
  switch i8 %bf.clear.i.i.i, label %cond.end [
    i8 0, label %sw.bb.i.i
    i8 3, label %sw.bb.i.i
    i8 2, label %sw.bb2.i103.i
    i8 1, label %sw.bb3.i101.i
    i8 4, label %sw.bb3.i101.i
    i8 5, label %sw.bb3.i101.i
  ]

sw.bb.i.i:                                        ; preds = %cond.true42.i, %cond.true42.i
  %call.i.i.i = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %54 = icmp ult i8 %axis, 4
  br i1 %54, label %switch.lookup52, label %sw.epilog.i.i.i.i

sw.epilog.i.i.i.i:                                ; preds = %sw.bb.i.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup52:                                  ; preds = %sw.bb.i.i
  %55 = zext nneg i8 %axis to i64
  %switch.gep53 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff.11, i64 0, i64 %55
  %switch.load54 = load i64, ptr %switch.gep53, align 8
  %56 = zext nneg i8 %axis to i64
  %switch.gep55 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff.12, i64 0, i64 %56
  %switch.load56 = load i64, ptr %switch.gep55, align 8
  %57 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt58 = zext nneg i8 %57 to i32
  %switch.downshift59 = lshr i32 33555201, %switch.shiftamt58
  %switch.masked60 = trunc i32 %switch.downshift59 to i8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i24.i.i.i = getelementptr inbounds i8, ptr %parent, i64 %switch.load54
  %58 = load float, ptr %arrayidx.i.i.i24.i.i.i, align 4
  %add25.i.i.i = fadd float %call.i.i.i, %58
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i1445.i.i.i = getelementptr inbounds i8, ptr %parent, i64 %switch.load56
  %59 = load float, ptr %arrayidx.i.i.i1445.i.i.i, align 4
  %add746.i.i.i = fadd float %add25.i.i.i, %59
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %add746.i.i.i, i8 noundef zeroext %switch.masked60)
  br label %cond.end

sw.bb2.i103.i:                                    ; preds = %cond.true42.i
  tail call fastcc void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull %parent, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

sw.bb3.i101.i:                                    ; preds = %cond.true42.i, %cond.true42.i, %cond.true42.i
  tail call fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull %parent, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

cond.false43.i:                                   ; preds = %if.else40.i
  %alignSelf_.i.i.i.i = getelementptr inbounds i8, ptr %child, i64 49
  %bf.load.i.i.i.i = load i24, ptr %alignSelf_.i.i.i.i, align 1
  %bf.lshr.i.i.i.i = lshr i24 %bf.load.i.i.i.i, 8
  %60 = trunc i24 %bf.lshr.i.i.i.i to i8
  %bf.cast.i.i.i.i = and i8 %60, 15
  %cmp.i.i.i = icmp eq i8 %bf.cast.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.end.i.i.i

cond.true.i.i.i:                                  ; preds = %cond.false43.i
  %alignItems_.i.i.i.i = getelementptr inbounds i8, ptr %parent, i64 49
  %bf.load.i5.i.i.i = load i24, ptr %alignItems_.i.i.i.i, align 1
  %61 = trunc i24 %bf.load.i5.i.i.i to i8
  %62 = lshr i8 %61, 4
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.true.i.i.i, %cond.false43.i
  %cond.i.i.i = phi i8 [ %62, %cond.true.i.i.i ], [ %bf.cast.i.i.i.i, %cond.false43.i ]
  %cond.i.fr.i.i = freeze i8 %cond.i.i.i
  %cmp6.i.i.i = icmp eq i8 %cond.i.fr.i.i, 5
  br i1 %cmp6.i.i.i, label %land.lhs.true.i.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %cond.end.i.i.i
  %style_.i11.i.i.i = getelementptr inbounds i8, ptr %parent, i64 48
  %bf.load.i12.i.i.i = load i8, ptr %style_.i11.i.i.i, align 4
  %63 = and i8 %bf.load.i12.i.i.i, 8
  %.not.not.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.not.i.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i.i: ; preds = %land.lhs.true.i.i.i, %cond.end.i.i.i
  %flexWrap_.i.i.i = getelementptr inbounds i8, ptr %parent, i64 49
  %bf.load.i.i104.i = load i24, ptr %flexWrap_.i.i.i, align 1
  %64 = and i24 %bf.load.i.i104.i, 49152
  %cmp.i105.i = icmp eq i24 %64, 32768
  br i1 %cmp.i105.i, label %if.then.i.i, label %if.end8.i.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i.i: ; preds = %land.lhs.true.i.i.i
  %flexWrap_.i18.i.i = getelementptr inbounds i8, ptr %parent, i64 49
  %bf.load.i19.i.i = load i24, ptr %flexWrap_.i18.i.i, align 1
  %65 = and i24 %bf.load.i19.i.i, 49152
  %cmp22.i.i = icmp eq i24 %65, 32768
  br i1 %cmp22.i.i, label %sw.bb9.i.i, label %sw.bb.i107.i

if.then.i.i:                                      ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i.i
  switch i8 %cond.i.fr.i.i, label %sw.bb9.i.i [
    i8 3, label %sw.bb.i107.i
    i8 2, label %sw.bb10.i.i
  ]

if.end8.i.i:                                      ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i.i
  switch i8 %cond.i.fr.i.i, label %cond.end [
    i8 0, label %sw.bb.i107.i
    i8 1, label %sw.bb.i107.i
    i8 5, label %sw.bb.i107.i
    i8 7, label %sw.bb.i107.i
    i8 6, label %sw.bb.i107.i
    i8 4, label %sw.bb.i107.i
    i8 8, label %sw.bb.i107.i
    i8 3, label %sw.bb9.i.i
    i8 2, label %sw.bb10.i.i
  ]

sw.bb.i107.i:                                     ; preds = %if.end8.i.i, %if.end8.i.i, %if.end8.i.i, %if.end8.i.i, %if.end8.i.i, %if.end8.i.i, %if.end8.i.i, %if.then.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i.i
  %call.i.i108.i = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %66 = icmp ult i8 %axis, 4
  br i1 %66, label %switch.lookup61, label %sw.epilog.i.i.i120.i

sw.epilog.i.i.i120.i:                             ; preds = %sw.bb.i107.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup61:                                  ; preds = %sw.bb.i107.i
  %67 = zext nneg i8 %axis to i64
  %switch.gep62 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff.11, i64 0, i64 %67
  %switch.load63 = load i64, ptr %switch.gep62, align 8
  %68 = zext nneg i8 %axis to i64
  %switch.gep64 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff.12, i64 0, i64 %68
  %switch.load65 = load i64, ptr %switch.gep64, align 8
  %69 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt67 = zext nneg i8 %69 to i32
  %switch.downshift68 = lshr i32 33555201, %switch.shiftamt67
  %switch.masked69 = trunc i32 %switch.downshift68 to i8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i24.i.i114.i = getelementptr inbounds i8, ptr %parent, i64 %switch.load63
  %70 = load float, ptr %arrayidx.i.i.i24.i.i114.i, align 4
  %add25.i.i115.i = fadd float %call.i.i108.i, %70
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i1445.i.i116.i = getelementptr inbounds i8, ptr %parent, i64 %switch.load65
  %71 = load float, ptr %arrayidx.i.i.i1445.i.i116.i, align 4
  %add746.i.i117.i = fadd float %add25.i.i115.i, %71
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %add746.i.i117.i, i8 noundef zeroext %switch.masked69)
  br label %cond.end

sw.bb9.i.i:                                       ; preds = %if.end8.i.i, %if.then.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i.i
  tail call fastcc void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull %parent, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

sw.bb10.i.i:                                      ; preds = %if.end8.i.i, %if.then.i.i
  tail call fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull %parent, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

cond.end:                                         ; preds = %sw.bb10.i.i, %sw.bb9.i.i, %switch.lookup61, %if.end8.i.i, %sw.bb3.i101.i, %sw.bb2.i103.i, %switch.lookup52, %cond.true42.i, %switch.lookup47, %switch.lookup36, %switch.lookup28, %land.lhs.true77.i, %if.else74.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit155.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit131.i, %switch.lookup
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef %containingNode, ptr nocapture noundef readonly %currentNode, i32 noundef %widthSizingMode, i8 noundef zeroext %currentNodeDirection, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %currentDepth, i32 noundef %generationCount, float noundef %currentNodeMainOffsetFromContainingBlock, float noundef %currentNodeCrossOffsetFromContainingBlock) local_unnamed_addr #0 {
entry:
  %style_.i = getelementptr inbounds i8, ptr %currentNode, i64 48
  %bf.load.i = load i8, ptr %style_.i, align 4
  %bf.load.i.fr = freeze i8 %bf.load.i
  %bf.lshr.i = lshr i8 %bf.load.i.fr, 2
  %bf.clear.i = and i8 %bf.lshr.i, 3
  %cmp.i = icmp eq i8 %currentNodeDirection, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

if.then.i:                                        ; preds = %entry
  switch i8 %bf.clear.i, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread176 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %if.then4.i
  ]

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread176: ; preds = %if.then.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

if.then4.i:                                       ; preds = %if.then.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %0 = icmp ult i8 %bf.clear.i, 2
  %spec.select = select i1 %0, i8 2, i8 0
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %if.then.i, %if.then4.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread176
  %retval.0.i175 = phi i8 [ %bf.clear.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread176 ], [ 3, %if.then.i ], [ 2, %if.then4.i ], [ %bf.clear.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %1 = phi i8 [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread176 ], [ 0, %if.then.i ], [ 0, %if.then4.i ], [ %spec.select, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %children_.i = getelementptr inbounds i8, ptr %currentNode, i64 592
  %2 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %currentNode, i64 600
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i52251 = icmp eq ptr %2, %3
  br i1 %cmp.i52251, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %add83 = add i32 %currentDepth, 1
  %measuredDimensions_.i = getelementptr inbounds i8, ptr %containingNode, i64 500
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %containingNode, i64 504
  %.not = icmp ult i8 %retval.0.i175, 2
  %4 = and i8 %retval.0.i175, 1
  %.not244 = icmp eq i8 %4, 0
  %arrayidx.i.i.i.i.i212 = getelementptr inbounds i8, ptr %currentNode, i64 500
  %arrayidx.i.i.i.i.i203 = getelementptr inbounds i8, ptr %currentNode, i64 504
  %5 = and i8 %1, 1
  %.not247 = icmp eq i8 %5, 0
  %6 = zext nneg i8 %retval.0.i175 to i64
  %switch.gep267 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.17, i64 0, i64 %6
  %7 = zext nneg i8 %1 to i64
  %switch.gep275 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.17, i64 0, i64 %7
  %8 = zext nneg i8 %retval.0.i175 to i64
  %switch.gep257 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.17, i64 0, i64 %8
  %9 = zext nneg i8 %retval.0.i175 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.17, i64 0, i64 %9
  %10 = zext nneg i8 %1 to i64
  %switch.gep263 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.17, i64 0, i64 %10
  %11 = zext nneg i8 %1 to i64
  %switch.gep260 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.17, i64 0, i64 %11
  %12 = shl nuw nsw i8 %retval.0.i175, 3
  %switch.shiftamt = zext nneg i8 %12 to i32
  %switch.downshift = lshr i32 33555201, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %13 = shl nuw nsw i8 %1, 3
  %switch.shiftamt271 = zext nneg i8 %13 to i32
  %switch.downshift272 = lshr i32 33555201, %switch.shiftamt271
  %switch.masked273 = trunc i32 %switch.downshift272 to i8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.0252 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %14 = load ptr, ptr %__begin2.sroa.0.0252, align 8
  %style_.i53 = getelementptr inbounds i8, ptr %14, i64 48
  %display_.i = getelementptr inbounds i8, ptr %14, i64 49
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
  %arrayidx.i.i.i64 = getelementptr inbounds i8, ptr %14, i64 108
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
  %arrayidx.i.i1.i = getelementptr inbounds i8, ptr %14, i64 116
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
  %arrayidx.i.i5.i = getelementptr inbounds i8, ptr %14, i64 136
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
  %arrayidx.i.i9.i = getelementptr inbounds i8, ptr %14, i64 132
  %28 = load i32, ptr %arrayidx.i.i9.i, align 4
  switch i32 %28, label %cond.false33 [
    i32 2141891242, label %cond.false33.thread
    i32 2140081935, label %cond.false33.thread
    i32 2139156720, label %cond.false33.thread
  ]

cond.true30:                                      ; preds = %if.then15
  %call25 = tail call noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %style_.i53)
  %arrayidx.i.i.i66 = getelementptr inbounds i8, ptr %14, i64 108
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
  %arrayidx.i.i1.i69 = getelementptr inbounds i8, ptr %14, i64 116
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
  %arrayidx.i.i5.i72 = getelementptr inbounds i8, ptr %14, i64 136
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
  %arrayidx.i.i9.i75 = getelementptr inbounds i8, ptr %14, i64 132
  %38 = load i32, ptr %arrayidx.i.i9.i75, align 4
  switch i32 %38, label %land.rhs.i.i11.i76 [
    i32 2141891242, label %cond.end36
    i32 2140081935, label %cond.end36
    i32 2139156720, label %cond.end36
  ]

land.rhs.i.i11.i76:                               ; preds = %lor.rhs.i74
  %39 = bitcast i32 %38 to float
  %40 = fcmp ord float %39, 0.000000e+00
  br i1 %call25, label %switch.lookup, label %switch.lookup256

cond.false33.thread:                              ; preds = %lor.lhs.false6.i, %lor.lhs.false6.i, %lor.lhs.false6.i, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %cond.false, %cond.false, %cond.false, %lor.rhs.i, %lor.rhs.i, %lor.rhs.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i
  %call35242 = tail call noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %style_.i53)
  br label %switch.lookup

cond.false33:                                     ; preds = %lor.rhs.i
  %41 = bitcast i32 %28 to float
  %42 = fcmp ord float %41, 0.000000e+00
  %call35 = tail call noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %style_.i53)
  br i1 %42, label %switch.lookup, label %switch.lookup256

cond.end36:                                       ; preds = %lor.rhs.i74, %lor.rhs.i74, %lor.rhs.i74, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i73, %lor.lhs.false6.i71, %lor.lhs.false6.i71, %lor.lhs.false6.i71, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i70, %lor.lhs.false.i68, %lor.lhs.false.i68, %lor.lhs.false.i68, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i67, %cond.true30, %cond.true30, %cond.true30
  br i1 %call25, label %switch.lookup, label %switch.lookup256

switch.lookup:                                    ; preds = %cond.end36, %cond.false33, %land.rhs.i.i11.i76, %cond.false33.thread
  %cond37185 = phi i1 [ %call35, %cond.false33 ], [ true, %cond.end36 ], [ %40, %land.rhs.i.i11.i76 ], [ %call35242, %cond.false33.thread ]
  %switch.load = load i64, ptr %switch.gep, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i = getelementptr inbounds i8, ptr %14, i64 508
  %arrayidx.i.i.i81 = getelementptr inbounds [4 x float], ptr %position_.i, i64 0, i64 %switch.load
  %43 = load float, ptr %arrayidx.i.i.i81, align 4
  %sub44 = fsub float %43, %currentNodeMainOffsetFromContainingBlock
  br i1 %cond37185, label %switch.lookup259, label %switch.lookup262

switch.lookup256:                                 ; preds = %cond.end36, %cond.false33, %land.rhs.i.i11.i76
  %cond37184 = phi i1 [ %call35, %cond.false33 ], [ true, %cond.end36 ], [ %40, %land.rhs.i.i11.i76 ]
  %switch.load258 = load i64, ptr %switch.gep257, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i89 = getelementptr inbounds i8, ptr %14, i64 508
  %arrayidx.i.i.i91 = getelementptr inbounds [4 x float], ptr %position_.i89, i64 0, i64 %switch.load258
  %44 = load float, ptr %arrayidx.i.i.i91, align 4
  br i1 %cond37184, label %switch.lookup259, label %switch.lookup262

switch.lookup259:                                 ; preds = %switch.lookup256, %switch.lookup
  %cond50188 = phi float [ %sub44, %switch.lookup ], [ %44, %switch.lookup256 ]
  %switch.load261 = load i64, ptr %switch.gep260, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i99 = getelementptr inbounds i8, ptr %14, i64 508
  %arrayidx.i.i.i101 = getelementptr inbounds [4 x float], ptr %position_.i99, i64 0, i64 %switch.load261
  %45 = load float, ptr %arrayidx.i.i.i101, align 4
  %sub56 = fsub float %45, %currentNodeCrossOffsetFromContainingBlock
  br label %switch.lookup265

switch.lookup262:                                 ; preds = %switch.lookup256, %switch.lookup
  %cond50187 = phi float [ %sub44, %switch.lookup ], [ %44, %switch.lookup256 ]
  %switch.load264 = load i64, ptr %switch.gep263, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i109 = getelementptr inbounds i8, ptr %14, i64 508
  %arrayidx.i.i.i111 = getelementptr inbounds [4 x float], ptr %position_.i109, i64 0, i64 %switch.load264
  %46 = load float, ptr %arrayidx.i.i.i111, align 4
  br label %switch.lookup265

switch.lookup265:                                 ; preds = %switch.lookup259, %switch.lookup262
  %cond50186 = phi float [ %cond50188, %switch.lookup259 ], [ %cond50187, %switch.lookup262 ]
  %cond62 = phi float [ %sub56, %switch.lookup259 ], [ %46, %switch.lookup262 ]
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %14, float noundef %cond50186, i8 noundef zeroext %switch.masked)
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %14, float noundef %cond62, i8 noundef zeroext %switch.masked273)
  br i1 %.not244, label %if.end, label %if.then66

if.then66:                                        ; preds = %switch.lookup265
  switch i8 %retval.0.i175, label %sw.epilog.i.i [
    i8 3, label %sw.bb3.i5.i
    i8 1, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
    i8 2, label %sw.bb2.i7.i
  ]

sw.epilog.i.i:                                    ; preds = %if.then66
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

sw.bb2.i7.i:                                      ; preds = %if.then66
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

sw.bb3.i5.i:                                      ; preds = %if.then66
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %if.then66, %sw.bb2.i7.i, %sw.bb3.i5.i
  %.sink253 = phi i64 [ 508, %sw.bb2.i7.i ], [ 516, %sw.bb3.i5.i ], [ 520, %if.then66 ]
  %.sink = phi i64 [ 500, %sw.bb2.i7.i ], [ 500, %sw.bb3.i5.i ], [ 504, %if.then66 ]
  %.in245 = phi ptr [ %arrayidx.i.i.i.i.i212, %sw.bb2.i7.i ], [ %arrayidx.i.i.i.i.i212, %sw.bb3.i5.i ], [ %arrayidx.i.i.i.i.i203, %if.then66 ]
  %retval.0.i6.i = phi i8 [ 2, %sw.bb2.i7.i ], [ 0, %sw.bb3.i5.i ], [ %retval.0.i175, %if.then66 ]
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i.i202 = getelementptr inbounds i8, ptr %14, i64 %.sink253
  %arrayidx.i.i.i10.i.i205 = getelementptr inbounds i8, ptr %14, i64 %.sink
  %47 = load float, ptr %arrayidx.i.i.i.i202, align 4
  %48 = load float, ptr %.in245, align 4
  %49 = load float, ptr %arrayidx.i.i.i10.i.i205, align 4
  %sub.i.i = fsub float %48, %49
  %sub6.i.i = fsub float %sub.i.i, %47
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %14, float noundef %sub6.i.i, i8 noundef zeroext %retval.0.i6.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %switch.lookup265
  br i1 %.not247, label %for.inc, label %if.then68

if.then68:                                        ; preds = %if.end
  switch i8 %1, label %sw.epilog.i.i143 [
    i8 3, label %sw.bb3.i5.i134
    i8 1, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit144
    i8 2, label %sw.bb2.i7.i138
  ]

sw.epilog.i.i143:                                 ; preds = %if.then68
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

sw.bb2.i7.i138:                                   ; preds = %if.then68
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit144

sw.bb3.i5.i134:                                   ; preds = %if.then68
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit144

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit144: ; preds = %if.then68, %sw.bb2.i7.i138, %sw.bb3.i5.i134
  %.sink255 = phi i64 [ 508, %sw.bb2.i7.i138 ], [ 516, %sw.bb3.i5.i134 ], [ 520, %if.then68 ]
  %.sink254 = phi i64 [ 500, %sw.bb2.i7.i138 ], [ 500, %sw.bb3.i5.i134 ], [ 504, %if.then68 ]
  %.in249 = phi ptr [ %arrayidx.i.i.i.i.i212, %sw.bb2.i7.i138 ], [ %arrayidx.i.i.i.i.i212, %sw.bb3.i5.i134 ], [ %arrayidx.i.i.i.i.i203, %if.then68 ]
  %retval.0.i6.i135 = phi i8 [ 2, %sw.bb2.i7.i138 ], [ 0, %sw.bb3.i5.i134 ], [ %1, %if.then68 ]
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i.i130228 = getelementptr inbounds i8, ptr %14, i64 %.sink255
  %arrayidx.i.i.i10.i.i133231 = getelementptr inbounds i8, ptr %14, i64 %.sink254
  %50 = load float, ptr %arrayidx.i.i.i.i130228, align 4
  %51 = load float, ptr %.in249, align 4
  %52 = load float, ptr %arrayidx.i.i.i10.i.i133231, align 4
  %sub.i.i136 = fsub float %51, %52
  %sub6.i.i137 = fsub float %sub.i.i136, %50
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %14, float noundef %sub6.i.i137, i8 noundef zeroext %retval.0.i6.i135)
  br label %for.inc

if.then74:                                        ; preds = %if.else
  %call75 = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %14, i8 noundef zeroext %currentNodeDirection)
  %switch.load268 = load i64, ptr %switch.gep267, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i157 = getelementptr inbounds i8, ptr %14, i64 508
  %arrayidx.i.i.i159 = getelementptr inbounds [4 x float], ptr %position_.i157, i64 0, i64 %switch.load268
  %53 = load float, ptr %arrayidx.i.i.i159, align 4
  %add = fadd float %53, %currentNodeMainOffsetFromContainingBlock
  %switch.load276 = load i64, ptr %switch.gep275, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i169 = getelementptr inbounds [4 x float], ptr %position_.i157, i64 0, i64 %switch.load276
  %54 = load float, ptr %arrayidx.i.i.i169, align 4
  %add82 = fadd float %54, %currentNodeCrossOffsetFromContainingBlock
  tail call void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef %containingNode, ptr noundef nonnull %14, i32 noundef %widthSizingMode, i8 noundef zeroext %call75, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %add83, i32 noundef %generationCount, float noundef %add, float noundef %add82)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then74, %if.end, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit144, %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0252, i64 8
  %cmp.i52 = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i52, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  ret void
}

declare noundef float @_ZNK8facebook4yoga4Node16getBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %position_ = getelementptr inbounds i8, ptr %this, i64 56
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
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 64
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
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %this, i64 88
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
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %this, i64 80
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
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %this, i64 72
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
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %this, i64 76
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
define internal fastcc void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr nocapture noundef readonly %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth) unnamed_addr #0 {
entry:
  %0 = icmp ult i8 %axis, 4
  br i1 %0, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i8 %axis to i64
  %switch.gep49 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 0, i64 %2
  %switch.load50 = load i64, ptr %switch.gep49, align 8
  %3 = zext nneg i8 %axis to i64
  %switch.gep51 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %3
  %switch.load52 = load i64, ptr %switch.gep51, align 8
  %4 = zext nneg i8 %axis to i64
  %switch.gep53 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.20, i64 0, i64 %4
  %switch.load54 = load i64, ptr %switch.gep53, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i36 = getelementptr inbounds i8, ptr %parent, i64 %switch.load
  %5 = load float, ptr %arrayidx.i.i.i36, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %padding_.i = getelementptr inbounds i8, ptr %parent, i64 556
  %arrayidx.i.i.i17 = getelementptr inbounds [4 x float], ptr %padding_.i, i64 0, i64 %switch.load50
  %6 = load float, ptr %arrayidx.i.i.i17, align 4
  %call6 = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %parent, i64 %switch.load52
  %7 = load float, ptr %arrayidx.i.i.i.i, align 4
  %measuredDimensions_.i8.i = getelementptr inbounds i8, ptr %child, i64 500
  %arrayidx.i.i.i10.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i8.i, i64 0, i64 %switch.load54
  %8 = load float, ptr %arrayidx.i.i.i10.i, align 4
  %9 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt = zext nneg i8 %9 to i32
  %switch.downshift = lshr i32 33555201, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %add = fadd float %5, %6
  %add7 = fadd float %add, %call6
  %sub.i = fsub float %7, %8
  %sub6.i = fsub float %sub.i, %add7
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %sub6.i, i8 noundef zeroext %switch.masked)
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
  %measuredDimensions_.i92 = getelementptr inbounds i8, ptr %parent, i64 500
  %0 = load float, ptr %measuredDimensions_.i92, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %border_.i101 = getelementptr inbounds i8, ptr %parent, i64 540
  %1 = load float, ptr %border_.i101, align 4
  %sub104 = fsub float %0, %1
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i36147 = getelementptr inbounds i8, ptr %parent, i64 548
  %2 = load float, ptr %arrayidx.i.i.i36147, align 4
  %sub9148 = fsub float %sub104, %2
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %padding_.i176 = getelementptr inbounds i8, ptr %parent, i64 556
  %3 = load float, ptr %padding_.i176, align 4
  %sub13179 = fsub float %sub9148, %3
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i55201 = getelementptr inbounds i8, ptr %parent, i64 564
  %4 = load float, ptr %arrayidx.i.i.i55201, align 4
  %sub17202 = fsub float %sub13179, %4
  %measuredDimensions_.i62213 = getelementptr inbounds i8, ptr %child, i64 500
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
  %measuredDimensions_.i97 = getelementptr inbounds i8, ptr %parent, i64 500
  %7 = load float, ptr %measuredDimensions_.i97, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %border_.i113 = getelementptr inbounds i8, ptr %parent, i64 540
  %arrayidx.i.i.i27115 = getelementptr inbounds i8, ptr %parent, i64 548
  %8 = load float, ptr %arrayidx.i.i.i27115, align 4
  %sub116 = fsub float %7, %8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %9 = load float, ptr %border_.i113, align 4
  %sub9 = fsub float %sub116, %9
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %padding_.i = getelementptr inbounds i8, ptr %parent, i64 556
  %arrayidx.i.i.i45 = getelementptr inbounds i8, ptr %parent, i64 564
  %10 = load float, ptr %arrayidx.i.i.i45, align 4
  %sub13 = fsub float %sub9, %10
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %11 = load float, ptr %padding_.i, align 4
  %sub17 = fsub float %sub13, %11
  %measuredDimensions_.i62232 = getelementptr inbounds i8, ptr %child, i64 500
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %parent, i64 504
  %14 = load float, ptr %arrayidx.i.i.i, align 4
  switch i8 %axis, label %sw.epilog.i25 [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit61
    i8 1, label %sw.bb1.i50
  ]

sw.epilog.i25:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

sw.bb1.i50:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit61

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit61: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit, %sw.bb1.i50
  %.sink307 = phi i64 [ 552, %sw.bb1.i50 ], [ 544, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ]
  %.sink305 = phi i64 [ 544, %sw.bb1.i50 ], [ 552, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ]
  %.sink = phi i64 [ 568, %sw.bb1.i50 ], [ 560, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ]
  %retval.0.i48.ph = phi i64 [ 1, %sw.bb1.i50 ], [ 3, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ]
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i27123 = getelementptr inbounds i8, ptr %parent, i64 %.sink307
  %15 = load float, ptr %arrayidx.i.i.i27123, align 4
  %sub124 = fsub float %14, %15
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i36129 = getelementptr inbounds i8, ptr %parent, i64 %.sink305
  %16 = load float, ptr %arrayidx.i.i.i36129, align 4
  %sub9130 = fsub float %sub124, %16
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i45156 = getelementptr inbounds i8, ptr %parent, i64 %.sink
  %17 = load float, ptr %arrayidx.i.i.i45156, align 4
  %sub13157 = fsub float %sub9130, %17
  %padding_.i159.ph = getelementptr inbounds i8, ptr %parent, i64 556
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i55188 = getelementptr inbounds [4 x float], ptr %padding_.i159.ph, i64 0, i64 %retval.0.i48.ph
  %18 = load float, ptr %arrayidx.i.i.i55188, align 4
  %sub17189 = fsub float %sub13157, %18
  %arrayidx.i.i.i64 = getelementptr inbounds i8, ptr %child, i64 504
  %19 = load float, ptr %arrayidx.i.i.i64, align 4
  %call21 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  %add = fadd float %19, %call21
  %sub22 = fsub float %sub17189, %add
  %div = fmul float %sub22, 5.000000e-01
  switch i8 %axis, label %sw.epilog.i70 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread
    i8 1, label %sw.bb1.i88
  ]

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit61
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i74273 = getelementptr inbounds i8, ptr %parent, i64 544
  %20 = load float, ptr %arrayidx.i.i.i74273, align 4
  %add26274 = fadd float %div, %20
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i84279 = getelementptr inbounds i8, ptr %parent, i64 560
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit90

sw.epilog.i70:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit61
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

sw.bb1.i88:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit61
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i74 = getelementptr inbounds i8, ptr %parent, i64 552
  %21 = load float, ptr %arrayidx.i.i.i74, align 4
  %add26 = fadd float %div, %21
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i84289 = getelementptr inbounds i8, ptr %parent, i64 568
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit90

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit90: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread, %sw.bb1.i88, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread95
  %arrayidx.i.i.i84279.sink = phi ptr [ %arrayidx.i.i.i84279, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread ], [ %arrayidx.i.i.i84289, %sw.bb1.i88 ], [ %padding_.i176, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread ], [ %arrayidx.i.i.i45, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread95 ]
  %add26274.sink = phi float [ %add26274, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread ], [ %add26, %sw.bb1.i88 ], [ %add26248, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread ], [ %add26264, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread95 ]
  %.sink308 = phi i8 [ 0, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread ], [ 1, %sw.bb1.i88 ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread ], [ 3, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread95 ]
  %retval.0.i86 = phi i8 [ 1, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit81.thread ], [ 3, %sw.bb1.i88 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread95 ]
  %22 = load float, ptr %arrayidx.i.i.i84279.sink, align 4
  %add30280 = fadd float %add26274.sink, %22
  %call31281 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %.sink308, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
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
