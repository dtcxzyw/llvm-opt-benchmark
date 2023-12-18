; ModuleID = 'bench/box2d/original/b2_polygon_shape.cpp.ll'
source_filename = "bench/box2d/original/b2_polygon_shape.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2Shape = type { ptr, i32, float }
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>
%struct.b2Vec2 = type { float, float }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2RayCastOutput = type { %struct.b2Vec2, float }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2MassData = type { float, %struct.b2Vec2, float }

$_ZN14b2PolygonShapeD2Ev = comdat any

$_ZN14b2PolygonShapeD0Ev = comdat any

$_ZTS7b2Shape = comdat any

$_ZTI7b2Shape = comdat any

@_ZTV14b2PolygonShape = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14b2PolygonShape, ptr @_ZN14b2PolygonShapeD2Ev, ptr @_ZN14b2PolygonShapeD0Ev, ptr @_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator, ptr @_ZNK14b2PolygonShape13GetChildCountEv, ptr @_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2, ptr @_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, ptr @_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi, ptr @_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14b2PolygonShape = constant [17 x i8] c"14b2PolygonShape\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7b2Shape = linkonce_odr constant [9 x i8] c"7b2Shape\00", comdat, align 1
@_ZTI7b2Shape = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7b2Shape }, comdat, align 8
@_ZTI14b2PolygonShape = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14b2PolygonShape, ptr @_ZTI7b2Shape }, align 8

@_ZN14b2PolygonShapeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14b2PolygonShapeC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14b2PolygonShapeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(156) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14b2PolygonShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_type = getelementptr inbounds %class.b2Shape, ptr %this, i64 0, i32 1
  store i32 2, ptr %m_type, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this, i64 0, i32 2
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_count, align 8
  store <2 x float> <float 0x3F847AE140000000, float 0.000000e+00>, ptr %m_radius, align 4
  %y.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 1, i32 1
  store float 0.000000e+00, ptr %y.i, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %this, ptr noundef nonnull %allocator) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 160)
  tail call void @_ZN14b2PolygonShapeC1Ev(ptr noundef nonnull align 8 dereferenceable(156) %call)
  %m_type.i.i = getelementptr inbounds %class.b2Shape, ptr %call, i64 0, i32 1
  %m_type2.i.i = getelementptr inbounds %class.b2Shape, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_type2.i.i, align 8
  store i64 %0, ptr %m_type.i.i, align 8
  %m_centroid.i = getelementptr inbounds %class.b2PolygonShape, ptr %call, i64 0, i32 1
  %m_centroid2.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %m_centroid.i, ptr noundef nonnull align 8 dereferenceable(140) %m_centroid2.i, i64 140, i1 false)
  ret ptr %call
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14b2PolygonShape8SetAsBoxEff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(156) %this, float noundef %hx, float noundef %hy) local_unnamed_addr #0 align 2 {
entry:
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 4
  store i32 4, ptr %m_count, align 8
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2
  %fneg = fneg float %hx
  %fneg2 = fneg float %hy
  store float %fneg, ptr %m_vertices, align 8
  %y.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 0, i32 1
  store float %fneg2, ptr %y.i, align 4
  %arrayidx4 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 1
  store float %hx, ptr %arrayidx4, align 8
  %y.i7 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 1, i32 1
  store float %fneg2, ptr %y.i7, align 4
  %arrayidx7 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 2
  store float %hx, ptr %arrayidx7, align 8
  %y.i8 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 2, i32 1
  store float %hy, ptr %y.i8, align 4
  %arrayidx9 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 3
  store float %fneg, ptr %arrayidx9, align 8
  %y.i9 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 3, i32 1
  store float %hy, ptr %y.i9, align 4
  %m_normals = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_normals, align 8
  %arrayidx15 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 2
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %arrayidx15, align 8
  %m_centroid = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %m_centroid, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f(ptr nocapture noundef nonnull align 8 dereferenceable(156) %this, float noundef %hx, float noundef %hy, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %center, float noundef %angle) local_unnamed_addr #3 align 2 {
