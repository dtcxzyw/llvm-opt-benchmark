; ModuleID = 'bench/box2d/original/b2_joint.cpp.ll'
source_filename = "bench/box2d/original/b2_joint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Color = type { float, float, float, float }

$_ZN7b2Joint4DumpEv = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN7b2JointD2Ev = comdat any

$_ZN7b2JointD0Ev = comdat any

@_ZTV7b2Joint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI7b2Joint, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7b2Joint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN7b2JointD2Ev, ptr @_ZN7b2JointD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7b2Joint = constant [9 x i8] c"7b2Joint\00", align 1
@_ZTI7b2Joint = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7b2Joint }, align 8
@.str = private unnamed_addr constant [47 x i8] c"// Dump is not supported for this joint type.\0A\00", align 1
@switch.table._ZN7b2Joint7DestroyEPS_P16b2BlockAllocator = private unnamed_addr constant [10 x i32] [i32 272, i32 304, i32 264, i32 256, i32 232, i32 360, i32 312, i32 272, i32 240, i32 256], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z17b2LinearStiffnessRfS_ffPK6b2BodyS2_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %stiffness, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %damping, float noundef %frequencyHertz, float noundef %dampingRatio, ptr nocapture noundef readonly %bodyA, ptr nocapture noundef readonly %bodyB) local_unnamed_addr #0 {
entry:
  %m_mass.i = getelementptr inbounds i8, ptr %bodyA, i64 144
  %0 = load float, ptr %m_mass.i, align 8
  %m_mass.i11 = getelementptr inbounds i8, ptr %bodyB, i64 144
  %1 = load float, ptr %m_mass.i11, align 8
  %cmp = fcmp ogt float %0, 0.000000e+00
  %cmp2 = fcmp ogt float %1, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul = fmul float %0, %1
  %add = fadd float %0, %1
  %div = fdiv float %mul, %add
  br label %if.end6

if.else:                                          ; preds = %entry
  %call.call1 = select i1 %cmp, float %0, float %1
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then
  %mass.0 = phi float [ %div, %if.then ], [ %call.call1, %if.else ]
  %mul7 = fmul float %frequencyHertz, 0x401921FB60000000
  %mul8 = fmul float %mul7, %mass.0
  %mul9 = fmul float %mul7, %mul8
  store float %mul9, ptr %stiffness, align 4
  %mul10 = fmul float %mass.0, 2.000000e+00
  %mul11 = fmul float %mul10, %dampingRatio
  %mul12 = fmul float %mul7, %mul11
  store float %mul12, ptr %damping, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z18b2AngularStiffnessRfS_ffPK6b2BodyS2_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %stiffness, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %damping, float noundef %frequencyHertz, float noundef %dampingRatio, ptr nocapture noundef readonly %bodyA, ptr nocapture noundef readonly %bodyB) local_unnamed_addr #1 {
entry:
  %m_I.i = getelementptr inbounds i8, ptr %bodyA, i64 152
  %0 = load float, ptr %m_I.i, align 8
  %m_mass.i = getelementptr inbounds i8, ptr %bodyA, i64 144
  %1 = load float, ptr %m_mass.i, align 8
  %m_sweep.i = getelementptr inbounds i8, ptr %bodyA, i64 28
  %2 = load float, ptr %m_sweep.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %bodyA, i64 32
  %3 = load float, ptr %y.i.i, align 4
  %m_I.i11 = getelementptr inbounds i8, ptr %bodyB, i64 152
  %4 = load float, ptr %m_I.i11, align 8
  %m_mass.i12 = getelementptr inbounds i8, ptr %bodyB, i64 144
  %5 = load float, ptr %m_mass.i12, align 8
  %m_sweep.i13 = getelementptr inbounds i8, ptr %bodyB, i64 28
  %6 = load float, ptr %m_sweep.i13, align 4
  %y.i.i14 = getelementptr inbounds i8, ptr %bodyB, i64 32
  %7 = load float, ptr %y.i.i14, align 4
  %8 = insertelement <2 x float> poison, float %3, i64 0
  %9 = insertelement <2 x float> %8, float %7, i64 1
  %10 = fmul <2 x float> %9, %9
  %11 = insertelement <2 x float> poison, float %2, i64 0
  %12 = insertelement <2 x float> %11, float %6, i64 1
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %12, <2 x float> %10)
  %14 = insertelement <2 x float> poison, float %1, i64 0
  %15 = insertelement <2 x float> %14, float %5, i64 1
  %16 = insertelement <2 x float> poison, float %0, i64 0
  %17 = insertelement <2 x float> %16, float %4, i64 1
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %13, <2 x float> %17)
  %19 = fcmp ogt <2 x float> %18, zeroinitializer
  %20 = extractelement <2 x i1> %19, i64 0
  %21 = extractelement <2 x i1> %19, i64 1
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %22 = extractelement <2 x float> %18, i64 0
  %23 = extractelement <2 x float> %18, i64 1
  %mul = fmul float %22, %23
  %add = fadd float %22, %23
  %div = fdiv float %mul, %add
  br label %if.end6

