target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2Shape = type { ptr, i32, float }
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>
%struct.b2Vec2 = type { float, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2RayCastOutput = type { %struct.b2Vec2, float }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2MassData = type { float, %struct.b2Vec2, float }

$_ZN7b2ShapeC2Ev = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN14b2PolygonShapeaSERKS_ = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z7b2CrossRK6b2Vec2f = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_Z5b2MinRK6b2Vec2S1_ = comdat any

$_Z5b2MaxRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZN14b2PolygonShapeD2Ev = comdat any

$_ZN14b2PolygonShapeD0Ev = comdat any

$_ZN7b2ShapeD2Ev = comdat any

$_ZN7b2ShapeD0Ev = comdat any

$_ZN7b2ShapeaSERKS_ = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

$_ZTV7b2Shape = comdat any

@_ZTV14b2PolygonShape = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14b2PolygonShape, ptr @_ZN14b2PolygonShapeD2Ev, ptr @_ZN14b2PolygonShapeD0Ev, ptr @_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator, ptr @_ZNK14b2PolygonShape13GetChildCountEv, ptr @_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2, ptr @_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, ptr @_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi, ptr @_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14b2PolygonShape = constant [17 x i8] c"14b2PolygonShape\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat, align 1
@_ZTI7b2Shape = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7b2Shape }, comdat, align 8
@_ZTI14b2PolygonShape = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14b2PolygonShape, ptr @_ZTI7b2Shape }, align 8
@_ZTV7b2Shape = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7b2Shape, ptr @_ZN7b2ShapeD2Ev, ptr @_ZN7b2ShapeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN14b2PolygonShapeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14b2PolygonShapeC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN14b2PolygonShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2ShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14b2PolygonShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_type = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_type, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  store float 0x3F847AE140000000, ptr %m_radius, align 4
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_count, align 8
  %m_centroid2 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 1
  invoke void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_centroid2)
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
define linkonce_odr hidden void @_ZN7b2ShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV7b2Shape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef %allocator) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %clone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %call = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 160)
  store ptr %call, ptr %mem, align 8
  %1 = load ptr, ptr %mem, align 8
  call void @_ZN14b2PolygonShapeC1Ev(ptr noundef nonnull align 8 dereferenceable(156) %1)
  store ptr %1, ptr %clone, align 8
  %2 = load ptr, ptr %clone, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(156) ptr @_ZN14b2PolygonShapeaSERKS_(ptr noundef nonnull align 8 dereferenceable(156) %2, ptr noundef nonnull align 8 dereferenceable(156) %this1) #9
  %3 = load ptr, ptr %clone, align 8
  ret ptr %3
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(156) ptr @_ZN14b2PolygonShapeaSERKS_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7b2ShapeaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %m_centroid = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_centroid2 = getelementptr inbounds %class.b2PolygonShape, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_centroid, ptr align 8 %m_centroid2, i64 140, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN14b2PolygonShape8SetAsBoxEff(ptr noundef nonnull align 8 dereferenceable(156) %this, float noundef %hx, float noundef %hy) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hx.addr = alloca float, align 4
  %hy.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %hx, ptr %hx.addr, align 4
  store float %hy, ptr %hy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  store i32 4, ptr %m_count, align 8
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 0
  %0 = load float, ptr %hx.addr, align 4
  %fneg = fneg float %0
  %1 = load float, ptr %hy.addr, align 4
  %fneg2 = fneg float %1
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, float noundef %fneg, float noundef %fneg2)
  %m_vertices3 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices3, i64 0, i64 1
  %2 = load float, ptr %hx.addr, align 4
  %3 = load float, ptr %hy.addr, align 4
  %fneg5 = fneg float %3
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, float noundef %2, float noundef %fneg5)
  %m_vertices6 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices6, i64 0, i64 2
  %4 = load float, ptr %hx.addr, align 4
  %5 = load float, ptr %hy.addr, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx7, float noundef %4, float noundef %5)
  %m_vertices8 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices8, i64 0, i64 3
  %6 = load float, ptr %hx.addr, align 4
  %fneg10 = fneg float %6
  %7 = load float, ptr %hy.addr, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx9, float noundef %fneg10, float noundef %7)
  %m_normals = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %arrayidx11 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 0
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx11, float noundef 0.000000e+00, float noundef -1.000000e+00)
  %m_normals12 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %arrayidx13 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals12, i64 0, i64 1
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx13, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %m_normals14 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %arrayidx15 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals14, i64 0, i64 2
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx15, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %m_normals16 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %arrayidx17 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals16, i64 0, i64 3
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx17, float noundef -1.000000e+00, float noundef 0.000000e+00)
  %m_centroid = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 1
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_centroid)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x_, float noundef %y_) #1 comdat align 2 {
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
define void @_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f(ptr noundef nonnull align 8 dereferenceable(156) %this, float noundef %hx, float noundef %hy, ptr noundef nonnull align 4 dereferenceable(8) %center, float noundef %angle) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hx.addr = alloca float, align 4
  %hy.addr = alloca float, align 4
  %center.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  %xf = alloca %struct.b2Transform, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp24 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %hx, ptr %hx.addr, align 4
  store float %hy, ptr %hy.addr, align 4
  store ptr %center, ptr %center.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  store i32 4, ptr %m_count, align 8
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 0
  %0 = load float, ptr %hx.addr, align 4
  %fneg = fneg float %0
  %1 = load float, ptr %hy.addr, align 4
  %fneg2 = fneg float %1
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, float noundef %fneg, float noundef %fneg2)
  %m_vertices3 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices3, i64 0, i64 1
  %2 = load float, ptr %hx.addr, align 4
  %3 = load float, ptr %hy.addr, align 4
  %fneg5 = fneg float %3
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, float noundef %2, float noundef %fneg5)
  %m_vertices6 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices6, i64 0, i64 2
  %4 = load float, ptr %hx.addr, align 4
  %5 = load float, ptr %hy.addr, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx7, float noundef %4, float noundef %5)
  %m_vertices8 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices8, i64 0, i64 3
  %6 = load float, ptr %hx.addr, align 4
  %fneg10 = fneg float %6
  %7 = load float, ptr %hy.addr, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx9, float noundef %fneg10, float noundef %7)
  %m_normals = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %arrayidx11 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 0
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx11, float noundef 0.000000e+00, float noundef -1.000000e+00)
  %m_normals12 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %arrayidx13 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals12, i64 0, i64 1
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx13, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %m_normals14 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %arrayidx15 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals14, i64 0, i64 2
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx15, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %m_normals16 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %arrayidx17 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals16, i64 0, i64 3
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx17, float noundef -1.000000e+00, float noundef 0.000000e+00)
  %8 = load ptr, ptr %center.addr, align 8
  %m_centroid = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_centroid, ptr align 4 %8, i64 8, i1 false)
  %9 = load ptr, ptr %center.addr, align 8
  %p = getelementptr inbounds %struct.b2Transform, ptr %xf, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %9, i64 8, i1 false)
  %q = getelementptr inbounds %struct.b2Transform, ptr %xf, i32 0, i32 1
  %10 = load float, ptr %angle.addr, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q, float noundef %10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %m_count18 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %m_count18, align 8
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_vertices19 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices19, i64 0, i64 %idxprom
  %call = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xf, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx20)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %m_vertices21 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %14 to i64
  %arrayidx23 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices21, i64 0, i64 %idxprom22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx23, ptr align 4 %ref.tmp, i64 8, i1 false)
  %q25 = getelementptr inbounds %struct.b2Transform, ptr %xf, i32 0, i32 1
  %m_normals26 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %15 to i64
  %arrayidx28 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals26, i64 0, i64 %idxprom27
  %call29 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q25, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx28)
  store <2 x float> %call29, ptr %ref.tmp24, align 4
  %m_normals30 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %16 to i64
  %arrayidx32 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals30, i64 0, i64 %idxprom31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx32, ptr align 4 %ref.tmp24, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %angle) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %angle.addr, align 4
  %call = call float @sinf(float noundef %0) #9
  %s = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 0
  store float %call, ptr %s, align 4
  %1 = load float, ptr %angle.addr, align 4
  %call2 = call float @cosf(float noundef %1) #9
  %c = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 1
  store float %call2, ptr %c, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %T, ptr noundef nonnull align 4 dereferenceable(8) %v) #3 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %T.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca float, align 4
  %y5 = alloca float, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %T.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %0, i32 0, i32 1
  %c = getelementptr inbounds %struct.b2Rot, ptr %q, i32 0, i32 1
  %1 = load float, ptr %c, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %T.addr, align 8
  %q2 = getelementptr inbounds %struct.b2Transform, ptr %4, i32 0, i32 1
  %s = getelementptr inbounds %struct.b2Rot, ptr %q2, i32 0, i32 0
  %5 = load float, ptr %s, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul3 = fmul float %5, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %9 = load ptr, ptr %T.addr, align 8
  %p = getelementptr inbounds %struct.b2Transform, ptr %9, i32 0, i32 0
  %x4 = getelementptr inbounds %struct.b2Vec2, ptr %p, i32 0, i32 0
  %10 = load float, ptr %x4, align 4
  %add = fadd float %8, %10
  store float %add, ptr %x, align 4
  %11 = load ptr, ptr %T.addr, align 8
  %q6 = getelementptr inbounds %struct.b2Transform, ptr %11, i32 0, i32 1
  %s7 = getelementptr inbounds %struct.b2Rot, ptr %q6, i32 0, i32 0
  %12 = load float, ptr %s7, align 4
  %13 = load ptr, ptr %v.addr, align 8
  %x8 = getelementptr inbounds %struct.b2Vec2, ptr %13, i32 0, i32 0
  %14 = load float, ptr %x8, align 4
  %15 = load ptr, ptr %T.addr, align 8
  %q9 = getelementptr inbounds %struct.b2Transform, ptr %15, i32 0, i32 1
  %c10 = getelementptr inbounds %struct.b2Rot, ptr %q9, i32 0, i32 1
  %16 = load float, ptr %c10, align 4
  %17 = load ptr, ptr %v.addr, align 8
  %y11 = getelementptr inbounds %struct.b2Vec2, ptr %17, i32 0, i32 1
  %18 = load float, ptr %y11, align 4
  %mul12 = fmul float %16, %18
  %19 = call float @llvm.fmuladd.f32(float %12, float %14, float %mul12)
  %20 = load ptr, ptr %T.addr, align 8
  %p13 = getelementptr inbounds %struct.b2Transform, ptr %20, i32 0, i32 0
  %y14 = getelementptr inbounds %struct.b2Vec2, ptr %p13, i32 0, i32 1
  %21 = load float, ptr %y14, align 4
  %add15 = fadd float %19, %21
  store float %add15, ptr %y5, align 4
  %22 = load float, ptr %x, align 4
  %23 = load float, ptr %y5, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %22, float noundef %23)
  %24 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %24
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK14b2PolygonShape13GetChildCountEv(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14b2PolygonShape3SetEPK6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef %vertices, i32 noundef %count) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %hull = alloca %struct.b2Hull, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vertices.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  call void @_Z13b2ComputeHullPK6b2Vec2i(ptr sret(%struct.b2Hull) align 4 %hull, ptr noundef %0, i32 noundef %1)
  %count2 = getelementptr inbounds %struct.b2Hull, ptr %hull, i32 0, i32 1
  %2 = load i32, ptr %count2, align 4
  %cmp = icmp slt i32 %2, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN14b2PolygonShape3SetERK6b2Hull(ptr noundef nonnull align 8 dereferenceable(156) %this1, ptr noundef nonnull align 4 dereferenceable(68) %hull)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare void @_Z13b2ComputeHullPK6b2Vec2i(ptr sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN14b2PolygonShape3SetERK6b2Hull(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 4 dereferenceable(68) %hull) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hull.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %edge = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp29 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %hull, ptr %hull.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %hull.addr, align 8
  %count = getelementptr inbounds %struct.b2Hull, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %count, align 4
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  store i32 %1, ptr %m_count, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %hull.addr, align 8
  %count2 = getelementptr inbounds %struct.b2Hull, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %count2, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %hull.addr, align 8
  %points = getelementptr inbounds %struct.b2Hull, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points, i64 0, i64 %idxprom
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx4, ptr align 4 %arrayidx, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc26, %for.end
  %9 = load i32, ptr %i5, align 4
  %m_count7 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %m_count7, align 8
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end28

for.body9:                                        ; preds = %for.cond6
  %11 = load i32, ptr %i5, align 4
  store i32 %11, ptr %i1, align 4
  %12 = load i32, ptr %i5, align 4
  %add = add nsw i32 %12, 1
  %m_count10 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %m_count10, align 8
  %cmp11 = icmp slt i32 %add, %13
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body9
  %14 = load i32, ptr %i5, align 4
  %add12 = add nsw i32 %14, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add12, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %i2, align 4
  %m_vertices13 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %i2, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices13, i64 0, i64 %idxprom14
  %m_vertices16 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %i1, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices16, i64 0, i64 %idxprom17
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx15, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx18)
  store <2 x float> %call, ptr %edge, align 4
  %call19 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %edge, float noundef 1.000000e+00)
  store <2 x float> %call19, ptr %ref.tmp, align 4
  %m_normals = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %i5, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx21, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_normals22 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %i5, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals22, i64 0, i64 %idxprom23
  %call25 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx24)
  br label %for.inc26

