target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.YGValue = type { float, i32 }

$_ZN8facebook4yoga10resolveRefEPK6YGNode = comdat any

$_ZNK8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga13LayoutResults9directionEv = comdat any

$_ZNK8facebook4yoga13LayoutResults11hadOverflowEv = comdat any

$_ZN8facebook4yoga10scopedEnumE6YGEdge = comdat any

$_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZNK8facebook4yoga13LayoutResults6marginENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE = comdat any

@.str = private unnamed_addr constant [35 x i8] c"Edge must be top/left/bottom/right\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Cannot get layout properties of multi-edge shorthands\00", align 1

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetLeft(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call1, i8 noundef zeroext 0)
  ret float %call2
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
define linkonce_odr noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  ret ptr %layout_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %cardinalEdge) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cardinalEdge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %cardinalEdge, ptr %cardinalEdge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cardinalEdge.addr, align 1
  call void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %0)
  %position_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 10
  %1 = load i8, ptr %cardinalEdge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %1) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %position_, i64 noundef %conv) #3
  %2 = load float, ptr %call2, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetTop(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call1, i8 noundef zeroext 1)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetRight(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call1, i8 noundef zeroext 2)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetBottom(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call1, i8 noundef zeroext 3)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetWidth(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef float @_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call1, i8 noundef zeroext 0)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %axis) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %dimensions_, i64 noundef %conv) #3
  %1 = load float, ptr %call2, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetHeight(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef float @_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call1, i8 noundef zeroext 1)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeLayoutGetDirection(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(320) %call1)
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
define linkonce_odr hidden noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(320) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %direction_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 7
  %bf.load = load i8, ptr %direction_, align 4
  %bf.clear = and i8 %bf.load, 3
  ret i8 %bf.clear
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGNodeLayoutGetHadOverflow(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %call)
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(320) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(320) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hadOverflow_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 7
  %bf.load = load i8, ptr %hadOverflow_, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetMargin(ptr noundef %node, i32 noundef %edge) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %edge.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %call1 = call noundef float @_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_4EdgeEEEEEfPK6YGNodeS4_(ptr noundef %0, i8 noundef zeroext %call)
  ret float %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_4EdgeEEEEEfPK6YGNodeS4_(ptr noundef %nodeRef, i8 noundef zeroext %edge) #0 {
entry:
  %retval = alloca float, align 4
  %nodeRef.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  %node = alloca ptr, align 8
  store ptr %nodeRef, ptr %nodeRef.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %0 = load ptr, ptr %nodeRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %2 = load i8, ptr %edge.addr, align 1
  %cmp = icmp ule i8 %2, 5
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %1, i1 noundef zeroext %cmp, ptr noundef @.str.1)
  %3 = load i8, ptr %edge.addr, align 1
  %cmp1 = icmp eq i8 %3, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %node, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %call3 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(320) %call2)
  %cmp4 = icmp eq i8 %call3, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %node, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %5)
  %6 = getelementptr inbounds i8, ptr %call6, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %if.then5
  %vtable = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.then5
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga13LayoutResults6marginENS0_4EdgeE, %memptr.nonvirtual ]
  %call7 = call noundef float %8(ptr noundef nonnull align 4 dereferenceable(320) %6, i8 noundef zeroext 2)
  store float %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %node, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
  %10 = getelementptr inbounds i8, ptr %call8, i64 0
  br i1 false, label %memptr.virtual9, label %memptr.nonvirtual12

memptr.virtual9:                                  ; preds = %if.else
  %vtable10 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %vtable10, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn11 = load ptr, ptr %11, align 8, !nosanitize !4
  br label %memptr.end13

memptr.nonvirtual12:                              ; preds = %if.else
  br label %memptr.end13

