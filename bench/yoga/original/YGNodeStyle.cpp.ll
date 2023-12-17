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

$_ZN8facebook4yoga10resolveRefEP6YGNode = comdat any

$_ZN8facebook4yoga10resolveRefEPK6YGNode = comdat any

$_ZN8facebook4yoga4Node8getStyleEv = comdat any

$_ZNK8facebook4yoga5StyleeqERKS1_ = comdat any

$_ZNK8facebook4yoga4Node8getStyleEv = comdat any

$_ZN8facebook4yoga4Node8setStyleERKNS0_5StyleE = comdat any

$_ZN8facebook4yoga10scopedEnumE11YGDirection = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style9directionEv = comdat any

$_ZN8facebook4yoga10scopedEnumE15YGFlexDirection = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga5Style13flexDirectionEv = comdat any

$_ZN8facebook4yoga10scopedEnumE9YGJustify = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_7JustifyE = comdat any

$_ZNK8facebook4yoga5Style14justifyContentEv = comdat any

$_ZN8facebook4yoga10scopedEnumE7YGAlign = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_5AlignE = comdat any

$_ZNK8facebook4yoga5Style12alignContentEv = comdat any

$_ZNK8facebook4yoga5Style10alignItemsEv = comdat any

$_ZNK8facebook4yoga5Style9alignSelfEv = comdat any

$_ZN8facebook4yoga10scopedEnumE14YGPositionType = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_12PositionTypeE = comdat any

$_ZNK8facebook4yoga5Style12positionTypeEv = comdat any

$_ZN8facebook4yoga10scopedEnumE6YGWrap = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_4WrapE = comdat any

$_ZNK8facebook4yoga5Style8flexWrapEv = comdat any

$_ZN8facebook4yoga10scopedEnumE10YGOverflow = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_8OverflowE = comdat any

$_ZNK8facebook4yoga5Style8overflowEv = comdat any

$_ZN8facebook4yoga10scopedEnumE9YGDisplay = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_7DisplayE = comdat any

$_ZNK8facebook4yoga5Style7displayEv = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ef = comdat any

$_ZNK8facebook4yoga5Style4flexEv = comdat any

$_ZNK8facebook4yoga13FloatOptional11isUndefinedEv = comdat any

$_ZNK8facebook4yoga13FloatOptional6unwrapEv = comdat any

$_ZNK8facebook4yoga5Style8flexGrowEv = comdat any

$_ZNK8facebook4yoga5Style10flexShrinkEv = comdat any

$_ZNK8facebook4yoga4Node9getConfigEv = comdat any

$_ZN8facebook4yoga5value6pointsEf = comdat any

$_ZN8facebook4yoga5value7percentEf = comdat any

$_ZN8facebook4yoga5value6ofAutoEv = comdat any

$_ZNK8facebook4yoga5Style9flexBasisEv = comdat any

$_ZNK8facebook4yoga12CompactValuecv7YGValueEv = comdat any

$_ZN8facebook4yoga10scopedEnumE6YGEdge = comdat any

$_ZNK8facebook4yoga5Style8positionENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga5Style6marginENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga5Style6borderENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga12CompactValue11isUndefinedEv = comdat any

$_ZNK8facebook4yoga12CompactValue6isAutoEv = comdat any

$_ZN8facebook4yoga10scopedEnumE8YGGutter = comdat any

$_ZNK8facebook4yoga5Style3gapENS0_6GutterE = comdat any

$_ZNK8facebook4yoga5Style11aspectRatioEv = comdat any

$_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga13inexactEqualsENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_ = comdat any

$_ZN8facebook4yoga13inexactEqualsILm9ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_ = comdat any

$_ZN8facebook4yoga13inexactEqualsILm3ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_ = comdat any

$_ZN8facebook4yoga13inexactEqualsILm2ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_ = comdat any

$_ZN8facebook4yoga13inexactEqualsEff = comdat any

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZSt3absf = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZN8facebook4yoga13inexactEqualsERK7YGValueS3_ = comdat any

$_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm9EE6_S_refERA9_KS2_m = comdat any

$_ZNKSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm3EE6_S_refERA3_KS2_m = comdat any

$_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m = comdat any

$_ZN8facebook4yoga12CompactValue2ofIL6YGUnit1EEES1_f = comdat any

$_ZSt5isinff = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook4yoga12CompactValue11ofUndefinedEv = comdat any

$_ZN8facebook4yoga12CompactValueC2Ej = comdat any

$_ZSt8bit_castIjfET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E = comdat any

$_ZN8facebook4yoga12CompactValueC2Ev = comdat any

$_ZN8facebook4yoga12CompactValue2ofIL6YGUnit2EEES1_f = comdat any

$_ZN8facebook4yoga12CompactValue6ofAutoEv = comdat any

$_ZSt5isnanf = comdat any

$_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_ = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_ = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZN8facebook4yoga5Style12setDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga5Style17setJustifyContentENS0_7JustifyE = comdat any

$_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE = comdat any

$_ZN8facebook4yoga5Style13setAlignItemsENS0_5AlignE = comdat any

$_ZN8facebook4yoga5Style12setAlignSelfENS0_5AlignE = comdat any

$_ZN8facebook4yoga5Style15setPositionTypeENS0_12PositionTypeE = comdat any

$_ZN8facebook4yoga5Style11setFlexWrapENS0_4WrapE = comdat any

$_ZN8facebook4yoga5Style11setOverflowENS0_8OverflowE = comdat any

$_ZN8facebook4yoga5Style10setDisplayENS0_7DisplayE = comdat any

$_ZN8facebook4yoganeENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yoga5Style7setFlexENS0_13FloatOptionalE = comdat any

$_ZN8facebook4yogaeqENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yoga5Style11setFlexGrowENS0_13FloatOptionalE = comdat any

$_ZN8facebook4yoga5Style13setFlexShrinkENS0_13FloatOptionalE = comdat any

$_ZN8facebook4yoganeENS0_12CompactValueES1_ = comdat any

$_ZN8facebook4yoga5Style12setFlexBasisENS0_12CompactValueE = comdat any

$_ZN8facebook4yogaeqENS0_12CompactValueES1_ = comdat any

$_ZN8facebook4yoga5Style11setPositionENS0_4EdgeENS0_12CompactValueE = comdat any

$_ZNSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm = comdat any

$_ZN8facebook4yoga5Style9setMarginENS0_4EdgeENS0_12CompactValueE = comdat any

$_ZN8facebook4yoga5Style10setPaddingENS0_4EdgeENS0_12CompactValueE = comdat any

$_ZN8facebook4yoga5Style9setBorderENS0_4EdgeENS0_12CompactValueE = comdat any

$_ZN8facebook4yoga5Style6setGapENS0_6GutterENS0_12CompactValueE = comdat any

$_ZNSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm = comdat any

$_ZN8facebook4yoga5Style14setAspectRatioENS0_13FloatOptionalE = comdat any

$_ZN8facebook4yoga5Style12setDimensionENS0_9DimensionENS0_12CompactValueE = comdat any

$_ZNSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm = comdat any

$_ZN8facebook4yoga5Style15setMinDimensionENS0_9DimensionENS0_12CompactValueE = comdat any

$_ZN8facebook4yoga5Style15setMaxDimensionENS0_9DimensionENS0_12CompactValueE = comdat any

@YGValueAuto = external global %struct.YGValue, align 4
@YGValueUndefined = external global %struct.YGValue, align 4

; Function Attrs: mustprogress uwtable
define void @YGNodeCopyStyle(ptr noundef %dstNodeRef, ptr noundef %srcNodeRef) #0 {
entry:
  %dstNodeRef.addr = alloca ptr, align 8
  %srcNodeRef.addr = alloca ptr, align 8
  %dstNode = alloca ptr, align 8
  %srcNode = alloca ptr, align 8
  store ptr %dstNodeRef, ptr %dstNodeRef.addr, align 8
  store ptr %srcNodeRef, ptr %srcNodeRef.addr, align 8
  %0 = load ptr, ptr %dstNodeRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  store ptr %call, ptr %dstNode, align 8
  %1 = load ptr, ptr %srcNodeRef.addr, align 8
  %call1 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %1)
  store ptr %call1, ptr %srcNode, align 8
  %2 = load ptr, ptr %dstNode, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %3 = load ptr, ptr %srcNode, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %call4 = call noundef zeroext i1 @_ZNK8facebook4yoga5StyleeqERKS1_(ptr noundef nonnull align 4 dereferenceable(204) %call2, ptr noundef nonnull align 4 dereferenceable(204) %call3)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dstNode, align 8
  %5 = load ptr, ptr %srcNode, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %5)
  call void @_ZN8facebook4yoga4Node8setStyleERKNS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(640) %4, ptr noundef nonnull align 4 dereferenceable(204) %call5)
  %6 = load ptr, ptr %dstNode, align 8
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %ref) #1 comdat {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %ref) #1 comdat {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  ret ptr %style_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5StyleeqERKS1_(ptr noundef nonnull align 4 dereferenceable(204) %this, ptr noundef nonnull align 4 dereferenceable(204) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp93 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp97 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp98 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp104 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp105 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp111 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp112 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp141 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp142 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 4
  %bf.clear = and i8 %bf.load, 3
  %0 = load ptr, ptr %other.addr, align 8
  %bf.load2 = load i8, ptr %0, align 4
  %bf.clear3 = and i8 %bf.load2, 3
  %cmp = icmp eq i8 %bf.clear, %bf.clear3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %bf.load4 = load i8, ptr %this1, align 4
  %bf.lshr = lshr i8 %bf.load4, 2
  %bf.clear5 = and i8 %bf.lshr, 3
  %1 = load ptr, ptr %other.addr, align 8
  %bf.load6 = load i8, ptr %1, align 4
  %bf.lshr7 = lshr i8 %bf.load6, 2
  %bf.clear8 = and i8 %bf.lshr7, 3
  %cmp9 = icmp eq i8 %bf.clear5, %bf.clear8
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %bf.load11 = load i8, ptr %this1, align 4
  %bf.lshr12 = lshr i8 %bf.load11, 4
  %bf.clear13 = and i8 %bf.lshr12, 7
  %2 = load ptr, ptr %other.addr, align 8
  %bf.load14 = load i8, ptr %2, align 4
  %bf.lshr15 = lshr i8 %bf.load14, 4
  %bf.clear16 = and i8 %bf.lshr15, 7
  %cmp17 = icmp eq i8 %bf.clear13, %bf.clear16
  br i1 %cmp17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true10
  %alignContent_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load19 = load i24, ptr %alignContent_, align 1
  %bf.clear20 = and i24 %bf.load19, 15
  %bf.cast = trunc i24 %bf.clear20 to i8
  %3 = load ptr, ptr %other.addr, align 8
  %alignContent_21 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %3, i32 0, i32 1
  %bf.load22 = load i24, ptr %alignContent_21, align 1
  %bf.clear23 = and i24 %bf.load22, 15
  %bf.cast24 = trunc i24 %bf.clear23 to i8
  %cmp25 = icmp eq i8 %bf.cast, %bf.cast24
  br i1 %cmp25, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true18
  %alignItems_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load27 = load i24, ptr %alignItems_, align 1
  %bf.lshr28 = lshr i24 %bf.load27, 4
  %bf.clear29 = and i24 %bf.lshr28, 15
  %bf.cast30 = trunc i24 %bf.clear29 to i8
  %4 = load ptr, ptr %other.addr, align 8
  %alignItems_31 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %4, i32 0, i32 1
  %bf.load32 = load i24, ptr %alignItems_31, align 1
  %bf.lshr33 = lshr i24 %bf.load32, 4
  %bf.clear34 = and i24 %bf.lshr33, 15
  %bf.cast35 = trunc i24 %bf.clear34 to i8
  %cmp36 = icmp eq i8 %bf.cast30, %bf.cast35
  br i1 %cmp36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true26
  %alignSelf_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load38 = load i24, ptr %alignSelf_, align 1
  %bf.lshr39 = lshr i24 %bf.load38, 8
  %bf.clear40 = and i24 %bf.lshr39, 15
  %bf.cast41 = trunc i24 %bf.clear40 to i8
  %5 = load ptr, ptr %other.addr, align 8
  %alignSelf_42 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %5, i32 0, i32 1
  %bf.load43 = load i24, ptr %alignSelf_42, align 1
  %bf.lshr44 = lshr i24 %bf.load43, 8
  %bf.clear45 = and i24 %bf.lshr44, 15
  %bf.cast46 = trunc i24 %bf.clear45 to i8
  %cmp47 = icmp eq i8 %bf.cast41, %bf.cast46
  br i1 %cmp47, label %land.lhs.true48, label %land.end

