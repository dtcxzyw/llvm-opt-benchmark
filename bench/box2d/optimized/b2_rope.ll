; ModuleID = 'bench/box2d/original/b2_rope.ll'
source_filename = "bench/box2d/original/b2_rope.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2RopeStretch = type { i32, i32, float, float, float, float, float, float }
%struct.b2RopeBend = type { i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2Color = type { float, float, float, float }

$__clang_call_terminate = comdat any

@_ZN6b2RopeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6b2RopeC2Ev
@_ZN6b2RopeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6b2RopeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6b2RopeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 20), (24, 127)) %this) unnamed_addr #0 align 2 {
entry:
  %m_tuning = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %m_tuning, align 8
  %bendingModel.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 1, ptr %bendingModel.i, align 4
  %damping.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float 0.000000e+00, ptr %damping.i, align 8
  %stretchStiffness.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 1.000000e+00, ptr %stretchStiffness.i, align 4
  %stretchHertz.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float 1.000000e+00, ptr %stretchHertz.i, align 8
  %stretchDamping.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 0.000000e+00, ptr %stretchDamping.i, align 4
  %bendStiffness.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 5.000000e-01, ptr %bendStiffness.i, align 8
  %bendHertz.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 1.000000e+00, ptr %bendHertz.i, align 4
  %bendDamping.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %bendDamping.i, i8 0, i64 7, i1 false)
  %m_stretchConstraints = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_stretchConstraints, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6b2RopeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stretchConstraints = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_stretchConstraints, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_bendConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_bendConstraints, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_bindPositions = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_bindPositions, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_ps = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_ps, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_p0s = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %m_p0s, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_vs = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %m_vs, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_invMasses = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %m_invMasses, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Rope6CreateERK9b2RopeDef(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 12), (40, 80)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %def) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %def, align 8
  store i64 %0, ptr %this, align 8
  %count = getelementptr inbounds nuw i8, ptr %def, i64 16
  %1 = load i32, ptr %count, align 8
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %1, ptr %m_count, align 8
  %mul = shl i32 %1, 3
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul)
  %m_bindPositions = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call.i, ptr %m_bindPositions, align 8
  %2 = load i32, ptr %m_count, align 8
  %mul6 = shl i32 %2, 3
  %call.i66 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul6)
  %m_ps = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call.i66, ptr %m_ps, align 8
  %3 = load i32, ptr %m_count, align 8
  %mul11 = shl i32 %3, 3
  %call.i67 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul11)
  %m_p0s = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call.i67, ptr %m_p0s, align 8
  %4 = load i32, ptr %m_count, align 8
  %mul16 = shl i32 %4, 3
  %call.i68 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul16)
  %m_vs = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %call.i68, ptr %m_vs, align 8
  %5 = load i32, ptr %m_count, align 8
  %mul21 = shl i32 %5, 2
  %call.i69 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul21)
  %m_invMasses = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call.i69, ptr %m_invMasses, align 8
  %6 = load i32, ptr %m_count, align 8
  %cmp207 = icmp sgt i32 %6, 0
  br i1 %cmp207, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %vertices = getelementptr inbounds nuw i8, ptr %def, i64 8
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %masses = getelementptr inbounds nuw i8, ptr %def, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %vertices, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %m_bindPositions, align 8
  %arrayidx27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx, align 4
  store i64 %9, ptr %arrayidx27, align 4
  %10 = load ptr, ptr %vertices, align 8
  %arrayidx30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i64 %indvars.iv
  %11 = load float, ptr %arrayidx30, align 4
  %12 = load float, ptr %this, align 8
  %add.i = fadd float %11, %12
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx30, i64 4
  %13 = load float, ptr %y.i, align 4
  %14 = load float, ptr %y2.i, align 4
  %add3.i = fadd float %13, %14
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add3.i, i64 1
  %15 = load ptr, ptr %m_ps, align 8
  %arrayidx35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx35, align 4
  %16 = load ptr, ptr %vertices, align 8
  %arrayidx39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i64 %indvars.iv
  %17 = load float, ptr %arrayidx39, align 4
  %18 = load float, ptr %this, align 8
  %add.i70 = fadd float %17, %18
  %y.i71 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 4
  %19 = load float, ptr %y.i71, align 4
  %20 = load float, ptr %y2.i, align 4
  %add3.i73 = fadd float %19, %20
  %retval.sroa.0.0.vec.insert.i74 = insertelement <2 x float> poison, float %add.i70, i64 0
  %retval.sroa.0.4.vec.insert.i75 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i74, float %add3.i73, i64 1
  %21 = load ptr, ptr %m_p0s, align 8
  %arrayidx44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.4.vec.insert.i75, ptr %arrayidx44, align 4
  %22 = load ptr, ptr %m_vs, align 8
  %arrayidx47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx47, align 4
  %y.i76 = getelementptr inbounds nuw i8, ptr %arrayidx47, i64 4
  store float 0.000000e+00, ptr %y.i76, align 4
  %23 = load ptr, ptr %masses, align 8
  %arrayidx49 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  %24 = load float, ptr %arrayidx49, align 4
  %cmp50 = fcmp ogt float %24, 0.000000e+00
  %div = fdiv float 1.000000e+00, %24
  %div.sink = select i1 %cmp50, float %div, float 0.000000e+00
  %25 = load ptr, ptr %m_invMasses, align 8
  %arrayidx53 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  store float %div.sink, ptr %arrayidx53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %m_count, align 8
  %27 = sext i32 %26 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i32 [ %6, %entry ], [ %26, %for.body ]
  %sub = add nsw i32 %.lcssa, -1
  %m_stretchCount = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %sub, ptr %m_stretchCount, align 4
  %sub59 = add nsw i32 %.lcssa, -2
  %m_bendCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sub59, ptr %m_bendCount, align 8
  %mul62 = shl i32 %sub, 5
  %call.i77 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul62)
  %m_stretchConstraints = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call.i77, ptr %m_stretchConstraints, align 8
  %28 = load i32, ptr %m_bendCount, align 8
  %mul67 = mul i32 %28, 56
  %call.i78 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul67)
  %m_bendConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call.i78, ptr %m_bendConstraints, align 8
  %29 = load i32, ptr %m_stretchCount, align 4
  %cmp73209 = icmp sgt i32 %29, 0
  br i1 %cmp73209, label %for.body74, label %for.cond97.preheader

for.cond97.preheader:                             ; preds = %for.body74, %for.end
  %30 = load i32, ptr %m_bendCount, align 8
  %cmp99211 = icmp sgt i32 %30, 0
  br i1 %cmp99211, label %for.body100, label %for.end177

for.body74:                                       ; preds = %for.end, %for.body74
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %for.body74 ], [ 0, %for.end ]
  %31 = load ptr, ptr %m_stretchConstraints, align 8
  %arrayidx77 = getelementptr inbounds nuw %struct.b2RopeStretch, ptr %31, i64 %indvars.iv215
  %32 = load ptr, ptr %m_ps, align 8
  %arrayidx80 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i64 %indvars.iv215
  %33 = load float, ptr %arrayidx80, align 4
  %arrayidx80.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 4
  %34 = load float, ptr %arrayidx80.sroa_idx, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %arrayidx83 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i64 %indvars.iv.next216
  %35 = load float, ptr %arrayidx83, align 4
  %arrayidx83.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 4
  %36 = load float, ptr %arrayidx83.sroa_idx, align 4
  %37 = trunc nuw nsw i64 %indvars.iv215 to i32
  store i32 %37, ptr %arrayidx77, align 4
  %i2 = getelementptr inbounds nuw i8, ptr %arrayidx77, i64 4
  %38 = trunc nuw nsw i64 %indvars.iv.next216 to i32
  store i32 %38, ptr %i2, align 4
  %sub.i.i = fsub float %33, %35
  %sub3.i.i = fsub float %34, %36
  %mul4.i.i = fmul float %sub3.i.i, %sub3.i.i
  %39 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %39)
  %L = getelementptr inbounds nuw i8, ptr %arrayidx77, i64 16
  store float %sqrt.i.i, ptr %L, align 4
  %40 = load ptr, ptr %m_invMasses, align 8
  %arrayidx88 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv215
  %41 = load float, ptr %arrayidx88, align 4
  %invMass1 = getelementptr inbounds nuw i8, ptr %arrayidx77, i64 8
  store float %41, ptr %invMass1, align 4
  %42 = load ptr, ptr %m_invMasses, align 8
  %arrayidx92 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.next216
  %43 = load float, ptr %arrayidx92, align 4
  %invMass2 = getelementptr inbounds nuw i8, ptr %arrayidx77, i64 12
  store float %43, ptr %invMass2, align 4
  %lambda = getelementptr inbounds nuw i8, ptr %arrayidx77, i64 20
  store float 0.000000e+00, ptr %lambda, align 4
  %damper = getelementptr inbounds nuw i8, ptr %arrayidx77, i64 28
  store float 0.000000e+00, ptr %damper, align 4
  %spring = getelementptr inbounds nuw i8, ptr %arrayidx77, i64 24
  store float 0.000000e+00, ptr %spring, align 4
  %44 = load i32, ptr %m_stretchCount, align 4
  %45 = sext i32 %44 to i64
  %cmp73 = icmp slt i64 %indvars.iv.next216, %45
  br i1 %cmp73, label %for.body74, label %for.cond97.preheader, !llvm.loop !6

