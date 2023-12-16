target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2ChainShape = type <{ %class.b2Shape, ptr, i32, %struct.b2Vec2, %struct.b2Vec2, [4 x i8] }>
%class.b2Shape = type { ptr, i32, float }
%struct.b2Vec2 = type { float, float }
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, [7 x i8] }>
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2MassData = type { float, %struct.b2Vec2, float }

$__clang_call_terminate = comdat any

$_Z6b2FreePv = comdat any

$_Z7b2Alloci = comdat any

$_ZN12b2ChainShapeC2Ev = comdat any

$_ZN11b2EdgeShapeC2Ev = comdat any

$_ZN11b2EdgeShapeD2Ev = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MinRK6b2Vec2S1_ = comdat any

$_Z5b2MaxRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2ShapeC2Ev = comdat any

$_ZN7b2ShapeD2Ev = comdat any

$_ZN7b2ShapeD0Ev = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

$_ZTV7b2Shape = comdat any

@_ZTV12b2ChainShape = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12b2ChainShape, ptr @_ZN12b2ChainShapeD1Ev, ptr @_ZN12b2ChainShapeD0Ev, ptr @_ZNK12b2ChainShape5CloneEP16b2BlockAllocator, ptr @_ZNK12b2ChainShape13GetChildCountEv, ptr @_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2, ptr @_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, ptr @_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi, ptr @_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12b2ChainShape = constant [15 x i8] c"12b2ChainShape\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat, align 1
@_ZTI7b2Shape = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7b2Shape }, comdat, align 8
@_ZTI12b2ChainShape = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12b2ChainShape, ptr @_ZTI7b2Shape }, align 8
@_ZTV7b2Shape = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7b2Shape, ptr @_ZN7b2ShapeD2Ev, ptr @_ZN7b2ShapeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV11b2EdgeShape = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN12b2ChainShapeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12b2ChainShapeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2ChainShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV12b2ChainShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN12b2ChainShape5ClearEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7b2ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2ChainShape5ClearEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_vertices, align 8
  call void @_Z6b2FreePv(ptr noundef %0)
  %m_vertices2 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_vertices2, align 8
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_count, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2ChainShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b2ChainShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z6b2FreePv(ptr noundef %mem) #1 comdat {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  call void @_Z14b2Free_DefaultPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2ChainShape10CreateLoopEPK6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %vertices, i32 noundef %count) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %v1 = alloca %struct.b2Vec2, align 4
  %v2 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %count.addr, align 4
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vertices.addr, align 8
  %4 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v1, ptr align 4 %arrayidx, i64 8, i1 false)
  %5 = load ptr, ptr %vertices.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %5, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v2, ptr align 4 %arrayidx4, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %count.addr, align 4
  %add = add nsw i32 %8, 1
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 2
  store i32 %add, ptr %m_count, align 8
  %m_count5 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_count5, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 %conv, 8
  %conv6 = trunc i64 %mul to i32
  %call = call noundef ptr @_Z7b2Alloci(i32 noundef %conv6)
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_vertices, align 8
  %m_vertices7 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_vertices7, align 8
  %11 = load ptr, ptr %vertices.addr, align 8
  %12 = load i32, ptr %count.addr, align 4
  %conv8 = sext i32 %12 to i64
  %mul9 = mul i64 %conv8, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %mul9, i1 false)
  %m_vertices10 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_vertices10, align 8
  %arrayidx11 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 0
  %m_vertices12 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_vertices12, align 8
  %15 = load i32, ptr %count.addr, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds %struct.b2Vec2, ptr %14, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx14, ptr align 4 %arrayidx11, i64 8, i1 false)
  %m_vertices15 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_vertices15, align 8
  %m_count16 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %m_count16, align 8
  %sub17 = sub nsw i32 %17, 2
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds %struct.b2Vec2, ptr %16, i64 %idxprom18
  %m_prevVertex = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_prevVertex, ptr align 4 %arrayidx19, i64 8, i1 false)
  %m_vertices20 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_vertices20, align 8
  %arrayidx21 = getelementptr inbounds %struct.b2Vec2, ptr %18, i64 1
  %m_nextVertex = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_nextVertex, ptr align 4 %arrayidx21, i64 8, i1 false)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z7b2Alloci(i32 noundef %size) #1 comdat {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2ChainShape11CreateChainEPK6b2Vec2iRS1_S3_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %vertices, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(8) %prevVertex, ptr noundef nonnull align 4 dereferenceable(8) %nextVertex) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %prevVertex.addr = alloca ptr, align 8
  %nextVertex.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %prevVertex, ptr %prevVertex.addr, align 8
  store ptr %nextVertex, ptr %nextVertex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %3 = load i32, ptr %count.addr, align 4
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 2
  store i32 %3, ptr %m_count, align 8
  %4 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 8
  %conv2 = trunc i64 %mul to i32
  %call = call noundef ptr @_Z7b2Alloci(i32 noundef %conv2)
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_vertices, align 8
  %m_vertices3 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_vertices3, align 8
  %6 = load ptr, ptr %vertices.addr, align 8
  %m_count4 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %m_count4, align 8
  %conv5 = sext i32 %7 to i64
  %mul6 = mul i64 %conv5, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 %mul6, i1 false)
  %8 = load ptr, ptr %prevVertex.addr, align 8
  %m_prevVertex = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_prevVertex, ptr align 4 %8, i64 8, i1 false)
  %9 = load ptr, ptr %nextVertex.addr, align 8
  %m_nextVertex = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_nextVertex, ptr align 4 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK12b2ChainShape5CloneEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %allocator) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %clone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %call = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 48)
  store ptr %call, ptr %mem, align 8
  %1 = load ptr, ptr %mem, align 8
  call void @_ZN12b2ChainShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %1)
  store ptr %1, ptr %clone, align 8
  %2 = load ptr, ptr %clone, align 8
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_vertices, align 8
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_count, align 8
  %m_prevVertex = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 3
  %m_nextVertex = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 4
  call void @_ZN12b2ChainShape11CreateChainEPK6b2Vec2iRS1_S3_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %m_prevVertex, ptr noundef nonnull align 4 dereferenceable(8) %m_nextVertex)
  %5 = load ptr, ptr %clone, align 8
  ret ptr %5
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2ChainShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2ShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV12b2ChainShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_type = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 1
  store i32 3, ptr %m_type, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  store float 0x3F847AE140000000, ptr %m_radius, align 4
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_vertices, align 8
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK12b2ChainShape13GetChildCountEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_count, align 8
  %sub = sub nsw i32 %0, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %edge, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %m_type = getelementptr inbounds %class.b2Shape, ptr %0, i32 0, i32 1
  store i32 1, ptr %m_type, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_radius, align 4
  %2 = load ptr, ptr %edge.addr, align 8
  %m_radius2 = getelementptr inbounds %class.b2Shape, ptr %2, i32 0, i32 2
  store float %1, ptr %m_radius2, align 4
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_vertices, align 8
  %4 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %4, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %edge.addr, align 8
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_vertex1, ptr align 4 %arrayidx, i64 8, i1 false)
  %m_vertices3 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_vertices3, align 8
  %7 = load i32, ptr %index.addr, align 4
  %add4 = add nsw i32 %7, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %6, i64 %idxprom5
  %8 = load ptr, ptr %edge.addr, align 8
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_vertex2, ptr align 4 %arrayidx6, i64 8, i1 false)
  %9 = load ptr, ptr %edge.addr, align 8
  %m_oneSided = getelementptr inbounds %class.b2EdgeShape, ptr %9, i32 0, i32 5
  store i8 1, ptr %m_oneSided, align 8
  %10 = load i32, ptr %index.addr, align 4
  %cmp = icmp sgt i32 %10, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_vertices7 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_vertices7, align 8
  %12 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom8 = sext i32 %sub to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %11, i64 %idxprom8
  %13 = load ptr, ptr %edge.addr, align 8
  %m_vertex0 = getelementptr inbounds %class.b2EdgeShape, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_vertex0, ptr align 4 %arrayidx9, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_prevVertex = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %edge.addr, align 8
  %m_vertex010 = getelementptr inbounds %class.b2EdgeShape, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_vertex010, ptr align 4 %m_prevVertex, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %index.addr, align 4
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %m_count, align 8
  %sub11 = sub nsw i32 %16, 2
  %cmp12 = icmp slt i32 %15, %sub11
  br i1 %cmp12, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.end
  %m_vertices14 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_vertices14, align 8
  %18 = load i32, ptr %index.addr, align 4
  %add15 = add nsw i32 %18, 2
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds %struct.b2Vec2, ptr %17, i64 %idxprom16
  %19 = load ptr, ptr %edge.addr, align 8
  %m_vertex3 = getelementptr inbounds %class.b2EdgeShape, ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_vertex3, ptr align 4 %arrayidx17, i64 8, i1 false)
  br label %if.end20

