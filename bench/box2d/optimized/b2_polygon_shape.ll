; ModuleID = 'bench/box2d/original/b2_polygon_shape.ll'
source_filename = "bench/box2d/original/b2_polygon_shape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }

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
define void @_ZN14b2PolygonShapeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(156) initializes((0, 24), (152, 156)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14b2PolygonShape, i64 16), ptr %this, align 8
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 2, ptr %m_type, align 8
  %m_radius = getelementptr inbounds nuw i8, ptr %this, i64 12
  store float 0x3F847AE140000000, ptr %m_radius, align 4
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_count, align 8
  %m_centroid2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float 0.000000e+00, ptr %m_centroid2, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float 0.000000e+00, ptr %y.i, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %this, ptr noundef nonnull %allocator) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 160)
  tail call void @_ZN14b2PolygonShapeC1Ev(ptr noundef nonnull align 8 dereferenceable(156) %call)
  %m_type.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %m_type2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_type2.i.i, align 8
  store i64 %0, ptr %m_type.i.i, align 8
  %m_centroid.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %m_centroid2.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %m_centroid.i, ptr noundef nonnull align 8 dereferenceable(140) %m_centroid2.i, i64 140, i1 false)
  ret ptr %call
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14b2PolygonShape8SetAsBoxEff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(156) initializes((16, 56), (88, 120), (152, 156)) %this, float noundef %hx, float noundef %hy) local_unnamed_addr #0 align 2 {
entry:
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 4, ptr %m_count, align 8
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 24
  %fneg = fneg float %hx
  %fneg2 = fneg float %hy
  store float %fneg, ptr %m_vertices, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float %fneg2, ptr %y.i, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %hx, ptr %arrayidx4, align 8
  %y.i7 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float %fneg2, ptr %y.i7, align 4
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %hx, ptr %arrayidx7, align 8
  %y.i8 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float %hy, ptr %y.i8, align 4
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %fneg, ptr %arrayidx9, align 8
  %y.i9 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %hy, ptr %y.i9, align 4
  %m_normals = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 0.000000e+00, ptr %m_normals, align 8
  %y.i10 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float -1.000000e+00, ptr %y.i10, align 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float 1.000000e+00, ptr %arrayidx13, align 8
  %y.i11 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %y.i11, align 4
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float 0.000000e+00, ptr %arrayidx15, align 8
  %y.i12 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %y.i12, align 4
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float -1.000000e+00, ptr %arrayidx17, align 8
  %y.i13 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 0.000000e+00, ptr %y.i13, align 4
  %m_centroid = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float 0.000000e+00, ptr %m_centroid, align 8
  %y.i14 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float 0.000000e+00, ptr %y.i14, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f(ptr noundef nonnull align 8 captures(none) dereferenceable(156) initializes((16, 56), (88, 120), (152, 156)) %this, float noundef %hx, float noundef %hy, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %center, float noundef %angle) local_unnamed_addr #3 align 2 {
entry:
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 4, ptr %m_count, align 8
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 24
  %fneg = fneg float %hx
  %fneg2 = fneg float %hy
  store float %fneg, ptr %m_vertices, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float %fneg2, ptr %y.i, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %hx, ptr %arrayidx4, align 8
  %y.i13 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float %fneg2, ptr %y.i13, align 4
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %hx, ptr %arrayidx7, align 8
  %y.i14 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float %hy, ptr %y.i14, align 4
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %fneg, ptr %arrayidx9, align 8
  %y.i15 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %hy, ptr %y.i15, align 4
  %m_normals = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 0.000000e+00, ptr %m_normals, align 8
  %y.i16 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float -1.000000e+00, ptr %y.i16, align 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float 1.000000e+00, ptr %arrayidx13, align 8
  %y.i17 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %y.i17, align 4
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float 0.000000e+00, ptr %arrayidx15, align 8
  %y.i18 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %y.i18, align 4
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float -1.000000e+00, ptr %arrayidx17, align 8
  %y.i19 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 0.000000e+00, ptr %y.i19, align 4
  %m_centroid = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %center, align 4
  store i64 %0, ptr %m_centroid, align 8
  %1 = load float, ptr %center, align 4
  %center.sroa_idx = getelementptr inbounds nuw i8, ptr %center, i64 4
  %2 = load float, ptr %center.sroa_idx, align 4
  %call.i = tail call float @sinf(float noundef %angle) #14
  %call2.i = tail call float @cosf(float noundef %angle) #14
  %3 = load i32, ptr %m_count, align 8
  %cmp29 = icmp sgt i32 %3, 0
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx20 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx20, align 8
  %y.i21 = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 4
  %5 = load float, ptr %y.i21, align 4
  %6 = fneg float %5
  %neg.i = fmul float %call.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %call2.i, float %4, float %neg.i)
  %add.i = fadd float %1, %7
  %mul12.i = fmul float %call2.i, %5
  %8 = tail call float @llvm.fmuladd.f32(float %call.i, float %4, float %mul12.i)
  %add15.i = fadd float %2, %8
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add15.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx20, align 8
  %arrayidx28 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 %indvars.iv
  %9 = load float, ptr %arrayidx28, align 8
  %y.i23 = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 4
  %10 = load float, ptr %y.i23, align 4
  %11 = fneg float %10
  %neg.i24 = fmul float %call.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %call2.i, float %9, float %neg.i24)
  %mul6.i = fmul float %call2.i, %10
  %13 = tail call float @llvm.fmuladd.f32(float %call.i, float %9, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i25 = insertelement <2 x float> poison, float %12, i64 0
  %retval.sroa.0.4.vec.insert.i26 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i25, float %13, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i26, ptr %arrayidx28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %m_count, align 8
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK14b2PolygonShape13GetChildCountEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14b2PolygonShape3SetEPK6b2Vec2i(ptr noundef nonnull align 8 captures(none) dereferenceable(156) %this, ptr noundef %vertices, i32 noundef %count) local_unnamed_addr #6 align 2 {
entry:
  %hull = alloca %struct.b2Hull, align 4
  call void @_Z13b2ComputeHullPK6b2Vec2i(ptr nonnull sret(%struct.b2Hull) align 4 %hull, ptr noundef %vertices, i32 noundef %count)
  %count2 = getelementptr inbounds nuw i8, ptr %hull, i64 64
  %0 = load i32, ptr %count2, align 4
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %entry
  %m_count.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 %0, ptr %m_count.i, align 8
  %m_vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %m_vertices.i, ptr nonnull align 4 %hull, i64 %2, i1 false)
  %.pre.i = load i32, ptr %m_count.i, align 8
  %cmp819.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp819.i, label %for.body9.lr.ph.i, label %for.end28.thread.i