land.lhs.true48:                                  ; preds = %land.lhs.true37
  %positionType_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load49 = load i24, ptr %positionType_, align 1
  %bf.lshr50 = lshr i24 %bf.load49, 12
  %bf.clear51 = and i24 %bf.lshr50, 3
  %bf.cast52 = trunc i24 %bf.clear51 to i8
  %6 = load ptr, ptr %other.addr, align 8
  %positionType_53 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %6, i32 0, i32 1
  %bf.load54 = load i24, ptr %positionType_53, align 1
  %bf.lshr55 = lshr i24 %bf.load54, 12
  %bf.clear56 = and i24 %bf.lshr55, 3
  %bf.cast57 = trunc i24 %bf.clear56 to i8
  %cmp58 = icmp eq i8 %bf.cast52, %bf.cast57
  br i1 %cmp58, label %land.lhs.true59, label %land.end

land.lhs.true59:                                  ; preds = %land.lhs.true48
  %flexWrap_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load60 = load i24, ptr %flexWrap_, align 1
  %bf.lshr61 = lshr i24 %bf.load60, 14
  %bf.clear62 = and i24 %bf.lshr61, 3
  %bf.cast63 = trunc i24 %bf.clear62 to i8
  %7 = load ptr, ptr %other.addr, align 8
  %flexWrap_64 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %7, i32 0, i32 1
  %bf.load65 = load i24, ptr %flexWrap_64, align 1
  %bf.lshr66 = lshr i24 %bf.load65, 14
  %bf.clear67 = and i24 %bf.lshr66, 3
  %bf.cast68 = trunc i24 %bf.clear67 to i8
  %cmp69 = icmp eq i8 %bf.cast63, %bf.cast68
  br i1 %cmp69, label %land.lhs.true70, label %land.end

land.lhs.true70:                                  ; preds = %land.lhs.true59
  %overflow_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load71 = load i24, ptr %overflow_, align 1
  %bf.lshr72 = lshr i24 %bf.load71, 16
  %bf.clear73 = and i24 %bf.lshr72, 3
  %bf.cast74 = trunc i24 %bf.clear73 to i8
  %8 = load ptr, ptr %other.addr, align 8
  %overflow_75 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %8, i32 0, i32 1
  %bf.load76 = load i24, ptr %overflow_75, align 1
  %bf.lshr77 = lshr i24 %bf.load76, 16
  %bf.clear78 = and i24 %bf.lshr77, 3
  %bf.cast79 = trunc i24 %bf.clear78 to i8
  %cmp80 = icmp eq i8 %bf.cast74, %bf.cast79
  br i1 %cmp80, label %land.lhs.true81, label %land.end

land.lhs.true81:                                  ; preds = %land.lhs.true70
  %display_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load82 = load i24, ptr %display_, align 1
  %bf.lshr83 = lshr i24 %bf.load82, 18
  %bf.clear84 = and i24 %bf.lshr83, 1
  %bf.cast85 = trunc i24 %bf.clear84 to i8
  %9 = load ptr, ptr %other.addr, align 8
  %display_86 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %9, i32 0, i32 1
  %bf.load87 = load i24, ptr %display_86, align 1
  %bf.lshr88 = lshr i24 %bf.load87, 18
  %bf.clear89 = and i24 %bf.lshr88, 1
  %bf.cast90 = trunc i24 %bf.clear89 to i8
  %cmp91 = icmp eq i8 %bf.cast85, %bf.cast90
  br i1 %cmp91, label %land.lhs.true92, label %land.end

land.lhs.true92:                                  ; preds = %land.lhs.true81
  %flex_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %flex_, i64 4, i1 false)
  %10 = load ptr, ptr %other.addr, align 8
  %flex_94 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp93, ptr align 4 %flex_94, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %11 = load float, ptr %coerce.dive, align 4
  %coerce.dive95 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp93, i32 0, i32 0
  %12 = load float, ptr %coerce.dive95, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_13FloatOptionalES1_(float %11, float %12)
  br i1 %call, label %land.lhs.true96, label %land.end

land.lhs.true96:                                  ; preds = %land.lhs.true92
  %flexGrow_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp97, ptr align 4 %flexGrow_, i64 4, i1 false)
  %13 = load ptr, ptr %other.addr, align 8
  %flexGrow_99 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp98, ptr align 4 %flexGrow_99, i64 4, i1 false)
  %coerce.dive100 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp97, i32 0, i32 0
  %14 = load float, ptr %coerce.dive100, align 4
  %coerce.dive101 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp98, i32 0, i32 0
  %15 = load float, ptr %coerce.dive101, align 4
  %call102 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_13FloatOptionalES1_(float %14, float %15)
  br i1 %call102, label %land.lhs.true103, label %land.end

land.lhs.true103:                                 ; preds = %land.lhs.true96
  %flexShrink_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp104, ptr align 4 %flexShrink_, i64 4, i1 false)
  %16 = load ptr, ptr %other.addr, align 8
  %flexShrink_106 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp105, ptr align 4 %flexShrink_106, i64 4, i1 false)
  %coerce.dive107 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp104, i32 0, i32 0
  %17 = load float, ptr %coerce.dive107, align 4
  %coerce.dive108 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp105, i32 0, i32 0
  %18 = load float, ptr %coerce.dive108, align 4
  %call109 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_13FloatOptionalES1_(float %17, float %18)
  br i1 %call109, label %land.lhs.true110, label %land.end

land.lhs.true110:                                 ; preds = %land.lhs.true103
  %flexBasis_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp111, ptr align 4 %flexBasis_, i64 4, i1 false)
  %19 = load ptr, ptr %other.addr, align 8
  %flexBasis_113 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp112, ptr align 4 %flexBasis_113, i64 4, i1 false)
  %coerce.dive114 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp111, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive114, align 4
  %coerce.dive115 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp112, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive115, align 4
  %call116 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_(i32 %20, i32 %21)
  br i1 %call116, label %land.lhs.true117, label %land.end

land.lhs.true117:                                 ; preds = %land.lhs.true110
  %margin_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 6
  %22 = load ptr, ptr %other.addr, align 8
  %margin_118 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %22, i32 0, i32 6
  %call119 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm9ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(36) %margin_, ptr noundef nonnull align 4 dereferenceable(36) %margin_118)
  br i1 %call119, label %land.lhs.true120, label %land.end

land.lhs.true120:                                 ; preds = %land.lhs.true117
  %position_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %23 = load ptr, ptr %other.addr, align 8
  %position_121 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %23, i32 0, i32 7
  %call122 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm9ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(36) %position_, ptr noundef nonnull align 4 dereferenceable(36) %position_121)
  br i1 %call122, label %land.lhs.true123, label %land.end

land.lhs.true123:                                 ; preds = %land.lhs.true120
  %padding_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 8
  %24 = load ptr, ptr %other.addr, align 8
  %padding_124 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %24, i32 0, i32 8
  %call125 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm9ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(36) %padding_, ptr noundef nonnull align 4 dereferenceable(36) %padding_124)
  br i1 %call125, label %land.lhs.true126, label %land.end

land.lhs.true126:                                 ; preds = %land.lhs.true123
  %border_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 9
  %25 = load ptr, ptr %other.addr, align 8
  %border_127 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %25, i32 0, i32 9
  %call128 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm9ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(36) %border_, ptr noundef nonnull align 4 dereferenceable(36) %border_127)
  br i1 %call128, label %land.lhs.true129, label %land.end

land.lhs.true129:                                 ; preds = %land.lhs.true126
  %gap_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 10
  %26 = load ptr, ptr %other.addr, align 8
  %gap_130 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %26, i32 0, i32 10
  %call131 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm3ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(12) %gap_, ptr noundef nonnull align 4 dereferenceable(12) %gap_130)
  br i1 %call131, label %land.lhs.true132, label %land.end

land.lhs.true132:                                 ; preds = %land.lhs.true129
  %dimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 11
  %27 = load ptr, ptr %other.addr, align 8
  %dimensions_133 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %27, i32 0, i32 11
  %call134 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm2ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(8) %dimensions_, ptr noundef nonnull align 4 dereferenceable(8) %dimensions_133)
  br i1 %call134, label %land.lhs.true135, label %land.end

land.lhs.true135:                                 ; preds = %land.lhs.true132
  %minDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 12
  %28 = load ptr, ptr %other.addr, align 8
  %minDimensions_136 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %28, i32 0, i32 12
  %call137 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm2ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(8) %minDimensions_, ptr noundef nonnull align 4 dereferenceable(8) %minDimensions_136)
  br i1 %call137, label %land.lhs.true138, label %land.end

land.lhs.true138:                                 ; preds = %land.lhs.true135
  %maxDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 13
  %29 = load ptr, ptr %other.addr, align 8
  %maxDimensions_139 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %29, i32 0, i32 13
  %call140 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm2ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(8) %maxDimensions_, ptr noundef nonnull align 4 dereferenceable(8) %maxDimensions_139)
  br i1 %call140, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true138
  %aspectRatio_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp141, ptr align 4 %aspectRatio_, i64 4, i1 false)
  %30 = load ptr, ptr %other.addr, align 8
  %aspectRatio_143 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %30, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp142, ptr align 4 %aspectRatio_143, i64 4, i1 false)
  %coerce.dive144 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp141, i32 0, i32 0
  %31 = load float, ptr %coerce.dive144, align 4
  %coerce.dive145 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp142, i32 0, i32 0
  %32 = load float, ptr %coerce.dive145, align 4
  %call146 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_13FloatOptionalES1_(float %31, float %32)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true138, %land.lhs.true135, %land.lhs.true132, %land.lhs.true129, %land.lhs.true126, %land.lhs.true123, %land.lhs.true120, %land.lhs.true117, %land.lhs.true110, %land.lhs.true103, %land.lhs.true96, %land.lhs.true92, %land.lhs.true81, %land.lhs.true70, %land.lhs.true59, %land.lhs.true48, %land.lhs.true37, %land.lhs.true26, %land.lhs.true18, %land.lhs.true10, %land.lhs.true, %entry
  %33 = phi i1 [ false, %land.lhs.true138 ], [ false, %land.lhs.true135 ], [ false, %land.lhs.true132 ], [ false, %land.lhs.true129 ], [ false, %land.lhs.true126 ], [ false, %land.lhs.true123 ], [ false, %land.lhs.true120 ], [ false, %land.lhs.true117 ], [ false, %land.lhs.true110 ], [ false, %land.lhs.true103 ], [ false, %land.lhs.true96 ], [ false, %land.lhs.true92 ], [ false, %land.lhs.true81 ], [ false, %land.lhs.true70 ], [ false, %land.lhs.true59 ], [ false, %land.lhs.true48 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true26 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call146, %land.rhs ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  ret ptr %style_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node8setStyleERKNS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(204) %style) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %style.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %style, ptr %style.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %style.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %style_, ptr align 4 %0, i64 204, i1 false)
  ret void
}

declare void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640)) #2

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetDirection(ptr noundef %node, i32 noundef %value) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE11YGDirection(i32 noundef %1)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9directionEvEETnDaXadL_ZNS3_12setDirectionENS2_9DirectionEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9directionEvEETnDaXadL_ZNS3_12setDirectionENS2_9DirectionEEES4_EEvP6YGNodeT1_(ptr noundef %node, i8 noundef zeroext %value) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style9directionEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style9directionEv, %memptr.nonvirtual ]
  %call2 = call noundef zeroext i8 %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %5 = load i8, ptr %value.addr, align 1
  %cmp = icmp ne i8 %call2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %6 = load ptr, ptr %style, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  br i1 false, label %memptr.virtual3, label %memptr.nonvirtual6

memptr.virtual3:                                  ; preds = %if.then
  %vtable4 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %vtable4, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style12setDirectionENS0_9DirectionE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn5 = load ptr, ptr %8, align 8, !nosanitize !4
  br label %memptr.end7

memptr.nonvirtual6:                               ; preds = %if.then
  br label %memptr.end7

memptr.end7:                                      ; preds = %memptr.nonvirtual6, %memptr.virtual3
  %9 = phi ptr [ %memptr.virtualfn5, %memptr.virtual3 ], [ @_ZN8facebook4yoga5Style12setDirectionENS0_9DirectionE, %memptr.nonvirtual6 ]
  %10 = load i8, ptr %value.addr, align 1
  call void %9(ptr noundef nonnull align 4 dereferenceable(204) %7, i8 noundef zeroext %10)
  %11 = load ptr, ptr %node.addr, align 8
  %call8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %11)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call8)
  br label %if.end

