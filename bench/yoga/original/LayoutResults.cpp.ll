target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i8, i32, %"struct.std::array", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.0", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1" }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.std::array" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.0" = type { [2 x float] }
%"struct.std::array.1" = type { [4 x float] }

$_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_ = comdat any

$_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_ = comdat any

$_ZNK8facebook4yoga13LayoutResults9directionEv = comdat any

$_ZNK8facebook4yoga13LayoutResults11hadOverflowEv = comdat any

$_ZNK8facebook4yoga17CachedMeasurementeqES1_ = comdat any

$_ZN8facebook4yogaeqENS0_13FloatOptionalES1_ = comdat any

$_ZNKSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm = comdat any

$_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZNSt5arrayIfLm2EEixEm = comdat any

$_ZNK8facebook4yoga13FloatOptional6unwrapEv = comdat any

$_ZNK8facebook4yoga13FloatOptional11isUndefinedEv = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZN8facebook4yoga13inexactEqualsEff = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZSt3absf = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResultseqES1_(ptr noundef nonnull align 4 dereferenceable(320) %this, ptr noundef byval(%"struct.facebook::yoga::LayoutResults") align 8 %layout) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isEqual = alloca i8, align 1
  %agg.tmp = alloca %"struct.facebook::yoga::CachedMeasurement", align 8
  %agg.tmp31 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp32 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %i = alloca i32, align 4
  %agg.tmp43 = alloca %"struct.facebook::yoga::CachedMeasurement", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 10
  %position_2 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 10
  %call = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %position_, ptr noundef nonnull align 4 dereferenceable(16) %position_2)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %dimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 8
  %dimensions_3 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 8
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(8) %dimensions_, ptr noundef nonnull align 4 dereferenceable(8) %dimensions_3)
  br i1 %call4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %margin_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 11
  %margin_6 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 11
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %margin_, ptr noundef nonnull align 4 dereferenceable(16) %margin_6)
  br i1 %call7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %border_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 12
  %border_9 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 12
  %call10 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %border_, ptr noundef nonnull align 4 dereferenceable(16) %border_9)
  br i1 %call10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %padding_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 13
  %padding_12 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 13
  %call13 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %padding_, ptr noundef nonnull align 4 dereferenceable(16) %padding_12)
  br i1 %call13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %call15 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(320) %this1)
  %call16 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(320) %layout)
  %cmp = icmp eq i8 %call15, %call16
  br i1 %cmp, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %call18 = call noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(320) %this1)
  %conv = zext i1 %call18 to i32
  %call19 = call noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(320) %layout)
  %conv20 = zext i1 %call19 to i32
  %cmp21 = icmp eq i32 %conv, %conv20
  br i1 %cmp21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %lastOwnerDirection = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %lastOwnerDirection, align 4
  %lastOwnerDirection23 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 3
  %1 = load i8, ptr %lastOwnerDirection23, align 4
  %cmp24 = icmp eq i8 %0, %1
  br i1 %cmp24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %nextCachedMeasurementsIndex = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %nextCachedMeasurementsIndex, align 4
  %nextCachedMeasurementsIndex26 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 4
  %3 = load i32, ptr %nextCachedMeasurementsIndex26, align 8
  %cmp27 = icmp eq i32 %2, %3
  br i1 %cmp27, label %land.lhs.true28, label %land.end

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %cachedLayout = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 6
  %cachedLayout29 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %cachedLayout29, i64 24, i1 false)
  %call30 = call noundef zeroext i1 @_ZNK8facebook4yoga17CachedMeasurementeqES1_(ptr noundef nonnull align 4 dereferenceable(24) %cachedLayout, ptr noundef byval(%"struct.facebook::yoga::CachedMeasurement") align 8 %agg.tmp)
  br i1 %call30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true28
  %computedFlexBasis = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %computedFlexBasis, i64 4, i1 false)
  %computedFlexBasis33 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %computedFlexBasis33, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp31, i32 0, i32 0
  %4 = load float, ptr %coerce.dive, align 4
  %coerce.dive34 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp32, i32 0, i32 0
  %5 = load float, ptr %coerce.dive34, align 4
  %call35 = call noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %4, float %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true28, %land.lhs.true25, %land.lhs.true22, %land.lhs.true17, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true28 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call35, %land.rhs ]
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %isEqual, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %land.end
  %7 = load i32, ptr %i, align 4
  %cmp36 = icmp ult i32 %7, 8
  br i1 %cmp36, label %land.rhs37, label %land.end38