if.else:                                          ; preds = %entry
  %24 = extractelement <2 x float> %18, i64 0
  %25 = extractelement <2 x float> %18, i64 1
  %call.call1 = select i1 %20, float %24, float %25
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then
  %I.0 = phi float [ %div, %if.then ], [ %call.call1, %if.else ]
  %mul7 = fmul float %frequencyHertz, 0x401921FB60000000
  %mul8 = fmul float %mul7, %I.0
  %mul9 = fmul float %mul7, %mul8
  store float %mul9, ptr %stiffness, align 4
  %mul10 = fmul float %I.0, 2.000000e+00
  %mul11 = fmul float %mul10, %dampingRatio
  %mul12 = fmul float %mul7, %mul11
  store float %mul12, ptr %damping, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator(ptr noundef %def, ptr noundef %allocator) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %def, align 8
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb
    i32 5, label %sw.bb1
    i32 2, label %sw.bb4
    i32 1, label %sw.bb7
    i32 4, label %sw.bb10
    i32 6, label %sw.bb13
    i32 7, label %sw.bb16
    i32 8, label %sw.bb19
    i32 9, label %sw.bb22
    i32 10, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 264)
  tail call void @_ZN15b2DistanceJointC1EPK18b2DistanceJointDef(ptr noundef nonnull align 8 dereferenceable(260) %call, ptr noundef nonnull %def)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 232)
  tail call void @_ZN12b2MouseJointC1EPK15b2MouseJointDef(ptr noundef nonnull align 8 dereferenceable(228) %call3, ptr noundef nonnull %def)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call6 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 304)
  tail call void @_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef(ptr noundef nonnull align 8 dereferenceable(300) %call6, ptr noundef nonnull %def)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call9 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 272)
  tail call void @_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef(ptr noundef nonnull align 8 dereferenceable(272) %call9, ptr noundef nonnull %def)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %call12 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 256)
  tail call void @_ZN13b2PulleyJointC1EPK16b2PulleyJointDef(ptr noundef nonnull align 8 dereferenceable(256) %call12, ptr noundef nonnull %def)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %call15 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 360)
  tail call void @_ZN11b2GearJointC1EPK14b2GearJointDef(ptr noundef nonnull align 8 dereferenceable(356) %call15, ptr noundef nonnull %def)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %call18 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 312)
  tail call void @_ZN12b2WheelJointC1EPK15b2WheelJointDef(ptr noundef nonnull align 8 dereferenceable(308) %call18, ptr noundef nonnull %def)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %call21 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 272)
  tail call void @_ZN11b2WeldJointC1EPK14b2WeldJointDef(ptr noundef nonnull align 8 dereferenceable(268) %call21, ptr noundef nonnull %def)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %call24 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 240)
  tail call void @_ZN15b2FrictionJointC1EPK18b2FrictionJointDef(ptr noundef nonnull align 8 dereferenceable(240) %call24, ptr noundef nonnull %def)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %call27 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, i32 noundef 256)
  tail call void @_ZN12b2MotorJointC1EPK15b2MotorJointDef(ptr noundef nonnull align 8 dereferenceable(252) %call27, ptr noundef nonnull %def)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %joint.0 = phi ptr [ null, %entry ], [ %call27, %sw.bb25 ], [ %call24, %sw.bb22 ], [ %call21, %sw.bb19 ], [ %call18, %sw.bb16 ], [ %call15, %sw.bb13 ], [ %call12, %sw.bb10 ], [ %call9, %sw.bb7 ], [ %call6, %sw.bb4 ], [ %call3, %sw.bb1 ], [ %call, %sw.bb ]
  ret ptr %joint.0
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #3

declare void @_ZN15b2DistanceJointC1EPK18b2DistanceJointDef(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef) unnamed_addr #3

declare void @_ZN12b2MouseJointC1EPK15b2MouseJointDef(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef) unnamed_addr #3

declare void @_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) unnamed_addr #3

declare void @_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #3

declare void @_ZN13b2PulleyJointC1EPK16b2PulleyJointDef(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #3

declare void @_ZN11b2GearJointC1EPK14b2GearJointDef(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef) unnamed_addr #3

declare void @_ZN12b2WheelJointC1EPK15b2WheelJointDef(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef) unnamed_addr #3

declare void @_ZN11b2WeldJointC1EPK14b2WeldJointDef(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef) unnamed_addr #3

declare void @_ZN15b2FrictionJointC1EPK18b2FrictionJointDef(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #3

declare void @_ZN12b2MotorJointC1EPK15b2MotorJointDef(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator(ptr noundef %joint, ptr noundef %allocator) local_unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %joint, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %joint) #10
  %m_type = getelementptr inbounds i8, ptr %joint, i64 8
  %1 = load i32, ptr %m_type, align 8
  %switch.tableidx = add i32 %1, -1
  %2 = icmp ult i32 %switch.tableidx, 10
  br i1 %2, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN7b2Joint7DestroyEPS_P16b2BlockAllocator, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %allocator, ptr noundef nonnull %joint, i32 noundef %switch.load)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  ret void
}