entry:
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 4
  store i32 4, ptr %m_count, align 8
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2
  %fneg = fneg float %hx
  %fneg2 = fneg float %hy
  store float %fneg, ptr %m_vertices, align 8
  %y.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 0, i32 1
  store float %fneg2, ptr %y.i, align 4
  %arrayidx4 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 1
  store float %hx, ptr %arrayidx4, align 8
  %y.i13 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 1, i32 1
  store float %fneg2, ptr %y.i13, align 4
  %arrayidx7 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 2
  store float %hx, ptr %arrayidx7, align 8
  %y.i14 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 2, i32 1
  store float %hy, ptr %y.i14, align 4
  %arrayidx9 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 3
  store float %fneg, ptr %arrayidx9, align 8
  %y.i15 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 3, i32 1
  store float %hy, ptr %y.i15, align 4
  %m_normals = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_normals, align 8
  %arrayidx15 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 2
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %arrayidx15, align 8
  %m_centroid = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %center, align 4
  store i64 %0, ptr %m_centroid, align 8
  %1 = load <2 x float>, ptr %center, align 4
  %call.i = tail call float @sinf(float noundef %angle) #14
  %call2.i = tail call float @cosf(float noundef %angle) #14
  %2 = load i32, ptr %m_count, align 8
  %cmp29 = icmp sgt i32 %2, 0
  br i1 %cmp29, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = fneg float %call.i
  %4 = insertelement <2 x float> poison, float %3, i64 0
  %5 = insertelement <2 x float> %4, float %call2.i, i64 1
  %6 = insertelement <2 x float> poison, float %call2.i, i64 0
  %7 = insertelement <2 x float> %6, float %call.i, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx20 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv
  %8 = load float, ptr %arrayidx20, align 8
  %y.i21 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv, i32 1
  %9 = load float, ptr %y.i21, align 4
  %10 = insertelement <2 x float> poison, float %9, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %11, %5
  %13 = insertelement <2 x float> poison, float %8, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %14, <2 x float> %12)
  %16 = fadd <2 x float> %1, %15
  store <2 x float> %16, ptr %arrayidx20, align 8
  %arrayidx28 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 %indvars.iv
  %17 = load float, ptr %arrayidx28, align 8
  %y.i23 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 %indvars.iv, i32 1
  %18 = load float, ptr %y.i23, align 4
  %19 = insertelement <2 x float> poison, float %18, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %20, %5
  %22 = insertelement <2 x float> poison, float %17, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %23, <2 x float> %21)
  store <2 x float> %24, ptr %arrayidx28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %m_count, align 8
  %26 = sext i32 %25 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK14b2PolygonShape13GetChildCountEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14b2PolygonShape3SetEPK6b2Vec2i(ptr nocapture noundef nonnull align 8 dereferenceable(156) %this, ptr noundef %vertices, i32 noundef %count) local_unnamed_addr #6 align 2 {
entry:
  %hull = alloca %struct.b2Hull, align 4
  call void @_Z13b2ComputeHullPK6b2Vec2i(ptr nonnull sret(%struct.b2Hull) align 4 %hull, ptr noundef %vertices, i32 noundef %count)
  %count2 = getelementptr inbounds %struct.b2Hull, ptr %hull, i64 0, i32 1
  %0 = load i32, ptr %count2, align 4
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_count.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 4
  store i32 %0, ptr %m_count.i, align 8
  %1 = zext nneg i32 %0 to i64
  %scevgep = getelementptr inbounds i8, ptr %this, i64 24
  %2 = shl nuw nsw i64 %1, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %scevgep, ptr nonnull align 4 %hull, i64 %2, i1 false)
  %.pre.i = load i32, ptr %m_count.i, align 8
  %cmp819.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp819.i, label %for.body9.i, label %for.end28.thread.i

for.body9.i:                                      ; preds = %if.end, %_ZN6b2Vec29NormalizeEv.exit.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %_ZN6b2Vec29NormalizeEv.exit.i ], [ 0, %if.end ]
  %3 = phi i32 [ %16, %_ZN6b2Vec29NormalizeEv.exit.i ], [ %.pre.i, %if.end ]
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %4 = sext i32 %3 to i64
  %cmp11.i = icmp slt i64 %indvars.iv.next24.i, %4
  %idxprom14.i = select i1 %cmp11.i, i64 %indvars.iv.next24.i, i64 0
  %arrayidx15.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %idxprom14.i
  %arrayidx18.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv23.i
  %5 = load float, ptr %arrayidx15.i, align 8
  %6 = load float, ptr %arrayidx18.i, align 8
  %sub.i.i = fsub float %5, %6
  %y.i.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %idxprom14.i, i32 1
  %7 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv23.i, i32 1
  %8 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %7, %8
  %mul1.i.i = fneg float %sub.i.i
  %retval.sroa.0.0.vec.insert.i13.i = insertelement <2 x float> poison, float %sub3.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i14.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i, float %mul1.i.i, i64 1
  %arrayidx21.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 %indvars.iv23.i
  store <2 x float> %retval.sroa.0.4.vec.insert.i14.i, ptr %arrayidx21.i, align 8
  %y.i.i.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 %indvars.iv23.i, i32 1
  %9 = load float, ptr %y.i.i.i, align 4
  %mul4.i.i.i = fmul float %9, %9
  %10 = call float @llvm.fmuladd.f32(float %sub3.i.i, float %sub3.i.i, float %mul4.i.i.i)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %10)
  %cmp.i.i = fcmp olt float %sqrt.i.i.i, 0x3E80000000000000
  br i1 %cmp.i.i, label %_ZN6b2Vec29NormalizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body9.i
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %11 = insertelement <2 x float> poison, float %sub3.i.i, i64 0
  %12 = insertelement <2 x float> %11, float %9, i64 1
  %13 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %12, %14
  store <2 x float> %15, ptr %arrayidx21.i, align 8
  br label %_ZN6b2Vec29NormalizeEv.exit.i

