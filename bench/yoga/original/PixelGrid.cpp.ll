target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
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

$_ZN8facebook4yoga13inexactEqualsEdd = comdat any

$_ZSt5isnand = comdat any

$_ZNK8facebook4yoga4Node9getConfigEv = comdat any

$_ZN8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga4Node11getNodeTypeEv = comdat any

$_ZNK8facebook4yoga4Node11getChildrenEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointdEEbT_ = comdat any

$_ZSt3absd = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointdEEbT_ = comdat any

$_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

@.str = private unnamed_addr constant [35 x i8] c"Edge must be top/left/bottom/right\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %value, double noundef %pointScaleFactor, i1 noundef zeroext %forceCeil, i1 noundef zeroext %forceFloor) #0 {
entry:
  %value.addr = alloca double, align 8
  %pointScaleFactor.addr = alloca double, align 8
  %forceCeil.addr = alloca i8, align 1
  %forceFloor.addr = alloca i8, align 1
  %scaledValue = alloca double, align 8
  %fractial = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  store double %pointScaleFactor, ptr %pointScaleFactor.addr, align 8
  %frombool = zext i1 %forceCeil to i8
  store i8 %frombool, ptr %forceCeil.addr, align 1
  %frombool1 = zext i1 %forceFloor to i8
  store i8 %frombool1, ptr %forceFloor.addr, align 1
  %0 = load double, ptr %value.addr, align 8
  %1 = load double, ptr %pointScaleFactor.addr, align 8
  %mul = fmul double %0, %1
  store double %mul, ptr %scaledValue, align 8
  %2 = load double, ptr %scaledValue, align 8
  %call = call double @fmod(double noundef %2, double noundef 1.000000e+00) #5
  store double %call, ptr %fractial, align 8
  %3 = load double, ptr %fractial, align 8
  %cmp = fcmp olt double %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load double, ptr %fractial, align 8
  %inc = fadd double %4, 1.000000e+00
  store double %inc, ptr %fractial, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load double, ptr %fractial, align 8
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %5, double noundef 0.000000e+00)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load double, ptr %scaledValue, align 8
  %7 = load double, ptr %fractial, align 8
  %sub = fsub double %6, %7
  store double %sub, ptr %scaledValue, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end
  %8 = load double, ptr %fractial, align 8
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %8, double noundef 1.000000e+00)
  br i1 %call4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %9 = load double, ptr %scaledValue, align 8
  %10 = load double, ptr %fractial, align 8
  %sub6 = fsub double %9, %10
  %add = fadd double %sub6, 1.000000e+00
  store double %add, ptr %scaledValue, align 8
  br label %if.end23

if.else7:                                         ; preds = %if.else
  %11 = load i8, ptr %forceCeil.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else7
  %12 = load double, ptr %scaledValue, align 8
  %13 = load double, ptr %fractial, align 8
  %sub9 = fsub double %12, %13
  %add10 = fadd double %sub9, 1.000000e+00
  store double %add10, ptr %scaledValue, align 8
  br label %if.end22

if.else11:                                        ; preds = %if.else7
  %14 = load i8, ptr %forceFloor.addr, align 1
  %tobool12 = trunc i8 %14 to i1
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  %15 = load double, ptr %scaledValue, align 8
  %16 = load double, ptr %fractial, align 8
  %sub14 = fsub double %15, %16
  store double %sub14, ptr %scaledValue, align 8
  br label %if.end21

