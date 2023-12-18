; ModuleID = 'bench/box2d/original/b2_chain_circle_contact.cpp.ll'
source_filename = "bench/box2d/original/b2_chain_circle_contact.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, [7 x i8] }>
%class.b2Shape = type { ptr, i32, float }
%struct.b2Vec2 = type { float, float }
%class.b2Contact = type { ptr, i32, ptr, ptr, %struct.b2ContactEdge, %struct.b2ContactEdge, ptr, ptr, i32, i32, %struct.b2Manifold, i32, float, float, float, float, float }
%struct.b2ContactEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%class.b2Fixture = type { float, ptr, ptr, ptr, float, float, float, ptr, i32, %struct.b2Filter, i8, %struct.b2FixtureUserData }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2FixtureUserData = type { i64 }

$_ZN23b2ChainAndCircleContactD2Ev = comdat any

$_ZN23b2ChainAndCircleContactD0Ev = comdat any

$_ZTS9b2Contact = comdat any

$_ZTI9b2Contact = comdat any

@_ZTV23b2ChainAndCircleContact = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23b2ChainAndCircleContact, ptr @_ZN23b2ChainAndCircleContact8EvaluateEP10b2ManifoldRK11b2TransformS4_, ptr @_ZN23b2ChainAndCircleContactD2Ev, ptr @_ZN23b2ChainAndCircleContactD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23b2ChainAndCircleContact = hidden constant [26 x i8] c"23b2ChainAndCircleContact\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9b2Contact = linkonce_odr constant [11 x i8] c"9b2Contact\00", comdat, align 1
@_ZTI9b2Contact = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9b2Contact }, comdat, align 8
@_ZTI23b2ChainAndCircleContact = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23b2ChainAndCircleContact, ptr @_ZTI9b2Contact }, align 8
@_ZTV11b2EdgeShape = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN23b2ChainAndCircleContactC1EP9b2FixtureiS1_i = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN23b2ChainAndCircleContactC2EP9b2FixtureiS1_i

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23b2ChainAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef %fixtureA, i32 noundef %indexA, ptr noundef %fixtureB, i32 noundef %indexB, ptr noundef nonnull %allocator) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 208)
  tail call void @_ZN9b2ContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208) %call, ptr noundef %fixtureA, i32 noundef %indexA, ptr noundef %fixtureB, i32 noundef %indexB)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23b2ChainAndCircleContact, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23b2ChainAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef %contact, ptr noundef %allocator) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %contact, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %contact) #5
  tail call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, ptr noundef nonnull %contact, i32 noundef 208)
  ret void
}

declare void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23b2ChainAndCircleContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %fixtureA, i32 noundef %indexA, ptr noundef %fixtureB, i32 noundef %indexB) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN9b2ContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %fixtureA, i32 noundef %indexA, ptr noundef %fixtureB, i32 noundef %indexB)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23b2ChainAndCircleContact, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN9b2ContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23b2ChainAndCircleContact8EvaluateEP10b2ManifoldRK11b2TransformS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef %manifold, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edge = alloca %class.b2EdgeShape, align 8
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_fixtureA, align 8
  %m_shape.i = getelementptr inbounds %class.b2Fixture, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_shape.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV11b2EdgeShape, i64 0, inrange i32 0, i64 2), ptr %edge, align 8
  %m_type.i = getelementptr inbounds %class.b2Shape, ptr %edge, i64 0, i32 1
  store i32 1, ptr %m_type.i, align 8
  %m_radius.i = getelementptr inbounds %class.b2Shape, ptr %edge, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %m_radius.i, align 4
  %m_vertex02.i = getelementptr inbounds %class.b2EdgeShape, ptr %edge, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_vertex02.i, i8 0, i64 17, i1 false)
  %m_indexA = getelementptr inbounds %class.b2Contact, ptr %this, i64 0, i32 8
  %2 = load i32, ptr %m_indexA, align 8
  call void @_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull %edge, i32 noundef %2)
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %m_fixtureB, align 8
  %m_shape.i1 = getelementptr inbounds %class.b2Fixture, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_shape.i1, align 8
  call void @_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_(ptr noundef %manifold, ptr noundef nonnull %edge, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %xfB)
  ret void
}

declare void @_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23b2ChainAndCircleContactD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23b2ChainAndCircleContactD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
