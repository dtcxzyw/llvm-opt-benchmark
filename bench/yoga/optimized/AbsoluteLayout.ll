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
@switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff.7 = private unnamed_addr constant [4 x i64] [i64 544, i64 552, i64 540, i64 548], align 8
@switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff.8 = private unnamed_addr constant [4 x i64] [i64 560, i64 568, i64 556, i64 564], align 8
@switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.13 = private unnamed_addr constant [4 x i64] [i64 1, i64 3, i64 0, i64 2], align 8
@switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf = private unnamed_addr constant [4 x i64] [i64 552, i64 544, i64 548, i64 540], align 8
@switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.14 = private unnamed_addr constant [4 x i64] [i64 3, i64 1, i64 2, i64 0], align 8
@switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf = private unnamed_addr constant [4 x i64] [i64 1, i64 1, i64 0, i64 0], align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %containingNode, ptr noundef readonly captures(none) %node, ptr noundef %child, float noundef %containingBlockWidth, float noundef %containingBlockHeight, i32 noundef %widthMode, i8 noundef zeroext %direction, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %style_.i = getelementptr inbounds nuw i8, ptr %node, i64 48
  %bf.load.i = load i8, ptr %style_.i, align 4
  %bf.load.i.fr = freeze i8 %bf.load.i
  %bf.lshr.i = lshr i8 %bf.load.i.fr, 2
  %bf.clear.i = and i8 %bf.lshr.i, 3
  %cmp.i = icmp eq i8 %direction, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

if.then.i:                                        ; preds = %entry
  switch i8 %bf.clear.i, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread170 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %if.then4.i
  ]

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread170: ; preds = %if.then.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

if.then4.i:                                       ; preds = %if.then.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %0 = icmp samesign ult i8 %bf.clear.i, 2
  %spec.select = select i1 %0, i8 2, i8 0
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %if.then.i, %if.then4.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread170
  %retval.0.i169 = phi i8 [ %bf.clear.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread170 ], [ 3, %if.then.i ], [ 2, %if.then4.i ], [ %bf.clear.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %1 = phi i8 [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread170 ], [ 0, %if.then.i ], [ 0, %if.then4.i ], [ %spec.select, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %2 = icmp samesign ult i8 %retval.0.i169, 2
  %call5 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, float noundef %containingBlockWidth)
  %call6 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, float noundef %containingBlockWidth)
  %call7 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, float noundef %containingBlockWidth)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %resolvedDimensions_.i = getelementptr inbounds nuw i8, ptr %child, i64 624
  %retval.sroa.0.0.copyload.i = load i64, ptr %resolvedDimensions_.i, align 4
  %value.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %3 = bitcast i32 %value.sroa.0.0.extract.trunc.i to float
  %value.sroa.3.0.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %value.sroa.3.0.extract.trunc.i = trunc nuw i64 %value.sroa.3.0.extract.shift.i to i32
  switch i32 %value.sroa.3.0.extract.trunc.i, label %sw.default.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit
    i32 2, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then
  %mul.i = fmul float %containingBlockWidth, %3
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
  %measuredDimensions_.i = getelementptr inbounds nuw i8, ptr %containingNode, i64 500
  %4 = load float, ptr %measuredDimensions_.i, align 4
  %call16 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 2, i8 noundef zeroext %direction)
  %call17 = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 2, i8 noundef zeroext %direction)
  %add18 = fadd float %call16, %call17
  %sub = fsub float %4, %add18
  %call19 = tail call noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %call20 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %add21 = fadd float %call19, %call20
  %sub22 = fsub float %sub, %add21
  %minDimensions_.i33.i = getelementptr inbounds nuw i8, ptr %child, i64 232
  %retval.sroa.0.0.copyload.i35.i = load i32, ptr %minDimensions_.i33.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i, label %sw.epilog.i.i49.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i
  ]

sw.epilog.i.i49.i:                                ; preds = %if.then13
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i35.i to float
  %6 = fcmp uno float %5, 0.000000e+00
  br i1 %6, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i, label %if.end.i.i50.i

if.end.i.i50.i:                                   ; preds = %sw.epilog.i.i49.i
  %and.i.i51.i = and i32 %retval.sroa.0.0.copyload.i35.i, -1073741825
  %add.i.i52.i = add nuw nsw i32 %and.i.i51.i, 536870912
  %and13.i.i53.i = and i32 %retval.sroa.0.0.copyload.i35.i, 1073741824
  %tobool.not.i.i54.i = icmp eq i32 %and13.i.i53.i, 0
  br i1 %tobool.not.i.i54.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i: ; preds = %if.end.i.i50.i, %if.then13
  %.ph.i43.i = phi i32 [ 0, %if.then13 ], [ %add.i.i52.i, %if.end.i.i50.i ]
  %7 = bitcast i32 %.ph.i43.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i: ; preds = %if.end.i.i50.i, %if.then13
  %.ph8.i37.i = phi i32 [ %add.i.i52.i, %if.end.i.i50.i ], [ 0, %if.then13 ]
  %8 = bitcast i32 %.ph8.i37.i to float
  br label %sw.bb2.i.i38.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i: ; preds = %sw.epilog.i.i49.i, %if.then13
  %.in.i45.i = phi ptr [ @YGValueAuto, %if.then13 ], [ @YGValueUndefined, %sw.epilog.i.i49.i ]
  %retval.sroa.6.0.i.in.i46.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then13 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i ]
  %retval.sroa.6.0.i.i47.i = load i32, ptr %retval.sroa.6.0.i.in.i46.i, align 4
  %9 = load float, ptr %.in.i45.i, align 4
  switch i32 %retval.sroa.6.0.i.i47.i, label %sw.default.i.i48.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
    i32 2, label %sw.bb2.i.i38.i
  ]

sw.bb2.i.i38.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i
  %10 = phi float [ %8, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i ], [ %9, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i ]
  %mul.i.i39.i = fmul float %containingBlockWidth, %10
  %mul4.i.i40.i = fmul float %mul.i.i39.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i

sw.default.i.i48.i:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i: ; preds = %sw.default.i.i48.i, %sw.bb2.i.i38.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i
  %retval.sroa.0.0.i.i41.i = phi float [ 0x7FF8000000000000, %sw.default.i.i48.i ], [ %mul4.i.i40.i, %sw.bb2.i.i38.i ], [ %9, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i ], [ %7, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i ]
  %maxDimensions_.i57.i = getelementptr inbounds nuw i8, ptr %child, i64 240
  %retval.sroa.0.0.copyload.i59.i = load i32, ptr %maxDimensions_.i57.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i59.i, label %sw.epilog.i.i73.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i
  ]

sw.epilog.i.i73.i:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i59.i to float
  %12 = fcmp uno float %11, 0.000000e+00
  br i1 %12, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i, label %if.end.i.i74.i

if.end.i.i74.i:                                   ; preds = %sw.epilog.i.i73.i
  %and.i.i75.i = and i32 %retval.sroa.0.0.copyload.i59.i, -1073741825
  %add.i.i76.i = add nuw nsw i32 %and.i.i75.i, 536870912
  %and13.i.i77.i = and i32 %retval.sroa.0.0.copyload.i59.i, 1073741824
  %tobool.not.i.i78.i = icmp eq i32 %and13.i.i77.i, 0
  br i1 %tobool.not.i.i78.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i: ; preds = %if.end.i.i74.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %.ph.i67.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ], [ %add.i.i76.i, %if.end.i.i74.i ]
  %13 = bitcast i32 %.ph.i67.i to float
  br label %if.end33.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i: ; preds = %if.end.i.i74.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %.ph8.i61.i = phi i32 [ %add.i.i76.i, %if.end.i.i74.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ]
  %14 = bitcast i32 %.ph8.i61.i to float
  br label %sw.bb2.i.i62.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i: ; preds = %sw.epilog.i.i73.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %.in.i69.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ], [ @YGValueUndefined, %sw.epilog.i.i73.i ]
  %retval.sroa.6.0.i.in.i70.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i ]
  %retval.sroa.6.0.i.i71.i = load i32, ptr %retval.sroa.6.0.i.in.i70.i, align 4
  %15 = load float, ptr %.in.i69.i, align 4
  switch i32 %retval.sroa.6.0.i.i71.i, label %if.end45.i [
    i32 1, label %if.end33.i
    i32 2, label %sw.bb2.i.i62.i
  ]

sw.bb2.i.i62.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i
  %16 = phi float [ %14, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i ], [ %15, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i ]
  %mul.i.i63.i = fmul float %containingBlockWidth, %16
  %mul4.i.i64.i = fmul float %mul.i.i63.i, 0x3F847AE140000000
  br label %if.end33.i

if.end33.i:                                       ; preds = %sw.bb2.i.i62.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i
  %max.sroa.0.0.i = phi float [ %mul4.i.i64.i, %sw.bb2.i.i62.i ], [ %15, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i ], [ %13, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i ]
  %or.cond.i.i150 = fcmp oge float %max.sroa.0.0.i, 0.000000e+00
  %cmp.i.i151 = fcmp ogt float %sub22, %max.sroa.0.0.i
  %or.cond.i = select i1 %or.cond.i.i150, i1 %cmp.i.i151, i1 false
  br i1 %or.cond.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end33.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i
  %or.cond.i80.i = fcmp oge float %retval.sroa.0.0.i.i41.i, 0.000000e+00
  %cmp.i86.i = fcmp olt float %sub22, %retval.sroa.0.0.i.i41.i
  %or.cond107.i = select i1 %or.cond.i80.i, i1 %cmp.i86.i, i1 false
  br i1 %or.cond107.i, label %if.then57.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

