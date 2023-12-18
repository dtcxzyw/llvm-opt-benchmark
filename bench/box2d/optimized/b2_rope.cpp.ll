; ModuleID = 'bench/box2d/original/b2_rope.cpp.ll'
source_filename = "bench/box2d/original/b2_rope.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2Rope = type { %struct.b2Vec2, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2Vec2, %struct.b2RopeTuning }
%struct.b2Vec2 = type { float, float }
%struct.b2RopeTuning = type <{ i32, i32, float, float, float, float, float, float, float, i8, i8, i8, i8 }>
%struct.b2RopeDef = type { %struct.b2Vec2, ptr, i32, ptr, %struct.b2Vec2, %struct.b2RopeTuning }
%struct.b2RopeStretch = type { i32, i32, float, float, float, float, float, float }
%struct.b2RopeBend = type { i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2Color = type { float, float, float, float }

$__clang_call_terminate = comdat any

@_ZN6b2RopeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6b2RopeC2Ev
@_ZN6b2RopeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6b2RopeD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6b2RopeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %m_tuning = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12
  store i32 0, ptr %m_tuning, align 8
  %bendingModel.i = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 1
  store i32 1, ptr %bendingModel.i, align 4
  %damping.i = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 2
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %damping.i, align 8
  %bendStiffness.i = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 6
  store <2 x float> <float 5.000000e-01, float 1.000000e+00>, ptr %bendStiffness.i, align 8
  %bendDamping.i = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %bendDamping.i, i8 0, i64 7, i1 false)
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_stretchConstraints, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6b2RopeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_stretchConstraints, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_bendConstraints, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_bindPositions = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_bindPositions, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %m_ps, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_p0s = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %m_p0s, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_vs = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %m_vs, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_invMasses = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 10
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

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Rope6CreateERK9b2RopeDef(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %def) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %def, align 8
  store i64 %0, ptr %this, align 8
  %count = getelementptr inbounds %struct.b2RopeDef, ptr %def, i64 0, i32 2
  %1 = load i32, ptr %count, align 8
  %m_count = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 1
  store i32 %1, ptr %m_count, align 8
  %mul = shl i32 %1, 3
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul)
  %m_bindPositions = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 6
  store ptr %call.i, ptr %m_bindPositions, align 8
  %2 = load i32, ptr %m_count, align 8
  %mul6 = shl i32 %2, 3
  %call.i66 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul6)
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  store ptr %call.i66, ptr %m_ps, align 8
  %3 = load i32, ptr %m_count, align 8
  %mul11 = shl i32 %3, 3
  %call.i67 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul11)
  %m_p0s = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 8
  store ptr %call.i67, ptr %m_p0s, align 8
  %4 = load i32, ptr %m_count, align 8
  %mul16 = shl i32 %4, 3
  %call.i68 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul16)
  %m_vs = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 9
  store ptr %call.i68, ptr %m_vs, align 8
  %5 = load i32, ptr %m_count, align 8
  %mul21 = shl i32 %5, 2
  %call.i69 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul21)
  %m_invMasses = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 10
  store ptr %call.i69, ptr %m_invMasses, align 8
  %6 = load i32, ptr %m_count, align 8
  %cmp207 = icmp sgt i32 %6, 0
  br i1 %cmp207, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %vertices = getelementptr inbounds %struct.b2RopeDef, ptr %def, i64 0, i32 1
  %masses = getelementptr inbounds %struct.b2RopeDef, ptr %def, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %vertices, align 8
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %m_bindPositions, align 8
  %arrayidx27 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx, align 4
  store i64 %9, ptr %arrayidx27, align 4
  %10 = load ptr, ptr %vertices, align 8
  %arrayidx30 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 %indvars.iv
  %11 = load <2 x float>, ptr %arrayidx30, align 4
  %12 = load <2 x float>, ptr %this, align 8
  %13 = fadd <2 x float> %11, %12
  %14 = load ptr, ptr %m_ps, align 8
  %arrayidx35 = getelementptr inbounds %struct.b2Vec2, ptr %14, i64 %indvars.iv
  store <2 x float> %13, ptr %arrayidx35, align 4
  %15 = load ptr, ptr %vertices, align 8
  %arrayidx39 = getelementptr inbounds %struct.b2Vec2, ptr %15, i64 %indvars.iv
  %16 = load <2 x float>, ptr %arrayidx39, align 4
  %17 = load <2 x float>, ptr %this, align 8
  %18 = fadd <2 x float> %16, %17
  %19 = load ptr, ptr %m_p0s, align 8
  %arrayidx44 = getelementptr inbounds %struct.b2Vec2, ptr %19, i64 %indvars.iv
  store <2 x float> %18, ptr %arrayidx44, align 4
  %20 = load ptr, ptr %m_vs, align 8
  %arrayidx47 = getelementptr inbounds %struct.b2Vec2, ptr %20, i64 %indvars.iv
  store <2 x float> zeroinitializer, ptr %arrayidx47, align 4
  %21 = load ptr, ptr %masses, align 8
  %arrayidx49 = getelementptr inbounds float, ptr %21, i64 %indvars.iv
  %22 = load float, ptr %arrayidx49, align 4
  %cmp50 = fcmp ogt float %22, 0.000000e+00
  %div = fdiv float 1.000000e+00, %22
  %div.sink = select i1 %cmp50, float %div, float 0.000000e+00
  %23 = load ptr, ptr %m_invMasses, align 8
  %arrayidx53 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  store float %div.sink, ptr %arrayidx53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %m_count, align 8
  %25 = sext i32 %24 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i32 [ %6, %entry ], [ %24, %for.body ]
  %sub = add nsw i32 %.lcssa, -1
  %m_stretchCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 2
  store i32 %sub, ptr %m_stretchCount, align 4
  %sub59 = add nsw i32 %.lcssa, -2
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 3
  store i32 %sub59, ptr %m_bendCount, align 8
  %mul62 = shl i32 %sub, 5
  %call.i77 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul62)
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 4
  store ptr %call.i77, ptr %m_stretchConstraints, align 8
  %26 = load i32, ptr %m_bendCount, align 8
  %mul67 = mul i32 %26, 56
  %call.i78 = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul67)
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 5
  store ptr %call.i78, ptr %m_bendConstraints, align 8
  %27 = load i32, ptr %m_stretchCount, align 4
  %cmp73209 = icmp sgt i32 %27, 0
  br i1 %cmp73209, label %for.body74, label %for.cond97.preheader

for.cond97.preheader:                             ; preds = %for.body74, %for.end
  %28 = load i32, ptr %m_bendCount, align 8
  %cmp99211 = icmp sgt i32 %28, 0
  br i1 %cmp99211, label %for.body100, label %for.end177

for.body74:                                       ; preds = %for.end, %for.body74
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %for.body74 ], [ 0, %for.end ]
  %29 = load ptr, ptr %m_stretchConstraints, align 8
  %arrayidx77 = getelementptr inbounds %struct.b2RopeStretch, ptr %29, i64 %indvars.iv215
  %30 = load ptr, ptr %m_ps, align 8
  %arrayidx80 = getelementptr inbounds %struct.b2Vec2, ptr %30, i64 %indvars.iv215
  %31 = load float, ptr %arrayidx80, align 4
  %arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 4
  %32 = load float, ptr %arrayidx80.sroa_idx, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %arrayidx83 = getelementptr inbounds %struct.b2Vec2, ptr %30, i64 %indvars.iv.next216
  %33 = load float, ptr %arrayidx83, align 4
  %arrayidx83.sroa_idx = getelementptr inbounds i8, ptr %arrayidx83, i64 4
  %34 = load float, ptr %arrayidx83.sroa_idx, align 4
  %35 = trunc i64 %indvars.iv215 to i32
  store i32 %35, ptr %arrayidx77, align 4
  %i2 = getelementptr inbounds %struct.b2RopeStretch, ptr %29, i64 %indvars.iv215, i32 1
  %36 = trunc i64 %indvars.iv.next216 to i32
  store i32 %36, ptr %i2, align 4
  %sub.i.i = fsub float %31, %33
  %sub3.i.i = fsub float %32, %34
  %mul4.i.i = fmul float %sub3.i.i, %sub3.i.i
  %37 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %37)
  %L = getelementptr inbounds %struct.b2RopeStretch, ptr %29, i64 %indvars.iv215, i32 4
  store float %sqrt.i.i, ptr %L, align 4
  %38 = load ptr, ptr %m_invMasses, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %38, i64 %indvars.iv215
  %39 = load float, ptr %arrayidx88, align 4
  %invMass1 = getelementptr inbounds %struct.b2RopeStretch, ptr %29, i64 %indvars.iv215, i32 2
  store float %39, ptr %invMass1, align 4
  %40 = load ptr, ptr %m_invMasses, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %40, i64 %indvars.iv.next216
  %41 = load float, ptr %arrayidx92, align 4
  %invMass2 = getelementptr inbounds %struct.b2RopeStretch, ptr %29, i64 %indvars.iv215, i32 3
  store float %41, ptr %invMass2, align 4
  %lambda = getelementptr inbounds %struct.b2RopeStretch, ptr %29, i64 %indvars.iv215, i32 5
  %damper = getelementptr inbounds %struct.b2RopeStretch, ptr %29, i64 %indvars.iv215, i32 7
  store float 0.000000e+00, ptr %damper, align 4
  store <2 x float> zeroinitializer, ptr %lambda, align 4
  %42 = load i32, ptr %m_stretchCount, align 4
  %43 = sext i32 %42 to i64
  %cmp73 = icmp slt i64 %indvars.iv.next216, %43
  br i1 %cmp73, label %for.body74, label %for.cond97.preheader, !llvm.loop !6

