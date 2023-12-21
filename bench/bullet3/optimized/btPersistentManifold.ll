; ModuleID = 'bench/bullet3/original/btPersistentManifold.ll'
source_filename = "bench/bullet3/original/btPersistentManifold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.0, %union.anon.1, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.0 = type { float }
%union.anon.1 = type { float }
%class.btVector3 = type { [4 x float] }
%struct.btVector3FloatData = type { [4 x float] }
%struct.btVector3DoubleData = type { [4 x double] }

@gContactBreakingThreshold = dso_local local_unnamed_addr global float 0x3F947AE140000000, align 4
@gContactDestroyedCallback = dso_local local_unnamed_addr global ptr null, align 8
@gContactProcessedCallback = dso_local local_unnamed_addr global ptr null, align 8
@gContactStartedCallback = dso_local local_unnamed_addr global ptr null, align 8
@gContactEndedCallback = dso_local local_unnamed_addr global ptr null, align 8
@gContactCalcArea3Points = dso_local local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [30 x i8] c"btPersistentManifoldFloatData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN20btPersistentManifoldC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20btPersistentManifoldC2Ev

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN20btPersistentManifoldC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(880) %this) unnamed_addr #0 align 2 {
entry:
  store i32 1025, ptr %this, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %this, i64 120
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 8, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %arrayctor.cur.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %gep, i8 0, i64 52, i1 false)
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 208
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 840
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_body0 = getelementptr inbounds i8, ptr %this, i64 840
  %m_companionIdA = getelementptr inbounds i8, ptr %this, i64 868
  store i32 0, ptr %m_companionIdA, align 4
  %m_companionIdB = getelementptr inbounds i8, ptr %this, i64 872
  store i32 0, ptr %m_companionIdB, align 8
  %m_index1a = getelementptr inbounds i8, ptr %this, i64 876
  store i32 0, ptr %m_index1a, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_body0, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(880) %this, ptr nocapture noundef nonnull align 8 dereferenceable(204) %pt) local_unnamed_addr #1 align 2 {
entry:
  %m_userPersistentData = getelementptr inbounds i8, ptr %pt, i64 120
  %0 = load ptr, ptr %m_userPersistentData, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @gContactDestroyedCallback, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull %0)
  store ptr null, ptr %m_userPersistentData, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then5, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(880) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %pt) local_unnamed_addr #2 align 2 {
entry:
  %m_distance1.i = getelementptr inbounds i8, ptr %pt, i64 80
  %0 = load float, ptr %m_distance1.i, align 8
  %m_pointCache = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %maxPenetrationIndex.0295 = phi i32 [ -1, %entry ], [ %maxPenetrationIndex.1, %for.body ]
  %maxPenetration.0293 = phi float [ %0, %entry ], [ %maxPenetration.1, %for.body ]
  %m_distance1.i25 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %indvars.iv, i32 5
  %1 = load float, ptr %m_distance1.i25, align 8
  %cmp3 = fcmp olt float %1, %maxPenetration.0293
  %maxPenetration.1 = select i1 %cmp3, float %1, float %maxPenetration.0293
  %2 = trunc i64 %indvars.iv to i32
  %maxPenetrationIndex.1 = select i1 %cmp3, i32 %2, i32 %maxPenetrationIndex.0295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %3 = load i8, ptr @gContactCalcArea3Points, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  %cond22 = icmp eq i32 %maxPenetrationIndex.1, 0
  %.pre314 = load float, ptr %pt, align 8
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %for.end
  br i1 %cond22, label %if.then8.if.then28_crit_edge, label %if.then10

if.then8.if.then28_crit_edge:                     ; preds = %if.then8
  %arrayidx5.i47.phi.trans.insert = getelementptr inbounds i8, ptr %pt, i64 4
  %.pre297 = load float, ptr %arrayidx5.i47.phi.trans.insert, align 4
  %arrayidx11.i50.phi.trans.insert = getelementptr inbounds i8, ptr %pt, i64 8
  %.pre298 = load float, ptr %arrayidx11.i50.phi.trans.insert, align 8
  %arrayidx36.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 632
  %arrayidx39.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 424
  %5 = load <2 x float>, ptr %arrayidx36.phi.trans.insert, align 8
  %6 = load <2 x float>, ptr %arrayidx39.phi.trans.insert, align 8
  %arrayidx11.i62.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 640
  %.pre303 = load float, ptr %arrayidx11.i62.phi.trans.insert, align 8
  %arrayidx13.i63.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 432
  %.pre304 = load float, ptr %arrayidx13.i63.phi.trans.insert, align 8
  %7 = fsub <2 x float> %5, %6
  %.pre396 = fsub float %.pre303, %.pre304
  %8 = extractelement <2 x float> %5, i64 0
  %9 = extractelement <2 x float> %5, i64 1
  %10 = extractelement <2 x float> %6, i64 0
  %11 = extractelement <2 x float> %6, i64 1
  br label %if.then28

if.then10:                                        ; preds = %if.then8
  %arrayidx12 = getelementptr inbounds i8, ptr %this, i64 216
  %12 = load float, ptr %arrayidx12, align 8
  %sub.i = fsub float %.pre314, %12
  %arrayidx5.i = getelementptr inbounds i8, ptr %pt, i64 4
  %13 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 220
  %14 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %13, %14
  %arrayidx11.i = getelementptr inbounds i8, ptr %pt, i64 8
  %15 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds i8, ptr %this, i64 224
  %16 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %15, %16
  %arrayidx16 = getelementptr inbounds i8, ptr %this, i64 632
  %arrayidx19 = getelementptr inbounds i8, ptr %this, i64 424
  %17 = load <2 x float>, ptr %arrayidx16, align 8
  %18 = load <2 x float>, ptr %arrayidx19, align 8
  %19 = fsub <2 x float> %17, %18
  %arrayidx11.i31 = getelementptr inbounds i8, ptr %this, i64 640
  %20 = load float, ptr %arrayidx11.i31, align 8
  %arrayidx13.i32 = getelementptr inbounds i8, ptr %this, i64 432
  %21 = load float, ptr %arrayidx13.i32, align 8
  %sub14.i33 = fsub float %20, %21
  %22 = fneg float %sub14.i
  %23 = extractelement <2 x float> %19, i64 1
  %neg.i = fmul float %23, %22
  %24 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i33, float %neg.i)
  %25 = fneg float %sub.i
  %neg19.i = fmul float %sub14.i33, %25
  %26 = extractelement <2 x float> %19, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %26, float %neg19.i)
  %28 = fneg float %sub8.i
  %neg30.i = fmul float %26, %28
  %29 = tail call float @llvm.fmuladd.f32(float %sub.i, float %23, float %neg30.i)
  %mul8.i.i = fmul float %27, %27
  %30 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %mul8.i.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %30)
  %cond20 = icmp eq i32 %maxPenetrationIndex.1, 1
  %32 = extractelement <2 x float> %17, i64 0
  %33 = extractelement <2 x float> %17, i64 1
  %34 = extractelement <2 x float> %18, i64 0
  %35 = extractelement <2 x float> %18, i64 1
  br i1 %cond20, label %if.then10.if.then49_crit_edge, label %if.then28

if.then10.if.then49_crit_edge:                    ; preds = %if.then10
  %arrayidx13.i90.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %.pre307 = load float, ptr %arrayidx13.i90.phi.trans.insert, align 8
  %36 = load <2 x float>, ptr %m_pointCache, align 8
  %37 = insertelement <2 x float> poison, float %.pre314, i64 0
  %38 = insertelement <2 x float> %37, float %13, i64 1
  %39 = fsub <2 x float> %38, %36
  %.pre402 = fsub float %15, %.pre307
  %.pre403 = fneg float %.pre402
  %40 = extractelement <2 x float> %39, i64 0
  %.pre405 = fneg float %40
  %41 = extractelement <2 x float> %39, i64 1
  %.pre407 = fneg float %41
  br label %if.then49

if.then28:                                        ; preds = %if.then8.if.then28_crit_edge, %if.then10
  %sub14.i64.pre-phi = phi float [ %.pre396, %if.then8.if.then28_crit_edge ], [ %sub14.i33, %if.then10 ]
  %42 = phi float [ %.pre304, %if.then8.if.then28_crit_edge ], [ %21, %if.then10 ]
  %43 = phi float [ %.pre303, %if.then8.if.then28_crit_edge ], [ %20, %if.then10 ]
  %44 = phi float [ %11, %if.then8.if.then28_crit_edge ], [ %35, %if.then10 ]
  %45 = phi float [ %9, %if.then8.if.then28_crit_edge ], [ %33, %if.then10 ]
  %46 = phi float [ %10, %if.then8.if.then28_crit_edge ], [ %34, %if.then10 ]
  %47 = phi float [ %8, %if.then8.if.then28_crit_edge ], [ %32, %if.then10 ]
  %48 = phi float [ %.pre298, %if.then8.if.then28_crit_edge ], [ %15, %if.then10 ]
  %49 = phi float [ %.pre297, %if.then8.if.then28_crit_edge ], [ %13, %if.then10 ]
  %res0.0 = phi float [ 0.000000e+00, %if.then8.if.then28_crit_edge ], [ %31, %if.then10 ]
  %50 = phi <2 x float> [ %7, %if.then8.if.then28_crit_edge ], [ %19, %if.then10 ]
  %51 = load <2 x float>, ptr %m_pointCache, align 8
  %52 = insertelement <2 x float> poison, float %.pre314, i64 0
  %53 = insertelement <2 x float> %52, float %49, i64 1
  %54 = fsub <2 x float> %53, %51
  %arrayidx13.i51 = getelementptr inbounds i8, ptr %this, i64 16
  %55 = load float, ptr %arrayidx13.i51, align 8
  %sub14.i52 = fsub float %48, %55
  %56 = fneg float %sub14.i52
  %57 = extractelement <2 x float> %50, i64 1
  %neg.i74 = fmul float %57, %56
  %58 = extractelement <2 x float> %54, i64 1
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %sub14.i64.pre-phi, float %neg.i74)
  %60 = extractelement <2 x float> %54, i64 0
  %61 = fneg float %60
  %neg19.i75 = fmul float %sub14.i64.pre-phi, %61
  %62 = extractelement <2 x float> %50, i64 0
  %63 = tail call float @llvm.fmuladd.f32(float %sub14.i52, float %62, float %neg19.i75)
  %64 = fneg float %58
  %neg30.i76 = fmul float %62, %64
  %65 = tail call float @llvm.fmuladd.f32(float %60, float %57, float %neg30.i76)
  %mul8.i.i83 = fmul float %63, %63
  %66 = tail call float @llvm.fmuladd.f32(float %59, float %59, float %mul8.i.i83)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %65, float %65, float %66)
  %cond21 = icmp eq i32 %maxPenetrationIndex.1, 2
  %arrayidx81.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 216
  %.pre311 = load float, ptr %arrayidx81.phi.trans.insert, align 8
  %arrayidx7.i138.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 220
  %.pre312 = load float, ptr %arrayidx7.i138.phi.trans.insert, align 4
  %arrayidx13.i141.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 224
  %.pre313 = load float, ptr %arrayidx13.i141.phi.trans.insert, align 8
  br i1 %cond21, label %if.then70, label %if.then49

if.then49:                                        ; preds = %if.then28, %if.then10.if.then49_crit_edge
  %.pre-phi408 = phi float [ %.pre407, %if.then10.if.then49_crit_edge ], [ %64, %if.then28 ]
  %.pre-phi406 = phi float [ %.pre405, %if.then10.if.then49_crit_edge ], [ %61, %if.then28 ]
  %.pre-phi404 = phi float [ %.pre403, %if.then10.if.then49_crit_edge ], [ %56, %if.then28 ]
  %sub14.i91.pre-phi = phi float [ %.pre402, %if.then10.if.then49_crit_edge ], [ %sub14.i52, %if.then28 ]
  %68 = phi float [ %21, %if.then10.if.then49_crit_edge ], [ %42, %if.then28 ]
  %69 = phi float [ %35, %if.then10.if.then49_crit_edge ], [ %44, %if.then28 ]
  %70 = phi float [ %34, %if.then10.if.then49_crit_edge ], [ %46, %if.then28 ]
  %71 = phi float [ %16, %if.then10.if.then49_crit_edge ], [ %.pre313, %if.then28 ]
  %72 = phi float [ %20, %if.then10.if.then49_crit_edge ], [ %43, %if.then28 ]
  %73 = phi float [ %14, %if.then10.if.then49_crit_edge ], [ %.pre312, %if.then28 ]
  %74 = phi float [ %33, %if.then10.if.then49_crit_edge ], [ %45, %if.then28 ]
  %75 = phi float [ %12, %if.then10.if.then49_crit_edge ], [ %.pre311, %if.then28 ]
  %76 = phi float [ %32, %if.then10.if.then49_crit_edge ], [ %47, %if.then28 ]
  %res1.0 = phi float [ 0.000000e+00, %if.then10.if.then49_crit_edge ], [ %67, %if.then28 ]
  %res0.1 = phi float [ %31, %if.then10.if.then49_crit_edge ], [ %res0.0, %if.then28 ]
  %77 = phi <2 x float> [ %39, %if.then10.if.then49_crit_edge ], [ %54, %if.then28 ]
  %sub.i97 = fsub float %76, %75
  %sub8.i100 = fsub float %74, %73
  %sub14.i103 = fsub float %72, %71
  %neg.i113 = fmul float %sub8.i100, %.pre-phi404
  %78 = extractelement <2 x float> %77, i64 1
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %sub14.i103, float %neg.i113)
  %neg19.i114 = fmul float %sub14.i103, %.pre-phi406
  %80 = tail call float @llvm.fmuladd.f32(float %sub14.i91.pre-phi, float %sub.i97, float %neg19.i114)
  %neg30.i115 = fmul float %sub.i97, %.pre-phi408
  %81 = extractelement <2 x float> %77, i64 0
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %sub8.i100, float %neg30.i115)
  %mul8.i.i122 = fmul float %80, %80
  %83 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %mul8.i.i122)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %82, float %82, float %83)
  %cmp69.not = icmp eq i32 %maxPenetrationIndex.1, 3
  br i1 %cmp69.not, label %if.end146, label %if.then70