if.then57.i:                                      ; preds = %if.end45.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit: ; preds = %if.end33.i, %if.end45.i, %if.then57.i
  %retval.sroa.0.0.i152 = phi float [ %retval.sroa.0.0.i.i41.i, %if.then57.i ], [ %max.sroa.0.0.i, %if.end33.i ], [ %sub22, %if.end45.i ]
  %call.i.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %containingBlockWidth)
  %call1.i.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %containingBlockWidth)
  %add.i.i = fadd float %call.i.i, %call1.i.i
  %or.cond.i.i = fcmp ord float %retval.sroa.0.0.i152, %add.i.i
  %cmp.i2.i.i = fcmp uno float %retval.sroa.0.0.i152, 0.000000e+00
  %cmp.i.i.i = fcmp olt float %retval.sroa.0.0.i152, %add.i.i
  %cmp.i2.sink.i.i = select i1 %or.cond.i.i, i1 %cmp.i.i.i, i1 %cmp.i2.i.i
  %cond.i.i = select i1 %cmp.i2.sink.i.i, float %add.i.i, float %retval.sroa.0.0.i152
  br label %if.end24

if.end24:                                         ; preds = %if.else, %land.lhs.true, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit
  %childWidth.0 = phi float [ %add, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit ], [ %cond.i.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit ], [ 0x7FF8000000000000, %land.lhs.true ], [ 0x7FF8000000000000, %if.else ]
  %call25 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, float noundef %containingBlockHeight)
  br i1 %call25, label %if.then26, label %if.else34

if.then26:                                        ; preds = %if.end24
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %child, i64 632
  %retval.sroa.0.0.copyload.i105 = load i64, ptr %arrayidx.i.i.i, align 4
  %value.sroa.0.0.extract.trunc.i106 = trunc i64 %retval.sroa.0.0.copyload.i105 to i32
  %17 = bitcast i32 %value.sroa.0.0.extract.trunc.i106 to float
  %value.sroa.3.0.extract.shift.i107 = lshr i64 %retval.sroa.0.0.copyload.i105, 32
  %value.sroa.3.0.extract.trunc.i108 = trunc nuw i64 %value.sroa.3.0.extract.shift.i107 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i108, label %sw.default.i113 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit114
    i32 2, label %sw.bb2.i109
  ]

sw.bb2.i109:                                      ; preds = %if.then26
  %mul.i110 = fmul float %containingBlockHeight, %17
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
  %arrayidx.i.i.i117 = getelementptr inbounds nuw i8, ptr %containingNode, i64 504
  %18 = load float, ptr %arrayidx.i.i.i117, align 4
  %call41 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 0, i8 noundef zeroext %direction)
  %call42 = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 0, i8 noundef zeroext %direction)
  %add43 = fadd float %call41, %call42
  %sub44 = fsub float %18, %add43
  %call45 = tail call noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, i8 noundef zeroext %direction, float noundef %containingBlockHeight)
  %call46 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, i8 noundef zeroext %direction, float noundef %containingBlockHeight)
  %add47 = fadd float %call45, %call46
  %sub48 = fsub float %sub44, %add47
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %child, i64 236
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
  %retval.sroa.6.0.i.in.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then38 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i ]
  %retval.sroa.6.0.i.i.i = load i32, ptr %retval.sroa.6.0.i.in.i.i, align 4
  %23 = load float, ptr %.in.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i, label %sw.default.i.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
    i32 2, label %sw.bb2.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  %24 = phi float [ %22, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i ], [ %23, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ]
  %mul.i.i.i = fmul float %containingBlockHeight, %24
  %mul4.i.i.i = fmul float %mul.i.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

sw.default.i.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i: ; preds = %sw.default.i.i.i, %sw.bb2.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
  %retval.sroa.0.0.i.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i.i ], [ %mul4.i.i.i, %sw.bb2.i.i.i ], [ %23, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ %21, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i ]
  %arrayidx.i.i.i10.i = getelementptr inbounds nuw i8, ptr %child, i64 244
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
  br label %if.end33.i154

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i: ; preds = %if.end.i.i26.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
  %.ph8.i13.i = phi i32 [ %add.i.i28.i, %if.end.i.i26.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i ]
  %28 = bitcast i32 %.ph8.i13.i to float
  br label %sw.bb2.i.i14.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i: ; preds = %sw.epilog.i.i25.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
  %.in.i21.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i ], [ @YGValueUndefined, %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.in.i22.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.i23.i = load i32, ptr %retval.sroa.6.0.i.in.i22.i, align 4
  %29 = load float, ptr %.in.i21.i, align 4
  switch i32 %retval.sroa.6.0.i.i23.i, label %if.end45.i159 [
    i32 1, label %if.end33.i154
    i32 2, label %sw.bb2.i.i14.i
  ]

sw.bb2.i.i14.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i
  %30 = phi float [ %28, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i ], [ %29, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ]
  %mul.i.i15.i = fmul float %containingBlockHeight, %30
  %mul4.i.i16.i = fmul float %mul.i.i15.i, 0x3F847AE140000000
  br label %if.end33.i154

if.end33.i154:                                    ; preds = %sw.bb2.i.i14.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i
  %max.sroa.0.0.i155 = phi float [ %mul4.i.i16.i, %sw.bb2.i.i14.i ], [ %29, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ], [ %27, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i ]
  %or.cond.i.i156 = fcmp oge float %max.sroa.0.0.i155, 0.000000e+00
  %cmp.i.i157 = fcmp ogt float %sub48, %max.sroa.0.0.i155
  %or.cond.i158 = select i1 %or.cond.i.i156, i1 %cmp.i.i157, i1 false
  br i1 %or.cond.i158, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit165, label %if.end45.i159

if.end45.i159:                                    ; preds = %if.end33.i154, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i
  %or.cond.i80.i160 = fcmp oge float %retval.sroa.0.0.i.i.i, 0.000000e+00
  %cmp.i86.i161 = fcmp olt float %sub48, %retval.sroa.0.0.i.i.i
  %or.cond107.i162 = select i1 %or.cond.i80.i160, i1 %cmp.i86.i161, i1 false
  br i1 %or.cond107.i162, label %if.then57.i164, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit165

if.then57.i164:                                   ; preds = %if.end45.i159
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit165

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit165: ; preds = %if.end33.i154, %if.end45.i159, %if.then57.i164
  %retval.sroa.0.0.i163 = phi float [ %retval.sroa.0.0.i.i.i, %if.then57.i164 ], [ %max.sroa.0.0.i155, %if.end33.i154 ], [ %sub48, %if.end45.i159 ]
  %call.i.i119 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %containingBlockWidth)
  %call1.i.i120 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %containingBlockWidth)
  %add.i.i121 = fadd float %call.i.i119, %call1.i.i120
  %or.cond.i.i122 = fcmp ord float %retval.sroa.0.0.i163, %add.i.i121
  %cmp.i2.i.i123 = fcmp uno float %retval.sroa.0.0.i163, 0.000000e+00
  %cmp.i.i.i124 = fcmp olt float %retval.sroa.0.0.i163, %add.i.i121
  %cmp.i2.sink.i.i125 = select i1 %or.cond.i.i122, i1 %cmp.i.i.i124, i1 %cmp.i2.i.i123
  %cond.i.i126 = select i1 %cmp.i2.sink.i.i125, float %add.i.i121, float %retval.sroa.0.0.i163
  br label %if.end51

if.end51.thr_comm:                                ; preds = %if.else34, %land.lhs.true36
  %cmp.i128175 = fcmp uno float %childWidth.0, 0.000000e+00
  br i1 %cmp.i128175, label %if.then84, label %if.then56.thread

if.end51:                                         ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit165, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit114
  %childHeight.0 = phi float [ %add33, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit114 ], [ %cond.i.i126, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit165 ]
  %cmp.i128 = fcmp uno float %childWidth.0, 0.000000e+00
  %cmp.i129 = fcmp uno float %childHeight.0, 0.000000e+00
  %xor103 = xor i1 %cmp.i128, %cmp.i129
  br i1 %xor103, label %if.then56, label %if.end81

if.then56:                                        ; preds = %if.end51
  %aspectRatio_.i = getelementptr inbounds nuw i8, ptr %child, i64 248
  %retval.sroa.0.0.copyload.i130 = load float, ptr %aspectRatio_.i, align 4
  %cmp.i.i.i131 = fcmp ord float %retval.sroa.0.0.copyload.i130, 0.000000e+00
  br i1 %cmp.i.i.i131, label %if.then61, label %if.end81

if.then56.thread:                                 ; preds = %if.end51.thr_comm
  %aspectRatio_.i199 = getelementptr inbounds nuw i8, ptr %child, i64 248
  %retval.sroa.0.0.copyload.i130200 = load float, ptr %aspectRatio_.i199, align 4
  %cmp.i.i.i131201 = fcmp ord float %retval.sroa.0.0.copyload.i130200, 0.000000e+00
  br i1 %cmp.i.i.i131201, label %if.then71, label %if.then84

if.then61:                                        ; preds = %if.then56
  br i1 %cmp.i128, label %if.then63, label %if.else69

if.then63:                                        ; preds = %if.then61
  %sub64 = fsub float %childHeight.0, %call6
  %31 = tail call float @llvm.fmuladd.f32(float %sub64, float %retval.sroa.0.0.copyload.i130, float %call5)
  br label %if.end81

if.else69:                                        ; preds = %if.then61
  br i1 %cmp.i129, label %if.then71, label %if.end81