_ZN6b2Vec29NormalizeEv.exit.i:                    ; preds = %if.end.i.i, %for.body9.i
  %16 = load i32, ptr %m_count.i, align 8
  %17 = sext i32 %16 to i64
  %cmp8.i = icmp slt i64 %indvars.iv.next24.i, %17
  br i1 %cmp8.i, label %for.body9.i, label %for.end28.i, !llvm.loop !6

for.end28.thread.i:                               ; preds = %if.end
  %18 = load <2 x float>, ptr %scevgep, align 8
  br label %_ZN14b2PolygonShape3SetERK6b2Hull.exit

for.end28.i:                                      ; preds = %_ZN6b2Vec29NormalizeEv.exit.i
  %19 = load <2 x float>, ptr %scevgep, align 8
  %cmp104.i.i = icmp sgt i32 %16, 0
  br i1 %cmp104.i.i, label %for.body.lr.ph.i.i, label %_ZN14b2PolygonShape3SetERK6b2Hull.exit

for.body.lr.ph.i.i:                               ; preds = %for.end28.i
  %20 = fsub <2 x float> %19, %19
  %21 = zext nneg i32 %16 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %cond.end.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %cond.end.i.i ]
  %area.0107.i.i = phi float [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %add14.i.i, %cond.end.i.i ]
  %retval.sroa.0.0105.i.i = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i.i ], [ %37, %cond.end.i.i ]
  %arrayidx2.i.i = getelementptr inbounds %struct.b2Vec2, ptr %scevgep, i64 %indvars.iv.i.i
  %22 = load <2 x float>, ptr %arrayidx2.i.i, align 8
  %23 = fsub <2 x float> %22, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp4.i.i = icmp ult i64 %indvars.iv.next.i.i, %21
  br i1 %cmp4.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %for.body.i.i
  %arrayidx7.i.i = getelementptr inbounds %struct.b2Vec2, ptr %scevgep, i64 %indvars.iv.next.i.i
  %24 = load <2 x float>, ptr %arrayidx7.i.i, align 8
  %25 = fsub <2 x float> %24, %19
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body.i.i
  %storemerge.i.i = phi <2 x float> [ %25, %cond.true.i.i ], [ %20, %for.body.i.i ]
  %26 = fsub <2 x float> %23, %20
  %sub.i31.i.i = extractelement <2 x float> %26, i64 0
  %27 = fsub <2 x float> %23, %20
  %sub3.i34.i.i = extractelement <2 x float> %27, i64 1
  %28 = fsub <2 x float> %storemerge.i.i, %20
  %sub.i37.i.i = extractelement <2 x float> %28, i64 0
  %29 = fsub <2 x float> %storemerge.i.i, %20
  %sub3.i40.i.i = extractelement <2 x float> %29, i64 1
  %30 = fneg float %sub3.i34.i.i
  %neg.i.i.i = fmul float %sub.i37.i.i, %30
  %31 = call noundef float @llvm.fmuladd.f32(float %sub.i31.i.i, float %sub3.i40.i.i, float %neg.i.i.i)
  %mul.i16.i = fmul float %31, 5.000000e-01
  %add14.i.i = fadd float %area.0107.i.i, %mul.i16.i
  %mul15.i.i = fmul float %mul.i16.i, 0x3FD5555560000000
  %32 = fadd <2 x float> %20, %23
  %33 = fadd <2 x float> %32, %storemerge.i.i
  %34 = insertelement <2 x float> poison, float %mul15.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %33, %35
  %37 = fadd <2 x float> %retval.sroa.0.0105.i.i, %36
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %21
  br i1 %exitcond.not.i.i, label %_ZN14b2PolygonShape3SetERK6b2Hull.exit, label %for.body.i.i, !llvm.loop !7