for.inc26:                                        ; preds = %cond.end
  %19 = load i32, ptr %i5, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !7

for.end28:                                        ; preds = %for.cond6
  %m_vertices30 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices30, i64 0, i64 0
  %m_count31 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %m_count31, align 8
  %call32 = call <2 x float> @_ZL15ComputeCentroidPK6b2Vec2i(ptr noundef %arraydecay, i32 noundef %20)
  store <2 x float> %call32, ptr %ref.tmp29, align 4
  %m_centroid = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_centroid, ptr align 4 %ref.tmp29, i64 8, i1 false)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %a, float noundef %s) #3 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  store ptr %a, ptr %a.addr, align 8
  store float %s, ptr %s.addr, align 4
  %0 = load float, ptr %s.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %s.addr, align 4
  %fneg = fneg float %3
  %4 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 0
  %5 = load float, ptr %x, align 4
  %mul1 = fmul float %fneg, %5
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %mul, float noundef %mul1)
  %6 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %6
}

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
define internal <2 x float> @_ZL15ComputeCentroidPK6b2Vec2i(ptr noundef %vs, i32 noundef %count) #3 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %vs.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %area = alloca float, align 4
  %s = alloca %struct.b2Vec2, align 4
  %inv3 = alloca float, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %p3 = alloca %struct.b2Vec2, align 4
  %e1 = alloca %struct.b2Vec2, align 4
  %e2 = alloca %struct.b2Vec2, align 4
  %D = alloca float, align 4
  %triangleArea = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp16 = alloca %struct.b2Vec2, align 4
  %ref.tmp17 = alloca %struct.b2Vec2, align 4
  %ref.tmp21 = alloca %struct.b2Vec2, align 4
  %ref.tmp22 = alloca %struct.b2Vec2, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store float 0.000000e+00, ptr %area, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %s, ptr align 4 %arrayidx, i64 8, i1 false)
  store float 0x3FD5555560000000, ptr %inv3, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vs.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 0
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx1, ptr noundef nonnull align 4 dereferenceable(8) %s)
  store <2 x float> %call, ptr %p1, align 4
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom
  %call3 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(8) %s)
  store <2 x float> %call3, ptr %p2, align 4
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, 1
  %7 = load i32, ptr %count.addr, align 4
  %cmp4 = icmp slt i32 %add, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %8 = load ptr, ptr %vs.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add5 = add nsw i32 %9, 1
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %idxprom6
  %call8 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(8) %s)
  store <2 x float> %call8, ptr %p3, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load ptr, ptr %vs.addr, align 8
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 0
  %call10 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(8) %s)
  store <2 x float> %call10, ptr %p3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call11 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call11, ptr %e1, align 4
  %call12 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p3, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call12, ptr %e2, align 4
  %call13 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %e1, ptr noundef nonnull align 4 dereferenceable(8) %e2)
  store float %call13, ptr %D, align 4
  %11 = load float, ptr %D, align 4
  %mul = fmul float 5.000000e-01, %11
  store float %mul, ptr %triangleArea, align 4
  %12 = load float, ptr %triangleArea, align 4
  %13 = load float, ptr %area, align 4
  %add14 = fadd float %13, %12
  store float %add14, ptr %area, align 4
  %14 = load float, ptr %triangleArea, align 4
  %mul15 = fmul float %14, 0x3FD5555560000000
  %call18 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %p2)
  store <2 x float> %call18, ptr %ref.tmp17, align 4
  %call19 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(8) %p3)
  store <2 x float> %call19, ptr %ref.tmp16, align 4
  %call20 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul15, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16)
  store <2 x float> %call20, ptr %ref.tmp, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %16 = load float, ptr %area, align 4
  %div = fdiv float 1.000000e+00, %16
  %call23 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %div, ptr noundef nonnull align 4 dereferenceable(8) %retval)
  store <2 x float> %call23, ptr %ref.tmp22, align 4
  %call24 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(8) %s)
  store <2 x float> %call24, ptr %ref.tmp21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp21, i64 8, i1 false)
  %17 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 4 dereferenceable(16) %xf, ptr noundef nonnull align 4 dereferenceable(8) %p) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %xf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pLocal = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %dot = alloca float, align 4
  %ref.tmp4 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %xf, ptr %xf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %xf.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %xf.addr, align 8
  %p2 = getelementptr inbounds %struct.b2Transform, ptr %2, i32 0, i32 0
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %p2)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call3 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call3, ptr %pLocal, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_normals = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 %idxprom
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %idxprom5
  %call7 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pLocal, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx6)
  store <2 x float> %call7, ptr %ref.tmp4, align 4
  %call8 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4)
  store float %call8, ptr %dot, align 4
  %7 = load float, ptr %dot, align 4
  %cmp9 = fcmp ogt float %7, 0.000000e+00
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %v) #3 comdat {
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
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul1)
  %9 = load ptr, ptr %q.addr, align 8
  %s2 = getelementptr inbounds %struct.b2Rot, ptr %9, i32 0, i32 0
  %10 = load float, ptr %s2, align 4
  %fneg = fneg float %10
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
  %17 = call float @llvm.fmuladd.f32(float %fneg, float %12, float %mul6)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %8, float noundef %17)
  %18 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #1 comdat {
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
define noundef zeroext i1 @_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(20) %input, ptr noundef nonnull align 4 dereferenceable(16) %xf, i32 noundef %childIndex) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %xf.addr = alloca ptr, align 8
  %childIndex.addr = alloca i32, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %ref.tmp5 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %lower = alloca float, align 4
  %upper = alloca float, align 4
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %numerator = alloca float, align 4
  %ref.tmp11 = alloca %struct.b2Vec2, align 4
  %denominator = alloca float, align 4
  %ref.tmp41 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %xf, ptr %xf.addr, align 8
  store i32 %childIndex, ptr %childIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %xf.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %input.addr, align 8
  %p12 = getelementptr inbounds %struct.b2RayCastInput, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %xf.addr, align 8
  %p = getelementptr inbounds %struct.b2Transform, ptr %2, i32 0, i32 0
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p12, ptr noundef nonnull align 4 dereferenceable(8) %p)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call3 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call3, ptr %p1, align 4
  %3 = load ptr, ptr %xf.addr, align 8
  %q4 = getelementptr inbounds %struct.b2Transform, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %input.addr, align 8
  %p26 = getelementptr inbounds %struct.b2RayCastInput, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %xf.addr, align 8
  %p7 = getelementptr inbounds %struct.b2Transform, ptr %5, i32 0, i32 0
  %call8 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p26, ptr noundef nonnull align 4 dereferenceable(8) %p7)
  store <2 x float> %call8, ptr %ref.tmp5, align 4
  %call9 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q4, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5)
  store <2 x float> %call9, ptr %p2, align 4
  %call10 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call10, ptr %d, align 4
  store float 0.000000e+00, ptr %lower, align 4
  %6 = load ptr, ptr %input.addr, align 8
  %maxFraction = getelementptr inbounds %struct.b2RayCastInput, ptr %6, i32 0, i32 2
  %7 = load float, ptr %maxFraction, align 4
  store float %7, ptr %upper, align 4
  store i32 -1, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_normals = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 %idxprom
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %idxprom12
  %call14 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call14, ptr %ref.tmp11, align 4
  %call15 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp11)
  store float %call15, ptr %numerator, align 4
  %m_normals16 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals16, i64 0, i64 %idxprom17
  %call19 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx18, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store float %call19, ptr %denominator, align 4
  %13 = load float, ptr %denominator, align 4
  %cmp20 = fcmp oeq float %13, 0.000000e+00
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %14 = load float, ptr %numerator, align 4
  %cmp21 = fcmp olt float %14, 0.000000e+00
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end35