if.then71:                                        ; preds = %if.then56.thread, %if.else69
  %retval.sroa.0.0.copyload.i130205210216 = phi float [ %retval.sroa.0.0.copyload.i130, %if.else69 ], [ %retval.sroa.0.0.copyload.i130200, %if.then56.thread ]
  %sub72 = fsub float %childWidth.0, %call5
  %div = fdiv float %sub72, %retval.sroa.0.0.copyload.i130205210216
  %add77 = fadd float %call6, %div
  br label %if.end81

if.end81:                                         ; preds = %if.then56, %if.else69, %if.then71, %if.then63, %if.end51
  %childHeight.1 = phi float [ %childHeight.0, %if.then63 ], [ %add77, %if.then71 ], [ %childHeight.0, %if.else69 ], [ %childHeight.0, %if.then56 ], [ %childHeight.0, %if.end51 ]
  %childWidth.1 = phi float [ %31, %if.then63 ], [ %childWidth.0, %if.then71 ], [ %childWidth.0, %if.else69 ], [ %childWidth.0, %if.then56 ], [ %childWidth.0, %if.end51 ]
  %cmp.i138 = fcmp uno float %childWidth.1, 0.000000e+00
  br i1 %cmp.i138, label %if.then84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end81
  %cmp.i139 = fcmp uno float %childHeight.1, 0.000000e+00
  br i1 %cmp.i139, label %if.then84, label %if.end107

if.then84:                                        ; preds = %if.then56.thread, %if.end51.thr_comm, %lor.lhs.false, %if.end81
  %cmp.i138189 = phi i1 [ false, %lor.lhs.false ], [ true, %if.end81 ], [ true, %if.end51.thr_comm ], [ false, %if.then56.thread ]
  %childWidth.1187 = phi float [ %childWidth.1, %lor.lhs.false ], [ %childWidth.1, %if.end81 ], [ %childWidth.0, %if.end51.thr_comm ], [ %childWidth.0, %if.then56.thread ]
  %childHeight.1185 = phi float [ %childHeight.1, %lor.lhs.false ], [ %childHeight.1, %if.end81 ], [ 0x7FF8000000000000, %if.end51.thr_comm ], [ 0x7FF8000000000000, %if.then56.thread ]
  %cond = zext i1 %cmp.i138189 to i32
  %cmp.i141 = fcmp uno float %childHeight.1185, 0.000000e+00
  %cond87 = zext i1 %cmp.i141 to i32
  %cmp = icmp ne i32 %widthMode, 1
  %32 = and i1 %cmp, %2
  %cmp95 = fcmp ogt float %containingBlockWidth, 0.000000e+00
  %33 = and i1 %cmp95, %32
  %or.cond195 = and i1 %33, %cmp.i138189
  %childWidthSizingMode.0 = select i1 %or.cond195, i32 2, i32 %cond
  %childWidth.3 = select i1 %or.cond195, float %containingBlockWidth, float %childWidth.1187
  %call98 = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %child, float noundef %childWidth.3, float noundef %childHeight.1185, i8 noundef zeroext %direction, i32 noundef %childWidthSizingMode.0, i32 noundef %cond87, float noundef %containingBlockWidth, float noundef %containingBlockHeight, i1 noundef zeroext false, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount)
  %measuredDimensions_.i145 = getelementptr inbounds nuw i8, ptr %child, i64 500
  %34 = load float, ptr %measuredDimensions_.i145, align 4
  %call101 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 2, float noundef %containingBlockWidth)
  %add102 = fadd float %34, %call101
  %arrayidx.i.i.i149 = getelementptr inbounds nuw i8, ptr %child, i64 504
  %35 = load float, ptr %arrayidx.i.i.i149, align 4
  %call105 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext 0, float noundef %containingBlockWidth)
  %add106 = fadd float %35, %call105
  br label %if.end107

if.end107:                                        ; preds = %if.then84, %lor.lhs.false
  %childHeight.2 = phi float [ %add106, %if.then84 ], [ %childHeight.1, %lor.lhs.false ]
  %childWidth.2 = phi float [ %add102, %if.then84 ], [ %childWidth.1, %lor.lhs.false ]
  %call108 = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %child, float noundef %childWidth.2, float noundef %childHeight.2, i8 noundef zeroext %direction, i32 noundef 0, i32 noundef 0, float noundef %containingBlockWidth, float noundef %containingBlockHeight, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount)
  tail call fastcc void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %containingNode, ptr noundef nonnull %node, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %retval.0.i169, i1 noundef zeroext true, float noundef %containingBlockWidth, float noundef %containingBlockHeight)
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
define internal fastcc void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %containingNode, ptr noundef readonly captures(none) %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, i1 noundef zeroext %isMainAxis, float noundef %containingBlockWidth, float noundef %containingBlockHeight) unnamed_addr #0 {
entry:
  %config_.i = getelementptr inbounds nuw i8, ptr %child, i64 616
  %0 = load ptr, ptr %config_.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 8)
  %1 = and i8 %axis, -2
  %2 = icmp eq i8 %1, 2
  br i1 %call.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 %isMainAxis, label %cond.true8.i, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  %alignSelf_.i.i.i = getelementptr inbounds nuw i8, ptr %child, i64 49
  %bf.load.i.i.i = load i24, ptr %alignSelf_.i.i.i, align 1
  %bf.lshr.i.i.i = lshr i24 %bf.load.i.i.i, 8
  %3 = trunc i24 %bf.lshr.i.i.i to i8
  %bf.cast.i.i.i = and i8 %3, 15
  %cmp.i.i = icmp eq i8 %bf.cast.i.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %cond.false.i
  %alignItems_.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 49
  %bf.load.i5.i.i = load i24, ptr %alignItems_.i.i.i, align 1
  %4 = trunc i24 %bf.load.i5.i.i to i8
  %5 = lshr i8 %4, 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %cond.false.i
  %cond.i.i = phi i8 [ %5, %cond.true.i.i ], [ %bf.cast.i.i.i, %cond.false.i ]
  %cmp6.i.i = icmp eq i8 %cond.i.i, 5
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %cond.end.i.i
  %style_.i11.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 48
  %bf.load.i12.i.i = load i8, ptr %style_.i11.i.i, align 4
  %6 = and i8 %bf.load.i12.i.i, 8
  %.not.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.not.i.i, label %cond.false12.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %cond.end.i.i
  %7 = icmp eq i8 %cond.i.i, 2
  br label %cond.false12.i

cond.true8.i:                                     ; preds = %cond.true
  %style_.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 48
  %bf.load.i.i = load i8, ptr %style_.i.i, align 4
  %8 = and i8 %bf.load.i.i, 112
  %cmp.i = icmp eq i8 %8, 16
  %cmp11.i = icmp eq i8 %8, 32
  br label %cond.end20.i

cond.false12.i:                                   ; preds = %if.end.i.i, %land.lhs.true.i.i
  %retval.0.i.i = phi i1 [ %7, %if.end.i.i ], [ false, %land.lhs.true.i.i ]
  br i1 %cmp.i.i, label %cond.true.i87.i, label %cond.end.i78.i

cond.true.i87.i:                                  ; preds = %cond.false12.i
  %alignItems_.i.i88.i = getelementptr inbounds nuw i8, ptr %parent, i64 49
  %bf.load.i5.i89.i = load i24, ptr %alignItems_.i.i88.i, align 1
  %9 = trunc i24 %bf.load.i5.i89.i to i8
  %10 = lshr i8 %9, 4
  br label %cond.end.i78.i

cond.end.i78.i:                                   ; preds = %cond.true.i87.i, %cond.false12.i
  %cond.i79.i = phi i8 [ %10, %cond.true.i87.i ], [ %bf.cast.i.i.i, %cond.false12.i ]
  %cmp6.i80.i = icmp eq i8 %cond.i79.i, 5
  br i1 %cmp6.i80.i, label %land.lhs.true.i83.i, label %if.end.i81.i

land.lhs.true.i83.i:                              ; preds = %cond.end.i78.i
  %style_.i11.i84.i = getelementptr inbounds nuw i8, ptr %parent, i64 48
  %bf.load.i12.i85.i = load i8, ptr %style_.i11.i84.i, align 4
  %11 = and i8 %bf.load.i12.i85.i, 8
  %.not.not.i86.i = icmp eq i8 %11, 0
  br i1 %.not.not.i86.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i, label %if.end.i81.i

if.end.i81.i:                                     ; preds = %land.lhs.true.i83.i, %cond.end.i78.i
  %12 = icmp eq i8 %cond.i79.i, 3
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i: ; preds = %if.end.i81.i, %land.lhs.true.i83.i
  %retval.0.i82.i = phi i1 [ %12, %if.end.i81.i ], [ false, %land.lhs.true.i83.i ]
  %flexWrap_.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 49
  %bf.load.i92.i = load i24, ptr %flexWrap_.i.i, align 1
  %13 = and i24 %bf.load.i92.i, 49152
  %cmp18.i = icmp eq i24 %13, 32768
  %xor67.i = xor i1 %retval.0.i82.i, %cmp18.i
  br label %cond.end20.i