for.body9.lr.ph.i:                                ; preds = %for.body.lr.ph.i
  %m_normals.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body9.i

for.body9.i:                                      ; preds = %_ZN6b2Vec29NormalizeEv.exit.i, %for.body9.lr.ph.i
  %indvars.iv23.i = phi i64 [ 0, %for.body9.lr.ph.i ], [ %indvars.iv.next24.i, %_ZN6b2Vec29NormalizeEv.exit.i ]
  %3 = phi i32 [ %.pre.i, %for.body9.lr.ph.i ], [ %10, %_ZN6b2Vec29NormalizeEv.exit.i ]
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %4 = sext i32 %3 to i64
  %cmp11.i = icmp slt i64 %indvars.iv.next24.i, %4
  %idxprom14.i = select i1 %cmp11.i, i64 %indvars.iv.next24.i, i64 0
  %arrayidx15.i = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_vertices.i, i64 0, i64 %idxprom14.i
  %arrayidx18.i = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_vertices.i, i64 0, i64 %indvars.iv23.i
  %5 = load float, ptr %arrayidx15.i, align 8
  %6 = load float, ptr %arrayidx18.i, align 8
  %sub.i.i = fsub float %5, %6
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 4
  %7 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx18.i, i64 4
  %8 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %7, %8
  %mul1.i.i = fneg float %sub.i.i
  %retval.sroa.0.0.vec.insert.i13.i = insertelement <2 x float> poison, float %sub3.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i14.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i, float %mul1.i.i, i64 1
  %arrayidx21.i = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_normals.i, i64 0, i64 %indvars.iv23.i
  store <2 x float> %retval.sroa.0.4.vec.insert.i14.i, ptr %arrayidx21.i, align 8
  %mul4.i.i.i = fmul float %sub.i.i, %sub.i.i
  %9 = call float @llvm.fmuladd.f32(float %sub3.i.i, float %sub3.i.i, float %mul4.i.i.i)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %9)
  %cmp.i.i = fcmp olt float %sqrt.i.i.i, 0x3E80000000000000
  br i1 %cmp.i.i, label %_ZN6b2Vec29NormalizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body9.i
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 4
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i = fmul float %sub3.i.i, %div.i.i
  store float %mul.i.i, ptr %arrayidx21.i, align 8
  %mul2.i.i = fmul float %div.i.i, %mul1.i.i
  store float %mul2.i.i, ptr %y.i.i.i, align 4
  br label %_ZN6b2Vec29NormalizeEv.exit.i

_ZN6b2Vec29NormalizeEv.exit.i:                    ; preds = %if.end.i.i, %for.body9.i
  %10 = load i32, ptr %m_count.i, align 8
  %11 = sext i32 %10 to i64
  %cmp8.i = icmp slt i64 %indvars.iv.next24.i, %11
  br i1 %cmp8.i, label %for.body9.i, label %for.end28.i, !llvm.loop !6

for.end28.thread.i:                               ; preds = %for.body.lr.ph.i
  %12 = load float, ptr %m_vertices.i, align 8
  %vs.sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load float, ptr %vs.sroa_idx.i30.i, align 4
  br label %_ZN14b2PolygonShape3SetERK6b2Hull.exit

for.end28.i:                                      ; preds = %_ZN6b2Vec29NormalizeEv.exit.i
  %14 = load float, ptr %m_vertices.i, align 8
  %vs.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %15 = load float, ptr %vs.sroa_idx.i.i, align 4
  %cmp104.i.i = icmp sgt i32 %10, 0
  br i1 %cmp104.i.i, label %for.body.lr.ph.i.i, label %_ZN14b2PolygonShape3SetERK6b2Hull.exit