for.body100:                                      ; preds = %for.cond97.preheader, %for.inc175
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %for.inc175 ], [ 0, %for.cond97.preheader ]
  %44 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx104 = getelementptr inbounds %struct.b2RopeBend, ptr %44, i64 %indvars.iv218
  %45 = load ptr, ptr %m_ps, align 8
  %arrayidx108 = getelementptr inbounds %struct.b2Vec2, ptr %45, i64 %indvars.iv218
  %46 = load float, ptr %arrayidx108, align 4
  %arrayidx108.sroa_idx = getelementptr inbounds i8, ptr %arrayidx108, i64 4
  %47 = load float, ptr %arrayidx108.sroa_idx, align 4
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %arrayidx113 = getelementptr inbounds %struct.b2Vec2, ptr %45, i64 %indvars.iv.next219
  %48 = load float, ptr %arrayidx113, align 4
  %arrayidx113.sroa_idx = getelementptr inbounds i8, ptr %arrayidx113, i64 4
  %49 = load float, ptr %arrayidx113.sroa_idx, align 4
  %50 = add nuw nsw i64 %indvars.iv218, 2
  %arrayidx117 = getelementptr inbounds %struct.b2Vec2, ptr %45, i64 %50
  %51 = load float, ptr %arrayidx117, align 4
  %arrayidx117.sroa_idx = getelementptr inbounds i8, ptr %arrayidx117, i64 4
  %52 = load float, ptr %arrayidx117.sroa_idx, align 4
  %53 = trunc i64 %indvars.iv218 to i32
  store i32 %53, ptr %arrayidx104, align 4
  %i2120 = getelementptr inbounds %struct.b2RopeBend, ptr %44, i64 %indvars.iv218, i32 1
  %54 = trunc i64 %indvars.iv.next219 to i32
  store i32 %54, ptr %i2120, align 4
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %44, i64 %indvars.iv218, i32 2
  %55 = trunc i64 %50 to i32
  store i32 %55, ptr %i3, align 4
  %56 = load ptr, ptr %m_invMasses, align 8
  %arrayidx124 = getelementptr inbounds float, ptr %56, i64 %indvars.iv218
  %57 = load float, ptr %arrayidx124, align 4
  %invMass1125 = getelementptr inbounds %struct.b2RopeBend, ptr %44, i64 %indvars.iv218, i32 3
  store float %57, ptr %invMass1125, align 4
  %58 = load ptr, ptr %m_invMasses, align 8
  %arrayidx129 = getelementptr inbounds float, ptr %58, i64 %indvars.iv.next219
  %59 = load float, ptr %arrayidx129, align 4
  %invMass2130 = getelementptr inbounds %struct.b2RopeBend, ptr %44, i64 %indvars.iv218, i32 4
  store float %59, ptr %invMass2130, align 4
  %60 = load ptr, ptr %m_invMasses, align 8
  %arrayidx134 = getelementptr inbounds float, ptr %60, i64 %50
  %61 = load float, ptr %arrayidx134, align 4
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %44, i64 %indvars.iv218, i32 5
  store float %61, ptr %invMass3, align 4
  %invEffectiveMass = getelementptr inbounds %struct.b2RopeBend, ptr %44, i64 %indvars.iv218, i32 6
  %L1 = getelementptr inbounds %struct.b2RopeBend, ptr %44, i64 %indvars.iv218, i32 8
  %62 = insertelement <2 x float> poison, float %46, i64 0
  %63 = insertelement <2 x float> %62, float %48, i64 1
  %64 = insertelement <2 x float> poison, float %48, i64 0
  %65 = insertelement <2 x float> %64, float %51, i64 1
  %66 = fsub <2 x float> %63, %65
  %67 = insertelement <2 x float> poison, float %47, i64 0
  %68 = insertelement <2 x float> %67, float %49, i64 1
  %69 = insertelement <2 x float> poison, float %49, i64 0
  %70 = insertelement <2 x float> %69, float %52, i64 1
  %71 = fsub <2 x float> %68, %70
  %72 = fmul <2 x float> %71, %71
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %66, <2 x float> %72)
  %74 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %73)
  store <2 x float> %74, ptr %L1, align 4
  store <2 x float> zeroinitializer, ptr %invEffectiveMass, align 4
  %75 = insertelement <2 x float> poison, float %51, i64 0
  %76 = insertelement <2 x float> %75, float %48, i64 1
  %77 = insertelement <2 x float> %64, float %46, i64 1
  %78 = fsub <2 x float> %76, %77
  %79 = insertelement <2 x float> poison, float %52, i64 0
  %80 = insertelement <2 x float> %79, float %49, i64 1
  %81 = insertelement <2 x float> %69, float %47, i64 1
  %82 = fsub <2 x float> %80, %81
  %83 = fmul <2 x float> %82, %82
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %78, <2 x float> %83)
  %shift = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fmul <2 x float> %shift, %84
  %mul142 = extractelement <2 x float> %85, i64 0
  %cmp143 = fcmp oeq float %mul142, 0.000000e+00
  br i1 %cmp143, label %for.inc175, label %if.end145

if.end145:                                        ; preds = %for.body100
  %86 = fdiv <2 x float> <float 1.000000e+00, float -1.000000e+00>, %84
  %87 = fneg <2 x float> %82
  %88 = fmul <2 x float> %86, %87
  %89 = fmul <2 x float> %78, %86
  %90 = extractelement <2 x float> %88, i64 0
  %91 = extractelement <2 x float> %88, i64 1
  %sub.i123 = fsub float %91, %90
  %92 = extractelement <2 x float> %89, i64 0
  %93 = extractelement <2 x float> %89, i64 1
  %sub3.i126 = fsub float %93, %92
  %mul3.i = fmul float %93, %93
  %94 = tail call noundef float @llvm.fmuladd.f32(float %91, float %91, float %mul3.i)
  %mul3.i133 = fmul float %sub3.i126, %sub3.i126
  %95 = tail call noundef float @llvm.fmuladd.f32(float %sub.i123, float %sub.i123, float %mul3.i133)
  %mul161 = fmul float %59, %95
  %96 = tail call float @llvm.fmuladd.f32(float %57, float %94, float %mul161)
  %97 = fmul <2 x float> %89, %89
  %mul3.i136 = extractelement <2 x float> %97, i64 0
  %98 = tail call noundef float @llvm.fmuladd.f32(float %90, float %90, float %mul3.i136)
  %99 = tail call float @llvm.fmuladd.f32(float %61, float %98, float %96)
  store float %99, ptr %invEffectiveMass, align 4
  %sub.i137 = fsub float %51, %46
  %sub3.i140 = fsub float %52, %47
  %mul4.i144 = fmul float %sub3.i140, %sub3.i140
  %100 = tail call noundef float @llvm.fmuladd.f32(float %sub.i137, float %sub.i137, float %mul4.i144)
  %cmp168 = fcmp oeq float %100, 0.000000e+00
  br i1 %cmp168, label %for.inc175, label %if.end170

if.end170:                                        ; preds = %if.end145
  %101 = insertelement <2 x float> poison, float %sub3.i140, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %82, %102
  %alpha1 = getelementptr inbounds %struct.b2RopeBend, ptr %44, i64 %indvars.iv218, i32 10
  %104 = insertelement <2 x float> poison, float %sub.i137, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %105, <2 x float> %103)
  %107 = insertelement <2 x float> poison, float %100, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fdiv <2 x float> %106, %108
  store <2 x float> %109, ptr %alpha1, align 4
  br label %for.inc175

for.inc175:                                       ; preds = %if.end145, %for.body100, %if.end170
  %110 = load i32, ptr %m_bendCount, align 8
  %111 = sext i32 %110 to i64
  %cmp99 = icmp slt i64 %indvars.iv.next219, %111
  br i1 %cmp99, label %for.body100, label %for.end177, !llvm.loop !7

for.end177:                                       ; preds = %for.inc175, %for.cond97.preheader
  %gravity = getelementptr inbounds %struct.b2RopeDef, ptr %def, i64 0, i32 4
  %m_gravity = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 11
  %112 = load i64, ptr %gravity, align 8
  store i64 %112, ptr %m_gravity, align 8
  %tuning = getelementptr inbounds %struct.b2RopeDef, ptr %def, i64 0, i32 5
  tail call void @_ZN6b2Rope9SetTuningERK12b2RopeTuning(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(39) %tuning)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope9SetTuningERK12b2RopeTuning(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(39) %tuning) local_unnamed_addr #6 align 2 {
entry:
  %m_tuning = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(39) %m_tuning, ptr noundef nonnull align 4 dereferenceable(39) %tuning, i64 39, i1 false)
  %bendHertz = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 7
  %0 = load float, ptr %bendHertz, align 4
  %mul = fmul float %0, 0x401921FB60000000
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_bendCount, align 8
  %cmp33 = icmp sgt i32 %1, 0
  br i1 %cmp33, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 5
  %bendDamping = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_bendConstraints, align 8
  %L1 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 8
  %3 = load <2 x float>, ptr %L1, align 4
  %4 = fmul <2 x float> %3, %3
  %5 = extractelement <2 x float> %4, i64 0
  %6 = extractelement <2 x float> %4, i64 1
  %mul7 = fmul float %5, %6
  %cmp8 = fcmp oeq float %mul7, 0.000000e+00
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %spring = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 12
  store float 0.000000e+00, ptr %spring, align 4
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %3
  %shift = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd <2 x float> %7, %shift
  %add = extractelement <2 x float> %8, i64 0
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 3
  %9 = load float, ptr %invMass1, align 4
  %div12 = fdiv float %9, %5
  %invMass2 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 4
  %10 = load float, ptr %invMass2, align 4
  %mul13 = fmul float %add, %10
  %11 = tail call float @llvm.fmuladd.f32(float %mul13, float %add, float %div12)
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 5
  %12 = load float, ptr %invMass3, align 4
  %div15 = fdiv float %12, %6
  %add16 = fadd float %11, %div15
  %cmp17 = fcmp oeq float %add16, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end
  %spring19 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 12
  store float 0.000000e+00, ptr %spring19, align 4
  br label %for.inc

if.end21:                                         ; preds = %if.end
  %div22 = fdiv float 1.000000e+00, %add16
  %mul23 = fmul float %mul, %div22
  %mul24 = fmul float %mul, %mul23
  %spring25 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 12
  store float %mul24, ptr %spring25, align 4
  %mul26 = fmul float %div22, 2.000000e+00
  %13 = load float, ptr %bendDamping, align 8
  %mul28 = fmul float %mul26, %13
  %mul29 = fmul float %mul, %mul28
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then18, %if.then
  %mul29.sink = phi float [ %mul29, %if.end21 ], [ 0.000000e+00, %if.then18 ], [ 0.000000e+00, %if.then ]
  %damper30 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 13
  store float %mul29.sink, ptr %damper30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %m_bendCount, align 8
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %stretchHertz = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 4
  %16 = load float, ptr %stretchHertz, align 8
  %mul32 = fmul float %16, 0x401921FB60000000
  %m_stretchCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 2
  %17 = load i32, ptr %m_stretchCount, align 4
  %cmp3535 = icmp sgt i32 %17, 0
  br i1 %cmp3535, label %for.body36.lr.ph, label %for.end59