if.else18:                                        ; preds = %if.end
  %m_nextVertex = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 4
  %20 = load ptr, ptr %edge.addr, align 8
  %m_vertex319 = getelementptr inbounds %class.b2EdgeShape, ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_vertex319, ptr align 4 %m_nextVertex, i64 8, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(16) %xf, ptr noundef nonnull align 4 dereferenceable(8) %p) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xf, ptr %xf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(20) %input, ptr noundef nonnull align 4 dereferenceable(16) %xf, i32 noundef %childIndex) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %xf.addr = alloca ptr, align 8
  %childIndex.addr = alloca i32, align 4
  %edgeShape = alloca %class.b2EdgeShape, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %xf, ptr %xf.addr, align 8
  store i32 %childIndex, ptr %childIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11b2EdgeShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %edgeShape)
  %0 = load i32, ptr %childIndex.addr, align 4
  store i32 %0, ptr %i1, align 4
  %1 = load i32, ptr %childIndex.addr, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %i2, align 4
  %2 = load i32, ptr %i2, align 4
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_count, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_vertices, align 8
  %5 = load i32, ptr %i1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %edgeShape, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_vertex1, ptr align 4 %arrayidx, i64 8, i1 false)
  %m_vertices2 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_vertices2, align 8
  %7 = load i32, ptr %i2, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %6, i64 %idxprom3
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %edgeShape, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_vertex2, ptr align 4 %arrayidx4, i64 8, i1 false)
  %8 = load ptr, ptr %output.addr, align 8
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load ptr, ptr %xf.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr noundef nonnull align 8 dereferenceable(49) %edgeShape, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN11b2EdgeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %edgeShape) #9
  ret i1 %call

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN11b2EdgeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %edgeShape) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2EdgeShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2ShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
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