for.body.lr.ph.i.i:                               ; preds = %for.end28.i
  %sub.i.i.i = fsub float %14, %14
  %sub3.i.i.i = fsub float %15, %15
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %sub3.i.i.i, i64 1
  %16 = zext nneg i32 %10 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %cond.end.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %cond.end.i.i ]
  %area.0107.i.i = phi float [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %add14.i.i, %cond.end.i.i ]
  %retval.sroa.0.0105.i.i = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i.i ], [ %retval.sroa.0.4.vec.insert101.i.i, %cond.end.i.i ]
  %arrayidx2.i.i = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_vertices.i, i64 %indvars.iv.i.i
  %17 = load float, ptr %arrayidx2.i.i, align 8
  %sub.i13.i.i = fsub float %17, %14
  %y.i14.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i.i, i64 4
  %18 = load float, ptr %y.i14.i.i, align 4
  %sub3.i16.i.i = fsub float %18, %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp4.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %16
  br i1 %cmp4.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %for.body.i.i
  %arrayidx7.i.i = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_vertices.i, i64 %indvars.iv.next.i.i
  %19 = load float, ptr %arrayidx7.i.i, align 8
  %sub.i19.i.i = fsub float %19, %14
  %y.i20.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i, i64 4
  %20 = load float, ptr %y.i20.i.i, align 4
  %sub3.i22.i.i = fsub float %20, %15
  %retval.sroa.0.0.vec.insert.i23.i.i = insertelement <2 x float> poison, float %sub.i19.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i24.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i23.i.i, float %sub3.i22.i.i, i64 1
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body.i.i
  %storemerge.i.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i24.i.i, %cond.true.i.i ], [ %retval.sroa.0.4.vec.insert.i.i.i, %for.body.i.i ]
  %sub.i31.i.i = fsub float %sub.i13.i.i, %sub.i.i.i
  %sub3.i34.i.i = fsub float %sub3.i16.i.i, %sub3.i.i.i
  %p3.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %storemerge.i.i, i64 0
  %sub.i37.i.i = fsub float %p3.sroa.0.0.vec.extract.i.i, %sub.i.i.i
  %p3.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %storemerge.i.i, i64 1
  %sub3.i40.i.i = fsub float %p3.sroa.0.4.vec.extract.i.i, %sub3.i.i.i
  %21 = fneg float %sub.i37.i.i
  %neg.i.i.i = fmul float %sub3.i34.i.i, %21
  %22 = call noundef float @llvm.fmuladd.f32(float %sub.i31.i.i, float %sub3.i40.i.i, float %neg.i.i.i)
  %mul.i16.i = fmul float %22, 5.000000e-01
  %add14.i.i = fadd float %area.0107.i.i, %mul.i16.i
  %mul15.i.i = fmul float %mul.i16.i, 0x3FD5555560000000
  %add.i.i.i = fadd float %sub.i.i.i, %sub.i13.i.i
  %add3.i.i.i = fadd float %sub3.i.i.i, %sub3.i16.i.i
  %add.i48.i.i = fadd float %add.i.i.i, %p3.sroa.0.0.vec.extract.i.i
  %add3.i51.i.i = fadd float %add3.i.i.i, %p3.sroa.0.4.vec.extract.i.i
  %mul.i.i.i = fmul float %add.i48.i.i, %mul15.i.i
  %mul1.i.i.i = fmul float %add3.i51.i.i, %mul15.i.i
  %retval.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %retval.sroa.0.0105.i.i, i64 0
  %add.i57.i.i = fadd float %retval.sroa.0.0.vec.extract.i.i, %mul.i.i.i
  %retval.sroa.0.0.vec.insert96.i.i = insertelement <2 x float> poison, float %add.i57.i.i, i64 0
  %retval.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %retval.sroa.0.0105.i.i, i64 1
  %add4.i.i.i = fadd float %retval.sroa.0.4.vec.extract.i.i, %mul1.i.i.i
  %retval.sroa.0.4.vec.insert101.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert96.i.i, float %add4.i.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %16
  br i1 %exitcond.not.i.i, label %_ZN14b2PolygonShape3SetERK6b2Hull.exit, label %for.body.i.i, !llvm.loop !7

_ZN14b2PolygonShape3SetERK6b2Hull.exit:           ; preds = %cond.end.i.i, %for.end28.thread.i, %for.end28.i
  %23 = phi float [ %15, %for.end28.i ], [ %13, %for.end28.thread.i ], [ %15, %cond.end.i.i ]
  %24 = phi float [ %14, %for.end28.i ], [ %12, %for.end28.thread.i ], [ %14, %cond.end.i.i ]
  %retval.sroa.0.0.lcssa.i.i = phi <2 x float> [ zeroinitializer, %for.end28.i ], [ zeroinitializer, %for.end28.thread.i ], [ %retval.sroa.0.4.vec.insert101.i.i, %cond.end.i.i ]
  %area.0.lcssa.i.i = phi float [ 0.000000e+00, %for.end28.i ], [ 0.000000e+00, %for.end28.thread.i ], [ %add14.i.i, %cond.end.i.i ]
  %div.i15.i = fdiv float 1.000000e+00, %area.0.lcssa.i.i
  %retval.sroa.0.0.vec.extract98.i.i = extractelement <2 x float> %retval.sroa.0.0.lcssa.i.i, i64 0
  %mul.i59.i.i = fmul float %retval.sroa.0.0.vec.extract98.i.i, %div.i15.i
  %retval.sroa.0.4.vec.extract103.i.i = extractelement <2 x float> %retval.sroa.0.0.lcssa.i.i, i64 1
  %mul1.i61.i.i = fmul float %retval.sroa.0.4.vec.extract103.i.i, %div.i15.i
  %add.i64.i.i = fadd float %24, %mul.i59.i.i
  %add3.i67.i.i = fadd float %23, %mul1.i61.i.i
  %retval.sroa.0.0.vec.insert.i68.i.i = insertelement <2 x float> poison, float %add.i64.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i69.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i68.i.i, float %add3.i67.i.i, i64 1
  %m_centroid.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i69.i.i, ptr %m_centroid.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14b2PolygonShape3SetERK6b2Hull.exit
  ret i1 %cmp
}