if.end:                                           ; preds = %memptr.end7, %memptr.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE11YGDirection(i32 noundef %unscoped) #1 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetDirection(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9directionEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %call3 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_9DirectionE(i8 noundef zeroext %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_9DirectionE(i8 noundef zeroext %scoped) #1 comdat {
entry:
  %scoped.addr = alloca i8, align 1
  store i8 %scoped, ptr %scoped.addr, align 1
  %0 = load i8, ptr %scoped.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9directionEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 4
  %bf.clear = and i8 %bf.load, 3
  ret i8 %bf.clear
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexDirection(ptr noundef %node, i32 noundef %flexDirection) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %flexDirection.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %flexDirection, ptr %flexDirection.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %flexDirection.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE15YGFlexDirection(i32 noundef %1)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style13flexDirectionEvEETnDaXadL_ZNS3_16setFlexDirectionENS2_13FlexDirectionEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style13flexDirectionEvEETnDaXadL_ZNS3_16setFlexDirectionENS2_13FlexDirectionEEES4_EEvP6YGNodeT1_(ptr noundef %node, i8 noundef zeroext %value) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style13flexDirectionEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style13flexDirectionEv, %memptr.nonvirtual ]
  %call2 = call noundef zeroext i8 %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %5 = load i8, ptr %value.addr, align 1
  %cmp = icmp ne i8 %call2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %6 = load ptr, ptr %style, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  br i1 false, label %memptr.virtual3, label %memptr.nonvirtual6

memptr.virtual3:                                  ; preds = %if.then
  %vtable4 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %vtable4, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn5 = load ptr, ptr %8, align 8, !nosanitize !4
  br label %memptr.end7

memptr.nonvirtual6:                               ; preds = %if.then
  br label %memptr.end7

memptr.end7:                                      ; preds = %memptr.nonvirtual6, %memptr.virtual3
  %9 = phi ptr [ %memptr.virtualfn5, %memptr.virtual3 ], [ @_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE, %memptr.nonvirtual6 ]
  %10 = load i8, ptr %value.addr, align 1
  call void %9(ptr noundef nonnull align 4 dereferenceable(204) %7, i8 noundef zeroext %10)
  %11 = load ptr, ptr %node.addr, align 8
  %call8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %11)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call8)
  br label %if.end

if.end:                                           ; preds = %memptr.end7, %memptr.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE15YGFlexDirection(i32 noundef %unscoped) #1 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetFlexDirection(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %call3 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_13FlexDirectionE(i8 noundef zeroext %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_13FlexDirectionE(i8 noundef zeroext %scoped) #1 comdat {
entry:
  %scoped.addr = alloca i8, align 1
  store i8 %scoped, ptr %scoped.addr, align 1
  %0 = load i8, ptr %scoped.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 3
  ret i8 %bf.clear
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetJustifyContent(ptr noundef %node, i32 noundef %justifyContent) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %justifyContent.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %justifyContent, ptr %justifyContent.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %justifyContent.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE9YGJustify(i32 noundef %1)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style14justifyContentEvEETnDaXadL_ZNS3_17setJustifyContentENS2_7JustifyEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style14justifyContentEvEETnDaXadL_ZNS3_17setJustifyContentENS2_7JustifyEEES4_EEvP6YGNodeT1_(ptr noundef %node, i8 noundef zeroext %value) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style14justifyContentEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style14justifyContentEv, %memptr.nonvirtual ]
  %call2 = call noundef zeroext i8 %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %5 = load i8, ptr %value.addr, align 1
  %cmp = icmp ne i8 %call2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %6 = load ptr, ptr %style, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  br i1 false, label %memptr.virtual3, label %memptr.nonvirtual6

memptr.virtual3:                                  ; preds = %if.then
  %vtable4 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %vtable4, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style17setJustifyContentENS0_7JustifyE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn5 = load ptr, ptr %8, align 8, !nosanitize !4
  br label %memptr.end7

memptr.nonvirtual6:                               ; preds = %if.then
  br label %memptr.end7

memptr.end7:                                      ; preds = %memptr.nonvirtual6, %memptr.virtual3
  %9 = phi ptr [ %memptr.virtualfn5, %memptr.virtual3 ], [ @_ZN8facebook4yoga5Style17setJustifyContentENS0_7JustifyE, %memptr.nonvirtual6 ]
  %10 = load i8, ptr %value.addr, align 1
  call void %9(ptr noundef nonnull align 4 dereferenceable(204) %7, i8 noundef zeroext %10)
  %11 = load ptr, ptr %node.addr, align 8
  %call8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %11)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call8)
  br label %if.end

if.end:                                           ; preds = %memptr.end7, %memptr.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE9YGJustify(i32 noundef %unscoped) #1 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetJustifyContent(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %call3 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_7JustifyE(i8 noundef zeroext %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_7JustifyE(i8 noundef zeroext %scoped) #1 comdat {
entry:
  %scoped.addr = alloca i8, align 1
  store i8 %scoped, ptr %scoped.addr, align 1
  %0 = load i8, ptr %scoped.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 7
  ret i8 %bf.clear
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAlignContent(ptr noundef %node, i32 noundef %alignContent) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %alignContent.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %alignContent, ptr %alignContent.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %alignContent.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE7YGAlign(i32 noundef %1)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12alignContentEvEETnDaXadL_ZNS3_15setAlignContentENS2_5AlignEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12alignContentEvEETnDaXadL_ZNS3_15setAlignContentENS2_5AlignEEES4_EEvP6YGNodeT1_(ptr noundef %node, i8 noundef zeroext %value) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style12alignContentEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style12alignContentEv, %memptr.nonvirtual ]
  %call2 = call noundef zeroext i8 %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %5 = load i8, ptr %value.addr, align 1
  %cmp = icmp ne i8 %call2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %6 = load ptr, ptr %style, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  br i1 false, label %memptr.virtual3, label %memptr.nonvirtual6

memptr.virtual3:                                  ; preds = %if.then
  %vtable4 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %vtable4, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn5 = load ptr, ptr %8, align 8, !nosanitize !4
  br label %memptr.end7

memptr.nonvirtual6:                               ; preds = %if.then
  br label %memptr.end7

memptr.end7:                                      ; preds = %memptr.nonvirtual6, %memptr.virtual3
  %9 = phi ptr [ %memptr.virtualfn5, %memptr.virtual3 ], [ @_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE, %memptr.nonvirtual6 ]
  %10 = load i8, ptr %value.addr, align 1
  call void %9(ptr noundef nonnull align 4 dereferenceable(204) %7, i8 noundef zeroext %10)
  %11 = load ptr, ptr %node.addr, align 8
  %call8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %11)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call8)
  br label %if.end

if.end:                                           ; preds = %memptr.end7, %memptr.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE7YGAlign(i32 noundef %unscoped) #1 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetAlignContent(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12alignContentEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %call3 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_5AlignE(i8 noundef zeroext %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_5AlignE(i8 noundef zeroext %scoped) #1 comdat {
entry:
  %scoped.addr = alloca i8, align 1
  store i8 %scoped, ptr %scoped.addr, align 1
  %0 = load i8, ptr %scoped.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style12alignContentEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alignContent_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %alignContent_, align 1
  %bf.clear = and i24 %bf.load, 15
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAlignItems(ptr noundef %node, i32 noundef %alignItems) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %alignItems.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %alignItems, ptr %alignItems.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %alignItems.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE7YGAlign(i32 noundef %1)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10alignItemsEvEETnDaXadL_ZNS3_13setAlignItemsENS2_5AlignEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10alignItemsEvEETnDaXadL_ZNS3_13setAlignItemsENS2_5AlignEEES4_EEvP6YGNodeT1_(ptr noundef %node, i8 noundef zeroext %value) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style10alignItemsEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style10alignItemsEv, %memptr.nonvirtual ]
  %call2 = call noundef zeroext i8 %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %5 = load i8, ptr %value.addr, align 1
  %cmp = icmp ne i8 %call2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %6 = load ptr, ptr %style, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  br i1 false, label %memptr.virtual3, label %memptr.nonvirtual6

memptr.virtual3:                                  ; preds = %if.then
  %vtable4 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %vtable4, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style13setAlignItemsENS0_5AlignE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn5 = load ptr, ptr %8, align 8, !nosanitize !4
  br label %memptr.end7

memptr.nonvirtual6:                               ; preds = %if.then
  br label %memptr.end7

memptr.end7:                                      ; preds = %memptr.nonvirtual6, %memptr.virtual3
  %9 = phi ptr [ %memptr.virtualfn5, %memptr.virtual3 ], [ @_ZN8facebook4yoga5Style13setAlignItemsENS0_5AlignE, %memptr.nonvirtual6 ]
  %10 = load i8, ptr %value.addr, align 1
  call void %9(ptr noundef nonnull align 4 dereferenceable(204) %7, i8 noundef zeroext %10)
  %11 = load ptr, ptr %node.addr, align 8
  %call8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %11)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call8)
  br label %if.end

if.end:                                           ; preds = %memptr.end7, %memptr.end
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetAlignItems(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %call3 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_5AlignE(i8 noundef zeroext %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alignItems_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %alignItems_, align 1
  %bf.lshr = lshr i24 %bf.load, 4
  %bf.clear = and i24 %bf.lshr, 15
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAlignSelf(ptr noundef %node, i32 noundef %alignSelf) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %alignSelf.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %alignSelf, ptr %alignSelf.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %alignSelf.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE7YGAlign(i32 noundef %1)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9alignSelfEvEETnDaXadL_ZNS3_12setAlignSelfENS2_5AlignEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9alignSelfEvEETnDaXadL_ZNS3_12setAlignSelfENS2_5AlignEEES4_EEvP6YGNodeT1_(ptr noundef %node, i8 noundef zeroext %value) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style9alignSelfEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style9alignSelfEv, %memptr.nonvirtual ]
  %call2 = call noundef zeroext i8 %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %5 = load i8, ptr %value.addr, align 1
  %cmp = icmp ne i8 %call2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %6 = load ptr, ptr %style, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  br i1 false, label %memptr.virtual3, label %memptr.nonvirtual6

memptr.virtual3:                                  ; preds = %if.then
  %vtable4 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %vtable4, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style12setAlignSelfENS0_5AlignE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn5 = load ptr, ptr %8, align 8, !nosanitize !4
  br label %memptr.end7

memptr.nonvirtual6:                               ; preds = %if.then
  br label %memptr.end7

memptr.end7:                                      ; preds = %memptr.nonvirtual6, %memptr.virtual3
  %9 = phi ptr [ %memptr.virtualfn5, %memptr.virtual3 ], [ @_ZN8facebook4yoga5Style12setAlignSelfENS0_5AlignE, %memptr.nonvirtual6 ]
  %10 = load i8, ptr %value.addr, align 1
  call void %9(ptr noundef nonnull align 4 dereferenceable(204) %7, i8 noundef zeroext %10)
  %11 = load ptr, ptr %node.addr, align 8
  %call8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %11)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call8)
  br label %if.end

if.end:                                           ; preds = %memptr.end7, %memptr.end
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetAlignSelf(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %call3 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_5AlignE(i8 noundef zeroext %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alignSelf_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %alignSelf_, align 1
  %bf.lshr = lshr i24 %bf.load, 8
  %bf.clear = and i24 %bf.lshr, 15
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPositionType(ptr noundef %node, i32 noundef %positionType) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %positionType.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %positionType, ptr %positionType.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %positionType.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE14YGPositionType(i32 noundef %1)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12positionTypeEvEETnDaXadL_ZNS3_15setPositionTypeENS2_12PositionTypeEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12positionTypeEvEETnDaXadL_ZNS3_15setPositionTypeENS2_12PositionTypeEEES4_EEvP6YGNodeT1_(ptr noundef %node, i8 noundef zeroext %value) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style12positionTypeEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style12positionTypeEv, %memptr.nonvirtual ]
  %call2 = call noundef zeroext i8 %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %5 = load i8, ptr %value.addr, align 1
  %cmp = icmp ne i8 %call2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %6 = load ptr, ptr %style, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  br i1 false, label %memptr.virtual3, label %memptr.nonvirtual6

memptr.virtual3:                                  ; preds = %if.then
  %vtable4 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %vtable4, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style15setPositionTypeENS0_12PositionTypeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn5 = load ptr, ptr %8, align 8, !nosanitize !4
  br label %memptr.end7

memptr.nonvirtual6:                               ; preds = %if.then
  br label %memptr.end7

memptr.end7:                                      ; preds = %memptr.nonvirtual6, %memptr.virtual3
  %9 = phi ptr [ %memptr.virtualfn5, %memptr.virtual3 ], [ @_ZN8facebook4yoga5Style15setPositionTypeENS0_12PositionTypeE, %memptr.nonvirtual6 ]
  %10 = load i8, ptr %value.addr, align 1
  call void %9(ptr noundef nonnull align 4 dereferenceable(204) %7, i8 noundef zeroext %10)
  %11 = load ptr, ptr %node.addr, align 8
  %call8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %11)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call8)
  br label %if.end