if.else15:                                        ; preds = %if.else11
  %17 = load double, ptr %scaledValue, align 8
  %18 = load double, ptr %fractial, align 8
  %sub16 = fsub double %17, %18
  %19 = load double, ptr %fractial, align 8
  %call17 = call noundef zeroext i1 @_ZSt5isnand(double noundef %19)
  br i1 %call17, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else15
  %20 = load double, ptr %fractial, align 8
  %cmp18 = fcmp ogt double %20, 5.000000e-01
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %21 = load double, ptr %fractial, align 8
  %call19 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %21, double noundef 5.000000e-01)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %22 = phi i1 [ true, %land.rhs ], [ %call19, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.else15
  %23 = phi i1 [ false, %if.else15 ], [ %22, %lor.end ]
  %cond = select i1 %23, double 1.000000e+00, double 0.000000e+00
  %add20 = fadd double %sub16, %cond
  store double %add20, ptr %scaledValue, align 8
  br label %if.end21

if.end21:                                         ; preds = %land.end, %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then8
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then5
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then3
  %24 = load double, ptr %scaledValue, align 8
  %call25 = call noundef zeroext i1 @_ZSt5isnand(double noundef %24)
  br i1 %call25, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %25 = load double, ptr %pointScaleFactor.addr, align 8
  %call26 = call noundef zeroext i1 @_ZSt5isnand(double noundef %25)
  br i1 %call26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end24
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %26 = load double, ptr %scaledValue, align 8
  %27 = load double, ptr %pointScaleFactor.addr, align 8
  %div = fdiv double %26, %27
  %conv = fptrunc double %div to float
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond27 = phi float [ 0x7FF8000000000000, %cond.true ], [ %conv, %cond.false ]
  ret float %cond27
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %a, double noundef %b) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointdEEbT_(double noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load double, ptr %b.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointdEEbT_(double noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load double, ptr %a.addr, align 8
  %3 = load double, ptr %b.addr, align 8
  %sub = fsub double %2, %3
  %call2 = call noundef double @_ZSt3absd(double noundef %sub)
  %cmp = fcmp olt double %call2, 1.000000e-04
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load double, ptr %a.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointdEEbT_(double noundef %4)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load double, ptr %b.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointdEEbT_(double noundef %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %call4, %land.rhs ]
  store i1 %6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #2 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef %node, double noundef %absoluteLeft, double noundef %absoluteTop) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %absoluteLeft.addr = alloca double, align 8
  %absoluteTop.addr = alloca double, align 8
  %pointScaleFactor = alloca float, align 4
  %nodeLeft = alloca double, align 8
  %nodeTop = alloca double, align 8
  %nodeWidth = alloca double, align 8
  %nodeHeight = alloca double, align 8
  %absoluteNodeLeft = alloca double, align 8
  %absoluteNodeTop = alloca double, align 8
  %absoluteNodeRight = alloca double, align 8
  %absoluteNodeBottom = alloca double, align 8
  %textRounding = alloca i8, align 1
  %hasFractionalWidth = alloca i8, align 1
  %hasFractionalHeight = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %child = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store double %absoluteLeft, ptr %absoluteLeft.addr, align 8
  store double %absoluteTop, ptr %absoluteTop.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  %call1 = call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  store float %call1, ptr %pointScaleFactor, align 4
  %1 = load ptr, ptr %node.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %call3 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call2, i8 noundef zeroext 0)
  %conv = fpext float %call3 to double
  store double %conv, ptr %nodeLeft, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %call5 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call4, i8 noundef zeroext 1)
  %conv6 = fpext float %call5 to double
  store double %conv6, ptr %nodeTop, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %call8 = call noundef float @_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call7, i8 noundef zeroext 0)
  %conv9 = fpext float %call8 to double
  store double %conv9, ptr %nodeWidth, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %call11 = call noundef float @_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call10, i8 noundef zeroext 1)
  %conv12 = fpext float %call11 to double
  store double %conv12, ptr %nodeHeight, align 8
  %5 = load double, ptr %absoluteLeft.addr, align 8
  %6 = load double, ptr %nodeLeft, align 8
  %add = fadd double %5, %6
  store double %add, ptr %absoluteNodeLeft, align 8
  %7 = load double, ptr %absoluteTop.addr, align 8
  %8 = load double, ptr %nodeTop, align 8
  %add13 = fadd double %7, %8
  store double %add13, ptr %absoluteNodeTop, align 8
  %9 = load double, ptr %absoluteNodeLeft, align 8
  %10 = load double, ptr %nodeWidth, align 8
  %add14 = fadd double %9, %10
  store double %add14, ptr %absoluteNodeRight, align 8
  %11 = load double, ptr %absoluteNodeTop, align 8
  %12 = load double, ptr %nodeHeight, align 8
  %add15 = fadd double %11, %12
  store double %add15, ptr %absoluteNodeBottom, align 8
  %13 = load float, ptr %pointScaleFactor, align 4
  %cmp = fcmp une float %13, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %node.addr, align 8
  %call16 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(640) %14)
  %cmp17 = icmp eq i8 %call16, 1
  %frombool = zext i1 %cmp17 to i8
  store i8 %frombool, ptr %textRounding, align 1
  %15 = load ptr, ptr %node.addr, align 8
  %16 = load double, ptr %nodeLeft, align 8
  %17 = load float, ptr %pointScaleFactor, align 4
  %conv18 = fpext float %17 to double
  %18 = load i8, ptr %textRounding, align 1
  %tobool = trunc i8 %18 to i1
  %call19 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %16, double noundef %conv18, i1 noundef zeroext false, i1 noundef zeroext %tobool)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %15, float noundef %call19, i8 noundef zeroext 0)
  %19 = load ptr, ptr %node.addr, align 8
  %20 = load double, ptr %nodeTop, align 8
  %21 = load float, ptr %pointScaleFactor, align 4
  %conv20 = fpext float %21 to double
  %22 = load i8, ptr %textRounding, align 1
  %tobool21 = trunc i8 %22 to i1
  %call22 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %20, double noundef %conv20, i1 noundef zeroext false, i1 noundef zeroext %tobool21)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %19, float noundef %call22, i8 noundef zeroext 1)
  %23 = load double, ptr %nodeWidth, align 8
  %24 = load float, ptr %pointScaleFactor, align 4
  %conv23 = fpext float %24 to double
  %mul = fmul double %23, %conv23
  %call24 = call double @fmod(double noundef %mul, double noundef 1.000000e+00) #5
  %call25 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %call24, double noundef 0.000000e+00)
  br i1 %call25, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %25 = load double, ptr %nodeWidth, align 8
  %26 = load float, ptr %pointScaleFactor, align 4
  %conv26 = fpext float %26 to double
  %mul27 = fmul double %25, %conv26
  %call28 = call double @fmod(double noundef %mul27, double noundef 1.000000e+00) #5
  %call29 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %call28, double noundef 1.000000e+00)
  %lnot = xor i1 %call29, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %27 = phi i1 [ false, %if.then ], [ %lnot, %land.rhs ]
  %frombool30 = zext i1 %27 to i8
  store i8 %frombool30, ptr %hasFractionalWidth, align 1
  %28 = load double, ptr %nodeHeight, align 8
  %29 = load float, ptr %pointScaleFactor, align 4
  %conv31 = fpext float %29 to double
  %mul32 = fmul double %28, %conv31
  %call33 = call double @fmod(double noundef %mul32, double noundef 1.000000e+00) #5
  %call34 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %call33, double noundef 0.000000e+00)
  br i1 %call34, label %land.end41, label %land.rhs35

