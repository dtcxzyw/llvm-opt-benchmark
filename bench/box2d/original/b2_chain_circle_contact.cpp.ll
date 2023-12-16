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

$_ZN9b2Fixture8GetShapeEv = comdat any

$_ZN11b2EdgeShapeC2Ev = comdat any

$_ZN11b2EdgeShapeD2Ev = comdat any

$_ZN23b2ChainAndCircleContactD2Ev = comdat any

$_ZN23b2ChainAndCircleContactD0Ev = comdat any

$_ZN7b2ShapeC2Ev = comdat any

$_ZN7b2ShapeD2Ev = comdat any

$_ZN7b2ShapeD0Ev = comdat any

$_ZN9b2ContactD2Ev = comdat any

$_ZTS9b2Contact = comdat any

$_ZTI9b2Contact = comdat any

$_ZTV7b2Shape = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

@_ZTV23b2ChainAndCircleContact = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23b2ChainAndCircleContact, ptr @_ZN23b2ChainAndCircleContact8EvaluateEP10b2ManifoldRK11b2TransformS4_, ptr @_ZN23b2ChainAndCircleContactD2Ev, ptr @_ZN23b2ChainAndCircleContactD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23b2ChainAndCircleContact = hidden constant [26 x i8] c"23b2ChainAndCircleContact\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9b2Contact = linkonce_odr constant [11 x i8] c"9b2Contact\00", comdat, align 1
@_ZTI9b2Contact = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9b2Contact }, comdat, align 8
@_ZTI23b2ChainAndCircleContact = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23b2ChainAndCircleContact, ptr @_ZTI9b2Contact }, align 8
@_ZTV11b2EdgeShape = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV7b2Shape = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7b2Shape, ptr @_ZN7b2ShapeD2Ev, ptr @_ZN7b2ShapeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat, align 1
@_ZTI7b2Shape = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7b2Shape }, comdat, align 8

@_ZN23b2ChainAndCircleContactC1EP9b2FixtureiS1_i = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN23b2ChainAndCircleContactC2EP9b2FixtureiS1_i

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23b2ChainAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef %fixtureA, i32 noundef %indexA, ptr noundef %fixtureB, i32 noundef %indexB, ptr noundef %allocator) #0 align 2 {
entry:
  %fixtureA.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %fixtureB.addr = alloca ptr, align 8
  %indexB.addr = alloca i32, align 4
  %allocator.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %fixtureA, ptr %fixtureA.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store ptr %fixtureB, ptr %fixtureB.addr, align 8
  store i32 %indexB, ptr %indexB.addr, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %call = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 208)
  store ptr %call, ptr %mem, align 8
  %1 = load ptr, ptr %mem, align 8
  %2 = load ptr, ptr %fixtureA.addr, align 8
  %3 = load i32, ptr %indexA.addr, align 4
  %4 = load ptr, ptr %fixtureB.addr, align 8
  %5 = load i32, ptr %indexB.addr, align 4
  call void @_ZN23b2ChainAndCircleContactC1EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %1
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23b2ChainAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef %contact, ptr noundef %allocator) #0 align 2 {
entry:
  %contact.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %0 = load ptr, ptr %contact.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  %2 = load ptr, ptr %allocator.addr, align 8
  %3 = load ptr, ptr %contact.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3, i32 noundef 208)
  ret void
}

declare void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23b2ChainAndCircleContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %fixtureA, i32 noundef %indexA, ptr noundef %fixtureB, i32 noundef %indexB) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fixtureA.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %fixtureB.addr = alloca ptr, align 8
  %indexB.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fixtureA, ptr %fixtureA.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store ptr %fixtureB, ptr %fixtureB.addr, align 8
  store i32 %indexB, ptr %indexB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fixtureA.addr, align 8
  %1 = load i32, ptr %indexA.addr, align 4
  %2 = load ptr, ptr %fixtureB.addr, align 8
  %3 = load i32, ptr %indexB.addr, align 4
  call void @_ZN9b2ContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23b2ChainAndCircleContact, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN9b2ContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23b2ChainAndCircleContact8EvaluateEP10b2ManifoldRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %manifold, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %manifold.addr = alloca ptr, align 8
  %xfA.addr = alloca ptr, align 8
  %xfB.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %edge = alloca %class.b2EdgeShape, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifold, ptr %manifold.addr, align 8
  store ptr %xfA, ptr %xfA.addr, align 8
  store ptr %xfB, ptr %xfB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_fixtureA, align 8
  %call = call noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr %call, ptr %chain, align 8
  call void @_ZN11b2EdgeShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %edge)
  %1 = load ptr, ptr %chain, align 8
  %m_indexA = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %m_indexA, align 8
  invoke void @_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef %edge, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %manifold.addr, align 8
  %4 = load ptr, ptr %xfA.addr, align 8
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_fixtureB, align 8
  %call3 = invoke noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %xfB.addr, align 8
  invoke void @_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_(ptr noundef %3, ptr noundef %edge, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN11b2EdgeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %edge) #5
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN11b2EdgeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %edge) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

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
define linkonce_odr hidden void @_ZN11b2EdgeShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2ShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV11b2EdgeShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_type = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 1
  store i32 1, ptr %m_type, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  store float 0x3F847AE140000000, ptr %m_radius, align 4
  %m_vertex02 = getelementptr inbounds %class.b2EdgeShape, ptr %this1, i32 0, i32 3
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_vertex02, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 8
  %m_vertex03 = getelementptr inbounds %class.b2EdgeShape, ptr %this1, i32 0, i32 3
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_vertex03, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %m_vertex34 = getelementptr inbounds %class.b2EdgeShape, ptr %this1, i32 0, i32 4
  %x5 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertex34, i32 0, i32 0
  store float 0.000000e+00, ptr %x5, align 8
  %m_vertex36 = getelementptr inbounds %class.b2EdgeShape, ptr %this1, i32 0, i32 4
  %y7 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertex36, i32 0, i32 1
  store float 0.000000e+00, ptr %y7, align 4
  %m_oneSided = getelementptr inbounds %class.b2EdgeShape, ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_oneSided, align 8
  ret void
}

declare void @_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2EdgeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23b2ChainAndCircleContactD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9b2ContactD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23b2ChainAndCircleContactD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23b2ChainAndCircleContactD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2ShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV7b2Shape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2ShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9b2ContactD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