if.end:                                           ; preds = %memptr.end7, %memptr.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE14YGPositionType(i32 noundef %unscoped) #1 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetPositionType(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %call3 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_12PositionTypeE(i8 noundef zeroext %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_12PositionTypeE(i8 noundef zeroext %scoped) #1 comdat {
entry:
  %scoped.addr = alloca i8, align 1
  store i8 %scoped, ptr %scoped.addr, align 1
  %0 = load i8, ptr %scoped.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %positionType_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %positionType_, align 1
  %bf.lshr = lshr i24 %bf.load, 12
  %bf.clear = and i24 %bf.lshr, 3
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexWrap(ptr noundef %node, i32 noundef %flexWrap) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %flexWrap.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %flexWrap, ptr %flexWrap.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %flexWrap.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGWrap(i32 noundef %1)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexWrapEvEETnDaXadL_ZNS3_11setFlexWrapENS2_4WrapEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexWrapEvEETnDaXadL_ZNS3_11setFlexWrapENS2_4WrapEEES4_EEvP6YGNodeT1_(ptr noundef %node, i8 noundef zeroext %value) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8flexWrapEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style8flexWrapEv, %memptr.nonvirtual ]
  %call2 = call noundef zeroext i8 %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %5 = load i8, ptr %value.addr, align 1
  %cmp = icmp ne i8 %call2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %6 = load ptr, ptr %style, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  br i1 false, label %memptr.virtual3, label %memptr.nonvirtual6

memptr.virtual3:                                  ; preds = %if.then
  %vtable4 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %vtable4, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style11setFlexWrapENS0_4WrapE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn5 = load ptr, ptr %8, align 8, !nosanitize !4
  br label %memptr.end7

memptr.nonvirtual6:                               ; preds = %if.then
  br label %memptr.end7

memptr.end7:                                      ; preds = %memptr.nonvirtual6, %memptr.virtual3
  %9 = phi ptr [ %memptr.virtualfn5, %memptr.virtual3 ], [ @_ZN8facebook4yoga5Style11setFlexWrapENS0_4WrapE, %memptr.nonvirtual6 ]
  %10 = load i8, ptr %value.addr, align 1
  call void %9(ptr noundef nonnull align 4 dereferenceable(204) %7, i8 noundef zeroext %10)
  %11 = load ptr, ptr %node.addr, align 8
  %call8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %11)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call8)
  br label %if.end

if.end:                                           ; preds = %memptr.end7, %memptr.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGWrap(i32 noundef %unscoped) #1 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetFlexWrap(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %call3 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_4WrapE(i8 noundef zeroext %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_4WrapE(i8 noundef zeroext %scoped) #1 comdat {
entry:
  %scoped.addr = alloca i8, align 1
  store i8 %scoped, ptr %scoped.addr, align 1
  %0 = load i8, ptr %scoped.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flexWrap_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %flexWrap_, align 1
  %bf.lshr = lshr i24 %bf.load, 14
  %bf.clear = and i24 %bf.lshr, 3
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetOverflow(ptr noundef %node, i32 noundef %overflow) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %overflow.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %overflow, ptr %overflow.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %overflow.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE10YGOverflow(i32 noundef %1)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8overflowEvEETnDaXadL_ZNS3_11setOverflowENS2_8OverflowEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8overflowEvEETnDaXadL_ZNS3_11setOverflowENS2_8OverflowEEES4_EEvP6YGNodeT1_(ptr noundef %node, i8 noundef zeroext %value) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8overflowEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style8overflowEv, %memptr.nonvirtual ]
  %call2 = call noundef zeroext i8 %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %5 = load i8, ptr %value.addr, align 1
  %cmp = icmp ne i8 %call2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %6 = load ptr, ptr %style, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  br i1 false, label %memptr.virtual3, label %memptr.nonvirtual6

memptr.virtual3:                                  ; preds = %if.then
  %vtable4 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %vtable4, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style11setOverflowENS0_8OverflowE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn5 = load ptr, ptr %8, align 8, !nosanitize !4
  br label %memptr.end7

memptr.nonvirtual6:                               ; preds = %if.then
  br label %memptr.end7

memptr.end7:                                      ; preds = %memptr.nonvirtual6, %memptr.virtual3
  %9 = phi ptr [ %memptr.virtualfn5, %memptr.virtual3 ], [ @_ZN8facebook4yoga5Style11setOverflowENS0_8OverflowE, %memptr.nonvirtual6 ]
  %10 = load i8, ptr %value.addr, align 1
  call void %9(ptr noundef nonnull align 4 dereferenceable(204) %7, i8 noundef zeroext %10)
  %11 = load ptr, ptr %node.addr, align 8
  %call8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %11)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call8)
  br label %if.end

if.end:                                           ; preds = %memptr.end7, %memptr.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE10YGOverflow(i32 noundef %unscoped) #1 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetOverflow(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %call3 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8OverflowE(i8 noundef zeroext %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8OverflowE(i8 noundef zeroext %scoped) #1 comdat {
entry:
  %scoped.addr = alloca i8, align 1
  store i8 %scoped, ptr %scoped.addr, align 1
  %0 = load i8, ptr %scoped.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %overflow_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %overflow_, align 1
  %bf.lshr = lshr i24 %bf.load, 16
  %bf.clear = and i24 %bf.lshr, 3
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetDisplay(ptr noundef %node, i32 noundef %display) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %display.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %display, ptr %display.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %display.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE9YGDisplay(i32 noundef %1)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7displayEvEETnDaXadL_ZNS3_10setDisplayENS2_7DisplayEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7displayEvEETnDaXadL_ZNS3_10setDisplayENS2_7DisplayEEES4_EEvP6YGNodeT1_(ptr noundef %node, i8 noundef zeroext %value) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7displayEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style7displayEv, %memptr.nonvirtual ]
  %call2 = call noundef zeroext i8 %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %5 = load i8, ptr %value.addr, align 1
  %cmp = icmp ne i8 %call2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %6 = load ptr, ptr %style, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  br i1 false, label %memptr.virtual3, label %memptr.nonvirtual6

memptr.virtual3:                                  ; preds = %if.then
  %vtable4 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %vtable4, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style10setDisplayENS0_7DisplayE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn5 = load ptr, ptr %8, align 8, !nosanitize !4
  br label %memptr.end7

memptr.nonvirtual6:                               ; preds = %if.then
  br label %memptr.end7

memptr.end7:                                      ; preds = %memptr.nonvirtual6, %memptr.virtual3
  %9 = phi ptr [ %memptr.virtualfn5, %memptr.virtual3 ], [ @_ZN8facebook4yoga5Style10setDisplayENS0_7DisplayE, %memptr.nonvirtual6 ]
  %10 = load i8, ptr %value.addr, align 1
  call void %9(ptr noundef nonnull align 4 dereferenceable(204) %7, i8 noundef zeroext %10)
  %11 = load ptr, ptr %node.addr, align 8
  %call8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %11)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call8)
  br label %if.end

if.end:                                           ; preds = %memptr.end7, %memptr.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE9YGDisplay(i32 noundef %unscoped) #1 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetDisplay(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %call3 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_7DisplayE(i8 noundef zeroext %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_7DisplayE(i8 noundef zeroext %scoped) #1 comdat {
entry:
  %scoped.addr = alloca i8, align 1
  store i8 %scoped, ptr %scoped.addr, align 1
  %0 = load i8, ptr %scoped.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %display_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %display_, align 1
  %bf.lshr = lshr i24 %bf.load, 18
  %bf.clear = and i24 %bf.lshr, 1
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlex(ptr noundef %node, float noundef %flex) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %flex.addr = alloca float, align 4
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %flex, ptr %flex.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %flex.addr, align 4
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, float noundef %1)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %2 = load float, ptr %coerce.dive, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style4flexEvEETnDaXadL_ZNS3_7setFlexENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %0, float %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style4flexEvEETnDaXadL_ZNS3_7setFlexENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %node, float %value.coerce) #0 {
entry:
  %value = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %node.addr = alloca ptr, align 8
  %style = alloca ptr, align 8
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp13 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %value, i32 0, i32 0
  store float %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style4flexEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style4flexEv, %memptr.nonvirtual ]
  %call2 = call float %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %coerce.dive3 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  store float %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %5 = load float, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp4, i32 0, i32 0
  %6 = load float, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_13FloatOptionalES1_(float %5, float %6)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %7 = load ptr, ptr %style, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  br i1 false, label %memptr.virtual8, label %memptr.nonvirtual11

memptr.virtual8:                                  ; preds = %if.then
  %vtable9 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %vtable9, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style7setFlexENS0_13FloatOptionalE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn10 = load ptr, ptr %9, align 8, !nosanitize !4
  br label %memptr.end12

memptr.nonvirtual11:                              ; preds = %if.then
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual11, %memptr.virtual8
  %10 = phi ptr [ %memptr.virtualfn10, %memptr.virtual8 ], [ @_ZN8facebook4yoga5Style7setFlexENS0_13FloatOptionalE, %memptr.nonvirtual11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp13, i32 0, i32 0
  %11 = load float, ptr %coerce.dive14, align 4
  call void %10(ptr noundef nonnull align 4 dereferenceable(204) %8, float %11)
  %12 = load ptr, ptr %node.addr, align 8
  %call15 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %12)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call15)
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %this, float noundef %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %value.addr, align 4
  store float %0, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetFlex(ptr noundef %nodeRef) #0 {
entry:
  %nodeRef.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %nodeRef, ptr %nodeRef.addr, align 8
  %0 = load ptr, ptr %nodeRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %call2 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call2, ptr %coerce.dive, align 4
  %call3 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %node, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %call6 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 4 dereferenceable(204) %call5)
  %coerce.dive7 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp4, i32 0, i32 0
  store float %call6, ptr %coerce.dive7, align 4
  %call8 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0x7FF8000000000000, %cond.true ], [ %call8, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flex_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %flex_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %0 = load float, ptr %coerce.dive, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %value_, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %value_, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexGrow(ptr noundef %node, float noundef %flexGrow) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %flexGrow.addr = alloca float, align 4
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %flexGrow, ptr %flexGrow.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %flexGrow.addr, align 4
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, float noundef %1)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %2 = load float, ptr %coerce.dive, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexGrowEvEETnDaXadL_ZNS3_11setFlexGrowENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %0, float %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexGrowEvEETnDaXadL_ZNS3_11setFlexGrowENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %node, float %value.coerce) #0 {
entry:
  %value = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %node.addr = alloca ptr, align 8
  %style = alloca ptr, align 8
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp13 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %value, i32 0, i32 0
  store float %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8flexGrowEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style8flexGrowEv, %memptr.nonvirtual ]
  %call2 = call float %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %coerce.dive3 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  store float %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %5 = load float, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp4, i32 0, i32 0
  %6 = load float, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_13FloatOptionalES1_(float %5, float %6)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %7 = load ptr, ptr %style, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  br i1 false, label %memptr.virtual8, label %memptr.nonvirtual11

memptr.virtual8:                                  ; preds = %if.then
  %vtable9 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %vtable9, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style11setFlexGrowENS0_13FloatOptionalE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn10 = load ptr, ptr %9, align 8, !nosanitize !4
  br label %memptr.end12

memptr.nonvirtual11:                              ; preds = %if.then
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual11, %memptr.virtual8
  %10 = phi ptr [ %memptr.virtualfn10, %memptr.virtual8 ], [ @_ZN8facebook4yoga5Style11setFlexGrowENS0_13FloatOptionalE, %memptr.nonvirtual11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp13, i32 0, i32 0
  %11 = load float, ptr %coerce.dive14, align 4
  call void %10(ptr noundef nonnull align 4 dereferenceable(204) %8, float %11)
  %12 = load ptr, ptr %node.addr, align 8
  %call15 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %12)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call15)
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetFlexGrow(ptr noundef %nodeRef) #0 {
entry:
  %nodeRef.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %nodeRef, ptr %nodeRef.addr, align 8
  %0 = load ptr, ptr %nodeRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %call2 = call float @_ZNK8facebook4yoga5Style8flexGrowEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call2, ptr %coerce.dive, align 4
  %call3 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %node, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %call6 = call float @_ZNK8facebook4yoga5Style8flexGrowEv(ptr noundef nonnull align 4 dereferenceable(204) %call5)
  %coerce.dive7 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp4, i32 0, i32 0
  store float %call6, ptr %coerce.dive7, align 4
  %call8 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %call8, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style8flexGrowEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flexGrow_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %flexGrow_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %0 = load float, ptr %coerce.dive, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexShrink(ptr noundef %node, float noundef %flexShrink) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %flexShrink.addr = alloca float, align 4
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %flexShrink, ptr %flexShrink.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %flexShrink.addr, align 4
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, float noundef %1)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %2 = load float, ptr %coerce.dive, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10flexShrinkEvEETnDaXadL_ZNS3_13setFlexShrinkENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %0, float %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10flexShrinkEvEETnDaXadL_ZNS3_13setFlexShrinkENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %node, float %value.coerce) #0 {
entry:
  %value = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %node.addr = alloca ptr, align 8
  %style = alloca ptr, align 8
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp13 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %value, i32 0, i32 0
  store float %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style10flexShrinkEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style10flexShrinkEv, %memptr.nonvirtual ]
  %call2 = call float %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %coerce.dive3 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  store float %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %5 = load float, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp4, i32 0, i32 0
  %6 = load float, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_13FloatOptionalES1_(float %5, float %6)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %7 = load ptr, ptr %style, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  br i1 false, label %memptr.virtual8, label %memptr.nonvirtual11