land.rhs37:                                       ; preds = %for.cond
  %8 = load i8, ptr %isEqual, align 1
  %tobool = trunc i8 %8 to i1
  br label %land.end38

land.end38:                                       ; preds = %land.rhs37, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs37 ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end38
  %10 = load i8, ptr %isEqual, align 1
  %tobool39 = trunc i8 %10 to i1
  br i1 %tobool39, label %land.rhs40, label %land.end48

land.rhs40:                                       ; preds = %for.body
  %cachedMeasurements = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %i, align 4
  %conv41 = zext i32 %11 to i64
  %call42 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements, i64 noundef %conv41) #4
  %cachedMeasurements44 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 5
  %12 = load i32, ptr %i, align 4
  %conv45 = zext i32 %12 to i64
  %call46 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements44, i64 noundef %conv45) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43, ptr align 4 %call46, i64 24, i1 false)
  %call47 = call noundef zeroext i1 @_ZNK8facebook4yoga17CachedMeasurementeqES1_(ptr noundef nonnull align 4 dereferenceable(24) %call42, ptr noundef byval(%"struct.facebook::yoga::CachedMeasurement") align 8 %agg.tmp43)
  br label %land.end48

land.end48:                                       ; preds = %land.rhs40, %for.body
  %13 = phi i1 [ false, %for.body ], [ %call47, %land.rhs40 ]
  %frombool49 = zext i1 %13 to i8
  store i8 %frombool49, ptr %isEqual, align 1
  br label %for.inc

for.inc:                                          ; preds = %land.end48
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end38
  %measuredDimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 9
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_, i64 noundef 0) #4
  %15 = load float, ptr %call50, align 4
  %call51 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %15)
  br i1 %call51, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %measuredDimensions_52 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 9
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_52, i64 noundef 0) #4
  %16 = load float, ptr %call53, align 4
  %call54 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %16)
  br i1 %call54, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.end
  %17 = load i8, ptr %isEqual, align 1
  %tobool55 = trunc i8 %17 to i1
  br i1 %tobool55, label %land.rhs56, label %land.end62

land.rhs56:                                       ; preds = %if.then
  %measuredDimensions_57 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 9
  %call58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_57, i64 noundef 0) #4
  %18 = load float, ptr %call58, align 4
  %measuredDimensions_59 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 9
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_59, i64 noundef 0) #4
  %19 = load float, ptr %call60, align 4
  %cmp61 = fcmp oeq float %18, %19
  br label %land.end62

land.end62:                                       ; preds = %land.rhs56, %if.then
  %20 = phi i1 [ false, %if.then ], [ %cmp61, %land.rhs56 ]
  %frombool63 = zext i1 %20 to i8
  store i8 %frombool63, ptr %isEqual, align 1
  br label %if.end

if.end:                                           ; preds = %land.end62, %lor.lhs.false
  %measuredDimensions_64 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 9
  %call65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_64, i64 noundef 1) #4
  %21 = load float, ptr %call65, align 4
  %call66 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %21)
  br i1 %call66, label %lor.lhs.false67, label %if.then71

lor.lhs.false67:                                  ; preds = %if.end
  %measuredDimensions_68 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 9
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_68, i64 noundef 1) #4
  %22 = load float, ptr %call69, align 4
  %call70 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %22)
  br i1 %call70, label %if.end81, label %if.then71

if.then71:                                        ; preds = %lor.lhs.false67, %if.end
  %23 = load i8, ptr %isEqual, align 1
  %tobool72 = trunc i8 %23 to i1
  br i1 %tobool72, label %land.rhs73, label %land.end79

