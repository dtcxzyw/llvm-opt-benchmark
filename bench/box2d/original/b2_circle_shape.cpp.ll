target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2Shape = type { ptr, i32, float }
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2RayCastOutput = type { %struct.b2Vec2, float }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2MassData = type { float, %struct.b2Vec2, float }

$_ZN13b2CircleShapeC2Ev = comdat any

$_ZN13b2CircleShapeaSERKS_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZN13b2CircleShapeD2Ev = comdat any

$_ZN13b2CircleShapeD0Ev = comdat any

$_ZN7b2ShapeC2Ev = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2ShapeD2Ev = comdat any

$_ZN7b2ShapeD0Ev = comdat any

$_ZN7b2ShapeaSERKS_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

$_ZTV7b2Shape = comdat any

@_ZTV13b2CircleShape = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13b2CircleShape, ptr @_ZN13b2CircleShapeD2Ev, ptr @_ZN13b2CircleShapeD0Ev, ptr @_ZNK13b2CircleShape5CloneEP16b2BlockAllocator, ptr @_ZNK13b2CircleShape13GetChildCountEv, ptr @_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2, ptr @_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, ptr @_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi, ptr @_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13b2CircleShape = constant [16 x i8] c"13b2CircleShape\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat, align 1
@_ZTI7b2Shape = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7b2Shape }, comdat, align 8
@_ZTI13b2CircleShape = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13b2CircleShape, ptr @_ZTI7b2Shape }, align 8
@_ZTV7b2Shape = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7b2Shape, ptr @_ZN7b2ShapeD2Ev, ptr @_ZN7b2ShapeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13b2CircleShape5CloneEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %allocator) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %clone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %call = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 24)
  store ptr %call, ptr %mem, align 8
  %1 = load ptr, ptr %mem, align 8
  call void @_ZN13b2CircleShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %1, ptr %clone, align 8
  %2 = load ptr, ptr %clone, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN13b2CircleShapeaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %3 = load ptr, ptr %clone, align 8
  ret ptr %3
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13b2CircleShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2ShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13b2CircleShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_type = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_type, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %m_radius, align 4
  %m_p2 = getelementptr inbounds %class.b2CircleShape, ptr %this1, i32 0, i32 1
  invoke void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_p2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7b2ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN13b2CircleShapeaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7b2ShapeaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %m_p = getelementptr inbounds %class.b2CircleShape, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_p2 = getelementptr inbounds %class.b2CircleShape, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_p, ptr align 8 %m_p2, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK13b2CircleShape13GetChildCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %transform, ptr noundef nonnull align 4 dereferenceable(8) %p) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %transform.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %center = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %transform, ptr %transform.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transform.addr, align 8
  %p2 = getelementptr inbounds %struct.b2Transform, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %transform.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %1, i32 0, i32 1
  %m_p = getelementptr inbounds %class.b2CircleShape, ptr %this1, i32 0, i32 1
  %call = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %m_p)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call3 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call3, ptr %center, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %call4 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %center)
  store <2 x float> %call4, ptr %d, align 4
  %call5 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %d)
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %3 = load float, ptr %m_radius, align 4
  %m_radius6 = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %4 = load float, ptr %m_radius6, align 4
  %mul = fmul float %3, %4
  %cmp = fcmp ole float %call5, %mul
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %add = fadd float %1, %3
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %add3 = fadd float %5, %7
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %add, float noundef %add3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %v) #3 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %q.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %c = getelementptr inbounds %struct.b2Rot, ptr %0, i32 0, i32 1
  %1 = load float, ptr %c, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %s = getelementptr inbounds %struct.b2Rot, ptr %4, i32 0, i32 0
  %5 = load float, ptr %s, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul1 = fmul float %5, %7
  %neg = fneg float %mul1
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %9 = load ptr, ptr %q.addr, align 8
  %s2 = getelementptr inbounds %struct.b2Rot, ptr %9, i32 0, i32 0
  %10 = load float, ptr %s2, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %x3 = getelementptr inbounds %struct.b2Vec2, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x3, align 4
  %13 = load ptr, ptr %q.addr, align 8
  %c4 = getelementptr inbounds %struct.b2Rot, ptr %13, i32 0, i32 1
  %14 = load float, ptr %c4, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %y5 = getelementptr inbounds %struct.b2Vec2, ptr %15, i32 0, i32 1
  %16 = load float, ptr %y5, align 4
  %mul6 = fmul float %14, %16
  %17 = call float @llvm.fmuladd.f32(float %10, float %12, float %mul6)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %8, float noundef %17)
  %18 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %sub, float noundef %sub3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  ret float %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(20) %input, ptr noundef nonnull align 4 dereferenceable(16) %transform, i32 noundef %childIndex) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %transform.addr = alloca ptr, align 8
  %childIndex.addr = alloca i32, align 4
  %position = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %s = alloca %struct.b2Vec2, align 4
  %b = alloca float, align 4
  %r = alloca %struct.b2Vec2, align 4
  %c = alloca float, align 4
  %rr = alloca float, align 4
  %sigma = alloca float, align 4
  %a = alloca float, align 4
  %ref.tmp17 = alloca %struct.b2Vec2, align 4
  %ref.tmp18 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %transform, ptr %transform.addr, align 8
  store i32 %childIndex, ptr %childIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transform.addr, align 8
  %p = getelementptr inbounds %struct.b2Transform, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %transform.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %1, i32 0, i32 1
  %m_p = getelementptr inbounds %class.b2CircleShape, ptr %this1, i32 0, i32 1
  %call = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %m_p)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call2 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call2, ptr %position, align 4
  %2 = load ptr, ptr %input.addr, align 8
  %p1 = getelementptr inbounds %struct.b2RayCastInput, ptr %2, i32 0, i32 0
  %call3 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %position)
  store <2 x float> %call3, ptr %s, align 4
  %call4 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %s, ptr noundef nonnull align 4 dereferenceable(8) %s)
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %3 = load float, ptr %m_radius, align 4
  %m_radius5 = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %4 = load float, ptr %m_radius5, align 4
  %neg = fneg float %3
  %5 = call float @llvm.fmuladd.f32(float %neg, float %4, float %call4)
  store float %5, ptr %b, align 4
  %6 = load ptr, ptr %input.addr, align 8
  %p2 = getelementptr inbounds %struct.b2RayCastInput, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %input.addr, align 8
  %p16 = getelementptr inbounds %struct.b2RayCastInput, ptr %7, i32 0, i32 0
  %call7 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p16)
  store <2 x float> %call7, ptr %r, align 4
  %call8 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %s, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store float %call8, ptr %c, align 4
  %call9 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %r, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store float %call9, ptr %rr, align 4
  %8 = load float, ptr %c, align 4
  %9 = load float, ptr %c, align 4
  %10 = load float, ptr %rr, align 4
  %11 = load float, ptr %b, align 4
  %mul10 = fmul float %10, %11
  %neg11 = fneg float %mul10
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %neg11)
  store float %12, ptr %sigma, align 4
  %13 = load float, ptr %sigma, align 4
  %cmp = fcmp olt float %13, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %14 = load float, ptr %rr, align 4
  %cmp12 = fcmp olt float %14, 0x3E80000000000000
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %15 = load float, ptr %c, align 4
  %16 = load float, ptr %sigma, align 4
  %call13 = call float @sqrtf(float noundef %16) #9
  %add = fadd float %15, %call13
  %fneg = fneg float %add
  store float %fneg, ptr %a, align 4
  %17 = load float, ptr %a, align 4
  %cmp14 = fcmp ole float 0.000000e+00, %17
  br i1 %cmp14, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %18 = load float, ptr %a, align 4
  %19 = load ptr, ptr %input.addr, align 8
  %maxFraction = getelementptr inbounds %struct.b2RayCastInput, ptr %19, i32 0, i32 2
  %20 = load float, ptr %maxFraction, align 4
  %21 = load float, ptr %rr, align 4
  %mul = fmul float %20, %21
  %cmp15 = fcmp ole float %18, %mul
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %land.lhs.true
  %22 = load float, ptr %rr, align 4
  %23 = load float, ptr %a, align 4
  %div = fdiv float %23, %22
  store float %div, ptr %a, align 4
  %24 = load float, ptr %a, align 4
  %25 = load ptr, ptr %output.addr, align 8
  %fraction = getelementptr inbounds %struct.b2RayCastOutput, ptr %25, i32 0, i32 1
  store float %24, ptr %fraction, align 4
  %26 = load float, ptr %a, align 4
  %call19 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call19, ptr %ref.tmp18, align 4
  %call20 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %s, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp18)
  store <2 x float> %call20, ptr %ref.tmp17, align 4
  %27 = load ptr, ptr %output.addr, align 8
  %normal = getelementptr inbounds %struct.b2RayCastOutput, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal, ptr align 4 %ref.tmp17, i64 8, i1 false)
  %28 = load ptr, ptr %output.addr, align 8
  %normal21 = getelementptr inbounds %struct.b2RayCastOutput, ptr %28, i32 0, i32 0
  %call22 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %normal21)
  store i1 true, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then16, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmlfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #3 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %s.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  store float %s, ptr %s.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load float, ptr %s.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %s.addr, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul1 = fmul float %3, %5
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %mul, float noundef %mul1)
  %6 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %length = alloca float, align 4
  %invLength = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store float %call, ptr %length, align 4
  %0 = load float, ptr %length, align 4
  %cmp = fcmp olt float %0, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %length, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invLength, align 4
  %2 = load float, ptr %invLength, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %mul = fmul float %3, %2
  store float %mul, ptr %x, align 4
  %4 = load float, ptr %invLength, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul2 = fmul float %5, %4
  store float %mul2, ptr %y, align 4
  %6 = load float, ptr %length, align 4
  store float %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load float, ptr %retval, align 4
  ret float %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %aabb, ptr noundef nonnull align 4 dereferenceable(16) %transform, i32 noundef %childIndex) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabb.addr = alloca ptr, align 8
  %transform.addr = alloca ptr, align 8
  %childIndex.addr = alloca i32, align 4
  %p = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabb, ptr %aabb.addr, align 8
  store ptr %transform, ptr %transform.addr, align 8
  store i32 %childIndex, ptr %childIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transform.addr, align 8
  %p2 = getelementptr inbounds %struct.b2Transform, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %transform.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %1, i32 0, i32 1
  %m_p = getelementptr inbounds %class.b2CircleShape, ptr %this1, i32 0, i32 1
  %call = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %m_p)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call3 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call3, ptr %p, align 4
  %2 = load ptr, ptr %aabb.addr, align 8
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %2, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %p, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %4 = load float, ptr %m_radius, align 4
  %sub = fsub float %3, %4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %p, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %m_radius4 = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %m_radius4, align 4
  %sub5 = fsub float %5, %6
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound, float noundef %sub, float noundef %sub5)
  %7 = load ptr, ptr %aabb.addr, align 8
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %7, i32 0, i32 1
  %x6 = getelementptr inbounds %struct.b2Vec2, ptr %p, i32 0, i32 0
  %8 = load float, ptr %x6, align 4
  %m_radius7 = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %9 = load float, ptr %m_radius7, align 4
  %add = fadd float %8, %9
  %y8 = getelementptr inbounds %struct.b2Vec2, ptr %p, i32 0, i32 1
  %10 = load float, ptr %y8, align 4
  %m_radius9 = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %11 = load float, ptr %m_radius9, align 4
  %add10 = fadd float %10, %11
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %upperBound, float noundef %add, float noundef %add10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x_, float noundef %y_) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x_.addr = alloca float, align 4
  %y_.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x_, ptr %x_.addr, align 4
  store float %y_, ptr %y_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x_.addr, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  store float %0, ptr %x, align 4
  %1 = load float, ptr %y_.addr, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %massData, float noundef %density) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %massData.addr = alloca ptr, align 8
  %density.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %massData, ptr %massData.addr, align 8
  store float %density, ptr %density.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %density.addr, align 4
  %mul = fmul float %0, 0x400921FB60000000
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_radius, align 4
  %mul2 = fmul float %mul, %1
  %m_radius3 = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %m_radius3, align 4
  %mul4 = fmul float %mul2, %2
  %3 = load ptr, ptr %massData.addr, align 8
  %mass = getelementptr inbounds %struct.b2MassData, ptr %3, i32 0, i32 0
  store float %mul4, ptr %mass, align 4
  %m_p = getelementptr inbounds %class.b2CircleShape, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %massData.addr, align 8
  %center = getelementptr inbounds %struct.b2MassData, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %center, ptr align 8 %m_p, i64 8, i1 false)
  %5 = load ptr, ptr %massData.addr, align 8
  %mass5 = getelementptr inbounds %struct.b2MassData, ptr %5, i32 0, i32 0
  %6 = load float, ptr %mass5, align 4
  %m_radius6 = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %7 = load float, ptr %m_radius6, align 4
  %mul7 = fmul float 5.000000e-01, %7
  %m_radius8 = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %8 = load float, ptr %m_radius8, align 4
  %m_p10 = getelementptr inbounds %class.b2CircleShape, ptr %this1, i32 0, i32 1
  %m_p11 = getelementptr inbounds %class.b2CircleShape, ptr %this1, i32 0, i32 1
  %call = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_p10, ptr noundef nonnull align 4 dereferenceable(8) %m_p11)
  %9 = call float @llvm.fmuladd.f32(float %mul7, float %8, float %call)
  %mul12 = fmul float %6, %9
  %10 = load ptr, ptr %massData.addr, align 8
  %I = getelementptr inbounds %struct.b2MassData, ptr %10, i32 0, i32 2
  store float %mul12, ptr %I, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13b2CircleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13b2CircleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b2CircleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #10
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
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7b2ShapeaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %m_type2 = getelementptr inbounds %class.b2Shape, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_type, ptr align 8 %m_type2, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xIn.addr = alloca float, align 4
  %yIn.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %xIn, ptr %xIn.addr, align 4
  store float %yIn, ptr %yIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %xIn.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %yIn.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %call = call float @sqrtf(float noundef %4) #9
  ret float %call
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
