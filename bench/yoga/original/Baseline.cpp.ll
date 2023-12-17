target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::yoga::Event::TypedData" = type { i8 }
%"struct.facebook::yoga::Event::TypedData.6" = type { i8 }
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
%"class.facebook::yoga::Event::Data" = type { ptr }

$_ZNK8facebook4yoga4Node15hasBaselineFuncEv = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE7EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZNK8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE8EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZSt5isnanf = comdat any

$_ZNK8facebook4yoga4Node13getChildCountEv = comdat any

$_ZNK8facebook4yoga4Node8getChildEm = comdat any

$_ZNK8facebook4yoga4Node12getLineIndexEv = comdat any

$_ZN8facebook4yoga4Node8getStyleEv = comdat any

$_ZNK8facebook4yoga5Style12positionTypeEv = comdat any

$_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_ = comdat any

$_ZNK8facebook4yoga4Node19isReferenceBaselineEv = comdat any

$_ZN8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE = comdat any

$_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga4Node8getStyleEv = comdat any

$_ZNK8facebook4yoga5Style13flexDirectionEv = comdat any

$_ZNK8facebook4yoga5Style10alignItemsEv = comdat any

$_ZNK8facebook4yoga5Style9alignSelfEv = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm = comdat any

$_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE7EEERKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE8EEERKNS1_9TypedDataIXT_EEE = comdat any

@.str = private unnamed_addr constant [50 x i8] c"Expect custom baseline function to not return NaN\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Edge must be top/left/bottom/right\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca float, align 4
  %node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::yoga::Event::TypedData", align 1
  %baseline = alloca float, align 4
  %ref.tmp6 = alloca %"struct.facebook::yoga::Event::TypedData.6", align 1
  %baselineChild = alloca ptr, align 8
  %childCount = alloca i64, align 8
  %i = alloca i64, align 8
  %child = alloca ptr, align 8
  %baseline32 = alloca float, align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook4yoga4Node15hasBaselineFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #5
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE7EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %2 = load ptr, ptr %node.addr, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %call2 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call1, i8 noundef zeroext 0)
  %4 = load ptr, ptr %node.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %call4 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call3, i8 noundef zeroext 1)
  %call5 = call noundef float @_ZNK8facebook4yoga4Node8baselineEff(ptr noundef nonnull align 8 dereferenceable(640) %2, float noundef %call2, float noundef %call4)
  store float %call5, ptr %baseline, align 4
  %5 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE8EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load float, ptr %baseline, align 4
  %call7 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %7)
  %lnot = xor i1 %call7, true
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %6, i1 noundef zeroext %lnot, ptr noundef @.str)
  %8 = load float, ptr %baseline, align 4
  store float %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %baselineChild, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %call8 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
  store i64 %call8, ptr %childCount, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %childCount, align 8
  %cmp = icmp ult i64 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %node.addr, align 8
  %13 = load i64, ptr %i, align 8
  %call9 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %12, i64 noundef %13)
  store ptr %call9, ptr %child, align 8
  %14 = load ptr, ptr %child, align 8
  %call10 = call noundef i64 @_ZNK8facebook4yoga4Node12getLineIndexEv(ptr noundef nonnull align 8 dereferenceable(640) %14)
  %cmp11 = icmp ugt i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  %15 = load ptr, ptr %child, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %15)
  %call15 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call14)
  %cmp16 = icmp eq i8 %call15, 2
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %for.inc

if.end18:                                         ; preds = %if.end13
  %16 = load ptr, ptr %node.addr, align 8
  %17 = load ptr, ptr %child, align 8
  %call19 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %16, ptr noundef %17)
  %cmp20 = icmp eq i8 %call19, 5
  br i1 %cmp20, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %18 = load ptr, ptr %child, align 8
  %call21 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node19isReferenceBaselineEv(ptr noundef nonnull align 8 dereferenceable(640) %18)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end18
  %19 = load ptr, ptr %child, align 8
  store ptr %19, ptr %baselineChild, align 8
  br label %for.end