land.rhs73:                                       ; preds = %if.then71
  %measuredDimensions_74 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 9
  %call75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_74, i64 noundef 1) #4
  %24 = load float, ptr %call75, align 4
  %measuredDimensions_76 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout, i32 0, i32 9
  %call77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_76, i64 noundef 1) #4
  %25 = load float, ptr %call77, align 4
  %cmp78 = fcmp oeq float %24, %25
  br label %land.end79

land.end79:                                       ; preds = %land.rhs73, %if.then71
  %26 = phi i1 [ false, %if.then71 ], [ %cmp78, %land.rhs73 ]
  %frombool80 = zext i1 %26 to i8
  store i8 %frombool80, ptr %isEqual, align 1
  br label %if.end81

if.end81:                                         ; preds = %land.end79, %lor.lhs.false67
  %27 = load i8, ptr %isEqual, align 1
  %tobool82 = trunc i8 %27 to i1
  ret i1 %tobool82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %val1, ptr noundef nonnull align 4 dereferenceable(16) %val2) #0 comdat {
entry:
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  %areEqual = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  store i8 1, ptr %areEqual, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 4
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %4) #4
  %5 = load float, ptr %call, align 4
  %6 = load ptr, ptr %val2.addr, align 8
  %7 = load i64, ptr %i, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #4
  %8 = load float, ptr %call1, align 4
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %5, float noundef %8)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %areEqual, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %10 = load i8, ptr %areEqual, align 1
  %tobool3 = trunc i8 %10 to i1
  ret i1 %tobool3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(8) %val1, ptr noundef nonnull align 4 dereferenceable(8) %val2) #0 comdat {
entry:
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  %areEqual = alloca i8, align 1
  %i = alloca i64, align 8
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %4) #4
  %5 = load float, ptr %call, align 4
  %6 = load ptr, ptr %val2.addr, align 8
  %7 = load i64, ptr %i, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #4
  %8 = load float, ptr %call1, align 4
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %5, float noundef %8)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %areEqual, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %10 = load i8, ptr %areEqual, align 1
  %tobool3 = trunc i8 %10 to i1
  ret i1 %tobool3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga17CachedMeasurementeqES1_(ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef byval(%"struct.facebook::yoga::CachedMeasurement") align 8 %measurement) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isEqual = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %widthSizingMode = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %widthSizingMode, align 4
  %widthSizingMode2 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %measurement, i32 0, i32 2
  %1 = load i32, ptr %widthSizingMode2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %heightSizingMode = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %heightSizingMode, align 4
  %heightSizingMode3 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %measurement, i32 0, i32 3
  %3 = load i32, ptr %heightSizingMode3, align 4
  %cmp4 = icmp eq i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %isEqual, align 1
  %availableWidth = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %this1, i32 0, i32 0
  %5 = load float, ptr %availableWidth, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.end
  %availableWidth5 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %measurement, i32 0, i32 0
  %6 = load float, ptr %availableWidth5, align 8
  %call6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %6)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.end
  %7 = load i8, ptr %isEqual, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %land.rhs7, label %land.end11

land.rhs7:                                        ; preds = %if.then
  %availableWidth8 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %this1, i32 0, i32 0
  %8 = load float, ptr %availableWidth8, align 4
  %availableWidth9 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %measurement, i32 0, i32 0
  %9 = load float, ptr %availableWidth9, align 8
  %cmp10 = fcmp oeq float %8, %9
  br label %land.end11

land.end11:                                       ; preds = %land.rhs7, %if.then
  %10 = phi i1 [ false, %if.then ], [ %cmp10, %land.rhs7 ]
  %frombool12 = zext i1 %10 to i8
  store i8 %frombool12, ptr %isEqual, align 1
  br label %if.end

if.end:                                           ; preds = %land.end11, %lor.lhs.false
  %availableHeight = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %this1, i32 0, i32 1
  %11 = load float, ptr %availableHeight, align 4
  %call13 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %11)
  br i1 %call13, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %if.end
  %availableHeight15 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %measurement, i32 0, i32 1
  %12 = load float, ptr %availableHeight15, align 4
  %call16 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %12)
  br i1 %call16, label %if.end25, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %if.end
  %13 = load i8, ptr %isEqual, align 1
  %tobool18 = trunc i8 %13 to i1
  br i1 %tobool18, label %land.rhs19, label %land.end23