cond.end20.i:                                     ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i, %cond.true8.i
  %cond165.i = phi i1 [ %cmp.i, %cond.true8.i ], [ %retval.0.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit90.i ]
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
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %measuredDimensions_.i.i = getelementptr inbounds nuw i8, ptr %containingNode, i64 500
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i.i, i64 0, i64 %switch.load
  %16 = load float, ptr %arrayidx.i.i.i.i, align 4
  %switch.i = icmp samesign ult i8 %axis, 2
  %measuredDimensions_.i100.i = getelementptr inbounds nuw i8, ptr %child, i64 500
  %conv.i101.i = zext i1 %switch.i to i64
  %arrayidx.i.i.i102.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i100.i, i64 0, i64 %conv.i101.i
  %17 = load float, ptr %arrayidx.i.i.i102.i, align 4
  %sub.i = fsub float %16, %17
  %call32.i = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %sub33.i = fsub float %sub.i, %call32.i
  %cond38.i = select i1 %2, float %containingBlockWidth, float %containingBlockHeight
  %call39.i = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond38.i)
  %sub40.i = fsub float %sub33.i, %call39.i
  %call46.i = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond38.i)
  %sub47.i = fsub float %sub40.i, %call46.i
  %18 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt68 = zext nneg i8 %18 to i32
  %switch.downshift69 = lshr i32 33555201, %switch.shiftamt68
  %switch.masked70 = trunc i32 %switch.downshift69 to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %sub47.i, i8 noundef zeroext %switch.masked70)
  br label %cond.end

if.else.i:                                        ; preds = %land.lhs.true.i, %cond.end20.i
  %call49.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %cond.not.i = xor i1 %cond165.i, true
  %brmerge.i = or i1 %call49.i, %cond.not.i
  br i1 %brmerge.i, label %if.else61.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.else.i
  %19 = icmp ult i8 %axis, 4
  br i1 %19, label %switch.lookup30, label %sw.epilog.i109.i

sw.epilog.i109.i:                                 ; preds = %if.then52.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup30:                                  ; preds = %if.then52.i
  %20 = zext nneg i8 %axis to i64
  %switch.gep31 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 0, i64 %20
  %switch.load32 = load i64, ptr %switch.gep31, align 8
  %measuredDimensions_.i111.i = getelementptr inbounds nuw i8, ptr %parent, i64 500
  %arrayidx.i.i.i113.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i111.i, i64 0, i64 %switch.load32
  %21 = load float, ptr %arrayidx.i.i.i113.i, align 4
  %switch173.i = icmp samesign ult i8 %axis, 2
  %measuredDimensions_.i119.i = getelementptr inbounds nuw i8, ptr %child, i64 500
  %conv.i120.i = zext i1 %switch173.i to i64
  %arrayidx.i.i.i121.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i119.i, i64 0, i64 %conv.i120.i
  %22 = load float, ptr %arrayidx.i.i.i121.i, align 4
  %sub59.i = fsub float %21, %22
  %div.i = fmul float %sub59.i, 5.000000e-01
  %23 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt73 = zext nneg i8 %23 to i32
  %switch.downshift74 = lshr i32 33555201, %switch.shiftamt73
  %switch.masked75 = trunc i32 %switch.downshift74 to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %div.i, i8 noundef zeroext %switch.masked75)
  br label %cond.end

if.else61.i:                                      ; preds = %if.else.i
  %call62.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %cond21.in.not.i = xor i1 %cond21.in.i, true
  %brmerge68.i = or i1 %call62.i, %cond21.in.not.i
  br i1 %brmerge68.i, label %if.else74.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.else61.i
  %24 = icmp ult i8 %axis, 4
  br i1 %24, label %switch.lookup33, label %sw.epilog.i131.i

sw.epilog.i131.i:                                 ; preds = %if.then65.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup33:                                  ; preds = %if.then65.i
  %25 = zext nneg i8 %axis to i64
  %switch.gep34 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 0, i64 %25
  %switch.load35 = load i64, ptr %switch.gep34, align 8
  %measuredDimensions_.i133.i = getelementptr inbounds nuw i8, ptr %parent, i64 500
  %arrayidx.i.i.i135.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i133.i, i64 0, i64 %switch.load35
  %26 = load float, ptr %arrayidx.i.i.i135.i, align 4
  %switch175.i = icmp samesign ult i8 %axis, 2
  %measuredDimensions_.i141.i = getelementptr inbounds nuw i8, ptr %child, i64 500
  %conv.i142.i = zext i1 %switch175.i to i64
  %arrayidx.i.i.i143.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i141.i, i64 0, i64 %conv.i142.i
  %27 = load float, ptr %arrayidx.i.i.i143.i, align 4
  %sub72.i = fsub float %26, %27
  %28 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt78 = zext nneg i8 %28 to i32
  %switch.downshift79 = lshr i32 33555201, %switch.shiftamt78
  %switch.masked80 = trunc i32 %switch.downshift79 to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %sub72.i, i8 noundef zeroext %switch.masked80)
  br label %cond.end

if.else74.i:                                      ; preds = %if.else61.i
  %config_.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 616
  %29 = load ptr, ptr %config_.i.i, align 8
  %call76.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef zeroext 1)
  br i1 %call76.i, label %land.lhs.true77.i, label %cond.end

land.lhs.true77.i:                                ; preds = %if.else74.i
  %call78.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  br i1 %call78.i, label %if.then79.i, label %cond.end

if.then79.i:                                      ; preds = %land.lhs.true77.i
  %30 = icmp ult i8 %axis, 4
  br i1 %30, label %switch.lookup36, label %sw.epilog.i153.i

sw.epilog.i153.i:                                 ; preds = %if.then79.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup36:                                  ; preds = %if.then79.i
  %31 = zext nneg i8 %axis to i64
  %switch.gep37 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 0, i64 %31
  %switch.load38 = load i64, ptr %switch.gep37, align 8
  %measuredDimensions_.i155.i = getelementptr inbounds nuw i8, ptr %containingNode, i64 500
  %arrayidx.i.i.i157.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i155.i, i64 0, i64 %switch.load38
  %32 = load float, ptr %arrayidx.i.i.i157.i, align 4
  %call83.i = tail call noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %32)
  %call84.i = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %add.i = fadd float %call83.i, %call84.i
  %cond89.i = select i1 %2, float %containingBlockWidth, float %containingBlockHeight
  %call90.i = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond89.i)
  %add91.i = fadd float %add.i, %call90.i
  %33 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt83 = zext nneg i8 %33 to i32
  %switch.downshift84 = lshr i32 33555201, %switch.shiftamt83
  %switch.masked85 = trunc i32 %switch.downshift84 to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %add91.i, i8 noundef zeroext %switch.masked85)
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
  switch i8 %axis, label %sw.epilog.i.i29 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25
    i8 1, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i
    i8 2, label %sw.bb2.i.i28
    i8 3, label %sw.bb3.i.i24
  ]

sw.bb2.i.i28:                                     ; preds = %if.then.i19
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25

sw.bb3.i.i24:                                     ; preds = %if.then.i19
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25

sw.epilog.i.i29:                                  ; preds = %if.then.i19
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25: ; preds = %sw.bb3.i.i24, %sw.bb2.i.i28, %if.then.i19
  %retval.0.i56.i = phi i8 [ 2, %sw.bb3.i.i24 ], [ 0, %sw.bb2.i.i28 ], [ 1, %if.then.i19 ]
  %cmp.not.i = icmp eq i8 %retval.0.i.i23, %retval.0.i56.i
  br i1 %cmp.not.i, label %switch.lookup39, label %cond.true9.i

cond.true9.i:                                     ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25
  %switch.i26 = icmp samesign ult i8 %axis, 2
  %spec.select.i = zext i1 %switch.i26 to i64
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i: ; preds = %if.then.i19, %cond.true9.i
  %retval.0.i.i.i = phi i64 [ %spec.select.i, %cond.true9.i ], [ 1, %if.then.i19 ]
  %measuredDimensions_.i.i.i = getelementptr inbounds nuw i8, ptr %containingNode, i64 500
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i.i.i, i64 0, i64 %retval.0.i.i.i
  %34 = load float, ptr %arrayidx.i.i.i.i.i, align 4
  %switch.i.i = icmp samesign ult i8 %axis, 2
  %measuredDimensions_.i7.i.i = getelementptr inbounds nuw i8, ptr %child, i64 500
  %conv.i8.i.i = zext i1 %switch.i.i to i64
  %arrayidx.i.i.i9.i.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i7.i.i, i64 0, i64 %conv.i8.i.i
  %35 = load float, ptr %arrayidx.i.i.i9.i.i, align 4
  %sub.i.i = fsub float %34, %35
  %sub6.i.i = fsub float %sub.i.i, %add6.i
  br label %switch.lookup39

switch.lookup39:                                  ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i
  %cond13.i = phi float [ %sub6.i.i, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i ], [ %add6.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i25 ]
  %switch.cast = zext i8 %axis to i32
  %switch.shiftamt = shl nuw nsw i32 %switch.cast, 3
  %switch.downshift = lshr i32 33555201, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %cond13.i, i8 noundef zeroext %switch.masked)
  br label %cond.end

if.else.i10:                                      ; preds = %cond.false
  %call15.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  br i1 %call15.i, label %if.then16.i, label %if.else40.i

if.then16.i:                                      ; preds = %if.else.i10
  %36 = icmp ult i8 %axis, 4
  br i1 %36, label %switch.lookup40, label %sw.epilog.i65.i

