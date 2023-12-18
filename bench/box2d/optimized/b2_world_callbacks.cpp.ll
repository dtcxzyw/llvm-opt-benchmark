; ModuleID = 'bench/box2d/original/b2_world_callbacks.cpp.ll'
source_filename = "bench/box2d/original/b2_world_callbacks.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2Fixture = type { float, ptr, ptr, ptr, float, float, float, ptr, i32, %struct.b2Filter, i8, %struct.b2FixtureUserData }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2FixtureUserData = type { i64 }

$_ZN15b2ContactFilterD2Ev = comdat any

$_ZN15b2ContactFilterD0Ev = comdat any

@_ZTV15b2ContactFilter = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15b2ContactFilter, ptr @_ZN15b2ContactFilterD2Ev, ptr @_ZN15b2ContactFilterD0Ev, ptr @_ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15b2ContactFilter = constant [18 x i8] c"15b2ContactFilter\00", align 1
@_ZTI15b2ContactFilter = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15b2ContactFilter }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %fixtureA, ptr nocapture noundef readonly %fixtureB) unnamed_addr #0 align 2 {
entry:
  %groupIndex = getelementptr inbounds %class.b2Fixture, ptr %fixtureA, i64 0, i32 9, i32 2
  %0 = load i16, ptr %groupIndex, align 2
  %groupIndex3 = getelementptr inbounds %class.b2Fixture, ptr %fixtureB, i64 0, i32 9, i32 2
  %1 = load i16, ptr %groupIndex3, align 2
  %cmp = icmp ne i16 %0, %1
  %cmp7.not = icmp eq i16 %0, 0
  %or.cond = or i1 %cmp7.not, %cmp
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp10 = icmp sgt i16 %0, 0
  br label %return

if.end:                                           ; preds = %entry
  %m_filter.i9 = getelementptr inbounds %class.b2Fixture, ptr %fixtureB, i64 0, i32 9
  %m_filter.i = getelementptr inbounds %class.b2Fixture, ptr %fixtureA, i64 0, i32 9
  %maskBits = getelementptr inbounds %class.b2Fixture, ptr %fixtureA, i64 0, i32 9, i32 1
  %2 = load i16, ptr %maskBits, align 2
  %3 = load i16, ptr %m_filter.i9, align 2
  %and7 = and i16 %3, %2
  %cmp13.not = icmp ne i16 %and7, 0
  %4 = load i16, ptr %m_filter.i, align 2
  %maskBits16 = getelementptr inbounds %class.b2Fixture, ptr %fixtureB, i64 0, i32 9, i32 1
  %5 = load i16, ptr %maskBits16, align 2
  %and188 = and i16 %5, %4
  %cmp19 = icmp ne i16 %and188, 0
  %6 = select i1 %cmp13.not, i1 %cmp19, i1 false
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %cmp10, %if.then ], [ %6, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2ContactFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2ContactFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