memptr.end13:                                     ; preds = %memptr.nonvirtual12, %memptr.virtual9
  %12 = phi ptr [ %memptr.virtualfn11, %memptr.virtual9 ], [ @_ZNK8facebook4yoga13LayoutResults6marginENS0_4EdgeE, %memptr.nonvirtual12 ]
  %call14 = call noundef float %12(ptr noundef nonnull align 4 dereferenceable(320) %10, i8 noundef zeroext 0)
  store float %call14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i8, ptr %edge.addr, align 1
  %cmp15 = icmp eq i8 %13, 5
  br i1 %cmp15, label %if.then16, label %if.end36

if.then16:                                        ; preds = %if.end
  %14 = load ptr, ptr %node, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %14)
  %call18 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(320) %call17)
  %cmp19 = icmp eq i8 %call18, 2
  br i1 %cmp19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.then16
  %15 = load ptr, ptr %node, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %15)
  %16 = getelementptr inbounds i8, ptr %call21, i64 0
  br i1 false, label %memptr.virtual22, label %memptr.nonvirtual25

memptr.virtual22:                                 ; preds = %if.then20
  %vtable23 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %vtable23, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn24 = load ptr, ptr %17, align 8, !nosanitize !4
  br label %memptr.end26

memptr.nonvirtual25:                              ; preds = %if.then20
  br label %memptr.end26

memptr.end26:                                     ; preds = %memptr.nonvirtual25, %memptr.virtual22
  %18 = phi ptr [ %memptr.virtualfn24, %memptr.virtual22 ], [ @_ZNK8facebook4yoga13LayoutResults6marginENS0_4EdgeE, %memptr.nonvirtual25 ]
  %call27 = call noundef float %18(ptr noundef nonnull align 4 dereferenceable(320) %16, i8 noundef zeroext 0)
  store float %call27, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %if.then16
  %19 = load ptr, ptr %node, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %19)
  %20 = getelementptr inbounds i8, ptr %call29, i64 0
  br i1 false, label %memptr.virtual30, label %memptr.nonvirtual33

memptr.virtual30:                                 ; preds = %if.else28
  %vtable31 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %vtable31, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn32 = load ptr, ptr %21, align 8, !nosanitize !4
  br label %memptr.end34

memptr.nonvirtual33:                              ; preds = %if.else28
  br label %memptr.end34

memptr.end34:                                     ; preds = %memptr.nonvirtual33, %memptr.virtual30
  %22 = phi ptr [ %memptr.virtualfn32, %memptr.virtual30 ], [ @_ZNK8facebook4yoga13LayoutResults6marginENS0_4EdgeE, %memptr.nonvirtual33 ]
  %call35 = call noundef float %22(ptr noundef nonnull align 4 dereferenceable(320) %20, i8 noundef zeroext 2)
  store float %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end
  %23 = load ptr, ptr %node, align 8
  %call37 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %23)
  %24 = getelementptr inbounds i8, ptr %call37, i64 0
  br i1 false, label %memptr.virtual38, label %memptr.nonvirtual41

memptr.virtual38:                                 ; preds = %if.end36
  %vtable39 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %vtable39, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn40 = load ptr, ptr %25, align 8, !nosanitize !4
  br label %memptr.end42

memptr.nonvirtual41:                              ; preds = %if.end36
  br label %memptr.end42

memptr.end42:                                     ; preds = %memptr.nonvirtual41, %memptr.virtual38
  %26 = phi ptr [ %memptr.virtualfn40, %memptr.virtual38 ], [ @_ZNK8facebook4yoga13LayoutResults6marginENS0_4EdgeE, %memptr.nonvirtual41 ]
  %27 = load i8, ptr %edge.addr, align 1
  %call43 = call noundef float %26(ptr noundef nonnull align 4 dereferenceable(320) %24, i8 noundef zeroext %27)
  store float %call43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %memptr.end42, %memptr.end34, %memptr.end26, %memptr.end13, %memptr.end
  %28 = load float, ptr %retval, align 4
  ret float %28
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
define float @YGNodeLayoutGetBorder(ptr noundef %node, i32 noundef %edge) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %edge.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %call1 = call noundef float @_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_4EdgeEEEEEfPK6YGNodeS4_(ptr noundef %0, i8 noundef zeroext %call)
  ret float %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_4EdgeEEEEEfPK6YGNodeS4_(ptr noundef %nodeRef, i8 noundef zeroext %edge) #0 {