for.body100:                                      ; preds = %for.cond97.preheader, %for.inc175
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %for.inc175 ], [ 0, %for.cond97.preheader ]
  %46 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx104 = getelementptr inbounds nuw %struct.b2RopeBend, ptr %46, i64 %indvars.iv218
  %47 = load ptr, ptr %m_ps, align 8
  %arrayidx108 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i64 %indvars.iv218
  %48 = load float, ptr %arrayidx108, align 4
  %arrayidx108.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx108, i64 4
  %49 = load float, ptr %arrayidx108.sroa_idx, align 4
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %arrayidx113 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i64 %indvars.iv.next219
  %50 = load float, ptr %arrayidx113, align 4
  %arrayidx113.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx113, i64 4
  %51 = load float, ptr %arrayidx113.sroa_idx, align 4
  %52 = add nuw nsw i64 %indvars.iv218, 2
  %arrayidx117 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i64 %52
  %53 = load float, ptr %arrayidx117, align 4
  %arrayidx117.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx117, i64 4
  %54 = load float, ptr %arrayidx117.sroa_idx, align 4
  %55 = trunc nuw nsw i64 %indvars.iv218 to i32
  store i32 %55, ptr %arrayidx104, align 4
  %i2120 = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 4
  %56 = trunc nuw nsw i64 %indvars.iv.next219 to i32
  store i32 %56, ptr %i2120, align 4
  %i3 = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 8
  %57 = trunc nuw nsw i64 %52 to i32
  store i32 %57, ptr %i3, align 4
  %58 = load ptr, ptr %m_invMasses, align 8
  %arrayidx124 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv218
  %59 = load float, ptr %arrayidx124, align 4
  %invMass1125 = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 12
  store float %59, ptr %invMass1125, align 4
  %60 = load ptr, ptr %m_invMasses, align 8
  %arrayidx129 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv.next219
  %61 = load float, ptr %arrayidx129, align 4
  %invMass2130 = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 16
  store float %61, ptr %invMass2130, align 4
  %62 = load ptr, ptr %m_invMasses, align 8
  %arrayidx134 = getelementptr inbounds nuw float, ptr %62, i64 %52
  %63 = load float, ptr %arrayidx134, align 4
  %invMass3 = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 20
  store float %63, ptr %invMass3, align 4
  %invEffectiveMass = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 24
  store float 0.000000e+00, ptr %invEffectiveMass, align 4
  %sub.i.i79 = fsub float %48, %50
  %sub3.i.i82 = fsub float %49, %51
  %mul4.i.i83 = fmul float %sub3.i.i82, %sub3.i.i82
  %64 = tail call float @llvm.fmuladd.f32(float %sub.i.i79, float %sub.i.i79, float %mul4.i.i83)
  %sqrt.i.i84 = tail call noundef float @llvm.sqrt.f32(float %64)
  %L1 = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 32
  store float %sqrt.i.i84, ptr %L1, align 4
  %sub.i.i85 = fsub float %50, %53
  %sub3.i.i88 = fsub float %51, %54
  %mul4.i.i89 = fmul float %sub3.i.i88, %sub3.i.i88
  %65 = tail call float @llvm.fmuladd.f32(float %sub.i.i85, float %sub.i.i85, float %mul4.i.i89)
  %sqrt.i.i90 = tail call noundef float @llvm.sqrt.f32(float %65)
  %L2 = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 36
  store float %sqrt.i.i90, ptr %L2, align 4
  %lambda137 = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 28
  store float 0.000000e+00, ptr %lambda137, align 4
  %sub.i = fsub float %50, %48
  %sub3.i = fsub float %51, %49
  %sub.i95 = fsub float %53, %50
  %sub3.i98 = fsub float %54, %51
  %mul4.i = fmul float %sub3.i, %sub3.i
  %66 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %mul4.i103 = fmul float %sub3.i98, %sub3.i98
  %67 = tail call noundef float @llvm.fmuladd.f32(float %sub.i95, float %sub.i95, float %mul4.i103)
  %mul142 = fmul float %66, %67
  %cmp143 = fcmp oeq float %mul142, 0.000000e+00
  br i1 %cmp143, label %for.inc175, label %if.end145

if.end145:                                        ; preds = %for.body100
  %div146 = fdiv float -1.000000e+00, %66
  %fneg.i = fneg float %sub3.i
  %mul.i = fmul float %div146, %fneg.i
  %mul1.i = fmul float %sub.i, %div146
  %div150 = fdiv float 1.000000e+00, %67
  %fneg.i111 = fneg float %sub3.i98
  %mul.i114 = fmul float %div150, %fneg.i111
  %mul1.i116 = fmul float %sub.i95, %div150
  %sub.i123 = fsub float %mul.i, %mul.i114
  %sub3.i126 = fsub float %mul1.i, %mul1.i116
  %mul3.i = fmul float %mul1.i, %mul1.i
  %68 = tail call noundef float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul3.i)
  %mul3.i133 = fmul float %sub3.i126, %sub3.i126
  %69 = tail call noundef float @llvm.fmuladd.f32(float %sub.i123, float %sub.i123, float %mul3.i133)
  %mul161 = fmul float %61, %69
  %70 = tail call float @llvm.fmuladd.f32(float %59, float %68, float %mul161)
  %mul3.i136 = fmul float %mul1.i116, %mul1.i116
  %71 = tail call noundef float @llvm.fmuladd.f32(float %mul.i114, float %mul.i114, float %mul3.i136)
  %72 = tail call float @llvm.fmuladd.f32(float %63, float %71, float %70)
  store float %72, ptr %invEffectiveMass, align 4
  %sub.i137 = fsub float %53, %48
  %sub3.i140 = fsub float %54, %49
  %mul4.i144 = fmul float %sub3.i140, %sub3.i140
  %73 = tail call noundef float @llvm.fmuladd.f32(float %sub.i137, float %sub.i137, float %mul4.i144)
  %cmp168 = fcmp oeq float %73, 0.000000e+00
  br i1 %cmp168, label %for.inc175, label %if.end170

if.end170:                                        ; preds = %if.end145
  %mul3.i147 = fmul float %sub3.i98, %sub3.i140
  %74 = tail call noundef float @llvm.fmuladd.f32(float %sub.i95, float %sub.i137, float %mul3.i147)
  %div172 = fdiv float %74, %73
  %alpha1 = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 40
  store float %div172, ptr %alpha1, align 4
  %mul3.i150 = fmul float %sub3.i, %sub3.i140
  %75 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub.i137, float %mul3.i150)
  %div174 = fdiv float %75, %73
  %alpha2 = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 44
  store float %div174, ptr %alpha2, align 4
  br label %for.inc175

for.inc175:                                       ; preds = %if.end145, %for.body100, %if.end170
  %76 = load i32, ptr %m_bendCount, align 8
  %77 = sext i32 %76 to i64
  %cmp99 = icmp slt i64 %indvars.iv.next219, %77
  br i1 %cmp99, label %for.body100, label %for.end177, !llvm.loop !7

for.end177:                                       ; preds = %for.inc175, %for.cond97.preheader
  %gravity = getelementptr inbounds nuw i8, ptr %def, i64 32
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 80
  %78 = load i64, ptr %gravity, align 8
  store i64 %78, ptr %m_gravity, align 8
  %tuning = getelementptr inbounds nuw i8, ptr %def, i64 40
  tail call void @_ZN6b2Rope9SetTuningERK12b2RopeTuning(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(39) %tuning)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope9SetTuningERK12b2RopeTuning(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((88, 127)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(39) %tuning) local_unnamed_addr #7 align 2 {
entry:
  %m_tuning = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(39) %m_tuning, ptr noundef nonnull align 4 dereferenceable(39) %tuning, i64 39, i1 false)
  %bendHertz = getelementptr inbounds nuw i8, ptr %this, i64 116
  %0 = load float, ptr %bendHertz, align 4
  %mul = fmul float %0, 0x401921FB60000000
  %m_bendCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_bendCount, align 8
  %cmp33 = icmp sgt i32 %1, 0
  br i1 %cmp33, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bendConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bendDamping = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2RopeBend, ptr %2, i64 %indvars.iv
  %L1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %3 = load float, ptr %L1, align 4
  %mul4 = fmul float %3, %3
  %L2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %4 = load float, ptr %L2, align 4
  %mul6 = fmul float %4, %4
  %mul7 = fmul float %mul4, %mul6
  %cmp8 = fcmp oeq float %mul7, 0.000000e+00
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %spring = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store float 0.000000e+00, ptr %spring, align 4
  br label %for.inc

if.end:                                           ; preds = %for.body
  %div = fdiv float 1.000000e+00, %3
  %div11 = fdiv float 1.000000e+00, %4
  %add = fadd float %div, %div11
  %invMass1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %5 = load float, ptr %invMass1, align 4
  %div12 = fdiv float %5, %mul4
  %invMass2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %6 = load float, ptr %invMass2, align 4
  %mul13 = fmul float %add, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul13, float %add, float %div12)
  %invMass3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %8 = load float, ptr %invMass3, align 4
  %div15 = fdiv float %8, %mul6
  %add16 = fadd float %7, %div15
  %cmp17 = fcmp oeq float %add16, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end
  %spring19 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store float 0.000000e+00, ptr %spring19, align 4
  br label %for.inc

if.end21:                                         ; preds = %if.end
  %div22 = fdiv float 1.000000e+00, %add16
  %mul23 = fmul float %mul, %div22
  %mul24 = fmul float %mul, %mul23
  %spring25 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store float %mul24, ptr %spring25, align 4
  %mul26 = fmul float %div22, 2.000000e+00
  %9 = load float, ptr %bendDamping, align 8
  %mul28 = fmul float %mul26, %9
  %mul29 = fmul float %mul, %mul28
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then18, %if.then
  %mul29.sink = phi float [ %mul29, %if.end21 ], [ 0.000000e+00, %if.then18 ], [ 0.000000e+00, %if.then ]
  %damper30 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  store float %mul29.sink, ptr %damper30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %m_bendCount, align 8
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %stretchHertz = getelementptr inbounds nuw i8, ptr %this, i64 104
  %12 = load float, ptr %stretchHertz, align 8
  %mul32 = fmul float %12, 0x401921FB60000000
  %m_stretchCount = getelementptr inbounds nuw i8, ptr %this, i64 12
  %13 = load i32, ptr %m_stretchCount, align 4
  %cmp3535 = icmp sgt i32 %13, 0
  br i1 %cmp3535, label %for.body36.lr.ph, label %for.end59

for.body36.lr.ph:                                 ; preds = %for.end
  %m_stretchConstraints = getelementptr inbounds nuw i8, ptr %this, i64 24
  %stretchDamping = getelementptr inbounds nuw i8, ptr %this, i64 108
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc57
  %14 = phi i32 [ %13, %for.body36.lr.ph ], [ %19, %for.inc57 ]
  %indvars.iv38 = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next39, %for.inc57 ]
  %15 = load ptr, ptr %m_stretchConstraints, align 8
  %arrayidx39 = getelementptr inbounds nuw %struct.b2RopeStretch, ptr %15, i64 %indvars.iv38
  %invMass141 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 8
  %16 = load float, ptr %invMass141, align 4
  %invMass242 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 12
  %17 = load float, ptr %invMass242, align 4
  %add43 = fadd float %16, %17
  %cmp44 = fcmp oeq float %add43, 0.000000e+00
  br i1 %cmp44, label %for.inc57, label %if.end46

if.end46:                                         ; preds = %for.body36
  %div48 = fdiv float 1.000000e+00, %add43
  %mul49 = fmul float %mul32, %div48
  %mul50 = fmul float %mul32, %mul49
  %spring51 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 24
  store float %mul50, ptr %spring51, align 4
  %mul52 = fmul float %div48, 2.000000e+00
  %18 = load float, ptr %stretchDamping, align 4
  %mul54 = fmul float %mul52, %18
  %mul55 = fmul float %mul32, %mul54
  %damper56 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 28
  store float %mul55, ptr %damper56, align 4
  %.pre = load i32, ptr %m_stretchCount, align 4
  br label %for.inc57

