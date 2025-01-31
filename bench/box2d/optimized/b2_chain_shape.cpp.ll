; ModuleID = 'bench/box2d/original/b2_chain_shape.cpp.ll'
source_filename = "bench/box2d/original/b2_chain_shape.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, [7 x i8] }>
%class.b2Shape = type { ptr, i32, float }

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
define void @_ZN12b2ChainShapeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12b2ChainShape, i64 16), ptr %this, align 8
  %m_vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_vertices.i, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %m_vertices.i, align 8
  %m_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %m_count.i, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2ChainShape5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((24, 28)) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_vertices, align 8
  tail call void @_Z14b2Free_DefaultPv(ptr noundef %0)
  store ptr null, ptr %m_vertices, align 8
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %m_count, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2ChainShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN12b2ChainShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN12b2ChainShape10CreateLoopEPK6b2Vec2i(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %this, ptr noundef readonly captures(none) %vertices, i32 noundef %count) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %count, 3
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add = add nuw nsw i32 %count, 1
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %add, ptr %m_count, align 8
  %mul = shl i32 %add, 3
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul)
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i, ptr %m_vertices, align 8
  %conv8 = zext nneg i32 %count to i64
  %mul9 = shl nuw nsw i64 %conv8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i, ptr align 4 %vertices, i64 %mul9, i1 false)
  %0 = load ptr, ptr %m_vertices, align 8
  %arrayidx14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %conv8
  %1 = load i64, ptr %0, align 4
  store i64 %1, ptr %arrayidx14, align 4
  %2 = load ptr, ptr %m_vertices, align 8
  %3 = load i32, ptr %m_count, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.b2Vec2, ptr %2, i64 %4
  %arrayidx19 = getelementptr i8, ptr %5, i64 -16
  %m_prevVertex = getelementptr inbounds nuw i8, ptr %this, i64 28
  %6 = load i64, ptr %arrayidx19, align 4
  store i64 %6, ptr %m_prevVertex, align 4
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %m_nextVertex = getelementptr inbounds nuw i8, ptr %this, i64 36
  %7 = load i64, ptr %arrayidx21, align 4
  store i64 %7, ptr %m_nextVertex, align 4
  br label %return