declare void @_Z13b2ComputeHullPK6b2Vec2i(ptr sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN14b2PolygonShape3SetERK6b2Hull(ptr noundef nonnull align 8 captures(none) dereferenceable(156) initializes((152, 156)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(68) %hull) local_unnamed_addr #7 align 2 {
entry:
  %count = getelementptr inbounds nuw i8, ptr %hull, i64 64
  %0 = load i32, ptr %count, align 4
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 %0, ptr %m_count, align 8
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end28.thread

for.body.lr.ph:                                   ; preds = %entry
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.cond6.preheader:                              ; preds = %for.body
  %.pre = load i32, ptr %m_count, align 8
  %cmp819 = icmp sgt i32 %.pre, 0
  br i1 %cmp819, label %for.body9.lr.ph, label %for.end28.thread

for.body9.lr.ph:                                  ; preds = %for.cond6.preheader
  %m_vertices13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_normals = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body9

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %hull, i64 0, i64 %indvars.iv
  %arrayidx4 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 4
  store i64 %1, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %count, align 4
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.cond6.preheader, !llvm.loop !8

for.body9:                                        ; preds = %for.body9.lr.ph, %_ZN6b2Vec29NormalizeEv.exit
  %indvars.iv23 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next24, %_ZN6b2Vec29NormalizeEv.exit ]
  %4 = phi i32 [ %.pre, %for.body9.lr.ph ], [ %12, %_ZN6b2Vec29NormalizeEv.exit ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %5 = sext i32 %4 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next24, %5
  %6 = and i64 %indvars.iv.next24, 4294967295
  %idxprom14 = select i1 %cmp11, i64 %6, i64 0
  %arrayidx15 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_vertices13, i64 0, i64 %idxprom14
  %arrayidx18 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_vertices13, i64 0, i64 %indvars.iv23
  %7 = load float, ptr %arrayidx15, align 8
  %8 = load float, ptr %arrayidx18, align 8
  %sub.i = fsub float %7, %8
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 4
  %9 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 4
  %10 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %9, %10
  %mul1.i = fneg float %sub.i
  %retval.sroa.0.0.vec.insert.i13 = insertelement <2 x float> poison, float %sub3.i, i64 0
  %retval.sroa.0.4.vec.insert.i14 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13, float %mul1.i, i64 1
  %arrayidx21 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 %indvars.iv23
  store <2 x float> %retval.sroa.0.4.vec.insert.i14, ptr %arrayidx21, align 8
  %mul4.i.i = fmul float %sub.i, %sub.i
  %11 = tail call float @llvm.fmuladd.f32(float %sub3.i, float %sub3.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %11)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %_ZN6b2Vec29NormalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body9
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx21, i64 4
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub3.i, %div.i
  store float %mul.i, ptr %arrayidx21, align 8
  %mul2.i = fmul float %div.i, %mul1.i
  store float %mul2.i, ptr %y.i.i, align 4
  br label %_ZN6b2Vec29NormalizeEv.exit

_ZN6b2Vec29NormalizeEv.exit:                      ; preds = %for.body9, %if.end.i
  %12 = load i32, ptr %m_count, align 8
  %13 = sext i32 %12 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next24, %13
  br i1 %cmp8, label %for.body9, label %for.end28, !llvm.loop !6

for.end28.thread:                                 ; preds = %for.cond6.preheader, %entry
  %m_vertices3029 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load float, ptr %m_vertices3029, align 8
  %vs.sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %15 = load float, ptr %vs.sroa_idx.i30, align 4
  br label %_ZL15ComputeCentroidPK6b2Vec2i.exit

for.end28:                                        ; preds = %_ZN6b2Vec29NormalizeEv.exit
  %m_vertices30 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load float, ptr %m_vertices30, align 8
  %vs.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %17 = load float, ptr %vs.sroa_idx.i, align 4
  %cmp104.i = icmp sgt i32 %12, 0
  br i1 %cmp104.i, label %for.body.lr.ph.i, label %_ZL15ComputeCentroidPK6b2Vec2i.exit

for.body.lr.ph.i:                                 ; preds = %for.end28
  %sub.i.i = fsub float %16, %16
  %sub3.i.i = fsub float %17, %17
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub3.i.i, i64 1
  %18 = zext nneg i32 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %cond.end.i ]
  %area.0107.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %add14.i, %cond.end.i ]
  %retval.sroa.0.0105.i = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i ], [ %retval.sroa.0.4.vec.insert101.i, %cond.end.i ]
  %arrayidx2.i = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_vertices30, i64 %indvars.iv.i
  %19 = load float, ptr %arrayidx2.i, align 8
  %sub.i13.i = fsub float %19, %16
  %y.i14.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 4
  %20 = load float, ptr %y.i14.i, align 4
  %sub3.i16.i = fsub float %20, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp4.i = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %cmp4.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.body.i
  %arrayidx7.i = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_vertices30, i64 %indvars.iv.next.i
  %21 = load float, ptr %arrayidx7.i, align 8
  %sub.i19.i = fsub float %21, %16
  %y.i20.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 4
  %22 = load float, ptr %y.i20.i, align 4
  %sub3.i22.i = fsub float %22, %17
  %retval.sroa.0.0.vec.insert.i23.i = insertelement <2 x float> poison, float %sub.i19.i, i64 0
  %retval.sroa.0.4.vec.insert.i24.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i23.i, float %sub3.i22.i, i64 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body.i
  %storemerge.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i24.i, %cond.true.i ], [ %retval.sroa.0.4.vec.insert.i.i, %for.body.i ]
  %sub.i31.i = fsub float %sub.i13.i, %sub.i.i
  %sub3.i34.i = fsub float %sub3.i16.i, %sub3.i.i
  %p3.sroa.0.0.vec.extract.i = extractelement <2 x float> %storemerge.i, i64 0
  %sub.i37.i = fsub float %p3.sroa.0.0.vec.extract.i, %sub.i.i
  %p3.sroa.0.4.vec.extract.i = extractelement <2 x float> %storemerge.i, i64 1
  %sub3.i40.i = fsub float %p3.sroa.0.4.vec.extract.i, %sub3.i.i
  %23 = fneg float %sub.i37.i
  %neg.i.i = fmul float %sub3.i34.i, %23
  %24 = tail call noundef float @llvm.fmuladd.f32(float %sub.i31.i, float %sub3.i40.i, float %neg.i.i)
  %mul.i16 = fmul float %24, 5.000000e-01
  %add14.i = fadd float %area.0107.i, %mul.i16
  %mul15.i = fmul float %mul.i16, 0x3FD5555560000000
  %add.i.i = fadd float %sub.i.i, %sub.i13.i
  %add3.i.i = fadd float %sub3.i.i, %sub3.i16.i
  %add.i48.i = fadd float %add.i.i, %p3.sroa.0.0.vec.extract.i
  %add3.i51.i = fadd float %add3.i.i, %p3.sroa.0.4.vec.extract.i
  %mul.i.i = fmul float %add.i48.i, %mul15.i
  %mul1.i.i = fmul float %add3.i51.i, %mul15.i
  %retval.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0105.i, i64 0
  %add.i57.i = fadd float %retval.sroa.0.0.vec.extract.i, %mul.i.i
  %retval.sroa.0.0.vec.insert96.i = insertelement <2 x float> poison, float %add.i57.i, i64 0
  %retval.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0105.i, i64 1
  %add4.i.i = fadd float %retval.sroa.0.4.vec.extract.i, %mul1.i.i
  %retval.sroa.0.4.vec.insert101.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert96.i, float %add4.i.i, i64 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not.i, label %_ZL15ComputeCentroidPK6b2Vec2i.exit, label %for.body.i, !llvm.loop !7