_ZN14b2PolygonShape3SetERK6b2Hull.exit:           ; preds = %cond.end.i.i, %for.end28.thread.i, %for.end28.i
  %retval.sroa.0.0.lcssa.i.i = phi <2 x float> [ zeroinitializer, %for.end28.i ], [ zeroinitializer, %for.end28.thread.i ], [ %37, %cond.end.i.i ]
  %area.0.lcssa.i.i = phi float [ 0.000000e+00, %for.end28.i ], [ 0.000000e+00, %for.end28.thread.i ], [ %add14.i.i, %cond.end.i.i ]
  %38 = phi <2 x float> [ %19, %for.end28.i ], [ %18, %for.end28.thread.i ], [ %19, %cond.end.i.i ]
  %div.i15.i = fdiv float 1.000000e+00, %area.0.lcssa.i.i
  %39 = insertelement <2 x float> poison, float %div.i15.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %retval.sroa.0.0.lcssa.i.i, %40
  %42 = fadd <2 x float> %38, %41
  %m_centroid.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 1
  store <2 x float> %42, ptr %m_centroid.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14b2PolygonShape3SetERK6b2Hull.exit
  ret i1 %cmp
}

declare void @_Z13b2ComputeHullPK6b2Vec2i(ptr sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN14b2PolygonShape3SetERK6b2Hull(ptr nocapture noundef nonnull align 8 dereferenceable(156) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %hull) local_unnamed_addr #7 align 2 {
entry:
  %count = getelementptr inbounds %struct.b2Hull, ptr %hull, i64 0, i32 1
  %0 = load i32, ptr %count, align 4
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 4
  store i32 %0, ptr %m_count, align 8
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body, label %for.end28.thread

for.cond6.preheader:                              ; preds = %for.body
  %.pre = load i32, ptr %m_count, align 8
  %cmp819 = icmp sgt i32 %.pre, 0
  br i1 %cmp819, label %for.body9, label %for.end28.thread

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %indvars.iv
  %arrayidx4 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 4
  store i64 %1, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %count, align 4
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.cond6.preheader, !llvm.loop !8

for.body9:                                        ; preds = %for.cond6.preheader, %_ZN6b2Vec29NormalizeEv.exit
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %_ZN6b2Vec29NormalizeEv.exit ], [ 0, %for.cond6.preheader ]
  %4 = phi i32 [ %18, %_ZN6b2Vec29NormalizeEv.exit ], [ %.pre, %for.cond6.preheader ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %5 = sext i32 %4 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next24, %5
  %6 = and i64 %indvars.iv.next24, 4294967295
  %idxprom14 = select i1 %cmp11, i64 %6, i64 0
  %arrayidx15 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %idxprom14
  %arrayidx18 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv23
  %7 = load float, ptr %arrayidx15, align 8
  %8 = load float, ptr %arrayidx18, align 8
  %sub.i = fsub float %7, %8
  %y.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %idxprom14, i32 1
  %9 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv23, i32 1
  %10 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %9, %10
  %mul1.i = fneg float %sub.i
  %retval.sroa.0.0.vec.insert.i13 = insertelement <2 x float> poison, float %sub3.i, i64 0
  %retval.sroa.0.4.vec.insert.i14 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13, float %mul1.i, i64 1
  %arrayidx21 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 %indvars.iv23
  store <2 x float> %retval.sroa.0.4.vec.insert.i14, ptr %arrayidx21, align 8
  %y.i.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 %indvars.iv23, i32 1
  %11 = load float, ptr %y.i.i, align 4
  %mul4.i.i = fmul float %11, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub3.i, float %sub3.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %12)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %_ZN6b2Vec29NormalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body9
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %13 = insertelement <2 x float> poison, float %sub3.i, i64 0
  %14 = insertelement <2 x float> %13, float %11, i64 1
  %15 = insertelement <2 x float> poison, float %div.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %14, %16
  store <2 x float> %17, ptr %arrayidx21, align 8
  br label %_ZN6b2Vec29NormalizeEv.exit

_ZN6b2Vec29NormalizeEv.exit:                      ; preds = %for.body9, %if.end.i
  %18 = load i32, ptr %m_count, align 8
  %19 = sext i32 %18 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next24, %19
  br i1 %cmp8, label %for.body9, label %for.end28, !llvm.loop !6

for.end28.thread:                                 ; preds = %for.cond6.preheader, %entry
  %m_vertices3028 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2
  %20 = load <2 x float>, ptr %m_vertices3028, align 8
  br label %_ZL15ComputeCentroidPK6b2Vec2i.exit

for.end28:                                        ; preds = %_ZN6b2Vec29NormalizeEv.exit
  %m_vertices30 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2
  %21 = load <2 x float>, ptr %m_vertices30, align 8
  %cmp104.i = icmp sgt i32 %18, 0
  br i1 %cmp104.i, label %for.body.lr.ph.i, label %_ZL15ComputeCentroidPK6b2Vec2i.exit