for.inc57:                                        ; preds = %for.body36, %if.end46
  %19 = phi i32 [ %14, %for.body36 ], [ %.pre, %if.end46 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %20 = sext i32 %19 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next39, %20
  br i1 %cmp35, label %for.body36, label %for.end59, !llvm.loop !9

for.end59:                                        ; preds = %for.inc57, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6b2Rope4StepEfiRK6b2Vec2(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, float noundef %dt, i32 noundef %iterations, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %position) local_unnamed_addr #8 align 2 {
entry:
  %cmp = fcmp oeq float %dt, 0.000000e+00
  br i1 %cmp, label %for.end135, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %dt
  %fneg = fneg float %dt
  %m_tuning = getelementptr inbounds nuw i8, ptr %this, i64 88
  %damping = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %damping, align 8
  %mul = fmul float %0, %fneg
  %call = tail call float @expf(float noundef %mul) #16
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_count, align 8
  %cmp267 = icmp sgt i32 %1, 0
  br i1 %cmp267, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_invMasses = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_bindPositions = getelementptr inbounds nuw i8, ptr %this, i64 40
  %y2.i = getelementptr inbounds nuw i8, ptr %position, i64 4
  %m_p0s = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_vs21 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 80
  %y.i32 = getelementptr inbounds nuw i8, ptr %this, i64 84
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_invMasses, align 8
  %arrayidx = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %3 = load float, ptr %arrayidx, align 4
  %cmp3 = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %4 = load ptr, ptr %m_vs21, align 8
  %arrayidx6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i64 %indvars.iv
  %5 = load float, ptr %arrayidx6, align 4
  %mul.i = fmul float %call, %5
  store float %mul.i, ptr %arrayidx6, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %6 = load float, ptr %y.i, align 4
  %mul2.i = fmul float %call, %6
  store float %mul2.i, ptr %y.i, align 4
  %7 = load float, ptr %m_gravity, align 8
  %mul.i31 = fmul float %dt, %7
  %8 = load float, ptr %y.i32, align 4
  %mul1.i = fmul float %dt, %8
  %9 = load ptr, ptr %m_vs21, align 8
  %arrayidx10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %indvars.iv
  %10 = load float, ptr %arrayidx10, align 4
  %add.i = fadd float %mul.i31, %10
  store float %add.i, ptr %arrayidx10, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 4
  %11 = load float, ptr %y3.i, align 4
  %add4.i = fadd float %mul1.i, %11
  store float %add4.i, ptr %y3.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %m_bindPositions, align 8
  %arrayidx15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i64 %indvars.iv
  %13 = load float, ptr %arrayidx15, align 4
  %14 = load float, ptr %position, align 4
  %add.i34 = fadd float %13, %14
  %y.i35 = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 4
  %15 = load float, ptr %y.i35, align 4
  %16 = load float, ptr %y2.i, align 4
  %add3.i = fadd float %15, %16
  %17 = load ptr, ptr %m_p0s, align 8
  %arrayidx18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i64 %indvars.iv
  %18 = load float, ptr %arrayidx18, align 4
  %sub.i = fsub float %add.i34, %18
  %y2.i39 = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 4
  %19 = load float, ptr %y2.i39, align 4
  %sub3.i = fsub float %add3.i, %19
  %mul.i42 = fmul float %div, %sub.i
  %mul1.i44 = fmul float %div, %sub3.i
  %retval.sroa.0.0.vec.insert.i45 = insertelement <2 x float> poison, float %mul.i42, i64 0
  %retval.sroa.0.4.vec.insert.i46 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i45, float %mul1.i44, i64 1
  %20 = load ptr, ptr %m_vs21, align 8
  %arrayidx23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.4.vec.insert.i46, ptr %arrayidx23, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then4, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %m_count, align 8
  %22 = sext i32 %21 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end
  %bendingModel = getelementptr inbounds nuw i8, ptr %this, i64 92
  %23 = load i32, ptr %bendingModel, align 4
  %cmp26 = icmp eq i32 %23, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.end
  tail call void @_ZN6b2Rope15ApplyBendForcesEf(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %dt)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %for.end
  %m_bendCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load i32, ptr %m_bendCount, align 8
  %cmp3169 = icmp sgt i32 %24, 0
  br i1 %cmp3169, label %for.body32.lr.ph, label %for.cond39.preheader

for.body32.lr.ph:                                 ; preds = %if.end28
  %m_bendConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body32

for.cond39.preheader:                             ; preds = %for.body32, %if.end28
  %m_stretchCount = getelementptr inbounds nuw i8, ptr %this, i64 12
  %25 = load i32, ptr %m_stretchCount, align 4
  %cmp4071 = icmp sgt i32 %25, 0
  br i1 %cmp4071, label %for.body41.lr.ph, label %for.cond49.preheader

for.body41.lr.ph:                                 ; preds = %for.cond39.preheader
  %m_stretchConstraints = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body41

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %indvars.iv80 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next81, %for.body32 ]
  %26 = load ptr, ptr %m_bendConstraints, align 8
  %lambda = getelementptr inbounds nuw %struct.b2RopeBend, ptr %26, i64 %indvars.iv80, i32 7
  store float 0.000000e+00, ptr %lambda, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %27 = load i32, ptr %m_bendCount, align 8
  %28 = sext i32 %27 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next81, %28
  br i1 %cmp31, label %for.body32, label %for.cond39.preheader, !llvm.loop !11

for.cond49.preheader:                             ; preds = %for.body41, %for.cond39.preheader
  %29 = load i32, ptr %m_count, align 8
  %cmp5173 = icmp sgt i32 %29, 0
  br i1 %cmp5173, label %for.body52.lr.ph, label %for.cond64.preheader

for.body52.lr.ph:                                 ; preds = %for.cond49.preheader
  %m_vs54 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_ps = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body52

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %indvars.iv83 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next84, %for.body41 ]
  %30 = load ptr, ptr %m_stretchConstraints, align 8
  %lambda44 = getelementptr inbounds nuw %struct.b2RopeStretch, ptr %30, i64 %indvars.iv83, i32 5
  store float 0.000000e+00, ptr %lambda44, align 4
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %31 = load i32, ptr %m_stretchCount, align 4
  %32 = sext i32 %31 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next84, %32
  br i1 %cmp40, label %for.body41, label %for.cond49.preheader, !llvm.loop !12

for.cond64.preheader:                             ; preds = %for.body52, %for.cond49.preheader
  %33 = phi i32 [ %29, %for.cond49.preheader ], [ %40, %for.body52 ]
  %cmp6575 = icmp sgt i32 %iterations, 0
  br i1 %cmp6575, label %for.body66, label %for.cond110.preheader

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %indvars.iv86 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next87, %for.body52 ]
  %34 = load ptr, ptr %m_vs54, align 8
  %arrayidx56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i64 %indvars.iv86
  %35 = load float, ptr %arrayidx56, align 4
  %mul.i47 = fmul float %dt, %35
  %y.i48 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 4
  %36 = load float, ptr %y.i48, align 4
  %mul1.i49 = fmul float %dt, %36
  %37 = load ptr, ptr %m_ps, align 8
  %arrayidx59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i64 %indvars.iv86
  %38 = load float, ptr %arrayidx59, align 4
  %add.i52 = fadd float %mul.i47, %38
  store float %add.i52, ptr %arrayidx59, align 4
  %y3.i54 = getelementptr inbounds nuw i8, ptr %arrayidx59, i64 4
  %39 = load float, ptr %y3.i54, align 4
  %add4.i55 = fadd float %mul1.i49, %39
  store float %add4.i55, ptr %y3.i54, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %40 = load i32, ptr %m_count, align 8
  %41 = sext i32 %40 to i64
  %cmp51 = icmp slt i64 %indvars.iv.next87, %41
  br i1 %cmp51, label %for.body52, label %for.cond64.preheader, !llvm.loop !13

for.cond110.preheader.loopexit:                   ; preds = %for.inc106
  %.pre = load i32, ptr %m_count, align 8
  br label %for.cond110.preheader

for.cond110.preheader:                            ; preds = %for.cond110.preheader.loopexit, %for.cond64.preheader
  %42 = phi i32 [ %.pre, %for.cond110.preheader.loopexit ], [ %33, %for.cond64.preheader ]
  %cmp11277 = icmp sgt i32 %42, 0
  br i1 %cmp11277, label %for.body113.lr.ph, label %for.end135

for.body113.lr.ph:                                ; preds = %for.cond110.preheader
  %m_ps116 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_p0s119 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_vs124 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body113

for.body66:                                       ; preds = %for.cond64.preheader, %for.inc106
  %i63.076 = phi i32 [ %inc107, %for.inc106 ], [ 0, %for.cond64.preheader ]
  %43 = load i32, ptr %bendingModel, align 4
  switch i32 %43, label %if.end95 [
    i32 1, label %if.then70
    i32 2, label %if.then75
    i32 3, label %if.then80
    i32 4, label %if.then85
    i32 5, label %if.then90
  ]

if.then70:                                        ; preds = %for.body66
  tail call void @_ZN6b2Rope19SolveBend_PBD_AngleEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %if.end95

if.then75:                                        ; preds = %for.body66
  tail call void @_ZN6b2Rope20SolveBend_XPBD_AngleEf(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %dt)
  br label %if.end95

if.then80:                                        ; preds = %for.body66
  tail call void @_ZN6b2Rope22SolveBend_PBD_DistanceEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %if.end95

if.then85:                                        ; preds = %for.body66
  tail call void @_ZN6b2Rope20SolveBend_PBD_HeightEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %if.end95

if.then90:                                        ; preds = %for.body66
  tail call void @_ZN6b2Rope22SolveBend_PBD_TriangleEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %if.end95

if.end95:                                         ; preds = %for.body66, %if.then75, %if.then85, %if.then90, %if.then80, %if.then70
  %44 = load i32, ptr %m_tuning, align 8
  switch i32 %44, label %for.inc106 [
    i32 0, label %if.then98
    i32 1, label %if.then103
  ]

if.then98:                                        ; preds = %if.end95
  tail call void @_ZN6b2Rope16SolveStretch_PBDEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %for.inc106

if.then103:                                       ; preds = %if.end95
  tail call void @_ZN6b2Rope17SolveStretch_XPBDEf(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %dt)
  br label %for.inc106

for.inc106:                                       ; preds = %if.end95, %if.then98, %if.then103
  %inc107 = add nuw nsw i32 %i63.076, 1
  %exitcond.not = icmp eq i32 %inc107, %iterations
  br i1 %exitcond.not, label %for.cond110.preheader.loopexit, label %for.body66, !llvm.loop !14

for.body113:                                      ; preds = %for.body113.lr.ph, %for.body113
  %indvars.iv89 = phi i64 [ 0, %for.body113.lr.ph ], [ %indvars.iv.next90, %for.body113 ]
  %45 = load ptr, ptr %m_ps116, align 8
  %arrayidx118 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i64 %indvars.iv89
  %46 = load ptr, ptr %m_p0s119, align 8
  %arrayidx121 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i64 %indvars.iv89
  %47 = load float, ptr %arrayidx118, align 4
  %48 = load float, ptr %arrayidx121, align 4
  %sub.i56 = fsub float %47, %48
  %y.i57 = getelementptr inbounds nuw i8, ptr %arrayidx118, i64 4
  %49 = load float, ptr %y.i57, align 4
  %y2.i58 = getelementptr inbounds nuw i8, ptr %arrayidx121, i64 4
  %50 = load float, ptr %y2.i58, align 4
  %sub3.i59 = fsub float %49, %50
  %mul.i62 = fmul float %div, %sub.i56
  %mul1.i64 = fmul float %div, %sub3.i59
  %retval.sroa.0.0.vec.insert.i65 = insertelement <2 x float> poison, float %mul.i62, i64 0
  %retval.sroa.0.4.vec.insert.i66 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i65, float %mul1.i64, i64 1
  %51 = load ptr, ptr %m_vs124, align 8
  %arrayidx126 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i64 %indvars.iv89
  store <2 x float> %retval.sroa.0.4.vec.insert.i66, ptr %arrayidx126, align 4
  %52 = load ptr, ptr %m_ps116, align 8
  %arrayidx129 = getelementptr inbounds nuw %struct.b2Vec2, ptr %52, i64 %indvars.iv89
  %53 = load ptr, ptr %m_p0s119, align 8
  %arrayidx132 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i64 %indvars.iv89
  %54 = load i64, ptr %arrayidx129, align 4
  store i64 %54, ptr %arrayidx132, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %55 = load i32, ptr %m_count, align 8
  %56 = sext i32 %55 to i64
  %cmp112 = icmp slt i64 %indvars.iv.next90, %56
  br i1 %cmp112, label %for.body113, label %for.end135, !llvm.loop !15