_ZL15ComputeCentroidPK6b2Vec2i.exit:              ; preds = %cond.end.i, %for.end28.thread, %for.end28
  %25 = phi float [ %17, %for.end28 ], [ %15, %for.end28.thread ], [ %17, %cond.end.i ]
  %26 = phi float [ %16, %for.end28 ], [ %14, %for.end28.thread ], [ %16, %cond.end.i ]
  %retval.sroa.0.0.lcssa.i = phi <2 x float> [ zeroinitializer, %for.end28 ], [ zeroinitializer, %for.end28.thread ], [ %retval.sroa.0.4.vec.insert101.i, %cond.end.i ]
  %area.0.lcssa.i = phi float [ 0.000000e+00, %for.end28 ], [ 0.000000e+00, %for.end28.thread ], [ %add14.i, %cond.end.i ]
  %div.i15 = fdiv float 1.000000e+00, %area.0.lcssa.i
  %retval.sroa.0.0.vec.extract98.i = extractelement <2 x float> %retval.sroa.0.0.lcssa.i, i64 0
  %mul.i59.i = fmul float %retval.sroa.0.0.vec.extract98.i, %div.i15
  %retval.sroa.0.4.vec.extract103.i = extractelement <2 x float> %retval.sroa.0.0.lcssa.i, i64 1
  %mul1.i61.i = fmul float %retval.sroa.0.4.vec.extract103.i, %div.i15
  %add.i64.i = fadd float %26, %mul.i59.i
  %add3.i67.i = fadd float %25, %mul1.i61.i
  %retval.sroa.0.0.vec.insert.i68.i = insertelement <2 x float> poison, float %add.i64.i, i64 0
  %retval.sroa.0.4.vec.insert.i69.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i68.i, float %add3.i67.i, i64 1
  %m_centroid = getelementptr inbounds nuw i8, ptr %this, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i69.i, ptr %m_centroid, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xf, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) unnamed_addr #8 align 2 {