entry:
  %retval = alloca float, align 4
  %nodeRef.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  %node = alloca ptr, align 8
  store ptr %nodeRef, ptr %nodeRef.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %0 = load ptr, ptr %nodeRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %2 = load i8, ptr %edge.addr, align 1
  %cmp = icmp ule i8 %2, 5
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %1, i1 noundef zeroext %cmp, ptr noundef @.str.1)
  %3 = load i8, ptr %edge.addr, align 1
  %cmp1 = icmp eq i8 %3, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %node, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %call3 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(320) %call2)
  %cmp4 = icmp eq i8 %call3, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %node, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %5)
  %6 = getelementptr inbounds i8, ptr %call6, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %if.then5
  %vtable = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.then5
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE, %memptr.nonvirtual ]
  %call7 = call noundef float %8(ptr noundef nonnull align 4 dereferenceable(320) %6, i8 noundef zeroext 2)
  store float %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %node, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
  %10 = getelementptr inbounds i8, ptr %call8, i64 0
  br i1 false, label %memptr.virtual9, label %memptr.nonvirtual12

memptr.virtual9:                                  ; preds = %if.else
  %vtable10 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %vtable10, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn11 = load ptr, ptr %11, align 8, !nosanitize !4
  br label %memptr.end13

memptr.nonvirtual12:                              ; preds = %if.else
  br label %memptr.end13

memptr.end13:                                     ; preds = %memptr.nonvirtual12, %memptr.virtual9
  %12 = phi ptr [ %memptr.virtualfn11, %memptr.virtual9 ], [ @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE, %memptr.nonvirtual12 ]
  %call14 = call noundef float %12(ptr noundef nonnull align 4 dereferenceable(320) %10, i8 noundef zeroext 0)
  store float %call14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i8, ptr %edge.addr, align 1
  %cmp15 = icmp eq i8 %13, 5
  br i1 %cmp15, label %if.then16, label %if.end36

if.then16:                                        ; preds = %if.end
  %14 = load ptr, ptr %node, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %14)
  %call18 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(320) %call17)
  %cmp19 = icmp eq i8 %call18, 2
  br i1 %cmp19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.then16
  %15 = load ptr, ptr %node, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %15)
  %16 = getelementptr inbounds i8, ptr %call21, i64 0
  br i1 false, label %memptr.virtual22, label %memptr.nonvirtual25

memptr.virtual22:                                 ; preds = %if.then20
  %vtable23 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %vtable23, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn24 = load ptr, ptr %17, align 8, !nosanitize !4
  br label %memptr.end26

memptr.nonvirtual25:                              ; preds = %if.then20
  br label %memptr.end26

memptr.end26:                                     ; preds = %memptr.nonvirtual25, %memptr.virtual22
  %18 = phi ptr [ %memptr.virtualfn24, %memptr.virtual22 ], [ @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE, %memptr.nonvirtual25 ]
  %call27 = call noundef float %18(ptr noundef nonnull align 4 dereferenceable(320) %16, i8 noundef zeroext 0)
  store float %call27, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %if.then16
  %19 = load ptr, ptr %node, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %19)
  %20 = getelementptr inbounds i8, ptr %call29, i64 0
  br i1 false, label %memptr.virtual30, label %memptr.nonvirtual33

memptr.virtual30:                                 ; preds = %if.else28
  %vtable31 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %vtable31, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn32 = load ptr, ptr %21, align 8, !nosanitize !4
  br label %memptr.end34

memptr.nonvirtual33:                              ; preds = %if.else28
  br label %memptr.end34

memptr.end34:                                     ; preds = %memptr.nonvirtual33, %memptr.virtual30
  %22 = phi ptr [ %memptr.virtualfn32, %memptr.virtual30 ], [ @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE, %memptr.nonvirtual33 ]
  %call35 = call noundef float %22(ptr noundef nonnull align 4 dereferenceable(320) %20, i8 noundef zeroext 2)
  store float %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end
  %23 = load ptr, ptr %node, align 8
  %call37 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %23)
  %24 = getelementptr inbounds i8, ptr %call37, i64 0
  br i1 false, label %memptr.virtual38, label %memptr.nonvirtual41

