; ModuleID = 'bench/yoga/original/YGConfig.cpp.ll'
source_filename = "bench/yoga/original/YGConfig.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"Scale factor should not be less than zero\00", align 1

; Function Attrs: mustprogress uwtable
define nonnull ptr @YGConfigNew() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #5
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook4yoga6ConfigC1EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @YGConfigFree(ptr noundef %config) local_unnamed_addr #4 {
entry:
  %isnull = icmp eq ptr %config, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %config) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @YGConfigGetDefault() local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv()
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetUseWebDefaults(ptr noundef nonnull %config, i1 noundef zeroext %enabled) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook4yoga6Config17setUseWebDefaultsEb(ptr noundef nonnull align 8 dereferenceable(48) %config, i1 noundef zeroext %enabled)
  ret void
}

declare void @_ZN8facebook4yoga6Config17setUseWebDefaultsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGConfigGetUseWebDefaults(ptr noundef nonnull %config) local_unnamed_addr #0 {
entry:
  %call1 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %config)
  ret i1 %call1
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetPointScaleFactor(ptr noundef %config, float noundef %pixelsInPoint) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oge float %pixelsInPoint, 0.000000e+00
  tail call void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef %config, i1 noundef zeroext %cmp, ptr noundef nonnull @.str)
  tail call void @_ZN8facebook4yoga6Config19setPointScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48) %config, float noundef %pixelsInPoint)
  ret void
}

declare void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN8facebook4yoga6Config19setPointScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define float @YGConfigGetPointScaleFactor(ptr noundef nonnull %config) local_unnamed_addr #0 {
entry:
  %call1 = tail call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %config)
  ret float %call1
}

declare noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetErrata(ptr noundef nonnull %config, i32 noundef %errata) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook4yoga6Config9setErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %config, i32 noundef %errata)
  ret void
}

declare void @_ZN8facebook4yoga6Config9setErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @YGConfigGetErrata(ptr noundef nonnull %config) local_unnamed_addr #0 {
entry:
  %call1 = tail call noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48) %config)
  ret i32 %call1
}

declare noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetLogger(ptr noundef %config, ptr noundef %logger) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %logger, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %config, ptr noundef nonnull %logger)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv()
  tail call void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %config, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetContext(ptr noundef nonnull %config, ptr noundef %context) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook4yoga6Config10setContextEPv(ptr noundef nonnull align 8 dereferenceable(48) %config, ptr noundef %context)
  ret void
}

declare void @_ZN8facebook4yoga6Config10setContextEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @YGConfigGetContext(ptr noundef nonnull %config) local_unnamed_addr #0 {
entry:
  %call1 = tail call noundef ptr @_ZNK8facebook4yoga6Config10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %config)
  ret ptr %call1
}

declare noundef ptr @_ZNK8facebook4yoga6Config10getContextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetExperimentalFeatureEnabled(ptr noundef nonnull %config, i32 noundef %feature, i1 noundef zeroext %enabled) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %feature to i8
  tail call void @_ZN8facebook4yoga6Config29setExperimentalFeatureEnabledENS0_19ExperimentalFeatureEb(ptr noundef nonnull align 8 dereferenceable(48) %config, i8 noundef zeroext %conv.i, i1 noundef zeroext %enabled)
  ret void
}

declare void @_ZN8facebook4yoga6Config29setExperimentalFeatureEnabledENS0_19ExperimentalFeatureEb(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGConfigIsExperimentalFeatureEnabled(ptr noundef nonnull %config, i32 noundef %feature) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %feature to i8
  %call2 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %config, i8 noundef zeroext %conv.i)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetCloneNodeFunc(ptr noundef nonnull %config, ptr noundef %callback) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook4yoga6Config20setCloneNodeCallbackEPFP6YGNodePKS2_S5_mE(ptr noundef nonnull align 8 dereferenceable(48) %config, ptr noundef %callback)
  ret void
}

declare void @_ZN8facebook4yoga6Config20setCloneNodeCallbackEPFP6YGNodePKS2_S5_mE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetPrintTreeFlag(ptr noundef nonnull %config, i1 noundef zeroext %enabled) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook4yoga6Config18setShouldPrintTreeEb(ptr noundef nonnull align 8 dereferenceable(48) %config, i1 noundef zeroext %enabled)
  ret void
}

declare void @_ZN8facebook4yoga6Config18setShouldPrintTreeEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

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