if.else:                                          ; preds = %for.body
  %15 = load float, ptr %denominator, align 4
  %cmp23 = fcmp olt float %15, 0.000000e+00
  br i1 %cmp23, label %land.lhs.true, label %if.else26

land.lhs.true:                                    ; preds = %if.else
  %16 = load float, ptr %numerator, align 4
  %17 = load float, ptr %lower, align 4
  %18 = load float, ptr %denominator, align 4
  %mul = fmul float %17, %18
  %cmp24 = fcmp olt float %16, %mul
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %land.lhs.true
  %19 = load float, ptr %numerator, align 4
  %20 = load float, ptr %denominator, align 4
  %div = fdiv float %19, %20
  store float %div, ptr %lower, align 4
  %21 = load i32, ptr %i, align 4
  store i32 %21, ptr %index, align 4
  br label %if.end34

if.else26:                                        ; preds = %land.lhs.true, %if.else
  %22 = load float, ptr %denominator, align 4
  %cmp27 = fcmp ogt float %22, 0.000000e+00
  br i1 %cmp27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %if.else26
  %23 = load float, ptr %numerator, align 4
  %24 = load float, ptr %upper, align 4
  %25 = load float, ptr %denominator, align 4
  %mul29 = fmul float %24, %25
  %cmp30 = fcmp olt float %23, %mul29
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true28
  %26 = load float, ptr %numerator, align 4
  %27 = load float, ptr %denominator, align 4
  %div32 = fdiv float %26, %27
  store float %div32, ptr %upper, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true28, %if.else26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then25
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %28 = load float, ptr %upper, align 4
  %29 = load float, ptr %lower, align 4
  %cmp36 = fcmp olt float %28, %29
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %31 = load i32, ptr %index, align 4
  %cmp39 = icmp sge i32 %31, 0
  br i1 %cmp39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %for.end
  %32 = load float, ptr %lower, align 4
  %33 = load ptr, ptr %output.addr, align 8
  %fraction = getelementptr inbounds %struct.b2RayCastOutput, ptr %33, i32 0, i32 1
  store float %32, ptr %fraction, align 4
  %34 = load ptr, ptr %xf.addr, align 8
  %q42 = getelementptr inbounds %struct.b2Transform, ptr %34, i32 0, i32 1
  %m_normals43 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 3
  %35 = load i32, ptr %index, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_normals43, i64 0, i64 %idxprom44
  %call46 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q42, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx45)
  store <2 x float> %call46, ptr %ref.tmp41, align 4
  %36 = load ptr, ptr %output.addr, align 8
  %normal = getelementptr inbounds %struct.b2RayCastOutput, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal, ptr align 4 %ref.tmp41, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end47, %if.then40, %if.then37, %if.then22
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef %aabb, ptr noundef nonnull align 4 dereferenceable(16) %xf, i32 noundef %childIndex) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabb.addr = alloca ptr, align 8
  %xf.addr = alloca ptr, align 8
  %childIndex.addr = alloca i32, align 4
  %lower = alloca %struct.b2Vec2, align 4
  %upper = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %v = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp6 = alloca %struct.b2Vec2, align 4
  %r = alloca %struct.b2Vec2, align 4
  %ref.tmp9 = alloca %struct.b2Vec2, align 4
  %ref.tmp11 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabb, ptr %aabb.addr, align 8
  store ptr %xf, ptr %xf.addr, align 8
  store i32 %childIndex, ptr %childIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %xf.addr, align 8
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 0
  %call = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store <2 x float> %call, ptr %lower, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %upper, ptr align 4 %lower, i64 8, i1 false)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %xf.addr, align 8
  %m_vertices2 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices2, i64 0, i64 %idxprom
  %call4 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx3)
  store <2 x float> %call4, ptr %v, align 4
  %call5 = call <2 x float> @_Z5b2MinRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lower, ptr noundef nonnull align 4 dereferenceable(8) %v)
  store <2 x float> %call5, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lower, ptr align 4 %ref.tmp, i64 8, i1 false)
  %call7 = call <2 x float> @_Z5b2MaxRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %upper, ptr noundef nonnull align 4 dereferenceable(8) %v)
  store <2 x float> %call7, ptr %ref.tmp6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %upper, ptr align 4 %ref.tmp6, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %m_radius, align 4
  %m_radius8 = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %7 = load float, ptr %m_radius8, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %r, float noundef %6, float noundef %7)
  %call10 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lower, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call10, ptr %ref.tmp9, align 4
  %8 = load ptr, ptr %aabb.addr, align 8
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lowerBound, ptr align 4 %ref.tmp9, i64 8, i1 false)
  %call12 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %upper, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call12, ptr %ref.tmp11, align 4
  %9 = load ptr, ptr %aabb.addr, align 8
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %upperBound, ptr align 4 %ref.tmp11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MinRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
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
  %call = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %1, float noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %call3 = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %5, float noundef %7)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call, float noundef %call3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MaxRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
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
  %call = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %1, float noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %call3 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %5, float noundef %7)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call, float noundef %call3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #1 comdat align 2 {
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
define void @_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef %massData, float noundef %density) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %massData.addr = alloca ptr, align 8
  %density.addr = alloca float, align 4
  %center = alloca %struct.b2Vec2, align 4
  %area = alloca float, align 4
  %I = alloca float, align 4
  %s = alloca %struct.b2Vec2, align 4
  %k_inv3 = alloca float, align 4
  %i = alloca i32, align 4
  %e1 = alloca %struct.b2Vec2, align 4
  %e2 = alloca %struct.b2Vec2, align 4
  %D = alloca float, align 4
  %triangleArea = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp17 = alloca %struct.b2Vec2, align 4
  %ex1 = alloca float, align 4
  %ey1 = alloca float, align 4
  %ex2 = alloca float, align 4
  %ey2 = alloca float, align 4
  %intx2 = alloca float, align 4
  %inty2 = alloca float, align 4
  %ref.tmp32 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %massData, ptr %massData.addr, align 8
  store float %density, ptr %density.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %center, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store float 0.000000e+00, ptr %area, align 4
  store float 0.000000e+00, ptr %I, align 4
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %s, ptr align 8 %arrayidx, i64 8, i1 false)
  store float 0x3FD5555560000000, ptr %k_inv3, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_vertices2 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices2, i64 0, i64 %idxprom
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(8) %s)
  store <2 x float> %call, ptr %e1, align 4
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, 1
  %m_count4 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %m_count4, align 8
  %cmp5 = icmp slt i32 %add, %4
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %m_vertices6 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %add7 = add nsw i32 %5, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices6, i64 0, i64 %idxprom8
  %call10 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(8) %s)
  store <2 x float> %call10, ptr %e2, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %m_vertices11 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices11, i64 0, i64 0
  %call13 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx12, ptr noundef nonnull align 4 dereferenceable(8) %s)
  store <2 x float> %call13, ptr %e2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call14 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %e1, ptr noundef nonnull align 4 dereferenceable(8) %e2)
  store float %call14, ptr %D, align 4
  %6 = load float, ptr %D, align 4
  %mul = fmul float 5.000000e-01, %6
  store float %mul, ptr %triangleArea, align 4
  %7 = load float, ptr %triangleArea, align 4
  %8 = load float, ptr %area, align 4
  %add15 = fadd float %8, %7
  store float %add15, ptr %area, align 4
  %9 = load float, ptr %triangleArea, align 4
  %mul16 = fmul float %9, 0x3FD5555560000000
  %call18 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %e1, ptr noundef nonnull align 4 dereferenceable(8) %e2)
  store <2 x float> %call18, ptr %ref.tmp17, align 4
  %call19 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul16, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp17)
  store <2 x float> %call19, ptr %ref.tmp, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %center, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %x = getelementptr inbounds %struct.b2Vec2, ptr %e1, i32 0, i32 0
  %10 = load float, ptr %x, align 4
  store float %10, ptr %ex1, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %e1, i32 0, i32 1
  %11 = load float, ptr %y, align 4
  store float %11, ptr %ey1, align 4
  %x20 = getelementptr inbounds %struct.b2Vec2, ptr %e2, i32 0, i32 0
  %12 = load float, ptr %x20, align 4
  store float %12, ptr %ex2, align 4
  %y21 = getelementptr inbounds %struct.b2Vec2, ptr %e2, i32 0, i32 1
  %13 = load float, ptr %y21, align 4
  store float %13, ptr %ey2, align 4
  %14 = load float, ptr %ex1, align 4
  %15 = load float, ptr %ex1, align 4
  %16 = load float, ptr %ex2, align 4
  %17 = load float, ptr %ex1, align 4
  %mul23 = fmul float %16, %17
  %18 = call float @llvm.fmuladd.f32(float %14, float %15, float %mul23)
  %19 = load float, ptr %ex2, align 4
  %20 = load float, ptr %ex2, align 4
  %21 = call float @llvm.fmuladd.f32(float %19, float %20, float %18)
  store float %21, ptr %intx2, align 4
  %22 = load float, ptr %ey1, align 4
  %23 = load float, ptr %ey1, align 4
  %24 = load float, ptr %ey2, align 4
  %25 = load float, ptr %ey1, align 4
  %mul26 = fmul float %24, %25
  %26 = call float @llvm.fmuladd.f32(float %22, float %23, float %mul26)
  %27 = load float, ptr %ey2, align 4
  %28 = load float, ptr %ey2, align 4
  %29 = call float @llvm.fmuladd.f32(float %27, float %28, float %26)
  store float %29, ptr %inty2, align 4
  %30 = load float, ptr %D, align 4
  %mul28 = fmul float 0x3FB5555560000000, %30
  %31 = load float, ptr %intx2, align 4
  %32 = load float, ptr %inty2, align 4
  %add29 = fadd float %31, %32
  %33 = load float, ptr %I, align 4
  %34 = call float @llvm.fmuladd.f32(float %mul28, float %add29, float %33)
  store float %34, ptr %I, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %36 = load float, ptr %density.addr, align 4
  %37 = load float, ptr %area, align 4
  %mul31 = fmul float %36, %37
  %38 = load ptr, ptr %massData.addr, align 8
  %mass = getelementptr inbounds %struct.b2MassData, ptr %38, i32 0, i32 0
  store float %mul31, ptr %mass, align 4
  %39 = load float, ptr %area, align 4
  %div = fdiv float 1.000000e+00, %39
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %center, float noundef %div)
  %call33 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %center, ptr noundef nonnull align 4 dereferenceable(8) %s)
  store <2 x float> %call33, ptr %ref.tmp32, align 4
  %40 = load ptr, ptr %massData.addr, align 8
  %center34 = getelementptr inbounds %struct.b2MassData, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %center34, ptr align 4 %ref.tmp32, i64 8, i1 false)
  %41 = load float, ptr %density.addr, align 4
  %42 = load float, ptr %I, align 4
  %mul35 = fmul float %41, %42
  %43 = load ptr, ptr %massData.addr, align 8
  %I36 = getelementptr inbounds %struct.b2MassData, ptr %43, i32 0, i32 2
  store float %mul35, ptr %I36, align 4
  %44 = load ptr, ptr %massData.addr, align 8
  %mass37 = getelementptr inbounds %struct.b2MassData, ptr %44, i32 0, i32 0
  %45 = load float, ptr %mass37, align 4
  %46 = load ptr, ptr %massData.addr, align 8
  %center38 = getelementptr inbounds %struct.b2MassData, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %massData.addr, align 8
  %center39 = getelementptr inbounds %struct.b2MassData, ptr %47, i32 0, i32 1
  %call40 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %center38, ptr noundef nonnull align 4 dereferenceable(8) %center39)
  %call41 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %center, ptr noundef nonnull align 4 dereferenceable(8) %center)
  %sub = fsub float %call40, %call41
  %48 = load ptr, ptr %massData.addr, align 8
  %I43 = getelementptr inbounds %struct.b2MassData, ptr %48, i32 0, i32 2
  %49 = load float, ptr %I43, align 4
  %50 = call float @llvm.fmuladd.f32(float %45, float %sub, float %49)
  store float %50, ptr %I43, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y1 = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y1, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 0
  %7 = load float, ptr %x2, align 4
  %mul3 = fmul float %5, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  ret float %8
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %add = fadd float %2, %1
  store float %add, ptr %x2, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %add4 = fadd float %5, %4
  store float %add4, ptr %y3, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %a) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %a.addr, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %mul = fmul float %1, %0
  store float %mul, ptr %x, align 4
  %2 = load float, ptr %a.addr, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %mul2 = fmul float %3, %2
  store float %mul2, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14b2PolygonShape8ValidateEv(ptr noundef nonnull align 8 dereferenceable(156) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %hull = alloca %struct.b2Hull, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_count2 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %m_count2, align 8
  %cmp3 = icmp slt i32 8, %1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %m_count4 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %m_count4, align 8
  %cmp5 = icmp slt i32 %2, %3
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %idxprom
  %points = getelementptr inbounds %struct.b2Hull, ptr %hull, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %points, i64 0, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 8 %arrayidx, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %m_count8 = getelementptr inbounds %class.b2PolygonShape, ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %m_count8, align 8
  %count = getelementptr inbounds %struct.b2Hull, ptr %hull, i32 0, i32 1
  store i32 %7, ptr %count, align 4
  %call = call noundef zeroext i1 @_Z14b2ValidateHullRK6b2Hull(ptr noundef nonnull align 4 dereferenceable(68) %hull)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef zeroext i1 @_Z14b2ValidateHullRK6b2Hull(ptr noundef nonnull align 4 dereferenceable(68)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14b2PolygonShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14b2PolygonShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14b2PolygonShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2ShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7b2ShapeaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MinIfET_S0_S0_(float noundef %a, float noundef %b) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %a, float noundef %b) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