for.body36.lr.ph:                                 ; preds = %for.end
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 4
  %stretchDamping = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 5
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc57
  %18 = phi i32 [ %17, %for.body36.lr.ph ], [ %23, %for.inc57 ]
  %indvars.iv38 = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next39, %for.inc57 ]
  %19 = load ptr, ptr %m_stretchConstraints, align 8
  %invMass141 = getelementptr inbounds %struct.b2RopeStretch, ptr %19, i64 %indvars.iv38, i32 2
  %20 = load float, ptr %invMass141, align 4
  %invMass242 = getelementptr inbounds %struct.b2RopeStretch, ptr %19, i64 %indvars.iv38, i32 3
  %21 = load float, ptr %invMass242, align 4
  %add43 = fadd float %20, %21
  %cmp44 = fcmp oeq float %add43, 0.000000e+00
  br i1 %cmp44, label %for.inc57, label %if.end46

if.end46:                                         ; preds = %for.body36
  %div48 = fdiv float 1.000000e+00, %add43
  %mul49 = fmul float %mul32, %div48
  %mul50 = fmul float %mul32, %mul49
  %spring51 = getelementptr inbounds %struct.b2RopeStretch, ptr %19, i64 %indvars.iv38, i32 6
  store float %mul50, ptr %spring51, align 4
  %mul52 = fmul float %div48, 2.000000e+00
  %22 = load float, ptr %stretchDamping, align 4
  %mul54 = fmul float %mul52, %22
  %mul55 = fmul float %mul32, %mul54
  %damper56 = getelementptr inbounds %struct.b2RopeStretch, ptr %19, i64 %indvars.iv38, i32 7
  store float %mul55, ptr %damper56, align 4
  %.pre = load i32, ptr %m_stretchCount, align 4
  br label %for.inc57

for.inc57:                                        ; preds = %for.body36, %if.end46
  %23 = phi i32 [ %18, %for.body36 ], [ %.pre, %if.end46 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %24 = sext i32 %23 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next39, %24
  br i1 %cmp35, label %for.body36, label %for.end59, !llvm.loop !9

for.end59:                                        ; preds = %for.inc57, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6b2Rope4StepEfiRK6b2Vec2(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, float noundef %dt, i32 noundef %iterations, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %position) local_unnamed_addr #7 align 2 {
entry:
  %cmp = fcmp oeq float %dt, 0.000000e+00
  br i1 %cmp, label %for.end135, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %dt
  %fneg = fneg float %dt
  %m_tuning = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12
  %damping = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 2
  %0 = load float, ptr %damping, align 8
  %mul = fmul float %0, %fneg
  %call = tail call float @expf(float noundef %mul) #16
  %m_count = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_count, align 8
  %cmp267 = icmp sgt i32 %1, 0
  br i1 %cmp267, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_invMasses = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 10
  %m_bindPositions = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 6
  %m_p0s = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 8
  %m_vs21 = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 9
  %m_gravity = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 11
  %2 = insertelement <2 x float> poison, float %call, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = insertelement <2 x float> poison, float %dt, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = insertelement <2 x float> poison, float %div, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = load ptr, ptr %m_invMasses, align 8
  %arrayidx = getelementptr inbounds float, ptr %8, i64 %indvars.iv
  %9 = load float, ptr %arrayidx, align 4
  %cmp3 = fcmp ogt float %9, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %10 = load ptr, ptr %m_vs21, align 8
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 %indvars.iv
  %11 = load <2 x float>, ptr %arrayidx6, align 4
  %12 = fmul <2 x float> %3, %11
  store <2 x float> %12, ptr %arrayidx6, align 4
  %13 = load ptr, ptr %m_vs21, align 8
  %arrayidx10 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %indvars.iv
  %14 = load <2 x float>, ptr %m_gravity, align 8
  %15 = fmul <2 x float> %14, %5
  %16 = load <2 x float>, ptr %arrayidx10, align 4
  %17 = fadd <2 x float> %15, %16
  store <2 x float> %17, ptr %arrayidx10, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %18 = load ptr, ptr %m_bindPositions, align 8
  %arrayidx15 = getelementptr inbounds %struct.b2Vec2, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %m_p0s, align 8
  %arrayidx18 = getelementptr inbounds %struct.b2Vec2, ptr %19, i64 %indvars.iv
  %20 = load <2 x float>, ptr %arrayidx15, align 4
  %21 = load <2 x float>, ptr %position, align 4
  %22 = fadd <2 x float> %20, %21
  %23 = load <2 x float>, ptr %arrayidx18, align 4
  %24 = fsub <2 x float> %22, %23
  %25 = fmul <2 x float> %7, %24
  %26 = load ptr, ptr %m_vs21, align 8
  %arrayidx23 = getelementptr inbounds %struct.b2Vec2, ptr %26, i64 %indvars.iv
  store <2 x float> %25, ptr %arrayidx23, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then4, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %m_count, align 8
  %28 = sext i32 %27 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end
  %bendingModel = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 1
  %29 = load i32, ptr %bendingModel, align 4
  %cmp26 = icmp eq i32 %29, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.end
  tail call void @_ZN6b2Rope15ApplyBendForcesEf(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %dt)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %for.end
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 3
  %30 = load i32, ptr %m_bendCount, align 8
  %cmp3169 = icmp sgt i32 %30, 0
  br i1 %cmp3169, label %for.body32.lr.ph, label %for.cond39.preheader

for.body32.lr.ph:                                 ; preds = %if.end28
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 5
  br label %for.body32

for.cond39.preheader:                             ; preds = %for.body32, %if.end28
  %m_stretchCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 2
  %31 = load i32, ptr %m_stretchCount, align 4
  %cmp4071 = icmp sgt i32 %31, 0
  br i1 %cmp4071, label %for.body41.lr.ph, label %for.cond49.preheader

for.body41.lr.ph:                                 ; preds = %for.cond39.preheader
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 4
  br label %for.body41

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %indvars.iv80 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next81, %for.body32 ]
  %32 = load ptr, ptr %m_bendConstraints, align 8
  %lambda = getelementptr inbounds %struct.b2RopeBend, ptr %32, i64 %indvars.iv80, i32 7
  store float 0.000000e+00, ptr %lambda, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %33 = load i32, ptr %m_bendCount, align 8
  %34 = sext i32 %33 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next81, %34
  br i1 %cmp31, label %for.body32, label %for.cond39.preheader, !llvm.loop !11

for.cond49.preheader:                             ; preds = %for.body41, %for.cond39.preheader
  %35 = load i32, ptr %m_count, align 8
  %cmp5173 = icmp sgt i32 %35, 0
  br i1 %cmp5173, label %for.body52.lr.ph, label %for.cond64.preheader

for.body52.lr.ph:                                 ; preds = %for.cond49.preheader
  %m_vs54 = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 9
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  %36 = insertelement <2 x float> poison, float %dt, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body52

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %indvars.iv83 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next84, %for.body41 ]
  %38 = load ptr, ptr %m_stretchConstraints, align 8
  %lambda44 = getelementptr inbounds %struct.b2RopeStretch, ptr %38, i64 %indvars.iv83, i32 5
  store float 0.000000e+00, ptr %lambda44, align 4
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %39 = load i32, ptr %m_stretchCount, align 4
  %40 = sext i32 %39 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next84, %40
  br i1 %cmp40, label %for.body41, label %for.cond49.preheader, !llvm.loop !12

for.cond64.preheader:                             ; preds = %for.body52, %for.cond49.preheader
  %41 = phi i32 [ %35, %for.cond49.preheader ], [ %48, %for.body52 ]
  %cmp6575 = icmp sgt i32 %iterations, 0
  br i1 %cmp6575, label %for.body66, label %for.cond110.preheader

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %indvars.iv86 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next87, %for.body52 ]
  %42 = load ptr, ptr %m_vs54, align 8
  %arrayidx56 = getelementptr inbounds %struct.b2Vec2, ptr %42, i64 %indvars.iv86
  %43 = load ptr, ptr %m_ps, align 8
  %arrayidx59 = getelementptr inbounds %struct.b2Vec2, ptr %43, i64 %indvars.iv86
  %44 = load <2 x float>, ptr %arrayidx56, align 4
  %45 = fmul <2 x float> %44, %37
  %46 = load <2 x float>, ptr %arrayidx59, align 4
  %47 = fadd <2 x float> %45, %46
  store <2 x float> %47, ptr %arrayidx59, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %48 = load i32, ptr %m_count, align 8
  %49 = sext i32 %48 to i64
  %cmp51 = icmp slt i64 %indvars.iv.next87, %49
  br i1 %cmp51, label %for.body52, label %for.cond64.preheader, !llvm.loop !13

for.cond110.preheader.loopexit:                   ; preds = %for.inc106
  %.pre = load i32, ptr %m_count, align 8
  br label %for.cond110.preheader

for.cond110.preheader:                            ; preds = %for.cond110.preheader.loopexit, %for.cond64.preheader
  %50 = phi i32 [ %.pre, %for.cond110.preheader.loopexit ], [ %41, %for.cond64.preheader ]
  %cmp11277 = icmp sgt i32 %50, 0
  br i1 %cmp11277, label %for.body113.lr.ph, label %for.end135

for.body113.lr.ph:                                ; preds = %for.cond110.preheader
  %m_ps116 = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  %m_p0s119 = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 8
  %m_vs124 = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 9
  %51 = insertelement <2 x float> poison, float %div, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body113

