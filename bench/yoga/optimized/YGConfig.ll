; ModuleID = 'bench/yoga/original/YGConfig.ll'
source_filename = "bench/yoga/original/YGConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"Scale factor should not be less than zero\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @YGConfigNew() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #6
  %2 = invoke noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv()
          to label %3 unwind label %9

3:                                                ; preds = %0
  store ptr null, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %8, align 8, !tbaa !18
  ret ptr %1

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #7
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @YGConfigFree(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #7
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @YGConfigGetDefault() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv()
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetUseWebDefaults(ptr noundef nonnull %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @_ZN8facebook4yoga6Config17setUseWebDefaultsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1)
  ret void
}

declare void @_ZN8facebook4yoga6Config17setUseWebDefaultsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @YGConfigGetUseWebDefaults(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetPointScaleFactor(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp oge float %1, 0.000000e+00
  tail call void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef %0, i1 noundef zeroext %3, ptr noundef nonnull @.str)
  tail call void @_ZN8facebook4yoga6Config19setPointScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1)
  ret void
}

declare void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN8facebook4yoga6Config19setPointScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef float @YGConfigGetPointScaleFactor(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret float %2
}

declare noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetErrata(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN8facebook4yoga6Config9setErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  ret void
}

declare void @_ZN8facebook4yoga6Config9setErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @YGConfigGetErrata(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetLogger(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv()
  br label %5

5:                                                ; preds = %2, %3
  %.sink = phi ptr [ %4, %3 ], [ %1, %2 ]
  tail call void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sink)
  ret void
}

declare void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetContext(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN8facebook4yoga6Config10setContextEPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  ret void
}

declare void @_ZN8facebook4yoga6Config10setContextEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @YGConfigGetContext(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK8facebook4yoga6Config10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK8facebook4yoga6Config10getContextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetExperimentalFeatureEnabled(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = trunc i32 %1 to i8
  tail call void @_ZN8facebook4yoga6Config29setExperimentalFeatureEnabledENS0_19ExperimentalFeatureEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %4, i1 noundef zeroext %2)
  ret void
}

declare void @_ZN8facebook4yoga6Config29setExperimentalFeatureEnabledENS0_19ExperimentalFeatureEb(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @YGConfigIsExperimentalFeatureEnabled(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @YGConfigSetCloneNodeFunc(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN8facebook4yoga6Config20setCloneNodeCallbackEPFP6YGNodePKS2_S5_mE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  ret void
}

declare void @_ZN8facebook4yoga6Config20setCloneNodeCallbackEPFP6YGNodePKS2_S5_mE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN8facebook4yoga6ConfigE", !6, i64 0, !6, i64 8, !9, i64 16, !10, i64 20, !11, i64 24, !14, i64 32, !15, i64 36, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"_ZTSSt6bitsetILm1EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSN8facebook4yoga6ErrataE", !7, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!5, !6, i64 8}
!17 = !{!5, !15, i64 36}
!18 = !{!5, !6, i64 40}