entry:
  %q = getelementptr inbounds nuw i8, ptr %xf, i64 8
  %0 = load float, ptr %p, align 4
  %1 = load float, ptr %xf, align 4
  %sub.i = fsub float %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %xf, i64 4
  %3 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %2, %3
  %c.i = getelementptr inbounds nuw i8, ptr %xf, i64 12
  %4 = load float, ptr %c.i, align 4
  %5 = load float, ptr %q, align 4
  %mul1.i = fmul float %sub3.i, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i, float %mul1.i)
  %fneg.i = fneg float %5
  %mul6.i = fmul float %4, %sub3.i
  %7 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i, float %mul6.i)
  %m_normals = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = load i32, ptr %m_count, align 8
  %cmp16 = icmp slt i32 %8, 1
  br i1 %cmp16, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %indvars.iv
  %9 = load float, ptr %arrayidx6, align 8
  %sub.i8 = fsub float %6, %9
  %y2.i10 = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %10 = load float, ptr %y2.i10, align 4
  %sub3.i11 = fsub float %7, %10
  %11 = load float, ptr %arrayidx, align 8
  %y.i14 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %12 = load float, ptr %y.i14, align 4
  %mul3.i = fmul float %sub3.i11, %12
  %13 = tail call noundef float @llvm.fmuladd.f32(float %11, float %sub.i8, float %mul3.i)
  %cmp9 = fcmp ule float %13, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp9, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %cmp9, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %this, ptr noundef writeonly captures(none) %output, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %input, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #7 align 2 {
entry:
  %q = getelementptr inbounds nuw i8, ptr %xf, i64 8
  %0 = load float, ptr %input, align 4
  %1 = load float, ptr %xf, align 4
  %sub.i = fsub float %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %input, i64 4
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %xf, i64 4
  %3 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %2, %3
  %c.i = getelementptr inbounds nuw i8, ptr %xf, i64 12
  %4 = load float, ptr %c.i, align 4
  %5 = load float, ptr %q, align 4
  %mul1.i = fmul float %sub3.i, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i, float %mul1.i)
  %fneg.i = fneg float %5
  %mul6.i = fmul float %4, %sub3.i
  %7 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i, float %mul6.i)
  %p26 = getelementptr inbounds nuw i8, ptr %input, i64 8
  %8 = load float, ptr %p26, align 4
  %sub.i31 = fsub float %8, %1
  %y.i32 = getelementptr inbounds nuw i8, ptr %input, i64 12
  %9 = load float, ptr %y.i32, align 4
  %sub3.i34 = fsub float %9, %3
  %mul1.i39 = fmul float %5, %sub3.i34
  %10 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i31, float %mul1.i39)
  %mul6.i41 = fmul float %4, %sub3.i34
  %11 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i31, float %mul6.i41)
  %sub.i44 = fsub float %10, %6
  %sub3.i47 = fsub float %11, %7
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load i32, ptr %m_count, align 8
  %cmp72 = icmp sgt i32 %12, 0
  br i1 %cmp72, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %maxFraction = getelementptr inbounds nuw i8, ptr %input, i64 16
  %13 = load float, ptr %maxFraction, align 4
  %m_normals = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %lower.076 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %lower.1, %for.cond ]
  %upper.075 = phi float [ %13, %for.body.lr.ph ], [ %upper.1, %for.cond ]
  %index.073 = phi i32 [ -1, %for.body.lr.ph ], [ %index.1, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_normals, i64 0, i64 %indvars.iv
  %arrayidx13 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %indvars.iv
  %14 = load float, ptr %arrayidx13, align 8
  %sub.i50 = fsub float %14, %6
  %y.i51 = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 4
  %15 = load float, ptr %y.i51, align 4
  %sub3.i53 = fsub float %15, %7
  %16 = load float, ptr %arrayidx, align 8
  %y.i56 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
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
  %20 = trunc nuw nsw i64 %indvars.iv to i32
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
  %fraction = getelementptr inbounds nuw i8, ptr %output, i64 8
  store float %lower.1, ptr %fraction, align 4
  %m_normals43 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %idxprom44 = zext nneg i32 %index.1 to i64
  %arrayidx45 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_normals43, i64 0, i64 %idxprom44
  %21 = load float, ptr %c.i, align 4
  %22 = load float, ptr %arrayidx45, align 8
  %23 = load float, ptr %q, align 4
  %y.i62 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 4
  %24 = load float, ptr %y.i62, align 4
  %25 = fneg float %24
  %neg.i = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %neg.i)
  %mul6.i63 = fmul float %21, %24
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %22, float %mul6.i63)
  %retval.sroa.0.0.vec.insert.i64 = insertelement <2 x float> poison, float %26, i64 0
  %retval.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64, float %27, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i65, ptr %output, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then, %entry, %for.end, %if.then40
  %retval.0 = phi i1 [ true, %if.then40 ], [ false, %for.end ], [ false, %entry ], [ false, %if.then ], [ false, %if.end35 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %this, ptr noundef writeonly captures(none) %aabb, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xf, i32 %childIndex) unnamed_addr #7 align 2 {
