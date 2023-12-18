; ModuleID = 'bench/box2d/original/b2_chain_shape.cpp.ll'
source_filename = "bench/box2d/original/b2_chain_shape.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2ChainShape = type <{ %class.b2Shape, ptr, i32, %struct.b2Vec2, %struct.b2Vec2, [4 x i8] }>
%class.b2Shape = type { ptr, i32, float }
%struct.b2Vec2 = type { float, float }
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, [7 x i8] }>
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }

$__clang_call_terminate = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

@_ZTV12b2ChainShape = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12b2ChainShape, ptr @_ZN12b2ChainShapeD1Ev, ptr @_ZN12b2ChainShapeD0Ev, ptr @_ZNK12b2ChainShape5CloneEP16b2BlockAllocator, ptr @_ZNK12b2ChainShape13GetChildCountEv, ptr @_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2, ptr @_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, ptr @_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi, ptr @_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12b2ChainShape = constant [15 x i8] c"12b2ChainShape\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat, align 1
@_ZTI7b2Shape = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7b2Shape }, comdat, align 8
@_ZTI12b2ChainShape = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12b2ChainShape, ptr @_ZTI7b2Shape }, align 8
@_ZTV11b2EdgeShape = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN12b2ChainShapeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12b2ChainShapeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2ChainShapeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV12b2ChainShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_vertices.i = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vertices.i, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %m_vertices.i, align 8
  %m_count.i = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_count.i, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2ChainShape5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vertices, align 8
  tail call void @_Z14b2Free_DefaultPv(ptr noundef %0)
  store ptr null, ptr %m_vertices, align 8
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_count, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2ChainShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN12b2ChainShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12b2ChainShape10CreateLoopEPK6b2Vec2i(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef readonly %vertices, i32 noundef %count) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %count, 3
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add = add nuw nsw i32 %count, 1
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 2
  store i32 %add, ptr %m_count, align 8
  %mul = shl i32 %add, 3
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul)
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 1
  store ptr %call.i, ptr %m_vertices, align 8
  %conv8 = zext nneg i32 %count to i64
  %mul9 = shl nuw nsw i64 %conv8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i, ptr align 4 %vertices, i64 %mul9, i1 false)
  %0 = load ptr, ptr %m_vertices, align 8
  %arrayidx14 = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 %conv8
  %1 = load i64, ptr %0, align 4
  store i64 %1, ptr %arrayidx14, align 4
  %2 = load ptr, ptr %m_vertices, align 8
  %3 = load i32, ptr %m_count, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.b2Vec2, ptr %2, i64 %4
  %arrayidx19 = getelementptr %struct.b2Vec2, ptr %5, i64 -2
  %m_prevVertex = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 3
  %6 = load i64, ptr %arrayidx19, align 4
  store i64 %6, ptr %m_prevVertex, align 4
  %arrayidx21 = getelementptr inbounds %struct.b2Vec2, ptr %2, i64 1
  %m_nextVertex = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 4
  %7 = load i64, ptr %arrayidx21, align 4
  store i64 %7, ptr %m_nextVertex, align 4
  br label %return