if.then70:                                        ; preds = %if.then28, %if.then49
  %.pre-phi399 = phi float [ %.pre-phi408, %if.then49 ], [ %64, %if.then28 ]
  %.pre-phi398 = phi float [ %.pre-phi406, %if.then49 ], [ %61, %if.then28 ]
  %.pre-phi397 = phi float [ %.pre-phi404, %if.then49 ], [ %56, %if.then28 ]
  %sub14.i130.pre-phi = phi float [ %sub14.i91.pre-phi, %if.then49 ], [ %sub14.i52, %if.then28 ]
  %sub8.i127.pre-phi = phi float [ %78, %if.then49 ], [ %58, %if.then28 ]
  %sub.i124.pre-phi = phi float [ %81, %if.then49 ], [ %60, %if.then28 ]
  %85 = phi float [ %71, %if.then49 ], [ %.pre313, %if.then28 ]
  %86 = phi float [ %68, %if.then49 ], [ %42, %if.then28 ]
  %87 = phi float [ %73, %if.then49 ], [ %.pre312, %if.then28 ]
  %88 = phi float [ %69, %if.then49 ], [ %44, %if.then28 ]
  %89 = phi float [ %75, %if.then49 ], [ %.pre311, %if.then28 ]
  %90 = phi float [ %70, %if.then49 ], [ %46, %if.then28 ]
  %res2.0 = phi float [ %84, %if.then49 ], [ 0.000000e+00, %if.then28 ]
  %res1.1 = phi float [ %res1.0, %if.then49 ], [ %67, %if.then28 ]
  %res0.2 = phi float [ %res0.1, %if.then49 ], [ %res0.0, %if.then28 ]
  %sub.i136 = fsub float %90, %89
  %sub8.i139 = fsub float %88, %87
  %sub14.i142 = fsub float %86, %85
  %neg.i152 = fmul float %sub8.i139, %.pre-phi397
  %91 = tail call float @llvm.fmuladd.f32(float %sub8.i127.pre-phi, float %sub14.i142, float %neg.i152)
  %neg19.i153 = fmul float %sub14.i142, %.pre-phi398
  %92 = tail call float @llvm.fmuladd.f32(float %sub14.i130.pre-phi, float %sub.i136, float %neg19.i153)
  %neg30.i154 = fmul float %sub.i136, %.pre-phi399
  %93 = tail call float @llvm.fmuladd.f32(float %sub.i124.pre-phi, float %sub8.i139, float %neg30.i154)
  %mul8.i.i161 = fmul float %92, %92
  %94 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %mul8.i.i161)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %93, float %93, float %94)
  br label %if.end146

if.else:                                          ; preds = %for.end
  br i1 %cond22, label %if.else.if.then105_crit_edge, label %if.then91

if.else.if.then105_crit_edge:                     ; preds = %if.else
  %arrayidx5.i.i165.phi.trans.insert = getelementptr inbounds i8, ptr %pt, i64 4
  %.pre315 = load float, ptr %arrayidx5.i.i165.phi.trans.insert, align 4
  %arrayidx11.i.i168.phi.trans.insert = getelementptr inbounds i8, ptr %pt, i64 8
  %.pre316 = load float, ptr %arrayidx11.i.i168.phi.trans.insert, align 8
  %arrayidx111.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 424
  %.pre317 = load float, ptr %arrayidx111.phi.trans.insert, align 8
  %arrayidx7.i11.i172.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 428
  %.pre318 = load float, ptr %arrayidx7.i11.i172.phi.trans.insert, align 4
  %arrayidx13.i14.i174.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 432
  %.pre319 = load float, ptr %arrayidx13.i14.i174.phi.trans.insert, align 8
  %arrayidx114.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 632
  %96 = load <2 x float>, ptr %arrayidx114.phi.trans.insert, align 8
  %arrayidx13.i26.i179.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 640
  %.pre322 = load float, ptr %arrayidx13.i26.i179.phi.trans.insert, align 8
  %.pre332 = fsub float %.pre314, %.pre317
  %.pre333 = fsub float %.pre315, %.pre318
  %.pre334 = fsub float %.pre316, %.pre319
  %97 = extractelement <2 x float> %96, i64 0
  %.pre335 = fsub float %.pre314, %97
  %98 = extractelement <2 x float> %96, i64 1
  %.pre336 = fsub float %.pre315, %98
  %.pre337 = fsub float %.pre316, %.pre322
  %.pre338 = fsub float %.pre317, %97
  %.pre339 = fsub float %.pre318, %98
  %.pre340 = fsub float %.pre319, %.pre322
  %.pre341 = fneg float %.pre334
  %.pre342 = fneg float %.pre332
  %.pre344 = fneg float %.pre333
  %.pre346 = fneg float %.pre337
  %.pre348 = fneg float %.pre335
  %.pre350 = fneg float %.pre336
  %99 = insertelement <2 x float> poison, float %.pre338, i64 0
  %100 = insertelement <2 x float> %99, float %.pre344, i64 1
  %101 = insertelement <2 x float> poison, float %.pre339, i64 0
  %102 = insertelement <2 x float> %101, float %.pre341, i64 1
  %103 = insertelement <2 x float> poison, float %.pre340, i64 0
  %104 = insertelement <2 x float> %103, float %.pre342, i64 1
  br label %if.then105

if.then91:                                        ; preds = %if.else
  %arrayidx94 = getelementptr inbounds i8, ptr %this, i64 216
  %arrayidx97 = getelementptr inbounds i8, ptr %this, i64 424
  %arrayidx100 = getelementptr inbounds i8, ptr %this, i64 632
  %arrayidx5.i.i163 = getelementptr inbounds i8, ptr %pt, i64 4
  %105 = load float, ptr %arrayidx5.i.i163, align 4
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %pt, i64 8
  %106 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %107 = load float, ptr %arrayidx13.i.i, align 8
  %108 = load float, ptr %arrayidx97, align 8
  %arrayidx7.i11.i = getelementptr inbounds i8, ptr %this, i64 428
  %109 = load float, ptr %arrayidx7.i11.i, align 4
  %arrayidx13.i14.i = getelementptr inbounds i8, ptr %this, i64 432
  %110 = load float, ptr %arrayidx13.i14.i, align 8
  %111 = load <2 x float>, ptr %arrayidx100, align 8
  %112 = extractelement <2 x float> %111, i64 0
  %sub.i21.i = fsub float %.pre314, %112
  %113 = extractelement <2 x float> %111, i64 1
  %sub8.i24.i = fsub float %105, %113
  %arrayidx13.i26.i = getelementptr inbounds i8, ptr %this, i64 640
  %114 = load float, ptr %arrayidx13.i26.i, align 8
  %sub14.i27.i = fsub float %106, %114
  %sub.i33.i = fsub float %108, %112
  %sub8.i36.i = fsub float %109, %113
  %115 = load <2 x float>, ptr %arrayidx94, align 8
  %116 = extractelement <2 x float> %115, i64 0
  %117 = extractelement <2 x float> %115, i64 1
  %118 = fsub <2 x float> %115, %111
  %sub.i57.i = fsub float %116, %108
  %sub8.i60.i = fsub float %117, %109
  %sub14.i63.i = fsub float %107, %110
  %119 = fneg float %sub14.i27.i
  %neg.i92.i = fmul float %sub8.i60.i, %119
  %120 = tail call float @llvm.fmuladd.f32(float %sub8.i24.i, float %sub14.i63.i, float %neg.i92.i)
  %121 = fneg float %sub.i21.i
  %neg19.i93.i = fmul float %sub14.i63.i, %121
  %122 = tail call float @llvm.fmuladd.f32(float %sub14.i27.i, float %sub.i57.i, float %neg19.i93.i)
  %123 = fneg float %sub8.i24.i
  %neg30.i94.i = fmul float %sub.i57.i, %123
  %124 = tail call float @llvm.fmuladd.f32(float %sub.i21.i, float %sub8.i60.i, float %neg30.i94.i)
  %125 = insertelement <2 x float> poison, float %106, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x float> poison, float %107, i64 0
  %128 = insertelement <2 x float> %127, float %110, i64 1
  %129 = fsub <2 x float> %126, %128
  %130 = insertelement <2 x float> poison, float %.pre314, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = insertelement <2 x float> %115, float %108, i64 1
  %133 = fsub <2 x float> %131, %132
  %134 = insertelement <2 x float> poison, float %105, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %137 = insertelement <2 x float> %136, float %109, i64 1
  %138 = fsub <2 x float> %135, %137
  %139 = insertelement <2 x float> poison, float %110, i64 0
  %140 = insertelement <2 x float> %139, float %107, i64 1
  %141 = insertelement <2 x float> poison, float %114, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fsub <2 x float> %140, %142
  %144 = fneg <2 x float> %129
  %145 = insertelement <2 x float> %118, float %sub8.i36.i, i64 0
  %146 = fmul <2 x float> %145, %144
  %147 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %143, <2 x float> %146)
  %148 = fneg <2 x float> %133
  %149 = fmul <2 x float> %143, %148
  %150 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %151 = insertelement <2 x float> %150, float %sub.i33.i, i64 0
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %151, <2 x float> %149)
  %153 = fneg <2 x float> %138
  %154 = fmul <2 x float> %151, %153
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %145, <2 x float> %154)
  %156 = fmul <2 x float> %152, %152
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %147, <2 x float> %156)
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %155, <2 x float> %157)
  %159 = extractelement <2 x float> %158, i64 0
  %160 = extractelement <2 x float> %158, i64 1
  %cmp.i.i = fcmp ogt float %159, %160
  %mul8.i.i104.i = fmul float %122, %122
  %161 = tail call float @llvm.fmuladd.f32(float %120, float %120, float %mul8.i.i104.i)
  %162 = tail call noundef float @llvm.fmuladd.f32(float %124, float %124, float %161)
  %.sroa.speculated108.i = select i1 %cmp.i.i, float %159, float %160
  %cmp.i106.i = fcmp ogt float %.sroa.speculated108.i, %162
  %.sroa.speculated.i = select i1 %cmp.i106.i, float %.sroa.speculated108.i, float %162
  %cond23 = icmp eq i32 %maxPenetrationIndex.1, 1
  %163 = insertelement <2 x float> %153, float %sub.i33.i, i64 0
  %164 = insertelement <2 x float> %144, float %sub8.i36.i, i64 0
  %165 = shufflevector <2 x float> %143, <2 x float> %148, <2 x i32> <i32 0, i32 3>
  %166 = extractelement <2 x float> %133, i64 1
  %167 = extractelement <2 x float> %138, i64 1
  %168 = extractelement <2 x float> %129, i64 1
  br i1 %cond23, label %if.then91.if.then119_crit_edge, label %if.then105

if.then91.if.then119_crit_edge:                   ; preds = %if.then91
  %169 = load <2 x float>, ptr %m_pointCache, align 8
  %arrayidx13.i.i211.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %.pre325 = load float, ptr %arrayidx13.i.i211.phi.trans.insert, align 8
  %170 = extractelement <2 x float> %169, i64 0
  %.pre367 = fsub float %.pre314, %170
  %171 = extractelement <2 x float> %169, i64 1
  %.pre368 = fsub float %105, %171
  %.pre369 = fsub float %106, %.pre325
  %172 = fsub <2 x float> %169, %111
  %.pre378 = fsub float %.pre325, %114
  %.pre379 = fneg float %.pre369
  %.pre381 = fneg float %.pre367
  %.pre383 = fneg float %.pre368
  %173 = insertelement <2 x float> poison, float %.pre367, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> %133, <2 x i32> <i32 0, i32 2>
  %175 = insertelement <2 x float> poison, float %.pre383, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> %153, <2 x i32> <i32 0, i32 2>
  %177 = insertelement <2 x float> poison, float %.pre368, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> %138, <2 x i32> <i32 0, i32 2>
  %179 = insertelement <2 x float> poison, float %.pre379, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> %144, <2 x i32> <i32 0, i32 2>
  %181 = insertelement <2 x float> poison, float %.pre369, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> %129, <2 x i32> <i32 0, i32 2>
  %183 = insertelement <2 x float> poison, float %.pre381, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> %148, <2 x i32> <i32 0, i32 2>
  %185 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %186 = insertelement <2 x float> %185, float %.pre378, i64 1
  br label %if.then119

if.then105:                                       ; preds = %if.else.if.then105_crit_edge, %if.then91
  %.pre-phi351 = phi float [ %.pre350, %if.else.if.then105_crit_edge ], [ %123, %if.then91 ]
  %.pre-phi349 = phi float [ %.pre348, %if.else.if.then105_crit_edge ], [ %121, %if.then91 ]
  %.pre-phi347 = phi float [ %.pre346, %if.else.if.then105_crit_edge ], [ %119, %if.then91 ]
  %sub14.i27.i180.pre-phi = phi float [ %.pre337, %if.else.if.then105_crit_edge ], [ %sub14.i27.i, %if.then91 ]
  %sub8.i24.i178.pre-phi = phi float [ %.pre336, %if.else.if.then105_crit_edge ], [ %sub8.i24.i, %if.then91 ]
  %sub.i21.i176.pre-phi = phi float [ %.pre335, %if.else.if.then105_crit_edge ], [ %sub.i21.i, %if.then91 ]
  %sub14.i15.i175.pre-phi = phi float [ %.pre334, %if.else.if.then105_crit_edge ], [ %168, %if.then91 ]
  %sub8.i12.i173.pre-phi = phi float [ %.pre333, %if.else.if.then105_crit_edge ], [ %167, %if.then91 ]
  %sub.i9.i171.pre-phi = phi float [ %.pre332, %if.else.if.then105_crit_edge ], [ %166, %if.then91 ]
  %187 = phi float [ %.pre322, %if.else.if.then105_crit_edge ], [ %114, %if.then91 ]
  %188 = phi float [ %.pre319, %if.else.if.then105_crit_edge ], [ %110, %if.then91 ]
  %189 = phi float [ %.pre318, %if.else.if.then105_crit_edge ], [ %109, %if.then91 ]
  %190 = phi float [ %.pre317, %if.else.if.then105_crit_edge ], [ %108, %if.then91 ]
  %191 = phi float [ %.pre316, %if.else.if.then105_crit_edge ], [ %106, %if.then91 ]
  %192 = phi float [ %.pre315, %if.else.if.then105_crit_edge ], [ %105, %if.then91 ]
  %res0.3 = phi float [ 0.000000e+00, %if.else.if.then105_crit_edge ], [ %.sroa.speculated.i, %if.then91 ]
  %193 = phi <2 x float> [ %96, %if.else.if.then105_crit_edge ], [ %111, %if.then91 ]
  %194 = phi <2 x float> [ %100, %if.else.if.then105_crit_edge ], [ %163, %if.then91 ]
  %195 = phi <2 x float> [ %102, %if.else.if.then105_crit_edge ], [ %164, %if.then91 ]
  %196 = phi <2 x float> [ %104, %if.else.if.then105_crit_edge ], [ %165, %if.then91 ]
  %arrayidx13.i.i169 = getelementptr inbounds i8, ptr %this, i64 16
  %197 = load float, ptr %arrayidx13.i.i169, align 8
  %198 = load <2 x float>, ptr %m_pointCache, align 8
  %199 = fsub <2 x float> %198, %193
  %sub14.i51.i186 = fsub float %197, %187
  %200 = extractelement <2 x float> %198, i64 0
  %sub.i57.i187 = fsub float %200, %190
  %201 = extractelement <2 x float> %198, i64 1
  %sub8.i60.i188 = fsub float %201, %189
  %sub14.i63.i189 = fsub float %197, %188
  %neg.i92.i196 = fmul float %sub8.i60.i188, %.pre-phi347
  %202 = tail call float @llvm.fmuladd.f32(float %sub8.i24.i178.pre-phi, float %sub14.i63.i189, float %neg.i92.i196)
  %neg19.i93.i197 = fmul float %sub14.i63.i189, %.pre-phi349
  %203 = tail call float @llvm.fmuladd.f32(float %sub14.i27.i180.pre-phi, float %sub.i57.i187, float %neg19.i93.i197)
  %neg30.i94.i198 = fmul float %sub.i57.i187, %.pre-phi351
  %204 = tail call float @llvm.fmuladd.f32(float %sub.i21.i176.pre-phi, float %sub8.i60.i188, float %neg30.i94.i198)
  %mul8.i.i104.i202 = fmul float %203, %203
  %205 = tail call float @llvm.fmuladd.f32(float %202, float %202, float %mul8.i.i104.i202)
  %206 = tail call noundef float @llvm.fmuladd.f32(float %204, float %204, float %205)
  %cond24 = icmp eq i32 %maxPenetrationIndex.1, 2
  %arrayidx139.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 216
  %207 = load <2 x float>, ptr %arrayidx139.phi.trans.insert, align 8
  %arrayidx13.i14.i258.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 224
  %.pre331 = load float, ptr %arrayidx13.i14.i258.phi.trans.insert, align 8
  %208 = insertelement <2 x float> poison, float %191, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = insertelement <2 x float> poison, float %197, i64 0
  %211 = insertelement <2 x float> %210, float %.pre331, i64 1
  %212 = fsub <2 x float> %209, %211
  %213 = fneg <2 x float> %212
  %214 = insertelement <2 x float> poison, float %192, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %217 = shufflevector <2 x float> %216, <2 x float> %207, <2 x i32> <i32 0, i32 3>
  %218 = fsub <2 x float> %215, %217
  %219 = insertelement <2 x float> poison, float %.pre314, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = shufflevector <2 x float> %198, <2 x float> %207, <2 x i32> <i32 0, i32 2>
  %222 = fsub <2 x float> %220, %221
  %223 = fneg <2 x float> %222
  %224 = fneg <2 x float> %218
  %225 = shufflevector <2 x float> %213, <2 x float> %199, <2 x i32> <i32 0, i32 3>
  %226 = fmul <2 x float> %195, %225
  %227 = insertelement <2 x float> %218, float %sub8.i12.i173.pre-phi, i64 1
  %228 = insertelement <2 x float> %196, float %sub14.i51.i186, i64 1
  %229 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %228, <2 x float> %226)
  %230 = insertelement <2 x float> %223, float %sub14.i51.i186, i64 1
  %231 = fmul <2 x float> %196, %230
  %232 = insertelement <2 x float> %212, float %sub14.i15.i175.pre-phi, i64 1
  %233 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %234 = shufflevector <2 x float> %194, <2 x float> %233, <2 x i32> <i32 0, i32 3>
  %235 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %234, <2 x float> %231)
  %236 = shufflevector <2 x float> %224, <2 x float> %199, <2 x i32> <i32 0, i32 2>
  %237 = fmul <2 x float> %194, %236
  %238 = insertelement <2 x float> %222, float %sub.i9.i171.pre-phi, i64 1
  %239 = shufflevector <2 x float> %195, <2 x float> %199, <2 x i32> <i32 0, i32 3>
  %240 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %239, <2 x float> %237)
  %241 = fmul <2 x float> %235, %235
  %242 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %229, <2 x float> %229, <2 x float> %241)
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %240, <2 x float> %242)
  %244 = extractelement <2 x float> %243, i64 0
  %245 = extractelement <2 x float> %243, i64 1
  %cmp.i.i201 = fcmp ogt float %244, %245
  %.sroa.speculated108.i203 = select i1 %cmp.i.i201, float %244, float %245
  %cmp.i106.i204 = fcmp ogt float %.sroa.speculated108.i203, %206
  %.sroa.speculated.i205 = select i1 %cmp.i106.i204, float %.sroa.speculated108.i203, float %206
  br i1 %cond24, label %if.then105.if.then133_crit_edge, label %if.then105.if.then119_crit_edge