for.body66:                                       ; preds = %for.cond64.preheader, %for.inc106
  %i63.076 = phi i32 [ %inc107, %for.inc106 ], [ 0, %for.cond64.preheader ]
  %53 = load i32, ptr %bendingModel, align 4
  switch i32 %53, label %if.end95 [
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
  %54 = load i32, ptr %m_tuning, align 8
  switch i32 %54, label %for.inc106 [
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
  %55 = load ptr, ptr %m_ps116, align 8
  %arrayidx118 = getelementptr inbounds %struct.b2Vec2, ptr %55, i64 %indvars.iv89
  %56 = load ptr, ptr %m_p0s119, align 8
  %arrayidx121 = getelementptr inbounds %struct.b2Vec2, ptr %56, i64 %indvars.iv89
  %57 = load <2 x float>, ptr %arrayidx118, align 4
  %58 = load <2 x float>, ptr %arrayidx121, align 4
  %59 = fsub <2 x float> %57, %58
  %60 = fmul <2 x float> %52, %59
  %61 = load ptr, ptr %m_vs124, align 8
  %arrayidx126 = getelementptr inbounds %struct.b2Vec2, ptr %61, i64 %indvars.iv89
  store <2 x float> %60, ptr %arrayidx126, align 4
  %62 = load ptr, ptr %m_ps116, align 8
  %arrayidx129 = getelementptr inbounds %struct.b2Vec2, ptr %62, i64 %indvars.iv89
  %63 = load ptr, ptr %m_p0s119, align 8
  %arrayidx132 = getelementptr inbounds %struct.b2Vec2, ptr %63, i64 %indvars.iv89
  %64 = load i64, ptr %arrayidx129, align 4
  store i64 %64, ptr %arrayidx132, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %65 = load i32, ptr %m_count, align 8
  %66 = sext i32 %65 to i64
  %cmp112 = icmp slt i64 %indvars.iv.next90, %66
  br i1 %cmp112, label %for.body113, label %for.end135, !llvm.loop !15

for.end135:                                       ; preds = %for.body113, %for.cond110.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6b2Rope15ApplyBendForcesEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, float noundef %dt) local_unnamed_addr #7 align 2 {
entry:
  %bendHertz = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 7
  %0 = load float, ptr %bendHertz, align 4
  %mul = fmul float %0, 0x401921FB60000000
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_bendCount, align 8
  %cmp173 = icmp sgt i32 %1, 0
  br i1 %cmp173, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 5
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  %m_vs = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 9
  %isometric = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 9
  %fixedEffectiveMass = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 10
  %bendDamping = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 8
  %fneg = fneg float %dt
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_ps, align 8
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom2
  %5 = load float, ptr %arrayidx3, align 4
  %arrayidx3.sroa_idx = getelementptr inbounds i8, ptr %arrayidx3, i64 4
  %6 = load float, ptr %arrayidx3.sroa_idx, align 4
  %i2 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 1
  %7 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom5
  %8 = load float, ptr %arrayidx6, align 4
  %arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx6, i64 4
  %9 = load float, ptr %arrayidx6.sroa_idx, align 4
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 2
  %10 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom8
  %11 = load float, ptr %arrayidx9, align 4
  %arrayidx9.sroa_idx = getelementptr inbounds i8, ptr %arrayidx9, i64 4
  %12 = load float, ptr %arrayidx9.sroa_idx, align 4
  %13 = load ptr, ptr %m_vs, align 8
  %arrayidx12 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %idxprom2
  %14 = load float, ptr %arrayidx12, align 4
  %arrayidx12.sroa_idx = getelementptr inbounds i8, ptr %arrayidx12, i64 4
  %15 = load float, ptr %arrayidx12.sroa_idx, align 4
  %arrayidx16 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %idxprom5
  %16 = load float, ptr %arrayidx16, align 4
  %arrayidx16.sroa_idx = getelementptr inbounds i8, ptr %arrayidx16, i64 4
  %17 = load float, ptr %arrayidx16.sroa_idx, align 4
  %arrayidx20 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %idxprom8
  %18 = load float, ptr %arrayidx20, align 4
  %arrayidx20.sroa_idx = getelementptr inbounds i8, ptr %arrayidx20, i64 4
  %19 = load float, ptr %arrayidx20.sroa_idx, align 4
  %20 = insertelement <2 x float> poison, float %8, i64 0
  %21 = insertelement <2 x float> %20, float %11, i64 1
  %22 = insertelement <2 x float> poison, float %5, i64 0
  %23 = insertelement <2 x float> %22, float %8, i64 1
  %24 = fsub <2 x float> %21, %23
  %25 = insertelement <2 x float> poison, float %9, i64 0
  %26 = insertelement <2 x float> %25, float %12, i64 1
  %27 = insertelement <2 x float> poison, float %6, i64 0
  %28 = insertelement <2 x float> %27, float %9, i64 1
  %29 = fsub <2 x float> %26, %28
  %30 = load i8, ptr %isometric, align 4
  %31 = and i8 %30, 1
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %L1 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 8
  %32 = load <2 x float>, ptr %L1, align 4
  %33 = fmul <2 x float> %32, %32
  br label %if.end

if.else:                                          ; preds = %for.body
  %34 = fmul <2 x float> %29, %29
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %24, <2 x float> %34)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %36 = phi <2 x float> [ %33, %if.then ], [ %35, %if.else ]
  %37 = extractelement <2 x float> %36, i64 0
  %38 = extractelement <2 x float> %36, i64 1
  %mul29 = fmul float %38, %37
  %cmp30 = fcmp oeq float %mul29, 0.000000e+00
  br i1 %cmp30, label %for.inc, label %if.end32

if.end32:                                         ; preds = %if.end
  %39 = extractelement <2 x float> %29, i64 0
  %40 = fneg float %39
  %41 = extractelement <2 x float> %24, i64 1
  %neg.i = fmul float %41, %40
  %42 = extractelement <2 x float> %24, i64 0
  %43 = extractelement <2 x float> %29, i64 1
  %44 = tail call noundef float @llvm.fmuladd.f32(float %42, float %43, float %neg.i)
  %mul3.i = fmul float %39, %43
  %45 = tail call noundef float @llvm.fmuladd.f32(float %42, float %41, float %mul3.i)
  %call35 = tail call float @atan2f(float noundef %44, float noundef %45) #16
  %div = fdiv float -1.000000e+00, %37
  %46 = insertelement <2 x float> poison, float %div, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x float> poison, float %40, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> %24, <2 x i32> <i32 0, i32 2>
  %50 = fmul <2 x float> %47, %49
  %div38 = fdiv float 1.000000e+00, %38
  %fneg.i49 = fneg float %43
  %51 = insertelement <2 x float> poison, float %div38, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x float> %24, float %fneg.i49, i64 0
  %54 = fmul <2 x float> %52, %53
  %55 = extractelement <2 x float> %50, i64 0
  %fneg.i57 = fneg float %55
  %56 = extractelement <2 x float> %50, i64 1
  %fneg2.i = fneg float %56
  %57 = fsub <2 x float> %50, %54
  %58 = load i8, ptr %fixedEffectiveMass, align 1
  %59 = and i8 %58, 1
  %tobool45.not = icmp eq i8 %59, 0
  br i1 %tobool45.not, label %if.else47, label %if.then46

if.then46:                                        ; preds = %if.end32
  %invEffectiveMass = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 6
  %60 = load float, ptr %invEffectiveMass, align 4
  br label %if.end54

if.else47:                                        ; preds = %if.end32
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 3
  %61 = load float, ptr %invMass1, align 4
  %mul3.i69 = fmul float %56, %56
  %62 = tail call noundef float @llvm.fmuladd.f32(float %55, float %55, float %mul3.i69)
  %invMass2 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 4
  %63 = load float, ptr %invMass2, align 4
  %64 = fmul <2 x float> %57, %57
  %mul3.i72 = extractelement <2 x float> %64, i64 1
  %65 = extractelement <2 x float> %57, i64 0
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %65, float %mul3.i72)
  %mul51 = fmul float %66, %63
  %67 = tail call float @llvm.fmuladd.f32(float %61, float %62, float %mul51)
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 5
  %68 = load float, ptr %invMass3, align 4
  %69 = fmul <2 x float> %54, %54
  %mul3.i75 = extractelement <2 x float> %69, i64 1
  %70 = extractelement <2 x float> %54, i64 0
  %71 = tail call noundef float @llvm.fmuladd.f32(float %70, float %70, float %mul3.i75)
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %71, float %67)
  br label %if.end54

if.end54:                                         ; preds = %if.else47, %if.then46
  %sum.0 = phi float [ %60, %if.then46 ], [ %72, %if.else47 ]
  %cmp55 = fcmp oeq float %sum.0, 0.000000e+00
  br i1 %cmp55, label %for.inc, label %if.end57

