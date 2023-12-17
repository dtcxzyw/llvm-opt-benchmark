target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::yoga::Config" = type { ptr, ptr, i8, %"class.std::bitset", i32, float, ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNKSt6bitsetILm2EEeqERKS0_ = comdat any

$_ZNSt6bitsetILm2EEC2Ev = comdat any

$_ZNSt6bitsetILm2EE3setEmb = comdat any

$_ZNKSt6bitsetILm2EE4testEm = comdat any

$_ZN8facebook4yogaoRERNS0_6ErrataES1_ = comdat any

$_ZN8facebook4yogaaNERNS0_6ErrataES1_ = comdat any

$_ZN8facebook4yogacoENS0_6ErrataE = comdat any

$_ZN8facebook4yogaanENS0_6ErrataES1_ = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_8LogLevelE = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_ = comdat any

$_ZNKSt6bitsetILm2EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm2EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNKSt6bitsetILm2EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

@_ZZN8facebook4yoga6Config10getDefaultEvE6config = internal global %"class.facebook::yoga::Config" zeroinitializer, align 8
@_ZGVZN8facebook4yoga6Config10getDefaultEvE6config = internal global i64 0, align 8
@.str = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1

@_ZN8facebook4yoga6ConfigC1EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook4yoga6ConfigC2EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga29configUpdateInvalidatesLayoutERKNS0_6ConfigES3_(ptr noundef nonnull align 8 dereferenceable(48) %oldConfig, ptr noundef nonnull align 8 dereferenceable(48) %newConfig) #0 {
entry:
  %oldConfig.addr = alloca ptr, align 8
  %newConfig.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::bitset", align 8
  %ref.tmp4 = alloca %"class.std::bitset", align 8
  store ptr %oldConfig, ptr %oldConfig.addr, align 8
  store ptr %newConfig, ptr %newConfig.addr, align 8
  %0 = load ptr, ptr %oldConfig.addr, align 8
  %call = call noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %newConfig.addr, align 8
  %call1 = call noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %cmp = icmp ne i32 %call, %call1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %oldConfig.addr, align 8
  %call2 = call i64 @_ZNK8facebook4yoga6Config21getEnabledExperimentsEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %coerce.dive = getelementptr inbounds %"class.std::bitset", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %coerce.dive, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %3 = load ptr, ptr %newConfig.addr, align 8
  %call5 = call i64 @_ZNK8facebook4yoga6Config21getEnabledExperimentsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %coerce.dive6 = getelementptr inbounds %"class.std::bitset", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %coerce.dive6, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt6bitsetILm2EEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #4
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %oldConfig.addr, align 8
  %call10 = call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = load ptr, ptr %newConfig.addr, align 8
  %call11 = call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %cmp12 = fcmp une float %call10, %call11
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false9
  %6 = load ptr, ptr %oldConfig.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %conv = zext i1 %call13 to i32
  %7 = load ptr, ptr %newConfig.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %conv15 = zext i1 %call14 to i32
  %cmp16 = icmp ne i32 %conv, %conv15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false9, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp16, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errata_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %errata_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZNK8facebook4yoga6Config21getEnabledExperimentsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %retval = alloca %"class.std::bitset", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %experimentalFeatures_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %experimentalFeatures_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::bitset", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %coerce.dive, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm2EEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointScaleFactor_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 5
  %0 = load float, ptr %pointScaleFactor_, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %useWebDefaults_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 2
  %bf.load = load i8, ptr %useWebDefaults_, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga6ConfigC2EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %logger) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %logger.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %logger, ptr %logger.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cloneNodeCallback_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 0
  store ptr null, ptr %cloneNodeCallback_, align 8
  %useWebDefaults_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 2
  %bf.load = load i8, ptr %useWebDefaults_, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %useWebDefaults_, align 8
  %printTree_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 2
  %bf.load2 = load i8, ptr %printTree_, align 8
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %printTree_, align 8
  %experimentalFeatures_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 3
  call void @_ZNSt6bitsetILm2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %experimentalFeatures_) #4
  %errata_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 4
  store i32 0, ptr %errata_, align 8
  %pointScaleFactor_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %pointScaleFactor_, align 4
  %context_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 6
  store ptr null, ptr %context_, align 8
  %0 = load ptr, ptr %logger.addr, align 8
  call void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %logger) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %logger.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %logger, ptr %logger.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %logger.addr, align 8
  %logger_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %logger_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga6Config17setUseWebDefaultsEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %useWebDefaults) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %useWebDefaults.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %useWebDefaults to i8
  store i8 %frombool, ptr %useWebDefaults.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %useWebDefaults.addr, align 1
  %tobool = trunc i8 %0 to i1
  %useWebDefaults_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 2
  %1 = zext i1 %tobool to i8
  %bf.load = load i8, ptr %useWebDefaults_, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %1
  store i8 %bf.set, ptr %useWebDefaults_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga6Config18setShouldPrintTreeEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %printTree) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %printTree.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %printTree to i8
  store i8 %frombool, ptr %printTree.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %printTree.addr, align 1
  %tobool = trunc i8 %0 to i1
  %printTree_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 2
  %1 = zext i1 %tobool to i8
  %bf.load = load i8, ptr %printTree_, align 8
  %bf.shl = shl i8 %1, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %printTree_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config15shouldPrintTreeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %printTree_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 2
  %bf.load = load i8, ptr %printTree_, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga6Config29setExperimentalFeatureEnabledENS0_19ExperimentalFeatureEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 noundef zeroext %feature, i1 noundef zeroext %enabled) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %feature.addr = alloca i8, align 1
  %enabled.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %feature, ptr %feature.addr, align 1
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %experimentalFeatures_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %feature.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm2EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %experimentalFeatures_, i64 noundef %conv, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm2EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__position, i1 noundef zeroext %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  %__val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %frombool = zext i1 %__val to i8
  store i8 %frombool, ptr %__val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  call void @_ZNKSt6bitsetILm2EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0, ptr noundef @.str)
  %1 = load i64, ptr %__position.addr, align 8
  %2 = load i8, ptr %__val.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm2EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1, i32 noundef %conv) #4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 noundef zeroext %feature) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %feature.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %feature, ptr %feature.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %experimentalFeatures_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %feature.addr, align 1
  %conv = zext i8 %0 to i64
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm2EE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %experimentalFeatures_, i64 noundef %conv)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm2EE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__position) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  call void @_ZNKSt6bitsetILm2EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0, ptr noundef @.str.2)
  %1 = load i64, ptr %__position.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm2EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1) #4
  ret i1 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga6Config9setErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %errata) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errata.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errata, ptr %errata.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %errata.addr, align 4
  %errata_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %errata_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga6Config9addErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %errata) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errata.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errata, ptr %errata.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %errata.addr, align 4
  %errata_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8facebook4yogaoRERNS0_6ErrataES1_(ptr noundef nonnull align 4 dereferenceable(4) %errata_, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8facebook4yogaoRERNS0_6ErrataES1_(ptr noundef nonnull align 4 dereferenceable(4) %a, i32 noundef %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, %0
  store i32 %or, ptr %1, align 4
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga6Config12removeErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %errata) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errata.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errata, ptr %errata.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %errata.addr, align 4
  %call = call noundef i32 @_ZN8facebook4yogacoENS0_6ErrataE(i32 noundef %0)
  %errata_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8facebook4yogaaNERNS0_6ErrataES1_(ptr noundef nonnull align 4 dereferenceable(4) %errata_, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8facebook4yogaaNERNS0_6ErrataES1_(ptr noundef nonnull align 4 dereferenceable(4) %a, i32 noundef %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %1, align 4
  %and = and i32 %2, %0
  store i32 %and, ptr %1, align 4
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yogacoENS0_6ErrataE(i32 noundef %a) #1 comdat {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %errata) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errata.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errata, ptr %errata.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %errata_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %errata_, align 8
  %1 = load i32, ptr %errata.addr, align 4
  %call = call noundef i32 @_ZN8facebook4yogaanENS0_6ErrataES1_(i32 noundef %0, i32 noundef %1)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yogaanENS0_6ErrataES1_(i32 noundef %a, i32 noundef %b) #1 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga6Config19setPointScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48) %this, float noundef %pointScaleFactor) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pointScaleFactor.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %pointScaleFactor, ptr %pointScaleFactor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %pointScaleFactor.addr, align 4
  %pointScaleFactor_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 5
  store float %0, ptr %pointScaleFactor_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga6Config10setContextEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %context) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %context_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 6
  store ptr %0, ptr %context_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8facebook4yoga6Config10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %context_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %context_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %node, i8 noundef zeroext %logLevel, ptr noundef %format, ptr noundef %args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %logLevel.addr = alloca i8, align 1
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %logLevel, ptr %logLevel.addr, align 1
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %logger_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %logger_, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %2 = load i8, ptr %logLevel.addr, align 1
  %call = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8LogLevelE(i8 noundef zeroext %2)
  %3 = load ptr, ptr %format.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef i32 %0(ptr noundef %this1, ptr noundef %1, i32 noundef %call, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8LogLevelE(i8 noundef zeroext %scoped) #1 comdat {
entry:
  %scoped.addr = alloca i8, align 1
  store i8 %scoped, ptr %scoped.addr, align 1
  %0 = load i8, ptr %scoped.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga6Config20setCloneNodeCallbackEPFP6YGNodePKS2_S5_mE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %cloneNode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cloneNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cloneNode, ptr %cloneNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cloneNode.addr, align 8
  %cloneNodeCallback_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %cloneNodeCallback_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8facebook4yoga6Config9cloneNodeEPK6YGNodeS4_m(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %node, ptr noundef %owner, i64 noundef %childIndex) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %childIndex.addr = alloca i64, align 8
  %clone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store i64 %childIndex, ptr %childIndex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %clone, align 8
  %cloneNodeCallback_ = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cloneNodeCallback_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cloneNodeCallback_2 = getelementptr inbounds %"class.facebook::yoga::Config", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %cloneNodeCallback_2, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %3 = load ptr, ptr %owner.addr, align 8
  %4 = load i64, ptr %childIndex.addr, align 8
  %call = call noundef ptr %1(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store ptr %call, ptr %clone, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %clone, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %node.addr, align 8
  %call5 = call ptr @YGNodeClone(ptr noundef %6)
  store ptr %call5, ptr %clone, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %clone, align 8
  ret ptr %7
}

declare ptr @YGNodeClone(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config) #4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN8facebook4yoga6ConfigC1EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8facebook4yoga6Config10getDefaultEvE6config, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @__cxa_guard_release(ptr @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config) #4
  br label %init.end

init.end:                                         ; preds = %invoke.cont1, %init.check, %entry
  ret ptr @_ZZN8facebook4yoga6Config10getDefaultEvE6config

lpad:                                             ; preds = %invoke.cont, %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

declare noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_w, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_w, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_w2 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %_M_w2, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6bitsetILm2EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__position, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  %cmp = icmp uge i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__position.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %1, i64 noundef %2, i64 noundef 2) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm2EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__pos, i32 noundef %__val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %1) #4
  %2 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %2) #4
  %3 = load i64, ptr %call2, align 8
  %or = or i64 %3, %call
  store i64 %or, ptr %call2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %__pos.addr, align 8
  %call3 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %4) #4
  %not = xor i64 %call3, -1
  %5 = load i64, ptr %__pos.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %5) #4
  %6 = load i64, ptr %call4, align 8
  %and = and i64 %6, %not
  store i64 %and, ptr %call4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %__pos) #1 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #4
  %shl = shl i64 1, %call
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  ret ptr %_M_w
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %__pos) #1 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %rem = urem i64 %0, 64
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm2EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #4
  %1 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %1) #4
  %and = and i64 %call, %call2
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_w, align 8
  ret i64 %1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