if.then105.if.then133_crit_edge:                  ; preds = %if.then105
  %246 = extractelement <2 x float> %207, i64 0
  %247 = fsub <2 x float> %198, %207
  %.pre355 = extractelement <2 x float> %247, i64 0
  %248 = extractelement <2 x float> %207, i64 1
  %.pre356 = fsub float %201, %248
  %.pre357 = fsub float %197, %.pre331
  %249 = extractelement <2 x float> %194, i64 1
  %250 = extractelement <2 x float> %195, i64 1
  %251 = extractelement <2 x float> %196, i64 1
  br label %if.then133

if.then105.if.then119_crit_edge:                  ; preds = %if.then105
  %252 = fsub <2 x float> %207, %193
  %.pre375 = fsub float %.pre331, %187
  %253 = extractelement <2 x float> %207, i64 0
  %254 = extractelement <2 x float> %207, i64 1
  %255 = insertelement <2 x float> poison, float %.pre375, i64 0
  %256 = insertelement <2 x float> %255, float %sub14.i51.i186, i64 1
  br label %if.then119

if.then119:                                       ; preds = %if.then105.if.then119_crit_edge, %if.then91.if.then119_crit_edge
  %.pre-phi393 = phi float [ %.pre-phi351, %if.then105.if.then119_crit_edge ], [ %123, %if.then91.if.then119_crit_edge ]
  %.pre-phi392 = phi float [ %.pre-phi349, %if.then105.if.then119_crit_edge ], [ %121, %if.then91.if.then119_crit_edge ]
  %.pre-phi391 = phi float [ %.pre-phi347, %if.then105.if.then119_crit_edge ], [ %119, %if.then91.if.then119_crit_edge ]
  %sub14.i27.i222.pre-phi = phi float [ %sub14.i27.i180.pre-phi, %if.then105.if.then119_crit_edge ], [ %sub14.i27.i, %if.then91.if.then119_crit_edge ]
  %sub8.i24.i220.pre-phi = phi float [ %sub8.i24.i178.pre-phi, %if.then105.if.then119_crit_edge ], [ %sub8.i24.i, %if.then91.if.then119_crit_edge ]
  %sub.i21.i218.pre-phi = phi float [ %sub.i21.i176.pre-phi, %if.then105.if.then119_crit_edge ], [ %sub.i21.i, %if.then91.if.then119_crit_edge ]
  %257 = phi float [ %188, %if.then105.if.then119_crit_edge ], [ %110, %if.then91.if.then119_crit_edge ]
  %258 = phi float [ %189, %if.then105.if.then119_crit_edge ], [ %109, %if.then91.if.then119_crit_edge ]
  %259 = phi float [ %190, %if.then105.if.then119_crit_edge ], [ %108, %if.then91.if.then119_crit_edge ]
  %260 = phi float [ %.pre331, %if.then105.if.then119_crit_edge ], [ %107, %if.then91.if.then119_crit_edge ]
  %261 = phi float [ %254, %if.then105.if.then119_crit_edge ], [ %117, %if.then91.if.then119_crit_edge ]
  %262 = phi float [ %253, %if.then105.if.then119_crit_edge ], [ %116, %if.then91.if.then119_crit_edge ]
  %263 = phi float [ %197, %if.then105.if.then119_crit_edge ], [ %.pre325, %if.then91.if.then119_crit_edge ]
  %264 = phi float [ %191, %if.then105.if.then119_crit_edge ], [ %106, %if.then91.if.then119_crit_edge ]
  %265 = phi float [ %201, %if.then105.if.then119_crit_edge ], [ %171, %if.then91.if.then119_crit_edge ]
  %266 = phi float [ %192, %if.then105.if.then119_crit_edge ], [ %105, %if.then91.if.then119_crit_edge ]
  %267 = phi float [ %200, %if.then105.if.then119_crit_edge ], [ %170, %if.then91.if.then119_crit_edge ]
  %res1.2 = phi float [ %.sroa.speculated.i205, %if.then105.if.then119_crit_edge ], [ 0.000000e+00, %if.then91.if.then119_crit_edge ]
  %res0.4 = phi float [ %res0.3, %if.then105.if.then119_crit_edge ], [ %.sroa.speculated.i, %if.then91.if.then119_crit_edge ]
  %268 = phi <2 x float> [ %222, %if.then105.if.then119_crit_edge ], [ %174, %if.then91.if.then119_crit_edge ]
  %269 = phi <2 x float> [ %224, %if.then105.if.then119_crit_edge ], [ %176, %if.then91.if.then119_crit_edge ]
  %270 = phi <2 x float> [ %218, %if.then105.if.then119_crit_edge ], [ %178, %if.then91.if.then119_crit_edge ]
  %271 = phi <2 x float> [ %213, %if.then105.if.then119_crit_edge ], [ %180, %if.then91.if.then119_crit_edge ]
  %272 = phi <2 x float> [ %212, %if.then105.if.then119_crit_edge ], [ %182, %if.then91.if.then119_crit_edge ]
  %273 = phi <2 x float> [ %223, %if.then105.if.then119_crit_edge ], [ %184, %if.then91.if.then119_crit_edge ]
  %274 = phi <2 x float> [ %199, %if.then105.if.then119_crit_edge ], [ %172, %if.then91.if.then119_crit_edge ]
  %275 = phi <2 x float> [ %252, %if.then105.if.then119_crit_edge ], [ %118, %if.then91.if.then119_crit_edge ]
  %276 = phi <2 x float> [ %256, %if.then105.if.then119_crit_edge ], [ %186, %if.then91.if.then119_crit_edge ]
  %sub.i57.i229 = fsub float %267, %262
  %sub8.i60.i230 = fsub float %265, %261
  %sub14.i63.i231 = fsub float %263, %260
  %neg.i92.i238 = fmul float %sub8.i60.i230, %.pre-phi391
  %277 = tail call float @llvm.fmuladd.f32(float %sub8.i24.i220.pre-phi, float %sub14.i63.i231, float %neg.i92.i238)
  %neg19.i93.i239 = fmul float %sub14.i63.i231, %.pre-phi392
  %278 = tail call float @llvm.fmuladd.f32(float %sub14.i27.i222.pre-phi, float %sub.i57.i229, float %neg19.i93.i239)
  %neg30.i94.i240 = fmul float %sub.i57.i229, %.pre-phi393
  %279 = tail call float @llvm.fmuladd.f32(float %sub.i21.i218.pre-phi, float %sub8.i60.i230, float %neg30.i94.i240)
  %280 = shufflevector <2 x float> %275, <2 x float> %274, <2 x i32> <i32 1, i32 3>
  %281 = fmul <2 x float> %280, %271
  %282 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %270, <2 x float> %276, <2 x float> %281)
  %283 = fmul <2 x float> %276, %273
  %284 = shufflevector <2 x float> %275, <2 x float> %274, <2 x i32> <i32 0, i32 2>
  %285 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %272, <2 x float> %284, <2 x float> %283)
  %286 = fmul <2 x float> %284, %269
  %287 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %268, <2 x float> %280, <2 x float> %286)
  %288 = fmul <2 x float> %285, %285
  %289 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %282, <2 x float> %282, <2 x float> %288)
  %290 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %287, <2 x float> %289)
  %291 = extractelement <2 x float> %290, i64 0
  %292 = extractelement <2 x float> %290, i64 1
  %cmp.i.i243 = fcmp ogt float %291, %292
  %mul8.i.i104.i244 = fmul float %278, %278
  %293 = tail call float @llvm.fmuladd.f32(float %277, float %277, float %mul8.i.i104.i244)
  %294 = tail call noundef float @llvm.fmuladd.f32(float %279, float %279, float %293)
  %.sroa.speculated108.i245 = select i1 %cmp.i.i243, float %291, float %292
  %cmp.i106.i246 = fcmp ogt float %.sroa.speculated108.i245, %294
  %.sroa.speculated.i247 = select i1 %cmp.i106.i246, float %.sroa.speculated108.i245, float %294
  %cmp132.not = icmp eq i32 %maxPenetrationIndex.1, 3
  br i1 %cmp132.not, label %if.end146, label %if.then119.if.then133_crit_edge

if.then119.if.then133_crit_edge:                  ; preds = %if.then119
  %.pre409 = fsub float %.pre314, %259
  %.pre410 = fsub float %266, %258
  %.pre411 = fsub float %264, %257
  %.pre412 = fsub float %267, %259
  %.pre413 = fsub float %265, %258
  %.pre414 = fsub float %263, %257
  %.pre415 = fneg float %.pre411
  %.pre417 = fneg float %.pre409
  %.pre419 = fneg float %.pre410
  br label %if.then133

if.then133:                                       ; preds = %if.then119.if.then133_crit_edge, %if.then105.if.then133_crit_edge
  %.pre-phi420 = phi float [ %.pre419, %if.then119.if.then133_crit_edge ], [ %249, %if.then105.if.then133_crit_edge ]
  %.pre-phi418 = phi float [ %.pre417, %if.then119.if.then133_crit_edge ], [ %251, %if.then105.if.then133_crit_edge ]
  %.pre-phi416 = phi float [ %.pre415, %if.then119.if.then133_crit_edge ], [ %250, %if.then105.if.then133_crit_edge ]
  %sub14.i51.i270.pre-phi = phi float [ %.pre414, %if.then119.if.then133_crit_edge ], [ %sub14.i63.i189, %if.then105.if.then133_crit_edge ]
  %sub8.i48.i269.pre-phi = phi float [ %.pre413, %if.then119.if.then133_crit_edge ], [ %sub8.i60.i188, %if.then105.if.then133_crit_edge ]
  %sub.i45.i268.pre-phi = phi float [ %.pre412, %if.then119.if.then133_crit_edge ], [ %sub.i57.i187, %if.then105.if.then133_crit_edge ]
  %sub14.i27.i264.pre-phi = phi float [ %.pre411, %if.then119.if.then133_crit_edge ], [ %sub14.i15.i175.pre-phi, %if.then105.if.then133_crit_edge ]
  %sub8.i24.i262.pre-phi = phi float [ %.pre410, %if.then119.if.then133_crit_edge ], [ %sub8.i12.i173.pre-phi, %if.then105.if.then133_crit_edge ]
  %sub.i21.i260.pre-phi = phi float [ %.pre409, %if.then119.if.then133_crit_edge ], [ %sub.i9.i171.pre-phi, %if.then105.if.then133_crit_edge ]
  %sub14.i63.i273.pre-phi = phi float [ %sub14.i63.i231, %if.then119.if.then133_crit_edge ], [ %.pre357, %if.then105.if.then133_crit_edge ]
  %sub8.i60.i272.pre-phi = phi float [ %sub8.i60.i230, %if.then119.if.then133_crit_edge ], [ %.pre356, %if.then105.if.then133_crit_edge ]
  %sub.i57.i271.pre-phi = phi float [ %sub.i57.i229, %if.then119.if.then133_crit_edge ], [ %.pre355, %if.then105.if.then133_crit_edge ]
  %295 = phi float [ %257, %if.then119.if.then133_crit_edge ], [ %188, %if.then105.if.then133_crit_edge ]
  %296 = phi float [ %258, %if.then119.if.then133_crit_edge ], [ %189, %if.then105.if.then133_crit_edge ]
  %297 = phi float [ %259, %if.then119.if.then133_crit_edge ], [ %190, %if.then105.if.then133_crit_edge ]
  %298 = phi float [ %260, %if.then119.if.then133_crit_edge ], [ %.pre331, %if.then105.if.then133_crit_edge ]
  %299 = phi float [ %261, %if.then119.if.then133_crit_edge ], [ %248, %if.then105.if.then133_crit_edge ]
  %300 = phi float [ %262, %if.then119.if.then133_crit_edge ], [ %246, %if.then105.if.then133_crit_edge ]
  %res2.1 = phi float [ %.sroa.speculated.i247, %if.then119.if.then133_crit_edge ], [ 0.000000e+00, %if.then105.if.then133_crit_edge ]
  %res1.3 = phi float [ %res1.2, %if.then119.if.then133_crit_edge ], [ %.sroa.speculated.i205, %if.then105.if.then133_crit_edge ]
  %res0.5 = phi float [ %res0.4, %if.then119.if.then133_crit_edge ], [ %res0.3, %if.then105.if.then133_crit_edge ]
  %301 = phi <2 x float> [ %268, %if.then119.if.then133_crit_edge ], [ %222, %if.then105.if.then133_crit_edge ]
  %302 = phi <2 x float> [ %269, %if.then119.if.then133_crit_edge ], [ %224, %if.then105.if.then133_crit_edge ]
  %303 = phi <2 x float> [ %270, %if.then119.if.then133_crit_edge ], [ %218, %if.then105.if.then133_crit_edge ]
  %304 = phi <2 x float> [ %271, %if.then119.if.then133_crit_edge ], [ %213, %if.then105.if.then133_crit_edge ]
  %305 = phi <2 x float> [ %272, %if.then119.if.then133_crit_edge ], [ %212, %if.then105.if.then133_crit_edge ]
  %306 = phi <2 x float> [ %273, %if.then119.if.then133_crit_edge ], [ %223, %if.then105.if.then133_crit_edge ]
  %sub.i33.i265 = fsub float %300, %297
  %sub8.i36.i266 = fsub float %299, %296
  %sub14.i39.i267 = fsub float %298, %295
  %neg.i92.i280 = fmul float %sub8.i60.i272.pre-phi, %.pre-phi416
  %307 = tail call float @llvm.fmuladd.f32(float %sub8.i24.i262.pre-phi, float %sub14.i63.i273.pre-phi, float %neg.i92.i280)
  %neg19.i93.i281 = fmul float %sub14.i63.i273.pre-phi, %.pre-phi418
  %308 = tail call float @llvm.fmuladd.f32(float %sub14.i27.i264.pre-phi, float %sub.i57.i271.pre-phi, float %neg19.i93.i281)
  %neg30.i94.i282 = fmul float %sub.i57.i271.pre-phi, %.pre-phi420
  %309 = tail call float @llvm.fmuladd.f32(float %sub.i21.i260.pre-phi, float %sub8.i60.i272.pre-phi, float %neg30.i94.i282)
  %310 = insertelement <2 x float> poison, float %sub8.i36.i266, i64 0
  %311 = insertelement <2 x float> %310, float %sub8.i48.i269.pre-phi, i64 1
  %312 = fmul <2 x float> %311, %304
  %313 = insertelement <2 x float> poison, float %sub14.i39.i267, i64 0
  %314 = insertelement <2 x float> %313, float %sub14.i51.i270.pre-phi, i64 1
  %315 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %303, <2 x float> %314, <2 x float> %312)
  %316 = fmul <2 x float> %314, %306
  %317 = insertelement <2 x float> poison, float %sub.i33.i265, i64 0
  %318 = insertelement <2 x float> %317, float %sub.i45.i268.pre-phi, i64 1
  %319 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %305, <2 x float> %318, <2 x float> %316)
  %320 = fmul <2 x float> %318, %302
  %321 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %301, <2 x float> %311, <2 x float> %320)
  %322 = fmul <2 x float> %319, %319
  %323 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %315, <2 x float> %322)
  %324 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %321, <2 x float> %321, <2 x float> %323)
  %325 = extractelement <2 x float> %324, i64 0
  %326 = extractelement <2 x float> %324, i64 1
  %cmp.i.i285 = fcmp ogt float %325, %326
  %mul8.i.i104.i286 = fmul float %308, %308
  %327 = tail call float @llvm.fmuladd.f32(float %307, float %307, float %mul8.i.i104.i286)
  %328 = tail call noundef float @llvm.fmuladd.f32(float %309, float %309, float %327)
  %.sroa.speculated108.i287 = select i1 %cmp.i.i285, float %325, float %326
  %cmp.i106.i288 = fcmp ogt float %.sroa.speculated108.i287, %328
  %.sroa.speculated.i289 = select i1 %cmp.i106.i288, float %.sroa.speculated108.i287, float %328
  br label %if.end146