land.rhs35:                                       ; preds = %land.end
  %30 = load double, ptr %nodeHeight, align 8
  %31 = load float, ptr %pointScaleFactor, align 4
  %conv36 = fpext float %31 to double
  %mul37 = fmul double %30, %conv36
  %call38 = call double @fmod(double noundef %mul37, double noundef 1.000000e+00) #5
  %call39 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %call38, double noundef 1.000000e+00)
  %lnot40 = xor i1 %call39, true
  br label %land.end41

land.end41:                                       ; preds = %land.rhs35, %land.end
  %32 = phi i1 [ false, %land.end ], [ %lnot40, %land.rhs35 ]
  %frombool42 = zext i1 %32 to i8
  store i8 %frombool42, ptr %hasFractionalHeight, align 1
  %33 = load ptr, ptr %node.addr, align 8
  %34 = load double, ptr %absoluteNodeRight, align 8
  %35 = load float, ptr %pointScaleFactor, align 4
  %conv43 = fpext float %35 to double
  %36 = load i8, ptr %textRounding, align 1
  %tobool44 = trunc i8 %36 to i1
  br i1 %tobool44, label %land.rhs45, label %land.end47

land.rhs45:                                       ; preds = %land.end41
  %37 = load i8, ptr %hasFractionalWidth, align 1
  %tobool46 = trunc i8 %37 to i1
  br label %land.end47

land.end47:                                       ; preds = %land.rhs45, %land.end41
  %38 = phi i1 [ false, %land.end41 ], [ %tobool46, %land.rhs45 ]
  %39 = load i8, ptr %textRounding, align 1
  %tobool48 = trunc i8 %39 to i1
  br i1 %tobool48, label %land.rhs49, label %land.end52

land.rhs49:                                       ; preds = %land.end47
  %40 = load i8, ptr %hasFractionalWidth, align 1
  %tobool50 = trunc i8 %40 to i1
  %lnot51 = xor i1 %tobool50, true
  br label %land.end52