for.end135:                                       ; preds = %for.body113, %for.cond110.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6b2Rope15ApplyBendForcesEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, float noundef %dt) local_unnamed_addr #8 align 2 {
entry:
  %bendHertz = getelementptr inbounds nuw i8, ptr %this, i64 116
  %0 = load float, ptr %bendHertz, align 4
  %mul = fmul float %0, 0x401921FB60000000
  %m_bendCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_bendCount, align 8
  %cmp173 = icmp sgt i32 %1, 0
  br i1 %cmp173, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bendConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_ps = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_vs = getelementptr inbounds nuw i8, ptr %this, i64 64
  %isometric = getelementptr inbounds nuw i8, ptr %this, i64 124
  %fixedEffectiveMass = getelementptr inbounds nuw i8, ptr %this, i64 125
  %bendDamping = getelementptr inbounds nuw i8, ptr %this, i64 120
  %fneg = fneg float %dt
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2RopeBend, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_ps, align 8
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom2
  %5 = load float, ptr %arrayidx3, align 4
  %arrayidx3.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %6 = load float, ptr %arrayidx3.sroa_idx, align 4
  %i2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %7 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom5
  %8 = load float, ptr %arrayidx6, align 4
  %arrayidx6.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %9 = load float, ptr %arrayidx6.sroa_idx, align 4
  %i3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %10 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom8
  %11 = load float, ptr %arrayidx9, align 4
  %arrayidx9.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  %12 = load float, ptr %arrayidx9.sroa_idx, align 4
  %13 = load ptr, ptr %m_vs, align 8
  %arrayidx12 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %idxprom2
  %14 = load float, ptr %arrayidx12, align 4
  %arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 4
  %15 = load float, ptr %arrayidx12.sroa_idx, align 4
  %arrayidx16 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %idxprom5
  %16 = load float, ptr %arrayidx16, align 4
  %arrayidx16.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 4
  %17 = load float, ptr %arrayidx16.sroa_idx, align 4
  %arrayidx20 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %idxprom8
  %18 = load float, ptr %arrayidx20, align 4
  %arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 4
  %19 = load float, ptr %arrayidx20.sroa_idx, align 4
  %sub.i = fsub float %8, %5
  %sub3.i = fsub float %9, %6
  %sub.i30 = fsub float %11, %8
  %sub3.i33 = fsub float %12, %9
  %20 = load i8, ptr %isometric, align 4
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %L1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %21 = load float, ptr %L1, align 4
  %mul24 = fmul float %21, %21
  %L2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %22 = load float, ptr %L2, align 4
  %mul26 = fmul float %22, %22
  br label %if.end

if.else:                                          ; preds = %for.body
  %mul4.i = fmul float %sub3.i, %sub3.i
  %23 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %mul4.i38 = fmul float %sub3.i33, %sub3.i33
  %24 = tail call noundef float @llvm.fmuladd.f32(float %sub.i30, float %sub.i30, float %mul4.i38)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %L2sqr.0 = phi float [ %mul26, %if.then ], [ %24, %if.else ]
  %L1sqr.0 = phi float [ %mul24, %if.then ], [ %23, %if.else ]
  %mul29 = fmul float %L2sqr.0, %L1sqr.0
  %cmp30 = fcmp oeq float %mul29, 0.000000e+00
  br i1 %cmp30, label %for.inc, label %if.end32

if.end32:                                         ; preds = %if.end
  %25 = fneg float %sub.i30
  %neg.i = fmul float %sub3.i, %25
  %26 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub3.i33, float %neg.i)
  %mul3.i = fmul float %sub3.i, %sub3.i33
  %27 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub.i30, float %mul3.i)
  %call35 = tail call float @atan2f(float noundef %26, float noundef %27) #16
  %div = fdiv float -1.000000e+00, %L1sqr.0
  %fneg.i = fneg float %sub3.i
  %mul.i = fmul float %div, %fneg.i
  %mul1.i = fmul float %sub.i, %div
  %div38 = fdiv float 1.000000e+00, %L2sqr.0
  %fneg.i49 = fneg float %sub3.i33
  %mul.i52 = fmul float %div38, %fneg.i49
  %mul1.i54 = fmul float %sub.i30, %div38
  %fneg.i57 = fneg float %mul.i
  %fneg2.i = fneg float %mul1.i
  %sub.i61 = fsub float %mul.i, %mul.i52
  %sub3.i64 = fsub float %mul1.i, %mul1.i54
  %28 = load i8, ptr %fixedEffectiveMass, align 1
  %tobool45 = trunc i8 %28 to i1
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.end32
  %invEffectiveMass = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %29 = load float, ptr %invEffectiveMass, align 4
  br label %if.end54

if.else47:                                        ; preds = %if.end32
  %invMass1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %30 = load float, ptr %invMass1, align 4
  %mul3.i69 = fmul float %mul1.i, %mul1.i
  %31 = tail call noundef float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul3.i69)
  %invMass2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %32 = load float, ptr %invMass2, align 4
  %mul3.i72 = fmul float %sub3.i64, %sub3.i64
  %33 = tail call noundef float @llvm.fmuladd.f32(float %sub.i61, float %sub.i61, float %mul3.i72)
  %mul51 = fmul float %33, %32
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %mul51)
  %invMass3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %35 = load float, ptr %invMass3, align 4
  %mul3.i75 = fmul float %mul1.i54, %mul1.i54
  %36 = tail call noundef float @llvm.fmuladd.f32(float %mul.i52, float %mul.i52, float %mul3.i75)
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %36, float %34)
  br label %if.end54

if.end54:                                         ; preds = %if.else47, %if.then46
  %sum.0 = phi float [ %29, %if.then46 ], [ %37, %if.else47 ]
  %cmp55 = fcmp oeq float %sum.0, 0.000000e+00
  br i1 %cmp55, label %for.inc, label %if.end57

if.end57:                                         ; preds = %if.end54
  %div58 = fdiv float 1.000000e+00, %sum.0
  %mul59 = fmul float %mul, %div58
  %mul60 = fmul float %mul, %mul59
  %mul61 = fmul float %div58, 2.000000e+00
  %38 = load float, ptr %bendDamping, align 8
  %mul63 = fmul float %mul61, %38
  %mul64 = fmul float %mul, %mul63
  %mul3.i78 = fmul float %15, %fneg2.i
  %39 = tail call noundef float @llvm.fmuladd.f32(float %fneg.i57, float %14, float %mul3.i78)
  %mul3.i81 = fmul float %17, %sub3.i64
  %40 = tail call noundef float @llvm.fmuladd.f32(float %sub.i61, float %16, float %mul3.i81)
  %add = fadd float %39, %40
  %mul3.i84 = fmul float %19, %mul1.i54
  %41 = tail call noundef float @llvm.fmuladd.f32(float %mul.i52, float %18, float %mul3.i84)
  %add68 = fadd float %41, %add
  %mul70 = fmul float %add68, %mul64
  %42 = tail call float @llvm.fmuladd.f32(float %mul60, float %call35, float %mul70)
  %mul71 = fmul float %42, %fneg
  %invMass173 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %43 = load float, ptr %invMass173, align 4
  %mul74 = fmul float %43, %mul71
  %44 = load ptr, ptr %m_vs, align 8
  %45 = load i32, ptr %arrayidx, align 4
  %idxprom78 = sext i32 %45 to i64
  %arrayidx79 = getelementptr inbounds %struct.b2Vec2, ptr %44, i64 %idxprom78
  %46 = load float, ptr %arrayidx79, align 4
  %47 = fmul float %mul.i, %mul74
  %add.i = fsub float %46, %47
  store float %add.i, ptr %arrayidx79, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %arrayidx79, i64 4
  %48 = load float, ptr %y3.i, align 4
  %49 = fmul float %mul1.i, %mul74
  %add4.i = fsub float %48, %49
  store float %add4.i, ptr %y3.i, align 4
  %invMass281 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %50 = load float, ptr %invMass281, align 4
  %mul82 = fmul float %mul71, %50
  %mul.i91 = fmul float %sub.i61, %mul82
  %mul1.i93 = fmul float %sub3.i64, %mul82
  %51 = load ptr, ptr %m_vs, align 8
  %52 = load i32, ptr %i2, align 4
  %idxprom86 = sext i32 %52 to i64
  %arrayidx87 = getelementptr inbounds %struct.b2Vec2, ptr %51, i64 %idxprom86
  %53 = load float, ptr %arrayidx87, align 4
  %add.i96 = fadd float %mul.i91, %53
  store float %add.i96, ptr %arrayidx87, align 4
  %y3.i98 = getelementptr inbounds nuw i8, ptr %arrayidx87, i64 4
  %54 = load float, ptr %y3.i98, align 4
  %add4.i99 = fadd float %mul1.i93, %54
  store float %add4.i99, ptr %y3.i98, align 4
  %invMass389 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %55 = load float, ptr %invMass389, align 4
  %mul90 = fmul float %mul71, %55
  %mul.i100 = fmul float %mul.i52, %mul90
  %mul1.i102 = fmul float %mul1.i54, %mul90
  %56 = load ptr, ptr %m_vs, align 8
  %57 = load i32, ptr %i3, align 4
  %idxprom94 = sext i32 %57 to i64
  %arrayidx95 = getelementptr inbounds %struct.b2Vec2, ptr %56, i64 %idxprom94
  %58 = load float, ptr %arrayidx95, align 4
  %add.i105 = fadd float %mul.i100, %58
  store float %add.i105, ptr %arrayidx95, align 4
  %y3.i107 = getelementptr inbounds nuw i8, ptr %arrayidx95, i64 4
  %59 = load float, ptr %y3.i107, align 4
  %add4.i108 = fadd float %mul1.i102, %59
  store float %add4.i108, ptr %y3.i107, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end54, %if.end, %if.end57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %m_bendCount, align 8
  %61 = sext i32 %60 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %61
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6b2Rope19SolveBend_PBD_AngleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_bendCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_bendCount, align 8
  %cmp158 = icmp sgt i32 %0, 0
  br i1 %cmp158, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %bendStiffness = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load float, ptr %bendStiffness, align 8
  %m_bendConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_ps = getelementptr inbounds nuw i8, ptr %this, i64 48
  %isometric = getelementptr inbounds nuw i8, ptr %this, i64 124
  %fixedEffectiveMass = getelementptr inbounds nuw i8, ptr %this, i64 125
  %fneg = fneg float %1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2RopeBend, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_ps, align 8
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom2
  %5 = load float, ptr %arrayidx3, align 4
  %arrayidx3.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %6 = load float, ptr %arrayidx3.sroa_idx, align 4
  %i2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %7 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom5
  %8 = load float, ptr %arrayidx6, align 4
  %arrayidx6.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %9 = load float, ptr %arrayidx6.sroa_idx, align 4
  %i3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %10 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom8
  %11 = load float, ptr %arrayidx9, align 4
  %arrayidx9.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  %12 = load float, ptr %arrayidx9.sroa_idx, align 4
  %sub.i = fsub float %8, %5
  %sub3.i = fsub float %9, %6
  %sub.i25 = fsub float %11, %8
  %sub3.i28 = fsub float %12, %9
  %13 = fneg float %sub.i25
  %neg.i = fmul float %sub3.i, %13
  %14 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub3.i28, float %neg.i)
  %mul3.i = fmul float %sub3.i, %sub3.i28
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub.i25, float %mul3.i)
  %call13 = tail call float @atan2f(float noundef %14, float noundef %15) #16
  %16 = load i8, ptr %isometric, align 4
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %L1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %17 = load float, ptr %L1, align 4
  %mul = fmul float %17, %17
  %L2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %18 = load float, ptr %L2, align 4
  %mul17 = fmul float %18, %18
  br label %if.end