memptr.virtual8:                                  ; preds = %if.then
  %vtable9 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %vtable9, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style13setFlexShrinkENS0_13FloatOptionalE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn10 = load ptr, ptr %9, align 8, !nosanitize !4
  br label %memptr.end12

memptr.nonvirtual11:                              ; preds = %if.then
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual11, %memptr.virtual8
  %10 = phi ptr [ %memptr.virtualfn10, %memptr.virtual8 ], [ @_ZN8facebook4yoga5Style13setFlexShrinkENS0_13FloatOptionalE, %memptr.nonvirtual11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp13, i32 0, i32 0
  %11 = load float, ptr %coerce.dive14, align 4
  call void %10(ptr noundef nonnull align 4 dereferenceable(204) %8, float %11)
  %12 = load ptr, ptr %node.addr, align 8
  %call15 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %12)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call15)
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetFlexShrink(ptr noundef %nodeRef) #0 {
entry:
  %nodeRef.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %nodeRef, ptr %nodeRef.addr, align 8
  %0 = load ptr, ptr %nodeRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %call2 = call float @_ZNK8facebook4yoga5Style10flexShrinkEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call2, ptr %coerce.dive, align 4
  %call3 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %node, align 8
  %call4 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %call5 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %call4)
  %cond = select i1 %call5, float 1.000000e+00, float 0.000000e+00
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %node, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %call8 = call float @_ZNK8facebook4yoga5Style10flexShrinkEv(ptr noundef nonnull align 4 dereferenceable(204) %call7)
  %coerce.dive9 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp6, i32 0, i32 0
  store float %call8, ptr %coerce.dive9, align 4
  %call10 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi float [ %cond, %cond.true ], [ %call10, %cond.false ]
  ret float %cond11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style10flexShrinkEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flexShrink_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %flexShrink_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %0 = load float, ptr %coerce.dive, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %config_, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasis(ptr noundef %node, float noundef %flexBasis) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %flexBasis.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %flexBasis, ptr %flexBasis.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %flexBasis.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value6pointsEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_12CompactValueEEES4_EEvP6YGNodeT1_(ptr noundef %0, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_12CompactValueEEES4_EEvP6YGNodeT1_(ptr noundef %node, i32 %value.coerce) #0 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %node.addr = alloca ptr, align 8
  %style = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp4 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp13 = alloca %"class.facebook::yoga::CompactValue", align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style9flexBasisEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style9flexBasisEv, %memptr.nonvirtual ]
  %call2 = call i32 %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp4, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_12CompactValueES1_(i32 %5, i32 %6) #6
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %7 = load ptr, ptr %style, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  br i1 false, label %memptr.virtual8, label %memptr.nonvirtual11

memptr.virtual8:                                  ; preds = %if.then
  %vtable9 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %vtable9, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style12setFlexBasisENS0_12CompactValueE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn10 = load ptr, ptr %9, align 8, !nosanitize !4
  br label %memptr.end12

memptr.nonvirtual11:                              ; preds = %if.then
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual11, %memptr.virtual8
  %10 = phi ptr [ %memptr.virtualfn10, %memptr.virtual8 ], [ @_ZN8facebook4yoga5Style12setFlexBasisENS0_12CompactValueE, %memptr.nonvirtual11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp13, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive14, align 4
  call void %10(ptr noundef nonnull align 4 dereferenceable(204) %8, i32 %11)
  %12 = load ptr, ptr %node.addr, align 8
  %call15 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %12)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call15)
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN8facebook4yoga5value6pointsEf(float noundef %value) #1 comdat {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %call = call i32 @_ZN8facebook4yoga12CompactValue2ofIL6YGUnit1EEES1_f(float noundef %0) #6
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasisPercent(ptr noundef %node, float noundef %flexBasisPercent) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %flexBasisPercent.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %flexBasisPercent, ptr %flexBasisPercent.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %flexBasisPercent.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value7percentEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_12CompactValueEEES4_EEvP6YGNodeT1_(ptr noundef %0, i32 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN8facebook4yoga5value7percentEf(float noundef %value) #1 comdat {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %call = call i32 @_ZN8facebook4yoga12CompactValue2ofIL6YGUnit2EEES1_f(float noundef %0) #6
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasisAuto(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call i32 @_ZN8facebook4yoga5value6ofAutoEv()
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_12CompactValueEEES4_EEvP6YGNodeT1_(ptr noundef %0, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN8facebook4yoga5value6ofAutoEv() #1 comdat {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %call = call i32 @_ZN8facebook4yoga12CompactValue6ofAutoEv() #6
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetFlexBasis(ptr noundef %node) #0 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call i32 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %call3 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #6
  store i64 %call3, ptr %retval, align 4
  %unit = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 1
  %1 = load i32, ptr %unit, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %unit4 = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 1
  %2 = load i32, ptr %unit4, align 4
  %cmp5 = icmp eq i32 %2, 3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %value = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 0
  store float 0x7FF8000000000000, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = load i64, ptr %retval, align 4
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flexBasis_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %flexBasis_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %this.addr = alloca ptr, align 8
  %data = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %repr_ = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %repr_, align 4
  switch i32 %0, label %sw.epilog [
    i32 2141891242, label %sw.bb
    i32 2140081935, label %sw.bb2
    i32 2139156720, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @YGValueAuto, i64 8, i1 false)
  br label %return

sw.bb2:                                           ; preds = %entry
  %value = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 0
  store float 0.000000e+00, ptr %value, align 4
  %unit = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 1
  store i32 1, ptr %unit, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %value4 = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 0
  store float 0.000000e+00, ptr %value4, align 4
  %unit5 = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 1
  store i32 2, ptr %unit5, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %repr_6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %call = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %repr_6) #6
  %call7 = invoke noundef zeroext i1 @_ZSt5isnanf(float noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %sw.epilog
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @YGValueUndefined, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %invoke.cont
  %repr_8 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %repr_8, align 4
  store i32 %1, ptr %data, align 4
  %2 = load i32, ptr %data, align 4
  %and = and i32 %2, -1073741825
  store i32 %and, ptr %data, align 4
  %3 = load i32, ptr %data, align 4
  %add = add i32 %3, 536870912
  store i32 %add, ptr %data, align 4
  %value9 = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 0
  %call10 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %data) #6
  store float %call10, ptr %value9, align 4
  %unit11 = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 1
  %repr_12 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %repr_12, align 4
  %and13 = and i32 %4, 1073741824
  %tobool = icmp ne i32 %and13, 0
  %cond = select i1 %tobool, i32 2, i32 1
  store i32 %cond, ptr %unit11, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb3, %sw.bb2, %sw.bb
  %5 = load i64, ptr %retval, align 4
  ret i64 %5

terminate.lpad:                                   ; preds = %sw.epilog
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPosition(ptr noundef %node, i32 noundef %edge, float noundef %points) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  %points.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  store float %points, ptr %points.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %edge.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %2 = load float, ptr %points.addr, align 4
  %call1 = call i32 @_ZN8facebook4yoga5value6pointsEf(float noundef %2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %call, i32 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %node, i8 noundef zeroext %idx, i32 %value.coerce) #0 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %node.addr = alloca ptr, align 8
  %idx.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp4 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp13 = alloca %"class.facebook::yoga::CompactValue", align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %idx, ptr %idx.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %memptr.nonvirtual ]
  %5 = load i8, ptr %idx.addr, align 1
  %call2 = call i32 %4(ptr noundef nonnull align 4 dereferenceable(204) %2, i8 noundef zeroext %5)
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp4, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_12CompactValueES1_(i32 %6, i32 %7) #6
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %8 = load ptr, ptr %style, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  br i1 false, label %memptr.virtual8, label %memptr.nonvirtual11

memptr.virtual8:                                  ; preds = %if.then
  %vtable9 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %vtable9, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style11setPositionENS0_4EdgeENS0_12CompactValueE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn10 = load ptr, ptr %10, align 8, !nosanitize !4
  br label %memptr.end12

memptr.nonvirtual11:                              ; preds = %if.then
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual11, %memptr.virtual8
  %11 = phi ptr [ %memptr.virtualfn10, %memptr.virtual8 ], [ @_ZN8facebook4yoga5Style11setPositionENS0_4EdgeENS0_12CompactValueE, %memptr.nonvirtual11 ]
  %12 = load i8, ptr %idx.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp13, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive14, align 4
  call void %11(ptr noundef nonnull align 4 dereferenceable(204) %9, i8 noundef zeroext %12, i32 %13)
  %14 = load ptr, ptr %node.addr, align 8
  %call15 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %14)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call15)
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %unscoped) #1 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPositionPercent(ptr noundef %node, i32 noundef %edge, float noundef %percent) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  %percent.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  store float %percent, ptr %percent.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %edge.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %2 = load float, ptr %percent.addr, align 4
  %call1 = call i32 @_ZN8facebook4yoga5value7percentEf(float noundef %2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %call, i32 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetPosition(ptr noundef %node, i32 noundef %edge) #0 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %1 = load i32, ptr %edge.addr, align 4
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %call3 = call i32 @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext %call2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %call4 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #6
  store i64 %call4, ptr %retval, align 4
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %edge) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %edge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %position_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMargin(ptr noundef %node, i32 noundef %edge, float noundef %points) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  %points.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  store float %points, ptr %points.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %edge.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %2 = load float, ptr %points.addr, align 4
  %call1 = call i32 @_ZN8facebook4yoga5value6pointsEf(float noundef %2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %call, i32 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %node, i8 noundef zeroext %idx, i32 %value.coerce) #0 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %node.addr = alloca ptr, align 8
  %idx.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp4 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp13 = alloca %"class.facebook::yoga::CompactValue", align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %idx, ptr %idx.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %memptr.nonvirtual ]
  %5 = load i8, ptr %idx.addr, align 1
  %call2 = call i32 %4(ptr noundef nonnull align 4 dereferenceable(204) %2, i8 noundef zeroext %5)
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp4, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_12CompactValueES1_(i32 %6, i32 %7) #6
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %8 = load ptr, ptr %style, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  br i1 false, label %memptr.virtual8, label %memptr.nonvirtual11

memptr.virtual8:                                  ; preds = %if.then
  %vtable9 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %vtable9, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style9setMarginENS0_4EdgeENS0_12CompactValueE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn10 = load ptr, ptr %10, align 8, !nosanitize !4
  br label %memptr.end12

memptr.nonvirtual11:                              ; preds = %if.then
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual11, %memptr.virtual8
  %11 = phi ptr [ %memptr.virtualfn10, %memptr.virtual8 ], [ @_ZN8facebook4yoga5Style9setMarginENS0_4EdgeENS0_12CompactValueE, %memptr.nonvirtual11 ]
  %12 = load i8, ptr %idx.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp13, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive14, align 4
  call void %11(ptr noundef nonnull align 4 dereferenceable(204) %9, i8 noundef zeroext %12, i32 %13)
  %14 = load ptr, ptr %node.addr, align 8
  %call15 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %14)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call15)
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMarginPercent(ptr noundef %node, i32 noundef %edge, float noundef %percent) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  %percent.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  store float %percent, ptr %percent.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %edge.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %2 = load float, ptr %percent.addr, align 4
  %call1 = call i32 @_ZN8facebook4yoga5value7percentEf(float noundef %2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %call, i32 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMarginAuto(ptr noundef %node, i32 noundef %edge) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %edge.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %call1 = call i32 @_ZN8facebook4yoga5value6ofAutoEv()
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %call, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetMargin(ptr noundef %node, i32 noundef %edge) #0 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %1 = load i32, ptr %edge.addr, align 4
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %call3 = call i32 @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext %call2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %call4 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #6
  store i64 %call4, ptr %retval, align 4
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %edge) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %margin_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %edge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %margin_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPadding(ptr noundef %node, i32 noundef %edge, float noundef %points) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  %points.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  store float %points, ptr %points.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %edge.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %2 = load float, ptr %points.addr, align 4
  %call1 = call i32 @_ZN8facebook4yoga5value6pointsEf(float noundef %2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %call, i32 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %node, i8 noundef zeroext %idx, i32 %value.coerce) #0 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %node.addr = alloca ptr, align 8
  %idx.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp4 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp13 = alloca %"class.facebook::yoga::CompactValue", align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %idx, ptr %idx.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %memptr.nonvirtual ]
  %5 = load i8, ptr %idx.addr, align 1
  %call2 = call i32 %4(ptr noundef nonnull align 4 dereferenceable(204) %2, i8 noundef zeroext %5)
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp4, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_12CompactValueES1_(i32 %6, i32 %7) #6
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %8 = load ptr, ptr %style, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  br i1 false, label %memptr.virtual8, label %memptr.nonvirtual11