for.body.lr.ph.i:                                 ; preds = %for.end28
  %22 = fsub <2 x float> %21, %21
  %23 = zext nneg i32 %18 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %cond.end.i ]
  %area.0107.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %add14.i, %cond.end.i ]
  %retval.sroa.0.0105.i = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i ], [ %39, %cond.end.i ]
  %arrayidx2.i = getelementptr inbounds %struct.b2Vec2, ptr %m_vertices30, i64 %indvars.iv.i
  %24 = load <2 x float>, ptr %arrayidx2.i, align 8
  %25 = fsub <2 x float> %24, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp4.i = icmp ult i64 %indvars.iv.next.i, %23
  br i1 %cmp4.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.body.i
  %arrayidx7.i = getelementptr inbounds %struct.b2Vec2, ptr %m_vertices30, i64 %indvars.iv.next.i
  %26 = load <2 x float>, ptr %arrayidx7.i, align 8
  %27 = fsub <2 x float> %26, %21
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body.i
  %storemerge.i = phi <2 x float> [ %27, %cond.true.i ], [ %22, %for.body.i ]
  %28 = fsub <2 x float> %25, %22
  %sub.i31.i = extractelement <2 x float> %28, i64 0
  %29 = fsub <2 x float> %25, %22
  %sub3.i34.i = extractelement <2 x float> %29, i64 1
  %30 = fsub <2 x float> %storemerge.i, %22
  %sub.i37.i = extractelement <2 x float> %30, i64 0
  %31 = fsub <2 x float> %storemerge.i, %22
  %sub3.i40.i = extractelement <2 x float> %31, i64 1
  %32 = fneg float %sub3.i34.i
  %neg.i.i = fmul float %sub.i37.i, %32
  %33 = tail call noundef float @llvm.fmuladd.f32(float %sub.i31.i, float %sub3.i40.i, float %neg.i.i)
  %mul.i16 = fmul float %33, 5.000000e-01
  %add14.i = fadd float %area.0107.i, %mul.i16
  %mul15.i = fmul float %mul.i16, 0x3FD5555560000000
  %34 = fadd <2 x float> %22, %25
  %35 = fadd <2 x float> %34, %storemerge.i
  %36 = insertelement <2 x float> poison, float %mul15.i, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %35, %37
  %39 = fadd <2 x float> %retval.sroa.0.0105.i, %38
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %_ZL15ComputeCentroidPK6b2Vec2i.exit, label %for.body.i, !llvm.loop !7

_ZL15ComputeCentroidPK6b2Vec2i.exit:              ; preds = %cond.end.i, %for.end28.thread, %for.end28
  %retval.sroa.0.0.lcssa.i = phi <2 x float> [ zeroinitializer, %for.end28 ], [ zeroinitializer, %for.end28.thread ], [ %39, %cond.end.i ]
  %area.0.lcssa.i = phi float [ 0.000000e+00, %for.end28 ], [ 0.000000e+00, %for.end28.thread ], [ %add14.i, %cond.end.i ]
  %40 = phi <2 x float> [ %21, %for.end28 ], [ %20, %for.end28.thread ], [ %21, %cond.end.i ]
  %div.i15 = fdiv float 1.000000e+00, %area.0.lcssa.i
  %41 = insertelement <2 x float> poison, float %div.i15, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %retval.sroa.0.0.lcssa.i, %42
  %44 = fadd <2 x float> %40, %43
  %m_centroid = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 1
  store <2 x float> %44, ptr %m_centroid, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xf, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %p) unnamed_addr #8 align 2 {