sw.epilog.i65.i:                                  ; preds = %if.then16.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup40:                                  ; preds = %if.then16.i
  %37 = zext nneg i8 %axis to i64
  %switch.gep41 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 0, i64 %37
  %switch.load42 = load i64, ptr %switch.gep41, align 8
  %measuredDimensions_.i.i14 = getelementptr inbounds nuw i8, ptr %containingNode, i64 500
  %arrayidx.i.i.i.i15 = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i.i14, i64 0, i64 %switch.load42
  %38 = load float, ptr %arrayidx.i.i.i.i15, align 4
  %switch130.i = icmp samesign ult i8 %axis, 2
  %measuredDimensions_.i71.i = getelementptr inbounds nuw i8, ptr %child, i64 500
  %conv.i72.i = zext i1 %switch130.i to i64
  %arrayidx.i.i.i73.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i71.i, i64 0, i64 %conv.i72.i
  %39 = load float, ptr %arrayidx.i.i.i73.i, align 4
  %sub.i16 = fsub float %38, %39
  %call24.i17 = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %sub25.i = fsub float %sub.i16, %call24.i17
  %call26.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond.i)
  %sub27.i = fsub float %sub25.i, %call26.i
  %call28.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %cond.i)
  %sub29.i = fsub float %sub27.i, %call28.i
  %cmp.i74.i = icmp eq i8 %direction, 2
  %cond.i75.i = select i1 %cmp.i74.i, i8 2, i8 0
  %retval.0.i76.i = select i1 %2, i8 %cond.i75.i, i8 1
  switch i8 %axis, label %default.unreachable127.i [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit82.i
    i8 1, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit94.i
    i8 2, label %sw.bb2.i79.i
    i8 3, label %sw.bb3.i77.i
  ]

sw.bb2.i79.i:                                     ; preds = %switch.lookup40
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit82.i

sw.bb3.i77.i:                                     ; preds = %switch.lookup40
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit82.i

default.unreachable127.i:                         ; preds = %switch.lookup40
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit82.i: ; preds = %sw.bb3.i77.i, %sw.bb2.i79.i, %switch.lookup40
  %retval.0.i78.i = phi i8 [ 2, %sw.bb3.i77.i ], [ 0, %sw.bb2.i79.i ], [ 1, %switch.lookup40 ]
  %cmp33.not.i = icmp eq i8 %retval.0.i76.i, %retval.0.i78.i
  br i1 %cmp33.not.i, label %switch.lookup43, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit94.i

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit94.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit82.i, %switch.lookup40
  %retval.0.i.i84.i = phi i64 [ 1, %switch.lookup40 ], [ %conv.i72.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit82.i ]
  %arrayidx.i.i.i.i86.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i.i14, i64 0, i64 %retval.0.i.i84.i
  %40 = load float, ptr %arrayidx.i.i.i.i86.i, align 4
  %41 = load float, ptr %arrayidx.i.i.i73.i, align 4
  %sub.i91.i = fsub float %40, %41
  %sub6.i92.i = fsub float %sub.i91.i, %sub29.i
  br label %switch.lookup43

switch.lookup43:                                  ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit82.i, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit94.i
  %cond38.i18 = phi float [ %sub6.i92.i, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit94.i ], [ %sub29.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit82.i ]
  %42 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt45 = zext nneg i8 %42 to i32
  %switch.downshift46 = lshr i32 33555201, %switch.shiftamt45
  %switch.masked47 = trunc i32 %switch.downshift46 to i8
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %cond38.i18, i8 noundef zeroext %switch.masked47)
  br label %cond.end

if.else40.i:                                      ; preds = %if.else.i10
  br i1 %isMainAxis, label %cond.true42.i, label %cond.false43.i

cond.true42.i:                                    ; preds = %if.else40.i
  %style_.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 48
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
  %43 = icmp ult i8 %axis, 4
  br i1 %43, label %switch.lookup48, label %sw.epilog.i.i.i.i

sw.epilog.i.i.i.i:                                ; preds = %sw.bb.i.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup48:                                  ; preds = %sw.bb.i.i
  %44 = zext nneg i8 %axis to i64
  %switch.gep49 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff.7, i64 0, i64 %44
  %switch.load50 = load i64, ptr %switch.gep49, align 8
  %45 = zext nneg i8 %axis to i64
  %switch.gep51 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff.8, i64 0, i64 %45
  %switch.load52 = load i64, ptr %switch.gep51, align 8
  %46 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt54 = zext nneg i8 %46 to i32
  %switch.downshift55 = lshr i32 33555201, %switch.shiftamt54
  %switch.masked56 = trunc i32 %switch.downshift55 to i8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 %switch.load50
  %47 = load float, ptr %arrayidx.i.i.i24.i.i.i, align 4
  %add25.i.i.i = fadd float %call.i.i.i, %47
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i1445.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 %switch.load52
  %48 = load float, ptr %arrayidx.i.i.i1445.i.i.i, align 4
  %add746.i.i.i = fadd float %add25.i.i.i, %48
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %add746.i.i.i, i8 noundef zeroext %switch.masked56)
  br label %cond.end

sw.bb2.i103.i:                                    ; preds = %cond.true42.i
  tail call fastcc void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull readonly %parent, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

sw.bb3.i101.i:                                    ; preds = %cond.true42.i, %cond.true42.i, %cond.true42.i
  tail call fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull readonly %parent, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

cond.false43.i:                                   ; preds = %if.else40.i
  %alignSelf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %child, i64 49
  %bf.load.i.i.i.i = load i24, ptr %alignSelf_.i.i.i.i, align 1
  %bf.lshr.i.i.i.i = lshr i24 %bf.load.i.i.i.i, 8
  %49 = trunc i24 %bf.lshr.i.i.i.i to i8
  %bf.cast.i.i.i.i = and i8 %49, 15
  %cmp.i.i.i = icmp eq i8 %bf.cast.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.end.i.i.i

cond.true.i.i.i:                                  ; preds = %cond.false43.i
  %alignItems_.i.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 49
  %bf.load.i5.i.i.i = load i24, ptr %alignItems_.i.i.i.i, align 1
  %50 = trunc i24 %bf.load.i5.i.i.i to i8
  %51 = lshr i8 %50, 4
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.true.i.i.i, %cond.false43.i
  %cond.i.i.i = phi i8 [ %51, %cond.true.i.i.i ], [ %bf.cast.i.i.i.i, %cond.false43.i ]
  %cond.i.fr.i.i = freeze i8 %cond.i.i.i
  %cmp6.i.i.i = icmp eq i8 %cond.i.fr.i.i, 5
  br i1 %cmp6.i.i.i, label %land.lhs.true.i.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %cond.end.i.i.i
  %style_.i11.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 48
  %bf.load.i12.i.i.i = load i8, ptr %style_.i11.i.i.i, align 4
  %52 = and i8 %bf.load.i12.i.i.i, 8
  %.not.not.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.not.i.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i.i: ; preds = %land.lhs.true.i.i.i, %cond.end.i.i.i
  %flexWrap_.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 49
  %bf.load.i.i104.i = load i24, ptr %flexWrap_.i.i.i, align 1
  %53 = and i24 %bf.load.i.i104.i, 49152
  %cmp.i105.i = icmp eq i24 %53, 32768
  br i1 %cmp.i105.i, label %if.then.i.i, label %if.end8.i.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i.i: ; preds = %land.lhs.true.i.i.i
  %flexWrap_.i18.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 49
  %bf.load.i19.i.i = load i24, ptr %flexWrap_.i18.i.i, align 1
  %54 = and i24 %bf.load.i19.i.i, 49152
  %cmp22.i.i = icmp eq i24 %54, 32768
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
  %55 = icmp ult i8 %axis, 4
  br i1 %55, label %switch.lookup57, label %sw.epilog.i.i.i120.i

sw.epilog.i.i.i120.i:                             ; preds = %sw.bb.i107.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup57:                                  ; preds = %sw.bb.i107.i
  %56 = zext nneg i8 %axis to i64
  %switch.gep58 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff.7, i64 0, i64 %56
  %switch.load59 = load i64, ptr %switch.gep58, align 8
  %57 = zext nneg i8 %axis to i64
  %switch.gep60 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff.8, i64 0, i64 %57
  %switch.load61 = load i64, ptr %switch.gep60, align 8
  %58 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt63 = zext nneg i8 %58 to i32
  %switch.downshift64 = lshr i32 33555201, %switch.shiftamt63
  %switch.masked65 = trunc i32 %switch.downshift64 to i8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i24.i.i114.i = getelementptr inbounds nuw i8, ptr %parent, i64 %switch.load59
  %59 = load float, ptr %arrayidx.i.i.i24.i.i114.i, align 4
  %add25.i.i115.i = fadd float %call.i.i108.i, %59
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i1445.i.i116.i = getelementptr inbounds nuw i8, ptr %parent, i64 %switch.load61
  %60 = load float, ptr %arrayidx.i.i.i1445.i.i116.i, align 4
  %add746.i.i117.i = fadd float %add25.i.i115.i, %60
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %add746.i.i117.i, i8 noundef zeroext %switch.masked65)
  br label %cond.end

sw.bb9.i.i:                                       ; preds = %if.end8.i.i, %if.then.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i.i
  tail call fastcc void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull readonly %parent, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

sw.bb10.i.i:                                      ; preds = %if.end8.i.i, %if.then.i.i
  tail call fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull readonly %parent, ptr noundef nonnull %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  br label %cond.end

cond.end:                                         ; preds = %sw.bb10.i.i, %sw.bb9.i.i, %switch.lookup57, %if.end8.i.i, %sw.bb3.i101.i, %sw.bb2.i103.i, %switch.lookup48, %cond.true42.i, %switch.lookup43, %switch.lookup39, %switch.lookup36, %land.lhs.true77.i, %if.else74.i, %switch.lookup33, %switch.lookup30, %switch.lookup
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef %containingNode, ptr noundef readonly captures(none) %currentNode, i32 noundef %widthSizingMode, i8 noundef zeroext %currentNodeDirection, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %currentDepth, i32 noundef %generationCount, float noundef %currentNodeMainOffsetFromContainingBlock, float noundef %currentNodeCrossOffsetFromContainingBlock) local_unnamed_addr #0 {
entry:
  %style_.i = getelementptr inbounds nuw i8, ptr %currentNode, i64 48
  %bf.load.i = load i8, ptr %style_.i, align 4
  %bf.lshr.i = lshr i8 %bf.load.i, 2
  %bf.clear.i = and i8 %bf.lshr.i, 3
  %cmp.i = icmp eq i8 %currentNodeDirection, 2
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %entry
  switch i8 %bf.clear.i, label %if.end6.i [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit
    i8 3, label %if.then4.i
  ]

