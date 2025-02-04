target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN8facebook4yoga10resolveRefEP8YGConfig = comdat any

$_ZN8facebook4yoga10resolveRefEPK8YGConfig = comdat any

$_ZN8facebook4yoga10scopedEnumE8YGErrata = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_6ErrataE = comdat any

$_ZN8facebook4yoga10scopedEnumE21YGExperimentalFeature = comdat any

@.str = private unnamed_addr constant [42 x i8] c"Scale factor should not be less than zero\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @YGConfigNew() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #5
  %call1 = invoke noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook4yoga6ConfigC1EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret ptr %call

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

declare noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv() #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook4yoga6ConfigC1EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @YGConfigFree(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %0)
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %call) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %ref) #4 comdat {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define ptr @YGConfigGetDefault() #0 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv()
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv() #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetUseWebDefaults(ptr noundef %config, i1 noundef zeroext %enabled) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %0)
  %1 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN8facebook4yoga6Config17setUseWebDefaultsEb(ptr noundef nonnull align 8 dereferenceable(48) %call, i1 noundef zeroext %tobool)
  ret void
}

declare void @_ZN8facebook4yoga6Config17setUseWebDefaultsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGConfigGetUseWebDefaults(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %0)
  %call1 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %ref) #4 comdat {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetPointScaleFactor(ptr noundef %config, float noundef %pixelsInPoint) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %pixelsInPoint.addr = alloca float, align 4
  store ptr %config, ptr %config.addr, align 8
  store float %pixelsInPoint, ptr %pixelsInPoint.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %0)
  %1 = load float, ptr %pixelsInPoint.addr, align 4
  %cmp = fcmp oge float %1, 0.000000e+00
  call void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef %call, i1 noundef zeroext %cmp, ptr noundef @.str)
  %2 = load ptr, ptr %config.addr, align 8
  %call1 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %2)
  %3 = load float, ptr %pixelsInPoint.addr, align 4
  call void @_ZN8facebook4yoga6Config19setPointScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48) %call1, float noundef %3)
  ret void
}

declare void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @_ZN8facebook4yoga6Config19setPointScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48), float noundef) #2

; Function Attrs: mustprogress uwtable
define float @YGConfigGetPointScaleFactor(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %0)
  %call1 = call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret float %call1
}

declare noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetErrata(ptr noundef %config, i32 noundef %errata) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %errata.addr = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %errata, ptr %errata.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %0)
  %1 = load i32, ptr %errata.addr, align 4
  %call1 = call noundef i32 @_ZN8facebook4yoga10scopedEnumE8YGErrata(i32 noundef %1)
  call void @_ZN8facebook4yoga6Config9setErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %call, i32 noundef %call1)
  ret void
}

declare void @_ZN8facebook4yoga6Config9setErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga10scopedEnumE8YGErrata(i32 noundef %unscoped) #4 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define i32 @YGConfigGetErrata(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %call2 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_6ErrataE(i32 noundef %call1)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_6ErrataE(i32 noundef %scoped) #4 comdat {
entry:
  %scoped.addr = alloca i32, align 4
  store i32 %scoped, ptr %scoped.addr, align 4
  %0 = load i32, ptr %scoped.addr, align 4
  ret i32 %0
}

declare noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetLogger(ptr noundef %config, ptr noundef %logger) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %logger.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %logger, ptr %logger.addr, align 8
  %0 = load ptr, ptr %logger.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %1)
  %2 = load ptr, ptr %logger.addr, align 8
  call void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %config.addr, align 8
  %call1 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %3)
  %call2 = call noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv()
  call void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %call1, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetContext(ptr noundef %config, ptr noundef %context) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %0)
  %1 = load ptr, ptr %context.addr, align 8
  call void @_ZN8facebook4yoga6Config10setContextEPv(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %1)
  ret void
}

declare void @_ZN8facebook4yoga6Config10setContextEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @YGConfigGetContext(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %0)
  %call1 = call noundef ptr @_ZNK8facebook4yoga6Config10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret ptr %call1
}

declare noundef ptr @_ZNK8facebook4yoga6Config10getContextEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetExperimentalFeatureEnabled(ptr noundef %config, i32 noundef %feature, i1 noundef zeroext %enabled) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %feature.addr = alloca i32, align 4
  %enabled.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i32 %feature, ptr %feature.addr, align 4
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %0)
  %1 = load i32, ptr %feature.addr, align 4
  %call1 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE21YGExperimentalFeature(i32 noundef %1)
  %2 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN8facebook4yoga6Config29setExperimentalFeatureEnabledENS0_19ExperimentalFeatureEb(ptr noundef nonnull align 8 dereferenceable(48) %call, i8 noundef zeroext %call1, i1 noundef zeroext %tobool)
  ret void
}

declare void @_ZN8facebook4yoga6Config29setExperimentalFeatureEnabledENS0_19ExperimentalFeatureEb(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE21YGExperimentalFeature(i32 noundef %unscoped) #4 comdat {
entry:
  %unscoped.addr = alloca i32, align 4
  store i32 %unscoped, ptr %unscoped.addr, align 4
  %0 = load i32, ptr %unscoped.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGConfigIsExperimentalFeatureEnabled(ptr noundef %config, i32 noundef %feature) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %feature.addr = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %feature, ptr %feature.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK8YGConfig(ptr noundef %0)
  %1 = load i32, ptr %feature.addr, align 4
  %call1 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE21YGExperimentalFeature(i32 noundef %1)
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %call, i8 noundef zeroext %call1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetCloneNodeFunc(ptr noundef %config, ptr noundef %callback) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %0)
  %1 = load ptr, ptr %callback.addr, align 8
  call void @_ZN8facebook4yoga6Config20setCloneNodeCallbackEPFP6YGNodePKS2_S5_mE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %1)
  ret void
}

declare void @_ZN8facebook4yoga6Config20setCloneNodeCallbackEPFP6YGNodePKS2_S5_mE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetPrintTreeFlag(ptr noundef %config, i1 noundef zeroext %enabled) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %config.addr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga10resolveRefEP8YGConfig(ptr noundef %0)
  %1 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN8facebook4yoga6Config18setShouldPrintTreeEb(ptr noundef nonnull align 8 dereferenceable(48) %call, i1 noundef zeroext %tobool)
  ret void
}

declare void @_ZN8facebook4yoga6Config18setShouldPrintTreeEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