if.end57:                                         ; preds = %if.end54
  %div58 = fdiv float 1.000000e+00, %sum.0
  %mul59 = fmul float %mul, %div58
  %mul60 = fmul float %mul, %mul59
  %mul61 = fmul float %div58, 2.000000e+00
  %73 = load float, ptr %bendDamping, align 8
  %mul63 = fmul float %mul61, %73
  %mul64 = fmul float %mul, %mul63
  %mul3.i78 = fmul float %15, %fneg2.i
  %74 = tail call noundef float @llvm.fmuladd.f32(float %fneg.i57, float %14, float %mul3.i78)
  %75 = extractelement <2 x float> %57, i64 1
  %mul3.i81 = fmul float %17, %75
  %76 = extractelement <2 x float> %57, i64 0
  %77 = tail call noundef float @llvm.fmuladd.f32(float %76, float %16, float %mul3.i81)
  %add = fadd float %74, %77
  %78 = extractelement <2 x float> %54, i64 1
  %mul3.i84 = fmul float %19, %78
  %79 = extractelement <2 x float> %54, i64 0
  %80 = tail call noundef float @llvm.fmuladd.f32(float %79, float %18, float %mul3.i84)
  %add68 = fadd float %80, %add
  %mul70 = fmul float %add68, %mul64
  %81 = tail call float @llvm.fmuladd.f32(float %mul60, float %call35, float %mul70)
  %mul71 = fmul float %81, %fneg
  %invMass173 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 3
  %82 = load float, ptr %invMass173, align 4
  %mul74 = fmul float %82, %mul71
  %83 = load ptr, ptr %m_vs, align 8
  %84 = load i32, ptr %arrayidx, align 4
  %idxprom78 = sext i32 %84 to i64
  %arrayidx79 = getelementptr inbounds %struct.b2Vec2, ptr %83, i64 %idxprom78
  %85 = load <2 x float>, ptr %arrayidx79, align 4
  %86 = insertelement <2 x float> poison, float %mul74, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %50, %87
  %89 = fsub <2 x float> %85, %88
  store <2 x float> %89, ptr %arrayidx79, align 4
  %invMass281 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 4
  %90 = load float, ptr %invMass281, align 4
  %mul82 = fmul float %mul71, %90
  %91 = load ptr, ptr %m_vs, align 8
  %92 = load i32, ptr %i2, align 4
  %idxprom86 = sext i32 %92 to i64
  %arrayidx87 = getelementptr inbounds %struct.b2Vec2, ptr %91, i64 %idxprom86
  %93 = insertelement <2 x float> poison, float %mul82, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %57, %94
  %96 = load <2 x float>, ptr %arrayidx87, align 4
  %97 = fadd <2 x float> %95, %96
  store <2 x float> %97, ptr %arrayidx87, align 4
  %invMass389 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 5
  %98 = load float, ptr %invMass389, align 4
  %mul90 = fmul float %mul71, %98
  %99 = load ptr, ptr %m_vs, align 8
  %100 = load i32, ptr %i3, align 4
  %idxprom94 = sext i32 %100 to i64
  %arrayidx95 = getelementptr inbounds %struct.b2Vec2, ptr %99, i64 %idxprom94
  %101 = insertelement <2 x float> poison, float %mul90, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %54, %102
  %104 = load <2 x float>, ptr %arrayidx95, align 4
  %105 = fadd <2 x float> %103, %104
  store <2 x float> %105, ptr %arrayidx95, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end54, %if.end, %if.end57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %m_bendCount, align 8
  %107 = sext i32 %106 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %107
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6b2Rope19SolveBend_PBD_AngleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_bendCount, align 8
  %cmp158 = icmp sgt i32 %0, 0
  br i1 %cmp158, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %bendStiffness = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 6
  %1 = load float, ptr %bendStiffness, align 8
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 5
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  %isometric = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 9
  %fixedEffectiveMass = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 10
  %fneg = fneg float %1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_ps, align 8
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom2
  %5 = load <2 x float>, ptr %arrayidx3, align 4
  %i2 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom5
  %7 = load <2 x float>, ptr %arrayidx6, align 4
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 2
  %8 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom8
  %9 = load <2 x float>, ptr %arrayidx9, align 4
  %10 = shufflevector <2 x float> %7, <2 x float> %9, <2 x i32> <i32 0, i32 2>
  %11 = shufflevector <2 x float> %5, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %7, <2 x float> %9, <2 x i32> <i32 1, i32 3>
  %14 = shufflevector <2 x float> %5, <2 x float> %7, <2 x i32> <i32 1, i32 3>
  %15 = fsub <2 x float> %13, %14
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fneg float %16
  %18 = extractelement <2 x float> %12, i64 1
  %neg.i = fmul float %18, %17
  %19 = extractelement <2 x float> %12, i64 0
  %20 = extractelement <2 x float> %15, i64 1
  %21 = tail call noundef float @llvm.fmuladd.f32(float %19, float %20, float %neg.i)
  %mul3.i = fmul float %16, %20
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %18, float %mul3.i)
  %call13 = tail call float @atan2f(float noundef %21, float noundef %22) #16
  %23 = load i8, ptr %isometric, align 4
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %L1 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 8
  %25 = load <2 x float>, ptr %L1, align 4
  %26 = fmul <2 x float> %25, %25
  br label %if.end

if.else:                                          ; preds = %for.body
  %27 = fmul <2 x float> %15, %15
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %12, <2 x float> %27)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %29 = phi <2 x float> [ %26, %if.then ], [ %28, %if.else ]
  %30 = extractelement <2 x float> %29, i64 0
  %31 = extractelement <2 x float> %29, i64 1
  %mul20 = fmul float %30, %31
  %cmp21 = fcmp oeq float %mul20, 0.000000e+00
  br i1 %cmp21, label %for.inc, label %if.end23

if.end23:                                         ; preds = %if.end
  %div = fdiv float -1.000000e+00, %30
  %32 = insertelement <2 x float> poison, float %div, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> poison, float %17, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> %12, <2 x i32> <i32 0, i32 2>
  %36 = fmul <2 x float> %33, %35
  %div26 = fdiv float 1.000000e+00, %31
  %fneg.i44 = fneg float %20
  %37 = insertelement <2 x float> poison, float %div26, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x float> %12, float %fneg.i44, i64 0
  %40 = fmul <2 x float> %38, %39
  %41 = fsub <2 x float> %36, %40
  %42 = load i8, ptr %fixedEffectiveMass, align 1
  %43 = and i8 %42, 1
  %tobool33.not = icmp eq i8 %43, 0
  br i1 %tobool33.not, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.end23
  %invEffectiveMass = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 6
  %44 = load float, ptr %invEffectiveMass, align 4
  br label %if.end42

if.else35:                                        ; preds = %if.end23
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 3
  %45 = load float, ptr %invMass1, align 4
  %46 = fmul <2 x float> %36, %36
  %mul3.i64 = extractelement <2 x float> %46, i64 1
  %47 = extractelement <2 x float> %36, i64 0
  %48 = tail call noundef float @llvm.fmuladd.f32(float %47, float %47, float %mul3.i64)
  %invMass2 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 4
  %49 = load float, ptr %invMass2, align 4
  %50 = fmul <2 x float> %41, %41
  %mul3.i67 = extractelement <2 x float> %50, i64 1
  %51 = extractelement <2 x float> %41, i64 0
  %52 = tail call noundef float @llvm.fmuladd.f32(float %51, float %51, float %mul3.i67)
  %mul39 = fmul float %52, %49
  %53 = tail call float @llvm.fmuladd.f32(float %45, float %48, float %mul39)
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 5
  %54 = load float, ptr %invMass3, align 4
  %55 = fmul <2 x float> %40, %40
  %mul3.i70 = extractelement <2 x float> %55, i64 1
  %56 = extractelement <2 x float> %40, i64 0
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %56, float %mul3.i70)
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %57, float %53)
  br label %if.end42

if.end42:                                         ; preds = %if.else35, %if.then34
  %sum.0 = phi float [ %44, %if.then34 ], [ %58, %if.else35 ]
  %cmp43 = fcmp oeq float %sum.0, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end42
  %invEffectiveMass45 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 6
  %59 = load float, ptr %invEffectiveMass45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  %sum.1 = phi float [ %59, %if.then44 ], [ %sum.0, %if.end42 ]
  %mul47 = fmul float %call13, %fneg
  %div48 = fdiv float %mul47, %sum.1
  %invMass150 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 3
  %60 = load float, ptr %invMass150, align 4
  %mul51 = fmul float %60, %div48
  %invMass254 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 4
  %61 = load float, ptr %invMass254, align 4
  %mul55 = fmul float %div48, %61
  %invMass358 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 5
  %62 = load float, ptr %invMass358, align 4
  %mul59 = fmul float %div48, %62
  %63 = load ptr, ptr %m_ps, align 8
  %64 = load i32, ptr %arrayidx, align 4
  %idxprom63 = sext i32 %64 to i64
  %arrayidx64 = getelementptr inbounds %struct.b2Vec2, ptr %63, i64 %idxprom63
  %65 = insertelement <2 x float> poison, float %mul51, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %36, %66
  %68 = fsub <2 x float> %5, %67
  store <2 x float> %68, ptr %arrayidx64, align 4
  %69 = load ptr, ptr %m_ps, align 8
  %70 = load i32, ptr %i2, align 4
  %idxprom67 = sext i32 %70 to i64
  %arrayidx68 = getelementptr inbounds %struct.b2Vec2, ptr %69, i64 %idxprom67
  %71 = insertelement <2 x float> poison, float %mul55, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %41, %72
  %74 = fadd <2 x float> %7, %73
  store <2 x float> %74, ptr %arrayidx68, align 4
  %75 = load ptr, ptr %m_ps, align 8
  %76 = load i32, ptr %i3, align 4
  %idxprom71 = sext i32 %76 to i64
  %arrayidx72 = getelementptr inbounds %struct.b2Vec2, ptr %75, i64 %idxprom71
  %77 = insertelement <2 x float> poison, float %mul59, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %40, %78
  %80 = fadd <2 x float> %9, %79
  store <2 x float> %80, ptr %arrayidx72, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %m_bendCount, align 8
  %82 = sext i32 %81 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %82
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6b2Rope20SolveBend_XPBD_AngleEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, float noundef %dt) local_unnamed_addr #7 align 2 {
entry:
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_bendCount, align 8
  %cmp215 = icmp sgt i32 %0, 0
  br i1 %cmp215, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 5
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  %m_p0s = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 8
  %isometric = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 9
  %fixedEffectiveMass = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 10
  %mul62 = fmul float %dt, %dt
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %m_ps, align 8
  %3 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %2, i64 %idxprom2
  %4 = load <2 x float>, ptr %arrayidx3, align 4
  %i2 = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %2, i64 %idxprom5
  %6 = load <2 x float>, ptr %arrayidx6, align 4
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 2
  %7 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %2, i64 %idxprom8
  %8 = load <2 x float>, ptr %arrayidx9, align 4
  %9 = load ptr, ptr %m_p0s, align 8
  %arrayidx12 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %idxprom2
  %10 = load float, ptr %arrayidx12, align 4
  %11 = extractelement <2 x float> %4, i64 0
  %sub.i = fsub float %11, %10
  %y2.i = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %idxprom2, i32 1
  %12 = load float, ptr %y2.i, align 4
  %13 = extractelement <2 x float> %4, i64 1
  %sub3.i = fsub float %13, %12
  %arrayidx16 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %idxprom5
  %14 = load float, ptr %arrayidx16, align 4
  %15 = extractelement <2 x float> %6, i64 0
  %sub.i39 = fsub float %15, %14
  %y2.i41 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %idxprom5, i32 1
  %16 = load float, ptr %y2.i41, align 4
  %17 = extractelement <2 x float> %6, i64 1
  %sub3.i42 = fsub float %17, %16
  %arrayidx21 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %idxprom8
  %18 = load float, ptr %arrayidx21, align 4
  %19 = extractelement <2 x float> %8, i64 0
  %sub.i45 = fsub float %19, %18
  %y2.i47 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %idxprom8, i32 1
  %20 = load float, ptr %y2.i47, align 4
  %21 = extractelement <2 x float> %8, i64 1
  %sub3.i48 = fsub float %21, %20
  %22 = fsub <2 x float> %6, %4
  %sub.i51 = extractelement <2 x float> %22, i64 0
  %sub3.i54 = fsub float %17, %13
  %23 = fsub <2 x float> %8, %6
  %sub.i57 = extractelement <2 x float> %23, i64 0
  %sub3.i60 = fsub float %21, %17
  %24 = load i8, ptr %isometric, align 4
  %25 = and i8 %24, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %L1 = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 8
  %26 = load float, ptr %L1, align 4
  %mul = fmul float %26, %26
  %L2 = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 9
  %27 = load float, ptr %L2, align 4
  %mul27 = fmul float %27, %27
  br label %if.end