if.then4.i:                                       ; preds = %if.then.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

if.end6.i:                                        ; preds = %if.then.i, %entry
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %if.then.i, %if.then4.i, %if.end6.i
  %retval.0.i = phi i8 [ 2, %if.then4.i ], [ %bf.clear.i, %if.end6.i ], [ 3, %if.then.i ]
  %0 = icmp samesign ult i8 %retval.0.i, 2
  %spec.select.i = select i1 %cmp.i, i8 3, i8 2
  %cond.i = select i1 %0, i8 %spec.select.i, i8 0
  %children_.i = getelementptr inbounds nuw i8, ptr %currentNode, i64 592
  %1 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %currentNode, i64 600
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i52263 = icmp eq ptr %1, %2
  br i1 %cmp.i52263, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit
  %add83 = add i32 %currentDepth, 1
  %measuredDimensions_.i = getelementptr inbounds nuw i8, ptr %containingNode, i64 500
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %containingNode, i64 504
  %3 = and i8 %retval.0.i, 1
  %.not256 = icmp eq i8 %3, 0
  %measuredDimensions_.i.i.i213 = getelementptr inbounds nuw i8, ptr %currentNode, i64 500
  %arrayidx.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %currentNode, i64 504
  %4 = and i8 %cond.i, 1
  %.not259 = icmp eq i8 %4, 0
  %5 = zext nneg i8 %retval.0.i to i64
  %switch.gep280 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.13, i64 0, i64 %5
  %6 = zext nneg i8 %cond.i to i64
  %switch.gep288 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.13, i64 0, i64 %6
  %7 = zext nneg i8 %retval.0.i to i64
  %switch.gep270 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.13, i64 0, i64 %7
  %8 = zext nneg i8 %retval.0.i to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.13, i64 0, i64 %8
  %9 = zext nneg i8 %cond.i to i64
  %switch.gep276 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.13, i64 0, i64 %9
  %10 = zext nneg i8 %cond.i to i64
  %switch.gep273 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff.13, i64 0, i64 %10
  %11 = shl nuw nsw i8 %retval.0.i, 3
  %switch.shiftamt = zext nneg i8 %11 to i32
  %switch.downshift = lshr i32 33555201, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %12 = shl nuw nsw i8 %cond.i, 3
  %switch.shiftamt284 = zext nneg i8 %12 to i32
  %switch.downshift285 = lshr i32 33555201, %switch.shiftamt284
  %switch.masked286 = trunc i32 %switch.downshift285 to i8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.0264 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %13 = load ptr, ptr %__begin2.sroa.0.0264, align 8
  %style_.i53 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %display_.i = getelementptr inbounds nuw i8, ptr %13, i64 49
  %bf.load.i54 = load i24, ptr %display_.i, align 1
  %14 = and i24 %bf.load.i54, 262144
  %cmp.not = icmp eq i24 %14, 0
  br i1 %cmp.not, label %if.else, label %for.inc

if.else:                                          ; preds = %for.body
  %bf.lshr.i58 = lshr i24 %bf.load.i54, 12
  %15 = trunc i24 %bf.lshr.i58 to i8
  %bf.cast.i59 = and i8 %15, 3
  switch i8 %bf.cast.i59, label %for.inc [
    i8 2, label %if.then15
    i8 0, label %if.then74
  ]

if.then15:                                        ; preds = %if.else
  %16 = load float, ptr %measuredDimensions_.i, align 4
  %call18 = tail call noundef float @_ZNK8facebook4yoga4Node16getBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 2)
  %sub = fsub float %16, %call18
  %17 = load float, ptr %arrayidx.i.i.i, align 4
  %call21 = tail call noundef float @_ZNK8facebook4yoga4Node16getBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %containingNode, i8 noundef zeroext 0)
  %sub22 = fsub float %17, %call21
  tail call void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef nonnull %containingNode, ptr noundef nonnull %currentNode, ptr noundef nonnull %13, float noundef %sub, float noundef %sub22, i32 noundef %widthSizingMode, i8 noundef zeroext %currentNodeDirection, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %currentDepth, i32 noundef %generationCount)
  br i1 %0, label %cond.false, label %cond.true30

cond.false:                                       ; preds = %if.then15
  %arrayidx.i.i.i64 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %18 = load i32, ptr %arrayidx.i.i.i64, align 4
  switch i32 %18, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.false33.thread
    i32 2140081935, label %cond.false33.thread
    i32 2139156720, label %cond.false33.thread
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %cond.false
  %19 = bitcast i32 %18 to float
  %20 = fcmp ord float %19, 0.000000e+00
  br i1 %20, label %cond.false33.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i1.i = getelementptr inbounds nuw i8, ptr %13, i64 116
  %21 = load i32, ptr %arrayidx.i.i1.i, align 4
  switch i32 %21, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i [
    i32 2141891242, label %cond.false33.thread
    i32 2140081935, label %cond.false33.thread
    i32 2139156720, label %cond.false33.thread
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i: ; preds = %lor.lhs.false.i
  %22 = bitcast i32 %21 to float
  %23 = fcmp ord float %22, 0.000000e+00
  br i1 %23, label %cond.false33.thread, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %13, i64 136
  %24 = load i32, ptr %arrayidx.i.i5.i, align 4
  switch i32 %24, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i [
    i32 2141891242, label %cond.false33.thread
    i32 2140081935, label %cond.false33.thread
    i32 2139156720, label %cond.false33.thread
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i: ; preds = %lor.lhs.false6.i
  %25 = bitcast i32 %24 to float
  %26 = fcmp ord float %25, 0.000000e+00
  br i1 %26, label %cond.false33.thread, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i
  %arrayidx.i.i9.i = getelementptr inbounds nuw i8, ptr %13, i64 132
  %27 = load i32, ptr %arrayidx.i.i9.i, align 4
  switch i32 %27, label %cond.false33 [
    i32 2141891242, label %cond.false33.thread
    i32 2140081935, label %cond.false33.thread
    i32 2139156720, label %cond.false33.thread
  ]

cond.true30:                                      ; preds = %if.then15
  %call25 = tail call noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %style_.i53)
  %arrayidx.i.i.i66 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %28 = load i32, ptr %arrayidx.i.i.i66, align 4
  switch i32 %28, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i67 [
    i32 2141891242, label %cond.end36
    i32 2140081935, label %cond.end36
    i32 2139156720, label %cond.end36
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i67: ; preds = %cond.true30
  %29 = bitcast i32 %28 to float
  %30 = fcmp ord float %29, 0.000000e+00
  br i1 %30, label %cond.end36, label %lor.lhs.false.i68

lor.lhs.false.i68:                                ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i67
  %arrayidx.i.i1.i69 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %31 = load i32, ptr %arrayidx.i.i1.i69, align 4
  switch i32 %31, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i70 [
    i32 2141891242, label %cond.end36
    i32 2140081935, label %cond.end36
    i32 2139156720, label %cond.end36
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i70: ; preds = %lor.lhs.false.i68
  %32 = bitcast i32 %31 to float
  %33 = fcmp ord float %32, 0.000000e+00
  br i1 %33, label %cond.end36, label %lor.lhs.false6.i71

lor.lhs.false6.i71:                               ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i70
  %arrayidx.i.i5.i72 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %34 = load i32, ptr %arrayidx.i.i5.i72, align 4
  switch i32 %34, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i73 [
    i32 2141891242, label %cond.end36
    i32 2140081935, label %cond.end36
    i32 2139156720, label %cond.end36
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i73: ; preds = %lor.lhs.false6.i71
  %35 = bitcast i32 %34 to float
  %36 = fcmp ord float %35, 0.000000e+00
  br i1 %36, label %cond.end36, label %lor.rhs.i74

lor.rhs.i74:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i73
  %arrayidx.i.i9.i75 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %37 = load i32, ptr %arrayidx.i.i9.i75, align 4
  switch i32 %37, label %land.rhs.i.i11.i76 [
    i32 2141891242, label %cond.end36
    i32 2140081935, label %cond.end36
    i32 2139156720, label %cond.end36
  ]

land.rhs.i.i11.i76:                               ; preds = %lor.rhs.i74
  %38 = bitcast i32 %37 to float
  %39 = fcmp ord float %38, 0.000000e+00
  br i1 %call25, label %switch.lookup, label %switch.lookup269

cond.false33.thread:                              ; preds = %lor.lhs.false6.i, %lor.lhs.false6.i, %lor.lhs.false6.i, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %cond.false, %cond.false, %cond.false, %lor.rhs.i, %lor.rhs.i, %lor.rhs.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i
  %call35251 = tail call noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %style_.i53)
  br label %switch.lookup

cond.false33:                                     ; preds = %lor.rhs.i
  %40 = bitcast i32 %27 to float
  %41 = fcmp ord float %40, 0.000000e+00
  %call35 = tail call noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %style_.i53)
  br i1 %41, label %switch.lookup, label %switch.lookup269

cond.end36:                                       ; preds = %lor.rhs.i74, %lor.rhs.i74, %lor.rhs.i74, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit8.i73, %lor.lhs.false6.i71, %lor.lhs.false6.i71, %lor.lhs.false6.i71, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit4.i70, %lor.lhs.false.i68, %lor.lhs.false.i68, %lor.lhs.false.i68, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i67, %cond.true30, %cond.true30, %cond.true30
  br i1 %call25, label %switch.lookup, label %switch.lookup269

switch.lookup:                                    ; preds = %cond.end36, %cond.false33, %land.rhs.i.i11.i76, %cond.false33.thread
  %cond37185 = phi i1 [ %call35, %cond.false33 ], [ true, %cond.end36 ], [ %39, %land.rhs.i.i11.i76 ], [ %call35251, %cond.false33.thread ]
  %switch.load = load i64, ptr %switch.gep, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i = getelementptr inbounds nuw i8, ptr %13, i64 508
  %arrayidx.i.i.i82 = getelementptr inbounds nuw [4 x float], ptr %position_.i, i64 0, i64 %switch.load
  %42 = load float, ptr %arrayidx.i.i.i82, align 4
  %sub44 = fsub float %42, %currentNodeMainOffsetFromContainingBlock
  br i1 %cond37185, label %switch.lookup272, label %switch.lookup275

switch.lookup269:                                 ; preds = %cond.end36, %cond.false33, %land.rhs.i.i11.i76
  %cond37184 = phi i1 [ %call35, %cond.false33 ], [ true, %cond.end36 ], [ %39, %land.rhs.i.i11.i76 ]
  %switch.load271 = load i64, ptr %switch.gep270, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i91 = getelementptr inbounds nuw i8, ptr %13, i64 508
  %arrayidx.i.i.i93 = getelementptr inbounds nuw [4 x float], ptr %position_.i91, i64 0, i64 %switch.load271
  %43 = load float, ptr %arrayidx.i.i.i93, align 4
  br i1 %cond37184, label %switch.lookup272, label %switch.lookup275

switch.lookup272:                                 ; preds = %switch.lookup269, %switch.lookup
  %cond50188 = phi float [ %sub44, %switch.lookup ], [ %43, %switch.lookup269 ]
  %switch.load274 = load i64, ptr %switch.gep273, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i102 = getelementptr inbounds nuw i8, ptr %13, i64 508
  %arrayidx.i.i.i104 = getelementptr inbounds nuw [4 x float], ptr %position_.i102, i64 0, i64 %switch.load274
  %44 = load float, ptr %arrayidx.i.i.i104, align 4
  %sub56 = fsub float %44, %currentNodeCrossOffsetFromContainingBlock
  br label %switch.lookup278

switch.lookup275:                                 ; preds = %switch.lookup269, %switch.lookup
  %cond50187 = phi float [ %sub44, %switch.lookup ], [ %43, %switch.lookup269 ]
  %switch.load277 = load i64, ptr %switch.gep276, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i113 = getelementptr inbounds nuw i8, ptr %13, i64 508
  %arrayidx.i.i.i115 = getelementptr inbounds nuw [4 x float], ptr %position_.i113, i64 0, i64 %switch.load277
  %45 = load float, ptr %arrayidx.i.i.i115, align 4
  br label %switch.lookup278

switch.lookup278:                                 ; preds = %switch.lookup272, %switch.lookup275
  %cond50186 = phi float [ %cond50188, %switch.lookup272 ], [ %cond50187, %switch.lookup275 ]
  %cond62 = phi float [ %sub56, %switch.lookup272 ], [ %45, %switch.lookup275 ]
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %13, float noundef %cond50186, i8 noundef zeroext %switch.masked)
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %13, float noundef %cond62, i8 noundef zeroext %switch.masked286)
  br i1 %.not256, label %if.end, label %if.then66