return:                                           ; preds = %entry, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN12b2ChainShape11CreateChainEPK6b2Vec2iRS1_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((16, 44)) %this, ptr noundef readonly captures(none) %vertices, i32 noundef %count, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %prevVertex, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %nextVertex) local_unnamed_addr #1 align 2 {
entry:
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %count, ptr %m_count, align 8
  %mul = shl i32 %count, 3
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul)
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i, ptr %m_vertices, align 8
  %0 = load i32, ptr %m_count, align 8
  %conv5 = sext i32 %0 to i64
  %mul6 = shl nsw i64 %conv5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i, ptr align 4 %vertices, i64 %mul6, i1 false)
  %m_prevVertex = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i64, ptr %prevVertex, align 4
  store i64 %1, ptr %m_prevVertex, align 4
  %m_nextVertex = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load i64, ptr %nextVertex, align 4
  store i64 %2, ptr %m_nextVertex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK12b2ChainShape5CloneEP16b2BlockAllocator(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef nonnull %allocator) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 48)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12b2ChainShape, i64 16), ptr %call, align 8
  %m_type.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 3, ptr %m_type.i, align 8
  %m_radius.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store float 0x3F847AE140000000, ptr %m_radius.i, align 4
  %m_vertices.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %m_vertices.i, align 8
  %m_count.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 0, ptr %m_count.i, align 8
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_vertices, align 8
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_count, align 8
  %m_prevVertex = getelementptr inbounds nuw i8, ptr %this, i64 28
  %m_nextVertex = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %1, ptr %m_count.i, align 8
  %mul.i = shl i32 %1, 3
  %call.i.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul.i)
  store ptr %call.i.i, ptr %m_vertices.i, align 8
  %2 = load i32, ptr %m_count.i, align 8
  %conv5.i = sext i32 %2 to i64
  %mul6.i = shl nsw i64 %conv5.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i, ptr readonly align 4 %0, i64 %mul6.i, i1 false)
  %m_prevVertex.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  %3 = load i64, ptr %m_prevVertex, align 4
  store i64 %3, ptr %m_prevVertex.i, align 4
  %m_nextVertex.i = getelementptr inbounds nuw i8, ptr %call, i64 36
  %4 = load i64, ptr %m_nextVertex, align 4
  store i64 %4, ptr %m_nextVertex.i, align 4
  ret ptr %call
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK12b2ChainShape13GetChildCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this) unnamed_addr #7 align 2 {
entry:
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_count, align 8
  %sub = add nsw i32 %0, -1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef writeonly captures(none) initializes((8, 49)) %edge, i32 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %m_type = getelementptr inbounds nuw i8, ptr %edge, i64 8
  store i32 1, ptr %m_type, align 8
  %m_radius = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load float, ptr %m_radius, align 4
  %m_radius2 = getelementptr inbounds nuw i8, ptr %edge, i64 12
  store float %0, ptr %m_radius2, align 4
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_vertices, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %idxprom
  %m_vertex1 = getelementptr inbounds nuw i8, ptr %edge, i64 16
  %2 = load i64, ptr %arrayidx, align 4
  store i64 %2, ptr %m_vertex1, align 8
  %3 = load ptr, ptr %m_vertices, align 8
  %4 = getelementptr %struct.b2Vec2, ptr %3, i64 %idxprom
  %arrayidx6 = getelementptr i8, ptr %4, i64 8
  %m_vertex2 = getelementptr inbounds nuw i8, ptr %edge, i64 24
  %5 = load i64, ptr %arrayidx6, align 4
  store i64 %5, ptr %m_vertex2, align 8
  %m_oneSided = getelementptr inbounds nuw i8, ptr %edge, i64 48
  store i8 1, ptr %m_oneSided, align 8
  %cmp = icmp sgt i32 %index, 0
  %6 = load ptr, ptr %m_vertices, align 8
  %7 = zext nneg i32 %index to i64
  %8 = getelementptr %struct.b2Vec2, ptr %6, i64 %7
  %arrayidx9 = getelementptr i8, ptr %8, i64 -8
  %m_prevVertex = getelementptr inbounds nuw i8, ptr %this, i64 28
  %.sink.in = select i1 %cmp, ptr %arrayidx9, ptr %m_prevVertex
  %.sink = load i64, ptr %.sink.in, align 4
  %9 = getelementptr inbounds nuw i8, ptr %edge, i64 32
  store i64 %.sink, ptr %9, align 8
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i32, ptr %m_count, align 8
  %sub11 = add nsw i32 %10, -2
  %cmp12 = icmp slt i32 %index, %sub11
  %11 = load ptr, ptr %m_vertices, align 8
  %12 = getelementptr %struct.b2Vec2, ptr %11, i64 %idxprom
  %arrayidx17 = getelementptr i8, ptr %12, i64 16
  %m_nextVertex = getelementptr inbounds nuw i8, ptr %this, i64 36
  %.sink14.in = select i1 %cmp12, ptr %arrayidx17, ptr %m_nextVertex
  %.sink14 = load i64, ptr %.sink14.in, align 4
  %13 = getelementptr inbounds nuw i8, ptr %edge, i64 40
  store i64 %.sink14, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 4 captures(none) %xf, ptr nonnull readnone align 4 captures(none) %p) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(20) %input, ptr noundef nonnull align 4 dereferenceable(16) %xf, i32 noundef %childIndex) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edgeShape = alloca %class.b2EdgeShape, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11b2EdgeShape, i64 16), ptr %edgeShape, align 8
  %m_type.i = getelementptr inbounds nuw i8, ptr %edgeShape, i64 8
  store i32 1, ptr %m_type.i, align 8
  %m_radius.i = getelementptr inbounds nuw i8, ptr %edgeShape, i64 12
  store float 0x3F847AE140000000, ptr %m_radius.i, align 4
  %m_vertex02.i = getelementptr inbounds nuw i8, ptr %edgeShape, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_vertex02.i, i8 0, i64 17, i1 false)
  %add = add nsw i32 %childIndex, 1
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_count, align 8
  %cmp = icmp eq i32 %add, %0
  %spec.store.select = select i1 %cmp, i32 0, i32 %add
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_vertices, align 8
  %idxprom = sext i32 %childIndex to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %idxprom
  %m_vertex1 = getelementptr inbounds nuw i8, ptr %edgeShape, i64 16
  %2 = load i64, ptr %arrayidx, align 4
  store i64 %2, ptr %m_vertex1, align 8
  %idxprom3 = sext i32 %spec.store.select to i64
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %idxprom3
  %m_vertex2 = getelementptr inbounds nuw i8, ptr %edgeShape, i64 24
  %3 = load i64, ptr %arrayidx4, align 4
  store i64 %3, ptr %m_vertex2, align 8
  %call = call noundef zeroext i1 @_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr noundef nonnull align 8 dereferenceable(49) %edgeShape, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(20) %input, ptr noundef nonnull align 4 dereferenceable(16) %xf, i32 noundef 0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef writeonly captures(none) initializes((0, 16)) %aabb, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xf, i32 noundef %childIndex) unnamed_addr #10 align 2 {