return:                                           ; preds = %entry, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN12b2ChainShape11CreateChainEPK6b2Vec2iRS1_S3_(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef readonly %vertices, i32 noundef %count, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %prevVertex, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %nextVertex) local_unnamed_addr #1 align 2 {
entry:
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 2
  store i32 %count, ptr %m_count, align 8
  %mul = shl i32 %count, 3
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul)
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 1
  store ptr %call.i, ptr %m_vertices, align 8
  %0 = load i32, ptr %m_count, align 8
  %conv5 = sext i32 %0 to i64
  %mul6 = shl nsw i64 %conv5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i, ptr align 4 %vertices, i64 %mul6, i1 false)
  %m_prevVertex = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 3
  %1 = load i64, ptr %prevVertex, align 4
  store i64 %1, ptr %m_prevVertex, align 4
  %m_nextVertex = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nextVertex, align 4
  store i64 %2, ptr %m_nextVertex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK12b2ChainShape5CloneEP16b2BlockAllocator(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef nonnull %allocator) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 48)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV12b2ChainShape, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_type.i = getelementptr inbounds %class.b2Shape, ptr %call, i64 0, i32 1
  store i32 3, ptr %m_type.i, align 8
  %m_radius.i = getelementptr inbounds %class.b2Shape, ptr %call, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %m_radius.i, align 4
  %m_vertices.i = getelementptr inbounds %class.b2ChainShape, ptr %call, i64 0, i32 1
  store ptr null, ptr %m_vertices.i, align 8
  %m_count.i = getelementptr inbounds %class.b2ChainShape, ptr %call, i64 0, i32 2
  store i32 0, ptr %m_count.i, align 8
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vertices, align 8
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_count, align 8
  %m_prevVertex = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 3
  %m_nextVertex = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 4
  store i32 %1, ptr %m_count.i, align 8
  %mul.i = shl i32 %1, 3
  %call.i.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul.i)
  store ptr %call.i.i, ptr %m_vertices.i, align 8
  %2 = load i32, ptr %m_count.i, align 8
  %conv5.i = sext i32 %2 to i64
  %mul6.i = shl nsw i64 %conv5.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i, ptr align 4 %0, i64 %mul6.i, i1 false)
  %m_prevVertex.i = getelementptr inbounds %class.b2ChainShape, ptr %call, i64 0, i32 3
  %3 = load i64, ptr %m_prevVertex, align 4
  store i64 %3, ptr %m_prevVertex.i, align 4
  %m_nextVertex.i = getelementptr inbounds %class.b2ChainShape, ptr %call, i64 0, i32 4
  %4 = load i64, ptr %m_nextVertex, align 4
  store i64 %4, ptr %m_nextVertex.i, align 4
  ret ptr %call
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK12b2ChainShape13GetChildCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this) unnamed_addr #6 align 2 {
entry:
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_count, align 8
  %sub = add nsw i32 %0, -1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef writeonly %edge, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %m_type = getelementptr inbounds %class.b2Shape, ptr %edge, i64 0, i32 1
  store i32 1, ptr %m_type, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_radius, align 4
  %m_radius2 = getelementptr inbounds %class.b2Shape, ptr %edge, i64 0, i32 2
  store float %0, ptr %m_radius2, align 4
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_vertices, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %idxprom
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %edge, i64 0, i32 1
  %2 = load i64, ptr %arrayidx, align 4
  store i64 %2, ptr %m_vertex1, align 8
  %3 = load ptr, ptr %m_vertices, align 8
  %4 = getelementptr %struct.b2Vec2, ptr %3, i64 %idxprom
  %arrayidx6 = getelementptr %struct.b2Vec2, ptr %4, i64 1
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %edge, i64 0, i32 2
  %5 = load i64, ptr %arrayidx6, align 4
  store i64 %5, ptr %m_vertex2, align 8
  %m_oneSided = getelementptr inbounds %class.b2EdgeShape, ptr %edge, i64 0, i32 5
  store i8 1, ptr %m_oneSided, align 8
  %cmp = icmp sgt i32 %index, 0
  %6 = load ptr, ptr %m_vertices, align 8
  %sub = add nsw i32 %index, -1
  %idxprom8 = zext nneg i32 %sub to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %6, i64 %idxprom8
  %m_prevVertex = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 3
  %.sink.in = select i1 %cmp, ptr %arrayidx9, ptr %m_prevVertex
  %.sink = load i64, ptr %.sink.in, align 4
  %7 = getelementptr inbounds %class.b2EdgeShape, ptr %edge, i64 0, i32 3
  store i64 %.sink, ptr %7, align 8
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 2
  %8 = load i32, ptr %m_count, align 8
  %sub11 = add nsw i32 %8, -2
  %cmp12 = icmp sgt i32 %sub11, %index
  %9 = load ptr, ptr %m_vertices, align 8
  %10 = getelementptr %struct.b2Vec2, ptr %9, i64 %idxprom
  %arrayidx17 = getelementptr %struct.b2Vec2, ptr %10, i64 2
  %m_nextVertex = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 4
  %.sink14.in = select i1 %cmp12, ptr %arrayidx17, ptr %m_nextVertex
  %.sink14 = load i64, ptr %.sink14.in, align 4
  %11 = getelementptr inbounds %class.b2EdgeShape, ptr %edge, i64 0, i32 4
  store i64 %.sink14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %xf, ptr nocapture nonnull readnone align 4 %p) unnamed_addr #8 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(20) %input, ptr noundef nonnull align 4 dereferenceable(16) %xf, i32 noundef %childIndex) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edgeShape = alloca %class.b2EdgeShape, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV11b2EdgeShape, i64 0, inrange i32 0, i64 2), ptr %edgeShape, align 8
  %m_type.i = getelementptr inbounds %class.b2Shape, ptr %edgeShape, i64 0, i32 1
  store i32 1, ptr %m_type.i, align 8
  %m_radius.i = getelementptr inbounds %class.b2Shape, ptr %edgeShape, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %m_radius.i, align 4
  %m_vertex02.i = getelementptr inbounds %class.b2EdgeShape, ptr %edgeShape, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_vertex02.i, i8 0, i64 17, i1 false)
  %add = add nsw i32 %childIndex, 1
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_count, align 8
  %cmp = icmp eq i32 %add, %0
  %spec.store.select = select i1 %cmp, i32 0, i32 %add
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_vertices, align 8
  %idxprom = sext i32 %childIndex to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %idxprom
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %edgeShape, i64 0, i32 1
  %2 = load i64, ptr %arrayidx, align 4
  store i64 %2, ptr %m_vertex1, align 8
  %idxprom3 = sext i32 %spec.store.select to i64
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %idxprom3
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %edgeShape, i64 0, i32 2
  %3 = load i64, ptr %arrayidx4, align 4
  store i64 %3, ptr %m_vertex2, align 8
  %call = call noundef zeroext i1 @_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr noundef nonnull align 8 dereferenceable(49) %edgeShape, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(20) %input, ptr noundef nonnull align 4 dereferenceable(16) %xf, i32 noundef 0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef writeonly %aabb, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xf, i32 noundef %childIndex) unnamed_addr #9 align 2 {