entry:
  %q = getelementptr inbounds %struct.b2Transform, ptr %xf, i64 0, i32 1
  %0 = load float, ptr %p, align 4
  %1 = load float, ptr %xf, align 4
  %sub.i = fsub float %0, %1
  %y.i = getelementptr inbounds %struct.b2Vec2, ptr %p, i64 0, i32 1
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds %struct.b2Vec2, ptr %xf, i64 0, i32 1
  %3 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %2, %3
  %c.i = getelementptr inbounds %struct.b2Transform, ptr %xf, i64 0, i32 1, i32 1
  %4 = load float, ptr %c.i, align 4
  %5 = load float, ptr %q, align 4
  %mul1.i = fmul float %sub3.i, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i, float %mul1.i)
  %fneg.i = fneg float %5
  %mul6.i = fmul float %4, %sub3.i
  %7 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i, float %mul6.i)
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 4
  %8 = load i32, ptr %m_count, align 8
  %cmp16 = icmp slt i32 %8, 1
  br i1 %cmp16, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %9 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  %arrayidx20 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 0
  %arrayidx621 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 0
  %10 = load float, ptr %arrayidx621, align 8
  %sub.i822 = fsub float %6, %10
  %y2.i1023 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 0, i32 1
  %11 = load float, ptr %y2.i1023, align 4
  %sub3.i1124 = fsub float %7, %11
  %12 = load float, ptr %arrayidx20, align 8
  %y.i1425 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 0, i32 1
  %13 = load float, ptr %y.i1425, align 4
  %mul3.i26 = fmul float %sub3.i1124, %13
  %14 = tail call noundef float @llvm.fmuladd.f32(float %12, float %sub.i822, float %mul3.i26)
  %cmp927 = fcmp ogt float %14, 0.000000e+00
  br i1 %cmp927, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv28 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv28, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 %indvars.iv.next
  %arrayidx6 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv.next
  %15 = load float, ptr %arrayidx6, align 8
  %sub.i8 = fsub float %6, %15
  %y2.i10 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv.next, i32 1
  %16 = load float, ptr %y2.i10, align 4
  %sub3.i11 = fsub float %7, %16
  %17 = load float, ptr %arrayidx, align 8
  %y.i14 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 %indvars.iv.next, i32 1
  %18 = load float, ptr %y.i14, align 4
  %mul3.i = fmul float %sub3.i11, %18
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %sub.i8, float %mul3.i)
  %cmp9 = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp9, label %return.loopexit, label %for.cond, !llvm.loop !9

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %9
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %this, ptr nocapture noundef writeonly %output, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %input, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #7 align 2 {
entry:
  %q = getelementptr inbounds %struct.b2Transform, ptr %xf, i64 0, i32 1
  %0 = load float, ptr %input, align 4
  %1 = load float, ptr %xf, align 4
  %sub.i = fsub float %0, %1
  %y.i = getelementptr inbounds %struct.b2Vec2, ptr %input, i64 0, i32 1
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds %struct.b2Vec2, ptr %xf, i64 0, i32 1
  %3 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %2, %3
  %c.i = getelementptr inbounds %struct.b2Transform, ptr %xf, i64 0, i32 1, i32 1
  %4 = load float, ptr %c.i, align 4
  %5 = load float, ptr %q, align 4
  %mul1.i = fmul float %sub3.i, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i, float %mul1.i)
  %fneg.i = fneg float %5
  %mul6.i = fmul float %4, %sub3.i
  %7 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i, float %mul6.i)
  %p26 = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i64 0, i32 1
  %8 = load float, ptr %p26, align 4
  %sub.i31 = fsub float %8, %1
  %y.i32 = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i64 0, i32 1, i32 1
  %9 = load float, ptr %y.i32, align 4
  %sub3.i34 = fsub float %9, %3
  %mul1.i39 = fmul float %5, %sub3.i34
  %10 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i31, float %mul1.i39)
  %mul6.i41 = fmul float %4, %sub3.i34
  %11 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i31, float %mul6.i41)
  %sub.i44 = fsub float %10, %6
  %sub3.i47 = fsub float %11, %7
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 4
  %12 = load i32, ptr %m_count, align 8
  %cmp72 = icmp sgt i32 %12, 0
  br i1 %cmp72, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %maxFraction = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i64 0, i32 2
  %13 = load float, ptr %maxFraction, align 4
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %lower.076 = phi float [ 0.000000e+00, %for.body.preheader ], [ %lower.1, %for.cond ]
  %upper.075 = phi float [ %13, %for.body.preheader ], [ %upper.1, %for.cond ]
  %index.073 = phi i32 [ -1, %for.body.preheader ], [ %index.1, %for.cond ]
  %arrayidx = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 %indvars.iv
  %arrayidx13 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv
  %14 = load float, ptr %arrayidx13, align 8
  %sub.i50 = fsub float %14, %6
  %y.i51 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv, i32 1
  %15 = load float, ptr %y.i51, align 4
  %sub3.i53 = fsub float %15, %7
  %16 = load float, ptr %arrayidx, align 8
  %y.i56 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 %indvars.iv, i32 1
  %17 = load float, ptr %y.i56, align 4
  %mul3.i = fmul float %sub3.i53, %17
  %18 = tail call noundef float @llvm.fmuladd.f32(float %16, float %sub.i50, float %mul3.i)
  %mul3.i60 = fmul float %sub3.i47, %17
  %19 = tail call noundef float @llvm.fmuladd.f32(float %16, float %sub.i44, float %mul3.i60)
  %cmp20 = fcmp oeq float %19, 0.000000e+00
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %cmp21 = fcmp olt float %18, 0.000000e+00
  br i1 %cmp21, label %return, label %if.end35

if.else:                                          ; preds = %for.body
  %cmp23 = fcmp olt float %19, 0.000000e+00
  %mul = fmul float %lower.076, %19
  %cmp24 = fcmp olt float %18, %mul
  %or.cond = and i1 %cmp23, %cmp24
  br i1 %or.cond, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else
  %div = fdiv float %18, %19
  %20 = trunc i64 %indvars.iv to i32
  br label %if.end35