if.end146:                                        ; preds = %if.then119, %if.then133, %if.then49, %if.then70
  %res3.0 = phi float [ %.sroa.speculated.i289, %if.then133 ], [ 0.000000e+00, %if.then119 ], [ %95, %if.then70 ], [ 0.000000e+00, %if.then49 ]
  %res2.2 = phi float [ %res2.1, %if.then133 ], [ %.sroa.speculated.i247, %if.then119 ], [ %res2.0, %if.then70 ], [ %84, %if.then49 ]
  %res1.4 = phi float [ %res1.3, %if.then133 ], [ %res1.2, %if.then119 ], [ %res1.1, %if.then70 ], [ %res1.0, %if.then49 ]
  %res0.6 = phi float [ %res0.5, %if.then133 ], [ %res0.4, %if.then119 ], [ %res0.2, %if.then70 ], [ %res0.1, %if.then49 ]
  %329 = tail call noundef float @llvm.fabs.f32(float %res0.6)
  %330 = tail call noundef float @llvm.fabs.f32(float %res1.4)
  %331 = tail call noundef float @llvm.fabs.f32(float %res2.2)
  %332 = tail call noundef float @llvm.fabs.f32(float %res3.0)
  %cmp.i.i292 = fcmp ule float %329, 0xC3ABC16D60000000
  %maxIndex.0.i.i = sext i1 %cmp.i.i292 to i32
  %maxVal.0.i.i = select i1 %cmp.i.i292, float 0xC3ABC16D60000000, float %329
  %cmp6.i.i = fcmp ogt float %330, %maxVal.0.i.i
  %maxIndex.1.i.i = select i1 %cmp6.i.i, i32 1, i32 %maxIndex.0.i.i
  %maxVal.1.i.i = select i1 %cmp6.i.i, float %330, float %maxVal.0.i.i
  %cmp13.i.i = fcmp ogt float %331, %maxVal.1.i.i
  %maxIndex.2.i.i = select i1 %cmp13.i.i, i32 2, i32 %maxIndex.1.i.i
  %maxVal.2.i.i = select i1 %cmp13.i.i, float %331, float %maxVal.1.i.i
  %cmp20.i.i = fcmp ogt float %332, %maxVal.2.i.i
  %maxIndex.3.i.i = select i1 %cmp20.i.i, i32 3, i32 %maxIndex.2.i.i
  ret i32 %maxIndex.3.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(880) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %newPoint) local_unnamed_addr #3 align 2 {
entry:
  %m_cachedPoints.i = getelementptr inbounds i8, ptr %this, i64 856
  %0 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_contactBreakingThreshold.i = getelementptr inbounds i8, ptr %this, i64 860
  %1 = load float, ptr %m_contactBreakingThreshold.i, align 4
  %mul = fmul float %1, %1
  %m_pointCache = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load float, ptr %newPoint, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %newPoint, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %newPoint, i64 8
  %4 = load float, ptr %arrayidx13.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %shortestDist.017 = phi float [ %mul, %for.body.lr.ph ], [ %shortestDist.1, %for.body ]
  %nearestPoint.016 = phi i32 [ -1, %for.body.lr.ph ], [ %nearestPoint.1, %for.body ]
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %indvars.iv
  %5 = load float, ptr %arrayidx, align 8
  %sub.i = fsub float %5, %2
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %6 = load float, ptr %arrayidx5.i, align 4
  %sub8.i = fsub float %6, %3
  %arrayidx11.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %7 = load float, ptr %arrayidx11.i, align 8
  %sub14.i = fsub float %7, %4
  %mul8.i = fmul float %sub8.i, %sub8.i
  %8 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %8)
  %cmp7 = fcmp olt float %9, %shortestDist.017
  %10 = trunc i64 %indvars.iv to i32
  %nearestPoint.1 = select i1 %cmp7, i32 %10, i32 %nearestPoint.016
  %shortestDist.1 = select i1 %cmp7, float %9, float %shortestDist.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %nearestPoint.0.lcssa = phi i32 [ -1, %entry ], [ %nearestPoint.1, %for.body ]
  ret i32 %nearestPoint.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(880) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_contactBreakingThreshold = getelementptr inbounds i8, ptr %this, i64 860
  %0 = load float, ptr %m_contactBreakingThreshold, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr nocapture noundef nonnull align 8 dereferenceable(880) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %newPoint, i1 noundef zeroext %isPredictive) local_unnamed_addr #1 align 2 {
entry:
  %m_cachedPoints.i = getelementptr inbounds i8, ptr %this, i64 856
  %0 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %entry
  %call3 = tail call noundef i32 @_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(204) %newPoint)
  %m_pointCache = getelementptr inbounds i8, ptr %this, i64 8
  %idxprom = sext i32 %call3 to i64
  %m_userPersistentData.i = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom, i32 15
  %1 = load ptr, ptr %m_userPersistentData.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end4, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %2 = load ptr, ptr @gContactDestroyedCallback, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i, label %if.end4, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull %1)
  store ptr null, ptr %m_userPersistentData.i, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_cachedPoints.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then5.i, %if.then.i, %if.then2, %if.else
  %insertIndex.0 = phi i32 [ %0, %if.else ], [ %call3, %if.then2 ], [ %call3, %if.then.i ], [ %call3, %if.then5.i ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %insertIndex.0, i32 0)
  %m_pointCache8 = getelementptr inbounds i8, ptr %this, i64 8
  %idxprom9 = zext nneg i32 %spec.store.select to i64
  %arrayidx10 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache8, i64 0, i64 %idxprom9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %arrayidx10, ptr noundef nonnull align 8 dereferenceable(204) %newPoint, i64 204, i1 false)
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trB) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp.i86 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %m_cachedPoints.i = getelementptr inbounds i8, ptr %this, i64 856
  %0 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp119 = icmp sgt i32 %0, 0
  br i1 %cmp119, label %for.body.lr.ph, label %for.end47

for.body.lr.ph:                                   ; preds = %entry
  %m_pointCache = getelementptr inbounds i8, ptr %this, i64 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %trA, i64 16
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %trA, i64 32
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %trA, i64 4
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %trA, i64 8
  %arrayidx7.i2.i.i = getelementptr inbounds i8, ptr %trA, i64 20
  %arrayidx12.i5.i.i = getelementptr inbounds i8, ptr %trA, i64 24
  %arrayidx7.i7.i.i = getelementptr inbounds i8, ptr %trA, i64 36
  %arrayidx12.i10.i.i = getelementptr inbounds i8, ptr %trA, i64 40
  %m_origin.i = getelementptr inbounds i8, ptr %trA, i64 48
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %trA, i64 56
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %trB, i64 16
  %arrayidx.i1.i22 = getelementptr inbounds i8, ptr %trB, i64 32
  %arrayidx7.i.i.i24 = getelementptr inbounds i8, ptr %trB, i64 4
  %arrayidx12.i.i.i27 = getelementptr inbounds i8, ptr %trB, i64 8
  %arrayidx7.i2.i.i28 = getelementptr inbounds i8, ptr %trB, i64 20
  %arrayidx12.i5.i.i30 = getelementptr inbounds i8, ptr %trB, i64 24
  %arrayidx7.i7.i.i31 = getelementptr inbounds i8, ptr %trB, i64 36
  %arrayidx12.i10.i.i33 = getelementptr inbounds i8, ptr %trB, i64 40
  %m_origin.i34 = getelementptr inbounds i8, ptr %trB, i64 48
  %arrayidx13.i.i38 = getelementptr inbounds i8, ptr %trB, i64 56
  %1 = zext nneg i32 %0 to i64
  br label %for.body

for.cond14.preheader:                             ; preds = %for.body
  br i1 %cmp119, label %for.body16.lr.ph, label %for.end47

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %m_pointCache18 = getelementptr inbounds i8, ptr %this, i64 8
  %m_contactBreakingThreshold.i.i = getelementptr inbounds i8, ptr %this, i64 860
  %m_body0 = getelementptr inbounds i8, ptr %this, i64 840
  %m_body1 = getelementptr inbounds i8, ptr %this, i64 848
  %2 = zext nneg i32 %0 to i64
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %indvars.iv.next
  %3 = load float, ptr %arrayidx, align 8
  %4 = load <4 x float>, ptr %trA, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %6 = load float, ptr %arrayidx5.i.i.i, align 4
  %7 = load <4 x float>, ptr %arrayidx7.i.i.i, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %9 = load float, ptr %arrayidx10.i.i.i, align 8
  %10 = load <4 x float>, ptr %arrayidx12.i.i.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %12 = load float, ptr %arrayidx.i.i, align 4
  %13 = load float, ptr %arrayidx7.i2.i.i, align 4
  %14 = load float, ptr %arrayidx12.i5.i.i, align 4
  %15 = load float, ptr %arrayidx.i1.i, align 4
  %16 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %6, %16
  %17 = tail call float @llvm.fmuladd.f32(float %3, float %15, float %mul8.i8.i.i)
  %18 = load float, ptr %arrayidx12.i10.i.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %9, float %18, float %17)
  %20 = insertelement <2 x float> poison, float %6, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %13, i64 1
  %23 = fmul <2 x float> %21, %22
  %24 = insertelement <2 x float> poison, float %3, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x float> %5, float %12, i64 1
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %26, <2 x float> %23)
  %28 = insertelement <2 x float> poison, float %9, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> %11, float %14, i64 1
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %30, <2 x float> %27)
  %32 = load <2 x float>, ptr %m_origin.i, align 4
  %33 = fadd <2 x float> %31, %32
  %34 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %19, %34
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %m_positionWorldOnA = getelementptr inbounds i8, ptr %arrayidx, i64 48
  store <2 x float> %33, ptr %m_positionWorldOnA, align 8
  %ref.tmp.sroa.2.0.m_positionWorldOnA.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %ref.tmp.sroa.2.0.m_positionWorldOnA.sroa_idx, align 8
  %m_localPointB = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %35 = load float, ptr %m_localPointB, align 8
  %36 = load <4 x float>, ptr %trB, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i23 = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %38 = load float, ptr %arrayidx5.i.i.i23, align 4
  %39 = load <4 x float>, ptr %arrayidx7.i.i.i24, align 4
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i26 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %41 = load float, ptr %arrayidx10.i.i.i26, align 8
  %42 = load <4 x float>, ptr %arrayidx12.i.i.i27, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %44 = load float, ptr %arrayidx.i.i21, align 4
  %45 = load float, ptr %arrayidx7.i2.i.i28, align 4
  %46 = load float, ptr %arrayidx12.i5.i.i30, align 4
  %47 = load float, ptr %arrayidx.i1.i22, align 4
  %48 = load float, ptr %arrayidx7.i7.i.i31, align 4
  %mul8.i8.i.i32 = fmul float %38, %48
  %49 = tail call float @llvm.fmuladd.f32(float %35, float %47, float %mul8.i8.i.i32)
  %50 = load float, ptr %arrayidx12.i10.i.i33, align 4
  %51 = tail call noundef float @llvm.fmuladd.f32(float %41, float %50, float %49)
  %52 = insertelement <2 x float> poison, float %38, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x float> %40, float %45, i64 1
  %55 = fmul <2 x float> %53, %54
  %56 = insertelement <2 x float> poison, float %35, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x float> %37, float %44, i64 1
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %58, <2 x float> %55)
  %60 = insertelement <2 x float> poison, float %41, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = insertelement <2 x float> %43, float %46, i64 1
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %62, <2 x float> %59)
  %64 = load <2 x float>, ptr %m_origin.i34, align 4
  %65 = fadd <2 x float> %63, %64
  %66 = load float, ptr %arrayidx13.i.i38, align 4
  %add14.i.i39 = fadd float %51, %66
  %retval.sroa.3.12.vec.insert.i4.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i39, i64 0
  %m_positionWorldOnB = getelementptr inbounds i8, ptr %arrayidx, i64 32
  store <2 x float> %65, ptr %m_positionWorldOnB, align 8
  %ref.tmp3.sroa.2.0.m_positionWorldOnB.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i42, ptr %ref.tmp3.sroa.2.0.m_positionWorldOnB.sroa_idx, align 8
  %67 = fsub <2 x float> %33, %65
  %sub.i = extractelement <2 x float> %67, i64 0
  %68 = fsub <2 x float> %33, %65
  %sub8.i = extractelement <2 x float> %68, i64 1
  %sub14.i = fsub float %add14.i.i, %add14.i.i39
  %m_normalWorldOnB = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %69 = load float, ptr %m_normalWorldOnB, align 8
  %arrayidx7.i46 = getelementptr inbounds i8, ptr %arrayidx, i64 68
  %70 = load float, ptr %arrayidx7.i46, align 4
  %mul8.i = fmul float %sub8.i, %70
  %71 = tail call float @llvm.fmuladd.f32(float %sub.i, float %69, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %72 = load float, ptr %arrayidx12.i, align 8
  %73 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %72, float %71)
  %m_distance1 = getelementptr inbounds i8, ptr %arrayidx, i64 80
  store float %73, ptr %m_distance1, align 8
  %m_lifeTime = getelementptr inbounds i8, ptr %arrayidx, i64 168
  %74 = load i32, ptr %m_lifeTime, align 8
  %inc = add nsw i32 %74, 1
  store i32 %inc, ptr %m_lifeTime, align 8
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.cond14.preheader, !llvm.loop !8

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc45
  %indvars.iv126 = phi i64 [ %2, %for.body16.lr.ph ], [ %indvars.iv.next127, %for.inc45 ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %arrayidx20 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache18, i64 0, i64 %indvars.iv.next127
  %m_distance1.i = getelementptr inbounds i8, ptr %arrayidx20, i64 80
  %75 = load float, ptr %m_distance1.i, align 8
  %76 = load float, ptr %m_contactBreakingThreshold.i.i, align 4
  %cmp.i = fcmp ugt float %75, %76
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_userPersistentData.i.i = getelementptr inbounds i8, ptr %arrayidx20, i64 120
  %77 = load ptr, ptr %m_userPersistentData.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %78 = load ptr, ptr @gContactDestroyedCallback, align 8
  %tobool4.not.i.i = icmp eq ptr %78, null
  br i1 %tobool4.not.i.i, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = call noundef zeroext i1 %78(ptr noundef nonnull %77)
  store ptr null, ptr %m_userPersistentData.i.i, align 8
  br label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i

_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i: ; preds = %if.then5.i.i, %if.then.i.i, %if.then
  %79 = load i32, ptr %m_cachedPoints.i, align 8
  %80 = zext i32 %79 to i64
  %cmp.not.i = icmp eq i64 %indvars.iv126, %80
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i
  %sub.i48 = add nsw i32 %79, -1
  %idxprom3.i = sext i32 %sub.i48 to i64
  %arrayidx4.i = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache18, i64 0, i64 %idxprom3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx4.i, i64 204, i1 false)
  %m_userPersistentData.i = getelementptr inbounds i8, ptr %arrayidx4.i, i64 120
  %m_lifeTime.i = getelementptr inbounds i8, ptr %arrayidx4.i, i64 168
  store i32 0, ptr %m_lifeTime.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_userPersistentData.i, i8 0, i64 28, i1 false)
  %.pre.i = load i32, ptr %m_cachedPoints.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i
  %81 = phi i32 [ %.pre.i, %if.then.i ], [ %79, %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i ]
  %dec.i = add nsw i32 %81, -1
  store i32 %dec.i, ptr %m_cachedPoints.i, align 8
  %82 = load ptr, ptr @gContactEndedCallback, align 8
  %tobool.not.i = icmp ne ptr %82, null
  %cmp30.i = icmp eq i32 %dec.i, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp30.i, i1 false
  br i1 %or.cond.i, label %if.then31.i, label %_ZN20btPersistentManifold18removeContactPointEi.exit