memptr.virtual38:                                 ; preds = %if.end36
  %vtable39 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %vtable39, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn40 = load ptr, ptr %25, align 8, !nosanitize !4
  br label %memptr.end42

memptr.nonvirtual41:                              ; preds = %if.end36
  br label %memptr.end42

memptr.end42:                                     ; preds = %memptr.nonvirtual41, %memptr.virtual38
  %26 = phi ptr [ %memptr.virtualfn40, %memptr.virtual38 ], [ @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE, %memptr.nonvirtual41 ]
  %27 = load i8, ptr %edge.addr, align 1
  %call43 = call noundef float %26(ptr noundef nonnull align 4 dereferenceable(320) %24, i8 noundef zeroext %27)
  store float %call43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %memptr.end42, %memptr.end34, %memptr.end26, %memptr.end13, %memptr.end
  %28 = load float, ptr %retval, align 4
  ret float %28
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetPadding(ptr noundef %node, i32 noundef %edge) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i32, ptr %edge.addr, align 4
  %call = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %1)
  %call1 = call noundef float @_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_4EdgeEEEEEfPK6YGNodeS4_(ptr noundef %0, i8 noundef zeroext %call)
  ret float %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_4EdgeEEEEEfPK6YGNodeS4_(ptr noundef %nodeRef, i8 noundef zeroext %edge) #0 {
entry:
  %retval = alloca float, align 4
  %nodeRef.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  %node = alloca ptr, align 8
  store ptr %nodeRef, ptr %nodeRef.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %0 = load ptr, ptr %nodeRef.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %2 = load i8, ptr %edge.addr, align 1
  %cmp = icmp ule i8 %2, 5
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %1, i1 noundef zeroext %cmp, ptr noundef @.str.1)
  %3 = load i8, ptr %edge.addr, align 1
  %cmp1 = icmp eq i8 %3, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %node, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %call3 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(320) %call2)
  %cmp4 = icmp eq i8 %call3, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %node, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %5)
  %6 = getelementptr inbounds i8, ptr %call6, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %if.then5
  %vtable = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.then5
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE, %memptr.nonvirtual ]
  %call7 = call noundef float %8(ptr noundef nonnull align 4 dereferenceable(320) %6, i8 noundef zeroext 2)
  store float %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %node, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
  %10 = getelementptr inbounds i8, ptr %call8, i64 0
  br i1 false, label %memptr.virtual9, label %memptr.nonvirtual12

memptr.virtual9:                                  ; preds = %if.else
  %vtable10 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %vtable10, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn11 = load ptr, ptr %11, align 8, !nosanitize !4
  br label %memptr.end13

memptr.nonvirtual12:                              ; preds = %if.else
  br label %memptr.end13

memptr.end13:                                     ; preds = %memptr.nonvirtual12, %memptr.virtual9
  %12 = phi ptr [ %memptr.virtualfn11, %memptr.virtual9 ], [ @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE, %memptr.nonvirtual12 ]
  %call14 = call noundef float %12(ptr noundef nonnull align 4 dereferenceable(320) %10, i8 noundef zeroext 0)
  store float %call14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i8, ptr %edge.addr, align 1
  %cmp15 = icmp eq i8 %13, 5
  br i1 %cmp15, label %if.then16, label %if.end36

if.then16:                                        ; preds = %if.end
  %14 = load ptr, ptr %node, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %14)
  %call18 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(320) %call17)
  %cmp19 = icmp eq i8 %call18, 2
  br i1 %cmp19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.then16
  %15 = load ptr, ptr %node, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %15)
  %16 = getelementptr inbounds i8, ptr %call21, i64 0
  br i1 false, label %memptr.virtual22, label %memptr.nonvirtual25