if.else26:                                        ; preds = %if.else
  %cmp27 = fcmp ogt float %19, 0.000000e+00
  %mul29 = fmul float %upper.075, %19
  %cmp30 = fcmp olt float %18, %mul29
  %or.cond27 = select i1 %cmp27, i1 %cmp30, i1 false
  br i1 %or.cond27, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.else26
  %div32 = fdiv float %18, %19
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %if.then31, %if.else26, %if.then
  %index.1 = phi i32 [ %index.073, %if.then ], [ %20, %if.then25 ], [ %index.073, %if.then31 ], [ %index.073, %if.else26 ]
  %upper.1 = phi float [ %upper.075, %if.then ], [ %upper.075, %if.then25 ], [ %div32, %if.then31 ], [ %upper.075, %if.else26 ]
  %lower.1 = phi float [ %lower.076, %if.then ], [ %div, %if.then25 ], [ %lower.076, %if.then31 ], [ %lower.076, %if.else26 ]
  %cmp36 = fcmp olt float %upper.1, %lower.1
  br i1 %cmp36, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %cmp39 = icmp sgt i32 %index.1, -1
  br i1 %cmp39, label %if.then40, label %return

if.then40:                                        ; preds = %for.end
  %fraction = getelementptr inbounds %struct.b2RayCastOutput, ptr %output, i64 0, i32 1
  store float %lower.1, ptr %fraction, align 4
  %idxprom44 = zext nneg i32 %index.1 to i64
  %arrayidx45 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 %idxprom44
  %21 = load float, ptr %arrayidx45, align 8
  %y.i62 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 3, i64 %idxprom44, i32 1
  %22 = load float, ptr %y.i62, align 4
  %23 = load <2 x float>, ptr %q, align 4
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %25 = extractelement <2 x float> %23, i64 0
  %26 = fneg float %25
  %27 = insertelement <2 x float> poison, float %22, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> %23, float %26, i64 0
  %30 = fmul <2 x float> %28, %29
  %31 = insertelement <2 x float> poison, float %21, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %32, <2 x float> %30)
  store <2 x float> %33, ptr %output, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then, %entry, %for.end, %if.then40
  %retval.0 = phi i1 [ true, %if.then40 ], [ false, %for.end ], [ false, %entry ], [ false, %if.then ], [ false, %if.end35 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %this, ptr nocapture noundef writeonly %aabb, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #7 align 2 {
entry:
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2
  %q.i = getelementptr inbounds %struct.b2Transform, ptr %xf, i64 0, i32 1
  %0 = load <4 x float>, ptr %m_vertices, align 8
  %y.i = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 0, i32 1
  %1 = load <4 x float>, ptr %y.i, align 4
  %2 = load <2 x float>, ptr %q.i, align 4
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %4 = extractelement <2 x float> %2, i64 0
  %5 = fneg float %4
  %6 = load <2 x float>, ptr %xf, align 4
  %7 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %8 = insertelement <2 x float> %3, float %5, i64 1
  %9 = fmul <2 x float> %7, %8
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> zeroinitializer
  %12 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %3, <2 x float> %11, <2 x float> %10)
  %13 = fadd <2 x float> %6, %12
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 4
  %14 = load i32, ptr %m_count, align 8
  %cmp50 = icmp sgt i32 %14, 1
  br i1 %cmp50, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %14 to i64
  %15 = insertelement <2 x float> %2, float %5, i64 0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %lower.sroa.0.052 = phi <2 x float> [ %13, %for.body.preheader ], [ %26, %for.body ]
  %upper.sroa.0.051 = phi <2 x float> [ %13, %for.body.preheader ], [ %28, %for.body ]
  %arrayidx3 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv
  %16 = load float, ptr %arrayidx3, align 8
  %y.i7 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv, i32 1
  %17 = load float, ptr %y.i7, align 4
  %18 = insertelement <2 x float> poison, float %17, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %19, %15
  %21 = insertelement <2 x float> poison, float %16, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %3, <2 x float> %22, <2 x float> %20)
  %24 = fadd <2 x float> %6, %23
  %25 = fcmp olt <2 x float> %lower.sroa.0.052, %24
  %26 = select <2 x i1> %25, <2 x float> %lower.sroa.0.052, <2 x float> %24
  %27 = fcmp ogt <2 x float> %upper.sroa.0.051, %24
  %28 = select <2 x i1> %27, <2 x float> %upper.sroa.0.051, <2 x float> %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %upper.sroa.0.0.lcssa = phi <2 x float> [ %13, %entry ], [ %28, %for.body ]
  %lower.sroa.0.0.lcssa = phi <2 x float> [ %13, %entry ], [ %26, %for.body ]
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %this, i64 0, i32 2
  %29 = load <4 x float>, ptr %m_radius, align 4
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> zeroinitializer
  %31 = fsub <2 x float> %lower.sroa.0.0.lcssa, %30
  store <2 x float> %31, ptr %aabb, align 4
  %32 = fadd <2 x float> %upper.sroa.0.0.lcssa, %30
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %aabb, i64 0, i32 1
  store <2 x float> %32, ptr %upperBound, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %this, ptr nocapture noundef writeonly %massData, float noundef %density) unnamed_addr #7 align 2 {