if.then31.i:                                      ; preds = %if.end.i
  store ptr %this, ptr %ref.tmp.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  br label %_ZN20btPersistentManifold18removeContactPointEi.exit

_ZN20btPersistentManifold18removeContactPointEi.exit: ; preds = %if.end.i, %if.then31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %for.inc45

if.else:                                          ; preds = %for.body16
  %m_positionWorldOnA23 = getelementptr inbounds i8, ptr %arrayidx20, i64 48
  %m_normalWorldOnB25 = getelementptr inbounds i8, ptr %arrayidx20, i64 64
  %83 = load float, ptr %m_normalWorldOnB25, align 8
  %mul.i = fmul float %75, %83
  %arrayidx3.i = getelementptr inbounds i8, ptr %arrayidx20, i64 68
  %84 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %75, %84
  %arrayidx7.i49 = getelementptr inbounds i8, ptr %arrayidx20, i64 72
  %85 = load float, ptr %arrayidx7.i49, align 8
  %mul8.i50 = fmul float %75, %85
  %86 = load float, ptr %m_positionWorldOnA23, align 8
  %sub.i56 = fsub float %86, %mul.i
  %arrayidx5.i57 = getelementptr inbounds i8, ptr %arrayidx20, i64 52
  %87 = load float, ptr %arrayidx5.i57, align 4
  %sub8.i59 = fsub float %87, %mul4.i
  %arrayidx11.i60 = getelementptr inbounds i8, ptr %arrayidx20, i64 56
  %88 = load float, ptr %arrayidx11.i60, align 8
  %sub14.i62 = fsub float %88, %mul8.i50
  %m_positionWorldOnB32 = getelementptr inbounds i8, ptr %arrayidx20, i64 32
  %89 = load float, ptr %m_positionWorldOnB32, align 8
  %sub.i68 = fsub float %89, %sub.i56
  %arrayidx5.i69 = getelementptr inbounds i8, ptr %arrayidx20, i64 36
  %90 = load float, ptr %arrayidx5.i69, align 4
  %sub8.i71 = fsub float %90, %sub8.i59
  %arrayidx11.i72 = getelementptr inbounds i8, ptr %arrayidx20, i64 40
  %91 = load float, ptr %arrayidx11.i72, align 8
  %sub14.i74 = fsub float %91, %sub14.i62
  %mul8.i82 = fmul float %sub8.i71, %sub8.i71
  %92 = call float @llvm.fmuladd.f32(float %sub.i68, float %sub.i68, float %mul8.i82)
  %93 = call noundef float @llvm.fmuladd.f32(float %sub14.i74, float %sub14.i74, float %92)
  %mul = fmul float %76, %76
  %cmp38 = fcmp ogt float %93, %mul
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i86)
  %m_userPersistentData.i.i90 = getelementptr inbounds i8, ptr %arrayidx20, i64 120
  %94 = load ptr, ptr %m_userPersistentData.i.i90, align 8
  %tobool.not.i.i91 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i91, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i96, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %if.then39
  %95 = load ptr, ptr @gContactDestroyedCallback, align 8
  %tobool4.not.i.i93 = icmp eq ptr %95, null
  br i1 %tobool4.not.i.i93, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i96, label %if.then5.i.i94

if.then5.i.i94:                                   ; preds = %if.then.i.i92
  %call.i.i95 = call noundef zeroext i1 %95(ptr noundef nonnull %94)
  store ptr null, ptr %m_userPersistentData.i.i90, align 8
  br label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i96

_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i96: ; preds = %if.then5.i.i94, %if.then.i.i92, %if.then39
  %96 = load i32, ptr %m_cachedPoints.i, align 8
  %97 = zext i32 %96 to i64
  %cmp.not.i99 = icmp eq i64 %indvars.iv126, %97
  br i1 %cmp.not.i99, label %if.end.i106, label %if.then.i100

if.then.i100:                                     ; preds = %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i96
  %sub.i98 = add nsw i32 %96, -1
  %idxprom3.i101 = sext i32 %sub.i98 to i64
  %arrayidx4.i102 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache18, i64 0, i64 %idxprom3.i101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx4.i102, i64 204, i1 false)
  %m_userPersistentData.i103 = getelementptr inbounds i8, ptr %arrayidx4.i102, i64 120
  %m_lifeTime.i104 = getelementptr inbounds i8, ptr %arrayidx4.i102, i64 168
  store i32 0, ptr %m_lifeTime.i104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_userPersistentData.i103, i8 0, i64 28, i1 false)
  %.pre.i105 = load i32, ptr %m_cachedPoints.i, align 8
  br label %if.end.i106

if.end.i106:                                      ; preds = %if.then.i100, %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i96
  %98 = phi i32 [ %.pre.i105, %if.then.i100 ], [ %96, %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i96 ]
  %dec.i107 = add nsw i32 %98, -1
  store i32 %dec.i107, ptr %m_cachedPoints.i, align 8
  %99 = load ptr, ptr @gContactEndedCallback, align 8
  %tobool.not.i108 = icmp ne ptr %99, null
  %cmp30.i109 = icmp eq i32 %dec.i107, 0
  %or.cond.i110 = select i1 %tobool.not.i108, i1 %cmp30.i109, i1 false
  br i1 %or.cond.i110, label %if.then31.i111, label %_ZN20btPersistentManifold18removeContactPointEi.exit112

if.then31.i111:                                   ; preds = %if.end.i106
  store ptr %this, ptr %ref.tmp.i86, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i86)
  br label %_ZN20btPersistentManifold18removeContactPointEi.exit112

_ZN20btPersistentManifold18removeContactPointEi.exit112: ; preds = %if.end.i106, %if.then31.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i86)
  br label %for.inc45

if.else40:                                        ; preds = %if.else
  %100 = load ptr, ptr @gContactProcessedCallback, align 8
  %tobool.not = icmp eq ptr %100, null
  br i1 %tobool.not, label %for.inc45, label %if.then41

if.then41:                                        ; preds = %if.else40
  %101 = load ptr, ptr %m_body0, align 8
  %102 = load ptr, ptr %m_body1, align 8
  %call42 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(204) %arrayidx20, ptr noundef %101, ptr noundef %102)
  br label %for.inc45

for.inc45:                                        ; preds = %_ZN20btPersistentManifold18removeContactPointEi.exit, %if.else40, %if.then41, %_ZN20btPersistentManifold18removeContactPointEi.exit112
  %cmp15 = icmp ugt i64 %indvars.iv126, 1
  br i1 %cmp15, label %for.body16, label %for.end47, !llvm.loop !9

for.end47:                                        ; preds = %for.inc45, %entry, %for.cond14.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK20btPersistentManifold28calculateSerializeBufferSizeEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(880) %this) local_unnamed_addr #7 align 2 {
entry:
  ret i32 848
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK20btPersistentManifold9serializeEPKS_PvP12btSerializer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(880) %this, ptr nocapture noundef readonly %manifold, ptr noundef writeonly %dataBuffer, ptr noundef %serializer) local_unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %dataBuffer, i8 0, i64 848, i1 false)
  %m_body0.i = getelementptr inbounds i8, ptr %manifold, i64 840
  %0 = load ptr, ptr %m_body0.i, align 8
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %0)
  %m_body0 = getelementptr inbounds i8, ptr %dataBuffer, i64 832
  store ptr %call2, ptr %m_body0, align 8
  %m_body1.i = getelementptr inbounds i8, ptr %manifold, i64 848
  %2 = load ptr, ptr %m_body1.i, align 8
  %vtable4 = load ptr, ptr %serializer, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 56
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %2)
  %m_body1 = getelementptr inbounds i8, ptr %dataBuffer, i64 840
  store ptr %call6, ptr %m_body1, align 8
  %m_contactBreakingThreshold.i = getelementptr inbounds i8, ptr %manifold, i64 860
  %4 = load float, ptr %m_contactBreakingThreshold.i, align 4
  %m_contactBreakingThreshold = getelementptr inbounds i8, ptr %dataBuffer, i64 820
  store float %4, ptr %m_contactBreakingThreshold, align 4
  %m_contactProcessingThreshold.i = getelementptr inbounds i8, ptr %manifold, i64 864
  %5 = load float, ptr %m_contactProcessingThreshold.i, align 8
  %m_contactProcessingThreshold = getelementptr inbounds i8, ptr %dataBuffer, i64 824
  store float %5, ptr %m_contactProcessingThreshold, align 8
  %m_cachedPoints.i = getelementptr inbounds i8, ptr %manifold, i64 856
  %6 = load i32, ptr %m_cachedPoints.i, align 8
  %m_numCachedPoints = getelementptr inbounds i8, ptr %dataBuffer, i64 800
  store i32 %6, ptr %m_numCachedPoints, align 8
  %m_companionIdA = getelementptr inbounds i8, ptr %manifold, i64 868
  %7 = load i32, ptr %m_companionIdA, align 4
  %m_companionIdA10 = getelementptr inbounds i8, ptr %dataBuffer, i64 804
  store i32 %7, ptr %m_companionIdA10, align 4
  %m_companionIdB = getelementptr inbounds i8, ptr %manifold, i64 872
  %8 = load i32, ptr %m_companionIdB, align 8
  %m_companionIdB11 = getelementptr inbounds i8, ptr %dataBuffer, i64 808
  store i32 %8, ptr %m_companionIdB11, align 8
  %m_index1a = getelementptr inbounds i8, ptr %manifold, i64 876
  %9 = load i32, ptr %m_index1a, align 4
  %m_index1a12 = getelementptr inbounds i8, ptr %dataBuffer, i64 812
  store i32 %9, ptr %m_index1a12, align 4
  %10 = load i32, ptr %manifold, align 8
  %m_objectType13 = getelementptr inbounds i8, ptr %dataBuffer, i64 816
  store i32 %10, ptr %m_objectType13, align 8
  %m_cachedPoints.i108 = getelementptr inbounds i8, ptr %this, i64 856
  %11 = load i32, ptr %m_cachedPoints.i108, align 8
  %cmp152 = icmp sgt i32 %11, 0
  br i1 %cmp152, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_pointCache.i = getelementptr inbounds i8, ptr %manifold, i64 8
  %m_pointCacheAppliedImpulse = getelementptr inbounds i8, ptr %dataBuffer, i64 464
  %m_pointCachePrevRHS = getelementptr inbounds i8, ptr %dataBuffer, i64 480
  %m_pointCacheAppliedImpulseLateral1 = getelementptr inbounds i8, ptr %dataBuffer, i64 640
  %m_pointCacheAppliedImpulseLateral2 = getelementptr inbounds i8, ptr %dataBuffer, i64 656
  %m_pointCacheLocalPointB = getelementptr inbounds i8, ptr %dataBuffer, i64 64
  %m_pointCacheNormalWorldOnB = getelementptr inbounds i8, ptr %dataBuffer, i64 256
  %m_pointCacheDistance = getelementptr inbounds i8, ptr %dataBuffer, i64 448
  %m_pointCacheCombinedContactDamping1 = getelementptr inbounds i8, ptr %dataBuffer, i64 752
  %m_pointCacheCombinedContactStiffness1 = getelementptr inbounds i8, ptr %dataBuffer, i64 720
  %m_pointCacheLifeTime = getelementptr inbounds i8, ptr %dataBuffer, i64 784
  %m_pointCacheFrictionCFM = getelementptr inbounds i8, ptr %dataBuffer, i64 768
  %m_pointCacheContactERP = getelementptr inbounds i8, ptr %dataBuffer, i64 736
  %m_pointCacheContactCFM = getelementptr inbounds i8, ptr %dataBuffer, i64 704
  %m_pointCacheContactPointFlags = getelementptr inbounds i8, ptr %dataBuffer, i64 624
  %m_pointCacheIndex0 = getelementptr inbounds i8, ptr %dataBuffer, i64 592
  %m_pointCacheIndex1 = getelementptr inbounds i8, ptr %dataBuffer, i64 608
  %m_pointCachePartId0 = getelementptr inbounds i8, ptr %dataBuffer, i64 560
  %m_pointCachePartId1 = getelementptr inbounds i8, ptr %dataBuffer, i64 576
  %m_pointCachePositionWorldOnA = getelementptr inbounds i8, ptr %dataBuffer, i64 128
  %m_pointCachePositionWorldOnB = getelementptr inbounds i8, ptr %dataBuffer, i64 192
  %m_pointCacheCombinedFriction = getelementptr inbounds i8, ptr %dataBuffer, i64 496
  %m_pointCacheLateralFrictionDir1 = getelementptr inbounds i8, ptr %dataBuffer, i64 320
  %m_pointCacheLateralFrictionDir2 = getelementptr inbounds i8, ptr %dataBuffer, i64 384
  %m_pointCacheCombinedRollingFriction = getelementptr inbounds i8, ptr %dataBuffer, i64 512
  %m_pointCacheCombinedSpinningFriction = getelementptr inbounds i8, ptr %dataBuffer, i64 528
  %m_pointCacheCombinedRestitution = getelementptr inbounds i8, ptr %dataBuffer, i64 544
  %m_pointCacheContactMotion1 = getelementptr inbounds i8, ptr %dataBuffer, i64 672
  %m_pointCacheContactMotion2 = getelementptr inbounds i8, ptr %dataBuffer, i64 688
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9btVector39serializeER18btVector3FloatData.exit151
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK9btVector39serializeER18btVector3FloatData.exit151 ]
  %arrayidx.i = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache.i, i64 0, i64 %indvars.iv
  %m_appliedImpulse = getelementptr inbounds i8, ptr %arrayidx.i, i64 132
  %12 = load float, ptr %m_appliedImpulse, align 4
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_pointCacheAppliedImpulse, i64 0, i64 %indvars.iv
  store float %12, ptr %arrayidx, align 4
  %m_prevRHS = getelementptr inbounds i8, ptr %arrayidx.i, i64 136
  %13 = load float, ptr %m_prevRHS, align 8
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_pointCachePrevRHS, i64 0, i64 %indvars.iv
  store float %13, ptr %arrayidx17, align 4
  %m_appliedImpulseLateral1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 140
  %14 = load float, ptr %m_appliedImpulseLateral1, align 4
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %m_pointCacheAppliedImpulseLateral1, i64 0, i64 %indvars.iv
  store float %14, ptr %arrayidx19, align 4
  %m_appliedImpulseLateral2 = getelementptr inbounds i8, ptr %arrayidx.i, i64 144
  %15 = load float, ptr %m_appliedImpulseLateral2, align 8
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %m_pointCacheAppliedImpulseLateral2, i64 0, i64 %indvars.iv
  store float %15, ptr %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %dataBuffer, i64 0, i64 %indvars.iv
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i109 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 %indvars.iv.i
  %16 = load float, ptr %arrayidx.i109, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %arrayidx23, i64 0, i64 %indvars.iv.i
  store float %16, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !10

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_localPointB = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %arrayidx25 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLocalPointB, i64 0, i64 %indvars.iv
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.body.i110, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i111 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i114, %for.body.i110 ]
  %arrayidx.i112 = getelementptr inbounds [4 x float], ptr %m_localPointB, i64 0, i64 %indvars.iv.i111
  %17 = load float, ptr %arrayidx.i112, align 4
  %arrayidx4.i113 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 %indvars.iv.i111
  store float %17, ptr %arrayidx4.i113, align 4
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, 4
  br i1 %exitcond.not.i115, label %_ZNK9btVector39serializeER18btVector3FloatData.exit116, label %for.body.i110, !llvm.loop !10