memptr.virtual8:                                  ; preds = %if.then
  %vtable9 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %vtable9, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style10setPaddingENS0_4EdgeENS0_12CompactValueE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn10 = load ptr, ptr %10, align 8, !nosanitize !4
  br label %memptr.end12

memptr.nonvirtual11:                              ; preds = %if.then
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual11, %memptr.virtual8
  %11 = phi ptr [ %memptr.virtualfn10, %memptr.virtual8 ], [ @_ZN8facebook4yoga5Style10setPaddingENS0_4EdgeENS0_12CompactValueE, %memptr.nonvirtual11 ]
  %12 = load i8, ptr %idx.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp13, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive14, align 4
  call void %11(ptr noundef nonnull align 4 dereferenceable(204) %9, i8 noundef zeroext %12, i32 %13)
  %14 = load ptr, ptr %node.addr, align 8
  %call15 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %14)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call15)
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPaddingPercent(ptr noundef %node, i32 noundef %edge, float noundef %percent) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  %percent.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  store float %percent, ptr %percent.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %edge.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %2 = load float, ptr %percent.addr, align 4
  %call1 = call i32 @_ZN8facebook4yoga5value7percentEf(float noundef %2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %call, i32 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetPadding(ptr noundef %node, i32 noundef %edge) #0 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %1 = load i32, ptr %edge.addr, align 4
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %call3 = call i32 @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext %call2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %call4 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #6
  store i64 %call4, ptr %retval, align 4
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %edge) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %padding_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %edge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %padding_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetBorder(ptr noundef %node, i32 noundef %edge, float noundef %border) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  %border.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  store float %border, ptr %border.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %edge.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %2 = load float, ptr %border.addr, align 4
  %call1 = call i32 @_ZN8facebook4yoga5value6pointsEf(float noundef %2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6borderENS2_4EdgeEEETnDaXadL_ZNS3_9setBorderES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %call, i32 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6borderENS2_4EdgeEEETnDaXadL_ZNS3_9setBorderES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %node, i8 noundef zeroext %idx, i32 %value.coerce) #0 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %node.addr = alloca ptr, align 8
  %idx.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp4 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp13 = alloca %"class.facebook::yoga::CompactValue", align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %idx, ptr %idx.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %memptr.nonvirtual ]
  %5 = load i8, ptr %idx.addr, align 1
  %call2 = call i32 %4(ptr noundef nonnull align 4 dereferenceable(204) %2, i8 noundef zeroext %5)
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp4, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_12CompactValueES1_(i32 %6, i32 %7) #6
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %8 = load ptr, ptr %style, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  br i1 false, label %memptr.virtual8, label %memptr.nonvirtual11

memptr.virtual8:                                  ; preds = %if.then
  %vtable9 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %vtable9, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style9setBorderENS0_4EdgeENS0_12CompactValueE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn10 = load ptr, ptr %10, align 8, !nosanitize !4
  br label %memptr.end12

memptr.nonvirtual11:                              ; preds = %if.then
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual11, %memptr.virtual8
  %11 = phi ptr [ %memptr.virtualfn10, %memptr.virtual8 ], [ @_ZN8facebook4yoga5Style9setBorderENS0_4EdgeENS0_12CompactValueE, %memptr.nonvirtual11 ]
  %12 = load i8, ptr %idx.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp13, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive14, align 4
  call void %11(ptr noundef nonnull align 4 dereferenceable(204) %9, i8 noundef zeroext %12, i32 %13)
  %14 = load ptr, ptr %node.addr, align 8
  %call15 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %14)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call15)
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetBorder(ptr noundef %node, i32 noundef %edge) #0 {
entry:
  %retval = alloca float, align 4
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  %border = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %struct.YGValue, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %1 = load i32, ptr %edge.addr, align 4
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %call3 = call i32 @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext %call2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %border, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %call4 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %border) #6
  br i1 %call4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call5 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue6isAutoEv(ptr noundef nonnull align 4 dereferenceable(4) %border) #6
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store float 0x7FF8000000000000, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call6 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %border) #6
  store i64 %call6, ptr %ref.tmp, align 4
  %value = getelementptr inbounds %struct.YGValue, ptr %ref.tmp, i32 0, i32 0
  %2 = load float, ptr %value, align 4
  store float %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load float, ptr %retval, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %edge) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %border_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %edge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %border_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %repr_ = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %repr_, align 4
  %cmp = icmp ne i32 %0, 2141891242
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %repr_2 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %repr_2, align 4
  %cmp3 = icmp ne i32 %1, 2140081935
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %repr_5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %repr_5, align 4
  %cmp6 = icmp ne i32 %2, 2139156720
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %repr_7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %call = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %repr_7) #6
  %call8 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %call)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call8, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue6isAutoEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %repr_ = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %repr_, align 4
  %cmp = icmp eq i32 %0, 2141891242
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetGap(ptr noundef %node, i32 noundef %gutter, float noundef %gapLength) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %gutter.addr = alloca i32, align 4
  %gapLength.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %gutter, ptr %gutter.addr, align 4
  store float %gapLength, ptr %gapLength.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %gutter.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE8YGGutter(i32 noundef %1)
  %2 = load float, ptr %gapLength.addr, align 4
  %call1 = call i32 @_ZN8facebook4yoga5value6pointsEf(float noundef %2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style3gapENS2_6GutterEEETnDaXadL_ZNS3_6setGapES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %call, i32 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style3gapENS2_6GutterEEETnDaXadL_ZNS3_6setGapES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %node, i8 noundef zeroext %idx, i32 %value.coerce) #0 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %node.addr = alloca ptr, align 8
  %idx.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp4 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp13 = alloca %"class.facebook::yoga::CompactValue", align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %idx, ptr %idx.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style3gapENS0_6GutterE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style3gapENS0_6GutterE, %memptr.nonvirtual ]
  %5 = load i8, ptr %idx.addr, align 1
  %call2 = call i32 %4(ptr noundef nonnull align 4 dereferenceable(204) %2, i8 noundef zeroext %5)
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp4, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_12CompactValueES1_(i32 %6, i32 %7) #6
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %8 = load ptr, ptr %style, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  br i1 false, label %memptr.virtual8, label %memptr.nonvirtual11

memptr.virtual8:                                  ; preds = %if.then
  %vtable9 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %vtable9, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style6setGapENS0_6GutterENS0_12CompactValueE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn10 = load ptr, ptr %10, align 8, !nosanitize !4
  br label %memptr.end12

memptr.nonvirtual11:                              ; preds = %if.then
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual11, %memptr.virtual8
  %11 = phi ptr [ %memptr.virtualfn10, %memptr.virtual8 ], [ @_ZN8facebook4yoga5Style6setGapENS0_6GutterENS0_12CompactValueE, %memptr.nonvirtual11 ]
  %12 = load i8, ptr %idx.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp13, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive14, align 4
  call void %11(ptr noundef nonnull align 4 dereferenceable(204) %9, i8 noundef zeroext %12, i32 %13)
  %14 = load ptr, ptr %node.addr, align 8
  %call15 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %14)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call15)
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE8YGGutter(i32 noundef %unscoped) #1 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetGap(ptr noundef %node, i32 noundef %gutter) #0 {
entry:
  %retval = alloca float, align 4
  %node.addr = alloca ptr, align 8
  %gutter.addr = alloca i32, align 4
  %gapLength = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %struct.YGValue, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %gutter, ptr %gutter.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %1 = load i32, ptr %gutter.addr, align 4
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE8YGGutter(i32 noundef %1)
  %call3 = call i32 @_ZNK8facebook4yoga5Style3gapENS0_6GutterE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext %call2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %gapLength, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %call4 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %gapLength) #6
  br i1 %call4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call5 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue6isAutoEv(ptr noundef nonnull align 4 dereferenceable(4) %gapLength) #6
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store float 0x7FF8000000000000, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call6 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %gapLength) #6
  store i64 %call6, ptr %ref.tmp, align 4
  %value = getelementptr inbounds %struct.YGValue, ptr %ref.tmp, i32 0, i32 0
  %2 = load float, ptr %value, align 4
  store float %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load float, ptr %retval, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style3gapENS0_6GutterE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %gutter) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %gutter.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %gutter, ptr %gutter.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %gap_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %gutter.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %gap_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAspectRatio(ptr noundef %node, float noundef %aspectRatio) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %aspectRatio.addr = alloca float, align 4
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %aspectRatio, ptr %aspectRatio.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %aspectRatio.addr, align 4
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, float noundef %1)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %2 = load float, ptr %coerce.dive, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style11aspectRatioEvEETnDaXadL_ZNS3_14setAspectRatioENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %0, float %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style11aspectRatioEvEETnDaXadL_ZNS3_14setAspectRatioENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %node, float %value.coerce) #0 {
entry:
  %value = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %node.addr = alloca ptr, align 8
  %style = alloca ptr, align 8
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp13 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %value, i32 0, i32 0
  store float %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style11aspectRatioEv to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style11aspectRatioEv, %memptr.nonvirtual ]
  %call2 = call float %4(ptr noundef nonnull align 4 dereferenceable(204) %2)
  %coerce.dive3 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  store float %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %5 = load float, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp4, i32 0, i32 0
  %6 = load float, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_13FloatOptionalES1_(float %5, float %6)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %7 = load ptr, ptr %style, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  br i1 false, label %memptr.virtual8, label %memptr.nonvirtual11

memptr.virtual8:                                  ; preds = %if.then
  %vtable9 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %vtable9, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style14setAspectRatioENS0_13FloatOptionalE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn10 = load ptr, ptr %9, align 8, !nosanitize !4
  br label %memptr.end12

memptr.nonvirtual11:                              ; preds = %if.then
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual11, %memptr.virtual8
  %10 = phi ptr [ %memptr.virtualfn10, %memptr.virtual8 ], [ @_ZN8facebook4yoga5Style14setAspectRatioENS0_13FloatOptionalE, %memptr.nonvirtual11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp13, i32 0, i32 0
  %11 = load float, ptr %coerce.dive14, align 4
  call void %10(ptr noundef nonnull align 4 dereferenceable(204) %8, float %11)
  %12 = load ptr, ptr %node.addr, align 8
  %call15 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %12)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call15)
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetAspectRatio(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %op = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %op, i32 0, i32 0
  store float %call2, ptr %coerce.dive, align 4
  %call3 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %op)
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %op)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0x7FF8000000000000, %cond.true ], [ %call4, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aspectRatio_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %aspectRatio_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %0 = load float, ptr %coerce.dive, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidth(ptr noundef %node, float noundef %points) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %points.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %points, ptr %points.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %points.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value6pointsEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 0, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %node, i8 noundef zeroext %idx, i32 %value.coerce) #0 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %node.addr = alloca ptr, align 8
  %idx.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp4 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp13 = alloca %"class.facebook::yoga::CompactValue", align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %idx, ptr %idx.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE, %memptr.nonvirtual ]
  %5 = load i8, ptr %idx.addr, align 1
  %call2 = call i32 %4(ptr noundef nonnull align 4 dereferenceable(204) %2, i8 noundef zeroext %5)
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp4, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_12CompactValueES1_(i32 %6, i32 %7) #6
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %8 = load ptr, ptr %style, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  br i1 false, label %memptr.virtual8, label %memptr.nonvirtual11

memptr.virtual8:                                  ; preds = %if.then
  %vtable9 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %vtable9, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style12setDimensionENS0_9DimensionENS0_12CompactValueE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn10 = load ptr, ptr %10, align 8, !nosanitize !4
  br label %memptr.end12