land.end52:                                       ; preds = %land.rhs49, %land.end47
  %41 = phi i1 [ false, %land.end47 ], [ %lnot51, %land.rhs49 ]
  %call53 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %34, double noundef %conv43, i1 noundef zeroext %38, i1 noundef zeroext %41)
  %42 = load double, ptr %absoluteNodeLeft, align 8
  %43 = load float, ptr %pointScaleFactor, align 4
  %conv54 = fpext float %43 to double
  %44 = load i8, ptr %textRounding, align 1
  %tobool55 = trunc i8 %44 to i1
  %call56 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %42, double noundef %conv54, i1 noundef zeroext false, i1 noundef zeroext %tobool55)
  %sub = fsub float %call53, %call56
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %33, float noundef %sub, i8 noundef zeroext 0)
  %45 = load ptr, ptr %node.addr, align 8
  %46 = load double, ptr %absoluteNodeBottom, align 8
  %47 = load float, ptr %pointScaleFactor, align 4
  %conv57 = fpext float %47 to double
  %48 = load i8, ptr %textRounding, align 1
  %tobool58 = trunc i8 %48 to i1
  br i1 %tobool58, label %land.rhs59, label %land.end61

land.rhs59:                                       ; preds = %land.end52
  %49 = load i8, ptr %hasFractionalHeight, align 1
  %tobool60 = trunc i8 %49 to i1
  br label %land.end61

land.end61:                                       ; preds = %land.rhs59, %land.end52
  %50 = phi i1 [ false, %land.end52 ], [ %tobool60, %land.rhs59 ]
  %51 = load i8, ptr %textRounding, align 1
  %tobool62 = trunc i8 %51 to i1
  br i1 %tobool62, label %land.rhs63, label %land.end66

land.rhs63:                                       ; preds = %land.end61
  %52 = load i8, ptr %hasFractionalHeight, align 1
  %tobool64 = trunc i8 %52 to i1
  %lnot65 = xor i1 %tobool64, true
  br label %land.end66

land.end66:                                       ; preds = %land.rhs63, %land.end61
  %53 = phi i1 [ false, %land.end61 ], [ %lnot65, %land.rhs63 ]
  %call67 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %46, double noundef %conv57, i1 noundef zeroext %50, i1 noundef zeroext %53)
  %54 = load double, ptr %absoluteNodeTop, align 8
  %55 = load float, ptr %pointScaleFactor, align 4
  %conv68 = fpext float %55 to double
  %56 = load i8, ptr %textRounding, align 1
  %tobool69 = trunc i8 %56 to i1
  %call70 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %54, double noundef %conv68, i1 noundef zeroext false, i1 noundef zeroext %tobool69)
  %sub71 = fsub float %call67, %call70
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %45, float noundef %sub71, i8 noundef zeroext 1)
  br label %if.end

if.end:                                           ; preds = %land.end66, %entry
  %57 = load ptr, ptr %node.addr, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %57)
  store ptr %call72, ptr %__range2, align 8
  %58 = load ptr, ptr %__range2, align 8
  %call73 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call73, ptr %coerce.dive, align 8
  %59 = load ptr, ptr %__range2, align 8
  %call74 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #5
  %coerce.dive75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call74, ptr %coerce.dive75, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call76 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #5
  %lnot77 = xor i1 %call76, true
  br i1 %lnot77, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #5
  %60 = load ptr, ptr %call78, align 8
  store ptr %60, ptr %child, align 8
  %61 = load ptr, ptr %child, align 8
  %62 = load double, ptr %absoluteNodeLeft, align 8
  %63 = load double, ptr %absoluteNodeTop, align 8
  call void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef %61, double noundef %62, double noundef %63)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #5
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %config_, align 8
  ret ptr %0
}

declare noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %axis) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #5
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %dimensions_, i64 noundef %conv) #5
  %1 = load float, ptr %call2, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga4Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  ret i8 %bf.clear
}

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) #3

declare void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  ret ptr %children_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointdEEbT_(double noundef %value) #0 comdat {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointdEEbT_(double noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #2 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointdEEbT_(double noundef %value) #2 comdat {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %1 = load double, ptr %value.addr, align 8
  %cmp = fcmp une double %0, %1
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %__n) #2 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %e) #2 comdat {
entry:
  %e.addr = alloca i8, align 1
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %__t, i64 noundef %__n) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %e) #2 comdat {
entry:
  %e.addr = alloca i8, align 1
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %__t, i64 noundef %__n) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