entry:
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 24
  %q.i = getelementptr inbounds nuw i8, ptr %xf, i64 8
  %c.i = getelementptr inbounds nuw i8, ptr %xf, i64 12
  %0 = load float, ptr %c.i, align 4
  %1 = load float, ptr %m_vertices, align 8
  %2 = load float, ptr %q.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %3 = load float, ptr %y.i, align 4
  %4 = fneg float %3
  %neg.i = fmul float %2, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %6 = load float, ptr %xf, align 4
  %add.i = fadd float %6, %5
  %mul12.i = fmul float %0, %3
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %1, float %mul12.i)
  %y14.i = getelementptr inbounds nuw i8, ptr %xf, i64 4
  %8 = load float, ptr %y14.i, align 4
  %add15.i = fadd float %7, %8
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add15.i, i64 1
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 152
  %9 = load i32, ptr %m_count, align 8
  %cmp50 = icmp sgt i32 %9, 1
  br i1 %cmp50, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %lower.sroa.0.052 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %for.body.preheader ], [ %retval.sroa.0.4.vec.insert.i17, %for.body ]
  %upper.sroa.0.051 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %for.body.preheader ], [ %retval.sroa.0.4.vec.insert.i25, %for.body ]
  %arrayidx3 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %indvars.iv
  %10 = load float, ptr %arrayidx3, align 8
  %y.i7 = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %11 = load float, ptr %y.i7, align 4
  %12 = fneg float %11
  %neg.i8 = fmul float %2, %12
  %13 = tail call float @llvm.fmuladd.f32(float %0, float %10, float %neg.i8)
  %add.i9 = fadd float %6, %13
  %mul12.i10 = fmul float %0, %11
  %14 = tail call float @llvm.fmuladd.f32(float %2, float %10, float %mul12.i10)
  %add15.i12 = fadd float %8, %14
  %lower.sroa.0.0.vec.extract = extractelement <2 x float> %lower.sroa.0.052, i64 0
  %cmp.i.i = fcmp olt float %lower.sroa.0.0.vec.extract, %add.i9
  %cond.i.i = select i1 %cmp.i.i, float %lower.sroa.0.0.vec.extract, float %add.i9
  %lower.sroa.0.4.vec.extract = extractelement <2 x float> %lower.sroa.0.052, i64 1
  %cmp.i3.i = fcmp olt float %lower.sroa.0.4.vec.extract, %add15.i12
  %cond.i4.i = select i1 %cmp.i3.i, float %lower.sroa.0.4.vec.extract, float %add15.i12
  %retval.sroa.0.0.vec.insert.i16 = insertelement <2 x float> poison, float %cond.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i17 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i16, float %cond.i4.i, i64 1
  %upper.sroa.0.0.vec.extract = extractelement <2 x float> %upper.sroa.0.051, i64 0
  %cmp.i.i18 = fcmp ogt float %upper.sroa.0.0.vec.extract, %add.i9
  %cond.i.i19 = select i1 %cmp.i.i18, float %upper.sroa.0.0.vec.extract, float %add.i9
  %upper.sroa.0.4.vec.extract = extractelement <2 x float> %upper.sroa.0.051, i64 1
  %cmp.i3.i22 = fcmp ogt float %upper.sroa.0.4.vec.extract, %add15.i12
  %cond.i4.i23 = select i1 %cmp.i3.i22, float %upper.sroa.0.4.vec.extract, float %add15.i12
  %retval.sroa.0.0.vec.insert.i24 = insertelement <2 x float> poison, float %cond.i.i19, i64 0
  %retval.sroa.0.4.vec.insert.i25 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i24, float %cond.i4.i23, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %upper.sroa.0.0.lcssa = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %entry ], [ %retval.sroa.0.4.vec.insert.i25, %for.body ]
  %lower.sroa.0.0.lcssa = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %entry ], [ %retval.sroa.0.4.vec.insert.i17, %for.body ]
  %m_radius = getelementptr inbounds nuw i8, ptr %this, i64 12
  %15 = load float, ptr %m_radius, align 4
  %lower.sroa.0.0.vec.extract47 = extractelement <2 x float> %lower.sroa.0.0.lcssa, i64 0
  %sub.i = fsub float %lower.sroa.0.0.vec.extract47, %15
  %lower.sroa.0.4.vec.extract49 = extractelement <2 x float> %lower.sroa.0.0.lcssa, i64 1
  %sub3.i = fsub float %lower.sroa.0.4.vec.extract49, %15
  %retval.sroa.0.0.vec.insert.i29 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i30 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i29, float %sub3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i30, ptr %aabb, align 4
  %upper.sroa.0.0.vec.extract43 = extractelement <2 x float> %upper.sroa.0.0.lcssa, i64 0
  %add.i31 = fadd float %upper.sroa.0.0.vec.extract43, %15
  %upper.sroa.0.4.vec.extract45 = extractelement <2 x float> %upper.sroa.0.0.lcssa, i64 1
  %add3.i = fadd float %upper.sroa.0.4.vec.extract45, %15
  %retval.sroa.0.0.vec.insert.i34 = insertelement <2 x float> poison, float %add.i31, i64 0
  %retval.sroa.0.4.vec.insert.i35 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i34, float %add3.i, i64 1
  %upperBound = getelementptr inbounds nuw i8, ptr %aabb, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i35, ptr %upperBound, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %this, ptr noundef writeonly captures(none) %massData, float noundef %density) unnamed_addr #7 align 2 {