memptr.nonvirtual11:                              ; preds = %if.then
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual11, %memptr.virtual8
  %11 = phi ptr [ %memptr.virtualfn10, %memptr.virtual8 ], [ @_ZN8facebook4yoga5Style12setDimensionENS0_9DimensionENS0_12CompactValueE, %memptr.nonvirtual11 ]
  %12 = load i8, ptr %idx.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp13, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive14, align 4
  call void %11(ptr noundef nonnull align 4 dereferenceable(204) %9, i8 noundef zeroext %12, i32 %13)
  %14 = load ptr, ptr %node.addr, align 8
  %call15 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %14)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call15)
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthPercent(ptr noundef %node, float noundef %percent) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %percent.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %percent, ptr %percent.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %percent.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value7percentEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 0, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthAuto(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call i32 @_ZN8facebook4yoga5value6ofAutoEv()
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 0, i32 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetWidth(ptr noundef %node) #0 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call i32 @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext 0)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %call3 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #6
  store i64 %call3, ptr %retval, align 4
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %axis) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %dimensions_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeight(ptr noundef %node, float noundef %points) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %points.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %points, ptr %points.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %points.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value6pointsEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 1, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightPercent(ptr noundef %node, float noundef %percent) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %percent.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %percent, ptr %percent.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %percent.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value7percentEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 1, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightAuto(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call i32 @_ZN8facebook4yoga5value6ofAutoEv()
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 1, i32 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetHeight(ptr noundef %node) #0 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call i32 @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext 1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %call3 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #6
  store i64 %call3, ptr %retval, align 4
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidth(ptr noundef %node, float noundef %minWidth) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %minWidth.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %minWidth, ptr %minWidth.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %minWidth.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value6pointsEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 0, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %node, i8 noundef zeroext %idx, i32 %value.coerce) #0 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %node.addr = alloca ptr, align 8
  %idx.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp4 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp13 = alloca %"class.facebook::yoga::CompactValue", align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %idx, ptr %idx.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE, %memptr.nonvirtual ]
  %5 = load i8, ptr %idx.addr, align 1
  %call2 = call i32 %4(ptr noundef nonnull align 4 dereferenceable(204) %2, i8 noundef zeroext %5)
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp4, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_12CompactValueES1_(i32 %6, i32 %7) #6
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %8 = load ptr, ptr %style, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  br i1 false, label %memptr.virtual8, label %memptr.nonvirtual11

memptr.virtual8:                                  ; preds = %if.then
  %vtable9 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %vtable9, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style15setMinDimensionENS0_9DimensionENS0_12CompactValueE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn10 = load ptr, ptr %10, align 8, !nosanitize !4
  br label %memptr.end12

memptr.nonvirtual11:                              ; preds = %if.then
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual11, %memptr.virtual8
  %11 = phi ptr [ %memptr.virtualfn10, %memptr.virtual8 ], [ @_ZN8facebook4yoga5Style15setMinDimensionENS0_9DimensionENS0_12CompactValueE, %memptr.nonvirtual11 ]
  %12 = load i8, ptr %idx.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp13, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive14, align 4
  call void %11(ptr noundef nonnull align 4 dereferenceable(204) %9, i8 noundef zeroext %12, i32 %13)
  %14 = load ptr, ptr %node.addr, align 8
  %call15 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %14)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call15)
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidthPercent(ptr noundef %node, float noundef %minWidth) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %minWidth.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %minWidth, ptr %minWidth.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %minWidth.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value7percentEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 0, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetMinWidth(ptr noundef %node) #0 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext 0)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %call3 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #6
  store i64 %call3, ptr %retval, align 4
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %axis) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %minDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %minDimensions_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeight(ptr noundef %node, float noundef %minHeight) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %minHeight.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %minHeight, ptr %minHeight.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %minHeight.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value6pointsEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 1, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeightPercent(ptr noundef %node, float noundef %minHeight) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %minHeight.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %minHeight, ptr %minHeight.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %minHeight.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value7percentEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 1, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetMinHeight(ptr noundef %node) #0 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext 1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %call3 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #6
  store i64 %call3, ptr %retval, align 4
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidth(ptr noundef %node, float noundef %maxWidth) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %maxWidth.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %maxWidth, ptr %maxWidth.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %maxWidth.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value6pointsEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 0, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %node, i8 noundef zeroext %idx, i32 %value.coerce) #0 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %node.addr = alloca ptr, align 8
  %idx.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp4 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp13 = alloca %"class.facebook::yoga::CompactValue", align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %idx, ptr %idx.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  store ptr %call1, ptr %style, align 8
  %1 = load ptr, ptr %style, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE, %memptr.nonvirtual ]
  %5 = load i8, ptr %idx.addr, align 1
  %call2 = call i32 %4(ptr noundef nonnull align 4 dereferenceable(204) %2, i8 noundef zeroext %5)
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp4, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_12CompactValueES1_(i32 %6, i32 %7) #6
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %8 = load ptr, ptr %style, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  br i1 false, label %memptr.virtual8, label %memptr.nonvirtual11

memptr.virtual8:                                  ; preds = %if.then
  %vtable9 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %vtable9, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style15setMaxDimensionENS0_9DimensionENS0_12CompactValueE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn10 = load ptr, ptr %10, align 8, !nosanitize !4
  br label %memptr.end12

memptr.nonvirtual11:                              ; preds = %if.then
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual11, %memptr.virtual8
  %11 = phi ptr [ %memptr.virtualfn10, %memptr.virtual8 ], [ @_ZN8facebook4yoga5Style15setMaxDimensionENS0_9DimensionENS0_12CompactValueE, %memptr.nonvirtual11 ]
  %12 = load i8, ptr %idx.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp13, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive14, align 4
  call void %11(ptr noundef nonnull align 4 dereferenceable(204) %9, i8 noundef zeroext %12, i32 %13)
  %14 = load ptr, ptr %node.addr, align 8
  %call15 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %14)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %call15)
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidthPercent(ptr noundef %node, float noundef %maxWidth) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %maxWidth.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %maxWidth, ptr %maxWidth.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %maxWidth.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value7percentEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 0, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetMaxWidth(ptr noundef %node) #0 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext 0)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %call3 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #6
  store i64 %call3, ptr %retval, align 4
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %axis) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %maxDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %maxDimensions_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeight(ptr noundef %node, float noundef %maxHeight) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %maxHeight.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %maxHeight, ptr %maxHeight.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %maxHeight.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value6pointsEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 1, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeightPercent(ptr noundef %node, float noundef %maxHeight) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %maxHeight.addr = alloca float, align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %maxHeight, ptr %maxHeight.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %maxHeight.addr, align 4
  %call = call i32 @_ZN8facebook4yoga5value7percentEf(float noundef %1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext 1, i32 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetMaxHeight(ptr noundef %node) #0 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext 1)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %call3 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #6
  store i64 %call3, ptr %retval, align 4
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %rhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %lhs, i32 0, i32 0
  store float %lhs.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %rhs, i32 0, i32 0
  store float %rhs.coerce, ptr %coerce.dive1, align 4
  %call = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  %call2 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  %call3 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %call, float noundef %call2)
  ret i1 %call3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_(i32 %a.coerce, i32 %b.coerce) #0 comdat {
entry:
  %a = alloca %"class.facebook::yoga::CompactValue", align 4
  %b = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %struct.YGValue, align 4
  %ref.tmp2 = alloca %struct.YGValue, align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %a, i32 0, i32 0
  store i32 %a.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %b, i32 0, i32 0
  store i32 %b.coerce, ptr %coerce.dive1, align 4
  %call = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %a) #6
  store i64 %call, ptr %ref.tmp, align 4
  %call3 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %b) #6
  store i64 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsERK7YGValueS3_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm9ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(36) %val1, ptr noundef nonnull align 4 dereferenceable(36) %val2) #0 comdat {
entry:
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  %areEqual = alloca i8, align 1
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp1 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  store i8 1, ptr %areEqual, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i8, ptr %areEqual, align 1
  %tobool = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %3 = load ptr, ptr %val1.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %3, i64 noundef %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call, i64 4, i1 false)
  %5 = load ptr, ptr %val2.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %5, i64 noundef %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp1, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive3, align 4
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_(i32 %7, i32 %8)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %areEqual, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %10 = load i8, ptr %areEqual, align 1
  %tobool5 = trunc i8 %10 to i1
  ret i1 %tobool5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm3ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(12) %val1, ptr noundef nonnull align 4 dereferenceable(12) %val2) #0 comdat {
entry:
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  %areEqual = alloca i8, align 1
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp1 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  store i8 1, ptr %areEqual, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i8, ptr %areEqual, align 1
  %tobool = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %3 = load ptr, ptr %val1.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call, i64 4, i1 false)
  %5 = load ptr, ptr %val2.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp1, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive3, align 4
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_(i32 %7, i32 %8)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %areEqual, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %10 = load i8, ptr %areEqual, align 1
  %tobool5 = trunc i8 %10 to i1
  ret i1 %tobool5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm2ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(8) %val1, ptr noundef nonnull align 4 dereferenceable(8) %val2) #0 comdat {
entry:
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  %areEqual = alloca i8, align 1
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp1 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  store i8 1, ptr %areEqual, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i8, ptr %areEqual, align 1
  %tobool = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %3 = load ptr, ptr %val1.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call, i64 4, i1 false)
  %5 = load ptr, ptr %val2.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp1, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive3, align 4
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_(i32 %7, i32 %8)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %areEqual, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %10 = load i8, ptr %areEqual, align 1
  %tobool5 = trunc i8 %10 to i1
  ret i1 %tobool5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %a, float noundef %b) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load float, ptr %b.addr, align 4
  %call1 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load float, ptr %a.addr, align 4
  %3 = load float, ptr %b.addr, align 4
  %sub = fsub float %2, %3
  %call2 = call noundef float @_ZSt3absf(float noundef %sub)
  %cmp = fcmp olt float %call2, 0x3F1A36E2E0000000
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load float, ptr %a.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %4)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load float, ptr %b.addr, align 4
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %call4, %land.rhs ]
  store i1 %6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %value) #0 comdat {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %value) #1 comdat {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %1 = load float, ptr %value.addr, align 4
  %cmp = fcmp une float %0, %1
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsERK7YGValueS3_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %unit = getelementptr inbounds %struct.YGValue, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %unit, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %unit1 = getelementptr inbounds %struct.YGValue, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %unit1, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %unit2 = getelementptr inbounds %struct.YGValue, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %unit2, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.YGValue, ptr %6, i32 0, i32 0
  %7 = load float, ptr %value, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %7)
  br i1 %call, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %b.addr, align 8
  %value4 = getelementptr inbounds %struct.YGValue, ptr %8, i32 0, i32 0
  %9 = load float, ptr %value4, align 4
  %call5 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %a.addr, align 8
  %value8 = getelementptr inbounds %struct.YGValue, ptr %10, i32 0, i32 0
  %11 = load float, ptr %value8, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %value9 = getelementptr inbounds %struct.YGValue, ptr %12, i32 0, i32 0
  %13 = load float, ptr %value9, align 4
  %sub = fsub float %11, %13
  %conv = fpext float %sub to double
  %14 = call double @llvm.fabs.f64(double %conv)
  %cmp10 = fcmp olt double %14, 0x3F1A36E2E0000000
  store i1 %cmp10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 4 dereferenceable(36) %_M_elems, i64 noundef %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 4 dereferenceable(36) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 4 dereferenceable(12) %_M_elems, i64 noundef %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 4 dereferenceable(12) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [3 x %"class.facebook::yoga::CompactValue"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(8) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN8facebook4yoga12CompactValue2ofIL6YGUnit1EEES1_f(float noundef %value) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %value.addr = alloca float, align 4
  %zero = alloca i32, align 4
  %upperBound = alloca float, align 4
  %unitBit = alloca i32, align 4
  %data = alloca i32, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load float, ptr %value.addr, align 4
  %call1 = invoke noundef zeroext i1 @_ZSt5isinff(float noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %entry
  %call2 = call i32 @_ZN8facebook4yoga12CompactValue11ofUndefinedEv() #6
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  br label %return

if.end:                                           ; preds = %invoke.cont
  %2 = load float, ptr %value.addr, align 4
  %cmp = fcmp oeq float %2, 0.000000e+00
  br i1 %cmp, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load float, ptr %value.addr, align 4
  %cmp4 = fcmp olt float %3, 0x3C00000000000000
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %4 = load float, ptr %value.addr, align 4
  %cmp5 = fcmp ogt float %4, 0xBC00000000000000
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true, %if.end
  store i32 2140081935, ptr %zero, align 4
  call void @_ZN8facebook4yoga12CompactValueC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 2140081935) #6
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %lor.lhs.false3
  store float 0x43FFFFFFE0000000, ptr %upperBound, align 4
  %5 = load float, ptr %value.addr, align 4
  %cmp8 = fcmp ogt float %5, 0x43FFFFFFE0000000
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %6 = load float, ptr %value.addr, align 4
  %cmp10 = fcmp olt float %6, 0xC3FFFFFFE0000000
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end7
  %7 = load float, ptr %value.addr, align 4
  %8 = call float @llvm.copysign.f32(float 0x43FFFFFFE0000000, float %7)
  store float %8, ptr %value.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false9
  store i32 0, ptr %unitBit, align 4
  %call13 = call noundef i32 @_ZSt8bit_castIjfET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %value.addr) #6
  store i32 %call13, ptr %data, align 4
  %9 = load i32, ptr %data, align 4
  %sub = sub i32 %9, 536870912
  store i32 %sub, ptr %data, align 4
  %10 = load i32, ptr %unitBit, align 4
  %11 = load i32, ptr %data, align 4
  %or = or i32 %11, %10
  store i32 %or, ptr %data, align 4
  %12 = load i32, ptr %data, align 4
  call void @_ZN8facebook4yoga12CompactValueC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %12) #6
  br label %return

