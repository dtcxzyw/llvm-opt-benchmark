target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::DelayedDestruction" = type { %"class.folly::DelayedDestructionBase.base", i8, [3 x i8] }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.folly::DelayedDestructionBase" = type <{ ptr, i32, [4 x i8] }>

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$_ZTSN5folly22DelayedDestructionBaseE = comdat any

$_ZTIN5folly22DelayedDestructionBaseE = comdat any

@_ZTVN5folly18DelayedDestructionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly18DelayedDestructionE, ptr @_ZN5folly18DelayedDestructionD1Ev, ptr @_ZN5folly18DelayedDestructionD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18DelayedDestructionE = constant [29 x i8] c"N5folly18DelayedDestructionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22DelayedDestructionBaseE = linkonce_odr constant [33 x i8] c"N5folly22DelayedDestructionBaseE\00", comdat, align 1
@_ZTIN5folly22DelayedDestructionBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly22DelayedDestructionBaseE }, comdat, align 8
@_ZTIN5folly18DelayedDestructionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18DelayedDestructionE, ptr @_ZTIN5folly22DelayedDestructionBaseE }, align 8

@_ZN5folly18DelayedDestructionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly18DelayedDestructionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18DelayedDestructionD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly18DelayedDestructionD1Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #4
  tail call void @_ZdlPv(ptr noundef nonnull %this) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #0 comdat align 2 {
entry:
  %destroyPending_ = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %destroyPending_, align 4, !range !7
  %tobool2.not = icmp eq i8 %0, 0
  %or.cond = select i1 %delayed, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %destroyPending_, align 4, !tbaa !8
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this) #4
  br label %delete.end

delete.end:                                       ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %guardCount_.i = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !17
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %destroyPending_ = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this, i64 0, i32 1
  store i8 1, ptr %destroyPending_, align 4, !tbaa !8
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly18DelayedDestructionD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{i8 0, i8 2}
!8 = !{!9, !14, i64 12}
!9 = !{!"_ZTSN5folly18DelayedDestructionE", !10, i64 0, !14, i64 12}
!10 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !11, i64 8}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"bool", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !13, i64 0}
!17 = !{!10, !11, i64 8}
