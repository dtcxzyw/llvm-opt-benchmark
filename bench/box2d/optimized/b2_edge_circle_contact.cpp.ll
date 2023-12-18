; ModuleID = 'bench/box2d/original/b2_edge_circle_contact.cpp.ll'
source_filename = "bench/box2d/original/b2_edge_circle_contact.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2Contact = type { ptr, i32, ptr, ptr, %struct.b2ContactEdge, %struct.b2ContactEdge, ptr, ptr, i32, i32, %struct.b2Manifold, i32, float, float, float, float, float }
%struct.b2ContactEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2Vec2 = type { float, float }
%class.b2Fixture = type { float, ptr, ptr, ptr, float, float, float, ptr, i32, %struct.b2Filter, i8, %struct.b2FixtureUserData }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2FixtureUserData = type { i64 }

$_ZN22b2EdgeAndCircleContactD2Ev = comdat any

$_ZN22b2EdgeAndCircleContactD0Ev = comdat any

$_ZTS9b2Contact = comdat any

$_ZTI9b2Contact = comdat any

@_ZTV22b2EdgeAndCircleContact = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22b2EdgeAndCircleContact, ptr @_ZN22b2EdgeAndCircleContact8EvaluateEP10b2ManifoldRK11b2TransformS4_, ptr @_ZN22b2EdgeAndCircleContactD2Ev, ptr @_ZN22b2EdgeAndCircleContactD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22b2EdgeAndCircleContact = hidden constant [25 x i8] c"22b2EdgeAndCircleContact\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9b2Contact = linkonce_odr constant [11 x i8] c"9b2Contact\00", comdat, align 1
@_ZTI9b2Contact = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9b2Contact }, comdat, align 8
@_ZTI22b2EdgeAndCircleContact = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22b2EdgeAndCircleContact, ptr @_ZTI9b2Contact }, align 8

@_ZN22b2EdgeAndCircleContactC1EP9b2FixtureS1_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22b2EdgeAndCircleContactC2EP9b2FixtureS1_

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN22b2EdgeAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef %fixtureA, i32 noundef %0, ptr noundef %fixtureB, i32 noundef %1, ptr noundef nonnull %allocator) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 208)
  tail call void @_ZN9b2ContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208) %call, ptr noundef %fixtureA, i32 noundef 0, ptr noundef %fixtureB, i32 noundef 0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22b2EdgeAndCircleContact, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22b2EdgeAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef %contact, ptr noundef %allocator) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %contact, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %contact) #4
  tail call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, ptr noundef nonnull %contact, i32 noundef 208)
  ret void
}

declare void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22b2EdgeAndCircleContactC2EP9b2FixtureS1_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %fixtureA, ptr noundef %fixtureB) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN9b2ContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %fixtureA, i32 noundef 0, ptr noundef %fixtureB, i32 noundef 0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22b2EdgeAndCircleContact, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN9b2ContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22b2EdgeAndCircleContact8EvaluateEP10b2ManifoldRK11b2TransformS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef %manifold, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB) unnamed_addr #0 align 2 {
entry:
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_fixtureA, align 8
  %m_shape.i = getelementptr inbounds %class.b2Fixture, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_shape.i, align 8
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_fixtureB, align 8
  %m_shape.i1 = getelementptr inbounds %class.b2Fixture, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %m_shape.i1, align 8
  tail call void @_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_(ptr noundef %manifold, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %xfB)
  ret void
}

declare void @_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22b2EdgeAndCircleContactD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22b2EdgeAndCircleContactD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