return:                                           ; preds = %if.end12, %if.then6, %if.then
  %coerce.dive14 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive14, align 4
  ret i32 %13

terminate.lpad:                                   ; preds = %lor.lhs.false
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isinff(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 516)
  ret i1 %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN8facebook4yoga12CompactValue11ofUndefinedEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  call void @_ZN8facebook4yoga12CompactValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval) #6
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga12CompactValueC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %data) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %repr_ = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data.addr, align 4
  store i32 %0, ptr %repr_, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8bit_castIjfET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %__from) #1 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8
  %0 = load ptr, ptr %__from.addr, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga12CompactValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %repr_ = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  store i32 2143289344, ptr %repr_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN8facebook4yoga12CompactValue2ofIL6YGUnit2EEES1_f(float noundef %value) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %value.addr = alloca float, align 4
  %zero = alloca i32, align 4
  %upperBound = alloca float, align 4
  %unitBit = alloca i32, align 4
  %data = alloca i32, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load float, ptr %value.addr, align 4
  %call1 = call noundef zeroext i1 @_ZSt5isinff(float noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = call i32 @_ZN8facebook4yoga12CompactValue11ofUndefinedEv() #6
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load float, ptr %value.addr, align 4
  %cmp = fcmp oeq float %2, 0.000000e+00
  br i1 %cmp, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load float, ptr %value.addr, align 4
  %cmp4 = fcmp olt float %3, 0x3C00000000000000
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %4 = load float, ptr %value.addr, align 4
  %cmp5 = fcmp ogt float %4, 0xBC00000000000000
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true, %if.end
  store i32 2139156720, ptr %zero, align 4
  call void @_ZN8facebook4yoga12CompactValueC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 2139156720) #6
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %lor.lhs.false3
  store float 0x43EFFFFFE0000000, ptr %upperBound, align 4
  %5 = load float, ptr %value.addr, align 4
  %cmp8 = fcmp ogt float %5, 0x43EFFFFFE0000000
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %6 = load float, ptr %value.addr, align 4
  %cmp10 = fcmp olt float %6, 0xC3EFFFFFE0000000
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end7
  %7 = load float, ptr %value.addr, align 4
  %8 = call float @llvm.copysign.f32(float 0x43EFFFFFE0000000, float %7)
  store float %8, ptr %value.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false9
  store i32 1073741824, ptr %unitBit, align 4
  %call13 = call noundef i32 @_ZSt8bit_castIjfET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %value.addr) #6
  store i32 %call13, ptr %data, align 4
  %9 = load i32, ptr %data, align 4
  %sub = sub i32 %9, 536870912
  store i32 %sub, ptr %data, align 4
  %10 = load i32, ptr %unitBit, align 4
  %11 = load i32, ptr %data, align 4
  %or = or i32 %11, %10
  store i32 %or, ptr %data, align 4
  %12 = load i32, ptr %data, align 4
  call void @_ZN8facebook4yoga12CompactValueC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %12) #6
  br label %return

return:                                           ; preds = %if.end12, %if.then6, %if.then
  %coerce.dive14 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive14, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN8facebook4yoga12CompactValue6ofAutoEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  call void @_ZN8facebook4yoga12CompactValueC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 2141891242) #6
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %__from) #1 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8
  %0 = load ptr, ptr %__from.addr, align 8
  %1 = load float, ptr %0, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %e) #1 comdat {
entry:
  %e.addr = alloca i8, align 1
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext %e) #1 comdat {
entry:
  %e.addr = alloca i8, align 1
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %e) #1 comdat {
entry:
  %e.addr = alloca i8, align 1
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style12setDirectionENS0_9DirectionE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %bf.load = load i8, ptr %this1, align 4
  %bf.value = and i8 %0, 3
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %bf.load = load i8, ptr %this1, align 4
  %bf.value = and i8 %0, 3
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -13
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style17setJustifyContentENS0_7JustifyE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %bf.load = load i8, ptr %this1, align 4
  %bf.value = and i8 %0, 7
  %bf.shl = shl i8 %bf.value, 4
  %bf.clear = and i8 %bf.load, -113
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %alignContent_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %1 = zext i8 %0 to i24
  %bf.load = load i24, ptr %alignContent_, align 1
  %bf.value = and i24 %1, 15
  %bf.clear = and i24 %bf.load, -16
  %bf.set = or i24 %bf.clear, %bf.value
  store i24 %bf.set, ptr %alignContent_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style13setAlignItemsENS0_5AlignE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %alignItems_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %1 = zext i8 %0 to i24
  %bf.load = load i24, ptr %alignItems_, align 1
  %bf.value = and i24 %1, 15
  %bf.shl = shl i24 %bf.value, 4
  %bf.clear = and i24 %bf.load, -241
  %bf.set = or i24 %bf.clear, %bf.shl
  store i24 %bf.set, ptr %alignItems_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style12setAlignSelfENS0_5AlignE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %alignSelf_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %1 = zext i8 %0 to i24
  %bf.load = load i24, ptr %alignSelf_, align 1
  %bf.value = and i24 %1, 15
  %bf.shl = shl i24 %bf.value, 8
  %bf.clear = and i24 %bf.load, -3841
  %bf.set = or i24 %bf.clear, %bf.shl
  store i24 %bf.set, ptr %alignSelf_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style15setPositionTypeENS0_12PositionTypeE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %positionType_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %1 = zext i8 %0 to i24
  %bf.load = load i24, ptr %positionType_, align 1
  %bf.value = and i24 %1, 3
  %bf.shl = shl i24 %bf.value, 12
  %bf.clear = and i24 %bf.load, -12289
  %bf.set = or i24 %bf.clear, %bf.shl
  store i24 %bf.set, ptr %positionType_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style11setFlexWrapENS0_4WrapE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %flexWrap_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %1 = zext i8 %0 to i24
  %bf.load = load i24, ptr %flexWrap_, align 1
  %bf.value = and i24 %1, 3
  %bf.shl = shl i24 %bf.value, 14
  %bf.clear = and i24 %bf.load, -49153
  %bf.set = or i24 %bf.clear, %bf.shl
  store i24 %bf.set, ptr %flexWrap_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style11setOverflowENS0_8OverflowE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %overflow_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %1 = zext i8 %0 to i24
  %bf.load = load i24, ptr %overflow_, align 1
  %bf.value = and i24 %1, 3
  %bf.shl = shl i24 %bf.value, 16
  %bf.clear = and i24 %bf.load, -196609
  %bf.set = or i24 %bf.clear, %bf.shl
  store i24 %bf.set, ptr %overflow_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style10setDisplayENS0_7DisplayE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %display_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %1 = zext i8 %0 to i24
  %bf.load = load i24, ptr %display_, align 1
  %bf.value = and i24 %1, 1
  %bf.shl = shl i24 %bf.value, 18
  %bf.clear = and i24 %bf.load, -262145
  %bf.set = or i24 %bf.clear, %bf.shl
  store i24 %bf.set, ptr %display_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoganeENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %rhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %lhs, i32 0, i32 0
  store float %lhs.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %rhs, i32 0, i32 0
  store float %rhs.coerce, ptr %coerce.dive1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lhs, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %0 = load float, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp2, i32 0, i32 0
  %1 = load float, ptr %coerce.dive4, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %0, float %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style7setFlexENS0_13FloatOptionalE(ptr noundef nonnull align 4 dereferenceable(204) %this, float %value.coerce) #1 comdat align 2 {
entry:
  %value = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %value, i32 0, i32 0
  store float %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flex_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %flex_, ptr align 4 %value, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #1 comdat {
entry:
  %lhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %rhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %lhs, i32 0, i32 0
  store float %lhs.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %rhs, i32 0, i32 0
  store float %rhs.coerce, ptr %coerce.dive1, align 4
  %call = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  %call2 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  %cmp = fcmp oeq float %call, %call2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call4 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %0 = phi i1 [ false, %lor.rhs ], [ %call4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %1 = phi i1 [ true, %entry ], [ %0, %land.end ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style11setFlexGrowENS0_13FloatOptionalE(ptr noundef nonnull align 4 dereferenceable(204) %this, float %value.coerce) #1 comdat align 2 {
entry:
  %value = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %value, i32 0, i32 0
  store float %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flexGrow_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %flexGrow_, ptr align 4 %value, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style13setFlexShrinkENS0_13FloatOptionalE(ptr noundef nonnull align 4 dereferenceable(204) %this, float %value.coerce) #1 comdat align 2 {
entry:
  %value = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %value, i32 0, i32 0
  store float %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flexShrink_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %flexShrink_, ptr align 4 %value, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoganeENS0_12CompactValueES1_(i32 %a.coerce, i32 %b.coerce) #1 comdat {
entry:
  %a = alloca %"class.facebook::yoga::CompactValue", align 4
  %b = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp2 = alloca %"class.facebook::yoga::CompactValue", align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %a, i32 0, i32 0
  store i32 %a.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %b, i32 0, i32 0
  store i32 %b.coerce, ptr %coerce.dive1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %a, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %b, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive4, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yogaeqENS0_12CompactValueES1_(i32 %0, i32 %1) #6
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style12setFlexBasisENS0_12CompactValueE(ptr noundef nonnull align 4 dereferenceable(204) %this, i32 %value.coerce) #1 comdat align 2 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flexBasis_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %flexBasis_, ptr align 4 %value, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogaeqENS0_12CompactValueES1_(i32 %a.coerce, i32 %b.coerce) #1 comdat {
entry:
  %a = alloca %"class.facebook::yoga::CompactValue", align 4
  %b = alloca %"class.facebook::yoga::CompactValue", align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %a, i32 0, i32 0
  store i32 %a.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %b, i32 0, i32 0
  store i32 %b.coerce, ptr %coerce.dive1, align 4
  %repr_ = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %a, i32 0, i32 0
  %0 = load i32, ptr %repr_, align 4
  %repr_2 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %b, i32 0, i32 0
  %1 = load i32, ptr %repr_2, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style11setPositionENS0_4EdgeENS0_12CompactValueE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %edge, i32 %value.coerce) #1 comdat align 2 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %edge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %position_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %value, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 4 dereferenceable(36) %_M_elems, i64 noundef %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style9setMarginENS0_4EdgeENS0_12CompactValueE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %edge, i32 %value.coerce) #1 comdat align 2 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %margin_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %edge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %margin_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %value, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style10setPaddingENS0_4EdgeENS0_12CompactValueE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %edge, i32 %value.coerce) #1 comdat align 2 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %padding_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %edge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %padding_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %value, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style9setBorderENS0_4EdgeENS0_12CompactValueE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %edge, i32 %value.coerce) #1 comdat align 2 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %border_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %edge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %border_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %value, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style6setGapENS0_6GutterENS0_12CompactValueE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %gutter, i32 %value.coerce) #1 comdat align 2 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %gutter.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %gutter, ptr %gutter.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %gap_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %gutter.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %gap_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %value, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 4 dereferenceable(12) %_M_elems, i64 noundef %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style14setAspectRatioENS0_13FloatOptionalE(ptr noundef nonnull align 4 dereferenceable(204) %this, float %value.coerce) #1 comdat align 2 {
entry:
  %value = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %value, i32 0, i32 0
  store float %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aspectRatio_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %aspectRatio_, ptr align 4 %value, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style12setDimensionENS0_9DimensionENS0_12CompactValueE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %axis, i32 %value.coerce) #1 comdat align 2 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %dimensions_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %value, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style15setMinDimensionENS0_9DimensionENS0_12CompactValueE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %axis, i32 %value.coerce) #1 comdat align 2 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %minDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %minDimensions_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %value, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style15setMaxDimensionENS0_9DimensionENS0_12CompactValueE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %axis, i32 %value.coerce) #1 comdat align 2 {
entry:
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %maxDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #6
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %maxDimensions_, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %value, i64 4, i1 false)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