_ZNK9btVector39serializeER18btVector3FloatData.exit116: ; preds = %for.body.i110
  %m_normalWorldOnB = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  %arrayidx27 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheNormalWorldOnB, i64 0, i64 %indvars.iv
  br label %for.body.i117

for.body.i117:                                    ; preds = %for.body.i117, %_ZNK9btVector39serializeER18btVector3FloatData.exit116
  %indvars.iv.i118 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit116 ], [ %indvars.iv.next.i121, %for.body.i117 ]
  %arrayidx.i119 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 %indvars.iv.i118
  %18 = load float, ptr %arrayidx.i119, align 4
  %arrayidx4.i120 = getelementptr inbounds [4 x float], ptr %arrayidx27, i64 0, i64 %indvars.iv.i118
  store float %18, ptr %arrayidx4.i120, align 4
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, 4
  br i1 %exitcond.not.i122, label %_ZNK9btVector39serializeER18btVector3FloatData.exit123, label %for.body.i117, !llvm.loop !10

_ZNK9btVector39serializeER18btVector3FloatData.exit123: ; preds = %for.body.i117
  %m_distance1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 80
  %19 = load float, ptr %m_distance1, align 8
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %m_pointCacheDistance, i64 0, i64 %indvars.iv
  store float %19, ptr %arrayidx29, align 4
  %20 = getelementptr inbounds i8, ptr %arrayidx.i, i64 160
  %21 = load float, ptr %20, align 8
  %arrayidx31 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedContactDamping1, i64 0, i64 %indvars.iv
  store float %21, ptr %arrayidx31, align 4
  %22 = getelementptr inbounds i8, ptr %arrayidx.i, i64 156
  %23 = load float, ptr %22, align 4
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedContactStiffness1, i64 0, i64 %indvars.iv
  store float %23, ptr %arrayidx33, align 4
  %m_lifeTime = getelementptr inbounds i8, ptr %arrayidx.i, i64 168
  %24 = load i32, ptr %m_lifeTime, align 8
  %arrayidx35 = getelementptr inbounds [4 x i32], ptr %m_pointCacheLifeTime, i64 0, i64 %indvars.iv
  store i32 %24, ptr %arrayidx35, align 4
  %m_frictionCFM = getelementptr inbounds i8, ptr %arrayidx.i, i64 164
  %25 = load float, ptr %m_frictionCFM, align 4
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %m_pointCacheFrictionCFM, i64 0, i64 %indvars.iv
  store float %25, ptr %arrayidx37, align 4
  %26 = load float, ptr %20, align 8
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactERP, i64 0, i64 %indvars.iv
  store float %26, ptr %arrayidx39, align 4
  %27 = load float, ptr %22, align 4
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactCFM, i64 0, i64 %indvars.iv
  store float %27, ptr %arrayidx41, align 4
  %m_contactPointFlags = getelementptr inbounds i8, ptr %arrayidx.i, i64 128
  %28 = load i32, ptr %m_contactPointFlags, align 8
  %arrayidx43 = getelementptr inbounds [4 x i32], ptr %m_pointCacheContactPointFlags, i64 0, i64 %indvars.iv
  store i32 %28, ptr %arrayidx43, align 4
  %m_index0 = getelementptr inbounds i8, ptr %arrayidx.i, i64 108
  %29 = load i32, ptr %m_index0, align 4
  %arrayidx45 = getelementptr inbounds [4 x i32], ptr %m_pointCacheIndex0, i64 0, i64 %indvars.iv
  store i32 %29, ptr %arrayidx45, align 4
  %m_index1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 112
  %30 = load i32, ptr %m_index1, align 8
  %arrayidx47 = getelementptr inbounds [4 x i32], ptr %m_pointCacheIndex1, i64 0, i64 %indvars.iv
  store i32 %30, ptr %arrayidx47, align 4
  %m_partId0 = getelementptr inbounds i8, ptr %arrayidx.i, i64 100
  %31 = load i32, ptr %m_partId0, align 4
  %arrayidx49 = getelementptr inbounds [4 x i32], ptr %m_pointCachePartId0, i64 0, i64 %indvars.iv
  store i32 %31, ptr %arrayidx49, align 4
  %m_partId1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 104
  %32 = load i32, ptr %m_partId1, align 8
  %arrayidx51 = getelementptr inbounds [4 x i32], ptr %m_pointCachePartId1, i64 0, i64 %indvars.iv
  store i32 %32, ptr %arrayidx51, align 4
  %m_positionWorldOnA = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  %arrayidx53 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCachePositionWorldOnA, i64 0, i64 %indvars.iv
  br label %for.body.i124

for.body.i124:                                    ; preds = %for.body.i124, %_ZNK9btVector39serializeER18btVector3FloatData.exit123
  %indvars.iv.i125 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit123 ], [ %indvars.iv.next.i128, %for.body.i124 ]
  %arrayidx.i126 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA, i64 0, i64 %indvars.iv.i125
  %33 = load float, ptr %arrayidx.i126, align 4
  %arrayidx4.i127 = getelementptr inbounds [4 x float], ptr %arrayidx53, i64 0, i64 %indvars.iv.i125
  store float %33, ptr %arrayidx4.i127, align 4
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 4
  br i1 %exitcond.not.i129, label %_ZNK9btVector39serializeER18btVector3FloatData.exit130, label %for.body.i124, !llvm.loop !10

_ZNK9btVector39serializeER18btVector3FloatData.exit130: ; preds = %for.body.i124
  %m_positionWorldOnB = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %arrayidx55 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCachePositionWorldOnB, i64 0, i64 %indvars.iv
  br label %for.body.i131

for.body.i131:                                    ; preds = %for.body.i131, %_ZNK9btVector39serializeER18btVector3FloatData.exit130
  %indvars.iv.i132 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit130 ], [ %indvars.iv.next.i135, %for.body.i131 ]
  %arrayidx.i133 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB, i64 0, i64 %indvars.iv.i132
  %34 = load float, ptr %arrayidx.i133, align 4
  %arrayidx4.i134 = getelementptr inbounds [4 x float], ptr %arrayidx55, i64 0, i64 %indvars.iv.i132
  store float %34, ptr %arrayidx4.i134, align 4
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 4
  br i1 %exitcond.not.i136, label %_ZNK9btVector39serializeER18btVector3FloatData.exit137, label %for.body.i131, !llvm.loop !10

_ZNK9btVector39serializeER18btVector3FloatData.exit137: ; preds = %for.body.i131
  %m_combinedFriction = getelementptr inbounds i8, ptr %arrayidx.i, i64 84
  %35 = load float, ptr %m_combinedFriction, align 4
  %arrayidx57 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedFriction, i64 0, i64 %indvars.iv
  store float %35, ptr %arrayidx57, align 4
  %m_lateralFrictionDir1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 172
  %arrayidx59 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLateralFrictionDir1, i64 0, i64 %indvars.iv
  br label %for.body.i138

for.body.i138:                                    ; preds = %for.body.i138, %_ZNK9btVector39serializeER18btVector3FloatData.exit137
  %indvars.iv.i139 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit137 ], [ %indvars.iv.next.i142, %for.body.i138 ]
  %arrayidx.i140 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir1, i64 0, i64 %indvars.iv.i139
  %36 = load float, ptr %arrayidx.i140, align 4
  %arrayidx4.i141 = getelementptr inbounds [4 x float], ptr %arrayidx59, i64 0, i64 %indvars.iv.i139
  store float %36, ptr %arrayidx4.i141, align 4
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, 4
  br i1 %exitcond.not.i143, label %_ZNK9btVector39serializeER18btVector3FloatData.exit144, label %for.body.i138, !llvm.loop !10

_ZNK9btVector39serializeER18btVector3FloatData.exit144: ; preds = %for.body.i138
  %m_lateralFrictionDir2 = getelementptr inbounds i8, ptr %arrayidx.i, i64 188
  %arrayidx61 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLateralFrictionDir2, i64 0, i64 %indvars.iv
  br label %for.body.i145

for.body.i145:                                    ; preds = %for.body.i145, %_ZNK9btVector39serializeER18btVector3FloatData.exit144
  %indvars.iv.i146 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit144 ], [ %indvars.iv.next.i149, %for.body.i145 ]
  %arrayidx.i147 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir2, i64 0, i64 %indvars.iv.i146
  %37 = load float, ptr %arrayidx.i147, align 4
  %arrayidx4.i148 = getelementptr inbounds [4 x float], ptr %arrayidx61, i64 0, i64 %indvars.iv.i146
  store float %37, ptr %arrayidx4.i148, align 4
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 4
  br i1 %exitcond.not.i150, label %_ZNK9btVector39serializeER18btVector3FloatData.exit151, label %for.body.i145, !llvm.loop !10