entry:
  %add = add nsw i32 %childIndex, 1
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_count, align 8
  %cmp = icmp eq i32 %add, %0
  %spec.store.select = select i1 %cmp, i32 0, i32 %add
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_vertices, align 8
  %idxprom = sext i32 %childIndex to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %idxprom
  %q.i = getelementptr inbounds nuw i8, ptr %xf, i64 8
  %c.i = getelementptr inbounds nuw i8, ptr %xf, i64 12
  %2 = load float, ptr %c.i, align 4
  %3 = load float, ptr %arrayidx, align 4
  %4 = load float, ptr %q.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %5 = load float, ptr %y.i, align 4
  %6 = fneg float %5
  %neg.i = fmul float %4, %6
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg.i)
  %8 = load float, ptr %xf, align 4
  %add.i = fadd float %8, %7
  %mul12.i = fmul float %2, %5
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %3, float %mul12.i)
  %y14.i = getelementptr inbounds nuw i8, ptr %xf, i64 4
  %10 = load float, ptr %y14.i, align 4
  %add15.i = fadd float %9, %10
  %idxprom3 = sext i32 %spec.store.select to i64
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %idxprom3
  %11 = load float, ptr %arrayidx4, align 4
  %y.i7 = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 4
  %12 = load float, ptr %y.i7, align 4
  %13 = fneg float %12
  %neg.i8 = fmul float %4, %13
  %14 = tail call float @llvm.fmuladd.f32(float %2, float %11, float %neg.i8)
  %add.i9 = fadd float %8, %14
  %mul12.i10 = fmul float %2, %12
  %15 = tail call float @llvm.fmuladd.f32(float %4, float %11, float %mul12.i10)
  %add15.i12 = fadd float %10, %15
  %cmp.i.i = fcmp olt float %add.i, %add.i9
  %cond.i.i = select i1 %cmp.i.i, float %add.i, float %add.i9
  %cmp.i3.i = fcmp olt float %add15.i, %add15.i12
  %cond.i4.i = select i1 %cmp.i3.i, float %add15.i, float %add15.i12
  %cmp.i.i18 = fcmp ogt float %add.i, %add.i9
  %cond.i.i19 = select i1 %cmp.i.i18, float %add.i, float %add.i9
  %cmp.i3.i22 = fcmp ogt float %add15.i, %add15.i12
  %cond.i4.i23 = select i1 %cmp.i3.i22, float %add15.i, float %add15.i12
  %m_radius = getelementptr inbounds nuw i8, ptr %this, i64 12
  %16 = load float, ptr %m_radius, align 4
  %sub.i = fsub float %cond.i.i, %16
  %sub3.i = fsub float %cond.i4.i, %16
  %retval.sroa.0.0.vec.insert.i29 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i30 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i29, float %sub3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i30, ptr %aabb, align 4
  %add.i31 = fadd float %16, %cond.i.i19
  %add3.i = fadd float %16, %cond.i4.i23
  %retval.sroa.0.0.vec.insert.i34 = insertelement <2 x float> poison, float %add.i31, i64 0
  %retval.sroa.0.4.vec.insert.i35 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i34, float %add3.i, i64 1
  %upperBound = getelementptr inbounds nuw i8, ptr %aabb, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i35, ptr %upperBound, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf(ptr nonnull readnone align 8 captures(none) %this, ptr noundef writeonly captures(none) initializes((0, 16)) %massData, float %density) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %massData, i8 0, i64 16, i1 false)
  ret void
}

declare void @_Z14b2Free_DefaultPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