entry:
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load float, ptr %m_vertices, align 8
  %m_vertices.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load float, ptr %m_vertices.sroa_idx, align 4
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load i32, ptr %m_count, align 8
  %cmp91 = icmp sgt i32 %2, 0
  br i1 %cmp91, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub.i32 = fsub float %0, %0
  %sub3.i35 = fsub float %1, %1
  %retval.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %sub.i32, i64 0
  %retval.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i36, float %sub3.i35, i64 1
  %3 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cond.end ]
  %area.096 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add15, %cond.end ]
  %I.095 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %14, %cond.end ]
  %center.sroa.8.093 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add4.i, %cond.end ]
  %center.sroa.0.092 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i46, %cond.end ]
  %arrayidx3 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx3, align 8
  %sub.i = fsub float %4, %0
  %y.i25 = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %5 = load float, ptr %y.i25, align 4
  %sub3.i = fsub float %5, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp5 = icmp samesign ult i64 %indvars.iv.next, %3
  br i1 %cmp5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %arrayidx9 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_vertices, i64 0, i64 %indvars.iv.next
  %6 = load float, ptr %arrayidx9, align 8
  %sub.i26 = fsub float %6, %0
  %y.i27 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  %7 = load float, ptr %y.i27, align 4
  %sub3.i29 = fsub float %7, %1
  %retval.sroa.0.0.vec.insert.i30 = insertelement <2 x float> poison, float %sub.i26, i64 0
  %retval.sroa.0.4.vec.insert.i31 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i30, float %sub3.i29, i64 1
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %storemerge = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i31, %cond.true ], [ %retval.sroa.0.4.vec.insert.i37, %for.body ]
  %e2.sroa.0.4.vec.extract66 = extractelement <2 x float> %storemerge, i64 1
  %e2.sroa.0.0.vec.extract62 = extractelement <2 x float> %storemerge, i64 0
  %8 = fneg float %e2.sroa.0.0.vec.extract62
  %neg.i = fmul float %sub3.i, %8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %e2.sroa.0.4.vec.extract66, float %neg.i)
  %mul = fmul float %9, 5.000000e-01
  %add15 = fadd float %area.096, %mul
  %mul16 = fmul float %mul, 0x3FD5555560000000
  %add.i = fadd float %sub.i, %e2.sroa.0.0.vec.extract62
  %add3.i = fadd float %sub3.i, %e2.sroa.0.4.vec.extract66
  %mul.i = fmul float %add.i, %mul16
  %mul1.i = fmul float %add3.i, %mul16
  %add.i46 = fadd float %center.sroa.0.092, %mul.i
  %add4.i = fadd float %center.sroa.8.093, %mul1.i
  %mul23 = fmul float %sub.i, %e2.sroa.0.0.vec.extract62
  %10 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul23)
  %11 = tail call float @llvm.fmuladd.f32(float %e2.sroa.0.0.vec.extract62, float %e2.sroa.0.0.vec.extract62, float %10)
  %mul26 = fmul float %sub3.i, %e2.sroa.0.4.vec.extract66
  %12 = tail call float @llvm.fmuladd.f32(float %sub3.i, float %sub3.i, float %mul26)
  %13 = tail call float @llvm.fmuladd.f32(float %e2.sroa.0.4.vec.extract66, float %e2.sroa.0.4.vec.extract66, float %12)
  %mul28 = fmul float %9, 0x3FB5555560000000
  %add29 = fadd float %11, %13
  %14 = tail call float @llvm.fmuladd.f32(float %mul28, float %add29, float %I.095)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %cond.end, %entry
  %center.sroa.0.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.i46, %cond.end ]
  %center.sroa.8.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add4.i, %cond.end ]
  %I.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %14, %cond.end ]
  %area.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add15, %cond.end ]
  %mul31 = fmul float %density, %area.0.lcssa
  store float %mul31, ptr %massData, align 4
  %div = fdiv float 1.000000e+00, %area.0.lcssa
  %mul.i48 = fmul float %center.sroa.0.0.lcssa, %div
  %mul2.i = fmul float %center.sroa.8.0.lcssa, %div
  %add.i50 = fadd float %0, %mul.i48
  %add3.i53 = fadd float %1, %mul2.i
  %retval.sroa.0.0.vec.insert.i54 = insertelement <2 x float> poison, float %add.i50, i64 0
  %retval.sroa.0.4.vec.insert.i55 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i54, float %add3.i53, i64 1
  %center34 = getelementptr inbounds nuw i8, ptr %massData, i64 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i55, ptr %center34, align 4
  %mul35 = fmul float %density, %I.0.lcssa
  %I36 = getelementptr inbounds nuw i8, ptr %massData, i64 12
  %mul3.i = fmul float %add3.i53, %add3.i53
  %15 = tail call noundef float @llvm.fmuladd.f32(float %add.i50, float %add.i50, float %mul3.i)
  %mul3.i60 = fmul float %mul2.i, %mul2.i
  %16 = tail call noundef float @llvm.fmuladd.f32(float %mul.i48, float %mul.i48, float %mul3.i60)
  %sub = fsub float %15, %16
  %17 = tail call float @llvm.fmuladd.f32(float %mul31, float %sub, float %mul35)
  store float %17, ptr %I36, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14b2PolygonShape8ValidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %this) local_unnamed_addr #1 align 2 {
entry:
  %hull = alloca %struct.b2Hull, align 4
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i32, ptr %m_count, align 8
  %1 = add i32 %0, -9
  %or.cond = icmp ult i32 %1, -6
  br i1 %or.cond, label %return, label %for.end

for.end:                                          ; preds = %entry
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = shl nuw nsw i32 %0, 3
  %3 = zext nneg i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %hull, ptr nonnull align 8 %m_vertices, i64 %3, i1 false)
  %count = getelementptr inbounds nuw i8, ptr %hull, i64 64
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