_ZNK9btVector39serializeER18btVector3FloatData.exit151: ; preds = %for.body.i145
  %m_combinedRollingFriction = getelementptr inbounds i8, ptr %arrayidx.i, i64 88
  %38 = load float, ptr %m_combinedRollingFriction, align 8
  %arrayidx63 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedRollingFriction, i64 0, i64 %indvars.iv
  store float %38, ptr %arrayidx63, align 4
  %m_combinedSpinningFriction = getelementptr inbounds i8, ptr %arrayidx.i, i64 92
  %39 = load float, ptr %m_combinedSpinningFriction, align 4
  %arrayidx65 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedSpinningFriction, i64 0, i64 %indvars.iv
  store float %39, ptr %arrayidx65, align 4
  %m_combinedRestitution = getelementptr inbounds i8, ptr %arrayidx.i, i64 96
  %40 = load float, ptr %m_combinedRestitution, align 8
  %arrayidx67 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedRestitution, i64 0, i64 %indvars.iv
  store float %40, ptr %arrayidx67, align 4
  %m_contactMotion1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 148
  %41 = load float, ptr %m_contactMotion1, align 4
  %arrayidx69 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactMotion1, i64 0, i64 %indvars.iv
  store float %41, ptr %arrayidx69, align 4
  %m_contactMotion2 = getelementptr inbounds i8, ptr %arrayidx.i, i64 152
  %42 = load float, ptr %m_contactMotion2, align 8
  %arrayidx71 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactMotion2, i64 0, i64 %indvars.iv
  store float %42, ptr %arrayidx71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %m_cachedPoints.i108, align 8
  %44 = sext i32 %43 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %44
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit151, %entry
  ret ptr @.str
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN20btPersistentManifold11deSerializeEPK30btPersistentManifoldDoubleData(ptr nocapture noundef nonnull align 8 dereferenceable(880) %this, ptr noundef readonly %manifoldDataPtr) local_unnamed_addr #9 align 2 {
entry:
  %m_contactBreakingThreshold = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1528
  %0 = load double, ptr %m_contactBreakingThreshold, align 8
  %conv = fptrunc double %0 to float
  %m_contactBreakingThreshold2 = getelementptr inbounds i8, ptr %this, i64 860
  store float %conv, ptr %m_contactBreakingThreshold2, align 4
  %m_contactProcessingThreshold = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1536
  %1 = load double, ptr %m_contactProcessingThreshold, align 8
  %conv3 = fptrunc double %1 to float
  %m_contactProcessingThreshold4 = getelementptr inbounds i8, ptr %this, i64 864
  store float %conv3, ptr %m_contactProcessingThreshold4, align 8
  %m_numCachedPoints = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1504
  %2 = load i32, ptr %m_numCachedPoints, align 8
  %m_cachedPoints = getelementptr inbounds i8, ptr %this, i64 856
  store i32 %2, ptr %m_cachedPoints, align 8
  %m_companionIdA = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1508
  %3 = load i32, ptr %m_companionIdA, align 4
  %m_companionIdA5 = getelementptr inbounds i8, ptr %this, i64 868
  store i32 %3, ptr %m_companionIdA5, align 4
  %m_companionIdB = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1512
  %4 = load i32, ptr %m_companionIdB, align 8
  %m_companionIdB6 = getelementptr inbounds i8, ptr %this, i64 872
  store i32 %4, ptr %m_companionIdB6, align 8
  %m_objectType = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1520
  %5 = load i32, ptr %m_objectType, align 8
  store i32 %5, ptr %this, align 8
  %cmp142 = icmp sgt i32 %2, 0
  br i1 %cmp142, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_pointCache = getelementptr inbounds i8, ptr %this, i64 8
  %m_pointCacheAppliedImpulse = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 928
  %m_pointCachePrevRHS = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 960
  %m_pointCacheAppliedImpulseLateral1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1200
  %m_pointCacheAppliedImpulseLateral2 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1232
  %m_pointCacheLocalPointB = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 128
  %m_pointCacheNormalWorldOnB = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 512
  %m_pointCacheDistance = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 896
  %m_pointCacheCombinedContactDamping1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1424
  %m_pointCacheCombinedContactStiffness1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1360
  %m_pointCacheLifeTime = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1488
  %m_pointCacheFrictionCFM = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1456
  %m_pointCacheContactERP = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1392
  %m_pointCacheContactCFM = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1328
  %m_pointCacheContactPointFlags = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1184
  %m_pointCacheIndex0 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1152
  %m_pointCacheIndex1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1168
  %m_pointCachePartId0 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1120
  %m_pointCachePartId1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1136
  %m_pointCachePositionWorldOnA = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 256
  %m_pointCachePositionWorldOnB = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 384
  %m_pointCacheCombinedFriction = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 992
  %m_pointCacheLateralFrictionDir1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 640
  %m_pointCacheLateralFrictionDir2 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 768
  %m_pointCacheCombinedRollingFriction = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1024
  %m_pointCacheCombinedSpinningFriction = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1056
  %m_pointCacheCombinedRestitution = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1088
  %m_pointCacheContactMotion1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1264
  %m_pointCacheContactMotion2 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 1296
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit141
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit141 ]
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %indvars.iv
  %arrayidx9 = getelementptr inbounds [4 x double], ptr %m_pointCacheAppliedImpulse, i64 0, i64 %indvars.iv
  %6 = load double, ptr %arrayidx9, align 8
  %conv10 = fptrunc double %6 to float
  %m_appliedImpulse = getelementptr inbounds i8, ptr %arrayidx, i64 132
  store float %conv10, ptr %m_appliedImpulse, align 4
  %arrayidx12 = getelementptr inbounds [4 x double], ptr %m_pointCachePrevRHS, i64 0, i64 %indvars.iv
  %7 = load double, ptr %arrayidx12, align 8
  %conv13 = fptrunc double %7 to float
  %m_prevRHS = getelementptr inbounds i8, ptr %arrayidx, i64 136
  store float %conv13, ptr %m_prevRHS, align 8
  %arrayidx15 = getelementptr inbounds [4 x double], ptr %m_pointCacheAppliedImpulseLateral1, i64 0, i64 %indvars.iv
  %8 = load double, ptr %arrayidx15, align 8
  %conv16 = fptrunc double %8 to float
  %m_appliedImpulseLateral1 = getelementptr inbounds i8, ptr %arrayidx, i64 140
  store float %conv16, ptr %m_appliedImpulseLateral1, align 4
  %arrayidx18 = getelementptr inbounds [4 x double], ptr %m_pointCacheAppliedImpulseLateral2, i64 0, i64 %indvars.iv
  %9 = load double, ptr %arrayidx18, align 8
  %conv19 = fptrunc double %9 to float
  %m_appliedImpulseLateral2 = getelementptr inbounds i8, ptr %arrayidx, i64 144
  store float %conv19, ptr %m_appliedImpulseLateral2, align 8
  %arrayidx21 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %manifoldDataPtr, i64 0, i64 %indvars.iv
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x double], ptr %arrayidx21, i64 0, i64 %indvars.iv.i
  %10 = load double, ptr %arrayidx.i, align 8
  %conv.i = fptrunc double %10 to float
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %indvars.iv.i
  store float %conv.i, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit, label %for.body.i, !llvm.loop !12

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit: ; preds = %for.body.i
  %m_localPointB = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %arrayidx23 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %m_pointCacheLocalPointB, i64 0, i64 %indvars.iv
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit
  %indvars.iv.i95 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit ], [ %indvars.iv.next.i99, %for.body.i94 ]
  %arrayidx.i96 = getelementptr inbounds [4 x double], ptr %arrayidx23, i64 0, i64 %indvars.iv.i95
  %11 = load double, ptr %arrayidx.i96, align 8
  %conv.i97 = fptrunc double %11 to float
  %arrayidx4.i98 = getelementptr inbounds [4 x float], ptr %m_localPointB, i64 0, i64 %indvars.iv.i95
  store float %conv.i97, ptr %arrayidx4.i98, align 4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 4
  br i1 %exitcond.not.i100, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101, label %for.body.i94, !llvm.loop !12

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101: ; preds = %for.body.i94
  %m_normalWorldOnB = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %arrayidx25 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %m_pointCacheNormalWorldOnB, i64 0, i64 %indvars.iv
  br label %for.body.i102

for.body.i102:                                    ; preds = %for.body.i102, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101
  %indvars.iv.i103 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit101 ], [ %indvars.iv.next.i107, %for.body.i102 ]
  %arrayidx.i104 = getelementptr inbounds [4 x double], ptr %arrayidx25, i64 0, i64 %indvars.iv.i103
  %12 = load double, ptr %arrayidx.i104, align 8
  %conv.i105 = fptrunc double %12 to float
  %arrayidx4.i106 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 %indvars.iv.i103
  store float %conv.i105, ptr %arrayidx4.i106, align 4
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 4
  br i1 %exitcond.not.i108, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit109, label %for.body.i102, !llvm.loop !12

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit109: ; preds = %for.body.i102
  %arrayidx27 = getelementptr inbounds [4 x double], ptr %m_pointCacheDistance, i64 0, i64 %indvars.iv
  %13 = load double, ptr %arrayidx27, align 8
  %conv28 = fptrunc double %13 to float
  %m_distance1 = getelementptr inbounds i8, ptr %arrayidx, i64 80
  store float %conv28, ptr %m_distance1, align 8
  %arrayidx30 = getelementptr inbounds [4 x double], ptr %m_pointCacheCombinedContactDamping1, i64 0, i64 %indvars.iv
  %14 = load double, ptr %arrayidx30, align 8
  %conv31 = fptrunc double %14 to float
  %15 = getelementptr inbounds i8, ptr %arrayidx, i64 160
  store float %conv31, ptr %15, align 8
  %arrayidx33 = getelementptr inbounds [4 x double], ptr %m_pointCacheCombinedContactStiffness1, i64 0, i64 %indvars.iv
  %16 = load double, ptr %arrayidx33, align 8
  %conv34 = fptrunc double %16 to float
  %17 = getelementptr inbounds i8, ptr %arrayidx, i64 156
  store float %conv34, ptr %17, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %m_pointCacheLifeTime, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx36, align 4
  %m_lifeTime = getelementptr inbounds i8, ptr %arrayidx, i64 168
  store i32 %18, ptr %m_lifeTime, align 8
  %arrayidx38 = getelementptr inbounds [4 x double], ptr %m_pointCacheFrictionCFM, i64 0, i64 %indvars.iv
  %19 = load double, ptr %arrayidx38, align 8
  %conv39 = fptrunc double %19 to float
  %m_frictionCFM = getelementptr inbounds i8, ptr %arrayidx, i64 164
  store float %conv39, ptr %m_frictionCFM, align 4
  %arrayidx41 = getelementptr inbounds [4 x double], ptr %m_pointCacheContactERP, i64 0, i64 %indvars.iv
  %20 = load double, ptr %arrayidx41, align 8
  %conv42 = fptrunc double %20 to float
  store float %conv42, ptr %15, align 8
  %arrayidx44 = getelementptr inbounds [4 x double], ptr %m_pointCacheContactCFM, i64 0, i64 %indvars.iv
  %21 = load double, ptr %arrayidx44, align 8
  %conv45 = fptrunc double %21 to float
  store float %conv45, ptr %17, align 4
  %arrayidx47 = getelementptr inbounds [4 x i32], ptr %m_pointCacheContactPointFlags, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx47, align 4
  %m_contactPointFlags = getelementptr inbounds i8, ptr %arrayidx, i64 128
  store i32 %22, ptr %m_contactPointFlags, align 8
  %arrayidx49 = getelementptr inbounds [4 x i32], ptr %m_pointCacheIndex0, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx49, align 4
  %m_index0 = getelementptr inbounds i8, ptr %arrayidx, i64 108
  store i32 %23, ptr %m_index0, align 4
  %arrayidx51 = getelementptr inbounds [4 x i32], ptr %m_pointCacheIndex1, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx51, align 4
  %m_index1 = getelementptr inbounds i8, ptr %arrayidx, i64 112
  store i32 %24, ptr %m_index1, align 8
  %arrayidx53 = getelementptr inbounds [4 x i32], ptr %m_pointCachePartId0, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx53, align 4
  %m_partId0 = getelementptr inbounds i8, ptr %arrayidx, i64 100
  store i32 %25, ptr %m_partId0, align 4
  %arrayidx55 = getelementptr inbounds [4 x i32], ptr %m_pointCachePartId1, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx55, align 4
  %m_partId1 = getelementptr inbounds i8, ptr %arrayidx, i64 104
  store i32 %26, ptr %m_partId1, align 8
  %m_positionWorldOnA = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %arrayidx57 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %m_pointCachePositionWorldOnA, i64 0, i64 %indvars.iv
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.body.i110, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit109
  %indvars.iv.i111 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit109 ], [ %indvars.iv.next.i115, %for.body.i110 ]
  %arrayidx.i112 = getelementptr inbounds [4 x double], ptr %arrayidx57, i64 0, i64 %indvars.iv.i111
  %27 = load double, ptr %arrayidx.i112, align 8
  %conv.i113 = fptrunc double %27 to float
  %arrayidx4.i114 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA, i64 0, i64 %indvars.iv.i111
  store float %conv.i113, ptr %arrayidx4.i114, align 4
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, 4
  br i1 %exitcond.not.i116, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit117, label %for.body.i110, !llvm.loop !12

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit117: ; preds = %for.body.i110
  %m_positionWorldOnB = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %arrayidx59 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %m_pointCachePositionWorldOnB, i64 0, i64 %indvars.iv
  br label %for.body.i118

for.body.i118:                                    ; preds = %for.body.i118, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit117
  %indvars.iv.i119 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit117 ], [ %indvars.iv.next.i123, %for.body.i118 ]
  %arrayidx.i120 = getelementptr inbounds [4 x double], ptr %arrayidx59, i64 0, i64 %indvars.iv.i119
  %28 = load double, ptr %arrayidx.i120, align 8
  %conv.i121 = fptrunc double %28 to float
  %arrayidx4.i122 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB, i64 0, i64 %indvars.iv.i119
  store float %conv.i121, ptr %arrayidx4.i122, align 4
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, 4
  br i1 %exitcond.not.i124, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit125, label %for.body.i118, !llvm.loop !12

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit125: ; preds = %for.body.i118
  %arrayidx61 = getelementptr inbounds [4 x double], ptr %m_pointCacheCombinedFriction, i64 0, i64 %indvars.iv
  %29 = load double, ptr %arrayidx61, align 8
  %conv62 = fptrunc double %29 to float
  %m_combinedFriction = getelementptr inbounds i8, ptr %arrayidx, i64 84
  store float %conv62, ptr %m_combinedFriction, align 4
  %m_lateralFrictionDir1 = getelementptr inbounds i8, ptr %arrayidx, i64 172
  %arrayidx64 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %m_pointCacheLateralFrictionDir1, i64 0, i64 %indvars.iv
  br label %for.body.i126

for.body.i126:                                    ; preds = %for.body.i126, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit125
  %indvars.iv.i127 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit125 ], [ %indvars.iv.next.i131, %for.body.i126 ]
  %arrayidx.i128 = getelementptr inbounds [4 x double], ptr %arrayidx64, i64 0, i64 %indvars.iv.i127
  %30 = load double, ptr %arrayidx.i128, align 8
  %conv.i129 = fptrunc double %30 to float
  %arrayidx4.i130 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir1, i64 0, i64 %indvars.iv.i127
  store float %conv.i129, ptr %arrayidx4.i130, align 4
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, 4
  br i1 %exitcond.not.i132, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit133, label %for.body.i126, !llvm.loop !12

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit133: ; preds = %for.body.i126
  %m_lateralFrictionDir2 = getelementptr inbounds i8, ptr %arrayidx, i64 188
  %arrayidx66 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %m_pointCacheLateralFrictionDir2, i64 0, i64 %indvars.iv
  br label %for.body.i134