if.then66:                                        ; preds = %switch.lookup278
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  switch i8 %retval.0.i, label %default.unreachable253 [
    i8 3, label %sw.bb3.i5.i
    i8 1, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
    i8 2, label %sw.bb2.i7.i
  ]

default.unreachable253:                           ; preds = %if.then66
  unreachable

sw.bb2.i7.i:                                      ; preds = %if.then66
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

sw.bb3.i5.i:                                      ; preds = %if.then66
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %if.then66, %sw.bb2.i7.i, %sw.bb3.i5.i
  %.sink266 = phi i64 [ 508, %sw.bb2.i7.i ], [ 516, %sw.bb3.i5.i ], [ 520, %if.then66 ]
  %.sink = phi i64 [ 500, %sw.bb2.i7.i ], [ 500, %sw.bb3.i5.i ], [ 504, %if.then66 ]
  %.in257 = phi ptr [ %measuredDimensions_.i.i.i213, %sw.bb2.i7.i ], [ %measuredDimensions_.i.i.i213, %sw.bb3.i5.i ], [ %arrayidx.i.i.i.i.i204, %if.then66 ]
  %retval.0.i6.i = phi i8 [ %retval.0.i, %sw.bb2.i7.i ], [ 0, %sw.bb3.i5.i ], [ %retval.0.i, %if.then66 ]
  %arrayidx.i.i.i13.i202 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink266
  %arrayidx.i.i.i9.i.i207 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink
  %46 = load float, ptr %arrayidx.i.i.i13.i202, align 4
  %47 = load float, ptr %.in257, align 4
  %48 = load float, ptr %arrayidx.i.i.i9.i.i207, align 4
  %sub.i.i = fsub float %47, %48
  %sub6.i.i = fsub float %sub.i.i, %46
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %13, float noundef %sub6.i.i, i8 noundef zeroext %retval.0.i6.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %switch.lookup278
  br i1 %.not259, label %for.inc, label %if.then68

if.then68:                                        ; preds = %if.end
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  switch i8 %cond.i, label %default.unreachable254 [
    i8 3, label %sw.bb3.i5.i140
    i8 1, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit150
    i8 2, label %sw.bb2.i7.i144
  ]

default.unreachable254:                           ; preds = %if.then68
  unreachable

sw.bb2.i7.i144:                                   ; preds = %if.then68
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit150

sw.bb3.i5.i140:                                   ; preds = %if.then68
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit150

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit150: ; preds = %if.then68, %sw.bb2.i7.i144, %sw.bb3.i5.i140
  %.sink268 = phi i64 [ 508, %sw.bb2.i7.i144 ], [ 516, %sw.bb3.i5.i140 ], [ 520, %if.then68 ]
  %.sink267 = phi i64 [ 500, %sw.bb2.i7.i144 ], [ 500, %sw.bb3.i5.i140 ], [ 504, %if.then68 ]
  %.in261 = phi ptr [ %measuredDimensions_.i.i.i213, %sw.bb2.i7.i144 ], [ %measuredDimensions_.i.i.i213, %sw.bb3.i5.i140 ], [ %arrayidx.i.i.i.i.i204, %if.then68 ]
  %retval.0.i6.i141 = phi i8 [ %cond.i, %sw.bb2.i7.i144 ], [ 0, %sw.bb3.i5.i140 ], [ %cond.i, %if.then68 ]
  %arrayidx.i.i.i13.i133232 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink268
  %arrayidx.i.i.i9.i.i139238 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink267
  %49 = load float, ptr %arrayidx.i.i.i13.i133232, align 4
  %50 = load float, ptr %.in261, align 4
  %51 = load float, ptr %arrayidx.i.i.i9.i.i139238, align 4
  %sub.i.i142 = fsub float %50, %51
  %sub6.i.i143 = fsub float %sub.i.i142, %49
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %13, float noundef %sub6.i.i143, i8 noundef zeroext %retval.0.i6.i141)
  br label %for.inc

if.then74:                                        ; preds = %if.else
  %call75 = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %13, i8 noundef zeroext %currentNodeDirection)
  %switch.load281 = load i64, ptr %switch.gep280, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %position_.i164 = getelementptr inbounds nuw i8, ptr %13, i64 508
  %arrayidx.i.i.i166 = getelementptr inbounds nuw [4 x float], ptr %position_.i164, i64 0, i64 %switch.load281
  %52 = load float, ptr %arrayidx.i.i.i166, align 4
  %add = fadd float %currentNodeMainOffsetFromContainingBlock, %52
  %switch.load289 = load i64, ptr %switch.gep288, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i177 = getelementptr inbounds nuw [4 x float], ptr %position_.i164, i64 0, i64 %switch.load289
  %53 = load float, ptr %arrayidx.i.i.i177, align 4
  %add82 = fadd float %currentNodeCrossOffsetFromContainingBlock, %53
  tail call void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef %containingNode, ptr noundef nonnull %13, i32 noundef %widthSizingMode, i8 noundef zeroext %call75, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %add83, i32 noundef %generationCount, float noundef %add, float noundef %add82)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then74, %if.end, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit150, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0264, i64 8
  %cmp.i52 = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i52, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit
  ret void
}