memptr.virtual22:                                 ; preds = %if.then20
  %vtable23 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %vtable23, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn24 = load ptr, ptr %17, align 8, !nosanitize !4
  br label %memptr.end26

memptr.nonvirtual25:                              ; preds = %if.then20
  br label %memptr.end26

memptr.end26:                                     ; preds = %memptr.nonvirtual25, %memptr.virtual22
  %18 = phi ptr [ %memptr.virtualfn24, %memptr.virtual22 ], [ @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE, %memptr.nonvirtual25 ]
  %call27 = call noundef float %18(ptr noundef nonnull align 4 dereferenceable(320) %16, i8 noundef zeroext 0)
  store float %call27, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %if.then16
  %19 = load ptr, ptr %node, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %19)
  %20 = getelementptr inbounds i8, ptr %call29, i64 0
  br i1 false, label %memptr.virtual30, label %memptr.nonvirtual33

memptr.virtual30:                                 ; preds = %if.else28
  %vtable31 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %vtable31, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn32 = load ptr, ptr %21, align 8, !nosanitize !4
  br label %memptr.end34

memptr.nonvirtual33:                              ; preds = %if.else28
  br label %memptr.end34

memptr.end34:                                     ; preds = %memptr.nonvirtual33, %memptr.virtual30
  %22 = phi ptr [ %memptr.virtualfn32, %memptr.virtual30 ], [ @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE, %memptr.nonvirtual33 ]
  %call35 = call noundef float %22(ptr noundef nonnull align 4 dereferenceable(320) %20, i8 noundef zeroext 2)
  store float %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end
  %23 = load ptr, ptr %node, align 8
  %call37 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %23)
  %24 = getelementptr inbounds i8, ptr %call37, i64 0
  br i1 false, label %memptr.virtual38, label %memptr.nonvirtual41

memptr.virtual38:                                 ; preds = %if.end36
  %vtable39 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %vtable39, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn40 = load ptr, ptr %25, align 8, !nosanitize !4
  br label %memptr.end42

memptr.nonvirtual41:                              ; preds = %if.end36
  br label %memptr.end42

memptr.end42:                                     ; preds = %memptr.nonvirtual41, %memptr.virtual38
  %26 = phi ptr [ %memptr.virtualfn40, %memptr.virtual38 ], [ @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE, %memptr.nonvirtual41 ]
  %27 = load i8, ptr %edge.addr, align 1
  %call43 = call noundef float %26(ptr noundef nonnull align 4 dereferenceable(320) %24, i8 noundef zeroext %27)
  store float %call43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %memptr.end42, %memptr.end34, %memptr.end26, %memptr.end13, %memptr.end
  %28 = load float, ptr %retval, align 4
  ret float %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %edge) #0 comdat align 2 {
entry:
  %edge.addr = alloca i8, align 1
  store i8 %edge, ptr %edge.addr, align 1
  %0 = load i8, ptr %edge.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 3
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp, ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.4", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %e) #1 comdat {
entry:
  %e.addr = alloca i8, align 1
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #3
  ret ptr %call
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [2 x float], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults6marginENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %cardinalEdge) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cardinalEdge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %cardinalEdge, ptr %cardinalEdge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cardinalEdge.addr, align 1
  call void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %0)
  %margin_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 11
  %1 = load i8, ptr %cardinalEdge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %1) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %margin_, i64 noundef %conv) #3
  %2 = load float, ptr %call2, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %cardinalEdge) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cardinalEdge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %cardinalEdge, ptr %cardinalEdge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cardinalEdge.addr, align 1
  call void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %0)
  %border_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 12
  %1 = load i8, ptr %cardinalEdge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %1) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %border_, i64 noundef %conv) #3
  %2 = load float, ptr %call2, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %cardinalEdge) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cardinalEdge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %cardinalEdge, ptr %cardinalEdge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cardinalEdge.addr, align 1
  call void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %0)
  %padding_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 13
  %1 = load i8, ptr %cardinalEdge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %1) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %padding_, i64 noundef %conv) #3
  %2 = load float, ptr %call2, align 4
  ret float %2
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