if.else:                                          ; preds = %for.body
  %mul4.i = fmul float %sub3.i54, %sub3.i54
  %28 = tail call noundef float @llvm.fmuladd.f32(float %sub.i51, float %sub.i51, float %mul4.i)
  %mul4.i65 = fmul float %sub3.i60, %sub3.i60
  %29 = tail call noundef float @llvm.fmuladd.f32(float %sub.i57, float %sub.i57, float %mul4.i65)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %L2sqr.0 = phi float [ %mul27, %if.then ], [ %29, %if.else ]
  %L1sqr.0 = phi float [ %mul, %if.then ], [ %28, %if.else ]
  %mul30 = fmul float %L2sqr.0, %L1sqr.0
  %cmp31 = fcmp oeq float %mul30, 0.000000e+00
  br i1 %cmp31, label %for.inc, label %if.end33

if.end33:                                         ; preds = %if.end
  %30 = fneg float %sub3.i54
  %neg.i = fmul float %sub.i57, %30
  %31 = tail call noundef float @llvm.fmuladd.f32(float %sub.i51, float %sub3.i60, float %neg.i)
  %mul3.i = fmul float %sub3.i54, %sub3.i60
  %32 = tail call noundef float @llvm.fmuladd.f32(float %sub.i51, float %sub.i57, float %mul3.i)
  %call36 = tail call float @atan2f(float noundef %31, float noundef %32) #16
  %div = fdiv float -1.000000e+00, %L1sqr.0
  %33 = insertelement <2 x float> poison, float %div, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x float> poison, float %30, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> %22, <2 x i32> <i32 0, i32 2>
  %37 = fmul <2 x float> %34, %36
  %div39 = fdiv float 1.000000e+00, %L2sqr.0
  %fneg.i76 = fneg float %sub3.i60
  %38 = insertelement <2 x float> poison, float %div39, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> poison, float %fneg.i76, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> %23, <2 x i32> <i32 0, i32 2>
  %42 = fmul <2 x float> %39, %41
  %43 = extractelement <2 x float> %37, i64 0
  %fneg.i84 = fneg float %43
  %44 = extractelement <2 x float> %37, i64 1
  %fneg2.i = fneg float %44
  %45 = fsub <2 x float> %37, %42
  %46 = load i8, ptr %fixedEffectiveMass, align 1
  %47 = and i8 %46, 1
  %tobool46.not = icmp eq i8 %47, 0
  br i1 %tobool46.not, label %if.else48, label %if.then47

if.then47:                                        ; preds = %if.end33
  %invEffectiveMass = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 6
  %48 = load float, ptr %invEffectiveMass, align 4
  br label %if.end55

if.else48:                                        ; preds = %if.end33
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 3
  %49 = load float, ptr %invMass1, align 4
  %mul3.i96 = fmul float %44, %44
  %50 = tail call noundef float @llvm.fmuladd.f32(float %43, float %43, float %mul3.i96)
  %invMass2 = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 4
  %51 = load float, ptr %invMass2, align 4
  %52 = fmul <2 x float> %45, %45
  %mul3.i99 = extractelement <2 x float> %52, i64 1
  %53 = extractelement <2 x float> %45, i64 0
  %54 = tail call noundef float @llvm.fmuladd.f32(float %53, float %53, float %mul3.i99)
  %mul52 = fmul float %54, %51
  %55 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %mul52)
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 5
  %56 = load float, ptr %invMass3, align 4
  %57 = fmul <2 x float> %42, %42
  %mul3.i102 = extractelement <2 x float> %57, i64 1
  %58 = extractelement <2 x float> %42, i64 0
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %58, float %mul3.i102)
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %59, float %55)
  br label %if.end55

if.end55:                                         ; preds = %if.else48, %if.then47
  %sum.0 = phi float [ %48, %if.then47 ], [ %60, %if.else48 ]
  %cmp56 = fcmp oeq float %sum.0, 0.000000e+00
  br i1 %cmp56, label %for.inc, label %if.end58

if.end58:                                         ; preds = %if.end55
  %spring = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 12
  %61 = load float, ptr %spring, align 4
  %mul59 = fmul float %61, %dt
  %mul60 = fmul float %mul59, %dt
  %div61 = fdiv float 1.000000e+00, %mul60
  %damper = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 13
  %62 = load float, ptr %damper, align 4
  %mul63 = fmul float %mul62, %62
  %mul64 = fmul float %mul63, %div61
  %div65 = fdiv float %mul64, %dt
  %mul3.i105 = fmul float %sub3.i, %fneg2.i
  %63 = tail call noundef float @llvm.fmuladd.f32(float %fneg.i84, float %sub.i, float %mul3.i105)
  %64 = extractelement <2 x float> %45, i64 1
  %mul3.i108 = fmul float %sub3.i42, %64
  %65 = extractelement <2 x float> %45, i64 0
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %sub.i39, float %mul3.i108)
  %add = fadd float %63, %66
  %67 = extractelement <2 x float> %42, i64 1
  %mul3.i111 = fmul float %sub3.i48, %67
  %68 = extractelement <2 x float> %42, i64 0
  %69 = tail call noundef float @llvm.fmuladd.f32(float %68, float %sub.i45, float %mul3.i111)
  %add69 = fadd float %69, %add
  %lambda = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 7
  %70 = load float, ptr %lambda, align 4
  %71 = tail call float @llvm.fmuladd.f32(float %div61, float %70, float %call36)
  %72 = tail call float @llvm.fmuladd.f32(float %div65, float %add69, float %71)
  %add72 = fadd float %div65, 1.000000e+00
  %73 = tail call float @llvm.fmuladd.f32(float %add72, float %sum.0, float %div61)
  %fneg = fneg float %72
  %div74 = fdiv float %fneg, %73
  %invMass176 = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 3
  %74 = load float, ptr %invMass176, align 4
  %mul77 = fmul float %74, %div74
  %invMass280 = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 4
  %75 = load float, ptr %invMass280, align 4
  %mul81 = fmul float %75, %div74
  %invMass384 = getelementptr inbounds %struct.b2RopeBend, ptr %1, i64 %indvars.iv, i32 5
  %76 = load float, ptr %invMass384, align 4
  %mul85 = fmul float %76, %div74
  %77 = load ptr, ptr %m_ps, align 8
  %78 = load i32, ptr %arrayidx, align 4
  %idxprom89 = sext i32 %78 to i64
  %arrayidx90 = getelementptr inbounds %struct.b2Vec2, ptr %77, i64 %idxprom89
  %79 = insertelement <2 x float> poison, float %mul77, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %37, %80
  %82 = fsub <2 x float> %4, %81
  store <2 x float> %82, ptr %arrayidx90, align 4
  %83 = load ptr, ptr %m_ps, align 8
  %84 = load i32, ptr %i2, align 4
  %idxprom93 = sext i32 %84 to i64
  %arrayidx94 = getelementptr inbounds %struct.b2Vec2, ptr %83, i64 %idxprom93
  %85 = insertelement <2 x float> poison, float %mul81, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x float> %45, %86
  %88 = fadd <2 x float> %6, %87
  store <2 x float> %88, ptr %arrayidx94, align 4
  %89 = load ptr, ptr %m_ps, align 8
  %90 = load i32, ptr %i3, align 4
  %idxprom97 = sext i32 %90 to i64
  %arrayidx98 = getelementptr inbounds %struct.b2Vec2, ptr %89, i64 %idxprom97
  %91 = insertelement <2 x float> poison, float %mul85, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %42, %92
  %94 = fadd <2 x float> %8, %93
  store <2 x float> %94, ptr %arrayidx98, align 4
  %95 = load float, ptr %lambda, align 4
  %add100 = fadd float %div74, %95
  store float %add100, ptr %lambda, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end55, %if.end, %if.end58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %m_bendCount, align 8
  %97 = sext i32 %96 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %97
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope22SolveBend_PBD_DistanceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #9 align 2 {
entry:
  %bendStiffness = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 6
  %0 = load float, ptr %bendStiffness, align 8
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_bendCount, align 8
  %cmp47 = icmp sgt i32 %1, 0
  br i1 %cmp47, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 5
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %29, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv, i32 2
  %5 = load i32, ptr %i3, align 4
  %6 = load ptr, ptr %m_ps, align 8
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %6, i64 %idxprom3
  %7 = load <2 x float>, ptr %arrayidx4, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.b2Vec2, ptr %6, i64 %idxprom6
  %8 = load <2 x float>, ptr %arrayidx7, align 4
  %9 = fsub <2 x float> %8, %7
  %10 = fmul <2 x float> %9, %9
  %mul4.i.i = extractelement <2 x float> %10, i64 1
  %11 = extractelement <2 x float> %9, i64 0
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %12)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %13 = insertelement <2 x float> poison, float %div.i, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %9, %14
  %d.sroa.0.0 = select i1 %cmp.i, <2 x float> %9, <2 x float> %15
  %retval.0.i = select i1 %cmp.i, float 0.000000e+00, float %sqrt.i.i
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv, i32 3
  %16 = load float, ptr %invMass1, align 4
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv, i32 5
  %17 = load float, ptr %invMass3, align 4
  %add = fadd float %16, %17
  %cmp9 = fcmp oeq float %add, 0.000000e+00
  br i1 %cmp9, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %div = fdiv float %16, %add
  %div12 = fdiv float %17, %add
  %mul = fmul float %0, %div
  %L1 = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv, i32 8
  %18 = load float, ptr %L1, align 4
  %L2 = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv, i32 9
  %19 = load float, ptr %L2, align 4
  %add13 = fadd float %18, %19
  %sub = fsub float %add13, %retval.0.i
  %mul14 = fmul float %mul, %sub
  %mul17 = fmul float %0, %div12
  %mul22 = fmul float %mul17, %sub
  %20 = insertelement <2 x float> poison, float %mul14, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %d.sroa.0.0, %21
  %23 = fsub <2 x float> %7, %22
  store <2 x float> %23, ptr %arrayidx4, align 4
  %24 = load ptr, ptr %m_ps, align 8
  %arrayidx29 = getelementptr inbounds %struct.b2Vec2, ptr %24, i64 %idxprom6
  %25 = insertelement <2 x float> poison, float %mul22, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %d.sroa.0.0, %26
  %28 = fadd <2 x float> %8, %27
  store <2 x float> %28, ptr %arrayidx29, align 4
  %.pre = load i32, ptr %m_bendCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %29 = phi i32 [ %2, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope20SolveBend_PBD_HeightEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_bendCount, align 8
  %cmp104 = icmp sgt i32 %0, 0
  br i1 %cmp104, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %bendStiffness = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 6
  %1 = load float, ptr %bendStiffness, align 8
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 5
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  %fneg = fneg float %1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %50, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %m_ps, align 8
  %5 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom2
  %i2 = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom5
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv, i32 2
  %7 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom8
  %alpha1 = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv, i32 10
  %8 = load float, ptr %alpha1, align 4
  %alpha2 = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv, i32 11
  %9 = load float, ptr %alpha2, align 4
  %10 = load <2 x float>, ptr %arrayidx3, align 4
  %11 = load <2 x float>, ptr %arrayidx6, align 4
  %12 = load <2 x float>, ptr %arrayidx9, align 4
  %13 = insertelement <2 x float> poison, float %8, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %10, %14
  %16 = insertelement <2 x float> poison, float %9, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %12, %17
  %19 = fadd <2 x float> %15, %18
  %20 = fsub <2 x float> %19, %11
  %21 = fmul <2 x float> %20, %20
  %mul4.i = extractelement <2 x float> %21, i64 1
  %22 = extractelement <2 x float> %20, i64 0
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %23)
  %cmp16 = fcmp oeq float %sqrt.i, 0.000000e+00
  br i1 %cmp16, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv, i32 3
  %24 = load float, ptr %invMass1, align 4
  %mul = fmul float %8, %24
  %invMass2 = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv, i32 4
  %25 = load float, ptr %invMass2, align 4
  %26 = tail call float @llvm.fmuladd.f32(float %mul, float %8, float %25)
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %indvars.iv, i32 5
  %27 = load float, ptr %invMass3, align 4
  %mul27 = fmul float %9, %27
  %28 = tail call float @llvm.fmuladd.f32(float %mul27, float %9, float %26)
  %cmp30 = fcmp oeq float %28, 0.000000e+00
  br i1 %cmp30, label %for.inc, label %if.end32