if.end23:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %baselineChild, align 8
  %cmp24 = icmp eq ptr %20, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %21 = load ptr, ptr %child, align 8
  store ptr %21, ptr %baselineChild, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then17
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then22, %if.then12, %for.cond
  %23 = load ptr, ptr %baselineChild, align 8
  %cmp27 = icmp eq ptr %23, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %for.end
  %24 = load ptr, ptr %node.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %24)
  %call30 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call29, i8 noundef zeroext 1)
  store float %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %for.end
  %25 = load ptr, ptr %baselineChild, align 8
  %call33 = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef %25)
  store float %call33, ptr %baseline32, align 4
  %26 = load float, ptr %baseline32, align 4
  %27 = load ptr, ptr %baselineChild, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %27)
  %call35 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call34, i8 noundef zeroext 1)
  %add = fadd float %26, %call35
  store float %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then
  %28 = load float, ptr %retval, align 4
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node15hasBaselineFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baselineFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %baselineFunc_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE7EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %node, ptr noundef nonnull align 1 dereferenceable(1) %eventData) #0 comdat align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %eventData.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %eventData, ptr %eventData.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %eventData.addr, align 8
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE7EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

declare noundef float @_ZNK8facebook4yoga4Node8baselineEff(ptr noundef nonnull align 8 dereferenceable(640), float noundef, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  ret ptr %layout_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %axis) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %measuredDimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #5
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_, i64 noundef %conv) #5
  %1 = load float, ptr %call2, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE8EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %node, ptr noundef nonnull align 1 dereferenceable(1) %eventData) #0 comdat align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %eventData.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %eventData, ptr %eventData.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %eventData.addr, align 8
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE8EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) #2

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
define linkonce_odr noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %children_) #5
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %children_, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook4yoga4Node12getLineIndexEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lineIndex_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 8
  %0 = load i64, ptr %lineIndex_, align 8
  ret i64 %0
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
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %node, ptr noundef %child) #0 comdat {
entry:
  %retval = alloca i8, align 1
  %node.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %align = alloca i8, align 1
  store ptr %node, ptr %node.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  %call1 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 4 dereferenceable(204) %call)
  %cmp = icmp eq i8 %call1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %call3 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 4 dereferenceable(204) %call2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %child.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %call5 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 4 dereferenceable(204) %call4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call3, %cond.true ], [ %call5, %cond.false ]
  store i8 %cond, ptr %align, align 1
  %3 = load i8, ptr %align, align 1
  %cmp6 = icmp eq i8 %3, 5
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %4 = load ptr, ptr %node.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %call8 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 4 dereferenceable(204) %call7)
  %call9 = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %call8)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %5 = load i8, ptr %align, align 1
  store i8 %5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node19isReferenceBaselineEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
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
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %1) #5
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %position_, i64 noundef %conv) #5
  %2 = load float, ptr %call2, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca ptr, align 8
  %childCount = alloca i64, align 8
  %i = alloca i64, align 8
  %child = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  %call1 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 4 dereferenceable(204) %call)
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %call1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %call4 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 4 dereferenceable(204) %call3)
  %cmp = icmp eq i8 %call4, 5
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %node.addr, align 8
  %call7 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  store i64 %call7, ptr %childCount, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %childCount, align 8
  %cmp8 = icmp ult i64 %3, %4
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %node.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call9 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %5, i64 noundef %6)
  store ptr %call9, ptr %child, align 8
  %7 = load ptr, ptr %child, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %7)
  %call11 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call10)
  %cmp12 = icmp ne i8 %call11, 2
  br i1 %cmp12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %child, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  %call14 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 4 dereferenceable(204) %call13)
  %cmp15 = icmp eq i8 %call14, 5
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then5, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) #1 comdat {
entry:
  %flexDirection.addr = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  %0 = load i8, ptr %flexDirection.addr, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %flexDirection.addr, align 1
  %cmp1 = icmp eq i8 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #5
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, i64 noundef %1, i64 noundef %call2) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %edge) #0 comdat align 2 {
entry:
  %edge.addr = alloca i8, align 1
  store i8 %edge, ptr %edge.addr, align 1
  %0 = load i8, ptr %edge.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 3
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp, ptr noundef @.str.2)
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %_M_elems, i64 noundef %0) #5
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

declare void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE7EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %data) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::yoga::Event::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE8EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %data) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::yoga::Event::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