if.else:                                          ; preds = %for.body
  %mul4.i = fmul float %sub3.i, %sub3.i
  %19 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %mul4.i36 = fmul float %sub3.i28, %sub3.i28
  %20 = tail call noundef float @llvm.fmuladd.f32(float %sub.i25, float %sub.i25, float %mul4.i36)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %L1sqr.0 = phi float [ %mul, %if.then ], [ %19, %if.else ]
  %L2sqr.0 = phi float [ %mul17, %if.then ], [ %20, %if.else ]
  %mul20 = fmul float %L1sqr.0, %L2sqr.0
  %cmp21 = fcmp oeq float %mul20, 0.000000e+00
  br i1 %cmp21, label %for.inc, label %if.end23

if.end23:                                         ; preds = %if.end
  %div = fdiv float -1.000000e+00, %L1sqr.0
  %fneg.i = fneg float %sub3.i
  %mul.i = fmul float %div, %fneg.i
  %mul1.i = fmul float %sub.i, %div
  %div26 = fdiv float 1.000000e+00, %L2sqr.0
  %fneg.i44 = fneg float %sub3.i28
  %mul.i47 = fmul float %div26, %fneg.i44
  %mul1.i49 = fmul float %sub.i25, %div26
  %sub.i56 = fsub float %mul.i, %mul.i47
  %sub3.i59 = fsub float %mul1.i, %mul1.i49
  %21 = load i8, ptr %fixedEffectiveMass, align 1
  %tobool33 = trunc i8 %21 to i1
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end23
  %invEffectiveMass = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %22 = load float, ptr %invEffectiveMass, align 4
  br label %if.end42

if.else35:                                        ; preds = %if.end23
  %invMass1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %23 = load float, ptr %invMass1, align 4
  %mul3.i64 = fmul float %mul1.i, %mul1.i
  %24 = tail call noundef float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul3.i64)
  %invMass2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %25 = load float, ptr %invMass2, align 4
  %mul3.i67 = fmul float %sub3.i59, %sub3.i59
  %26 = tail call noundef float @llvm.fmuladd.f32(float %sub.i56, float %sub.i56, float %mul3.i67)
  %mul39 = fmul float %26, %25
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %24, float %mul39)
  %invMass3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %28 = load float, ptr %invMass3, align 4
  %mul3.i70 = fmul float %mul1.i49, %mul1.i49
  %29 = tail call noundef float @llvm.fmuladd.f32(float %mul.i47, float %mul.i47, float %mul3.i70)
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %27)
  br label %if.end42

if.end42:                                         ; preds = %if.else35, %if.then34
  %sum.0 = phi float [ %22, %if.then34 ], [ %30, %if.else35 ]
  %cmp43 = fcmp oeq float %sum.0, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end42
  %invEffectiveMass45 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %31 = load float, ptr %invEffectiveMass45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  %sum.1 = phi float [ %31, %if.then44 ], [ %sum.0, %if.end42 ]
  %mul47 = fmul float %call13, %fneg
  %div48 = fdiv float %mul47, %sum.1
  %invMass150 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %32 = load float, ptr %invMass150, align 4
  %mul51 = fmul float %32, %div48
  %33 = fmul float %mul.i, %mul51
  %add.i = fsub float %5, %33
  %34 = fmul float %mul1.i, %mul51
  %add4.i = fsub float %6, %34
  %invMass254 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %35 = load float, ptr %invMass254, align 4
  %mul55 = fmul float %div48, %35
  %mul.i77 = fmul float %sub.i56, %mul55
  %mul1.i79 = fmul float %sub3.i59, %mul55
  %add.i82 = fadd float %8, %mul.i77
  %add4.i85 = fadd float %9, %mul1.i79
  %invMass358 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %36 = load float, ptr %invMass358, align 4
  %mul59 = fmul float %div48, %36
  %mul.i86 = fmul float %mul.i47, %mul59
  %mul1.i88 = fmul float %mul1.i49, %mul59
  %add.i91 = fadd float %11, %mul.i86
  %add4.i94 = fadd float %12, %mul1.i88
  %37 = load ptr, ptr %m_ps, align 8
  %38 = load i32, ptr %arrayidx, align 4
  %idxprom63 = sext i32 %38 to i64
  %arrayidx64 = getelementptr inbounds %struct.b2Vec2, ptr %37, i64 %idxprom63
  store float %add.i, ptr %arrayidx64, align 4
  %arrayidx64.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 4
  store float %add4.i, ptr %arrayidx64.sroa_idx, align 4
  %39 = load ptr, ptr %m_ps, align 8
  %40 = load i32, ptr %i2, align 4
  %idxprom67 = sext i32 %40 to i64
  %arrayidx68 = getelementptr inbounds %struct.b2Vec2, ptr %39, i64 %idxprom67
  store float %add.i82, ptr %arrayidx68, align 4
  %arrayidx68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx68, i64 4
  store float %add4.i85, ptr %arrayidx68.sroa_idx, align 4
  %41 = load ptr, ptr %m_ps, align 8
  %42 = load i32, ptr %i3, align 4
  %idxprom71 = sext i32 %42 to i64
  %arrayidx72 = getelementptr inbounds %struct.b2Vec2, ptr %41, i64 %idxprom71
  store float %add.i91, ptr %arrayidx72, align 4
  %arrayidx72.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx72, i64 4
  store float %add4.i94, ptr %arrayidx72.sroa_idx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %m_bendCount, align 8
  %44 = sext i32 %43 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %44
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6b2Rope20SolveBend_XPBD_AngleEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, float noundef %dt) local_unnamed_addr #8 align 2 {
entry:
  %m_bendCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_bendCount, align 8
  %cmp215 = icmp sgt i32 %0, 0
  br i1 %cmp215, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bendConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_ps = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_p0s = getelementptr inbounds nuw i8, ptr %this, i64 56
  %isometric = getelementptr inbounds nuw i8, ptr %this, i64 124
  %fixedEffectiveMass = getelementptr inbounds nuw i8, ptr %this, i64 125
  %mul62 = fmul float %dt, %dt
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2RopeBend, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %m_ps, align 8
  %3 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %2, i64 %idxprom2
  %4 = load float, ptr %arrayidx3, align 4
  %arrayidx3.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %5 = load float, ptr %arrayidx3.sroa_idx, align 4
  %i2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %6 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %2, i64 %idxprom5
  %7 = load float, ptr %arrayidx6, align 4
  %arrayidx6.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %8 = load float, ptr %arrayidx6.sroa_idx, align 4
  %i3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %9 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %2, i64 %idxprom8
  %10 = load float, ptr %arrayidx9, align 4
  %arrayidx9.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  %11 = load float, ptr %arrayidx9.sroa_idx, align 4
  %12 = load ptr, ptr %m_p0s, align 8
  %arrayidx12 = getelementptr inbounds %struct.b2Vec2, ptr %12, i64 %idxprom2
  %13 = load float, ptr %arrayidx12, align 4
  %sub.i = fsub float %4, %13
  %y2.i = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 4
  %14 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %5, %14
  %arrayidx16 = getelementptr inbounds %struct.b2Vec2, ptr %12, i64 %idxprom5
  %15 = load float, ptr %arrayidx16, align 4
  %sub.i39 = fsub float %7, %15
  %y2.i41 = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 4
  %16 = load float, ptr %y2.i41, align 4
  %sub3.i42 = fsub float %8, %16
  %arrayidx21 = getelementptr inbounds %struct.b2Vec2, ptr %12, i64 %idxprom8
  %17 = load float, ptr %arrayidx21, align 4
  %sub.i45 = fsub float %10, %17
  %y2.i47 = getelementptr inbounds nuw i8, ptr %arrayidx21, i64 4
  %18 = load float, ptr %y2.i47, align 4
  %sub3.i48 = fsub float %11, %18
  %sub.i51 = fsub float %7, %4
  %sub3.i54 = fsub float %8, %5
  %sub.i57 = fsub float %10, %7
  %sub3.i60 = fsub float %11, %8
  %19 = load i8, ptr %isometric, align 4
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %L1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %20 = load float, ptr %L1, align 4
  %mul = fmul float %20, %20
  %L2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %21 = load float, ptr %L2, align 4
  %mul27 = fmul float %21, %21
  br label %if.end

if.else:                                          ; preds = %for.body
  %mul4.i = fmul float %sub3.i54, %sub3.i54
  %22 = tail call noundef float @llvm.fmuladd.f32(float %sub.i51, float %sub.i51, float %mul4.i)
  %mul4.i65 = fmul float %sub3.i60, %sub3.i60
  %23 = tail call noundef float @llvm.fmuladd.f32(float %sub.i57, float %sub.i57, float %mul4.i65)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %L2sqr.0 = phi float [ %mul27, %if.then ], [ %23, %if.else ]
  %L1sqr.0 = phi float [ %mul, %if.then ], [ %22, %if.else ]
  %mul30 = fmul float %L2sqr.0, %L1sqr.0
  %cmp31 = fcmp oeq float %mul30, 0.000000e+00
  br i1 %cmp31, label %for.inc, label %if.end33

if.end33:                                         ; preds = %if.end
  %24 = fneg float %sub.i57
  %neg.i = fmul float %sub3.i54, %24
  %25 = tail call noundef float @llvm.fmuladd.f32(float %sub.i51, float %sub3.i60, float %neg.i)
  %mul3.i = fmul float %sub3.i54, %sub3.i60
  %26 = tail call noundef float @llvm.fmuladd.f32(float %sub.i51, float %sub.i57, float %mul3.i)
  %call36 = tail call float @atan2f(float noundef %25, float noundef %26) #16
  %div = fdiv float -1.000000e+00, %L1sqr.0
  %fneg.i = fneg float %sub3.i54
  %mul.i = fmul float %div, %fneg.i
  %mul1.i = fmul float %sub.i51, %div
  %div39 = fdiv float 1.000000e+00, %L2sqr.0
  %fneg.i76 = fneg float %sub3.i60
  %mul.i79 = fmul float %div39, %fneg.i76
  %mul1.i81 = fmul float %sub.i57, %div39
  %fneg.i84 = fneg float %mul.i
  %fneg2.i = fneg float %mul1.i
  %sub.i88 = fsub float %mul.i, %mul.i79
  %sub3.i91 = fsub float %mul1.i, %mul1.i81
  %27 = load i8, ptr %fixedEffectiveMass, align 1
  %tobool46 = trunc i8 %27 to i1
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end33
  %invEffectiveMass = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %28 = load float, ptr %invEffectiveMass, align 4
  br label %if.end55

if.else48:                                        ; preds = %if.end33
  %invMass1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %29 = load float, ptr %invMass1, align 4
  %mul3.i96 = fmul float %mul1.i, %mul1.i
  %30 = tail call noundef float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul3.i96)
  %invMass2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %31 = load float, ptr %invMass2, align 4
  %mul3.i99 = fmul float %sub3.i91, %sub3.i91
  %32 = tail call noundef float @llvm.fmuladd.f32(float %sub.i88, float %sub.i88, float %mul3.i99)
  %mul52 = fmul float %32, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %mul52)
  %invMass3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %34 = load float, ptr %invMass3, align 4
  %mul3.i102 = fmul float %mul1.i81, %mul1.i81
  %35 = tail call noundef float @llvm.fmuladd.f32(float %mul.i79, float %mul.i79, float %mul3.i102)
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %35, float %33)
  br label %if.end55

