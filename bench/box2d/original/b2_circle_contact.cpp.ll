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

$_ZN9b2Fixture8GetShapeEv = comdat any

$_ZN15b2CircleContactD2Ev = comdat any

$_ZN15b2CircleContactD0Ev = comdat any

$_ZN9b2ContactD2Ev = comdat any

$_ZTS9b2Contact = comdat any

$_ZTI9b2Contact = comdat any

@_ZTV15b2CircleContact = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15b2CircleContact, ptr @_ZN15b2CircleContact8EvaluateEP10b2ManifoldRK11b2TransformS4_, ptr @_ZN15b2CircleContactD2Ev, ptr @_ZN15b2CircleContactD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15b2CircleContact = hidden constant [18 x i8] c"15b2CircleContact\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9b2Contact = linkonce_odr constant [11 x i8] c"9b2Contact\00", comdat, align 1
@_ZTI9b2Contact = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9b2Contact }, comdat, align 8
@_ZTI15b2CircleContact = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15b2CircleContact, ptr @_ZTI9b2Contact }, align 8

@_ZN15b2CircleContactC1EP9b2FixtureS1_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15b2CircleContactC2EP9b2FixtureS1_

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15b2CircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef %fixtureA, i32 noundef %0, ptr noundef %fixtureB, i32 noundef %1, ptr noundef %allocator) #0 align 2 {
entry:
  %fixtureA.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %fixtureB.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %allocator.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %fixtureA, ptr %fixtureA.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %fixtureB, ptr %fixtureB.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  %2 = load ptr, ptr %allocator.addr, align 8
  %call = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 208)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %fixtureA.addr, align 8
  %5 = load ptr, ptr %fixtureB.addr, align 8
  call void @_ZN15b2CircleContactC1EP9b2FixtureS1_(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef %4, ptr noundef %5)
  ret ptr %3
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15b2CircleContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef %contact, ptr noundef %allocator) #0 align 2 {
entry:
  %contact.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %0 = load ptr, ptr %contact.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(208) %0) #4
  %2 = load ptr, ptr %allocator.addr, align 8
  %3 = load ptr, ptr %contact.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3, i32 noundef 208)
  ret void
}

declare void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15b2CircleContactC2EP9b2FixtureS1_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %fixtureA, ptr noundef %fixtureB) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fixtureA.addr = alloca ptr, align 8
  %fixtureB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fixtureA, ptr %fixtureA.addr, align 8
  store ptr %fixtureB, ptr %fixtureB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fixtureA.addr, align 8
  %1 = load ptr, ptr %fixtureB.addr, align 8
  call void @_ZN9b2ContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15b2CircleContact, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN9b2ContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15b2CircleContact8EvaluateEP10b2ManifoldRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %manifold, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifold.addr = alloca ptr, align 8
  %xfA.addr = alloca ptr, align 8
  %xfB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifold, ptr %manifold.addr, align 8
  store ptr %xfA, ptr %xfA.addr, align 8
  store ptr %xfB, ptr %xfB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %manifold.addr, align 8
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_fixtureA, align 8
  %call = call noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %2 = load ptr, ptr %xfA.addr, align 8
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_fixtureB, align 8
  %call2 = call noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %4 = load ptr, ptr %xfB.addr, align 8
  call void @_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_(ptr noundef %0, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret void
}

declare void @_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_shape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2CircleContactD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9b2ContactD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2CircleContactD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15b2CircleContactD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9b2ContactD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

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