declare noundef zeroext i1 @_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2EdgeShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %aabb, ptr noundef nonnull align 4 dereferenceable(16) %xf, i32 noundef %childIndex) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabb.addr = alloca ptr, align 8
  %xf.addr = alloca ptr, align 8
  %childIndex.addr = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %v1 = alloca %struct.b2Vec2, align 4
  %v2 = alloca %struct.b2Vec2, align 4
  %lower = alloca %struct.b2Vec2, align 4
  %upper = alloca %struct.b2Vec2, align 4
  %r = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp10 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabb, ptr %aabb.addr, align 8
  store ptr %xf, ptr %xf.addr, align 8
  store i32 %childIndex, ptr %childIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %childIndex.addr, align 4
  store i32 %0, ptr %i1, align 4
  %1 = load i32, ptr %childIndex.addr, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %i2, align 4
  %2 = load i32, ptr %i2, align 4
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_count, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %xf.addr, align 8
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_vertices, align 8
  %6 = load i32, ptr %i1, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %5, i64 %idxprom
  %call = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store <2 x float> %call, ptr %v1, align 4
  %7 = load ptr, ptr %xf.addr, align 8
  %m_vertices2 = getelementptr inbounds %class.b2ChainShape, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_vertices2, align 8
  %9 = load i32, ptr %i2, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %idxprom3
  %call5 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4)
  store <2 x float> %call5, ptr %v2, align 4
  %call6 = call <2 x float> @_Z5b2MinRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2)
  store <2 x float> %call6, ptr %lower, align 4
  %call7 = call <2 x float> @_Z5b2MaxRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2)
  store <2 x float> %call7, ptr %upper, align 4
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %10 = load float, ptr %m_radius, align 4
  %m_radius8 = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 2
  %11 = load float, ptr %m_radius8, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %r, float noundef %10, float noundef %11)
  %call9 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lower, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call9, ptr %ref.tmp, align 4
  %12 = load ptr, ptr %aabb.addr, align 8
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lowerBound, ptr align 4 %ref.tmp, i64 8, i1 false)
  %call11 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %upper, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call11, ptr %ref.tmp10, align 4
  %13 = load ptr, ptr %aabb.addr, align 8
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %upperBound, ptr align 4 %ref.tmp10, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %T, ptr noundef nonnull align 4 dereferenceable(8) %v) #6 comdat {
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
define linkonce_odr hidden <2 x float> @_Z5b2MinRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #6 comdat {
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
define linkonce_odr hidden <2 x float> @_Z5b2MaxRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #6 comdat {
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
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #6 comdat {
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
define linkonce_odr hidden <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #6 comdat {
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
define void @_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %massData, float noundef %density) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %massData.addr = alloca ptr, align 8
  %density.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %massData, ptr %massData.addr, align 8
  store float %density, ptr %density.addr, align 4
  %0 = load ptr, ptr %massData.addr, align 8
  %mass = getelementptr inbounds %struct.b2MassData, ptr %0, i32 0, i32 0
  store float 0.000000e+00, ptr %mass, align 4
  %1 = load ptr, ptr %massData.addr, align 8
  %center = getelementptr inbounds %struct.b2MassData, ptr %1, i32 0, i32 1
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %center)
  %2 = load ptr, ptr %massData.addr, align 8
  %I = getelementptr inbounds %struct.b2MassData, ptr %2, i32 0, i32 2
  store float 0.000000e+00, ptr %I, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
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

declare void @_Z14b2Free_DefaultPv(ptr noundef) #5

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2ShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV7b2Shape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2ShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2ShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MinIfET_S0_S0_(float noundef %a, float noundef %b) #0 comdat {
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
define linkonce_odr hidden noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %a, float noundef %b) #0 comdat {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