for.body.i134:                                    ; preds = %for.body.i134, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit133
  %indvars.iv.i135 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit133 ], [ %indvars.iv.next.i139, %for.body.i134 ]
  %arrayidx.i136 = getelementptr inbounds [4 x double], ptr %arrayidx66, i64 0, i64 %indvars.iv.i135
  %31 = load double, ptr %arrayidx.i136, align 8
  %conv.i137 = fptrunc double %31 to float
  %arrayidx4.i138 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir2, i64 0, i64 %indvars.iv.i135
  store float %conv.i137, ptr %arrayidx4.i138, align 4
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 4
  br i1 %exitcond.not.i140, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit141, label %for.body.i134, !llvm.loop !12

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit141: ; preds = %for.body.i134
  %arrayidx68 = getelementptr inbounds [4 x double], ptr %m_pointCacheCombinedRollingFriction, i64 0, i64 %indvars.iv
  %32 = load double, ptr %arrayidx68, align 8
  %conv69 = fptrunc double %32 to float
  %m_combinedRollingFriction = getelementptr inbounds i8, ptr %arrayidx, i64 88
  store float %conv69, ptr %m_combinedRollingFriction, align 8
  %arrayidx71 = getelementptr inbounds [4 x double], ptr %m_pointCacheCombinedSpinningFriction, i64 0, i64 %indvars.iv
  %33 = load double, ptr %arrayidx71, align 8
  %conv72 = fptrunc double %33 to float
  %m_combinedSpinningFriction = getelementptr inbounds i8, ptr %arrayidx, i64 92
  store float %conv72, ptr %m_combinedSpinningFriction, align 4
  %arrayidx74 = getelementptr inbounds [4 x double], ptr %m_pointCacheCombinedRestitution, i64 0, i64 %indvars.iv
  %34 = load double, ptr %arrayidx74, align 8
  %conv75 = fptrunc double %34 to float
  %m_combinedRestitution = getelementptr inbounds i8, ptr %arrayidx, i64 96
  store float %conv75, ptr %m_combinedRestitution, align 8
  %arrayidx77 = getelementptr inbounds [4 x double], ptr %m_pointCacheContactMotion1, i64 0, i64 %indvars.iv
  %35 = load double, ptr %arrayidx77, align 8
  %conv78 = fptrunc double %35 to float
  %m_contactMotion1 = getelementptr inbounds i8, ptr %arrayidx, i64 148
  store float %conv78, ptr %m_contactMotion1, align 4
  %arrayidx80 = getelementptr inbounds [4 x double], ptr %m_pointCacheContactMotion2, i64 0, i64 %indvars.iv
  %36 = load double, ptr %arrayidx80, align 8
  %conv81 = fptrunc double %36 to float
  %m_contactMotion2 = getelementptr inbounds i8, ptr %arrayidx, i64 152
  store float %conv81, ptr %m_contactMotion2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %m_cachedPoints, align 8
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit141, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN20btPersistentManifold11deSerializeEPK29btPersistentManifoldFloatData(ptr nocapture noundef nonnull align 8 dereferenceable(880) %this, ptr noundef readonly %manifoldDataPtr) local_unnamed_addr #9 align 2 {
entry:
  %m_contactBreakingThreshold = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 820
  %0 = load float, ptr %m_contactBreakingThreshold, align 4
  %m_contactBreakingThreshold2 = getelementptr inbounds i8, ptr %this, i64 860
  store float %0, ptr %m_contactBreakingThreshold2, align 4
  %m_contactProcessingThreshold = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 824
  %1 = load float, ptr %m_contactProcessingThreshold, align 8
  %m_contactProcessingThreshold3 = getelementptr inbounds i8, ptr %this, i64 864
  store float %1, ptr %m_contactProcessingThreshold3, align 8
  %m_numCachedPoints = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 800
  %2 = load i32, ptr %m_numCachedPoints, align 8
  %m_cachedPoints = getelementptr inbounds i8, ptr %this, i64 856
  store i32 %2, ptr %m_cachedPoints, align 8
  %m_companionIdA = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 804
  %3 = load i32, ptr %m_companionIdA, align 4
  %m_companionIdA4 = getelementptr inbounds i8, ptr %this, i64 868
  store i32 %3, ptr %m_companionIdA4, align 4
  %m_companionIdB = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 808
  %4 = load i32, ptr %m_companionIdB, align 8
  %m_companionIdB5 = getelementptr inbounds i8, ptr %this, i64 872
  store i32 %4, ptr %m_companionIdB5, align 8
  %m_objectType = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 816
  %5 = load i32, ptr %m_objectType, align 8
  store i32 %5, ptr %this, align 8
  %cmp136 = icmp sgt i32 %2, 0
  br i1 %cmp136, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_pointCache = getelementptr inbounds i8, ptr %this, i64 8
  %m_pointCacheAppliedImpulse = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 464
  %m_pointCachePrevRHS = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 480
  %m_pointCacheAppliedImpulseLateral1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 640
  %m_pointCacheAppliedImpulseLateral2 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 656
  %m_pointCacheLocalPointB = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 64
  %m_pointCacheNormalWorldOnB = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 256
  %m_pointCacheDistance = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 448
  %m_pointCacheCombinedContactDamping1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 752
  %m_pointCacheCombinedContactStiffness1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 720
  %m_pointCacheLifeTime = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 784
  %m_pointCacheFrictionCFM = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 768
  %m_pointCacheContactERP = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 736
  %m_pointCacheContactCFM = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 704
  %m_pointCacheContactPointFlags = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 624
  %m_pointCacheIndex0 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 592
  %m_pointCacheIndex1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 608
  %m_pointCachePartId0 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 560
  %m_pointCachePartId1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 576
  %m_pointCachePositionWorldOnA = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 128
  %m_pointCachePositionWorldOnB = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 192
  %m_pointCacheCombinedFriction = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 496
  %m_pointCacheLateralFrictionDir1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 320
  %m_pointCacheLateralFrictionDir2 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 384
  %m_pointCacheCombinedRollingFriction = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 512
  %m_pointCacheCombinedSpinningFriction = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 528
  %m_pointCacheCombinedRestitution = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 544
  %m_pointCacheContactMotion1 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 672
  %m_pointCacheContactMotion2 = getelementptr inbounds i8, ptr %manifoldDataPtr, i64 688
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit135
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit135 ]
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %indvars.iv
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_pointCacheAppliedImpulse, i64 0, i64 %indvars.iv
  %6 = load float, ptr %arrayidx8, align 4
  %m_appliedImpulse = getelementptr inbounds i8, ptr %arrayidx, i64 132
  store float %6, ptr %m_appliedImpulse, align 4
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_pointCachePrevRHS, i64 0, i64 %indvars.iv
  %7 = load float, ptr %arrayidx10, align 4
  %m_prevRHS = getelementptr inbounds i8, ptr %arrayidx, i64 136
  store float %7, ptr %m_prevRHS, align 8
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_pointCacheAppliedImpulseLateral1, i64 0, i64 %indvars.iv
  %8 = load float, ptr %arrayidx12, align 4
  %m_appliedImpulseLateral1 = getelementptr inbounds i8, ptr %arrayidx, i64 140
  store float %8, ptr %m_appliedImpulseLateral1, align 4
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %m_pointCacheAppliedImpulseLateral2, i64 0, i64 %indvars.iv
  %9 = load float, ptr %arrayidx14, align 4
  %m_appliedImpulseLateral2 = getelementptr inbounds i8, ptr %arrayidx, i64 144
  store float %9, ptr %m_appliedImpulseLateral2, align 8
  %arrayidx16 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %manifoldDataPtr, i64 0, i64 %indvars.iv
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %arrayidx16, i64 0, i64 %indvars.iv.i
  %10 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %indvars.iv.i
  store float %10, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit, label %for.body.i, !llvm.loop !14

_ZN9btVector311deSerializeERK18btVector3FloatData.exit: ; preds = %for.body.i
  %m_localPointB = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %arrayidx18 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLocalPointB, i64 0, i64 %indvars.iv
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit
  %indvars.iv.i95 = phi i64 [ 0, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit ], [ %indvars.iv.next.i98, %for.body.i94 ]
  %arrayidx.i96 = getelementptr inbounds [4 x float], ptr %arrayidx18, i64 0, i64 %indvars.iv.i95
  %11 = load float, ptr %arrayidx.i96, align 4
  %arrayidx4.i97 = getelementptr inbounds [4 x float], ptr %m_localPointB, i64 0, i64 %indvars.iv.i95
  store float %11, ptr %arrayidx4.i97, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 4
  br i1 %exitcond.not.i99, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit100, label %for.body.i94, !llvm.loop !14

_ZN9btVector311deSerializeERK18btVector3FloatData.exit100: ; preds = %for.body.i94
  %m_normalWorldOnB = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %arrayidx20 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheNormalWorldOnB, i64 0, i64 %indvars.iv
  br label %for.body.i101

for.body.i101:                                    ; preds = %for.body.i101, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit100
  %indvars.iv.i102 = phi i64 [ 0, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit100 ], [ %indvars.iv.next.i105, %for.body.i101 ]
  %arrayidx.i103 = getelementptr inbounds [4 x float], ptr %arrayidx20, i64 0, i64 %indvars.iv.i102
  %12 = load float, ptr %arrayidx.i103, align 4
  %arrayidx4.i104 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 %indvars.iv.i102
  store float %12, ptr %arrayidx4.i104, align 4
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 4
  br i1 %exitcond.not.i106, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit107, label %for.body.i101, !llvm.loop !14

_ZN9btVector311deSerializeERK18btVector3FloatData.exit107: ; preds = %for.body.i101
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_pointCacheDistance, i64 0, i64 %indvars.iv
  %13 = load float, ptr %arrayidx22, align 4
  %m_distance1 = getelementptr inbounds i8, ptr %arrayidx, i64 80
  store float %13, ptr %m_distance1, align 8
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedContactDamping1, i64 0, i64 %indvars.iv
  %14 = load float, ptr %arrayidx24, align 4
  %15 = getelementptr inbounds i8, ptr %arrayidx, i64 160
  store float %14, ptr %15, align 8
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedContactStiffness1, i64 0, i64 %indvars.iv
  %16 = load float, ptr %arrayidx26, align 4
  %17 = getelementptr inbounds i8, ptr %arrayidx, i64 156
  store float %16, ptr %17, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], ptr %m_pointCacheLifeTime, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx28, align 4
  %m_lifeTime = getelementptr inbounds i8, ptr %arrayidx, i64 168
  store i32 %18, ptr %m_lifeTime, align 8
  %arrayidx30 = getelementptr inbounds [4 x float], ptr %m_pointCacheFrictionCFM, i64 0, i64 %indvars.iv
  %19 = load float, ptr %arrayidx30, align 4
  %m_frictionCFM = getelementptr inbounds i8, ptr %arrayidx, i64 164
  store float %19, ptr %m_frictionCFM, align 4
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactERP, i64 0, i64 %indvars.iv
  %20 = load float, ptr %arrayidx32, align 4
  store float %20, ptr %15, align 8
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactCFM, i64 0, i64 %indvars.iv
  %21 = load float, ptr %arrayidx34, align 4
  store float %21, ptr %17, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %m_pointCacheContactPointFlags, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx36, align 4
  %m_contactPointFlags = getelementptr inbounds i8, ptr %arrayidx, i64 128
  store i32 %22, ptr %m_contactPointFlags, align 8
  %arrayidx38 = getelementptr inbounds [4 x i32], ptr %m_pointCacheIndex0, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx38, align 4
  %m_index0 = getelementptr inbounds i8, ptr %arrayidx, i64 108
  store i32 %23, ptr %m_index0, align 4
  %arrayidx40 = getelementptr inbounds [4 x i32], ptr %m_pointCacheIndex1, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx40, align 4
  %m_index1 = getelementptr inbounds i8, ptr %arrayidx, i64 112
  store i32 %24, ptr %m_index1, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], ptr %m_pointCachePartId0, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx42, align 4
  %m_partId0 = getelementptr inbounds i8, ptr %arrayidx, i64 100
  store i32 %25, ptr %m_partId0, align 4
  %arrayidx44 = getelementptr inbounds [4 x i32], ptr %m_pointCachePartId1, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx44, align 4
  %m_partId1 = getelementptr inbounds i8, ptr %arrayidx, i64 104
  store i32 %26, ptr %m_partId1, align 8
  %m_positionWorldOnA = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %arrayidx46 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCachePositionWorldOnA, i64 0, i64 %indvars.iv
  br label %for.body.i108

for.body.i108:                                    ; preds = %for.body.i108, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit107
  %indvars.iv.i109 = phi i64 [ 0, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit107 ], [ %indvars.iv.next.i112, %for.body.i108 ]
  %arrayidx.i110 = getelementptr inbounds [4 x float], ptr %arrayidx46, i64 0, i64 %indvars.iv.i109
  %27 = load float, ptr %arrayidx.i110, align 4
  %arrayidx4.i111 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA, i64 0, i64 %indvars.iv.i109
  store float %27, ptr %arrayidx4.i111, align 4
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 4
  br i1 %exitcond.not.i113, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit114, label %for.body.i108, !llvm.loop !14

_ZN9btVector311deSerializeERK18btVector3FloatData.exit114: ; preds = %for.body.i108
  %m_positionWorldOnB = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %arrayidx48 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCachePositionWorldOnB, i64 0, i64 %indvars.iv
  br label %for.body.i115

for.body.i115:                                    ; preds = %for.body.i115, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit114
  %indvars.iv.i116 = phi i64 [ 0, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit114 ], [ %indvars.iv.next.i119, %for.body.i115 ]
  %arrayidx.i117 = getelementptr inbounds [4 x float], ptr %arrayidx48, i64 0, i64 %indvars.iv.i116
  %28 = load float, ptr %arrayidx.i117, align 4
  %arrayidx4.i118 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB, i64 0, i64 %indvars.iv.i116
  store float %28, ptr %arrayidx4.i118, align 4
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, 4
  br i1 %exitcond.not.i120, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit121, label %for.body.i115, !llvm.loop !14

_ZN9btVector311deSerializeERK18btVector3FloatData.exit121: ; preds = %for.body.i115
  %arrayidx50 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedFriction, i64 0, i64 %indvars.iv
  %29 = load float, ptr %arrayidx50, align 4
  %m_combinedFriction = getelementptr inbounds i8, ptr %arrayidx, i64 84
  store float %29, ptr %m_combinedFriction, align 4
  %m_lateralFrictionDir1 = getelementptr inbounds i8, ptr %arrayidx, i64 172
  %arrayidx52 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLateralFrictionDir1, i64 0, i64 %indvars.iv
  br label %for.body.i122

for.body.i122:                                    ; preds = %for.body.i122, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit121
  %indvars.iv.i123 = phi i64 [ 0, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit121 ], [ %indvars.iv.next.i126, %for.body.i122 ]
  %arrayidx.i124 = getelementptr inbounds [4 x float], ptr %arrayidx52, i64 0, i64 %indvars.iv.i123
  %30 = load float, ptr %arrayidx.i124, align 4
  %arrayidx4.i125 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir1, i64 0, i64 %indvars.iv.i123
  store float %30, ptr %arrayidx4.i125, align 4
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 4
  br i1 %exitcond.not.i127, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit128, label %for.body.i122, !llvm.loop !14

_ZN9btVector311deSerializeERK18btVector3FloatData.exit128: ; preds = %for.body.i122
  %m_lateralFrictionDir2 = getelementptr inbounds i8, ptr %arrayidx, i64 188
  %arrayidx54 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLateralFrictionDir2, i64 0, i64 %indvars.iv
  br label %for.body.i129

for.body.i129:                                    ; preds = %for.body.i129, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit128
  %indvars.iv.i130 = phi i64 [ 0, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit128 ], [ %indvars.iv.next.i133, %for.body.i129 ]
  %arrayidx.i131 = getelementptr inbounds [4 x float], ptr %arrayidx54, i64 0, i64 %indvars.iv.i130
  %31 = load float, ptr %arrayidx.i131, align 4
  %arrayidx4.i132 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir2, i64 0, i64 %indvars.iv.i130
  store float %31, ptr %arrayidx4.i132, align 4
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, 4
  br i1 %exitcond.not.i134, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit135, label %for.body.i129, !llvm.loop !14

_ZN9btVector311deSerializeERK18btVector3FloatData.exit135: ; preds = %for.body.i129
  %arrayidx56 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedRollingFriction, i64 0, i64 %indvars.iv
  %32 = load float, ptr %arrayidx56, align 4
  %m_combinedRollingFriction = getelementptr inbounds i8, ptr %arrayidx, i64 88
  store float %32, ptr %m_combinedRollingFriction, align 8
  %arrayidx58 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedSpinningFriction, i64 0, i64 %indvars.iv
  %33 = load float, ptr %arrayidx58, align 4
  %m_combinedSpinningFriction = getelementptr inbounds i8, ptr %arrayidx, i64 92
  store float %33, ptr %m_combinedSpinningFriction, align 4
  %arrayidx60 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedRestitution, i64 0, i64 %indvars.iv
  %34 = load float, ptr %arrayidx60, align 4
  %m_combinedRestitution = getelementptr inbounds i8, ptr %arrayidx, i64 96
  store float %34, ptr %m_combinedRestitution, align 8
  %arrayidx62 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactMotion1, i64 0, i64 %indvars.iv
  %35 = load float, ptr %arrayidx62, align 4
  %m_contactMotion1 = getelementptr inbounds i8, ptr %arrayidx, i64 148
  store float %35, ptr %m_contactMotion1, align 4
  %arrayidx64 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactMotion2, i64 0, i64 %indvars.iv
  %36 = load float, ptr %arrayidx64, align 4
  %m_contactMotion2 = getelementptr inbounds i8, ptr %arrayidx, i64 152
  store float %36, ptr %m_contactMotion2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %m_cachedPoints, align 8
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %_ZN9btVector311deSerializeERK18btVector3FloatData.exit135, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