entry:
  %add = add nsw i32 %childIndex, 1
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_count, align 8
  %cmp = icmp eq i32 %add, %0
  %spec.store.select = select i1 %cmp, i32 0, i32 %add
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_vertices, align 8
  %idxprom = sext i32 %childIndex to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %idxprom
  %q.i = getelementptr inbounds %struct.b2Transform, ptr %xf, i64 0, i32 1
  %2 = load float, ptr %arrayidx, align 4
  %y.i = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %idxprom, i32 1
  %3 = load float, ptr %y.i, align 4
  %idxprom3 = sext i32 %spec.store.select to i64
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %idxprom3
  %4 = load float, ptr %arrayidx4, align 4
  %y.i7 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %idxprom3, i32 1
  %5 = load float, ptr %y.i7, align 4
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this, i64 0, i32 2
  %6 = load <4 x float>, ptr %m_radius, align 4
  %7 = load <2 x float>, ptr %q.i, align 4
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %9 = extractelement <2 x float> %7, i64 0
  %10 = fneg float %9
  %11 = insertelement <2 x float> poison, float %3, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> %7, float %10, i64 0
  %14 = fmul <2 x float> %12, %13
  %15 = insertelement <2 x float> poison, float %2, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %16, <2 x float> %14)
  %18 = load <2 x float>, ptr %xf, align 4
  %19 = fadd <2 x float> %18, %17
  %20 = insertelement <2 x float> poison, float %5, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %13
  %23 = insertelement <2 x float> poison, float %4, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %24, <2 x float> %22)
  %26 = fadd <2 x float> %18, %25
  %27 = fcmp olt <2 x float> %19, %26
  %28 = select <2 x i1> %27, <2 x float> %19, <2 x float> %26
  %29 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> zeroinitializer
  %30 = fsub <2 x float> %28, %29
  store <2 x float> %30, ptr %aabb, align 4
  %31 = fcmp ogt <2 x float> %19, %26
  %32 = select <2 x i1> %31, <2 x float> %19, <2 x float> %26
  %33 = fadd <2 x float> %29, %32
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %aabb, i64 0, i32 1
  store <2 x float> %33, ptr %upperBound, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %massData, float %density) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %massData, i8 0, i64 16, i1 false)
  ret void
}

declare void @_Z14b2Free_DefaultPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