if.end32:                                         ; preds = %if.end
  %div = fdiv float 1.000000e+00, %sqrt.i
  %div33 = fdiv float 1.000000e+00, %28
  %mul34 = fmul float %div33, %fneg
  %mul35 = fmul float %sqrt.i, %mul34
  %mul38 = fmul float %24, %mul35
  %mul42 = fmul float %25, %mul35
  %mul46 = fmul float %27, %mul35
  %29 = insertelement <2 x float> poison, float %div, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %20, %30
  %32 = fmul <2 x float> %14, %31
  %33 = insertelement <2 x float> poison, float %mul38, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %32, %34
  %36 = fadd <2 x float> %10, %35
  store <2 x float> %36, ptr %arrayidx3, align 4
  %37 = load ptr, ptr %m_ps, align 8
  %38 = load i32, ptr %i2, align 4
  %idxprom54 = sext i32 %38 to i64
  %arrayidx55 = getelementptr inbounds %struct.b2Vec2, ptr %37, i64 %idxprom54
  %39 = insertelement <2 x float> poison, float %mul42, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %31, %40
  %42 = fsub <2 x float> %11, %41
  store <2 x float> %42, ptr %arrayidx55, align 4
  %43 = load ptr, ptr %m_ps, align 8
  %44 = load i32, ptr %i3, align 4
  %idxprom58 = sext i32 %44 to i64
  %arrayidx59 = getelementptr inbounds %struct.b2Vec2, ptr %43, i64 %idxprom58
  %45 = fmul <2 x float> %17, %31
  %46 = insertelement <2 x float> poison, float %mul46, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %45, %47
  %49 = fadd <2 x float> %12, %48
  store <2 x float> %49, ptr %arrayidx59, align 4
  %.pre = load i32, ptr %m_bendCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body, %if.end32
  %50 = phi i32 [ %2, %if.end ], [ %2, %for.body ], [ %.pre, %if.end32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %50 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %51
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope22SolveBend_PBD_TriangleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #9 align 2 {
entry:
  %bendStiffness = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 6
  %0 = load float, ptr %bendStiffness, align 8
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_bendCount, align 8
  %cmp73 = icmp sgt i32 %1, 0
  br i1 %cmp73, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 5
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_bendConstraints, align 8
  %arrayidx = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_ps, align 8
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom2
  %i2 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom5
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 2
  %6 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom8
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 3
  %7 = load float, ptr %invMass1, align 4
  %invMass2 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 4
  %8 = load float, ptr %invMass2, align 4
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %indvars.iv, i32 5
  %9 = load float, ptr %invMass3, align 4
  %add = fadd float %7, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float %add)
  %div = fdiv float %0, %10
  %mul = fmul float %7, 2.000000e+00
  %mul15 = fmul float %mul, %div
  %mul17 = fmul float %8, -4.000000e+00
  %mul18 = fmul float %mul17, %div
  %mul20 = fmul float %9, 2.000000e+00
  %mul21 = fmul float %mul20, %div
  %11 = load <2 x float>, ptr %arrayidx3, align 4
  %12 = load <2 x float>, ptr %arrayidx6, align 4
  %13 = load <2 x float>, ptr %arrayidx9, align 4
  %14 = fadd <2 x float> %11, %12
  %15 = fadd <2 x float> %14, %13
  %16 = fmul <2 x float> %15, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %17 = fsub <2 x float> %12, %16
  %18 = insertelement <2 x float> poison, float %mul15, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %17, %19
  %21 = fadd <2 x float> %11, %20
  store <2 x float> %21, ptr %arrayidx3, align 4
  %22 = load ptr, ptr %m_ps, align 8
  %23 = load i32, ptr %i2, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds %struct.b2Vec2, ptr %22, i64 %idxprom29
  %24 = insertelement <2 x float> poison, float %mul18, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %17, %25
  %27 = fadd <2 x float> %12, %26
  store <2 x float> %27, ptr %arrayidx30, align 4
  %28 = load ptr, ptr %m_ps, align 8
  %29 = load i32, ptr %i3, align 4
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds %struct.b2Vec2, ptr %28, i64 %idxprom33
  %30 = insertelement <2 x float> poison, float %mul21, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %17, %31
  %33 = fadd <2 x float> %13, %32
  store <2 x float> %33, ptr %arrayidx34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %m_bendCount, align 8
  %35 = sext i32 %34 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope16SolveStretch_PBDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #9 align 2 {
entry:
  %stretchStiffness = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 12, i32 3
  %0 = load float, ptr %stretchStiffness, align 4
  %m_stretchCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_stretchCount, align 4
  %cmp45 = icmp sgt i32 %1, 0
  br i1 %cmp45, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 4
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %29, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_stretchConstraints, align 8
  %arrayidx = getelementptr inbounds %struct.b2RopeStretch, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %m_ps, align 8
  %5 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom2
  %6 = load <2 x float>, ptr %arrayidx3, align 4
  %i2 = getelementptr inbounds %struct.b2RopeStretch, ptr %3, i64 %indvars.iv, i32 1
  %7 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom5
  %8 = load <2 x float>, ptr %arrayidx6, align 4
  %9 = fsub <2 x float> %8, %6
  %10 = fmul <2 x float> %9, %9
  %mul4.i.i = extractelement <2 x float> %10, i64 1
  %11 = extractelement <2 x float> %9, i64 0
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %12)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %13 = insertelement <2 x float> poison, float %div.i, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %9, %14
  %d.sroa.0.0 = select i1 %cmp.i, <2 x float> %9, <2 x float> %15
  %retval.0.i = select i1 %cmp.i, float 0.000000e+00, float %sqrt.i.i
  %invMass1 = getelementptr inbounds %struct.b2RopeStretch, ptr %3, i64 %indvars.iv, i32 2
  %16 = load float, ptr %invMass1, align 4
  %invMass2 = getelementptr inbounds %struct.b2RopeStretch, ptr %3, i64 %indvars.iv, i32 3
  %17 = load float, ptr %invMass2, align 4
  %add = fadd float %16, %17
  %cmp8 = fcmp oeq float %add, 0.000000e+00
  br i1 %cmp8, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %div = fdiv float %16, %add
  %div11 = fdiv float %17, %add
  %mul = fmul float %0, %div
  %L12 = getelementptr inbounds %struct.b2RopeStretch, ptr %3, i64 %indvars.iv, i32 4
  %18 = load float, ptr %L12, align 4
  %sub = fsub float %18, %retval.0.i
  %mul13 = fmul float %mul, %sub
  %mul16 = fmul float %0, %div11
  %mul19 = fmul float %mul16, %sub
  %19 = insertelement <2 x float> poison, float %mul13, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %d.sroa.0.0, %20
  %22 = fsub <2 x float> %6, %21
  store <2 x float> %22, ptr %arrayidx3, align 4
  %23 = load ptr, ptr %m_ps, align 8
  %24 = load i32, ptr %i2, align 4
  %idxprom27 = sext i32 %24 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Vec2, ptr %23, i64 %idxprom27
  %25 = insertelement <2 x float> poison, float %mul19, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %d.sroa.0.0, %26
  %28 = fadd <2 x float> %8, %27
  store <2 x float> %28, ptr %arrayidx28, align 4
  %.pre = load i32, ptr %m_stretchCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %29 = phi i32 [ %2, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope17SolveStretch_XPBDEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, float noundef %dt) local_unnamed_addr #9 align 2 {