declare noundef float @_ZNK8facebook4yoga4Node16getBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %position_ = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  %arrayidx.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  %arrayidx.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %arrayidx.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  %arrayidx.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 76
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
define internal fastcc void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef readonly captures(none) %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth) unnamed_addr #0 {
entry:
  %0 = icmp ult i8 %axis, 4
  br i1 %0, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i8 %axis to i64
  %switch.gep47 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.14, i64 0, i64 %2
  %switch.load48 = load i64, ptr %switch.gep47, align 8
  %3 = zext nneg i8 %axis to i64
  %switch.gep49 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 0, i64 %3
  %switch.load50 = load i64, ptr %switch.gep49, align 8
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i26 = getelementptr inbounds nuw i8, ptr %parent, i64 %switch.load
  %.ph = load float, ptr %arrayidx.i.i.i26, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %padding_.i38 = getelementptr inbounds nuw i8, ptr %parent, i64 556
  %arrayidx.i.i.i1740 = getelementptr inbounds nuw [4 x float], ptr %padding_.i38, i64 0, i64 %switch.load48
  %4 = load float, ptr %arrayidx.i.i.i1740, align 4
  %call642 = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %measuredDimensions_.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 500
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i.i, i64 0, i64 %switch.load50
  %5 = load float, ptr %arrayidx.i.i.i.i, align 4
  %switch.i = icmp samesign ult i8 %axis, 2
  %measuredDimensions_.i7.i = getelementptr inbounds nuw i8, ptr %child, i64 500
  %conv.i8.i = zext i1 %switch.i to i64
  %arrayidx.i.i.i9.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i7.i, i64 0, i64 %conv.i8.i
  %6 = load float, ptr %arrayidx.i.i.i9.i, align 4
  %7 = shl nuw nsw i8 %axis, 3
  %switch.shiftamt = zext nneg i8 %7 to i32
  %switch.downshift = lshr i32 33555201, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %add41 = fadd float %.ph, %4
  %add743 = fadd float %add41, %call642
  %sub.i = fsub float %5, %6
  %sub6.i = fsub float %sub.i, %add743
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %sub6.i, i8 noundef zeroext %switch.masked)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef readonly captures(none) %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth) unnamed_addr #0 {
entry:
  %0 = icmp ult i8 %axis, 4
  br i1 %0, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str) #5
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %measuredDimensions_.i = getelementptr inbounds nuw i8, ptr %parent, i64 500
  %arrayidx.i.i.i = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i, i64 0, i64 %switch.load
  %2 = load float, ptr %arrayidx.i.i.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  switch i8 %axis, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit51.thread
    i8 1, label %sw.bb1.i49
    i8 2, label %sw.bb2.i48
    i8 3, label %sw.bb3.i46
  ]

default.unreachable:                              ; preds = %switch.lookup
  unreachable

sw.bb1.i49:                                       ; preds = %switch.lookup
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit51.thread

sw.bb2.i48:                                       ; preds = %switch.lookup
  %border_.i106 = getelementptr inbounds nuw i8, ptr %parent, i64 540
  %3 = load float, ptr %border_.i106, align 4
  %sub109 = fsub float %2, %3
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i35134 = getelementptr inbounds nuw i8, ptr %parent, i64 548
  %4 = load float, ptr %arrayidx.i.i.i35134, align 4
  %sub9135 = fsub float %sub109, %4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %padding_.i163 = getelementptr inbounds nuw i8, ptr %parent, i64 556
  %5 = load float, ptr %padding_.i163, align 4
  %sub13166 = fsub float %sub9135, %5
  br label %sw.bb2.i56

sw.bb3.i46:                                       ; preds = %switch.lookup
  %border_.i = getelementptr inbounds nuw i8, ptr %parent, i64 540
  %arrayidx.i.i.i26 = getelementptr inbounds nuw i8, ptr %parent, i64 548
  %6 = load float, ptr %arrayidx.i.i.i26, align 4
  %sub = fsub float %2, %6
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %7 = load float, ptr %border_.i, align 4
  %sub9 = fsub float %sub, %7
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %padding_.i = getelementptr inbounds nuw i8, ptr %parent, i64 556
  %arrayidx.i.i.i44 = getelementptr inbounds nuw i8, ptr %parent, i64 564
  %8 = load float, ptr %arrayidx.i.i.i44, align 4
  %sub13 = fsub float %sub9, %8
  br label %sw.bb2.i56

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit51.thread: ; preds = %switch.lookup, %sw.bb1.i49
  %.sink229 = phi i64 [ 552, %sw.bb1.i49 ], [ 544, %switch.lookup ]
  %.sink227 = phi i64 [ 544, %sw.bb1.i49 ], [ 552, %switch.lookup ]
  %.sink = phi i64 [ 568, %sw.bb1.i49 ], [ 560, %switch.lookup ]
  %retval.0.i47.ph = phi i64 [ 1, %sw.bb1.i49 ], [ 3, %switch.lookup ]
  %arrayidx.i.i.i2692 = getelementptr inbounds nuw i8, ptr %parent, i64 %.sink229
  %9 = load float, ptr %arrayidx.i.i.i2692, align 4
  %sub93 = fsub float %2, %9
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i35116 = getelementptr inbounds nuw i8, ptr %parent, i64 %.sink227
  %10 = load float, ptr %arrayidx.i.i.i35116, align 4
  %sub9117 = fsub float %sub93, %10
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i44143 = getelementptr inbounds nuw i8, ptr %parent, i64 %.sink
  %11 = load float, ptr %arrayidx.i.i.i44143, align 4
  %sub13144 = fsub float %sub9117, %11
  %border_.i94118145.ph = getelementptr inbounds nuw i8, ptr %parent, i64 540
  %padding_.i146.ph = getelementptr inbounds nuw i8, ptr %parent, i64 556
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i54175 = getelementptr inbounds nuw [4 x float], ptr %padding_.i146.ph, i64 0, i64 %retval.0.i47.ph
  %12 = load float, ptr %arrayidx.i.i.i54175, align 4
  %sub17176 = fsub float %sub13144, %12
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit59

sw.bb2.i56:                                       ; preds = %sw.bb3.i46, %sw.bb2.i48
  %sub13147 = phi float [ %sub13, %sw.bb3.i46 ], [ %sub13166, %sw.bb2.i48 ]
  %padding_.i146 = phi ptr [ %padding_.i, %sw.bb3.i46 ], [ %padding_.i163, %sw.bb2.i48 ]
  %border_.i94118145 = phi ptr [ %border_.i, %sw.bb3.i46 ], [ %border_.i106, %sw.bb2.i48 ]
  %retval.0.i47 = phi i64 [ 0, %sw.bb3.i46 ], [ 2, %sw.bb2.i48 ]
  %13 = getelementptr inbounds nuw i8, ptr %parent, i64 556
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i54 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %retval.0.i47
  %14 = load float, ptr %arrayidx.i.i.i54, align 4
  %sub17 = fsub float %sub13147, %14
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit59

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit59: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit51.thread, %sw.bb2.i56
  %sub17180 = phi float [ %sub17, %sw.bb2.i56 ], [ %sub17176, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit51.thread ]
  %border_.i94118145179 = phi ptr [ %border_.i94118145, %sw.bb2.i56 ], [ %border_.i94118145.ph, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit51.thread ]
  %padding_.i146178 = phi ptr [ %padding_.i146, %sw.bb2.i56 ], [ %padding_.i146.ph, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit51.thread ]
  %retval.0.i57 = phi i64 [ 0, %sw.bb2.i56 ], [ 1, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit51.thread ]
  %measuredDimensions_.i60 = getelementptr inbounds nuw i8, ptr %child, i64 500
  %arrayidx.i.i.i62 = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i60, i64 0, i64 %retval.0.i57
  %15 = load float, ptr %arrayidx.i.i.i62, align 4
  %call21 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, float noundef %containingBlockWidth)
  %add = fadd float %15, %call21
  %sub22 = fsub float %sub17180, %add
  %div = fmul float %sub22, 5.000000e-01
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  switch i8 %axis, label %default.unreachable225 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit79.thread
    i8 1, label %sw.bb1.i86
    i8 2, label %sw.bb2.i85
    i8 3, label %sw.bb3.i83
  ]

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit79.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit59
  %arrayidx.i.i.i72184 = getelementptr inbounds nuw i8, ptr %border_.i94118145179, i64 4
  %16 = load float, ptr %arrayidx.i.i.i72184, align 4
  %add26185 = fadd float %div, %16
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i82202 = getelementptr inbounds nuw i8, ptr %padding_.i146178, i64 4
  %17 = load float, ptr %arrayidx.i.i.i82202, align 4
  %add30203 = fadd float %add26185, %17
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit88

default.unreachable225:                           ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit59
  unreachable

sw.bb1.i86:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit59
  %arrayidx.i.i.i72190 = getelementptr inbounds nuw i8, ptr %border_.i94118145179, i64 12
  %18 = load float, ptr %arrayidx.i.i.i72190, align 4
  %add26191 = fadd float %div, %18
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i82211 = getelementptr inbounds nuw i8, ptr %padding_.i146178, i64 12
  %19 = load float, ptr %arrayidx.i.i.i82211, align 4
  %add30212 = fadd float %add26191, %19
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit88

sw.bb2.i85:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit59
  %20 = load float, ptr %border_.i94118145179, align 4
  %add26197 = fadd float %div, %20
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %21 = load float, ptr %padding_.i146178, align 4
  %add30221 = fadd float %add26197, %21
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit88

sw.bb3.i83:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit59
  %arrayidx.i.i.i72 = getelementptr inbounds nuw i8, ptr %border_.i94118145179, i64 8
  %22 = load float, ptr %arrayidx.i.i.i72, align 4
  %add26 = fadd float %div, %22
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.1)
  %arrayidx.i.i.i82 = getelementptr inbounds nuw i8, ptr %padding_.i146178, i64 8
  %23 = load float, ptr %arrayidx.i.i.i82, align 4
  %add30 = fadd float %add26, %23
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit88

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit88: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit79.thread, %sw.bb1.i86, %sw.bb2.i85, %sw.bb3.i83
  %add30203.sink = phi float [ %add30203, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit79.thread ], [ %add30212, %sw.bb1.i86 ], [ %add30221, %sw.bb2.i85 ], [ %add30, %sw.bb3.i83 ]
  %retval.0.i84 = phi i8 [ 1, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit79.thread ], [ 3, %sw.bb1.i86 ], [ 0, %sw.bb2.i85 ], [ 2, %sw.bb3.i83 ]
  %call31204 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %child, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %containingBlockWidth)
  %add32205 = fadd float %add30203.sink, %call31204
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %add32205, i8 noundef zeroext %retval.0.i84)
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
