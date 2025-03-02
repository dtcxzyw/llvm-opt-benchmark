target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.facebook::yoga::Config" = type { ptr, ptr, i8, i32, %"class.std::bitset", i32, float, ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZN8facebook4yoga6ConfigC2EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE = comdat any

$_ZN8facebook4yoga10resolveRefEP8YGConfig = comdat any

$_ZN8facebook4yoga10resolveRefEPK8YGConfig = comdat any

$_ZN8facebook4yoga10scopedEnumE8YGErrata = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_6ErrataE = comdat any

$_ZN8facebook4yoga10scopedEnumE21YGExperimentalFeature = comdat any

$_ZNSt6bitsetILm1EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

@.str = private unnamed_addr constant [42 x i8] c"Scale factor should not be less than zero\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @YGConfigNew() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #6
  %4 = invoke noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv()
          to label %5 unwind label %7

5:                                                ; preds = %0
  invoke void @_ZN8facebook4yoga6ConfigC2EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret ptr %3

7:                                                ; preds = %5, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %1, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #7
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = load i32, ptr %2, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

declare noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv() #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga6ConfigC2EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 4
  call void @_ZNSt6bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  %15 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 6
  store float 1.000000e+00, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @YGConfigFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef 48) #7
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @YGConfigGetDefault() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv()
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv() #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetUseWebDefaults(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %6)
  %8 = load i8, ptr %4, align 1, !tbaa !26, !range !27, !noundef !28
  %9 = trunc i8 %8 to i1
  call void @_ZN8facebook4yoga6Config17setUseWebDefaultsEb(ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext %9)
  ret void
}

declare void @_ZN8facebook4yoga6Config17setUseWebDefaultsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGConfigGetUseWebDefaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %3)
  %5 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetPointScaleFactor(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store float %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %5)
  %7 = load float, ptr %4, align 4, !tbaa !29
  %8 = fcmp oge float %7, 0.000000e+00
  call void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef %6, i1 noundef zeroext %8, ptr noundef @.str)
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %9)
  %11 = load float, ptr %4, align 4, !tbaa !29
  call void @_ZN8facebook4yoga6Config19setPointScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48) %10, float noundef %11)
  ret void
}

declare void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @_ZN8facebook4yoga6Config19setPointScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48), float noundef) #2

; Function Attrs: mustprogress uwtable
define float @YGConfigGetPointScaleFactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %3)
  %5 = call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret float %5
}

declare noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetErrata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = call noundef i32 @_ZN8facebook4yoga10scopedEnumE8YGErrata(i32 noundef %7)
  call void @_ZN8facebook4yoga6Config9setErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %8)
  ret void
}

declare void @_ZN8facebook4yoga6Config9setErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga10scopedEnumE8YGErrata(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define i32 @YGConfigGetErrata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %3)
  %5 = call noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_6ErrataE(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_6ErrataE(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  ret i32 %3
}

declare noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetLogger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %12)
  %14 = call noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv()
  call void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %7
  ret void
}

declare void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN8facebook4yoga6Config10setContextEPv(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  ret void
}

declare void @_ZN8facebook4yoga6Config10setContextEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @YGConfigGetContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %3)
  %5 = call noundef ptr @_ZNK8facebook4yoga6Config10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK8facebook4yoga6Config10getContextEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetExperimentalFeatureEnabled(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !33
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE21YGExperimentalFeature(i32 noundef %10)
  %12 = load i8, ptr %6, align 1, !tbaa !26, !range !27, !noundef !28
  %13 = trunc i8 %12 to i1
  call void @_ZN8facebook4yoga6Config29setExperimentalFeatureEnabledENS0_19ExperimentalFeatureEb(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext %11, i1 noundef zeroext %13)
  ret void
}

declare void @_ZN8facebook4yoga6Config29setExperimentalFeatureEnabledENS0_19ExperimentalFeatureEb(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE21YGExperimentalFeature(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGConfigIsExperimentalFeatureEnabled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE21YGExperimentalFeature(i32 noundef %7)
  %9 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetCloneNodeFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN8facebook4yoga6Config20setCloneNodeCallbackEPFP6YGNodePKS2_S5_mE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  ret void
}

declare void @_ZN8facebook4yoga6Config20setCloneNodeCallbackEPFP6YGNodePKS2_S5_mE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !39
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSN8facebook4yoga6ConfigE", !6, i64 0, !6, i64 8, !12, i64 16, !13, i64 20, !14, i64 24, !17, i64 32, !18, i64 36, !6, i64 40}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTSSt6bitsetILm1EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Base_bitsetILm1EE", !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSN8facebook4yoga6ErrataE", !7, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!11, !6, i64 8}
!20 = !{!11, !13, i64 20}
!21 = !{!11, !17, i64 32}
!22 = !{!11, !18, i64 36}
!23 = !{!11, !6, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8YGConfig", !6, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS8YGErrata", !7, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS21YGExperimentalFeature", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6bitsetILm1EE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt12_Base_bitsetILm1EE", !6, i64 0}
!39 = !{!15, !16, i64 0}