if.end55:                                         ; preds = %if.else48, %if.then47
  %sum.0 = phi float [ %28, %if.then47 ], [ %36, %if.else48 ]
  %cmp56 = fcmp oeq float %sum.0, 0.000000e+00
  br i1 %cmp56, label %for.inc, label %if.end58

if.end58:                                         ; preds = %if.end55
  %spring = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %37 = load float, ptr %spring, align 4
  %mul59 = fmul float %dt, %37
  %mul60 = fmul float %dt, %mul59
  %div61 = fdiv float 1.000000e+00, %mul60
  %damper = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %38 = load float, ptr %damper, align 4
  %mul63 = fmul float %mul62, %38
  %mul64 = fmul float %mul63, %div61
  %div65 = fdiv float %mul64, %dt
  %mul3.i105 = fmul float %sub3.i, %fneg2.i
  %39 = tail call noundef float @llvm.fmuladd.f32(float %fneg.i84, float %sub.i, float %mul3.i105)
  %mul3.i108 = fmul float %sub3.i42, %sub3.i91
  %40 = tail call noundef float @llvm.fmuladd.f32(float %sub.i88, float %sub.i39, float %mul3.i108)
  %add = fadd float %39, %40
  %mul3.i111 = fmul float %sub3.i48, %mul1.i81
  %41 = tail call noundef float @llvm.fmuladd.f32(float %mul.i79, float %sub.i45, float %mul3.i111)
  %add69 = fadd float %41, %add
  %lambda = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %42 = load float, ptr %lambda, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %div61, float %42, float %call36)
  %44 = tail call float @llvm.fmuladd.f32(float %div65, float %add69, float %43)
  %add72 = fadd float %div65, 1.000000e+00
  %45 = tail call float @llvm.fmuladd.f32(float %add72, float %sum.0, float %div61)
  %fneg = fneg float %44
  %div74 = fdiv float %fneg, %45
  %invMass176 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %46 = load float, ptr %invMass176, align 4
  %mul77 = fmul float %46, %div74
  %47 = fmul float %mul.i, %mul77
  %add.i = fsub float %4, %47
  %48 = fmul float %mul1.i, %mul77
  %add4.i = fsub float %5, %48
  %invMass280 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %49 = load float, ptr %invMass280, align 4
  %mul81 = fmul float %49, %div74
  %mul.i118 = fmul float %sub.i88, %mul81
  %mul1.i120 = fmul float %sub3.i91, %mul81
  %add.i123 = fadd float %7, %mul.i118
  %add4.i126 = fadd float %8, %mul1.i120
  %invMass384 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %50 = load float, ptr %invMass384, align 4
  %mul85 = fmul float %50, %div74
  %mul.i127 = fmul float %mul.i79, %mul85
  %mul1.i129 = fmul float %mul1.i81, %mul85
  %add.i132 = fadd float %10, %mul.i127
  %add4.i135 = fadd float %11, %mul1.i129
  %51 = load ptr, ptr %m_ps, align 8
  %52 = load i32, ptr %arrayidx, align 4
  %idxprom89 = sext i32 %52 to i64
  %arrayidx90 = getelementptr inbounds %struct.b2Vec2, ptr %51, i64 %idxprom89
  store float %add.i, ptr %arrayidx90, align 4
  %arrayidx90.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx90, i64 4
  store float %add4.i, ptr %arrayidx90.sroa_idx, align 4
  %53 = load ptr, ptr %m_ps, align 8
  %54 = load i32, ptr %i2, align 4
  %idxprom93 = sext i32 %54 to i64
  %arrayidx94 = getelementptr inbounds %struct.b2Vec2, ptr %53, i64 %idxprom93
  store float %add.i123, ptr %arrayidx94, align 4
  %arrayidx94.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx94, i64 4
  store float %add4.i126, ptr %arrayidx94.sroa_idx, align 4
  %55 = load ptr, ptr %m_ps, align 8
  %56 = load i32, ptr %i3, align 4
  %idxprom97 = sext i32 %56 to i64
  %arrayidx98 = getelementptr inbounds %struct.b2Vec2, ptr %55, i64 %idxprom97
  store float %add.i132, ptr %arrayidx98, align 4
  %arrayidx98.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx98, i64 4
  store float %add4.i135, ptr %arrayidx98.sroa_idx, align 4
  %57 = load float, ptr %lambda, align 4
  %add100 = fadd float %div74, %57
  store float %add100, ptr %lambda, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end55, %if.end, %if.end58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %m_bendCount, align 8
  %59 = sext i32 %58 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %59
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope22SolveBend_PBD_DistanceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #10 align 2 {
entry:
  %bendStiffness = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load float, ptr %bendStiffness, align 8
  %m_bendCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_bendCount, align 8
  %cmp47 = icmp sgt i32 %1, 0
  br i1 %cmp47, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bendConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_ps = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %17, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2RopeBend, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %i3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load i32, ptr %i3, align 4
  %6 = load ptr, ptr %m_ps, align 8
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %6, i64 %idxprom3
  %7 = load float, ptr %arrayidx4, align 4
  %arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 4
  %8 = load float, ptr %arrayidx4.sroa_idx, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.b2Vec2, ptr %6, i64 %idxprom6
  %9 = load float, ptr %arrayidx7, align 4
  %arrayidx7.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 4
  %10 = load float, ptr %arrayidx7.sroa_idx, align 4
  %sub.i = fsub float %9, %7
  %sub3.i = fsub float %10, %8
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub3.i, i64 1
  %mul4.i.i = fmul float %sub3.i, %sub3.i
  %11 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %11)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %_ZN6b2Vec29NormalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub.i, %div.i
  %d.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul2.i = fmul float %sub3.i, %div.i
  %d.sroa.0.4.vec.insert = insertelement <2 x float> %d.sroa.0.0.vec.insert, float %mul2.i, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit

_ZN6b2Vec29NormalizeEv.exit:                      ; preds = %for.body, %if.end.i
  %d.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %for.body ], [ %d.sroa.0.4.vec.insert, %if.end.i ]
  %retval.0.i = phi float [ 0.000000e+00, %for.body ], [ %sqrt.i.i, %if.end.i ]
  %invMass1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %12 = load float, ptr %invMass1, align 4
  %invMass3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %13 = load float, ptr %invMass3, align 4
  %add = fadd float %12, %13
  %cmp9 = fcmp oeq float %add, 0.000000e+00
  br i1 %cmp9, label %for.inc, label %if.end

if.end:                                           ; preds = %_ZN6b2Vec29NormalizeEv.exit
  %div = fdiv float %12, %add
  %div12 = fdiv float %13, %add
  %mul = fmul float %0, %div
  %L1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %14 = load float, ptr %L1, align 4
  %L2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %15 = load float, ptr %L2, align 4
  %add13 = fadd float %14, %15
  %sub = fsub float %add13, %retval.0.i
  %mul14 = fmul float %mul, %sub
  %d.sroa.0.0.vec.extract33 = extractelement <2 x float> %d.sroa.0.0, i64 0
  %mul.i18 = fmul float %d.sroa.0.0.vec.extract33, %mul14
  %d.sroa.0.4.vec.extract38 = extractelement <2 x float> %d.sroa.0.0, i64 1
  %mul1.i = fmul float %d.sroa.0.4.vec.extract38, %mul14
  %sub.i22 = fsub float %7, %mul.i18
  %sub4.i = fsub float %8, %mul1.i
  %mul17 = fmul float %0, %div12
  %mul22 = fmul float %mul17, %sub
  %mul.i24 = fmul float %d.sroa.0.0.vec.extract33, %mul22
  %mul1.i26 = fmul float %d.sroa.0.4.vec.extract38, %mul22
  %add.i = fadd float %9, %mul.i24
  %add4.i = fadd float %10, %mul1.i26
  store float %sub.i22, ptr %arrayidx4, align 4
  store float %sub4.i, ptr %arrayidx4.sroa_idx, align 4
  %16 = load ptr, ptr %m_ps, align 8
  %arrayidx29 = getelementptr inbounds %struct.b2Vec2, ptr %16, i64 %idxprom6
  store float %add.i, ptr %arrayidx29, align 4
  %arrayidx29.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  store float %add4.i, ptr %arrayidx29.sroa_idx, align 4
  %.pre = load i32, ptr %m_bendCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6b2Vec29NormalizeEv.exit, %if.end
  %17 = phi i32 [ %2, %_ZN6b2Vec29NormalizeEv.exit ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope20SolveBend_PBD_HeightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_bendCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_bendCount, align 8
  %cmp104 = icmp sgt i32 %0, 0
  br i1 %cmp104, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %bendStiffness = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load float, ptr %bendStiffness, align 8
  %m_bendConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_ps = getelementptr inbounds nuw i8, ptr %this, i64 48
  %fneg = fneg float %1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %28, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2RopeBend, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %m_ps, align 8
  %5 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom2
  %6 = load float, ptr %arrayidx3, align 4
  %arrayidx3.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %7 = load float, ptr %arrayidx3.sroa_idx, align 4
  %i2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %8 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom5
  %9 = load float, ptr %arrayidx6, align 4
  %arrayidx6.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %10 = load float, ptr %arrayidx6.sroa_idx, align 4
  %i3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %11 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom8
  %12 = load float, ptr %arrayidx9, align 4
  %arrayidx9.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  %13 = load float, ptr %arrayidx9.sroa_idx, align 4
  %alpha1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %14 = load float, ptr %alpha1, align 4
  %mul.i = fmul float %6, %14
  %mul1.i = fmul float %7, %14
  %alpha2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  %15 = load float, ptr %alpha2, align 4
  %mul.i27 = fmul float %12, %15
  %mul1.i29 = fmul float %13, %15
  %add.i = fadd float %mul.i, %mul.i27
  %add3.i = fadd float %mul1.i, %mul1.i29
  %sub.i = fsub float %add.i, %9
  %sub3.i = fsub float %add3.i, %10
  %mul4.i = fmul float %sub3.i, %sub3.i
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %cmp16 = fcmp oeq float %16, 0.000000e+00
  br i1 %cmp16, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %invMass1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %17 = load float, ptr %invMass1, align 4
  %mul = fmul float %14, %17
  %invMass2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %18 = load float, ptr %invMass2, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %mul, float %14, float %18)
  %invMass3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %20 = load float, ptr %invMass3, align 4
  %mul27 = fmul float %15, %20
  %21 = tail call float @llvm.fmuladd.f32(float %mul27, float %15, float %19)
  %cmp30 = fcmp oeq float %21, 0.000000e+00
  br i1 %cmp30, label %for.inc, label %if.end32