entry:
  %m_stretchCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_stretchCount, align 4
  %cmp87 = icmp sgt i32 %0, 0
  br i1 %cmp87, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 4
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  %m_p0s = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 8
  %mul20 = fmul float %dt, %dt
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %48, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_stretchConstraints, align 8
  %arrayidx = getelementptr inbounds %struct.b2RopeStretch, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %m_ps, align 8
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom2
  %5 = load <2 x float>, ptr %arrayidx3, align 4
  %i2 = getelementptr inbounds %struct.b2RopeStretch, ptr %2, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom5
  %7 = load <2 x float>, ptr %arrayidx6, align 4
  %8 = load ptr, ptr %m_p0s, align 8
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %idxprom2
  %9 = load float, ptr %arrayidx9, align 4
  %10 = extractelement <2 x float> %5, i64 0
  %sub.i = fsub float %10, %9
  %y2.i = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %idxprom2, i32 1
  %11 = load float, ptr %y2.i, align 4
  %12 = extractelement <2 x float> %5, i64 1
  %sub3.i = fsub float %12, %11
  %arrayidx13 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %idxprom5
  %13 = load float, ptr %arrayidx13, align 4
  %14 = extractelement <2 x float> %7, i64 0
  %sub.i27 = fsub float %14, %13
  %y2.i29 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %idxprom5, i32 1
  %15 = load float, ptr %y2.i29, align 4
  %16 = extractelement <2 x float> %7, i64 1
  %sub3.i30 = fsub float %16, %15
  %17 = fsub <2 x float> %7, %5
  %18 = fmul <2 x float> %17, %17
  %mul4.i.i = extractelement <2 x float> %18, i64 1
  %19 = extractelement <2 x float> %17, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %20)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %21 = insertelement <2 x float> poison, float %div.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %17, %22
  %u.sroa.0.0 = select i1 %cmp.i, <2 x float> %17, <2 x float> %23
  %retval.0.i = select i1 %cmp.i, float 0.000000e+00, float %sqrt.i.i
  %invMass1 = getelementptr inbounds %struct.b2RopeStretch, ptr %2, i64 %indvars.iv, i32 2
  %24 = load float, ptr %invMass1, align 4
  %invMass2 = getelementptr inbounds %struct.b2RopeStretch, ptr %2, i64 %indvars.iv, i32 3
  %25 = load float, ptr %invMass2, align 4
  %add = fadd float %24, %25
  %cmp18 = fcmp oeq float %add, 0.000000e+00
  br i1 %cmp18, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %26 = extractelement <2 x float> %u.sroa.0.0, i64 1
  %fneg2.i = fneg float %26
  %27 = extractelement <2 x float> %u.sroa.0.0, i64 0
  %fneg.i = fneg float %27
  %spring = getelementptr inbounds %struct.b2RopeStretch, ptr %2, i64 %indvars.iv, i32 6
  %28 = load float, ptr %spring, align 4
  %mul = fmul float %28, %dt
  %mul19 = fmul float %mul, %dt
  %div = fdiv float 1.000000e+00, %mul19
  %damper = getelementptr inbounds %struct.b2RopeStretch, ptr %2, i64 %indvars.iv, i32 7
  %29 = load float, ptr %damper, align 4
  %mul21 = fmul float %mul20, %29
  %mul22 = fmul float %mul21, %div
  %div23 = fdiv float %mul22, %dt
  %L24 = getelementptr inbounds %struct.b2RopeStretch, ptr %2, i64 %indvars.iv, i32 4
  %30 = load float, ptr %L24, align 4
  %sub = fsub float %retval.0.i, %30
  %mul3.i = fmul float %sub3.i, %fneg2.i
  %31 = tail call noundef float @llvm.fmuladd.f32(float %fneg.i, float %sub.i, float %mul3.i)
  %mul3.i46 = fmul float %sub3.i30, %26
  %32 = tail call noundef float @llvm.fmuladd.f32(float %27, float %sub.i27, float %mul3.i46)
  %add27 = fadd float %31, %32
  %lambda = getelementptr inbounds %struct.b2RopeStretch, ptr %2, i64 %indvars.iv, i32 5
  %33 = load float, ptr %lambda, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %div, float %33, float %sub)
  %35 = tail call float @llvm.fmuladd.f32(float %div23, float %add27, float %34)
  %add30 = fadd float %div23, 1.000000e+00
  %36 = tail call float @llvm.fmuladd.f32(float %add30, float %add, float %div)
  %fneg = fneg float %35
  %div32 = fdiv float %fneg, %36
  %mul34 = fmul float %24, %div32
  %mul38 = fmul float %25, %div32
  %37 = insertelement <2 x float> poison, float %mul34, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %u.sroa.0.0, %38
  %40 = fsub <2 x float> %5, %39
  store <2 x float> %40, ptr %arrayidx3, align 4
  %41 = load ptr, ptr %m_ps, align 8
  %42 = load i32, ptr %i2, align 4
  %idxprom46 = sext i32 %42 to i64
  %arrayidx47 = getelementptr inbounds %struct.b2Vec2, ptr %41, i64 %idxprom46
  %43 = insertelement <2 x float> poison, float %mul38, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %u.sroa.0.0, %44
  %46 = fadd <2 x float> %7, %45
  store <2 x float> %46, ptr %arrayidx47, align 4
  %47 = load float, ptr %lambda, align 4
  %add49 = fadd float %div32, %47
  store float %add49, ptr %lambda, align 4
  %.pre = load i32, ptr %m_stretchCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %48 = phi i32 [ %1, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %49
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Rope5ResetERK6b2Vec2(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %position) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %position, align 4
  store i64 %0, ptr %this, align 8
  %m_count = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_count, align 8
  %cmp18 = icmp sgt i32 %1, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.cond16.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_bindPositions = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 6
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  %m_p0s = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 8
  %m_vs = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 9
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body, %entry
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_bendCount, align 8
  %cmp1720 = icmp sgt i32 %2, 0
  br i1 %cmp1720, label %for.body18.lr.ph, label %for.cond25.preheader

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 5
  br label %for.body18

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %m_bindPositions, align 8
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %indvars.iv
  %4 = load <2 x float>, ptr %arrayidx, align 4
  %5 = load <2 x float>, ptr %this, align 8
  %6 = fadd <2 x float> %4, %5
  %7 = load ptr, ptr %m_ps, align 8
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %7, i64 %indvars.iv
  store <2 x float> %6, ptr %arrayidx4, align 4
  %8 = load ptr, ptr %m_bindPositions, align 8
  %arrayidx8 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %indvars.iv
  %9 = load <2 x float>, ptr %arrayidx8, align 4
  %10 = load <2 x float>, ptr %this, align 8
  %11 = fadd <2 x float> %9, %10
  %12 = load ptr, ptr %m_p0s, align 8
  %arrayidx12 = getelementptr inbounds %struct.b2Vec2, ptr %12, i64 %indvars.iv
  store <2 x float> %11, ptr %arrayidx12, align 4
  %13 = load ptr, ptr %m_vs, align 8
  %arrayidx14 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %indvars.iv
  store <2 x float> zeroinitializer, ptr %arrayidx14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %m_count, align 8
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.cond16.preheader, !llvm.loop !24

for.cond25.preheader:                             ; preds = %for.body18, %for.cond16.preheader
  %m_stretchCount = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 2
  %16 = load i32, ptr %m_stretchCount, align 4
  %cmp2622 = icmp sgt i32 %16, 0
  br i1 %cmp2622, label %for.body27.lr.ph, label %for.end33

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 4
  br label %for.body27

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %indvars.iv25 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next26, %for.body18 ]
  %17 = load ptr, ptr %m_bendConstraints, align 8
  %lambda = getelementptr inbounds %struct.b2RopeBend, ptr %17, i64 %indvars.iv25, i32 7
  store float 0.000000e+00, ptr %lambda, align 4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %18 = load i32, ptr %m_bendCount, align 8
  %19 = sext i32 %18 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next26, %19
  br i1 %cmp17, label %for.body18, label %for.cond25.preheader, !llvm.loop !25

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv28 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next29, %for.body27 ]
  %20 = load ptr, ptr %m_stretchConstraints, align 8
  %lambda30 = getelementptr inbounds %struct.b2RopeStretch, ptr %20, i64 %indvars.iv28, i32 5
  store float 0.000000e+00, ptr %lambda30, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %21 = load i32, ptr %m_stretchCount, align 4
  %22 = sext i32 %21 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next29, %22
  br i1 %cmp26, label %for.body27, label %for.end33, !llvm.loop !26

for.end33:                                        ; preds = %for.body27, %for.cond25.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6b2Rope4DrawEP6b2Draw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %draw) local_unnamed_addr #11 align 2 {
entry:
  %c = alloca %struct.b2Color, align 16
  %pg = alloca %struct.b2Color, align 16
  %pd = alloca %struct.b2Color, align 16
  store <4 x float> <float 0x3FD99999A0000000, float 5.000000e-01, float 0x3FE6666660000000, float 1.000000e+00>, ptr %c, align 16
  store <4 x float> <float 0x3FB99999A0000000, float 0x3FE99999A0000000, float 0x3FB99999A0000000, float 1.000000e+00>, ptr %pg, align 16
  store <4 x float> <float 0x3FE6666660000000, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00>, ptr %pd, align 16
  %m_count = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_count, align 8
  %cmp16 = icmp sgt i32 %0, 1
  br i1 %cmp16, label %for.body.lr.ph, label %entry.for.end_crit_edge

entry.for.end_crit_edge:                          ; preds = %entry
  %sub15 = add nsw i32 %0, -1
  %.pre = sext i32 %sub15 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  %m_invMasses = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_ps, align 8
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %1, i64 %indvars.iv.next
  %vtable = load ptr, ptr %draw, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %c)
  %3 = load ptr, ptr %m_invMasses, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx6, align 4
  %cmp7 = fcmp ogt float %4, 0.000000e+00
  %pd.pg = select i1 %cmp7, ptr %pd, ptr %pg
  %5 = load ptr, ptr %m_ps, align 8
  %arrayidx10 = getelementptr inbounds %struct.b2Vec2, ptr %5, i64 %indvars.iv
  %vtable11 = load ptr, ptr %draw, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 8
  %6 = load ptr, ptr %vfn12, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx10, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %pd.pg)
  %7 = load i32, ptr %m_count, align 8
  %sub = add nsw i32 %7, -1
  %8 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry.for.end_crit_edge
  %idxprom17.pre-phi = phi i64 [ %.pre, %entry.for.end_crit_edge ], [ %8, %for.body ]
  %m_invMasses14 = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %m_invMasses14, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %9, i64 %idxprom17.pre-phi
  %10 = load float, ptr %arrayidx18, align 4
  %cmp19 = fcmp ogt float %10, 0.000000e+00
  %pd.pg1 = select i1 %cmp19, ptr %pd, ptr %pg
  %m_ps24 = getelementptr inbounds %class.b2Rope, ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %m_ps24, align 8
  %arrayidx28 = getelementptr inbounds %struct.b2Vec2, ptr %11, i64 %idxprom17.pre-phi
  %vtable29 = load ptr, ptr %draw, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 8
  %12 = load ptr, ptr %vfn30, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx28, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %pd.pg1)
  ret void
}

declare void @_Z14b2Free_DefaultPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #14

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