declare void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7b2JointC2EPK10b2JointDef(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %def) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV7b2Joint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_userData = getelementptr inbounds i8, ptr %this, i64 120
  store i64 0, ptr %m_userData, align 8
  %0 = load i32, ptr %def, align 8
  %m_type = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %0, ptr %m_type, align 8
  %m_prev = getelementptr inbounds i8, ptr %this, i64 16
  %bodyA = getelementptr inbounds i8, ptr %def, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_prev, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %bodyA, align 8
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %1, ptr %m_bodyA, align 8
  %bodyB = getelementptr inbounds i8, ptr %def, i64 24
  %2 = load ptr, ptr %bodyB, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %2, ptr %m_bodyB, align 8
  %m_index = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_index, align 8
  %collideConnected = getelementptr inbounds i8, ptr %def, i64 32
  %3 = load i8, ptr %collideConnected, align 8
  %4 = and i8 %3, 1
  %m_collideConnected = getelementptr inbounds i8, ptr %this, i64 117
  store i8 %4, ptr %m_collideConnected, align 1
  %m_islandFlag = getelementptr inbounds i8, ptr %this, i64 116
  store i8 0, ptr %m_islandFlag, align 4
  %userData = getelementptr inbounds i8, ptr %def, i64 8
  %5 = load i64, ptr %userData, align 8
  store i64 %5, ptr %m_userData, align 8
  %m_edgeA3 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_edgeA3, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7b2Joint9IsEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_flags.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i16, ptr %m_flags.i, align 4
  %2 = and i16 %1, 32
  %cmp.i.not = icmp eq i16 %2, 0
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load ptr, ptr %m_bodyB, align 8
  %m_flags.i1 = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i16, ptr %m_flags.i1, align 4
  %5 = and i16 %4, 32
  %cmp.i2 = icmp ne i16 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp.i2, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %draw) unnamed_addr #5 align 2 {
entry:
  %x1 = alloca %struct.b2Vec2, align 8
  %x2 = alloca %struct.b2Vec2, align 8
  %p1 = alloca %struct.b2Vec2, align 8
  %p2 = alloca %struct.b2Vec2, align 8
  %color = alloca %struct.b2Color, align 16
  %s1 = alloca %struct.b2Vec2, align 8
  %s2 = alloca %struct.b2Vec2, align 8
  %c = alloca %struct.b2Color, align 16
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_xf.i11 = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i64, ptr %m_xf.i, align 4
  store i64 %2, ptr %x1, align 8
  %3 = load i64, ptr %m_xf.i11, align 4
  store i64 %3, ptr %x2, align 8
  %vtable = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %vtable, align 8
  %call4 = tail call <2 x float> %4(ptr noundef nonnull align 8 dereferenceable(128) %this)
  store <2 x float> %call4, ptr %p1, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 8
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call <2 x float> %5(ptr noundef nonnull align 8 dereferenceable(128) %this)
  store <2 x float> %call7, ptr %p2, align 8
  store <4 x float> <float 5.000000e-01, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %color, align 16
  %m_type = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i32, ptr %m_type, align 8
  switch i32 %6, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb10
    i32 5, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %vtable8 = load ptr, ptr %draw, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 48
  %7 = load ptr, ptr %vfn9, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %call11 = tail call <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorAEv(ptr noundef nonnull align 8 dereferenceable(256) %this)
  store <2 x float> %call11, ptr %s1, align 8
  %call12 = tail call <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorBEv(ptr noundef nonnull align 8 dereferenceable(256) %this)
  store <2 x float> %call12, ptr %s2, align 8
  %vtable13 = load ptr, ptr %draw, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 48
  %8 = load ptr, ptr %vfn14, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %s1, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %vtable15 = load ptr, ptr %draw, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 48
  %9 = load ptr, ptr %vfn16, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %s2, ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %vtable17 = load ptr, ptr %draw, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 48
  %10 = load ptr, ptr %vfn18, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %s1, ptr noundef nonnull align 4 dereferenceable(8) %s2, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %c, align 16
  %vtable20 = load ptr, ptr %draw, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 64
  %11 = load ptr, ptr %vfn21, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %p1, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c)
  %vtable22 = load ptr, ptr %draw, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 64
  %12 = load ptr, ptr %vfn23, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %p2, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c)
  store <4 x float> <float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %c, align 16
  %vtable24 = load ptr, ptr %draw, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 48
  %13 = load ptr, ptr %vfn25, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(16) %c)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %vtable26 = load ptr, ptr %draw, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 48
  %14 = load ptr, ptr %vfn27, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %x1, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %vtable28 = load ptr, ptr %draw, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 48
  %15 = load ptr, ptr %vfn29, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %vtable30 = load ptr, ptr %draw, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 48
  %16 = load ptr, ptr %vfn31, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %x2, ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb19, %sw.bb10, %sw.bb
  ret void
}

declare <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorAEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

declare <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorBEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7b2Joint4DumpEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2JointD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #11
  unreachable
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