entry:
  %m_vertices = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2
  %0 = load <2 x float>, ptr %m_vertices, align 8
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_count, align 8
  %cmp91 = icmp sgt i32 %1, 0
  br i1 %cmp91, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cond.end ]
  %area.096 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add15, %cond.end ]
  %I.095 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %22, %cond.end ]
  %3 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %17, %cond.end ]
  %arrayidx3 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv
  %4 = load <2 x float>, ptr %arrayidx3, align 8
  %5 = fsub <2 x float> %4, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp5 = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %arrayidx9 = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 2, i64 %indvars.iv.next
  %6 = load <2 x float>, ptr %arrayidx9, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %.pn = phi <2 x float> [ %6, %cond.true ], [ %0, %for.body ]
  %storemerge = fsub <2 x float> %.pn, %0
  %7 = extractelement <2 x float> %5, i64 1
  %8 = fneg float %7
  %9 = extractelement <2 x float> %storemerge, i64 0
  %neg.i = fmul float %9, %8
  %10 = extractelement <2 x float> %storemerge, i64 1
  %11 = extractelement <2 x float> %5, i64 0
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %10, float %neg.i)
  %mul = fmul float %12, 5.000000e-01
  %add15 = fadd float %area.096, %mul
  %mul16 = fmul float %mul, 0x3FD5555560000000
  %13 = fadd <2 x float> %5, %storemerge
  %14 = insertelement <2 x float> poison, float %mul16, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %13, %15
  %17 = fadd <2 x float> %3, %16
  %18 = fmul <2 x float> %5, %storemerge
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %5, <2 x float> %18)
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %storemerge, <2 x float> %storemerge, <2 x float> %19)
  %mul28 = fmul float %12, 0x3FB5555560000000
  %shift = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd <2 x float> %20, %shift
  %add29 = extractelement <2 x float> %21, i64 0
  %22 = tail call float @llvm.fmuladd.f32(float %mul28, float %add29, float %I.095)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %cond.end, %entry
  %I.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %22, %cond.end ]
  %area.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add15, %cond.end ]
  %23 = phi <2 x float> [ zeroinitializer, %entry ], [ %17, %cond.end ]
  %mul31 = fmul float %area.0.lcssa, %density
  store float %mul31, ptr %massData, align 4
  %div = fdiv float 1.000000e+00, %area.0.lcssa
  %24 = insertelement <2 x float> poison, float %div, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = fadd <2 x float> %0, %26
  %center34 = getelementptr inbounds %struct.b2MassData, ptr %massData, i64 0, i32 1
  store <2 x float> %27, ptr %center34, align 4
  %mul35 = fmul float %I.0.lcssa, %density
  %I36 = getelementptr inbounds %struct.b2MassData, ptr %massData, i64 0, i32 2
  %28 = fmul <2 x float> %27, %27
  %mul3.i = extractelement <2 x float> %28, i64 1
  %29 = extractelement <2 x float> %27, i64 0
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %mul3.i)
  %31 = fmul <2 x float> %26, %26
  %mul3.i60 = extractelement <2 x float> %31, i64 1
  %32 = extractelement <2 x float> %26, i64 0
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %32, float %mul3.i60)
  %sub = fsub float %30, %33
  %34 = tail call float @llvm.fmuladd.f32(float %mul31, float %sub, float %mul35)
  store float %34, ptr %I36, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14b2PolygonShape8ValidateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %this) local_unnamed_addr #1 align 2 {
entry:
  %hull = alloca %struct.b2Hull, align 4
  %m_count = getelementptr inbounds %class.b2PolygonShape, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_count, align 8
  %1 = add i32 %0, -9
  %or.cond = icmp ult i32 %1, -6
  br i1 %or.cond, label %return, label %for.end

for.end:                                          ; preds = %entry
  %scevgep = getelementptr inbounds i8, ptr %this, i64 24
  %2 = shl nuw nsw i32 %0, 3
  %3 = zext nneg i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %hull, ptr nonnull align 8 %scevgep, i64 %3, i1 false)
  %count = getelementptr inbounds %struct.b2Hull, ptr %hull, i64 0, i32 1
  store i32 %0, ptr %count, align 4
  %call = call noundef zeroext i1 @_Z14b2ValidateHullRK6b2Hull(ptr noundef nonnull align 4 dereferenceable(68) %hull)
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i1 [ %call, %for.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_Z14b2ValidateHullRK6b2Hull(ptr noundef nonnull align 4 dereferenceable(68)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14b2PolygonShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14b2PolygonShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