land.rhs19:                                       ; preds = %if.then17
  %availableHeight20 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %this1, i32 0, i32 1
  %14 = load float, ptr %availableHeight20, align 4
  %availableHeight21 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %measurement, i32 0, i32 1
  %15 = load float, ptr %availableHeight21, align 4
  %cmp22 = fcmp oeq float %14, %15
  br label %land.end23

land.end23:                                       ; preds = %land.rhs19, %if.then17
  %16 = phi i1 [ false, %if.then17 ], [ %cmp22, %land.rhs19 ]
  %frombool24 = zext i1 %16 to i8
  store i8 %frombool24, ptr %isEqual, align 1
  br label %if.end25

if.end25:                                         ; preds = %land.end23, %lor.lhs.false14
  %computedWidth = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %this1, i32 0, i32 4
  %17 = load float, ptr %computedWidth, align 4
  %call26 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %17)
  br i1 %call26, label %lor.lhs.false27, label %if.then30

lor.lhs.false27:                                  ; preds = %if.end25
  %computedWidth28 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %measurement, i32 0, i32 4
  %18 = load float, ptr %computedWidth28, align 8
  %call29 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %18)
  br i1 %call29, label %if.end38, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false27, %if.end25
  %19 = load i8, ptr %isEqual, align 1
  %tobool31 = trunc i8 %19 to i1
  br i1 %tobool31, label %land.rhs32, label %land.end36

land.rhs32:                                       ; preds = %if.then30
  %computedWidth33 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %this1, i32 0, i32 4
  %20 = load float, ptr %computedWidth33, align 4
  %computedWidth34 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %measurement, i32 0, i32 4
  %21 = load float, ptr %computedWidth34, align 8
  %cmp35 = fcmp oeq float %20, %21
  br label %land.end36

land.end36:                                       ; preds = %land.rhs32, %if.then30
  %22 = phi i1 [ false, %if.then30 ], [ %cmp35, %land.rhs32 ]
  %frombool37 = zext i1 %22 to i8
  store i8 %frombool37, ptr %isEqual, align 1
  br label %if.end38

if.end38:                                         ; preds = %land.end36, %lor.lhs.false27
  %computedHeight = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %this1, i32 0, i32 5
  %23 = load float, ptr %computedHeight, align 4
  %call39 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %23)
  br i1 %call39, label %lor.lhs.false40, label %if.then43

lor.lhs.false40:                                  ; preds = %if.end38
  %computedHeight41 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %measurement, i32 0, i32 5
  %24 = load float, ptr %computedHeight41, align 4
  %call42 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %24)
  br i1 %call42, label %if.end51, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false40, %if.end38
  %25 = load i8, ptr %isEqual, align 1
  %tobool44 = trunc i8 %25 to i1
  br i1 %tobool44, label %land.rhs45, label %land.end49

land.rhs45:                                       ; preds = %if.then43
  %computedHeight46 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %this1, i32 0, i32 5
  %26 = load float, ptr %computedHeight46, align 4
  %computedHeight47 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %measurement, i32 0, i32 5
  %27 = load float, ptr %computedHeight47, align 4
  %cmp48 = fcmp oeq float %26, %27
  br label %land.end49

land.end49:                                       ; preds = %land.rhs45, %if.then43
  %28 = phi i1 [ false, %if.then43 ], [ %cmp48, %land.rhs45 ]
  %frombool50 = zext i1 %28 to i8
  store i8 %frombool50, ptr %isEqual, align 1
  br label %if.end51

if.end51:                                         ; preds = %land.end49, %lor.lhs.false40
  %29 = load i8, ptr %isEqual, align 1
  %tobool52 = trunc i8 %29 to i1
  ret i1 %tobool52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(192) %_M_elems, i64 noundef %0) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(192) %_M_elems, i64 noundef %0) #4
  ret ptr %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #4
  ret ptr %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(192) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %_M_elems, i64 noundef %0) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %value) #1 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