if.end32:                                         ; preds = %if.end
  %div = fdiv float 1.000000e+00, %sqrt.i
  %mul1.i42 = fmul float %sub3.i, %div
  %mul1.i55 = fmul float %15, %mul1.i42
  %mul.i40 = fmul float %sub.i, %div
  %mul.i53 = fmul float %15, %mul.i40
  %mul1.i47 = fmul float %14, %mul1.i42
  %mul.i45 = fmul float %14, %mul.i40
  %div33 = fdiv float 1.000000e+00, %21
  %mul34 = fmul float %div33, %fneg
  %mul35 = fmul float %sqrt.i, %mul34
  %mul38 = fmul float %17, %mul35
  %mul.i58 = fmul float %mul.i45, %mul38
  %mul1.i60 = fmul float %mul1.i47, %mul38
  %add.i63 = fadd float %6, %mul.i58
  %add4.i = fadd float %7, %mul1.i60
  %mul42 = fmul float %18, %mul35
  %22 = fmul float %mul.i40, %mul42
  %add.i70 = fsub float %9, %22
  %23 = fmul float %mul1.i42, %mul42
  %add4.i73 = fsub float %10, %23
  %mul46 = fmul float %20, %mul35
  %mul.i74 = fmul float %mul.i53, %mul46
  %mul1.i76 = fmul float %mul1.i55, %mul46
  %add.i79 = fadd float %12, %mul.i74
  %add4.i82 = fadd float %13, %mul1.i76
  store float %add.i63, ptr %arrayidx3, align 4
  store float %add4.i, ptr %arrayidx3.sroa_idx, align 4
  %24 = load ptr, ptr %m_ps, align 8
  %25 = load i32, ptr %i2, align 4
  %idxprom54 = sext i32 %25 to i64
  %arrayidx55 = getelementptr inbounds %struct.b2Vec2, ptr %24, i64 %idxprom54
  store float %add.i70, ptr %arrayidx55, align 4
  %arrayidx55.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx55, i64 4
  store float %add4.i73, ptr %arrayidx55.sroa_idx, align 4
  %26 = load ptr, ptr %m_ps, align 8
  %27 = load i32, ptr %i3, align 4
  %idxprom58 = sext i32 %27 to i64
  %arrayidx59 = getelementptr inbounds %struct.b2Vec2, ptr %26, i64 %idxprom58
  store float %add.i79, ptr %arrayidx59, align 4
  %arrayidx59.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx59, i64 4
  store float %add4.i82, ptr %arrayidx59.sroa_idx, align 4
  %.pre = load i32, ptr %m_bendCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body, %if.end32
  %28 = phi i32 [ %2, %if.end ], [ %2, %for.body ], [ %.pre, %if.end32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope22SolveBend_PBD_TriangleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #10 align 2 {
entry:
  %bendStiffness = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load float, ptr %bendStiffness, align 8
  %m_bendCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_bendCount, align 8
  %cmp73 = icmp sgt i32 %1, 0
  br i1 %cmp73, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bendConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_ps = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2RopeBend, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_ps, align 8
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom2
  %5 = load float, ptr %arrayidx3, align 4
  %arrayidx3.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %6 = load float, ptr %arrayidx3.sroa_idx, align 4
  %i2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %7 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom5
  %8 = load float, ptr %arrayidx6, align 4
  %arrayidx6.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %9 = load float, ptr %arrayidx6.sroa_idx, align 4
  %i3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %10 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom8
  %11 = load float, ptr %arrayidx9, align 4
  %arrayidx9.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  %12 = load float, ptr %arrayidx9.sroa_idx, align 4
  %invMass1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %13 = load float, ptr %invMass1, align 4
  %invMass2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %14 = load float, ptr %invMass2, align 4
  %invMass3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %15 = load float, ptr %invMass3, align 4
  %add = fadd float %13, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float 2.000000e+00, float %add)
  %div = fdiv float %0, %16
  %add.i = fadd float %5, %8
  %add3.i = fadd float %6, %9
  %add.i16 = fadd float %add.i, %11
  %add3.i19 = fadd float %add3.i, %12
  %mul.i = fmul float %add.i16, 0x3FD5555560000000
  %mul1.i = fmul float %add3.i19, 0x3FD5555560000000
  %sub.i = fsub float %8, %mul.i
  %sub3.i = fsub float %9, %mul1.i
  %mul = fmul float %13, 2.000000e+00
  %mul15 = fmul float %mul, %div
  %mul.i29 = fmul float %sub.i, %mul15
  %mul1.i31 = fmul float %sub3.i, %mul15
  %mul17 = fmul float %14, -4.000000e+00
  %mul18 = fmul float %mul17, %div
  %mul.i34 = fmul float %sub.i, %mul18
  %mul1.i36 = fmul float %sub3.i, %mul18
  %mul20 = fmul float %15, 2.000000e+00
  %mul21 = fmul float %mul20, %div
  %mul.i39 = fmul float %sub.i, %mul21
  %mul1.i41 = fmul float %sub3.i, %mul21
  %add.i44 = fadd float %5, %mul.i29
  %add4.i = fadd float %6, %mul1.i31
  %add.i46 = fadd float %8, %mul.i34
  %add4.i49 = fadd float %9, %mul1.i36
  %add.i50 = fadd float %11, %mul.i39
  %add4.i53 = fadd float %12, %mul1.i41
  store float %add.i44, ptr %arrayidx3, align 4
  store float %add4.i, ptr %arrayidx3.sroa_idx, align 4
  %17 = load ptr, ptr %m_ps, align 8
  %18 = load i32, ptr %i2, align 4
  %idxprom29 = sext i32 %18 to i64
  %arrayidx30 = getelementptr inbounds %struct.b2Vec2, ptr %17, i64 %idxprom29
  store float %add.i46, ptr %arrayidx30, align 4
  %arrayidx30.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx30, i64 4
  store float %add4.i49, ptr %arrayidx30.sroa_idx, align 4
  %19 = load ptr, ptr %m_ps, align 8
  %20 = load i32, ptr %i3, align 4
  %idxprom33 = sext i32 %20 to i64
  %arrayidx34 = getelementptr inbounds %struct.b2Vec2, ptr %19, i64 %idxprom33
  store float %add.i50, ptr %arrayidx34, align 4
  %arrayidx34.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 4
  store float %add4.i53, ptr %arrayidx34.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %m_bendCount, align 8
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope16SolveStretch_PBDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #10 align 2 {
entry:
  %stretchStiffness = getelementptr inbounds nuw i8, ptr %this, i64 100
  %0 = load float, ptr %stretchStiffness, align 4
  %m_stretchCount = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %m_stretchCount, align 4
  %cmp45 = icmp sgt i32 %1, 0
  br i1 %cmp45, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_stretchConstraints = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_ps = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %17, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_stretchConstraints, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2RopeStretch, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %m_ps, align 8
  %5 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom2
  %6 = load float, ptr %arrayidx3, align 4
  %arrayidx3.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %7 = load float, ptr %arrayidx3.sroa_idx, align 4
  %i2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %8 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom5
  %9 = load float, ptr %arrayidx6, align 4
  %arrayidx6.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %10 = load float, ptr %arrayidx6.sroa_idx, align 4
  %sub.i = fsub float %9, %6
  %sub3.i = fsub float %10, %7
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub3.i, i64 1
  %mul4.i.i = fmul float %sub3.i, %sub3.i
  %11 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %11)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %_ZN6b2Vec29NormalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub.i, %div.i
  %d.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul2.i = fmul float %sub3.i, %div.i
  %d.sroa.0.4.vec.insert = insertelement <2 x float> %d.sroa.0.0.vec.insert, float %mul2.i, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit

_ZN6b2Vec29NormalizeEv.exit:                      ; preds = %for.body, %if.end.i
  %d.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %for.body ], [ %d.sroa.0.4.vec.insert, %if.end.i ]
  %retval.0.i = phi float [ 0.000000e+00, %for.body ], [ %sqrt.i.i, %if.end.i ]
  %invMass1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %12 = load float, ptr %invMass1, align 4
  %invMass2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %13 = load float, ptr %invMass2, align 4
  %add = fadd float %12, %13
  %cmp8 = fcmp oeq float %add, 0.000000e+00
  br i1 %cmp8, label %for.inc, label %if.end

if.end:                                           ; preds = %_ZN6b2Vec29NormalizeEv.exit
  %div = fdiv float %12, %add
  %div11 = fdiv float %13, %add
  %mul = fmul float %0, %div
  %L12 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %14 = load float, ptr %L12, align 4
  %sub = fsub float %14, %retval.0.i
  %mul13 = fmul float %mul, %sub
  %d.sroa.0.0.vec.extract31 = extractelement <2 x float> %d.sroa.0.0, i64 0
  %mul.i16 = fmul float %d.sroa.0.0.vec.extract31, %mul13
  %d.sroa.0.4.vec.extract36 = extractelement <2 x float> %d.sroa.0.0, i64 1
  %mul1.i = fmul float %d.sroa.0.4.vec.extract36, %mul13
  %sub.i20 = fsub float %6, %mul.i16
  %sub4.i = fsub float %7, %mul1.i
  %mul16 = fmul float %0, %div11
  %mul19 = fmul float %mul16, %sub
  %mul.i22 = fmul float %d.sroa.0.0.vec.extract31, %mul19
  %mul1.i24 = fmul float %d.sroa.0.4.vec.extract36, %mul19
  %add.i = fadd float %9, %mul.i22
  %add4.i = fadd float %10, %mul1.i24
  store float %sub.i20, ptr %arrayidx3, align 4
  store float %sub4.i, ptr %arrayidx3.sroa_idx, align 4
  %15 = load ptr, ptr %m_ps, align 8
  %16 = load i32, ptr %i2, align 4
  %idxprom27 = sext i32 %16 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Vec2, ptr %15, i64 %idxprom27
  store float %add.i, ptr %arrayidx28, align 4
  %arrayidx28.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 4
  store float %add4.i, ptr %arrayidx28.sroa_idx, align 4
  %.pre = load i32, ptr %m_stretchCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6b2Vec29NormalizeEv.exit, %if.end
  %17 = phi i32 [ %2, %_ZN6b2Vec29NormalizeEv.exit ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope17SolveStretch_XPBDEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, float noundef %dt) local_unnamed_addr #10 align 2 {
entry:
  %m_stretchCount = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_stretchCount, align 4
  %cmp87 = icmp sgt i32 %0, 0
  br i1 %cmp87, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_stretchConstraints = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_ps = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_p0s = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mul20 = fmul float %dt, %dt
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %32, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_stretchConstraints, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2RopeStretch, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_ps, align 8
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom2
  %5 = load float, ptr %arrayidx3, align 4
  %arrayidx3.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %6 = load float, ptr %arrayidx3.sroa_idx, align 4
  %i2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %7 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom5
  %8 = load float, ptr %arrayidx6, align 4
  %arrayidx6.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %9 = load float, ptr %arrayidx6.sroa_idx, align 4
  %10 = load ptr, ptr %m_p0s, align 8
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 %idxprom2
  %11 = load float, ptr %arrayidx9, align 4
  %sub.i = fsub float %5, %11
  %y2.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  %12 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %6, %12
  %arrayidx13 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 %idxprom5
  %13 = load float, ptr %arrayidx13, align 4
  %sub.i27 = fsub float %8, %13
  %y2.i29 = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 4
  %14 = load float, ptr %y2.i29, align 4
  %sub3.i30 = fsub float %9, %14
  %sub.i33 = fsub float %8, %5
  %sub3.i36 = fsub float %9, %6
  %retval.sroa.0.0.vec.insert.i37 = insertelement <2 x float> poison, float %sub.i33, i64 0
  %retval.sroa.0.4.vec.insert.i38 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i37, float %sub3.i36, i64 1
  %mul4.i.i = fmul float %sub3.i36, %sub3.i36
  %15 = tail call float @llvm.fmuladd.f32(float %sub.i33, float %sub.i33, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %15)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %_ZN6b2Vec29NormalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub.i33, %div.i
  %u.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul2.i = fmul float %sub3.i36, %div.i
  %u.sroa.0.4.vec.insert = insertelement <2 x float> %u.sroa.0.0.vec.insert, float %mul2.i, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit

_ZN6b2Vec29NormalizeEv.exit:                      ; preds = %for.body, %if.end.i
  %u.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i38, %for.body ], [ %u.sroa.0.4.vec.insert, %if.end.i ]
  %retval.0.i = phi float [ 0.000000e+00, %for.body ], [ %sqrt.i.i, %if.end.i ]
  %invMass1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %16 = load float, ptr %invMass1, align 4
  %invMass2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %17 = load float, ptr %invMass2, align 4
  %add = fadd float %16, %17
  %cmp18 = fcmp oeq float %add, 0.000000e+00
  br i1 %cmp18, label %for.inc, label %if.end

if.end:                                           ; preds = %_ZN6b2Vec29NormalizeEv.exit
  %u.sroa.0.4.vec.extract74 = extractelement <2 x float> %u.sroa.0.0, i64 1
  %fneg2.i = fneg float %u.sroa.0.4.vec.extract74
  %u.sroa.0.0.vec.extract69 = extractelement <2 x float> %u.sroa.0.0, i64 0
  %fneg.i = fneg float %u.sroa.0.0.vec.extract69
  %spring = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %18 = load float, ptr %spring, align 4
  %mul = fmul float %dt, %18
  %mul19 = fmul float %dt, %mul
  %div = fdiv float 1.000000e+00, %mul19
  %damper = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %19 = load float, ptr %damper, align 4
  %mul21 = fmul float %mul20, %19
  %mul22 = fmul float %mul21, %div
  %div23 = fdiv float %mul22, %dt
  %L24 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %20 = load float, ptr %L24, align 4
  %sub = fsub float %retval.0.i, %20
  %mul3.i = fmul float %sub3.i, %fneg2.i
  %21 = tail call noundef float @llvm.fmuladd.f32(float %fneg.i, float %sub.i, float %mul3.i)
  %mul3.i46 = fmul float %sub3.i30, %u.sroa.0.4.vec.extract74
  %22 = tail call noundef float @llvm.fmuladd.f32(float %u.sroa.0.0.vec.extract69, float %sub.i27, float %mul3.i46)
  %add27 = fadd float %21, %22
  %lambda = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %23 = load float, ptr %lambda, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %div, float %23, float %sub)
  %25 = tail call float @llvm.fmuladd.f32(float %div23, float %add27, float %24)
  %add30 = fadd float %div23, 1.000000e+00
  %26 = tail call float @llvm.fmuladd.f32(float %add30, float %add, float %div)
  %fneg = fneg float %25
  %div32 = fdiv float %fneg, %26
  %mul34 = fmul float %16, %div32
  %27 = fmul float %u.sroa.0.0.vec.extract69, %mul34
  %add.i = fsub float %5, %27
  %28 = fmul float %u.sroa.0.4.vec.extract74, %mul34
  %add4.i = fsub float %6, %28
  %mul38 = fmul float %17, %div32
  %mul.i52 = fmul float %u.sroa.0.0.vec.extract69, %mul38
  %mul1.i54 = fmul float %u.sroa.0.4.vec.extract74, %mul38
  %add.i57 = fadd float %8, %mul.i52
  %add4.i60 = fadd float %9, %mul1.i54
  store float %add.i, ptr %arrayidx3, align 4
  store float %add4.i, ptr %arrayidx3.sroa_idx, align 4
  %29 = load ptr, ptr %m_ps, align 8
  %30 = load i32, ptr %i2, align 4
  %idxprom46 = sext i32 %30 to i64
  %arrayidx47 = getelementptr inbounds %struct.b2Vec2, ptr %29, i64 %idxprom46
  store float %add.i57, ptr %arrayidx47, align 4
  %arrayidx47.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx47, i64 4
  store float %add4.i60, ptr %arrayidx47.sroa_idx, align 4
  %31 = load float, ptr %lambda, align 4
  %add49 = fadd float %div32, %31
  store float %add49, ptr %lambda, align 4
  %.pre = load i32, ptr %m_stretchCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6b2Vec29NormalizeEv.exit, %if.end
  %32 = phi i32 [ %1, %_ZN6b2Vec29NormalizeEv.exit ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope5ResetERK6b2Vec2(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %position) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %position, align 4
  store i64 %0, ptr %this, align 8
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_count, align 8
  %cmp18 = icmp sgt i32 %1, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.cond16.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_bindPositions = getelementptr inbounds nuw i8, ptr %this, i64 40
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ps = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_p0s = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_vs = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body, %entry
  %m_bendCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %m_bendCount, align 8
  %cmp1720 = icmp sgt i32 %2, 0
  br i1 %cmp1720, label %for.body18.lr.ph, label %for.cond25.preheader

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %m_bendConstraints = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body18

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %m_bindPositions, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %5 = load float, ptr %this, align 8
  %add.i = fadd float %4, %5
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %6 = load float, ptr %y.i, align 4
  %7 = load float, ptr %y2.i, align 4
  %add3.i = fadd float %6, %7
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add3.i, i64 1
  %8 = load ptr, ptr %m_ps, align 8
  %arrayidx4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx4, align 4
  %9 = load ptr, ptr %m_bindPositions, align 8
  %arrayidx8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %indvars.iv
  %10 = load float, ptr %arrayidx8, align 4
  %11 = load float, ptr %this, align 8
  %add.i11 = fadd float %10, %11
  %y.i12 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %12 = load float, ptr %y.i12, align 4
  %13 = load float, ptr %y2.i, align 4
  %add3.i14 = fadd float %12, %13
  %retval.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %add.i11, i64 0
  %retval.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i15, float %add3.i14, i64 1
  %14 = load ptr, ptr %m_p0s, align 8
  %arrayidx12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.4.vec.insert.i16, ptr %arrayidx12, align 4
  %15 = load ptr, ptr %m_vs, align 8
  %arrayidx14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx14, align 4
  %y.i17 = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 4
  store float 0.000000e+00, ptr %y.i17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %m_count, align 8
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.cond16.preheader, !llvm.loop !24

for.cond25.preheader:                             ; preds = %for.body18, %for.cond16.preheader
  %m_stretchCount = getelementptr inbounds nuw i8, ptr %this, i64 12
  %18 = load i32, ptr %m_stretchCount, align 4
  %cmp2622 = icmp sgt i32 %18, 0
  br i1 %cmp2622, label %for.body27.lr.ph, label %for.end33

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %m_stretchConstraints = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body27

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %indvars.iv25 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next26, %for.body18 ]
  %19 = load ptr, ptr %m_bendConstraints, align 8
  %lambda = getelementptr inbounds nuw %struct.b2RopeBend, ptr %19, i64 %indvars.iv25, i32 7
  store float 0.000000e+00, ptr %lambda, align 4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %20 = load i32, ptr %m_bendCount, align 8
  %21 = sext i32 %20 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next26, %21
  br i1 %cmp17, label %for.body18, label %for.cond25.preheader, !llvm.loop !25

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv28 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next29, %for.body27 ]
  %22 = load ptr, ptr %m_stretchConstraints, align 8
  %lambda30 = getelementptr inbounds nuw %struct.b2RopeStretch, ptr %22, i64 %indvars.iv28, i32 5
  store float 0.000000e+00, ptr %lambda30, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %23 = load i32, ptr %m_stretchCount, align 4
  %24 = sext i32 %23 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next29, %24
  br i1 %cmp26, label %for.body27, label %for.end33, !llvm.loop !26

for.end33:                                        ; preds = %for.body27, %for.cond25.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6b2Rope4DrawEP6b2Draw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, ptr noundef %draw) local_unnamed_addr #11 align 2 {
entry:
  %c = alloca %struct.b2Color, align 4
  %pg = alloca %struct.b2Color, align 4
  %pd = alloca %struct.b2Color, align 4
  store float 0x3FD99999A0000000, ptr %c, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  store float 5.000000e-01, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  store float 0x3FE6666660000000, ptr %b.i, align 4
  %a.i = getelementptr inbounds nuw i8, ptr %c, i64 12
  store float 1.000000e+00, ptr %a.i, align 4
  store float 0x3FB99999A0000000, ptr %pg, align 4
  %g.i9 = getelementptr inbounds nuw i8, ptr %pg, i64 4
  store float 0x3FE99999A0000000, ptr %g.i9, align 4
  %b.i10 = getelementptr inbounds nuw i8, ptr %pg, i64 8
  store float 0x3FB99999A0000000, ptr %b.i10, align 4
  %a.i11 = getelementptr inbounds nuw i8, ptr %pg, i64 12
  store float 1.000000e+00, ptr %a.i11, align 4
  store float 0x3FE6666660000000, ptr %pd, align 4
  %g.i12 = getelementptr inbounds nuw i8, ptr %pd, i64 4
  store float 0x3FC99999A0000000, ptr %g.i12, align 4
  %b.i13 = getelementptr inbounds nuw i8, ptr %pd, i64 8
  store float 0x3FD99999A0000000, ptr %b.i13, align 4
  %a.i14 = getelementptr inbounds nuw i8, ptr %pd, i64 12
  store float 1.000000e+00, ptr %a.i14, align 4
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_count, align 8
  %cmp16 = icmp sgt i32 %0, 1
  br i1 %cmp16, label %for.body.lr.ph, label %entry.for.end_crit_edge

entry.for.end_crit_edge:                          ; preds = %entry
  %sub15 = add nsw i32 %0, -1
  %.pre = sext i32 %sub15 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_ps = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_invMasses = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_ps, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %indvars.iv.next
  %vtable = load ptr, ptr %draw, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %c)
  %3 = load ptr, ptr %m_invMasses, align 8
  %arrayidx6 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx6, align 4
  %cmp7 = fcmp ogt float %4, 0.000000e+00
  %pd.pg = select i1 %cmp7, ptr %pd, ptr %pg
  %5 = load ptr, ptr %m_ps, align 8
  %arrayidx10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i64 %indvars.iv
  %vtable11 = load ptr, ptr %draw, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 64
  %6 = load ptr, ptr %vfn12, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx10, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %pd.pg)
  %7 = load i32, ptr %m_count, align 8
  %sub = add nsw i32 %7, -1
  %8 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry.for.end_crit_edge
  %idxprom17.pre-phi = phi i64 [ %.pre, %entry.for.end_crit_edge ], [ %8, %for.body ]
  %m_invMasses14 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %m_invMasses14, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %9, i64 %idxprom17.pre-phi
  %10 = load float, ptr %arrayidx18, align 4
  %cmp19 = fcmp ogt float %10, 0.000000e+00
  %pd.pg1 = select i1 %cmp19, ptr %pd, ptr %pg
  %m_ps24 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %m_ps24, align 8
  %arrayidx28 = getelementptr inbounds %struct.b2Vec2, ptr %11, i64 %idxprom17.pre-phi
  %vtable29 = load ptr, ptr %draw, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 64
  %12 = load ptr, ptr %vfn30, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx28, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %pd.pg1)
  ret void
}

declare void @_Z14b2Free_DefaultPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
