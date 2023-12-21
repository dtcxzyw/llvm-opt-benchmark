; ModuleID = 'bench/bullet3/original/b3VoronoiSimplexSolver.ll'
source_filename = "bench/bullet3/original/b3VoronoiSimplexSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3SubSimplexClosestResult = type <{ %class.b3Vector3, %struct.b3UsageBitfield, [2 x i8], [4 x float], i8, [11 x i8] }>
%struct.b3UsageBitfield = type { i8, i8 }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver12removeVertexEi(ptr nocapture noundef nonnull align 16 dereferenceable(385) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 16
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %this, align 16
  %m_simplexVectorW = getelementptr inbounds i8, ptr %this, i64 16
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  %idxprom4 = sext i32 %index to i64
  %arrayidx5 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %m_simplexPointsP = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load i32, ptr %this, align 16
  %idxprom7 = sext i32 %1 to i64
  %arrayidx8 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom7
  %arrayidx11 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load i32, ptr %this, align 16
  %idxprom13 = sext i32 %2 to i64
  %arrayidx14 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom13
  %arrayidx17 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx17, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield(ptr nocapture noundef nonnull align 16 dereferenceable(385) %this, ptr nocapture noundef nonnull readonly align 2 dereferenceable(1) %usedVerts) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 16
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bf.load = load i8, ptr %usedVerts, align 2
  %1 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true4

if.then:                                          ; preds = %land.lhs.true
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %this, align 16
  %m_simplexVectorW.i = getelementptr inbounds i8, ptr %this, i64 16
  %idxprom.i = zext nneg i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW.i, i64 0, i64 %idxprom.i
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %m_simplexPointsP.i = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx8.i = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP.i, i64 0, i64 %idxprom.i
  %arrayidx11.i = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i, i64 16, i1 false)
  %m_simplexPointsQ.i = getelementptr inbounds i8, ptr %this, i64 176
  %arrayidx14.i = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ.i, i64 0, i64 %idxprom.i
  %arrayidx17.i = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx17.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i, i64 16, i1 false)
  br label %land.lhs.true4

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %0, 3
  br i1 %cmp3, label %land.lhs.true4, label %if.end11

land.lhs.true4:                                   ; preds = %if.then, %land.lhs.true, %if.end
  %2 = phi i32 [ 3, %if.end ], [ %dec.i, %if.then ], [ %0, %land.lhs.true ]
  %bf.load5 = load i8, ptr %usedVerts, align 2
  %3 = and i8 %bf.load5, 4
  %tobool9.not = icmp eq i8 %3, 0
  br i1 %tobool9.not, label %if.then10, label %land.lhs.true14

if.then10:                                        ; preds = %land.lhs.true4
  %dec.i4 = add nsw i32 %2, -1
  store i32 %dec.i4, ptr %this, align 16
  %m_simplexVectorW.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %idxprom.i6 = zext nneg i32 %dec.i4 to i64
  %arrayidx.i7 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW.i5, i64 0, i64 %idxprom.i6
  %arrayidx5.i8 = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i8, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i7, i64 16, i1 false)
  %m_simplexPointsP.i9 = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx8.i11 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP.i9, i64 0, i64 %idxprom.i6
  %arrayidx11.i12 = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i12, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i11, i64 16, i1 false)
  %m_simplexPointsQ.i13 = getelementptr inbounds i8, ptr %this, i64 176
  %arrayidx14.i15 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ.i13, i64 0, i64 %idxprom.i6
  %arrayidx17.i16 = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx17.i16, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i15, i64 16, i1 false)
  br label %land.lhs.true14

if.end11:                                         ; preds = %if.end
  %cmp13 = icmp sgt i32 %0, 1
  br i1 %cmp13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %land.lhs.true4, %if.then10, %if.end11
  %4 = phi i32 [ 2, %if.end11 ], [ %2, %land.lhs.true4 ], [ %dec.i4, %if.then10 ]
  %bf.load15 = load i8, ptr %usedVerts, align 2
  %5 = and i8 %bf.load15, 2
  %tobool19.not = icmp eq i8 %5, 0
  br i1 %tobool19.not, label %if.then20, label %land.lhs.true24

if.then20:                                        ; preds = %land.lhs.true14
  %dec.i17 = add nsw i32 %4, -1
  store i32 %dec.i17, ptr %this, align 16
  %m_simplexVectorW.i18 = getelementptr inbounds i8, ptr %this, i64 16
  %idxprom.i19 = zext nneg i32 %dec.i17 to i64
  %arrayidx.i20 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW.i18, i64 0, i64 %idxprom.i19
  %arrayidx5.i21 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i21, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i20, i64 16, i1 false)
  %m_simplexPointsP.i22 = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx8.i24 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP.i22, i64 0, i64 %idxprom.i19
  %arrayidx11.i25 = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i25, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i24, i64 16, i1 false)
  %m_simplexPointsQ.i26 = getelementptr inbounds i8, ptr %this, i64 176
  %arrayidx14.i28 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ.i26, i64 0, i64 %idxprom.i19
  %arrayidx17.i29 = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx17.i29, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i28, i64 16, i1 false)
  br label %land.lhs.true24

if.end21:                                         ; preds = %if.end11
  %cmp23 = icmp eq i32 %0, 1
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.then20, %land.lhs.true14, %if.end21
  %6 = phi i32 [ 1, %if.end21 ], [ %dec.i17, %if.then20 ], [ %4, %land.lhs.true14 ]
  %bf.load25 = load i8, ptr %usedVerts, align 2
  %bf.clear26 = and i8 %bf.load25, 1
  %tobool28.not = icmp eq i8 %bf.clear26, 0
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true24
  %dec.i30 = add nsw i32 %6, -1
  store i32 %dec.i30, ptr %this, align 16
  %m_simplexVectorW.i31 = getelementptr inbounds i8, ptr %this, i64 16
  %idxprom.i32 = zext nneg i32 %dec.i30 to i64
  %arrayidx.i33 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW.i31, i64 0, i64 %idxprom.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexVectorW.i31, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i33, i64 16, i1 false)
  %m_simplexPointsP.i34 = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx8.i36 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP.i34, i64 0, i64 %idxprom.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsP.i34, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i36, i64 16, i1 false)
  %m_simplexPointsQ.i37 = getelementptr inbounds i8, ptr %this, i64 176
  %arrayidx14.i39 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ.i37, i64 0, i64 %idxprom.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsQ.i37, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i39, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true24, %if.end21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver5resetEv(ptr nocapture noundef nonnull align 16 dereferenceable(385) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_cachedValidClosest = getelementptr inbounds i8, ptr %this, i64 324
  store i8 0, ptr %m_cachedValidClosest, align 4
  store i32 0, ptr %this, align 16
  %m_needsUpdate = getelementptr inbounds i8, ptr %this, i64 384
  store i8 1, ptr %m_needsUpdate, align 16
  %m_lastW = getelementptr inbounds i8, ptr %this, i64 304
  store <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, ptr %m_lastW, align 16
  %ref.tmp.sroa.2.0.m_lastW.sroa_idx = getelementptr inbounds i8, ptr %this, i64 312
  store <2 x float> <float 0x43ABC16D60000000, float 0.000000e+00>, ptr %ref.tmp.sroa.2.0.m_lastW.sroa_idx, align 8
  %m_barycentricCoords.i.i = getelementptr inbounds i8, ptr %this, i64 356
  %m_usedVertices.i = getelementptr inbounds i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %m_barycentricCoords.i.i, i8 0, i64 17, i1 false)
  %bf.load.i.i = load i8, ptr %m_usedVertices.i, align 16
  %bf.clear9.i.i = and i8 %bf.load.i.i, -16
  store i8 %bf.clear9.i.i, ptr %m_usedVertices.i, align 16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver9addVertexERK9b3Vector3S2_S2_(ptr nocapture noundef nonnull align 16 dereferenceable(385) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %w, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %q) local_unnamed_addr #0 align 2 {
entry:
  %m_lastW = getelementptr inbounds i8, ptr %this, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_lastW, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  %m_needsUpdate = getelementptr inbounds i8, ptr %this, i64 384
  store i8 1, ptr %m_needsUpdate, align 16
  %m_simplexVectorW = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %this, align 16
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  %m_simplexPointsP = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load i32, ptr %this, align 16
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 16 dereferenceable(16) %p, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load i32, ptr %this, align 16
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 16 dereferenceable(16) %q, i64 16, i1 false)
  %3 = load i32, ptr %this, align 16
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 16 dereferenceable(385) %this) local_unnamed_addr #2 align 2 {
entry:
  %p117 = alloca %class.b3Vector3, align 16
  %p214 = alloca %class.b3Vector3, align 16
  %m_needsUpdate = getelementptr inbounds i8, ptr %this, i64 384
  %0 = load i8, ptr %m_needsUpdate, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %entry.if.end359_crit_edge, label %if.then

entry.if.end359_crit_edge:                        ; preds = %entry
  %m_cachedValidClosest360.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 324
  %.pre = load i8, ptr %m_cachedValidClosest360.phi.trans.insert, align 4
  br label %if.end359

if.then:                                          ; preds = %entry
  %m_cachedBC = getelementptr inbounds i8, ptr %this, i64 336
  %m_barycentricCoords.i.i = getelementptr inbounds i8, ptr %this, i64 356
  %m_usedVertices.i = getelementptr inbounds i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %m_barycentricCoords.i.i, i8 0, i64 17, i1 false)
  %bf.load.i.i = load i8, ptr %m_usedVertices.i, align 16
  %bf.clear9.i.i = and i8 %bf.load.i.i, -16
  store i8 %bf.clear9.i.i, ptr %m_usedVertices.i, align 16
  store i8 0, ptr %m_needsUpdate, align 16
  %2 = load i32, ptr %this, align 16
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %_ZN25b3SubSimplexClosestResult7isValidEv.exit
    i32 2, label %sw.bb14
    i32 3, label %sw.bb116
    i32 4, label %sw.bb213
  ]

sw.bb:                                            ; preds = %if.then
  %m_cachedValidClosest = getelementptr inbounds i8, ptr %this, i64 324
  store i8 0, ptr %m_cachedValidClosest, align 4
  br label %if.end359

_ZN25b3SubSimplexClosestResult7isValidEv.exit:    ; preds = %if.then
  %m_simplexPointsP = getelementptr inbounds i8, ptr %this, i64 96
  %m_cachedP1 = getelementptr inbounds i8, ptr %this, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP1, ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsP, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds i8, ptr %this, i64 176
  %m_cachedP2 = getelementptr inbounds i8, ptr %this, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP2, ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsQ, i64 16, i1 false)
  %3 = load <2 x float>, ptr %m_cachedP1, align 16
  %4 = load <2 x float>, ptr %m_cachedP2, align 16
  %5 = fsub <2 x float> %3, %4
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 264
  %6 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 280
  %7 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %6, %7
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i, i64 0
  %m_cachedV = getelementptr inbounds i8, ptr %this, i64 288
  store <2 x float> %5, ptr %m_cachedV, align 16
  %ref.tmp.sroa.2.0.m_cachedV.sroa_idx = getelementptr inbounds i8, ptr %this, i64 296
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.m_cachedV.sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %this, i64 372
  store i8 0, ptr %8, align 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_barycentricCoords.i.i, align 4
  %m_cachedValidClosest13 = getelementptr inbounds i8, ptr %this, i64 324
  store i8 1, ptr %m_cachedValidClosest13, align 4
  br label %if.end359

sw.bb14:                                          ; preds = %if.then
  %m_simplexVectorW = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx17 = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load float, ptr %m_simplexVectorW, align 16
  %sub.i13 = fsub float 0.000000e+00, %9
  %arrayidx3.i15 = getelementptr inbounds i8, ptr %this, i64 20
  %10 = load float, ptr %arrayidx3.i15, align 4
  %sub4.i16 = fsub float 0.000000e+00, %10
  %arrayidx6.i18 = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load float, ptr %arrayidx6.i18, align 8
  %sub7.i19 = fsub float 0.000000e+00, %11
  %12 = load float, ptr %arrayidx17, align 16
  %sub.i25 = fsub float %12, %9
  %arrayidx2.i26 = getelementptr inbounds i8, ptr %this, i64 36
  %13 = load float, ptr %arrayidx2.i26, align 4
  %sub4.i28 = fsub float %13, %10
  %arrayidx5.i29 = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load float, ptr %arrayidx5.i29, align 8
  %sub7.i31 = fsub float %14, %11
  %mul5.i = fmul float %sub4.i16, %sub4.i28
  %15 = tail call float @llvm.fmuladd.f32(float %sub.i25, float %sub.i13, float %mul5.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i31, float %sub7.i19, float %15)
  %cmp = fcmp ule float %16, 0.000000e+00
  br i1 %cmp, label %land.lhs.true14.i, label %if.then28

if.then28:                                        ; preds = %sw.bb14
  %mul5.i42 = fmul float %sub4.i28, %sub4.i28
  %17 = tail call float @llvm.fmuladd.f32(float %sub.i25, float %sub.i25, float %mul5.i42)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i31, float %sub7.i31, float %17)
  %cmp30 = fcmp olt float %16, %18
  br i1 %cmp30, label %if.then31, label %land.lhs.true14.i

if.then31:                                        ; preds = %if.then28
  %div = fdiv float %16, %18
  br label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %sw.bb14, %if.then28, %if.then31
  %.sink = phi i8 [ 3, %if.then31 ], [ 2, %if.then28 ], [ 1, %sw.bb14 ]
  %19 = phi float [ %div, %if.then31 ], [ 1.000000e+00, %if.then28 ], [ 0.000000e+00, %sw.bb14 ]
  %bf.set54 = or disjoint i8 %bf.clear9.i.i, %.sink
  store i8 %bf.set54, ptr %m_usedVertices.i, align 16
  %sub = fsub float 1.000000e+00, %19
  store float %sub, ptr %m_barycentricCoords.i.i, align 4
  %arrayidx3.i58 = getelementptr inbounds i8, ptr %this, i64 360
  store float %19, ptr %arrayidx3.i58, align 8
  %arrayidx5.i59 = getelementptr inbounds i8, ptr %this, i64 364
  store <2 x float> zeroinitializer, ptr %arrayidx5.i59, align 4
  %m_simplexPointsP66 = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx71 = getelementptr inbounds i8, ptr %this, i64 112
  %arrayidx5.i84 = getelementptr inbounds i8, ptr %this, i64 120
  %20 = load float, ptr %arrayidx5.i84, align 8
  %arrayidx6.i85 = getelementptr inbounds i8, ptr %this, i64 104
  %21 = load float, ptr %arrayidx6.i85, align 8
  %sub7.i86 = fsub float %20, %21
  %mul4.i.i96 = fmul float %19, %sub7.i86
  %22 = load <2 x float>, ptr %arrayidx71, align 16
  %23 = load <2 x float>, ptr %m_simplexPointsP66, align 16
  %24 = fsub <2 x float> %22, %23
  %25 = insertelement <2 x float> poison, float %19, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %26, %24
  %28 = fadd <2 x float> %23, %27
  %add7.i108 = fadd float %21, %mul4.i.i96
  %retval.sroa.3.12.vec.insert.i.i111 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i108, i64 0
  %m_cachedP183 = getelementptr inbounds i8, ptr %this, i64 256
  store <2 x float> %28, ptr %m_cachedP183, align 16
  %ref.tmp65.sroa.2.0.m_cachedP183.sroa_idx = getelementptr inbounds i8, ptr %this, i64 264
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i111, ptr %ref.tmp65.sroa.2.0.m_cachedP183.sroa_idx, align 8
  %m_simplexPointsQ85 = getelementptr inbounds i8, ptr %this, i64 176
  %arrayidx90 = getelementptr inbounds i8, ptr %this, i64 192
  %arrayidx5.i118 = getelementptr inbounds i8, ptr %this, i64 200
  %29 = load float, ptr %arrayidx5.i118, align 8
  %arrayidx6.i119 = getelementptr inbounds i8, ptr %this, i64 184
  %30 = load float, ptr %arrayidx6.i119, align 8
  %sub7.i120 = fsub float %29, %30
  %mul4.i.i130 = fmul float %19, %sub7.i120
  %31 = load <2 x float>, ptr %arrayidx90, align 16
  %32 = load <2 x float>, ptr %m_simplexPointsQ85, align 16
  %33 = fsub <2 x float> %31, %32
  %34 = fmul <2 x float> %26, %33
  %35 = fadd <2 x float> %32, %34
  %add7.i142 = fadd float %30, %mul4.i.i130
  %retval.sroa.3.12.vec.insert.i.i145 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i142, i64 0
  %m_cachedP2102 = getelementptr inbounds i8, ptr %this, i64 272
  store <2 x float> %35, ptr %m_cachedP2102, align 16
  %ref.tmp84.sroa.2.0.m_cachedP2102.sroa_idx = getelementptr inbounds i8, ptr %this, i64 280
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i145, ptr %ref.tmp84.sroa.2.0.m_cachedP2102.sroa_idx, align 8
  %36 = fsub <2 x float> %28, %35
  %sub7.i154 = fsub float %add7.i108, %add7.i142
  %retval.sroa.3.12.vec.insert.i.i157 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i154, i64 0
  %m_cachedV109 = getelementptr inbounds i8, ptr %this, i64 288
  store <2 x float> %36, ptr %m_cachedV109, align 16
  %ref.tmp103.sroa.2.0.m_cachedV109.sroa_idx = getelementptr inbounds i8, ptr %this, i64 296
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i157, ptr %ref.tmp103.sroa.2.0.m_cachedV109.sroa_idx, align 8
  br i1 %cmp, label %if.then20.i, label %land.lhs.true24.i

if.then20.i:                                      ; preds = %land.lhs.true14.i
  store i32 1, ptr %this, align 16
  br label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %if.then20.i, %land.lhs.true14.i
  %dec.i30.i = phi i32 [ 0, %if.then20.i ], [ 1, %land.lhs.true14.i ]
  %bf.load25.i = load i8, ptr %m_usedVertices.i, align 16
  %bf.clear26.i = and i8 %bf.load25.i, 1
  %tobool28.not.i = icmp eq i8 %bf.clear26.i, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit

if.then29.i:                                      ; preds = %land.lhs.true24.i
  store i32 %dec.i30.i, ptr %this, align 16
  %idxprom.i32.i = zext nneg i32 %dec.i30.i to i64
  %arrayidx.i33.i = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexVectorW, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i33.i, i64 16, i1 false)
  %arrayidx8.i36.i = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP66, i64 0, i64 %idxprom.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsP66, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i36.i, i64 16, i1 false)
  %arrayidx14.i39.i = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ85, i64 0, i64 %idxprom.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsQ85, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i39.i, i64 16, i1 false)
  br label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit

_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit: ; preds = %land.lhs.true24.i, %if.then29.i
  %cmp.i162 = fcmp oge float %sub, 0.000000e+00
  %cmp4.i164 = fcmp oge float %19, 0.000000e+00
  %or.cond.i165.not = and i1 %cmp.i162, %cmp4.i164
  %frombool115 = zext i1 %or.cond.i165.not to i8
  %m_cachedValidClosest114 = getelementptr inbounds i8, ptr %this, i64 324
  store i8 %frombool115, ptr %m_cachedValidClosest114, align 4
  br label %if.end359

sw.bb116:                                         ; preds = %if.then
  %m_simplexVectorW121 = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx124 = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx126 = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p117, i8 0, i64 16, i1 false)
  %call128 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull align 16 poison, ptr noundef nonnull align 16 dereferenceable(16) %p117, ptr noundef nonnull align 16 dereferenceable(16) %m_simplexVectorW121, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx124, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx126, ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC)
  %m_simplexPointsP132 = getelementptr inbounds i8, ptr %this, i64 96
  %37 = load <4 x float>, ptr %m_simplexPointsP132, align 16
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %39 = load float, ptr %m_barycentricCoords.i.i, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %this, i64 100
  %40 = load float, ptr %arrayidx1.i, align 4
  %arrayidx3.i173 = getelementptr inbounds i8, ptr %this, i64 104
  %41 = load float, ptr %arrayidx3.i173, align 8
  %mul4.i = fmul float %39, %41
  %arrayidx141 = getelementptr inbounds i8, ptr %this, i64 112
  %arrayidx144 = getelementptr inbounds i8, ptr %this, i64 360
  %42 = load <4 x float>, ptr %arrayidx141, align 16
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx1.i180 = getelementptr inbounds i8, ptr %this, i64 116
  %44 = load float, ptr %arrayidx1.i180, align 4
  %arrayidx3.i182 = getelementptr inbounds i8, ptr %this, i64 120
  %45 = load <4 x float>, ptr %arrayidx3.i182, align 8
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx153 = getelementptr inbounds i8, ptr %this, i64 128
  %47 = load <4 x float>, ptr %arrayidx153, align 16
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx1.i202 = getelementptr inbounds i8, ptr %this, i64 132
  %49 = load float, ptr %arrayidx1.i202, align 4
  %arrayidx3.i204 = getelementptr inbounds i8, ptr %this, i64 136
  %50 = load float, ptr %arrayidx3.i204, align 8
  %51 = load <2 x float>, ptr %arrayidx144, align 8
  %52 = insertelement <2 x float> %46, float %50, i64 1
  %53 = fmul <2 x float> %51, %52
  %54 = extractelement <2 x float> %53, i64 0
  %add7.i195 = fadd float %mul4.i, %54
  %55 = insertelement <2 x float> %38, float %39, i64 1
  %56 = insertelement <2 x float> poison, float %39, i64 0
  %57 = insertelement <2 x float> %56, float %40, i64 1
  %58 = fmul <2 x float> %55, %57
  %59 = shufflevector <2 x float> %43, <2 x float> %51, <2 x i32> <i32 0, i32 2>
  %60 = insertelement <2 x float> %51, float %44, i64 1
  %61 = fmul <2 x float> %59, %60
  %62 = fadd <2 x float> %58, %61
  %63 = shufflevector <2 x float> %48, <2 x float> %51, <2 x i32> <i32 0, i32 3>
  %64 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %65 = insertelement <2 x float> %64, float %49, i64 1
  %66 = fmul <2 x float> %63, %65
  %67 = fadd <2 x float> %62, %66
  %68 = extractelement <2 x float> %53, i64 1
  %add7.i217 = fadd float %add7.i195, %68
  %retval.sroa.3.12.vec.insert.i.i220 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i217, i64 0
  %m_cachedP1163 = getelementptr inbounds i8, ptr %this, i64 256
  store <2 x float> %67, ptr %m_cachedP1163, align 16
  %ref.tmp129.sroa.2.0.m_cachedP1163.sroa_idx = getelementptr inbounds i8, ptr %this, i64 264
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i220, ptr %ref.tmp129.sroa.2.0.m_cachedP1163.sroa_idx, align 8
  %m_simplexPointsQ167 = getelementptr inbounds i8, ptr %this, i64 176
  %69 = load <4 x float>, ptr %m_simplexPointsQ167, align 16
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx1.i224 = getelementptr inbounds i8, ptr %this, i64 180
  %71 = load float, ptr %arrayidx1.i224, align 4
  %arrayidx3.i226 = getelementptr inbounds i8, ptr %this, i64 184
  %72 = load float, ptr %arrayidx3.i226, align 8
  %mul4.i227 = fmul float %39, %72
  %arrayidx177 = getelementptr inbounds i8, ptr %this, i64 192
  %arrayidx3.i236 = getelementptr inbounds i8, ptr %this, i64 200
  %73 = load <4 x float>, ptr %arrayidx3.i236, align 8
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx189 = getelementptr inbounds i8, ptr %this, i64 208
  %arrayidx3.i258 = getelementptr inbounds i8, ptr %this, i64 216
  %75 = load float, ptr %arrayidx3.i258, align 8
  %76 = insertelement <2 x float> %74, float %75, i64 1
  %77 = fmul <2 x float> %51, %76
  %78 = extractelement <2 x float> %77, i64 0
  %add7.i249 = fadd float %mul4.i227, %78
  %79 = insertelement <2 x float> %70, float %39, i64 1
  %80 = insertelement <2 x float> %56, float %71, i64 1
  %81 = fmul <2 x float> %79, %80
  %82 = load <2 x float>, ptr %arrayidx177, align 16
  %83 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %83, %82
  %85 = fadd <2 x float> %81, %84
  %86 = load <2 x float>, ptr %arrayidx189, align 16
  %87 = fmul <2 x float> %64, %86
  %88 = fadd <2 x float> %85, %87
  %89 = extractelement <2 x float> %77, i64 1
  %add7.i271 = fadd float %add7.i249, %89
  %retval.sroa.3.12.vec.insert.i.i274 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i271, i64 0
  %m_cachedP2199 = getelementptr inbounds i8, ptr %this, i64 272
  store <2 x float> %88, ptr %m_cachedP2199, align 16
  %ref.tmp164.sroa.2.0.m_cachedP2199.sroa_idx = getelementptr inbounds i8, ptr %this, i64 280
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i274, ptr %ref.tmp164.sroa.2.0.m_cachedP2199.sroa_idx, align 8
  %90 = fsub <2 x float> %67, %88
  %sub7.i283 = fsub float %add7.i217, %add7.i271
  %retval.sroa.3.12.vec.insert.i.i286 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i283, i64 0
  %m_cachedV206 = getelementptr inbounds i8, ptr %this, i64 288
  store <2 x float> %90, ptr %m_cachedV206, align 16
  %ref.tmp200.sroa.2.0.m_cachedV206.sroa_idx = getelementptr inbounds i8, ptr %this, i64 296
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i286, ptr %ref.tmp200.sroa.2.0.m_cachedV206.sroa_idx, align 8
  %91 = load i32, ptr %this, align 16
  %cmp.i289 = icmp sgt i32 %91, 3
  br i1 %cmp.i289, label %land.lhs.true.i339, label %if.end.i290

land.lhs.true.i339:                               ; preds = %sw.bb116
  %bf.load.i340 = load i8, ptr %m_usedVertices.i, align 16
  %92 = and i8 %bf.load.i340, 8
  %tobool.not.i341 = icmp eq i8 %92, 0
  br i1 %tobool.not.i341, label %if.then.i342, label %land.lhs.true4.i324

if.then.i342:                                     ; preds = %land.lhs.true.i339
  %dec.i.i343 = add nsw i32 %91, -1
  store i32 %dec.i.i343, ptr %this, align 16
  %idxprom.i.i345 = zext nneg i32 %dec.i.i343 to i64
  %arrayidx.i.i346 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW121, i64 0, i64 %idxprom.i.i345
  %arrayidx5.i.i347 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i.i347, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i346, i64 16, i1 false)
  %arrayidx8.i.i349 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP132, i64 0, i64 %idxprom.i.i345
  %arrayidx11.i.i350 = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i.i350, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i349, i64 16, i1 false)
  %arrayidx14.i.i352 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ167, i64 0, i64 %idxprom.i.i345
  %arrayidx17.i.i353 = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx17.i.i353, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i352, i64 16, i1 false)
  br label %land.lhs.true4.i324

if.end.i290:                                      ; preds = %sw.bb116
  %cmp3.i291 = icmp eq i32 %91, 3
  br i1 %cmp3.i291, label %if.end.i290.land.lhs.true4.i324_crit_edge, label %if.end11.i292

if.end.i290.land.lhs.true4.i324_crit_edge:        ; preds = %if.end.i290
  %bf.load5.i325.pre = load i8, ptr %m_usedVertices.i, align 16
  br label %land.lhs.true4.i324

land.lhs.true4.i324:                              ; preds = %if.end.i290.land.lhs.true4.i324_crit_edge, %if.then.i342, %land.lhs.true.i339
  %bf.load5.i325 = phi i8 [ %bf.load5.i325.pre, %if.end.i290.land.lhs.true4.i324_crit_edge ], [ %bf.load.i340, %if.then.i342 ], [ %bf.load.i340, %land.lhs.true.i339 ]
  %93 = phi i32 [ 3, %if.end.i290.land.lhs.true4.i324_crit_edge ], [ %dec.i.i343, %if.then.i342 ], [ %91, %land.lhs.true.i339 ]
  %94 = and i8 %bf.load5.i325, 4
  %tobool9.not.i326 = icmp eq i8 %94, 0
  br i1 %tobool9.not.i326, label %if.then10.i327, label %land.lhs.true14.i309

if.then10.i327:                                   ; preds = %land.lhs.true4.i324
  %dec.i4.i328 = add nsw i32 %93, -1
  store i32 %dec.i4.i328, ptr %this, align 16
  %idxprom.i6.i330 = zext nneg i32 %dec.i4.i328 to i64
  %arrayidx.i7.i331 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW121, i64 0, i64 %idxprom.i6.i330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx126, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i7.i331, i64 16, i1 false)
  %arrayidx8.i11.i334 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP132, i64 0, i64 %idxprom.i6.i330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx153, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i11.i334, i64 16, i1 false)
  %arrayidx14.i15.i337 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ167, i64 0, i64 %idxprom.i6.i330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx189, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i15.i337, i64 16, i1 false)
  br label %land.lhs.true14.i309

if.end11.i292:                                    ; preds = %if.end.i290
  %cmp13.i293 = icmp sgt i32 %91, 1
  br i1 %cmp13.i293, label %if.end11.i292.land.lhs.true14.i309_crit_edge, label %if.end21.i294

if.end11.i292.land.lhs.true14.i309_crit_edge:     ; preds = %if.end11.i292
  %bf.load15.i310.pre = load i8, ptr %m_usedVertices.i, align 16
  br label %land.lhs.true14.i309

land.lhs.true14.i309:                             ; preds = %if.end11.i292.land.lhs.true14.i309_crit_edge, %if.then10.i327, %land.lhs.true4.i324
  %bf.load15.i310 = phi i8 [ %bf.load15.i310.pre, %if.end11.i292.land.lhs.true14.i309_crit_edge ], [ %bf.load5.i325, %land.lhs.true4.i324 ], [ %bf.load5.i325, %if.then10.i327 ]
  %95 = phi i32 [ 2, %if.end11.i292.land.lhs.true14.i309_crit_edge ], [ %93, %land.lhs.true4.i324 ], [ %dec.i4.i328, %if.then10.i327 ]
  %96 = and i8 %bf.load15.i310, 2
  %tobool19.not.i311 = icmp eq i8 %96, 0
  br i1 %tobool19.not.i311, label %if.then20.i312, label %land.lhs.true24.i296

if.then20.i312:                                   ; preds = %land.lhs.true14.i309
  %dec.i17.i313 = add nsw i32 %95, -1
  store i32 %dec.i17.i313, ptr %this, align 16
  %idxprom.i19.i315 = zext nneg i32 %dec.i17.i313 to i64
  %arrayidx.i20.i316 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW121, i64 0, i64 %idxprom.i19.i315
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx124, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i20.i316, i64 16, i1 false)
  %arrayidx8.i24.i319 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP132, i64 0, i64 %idxprom.i19.i315
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx141, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i24.i319, i64 16, i1 false)
  %arrayidx14.i28.i322 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ167, i64 0, i64 %idxprom.i19.i315
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx177, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i28.i322, i64 16, i1 false)
  br label %land.lhs.true24.i296

if.end21.i294:                                    ; preds = %if.end11.i292
  %cmp23.i295 = icmp eq i32 %91, 1
  br i1 %cmp23.i295, label %if.end21.i294.land.lhs.true24.i296_crit_edge, label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit354

if.end21.i294.land.lhs.true24.i296_crit_edge:     ; preds = %if.end21.i294
  %bf.load25.i297.pre = load i8, ptr %m_usedVertices.i, align 16
  br label %land.lhs.true24.i296

land.lhs.true24.i296:                             ; preds = %if.end21.i294.land.lhs.true24.i296_crit_edge, %if.then20.i312, %land.lhs.true14.i309
  %bf.load25.i297 = phi i8 [ %bf.load25.i297.pre, %if.end21.i294.land.lhs.true24.i296_crit_edge ], [ %bf.load15.i310, %if.then20.i312 ], [ %bf.load15.i310, %land.lhs.true14.i309 ]
  %97 = phi i32 [ 1, %if.end21.i294.land.lhs.true24.i296_crit_edge ], [ %dec.i17.i313, %if.then20.i312 ], [ %95, %land.lhs.true14.i309 ]
  %bf.clear26.i298 = and i8 %bf.load25.i297, 1
  %tobool28.not.i299 = icmp eq i8 %bf.clear26.i298, 0
  br i1 %tobool28.not.i299, label %if.then29.i300, label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit354

if.then29.i300:                                   ; preds = %land.lhs.true24.i296
  %dec.i30.i301 = add nsw i32 %97, -1
  store i32 %dec.i30.i301, ptr %this, align 16
  %idxprom.i32.i303 = zext nneg i32 %dec.i30.i301 to i64
  %arrayidx.i33.i304 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW121, i64 0, i64 %idxprom.i32.i303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexVectorW121, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i33.i304, i64 16, i1 false)
  %arrayidx8.i36.i306 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP132, i64 0, i64 %idxprom.i32.i303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsP132, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i36.i306, i64 16, i1 false)
  %arrayidx14.i39.i308 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ167, i64 0, i64 %idxprom.i32.i303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsQ167, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i39.i308, i64 16, i1 false)
  br label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit354

_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit354: ; preds = %if.end21.i294, %land.lhs.true24.i296, %if.then29.i300
  %98 = load float, ptr %m_barycentricCoords.i.i, align 4
  %99 = load float, ptr %arrayidx144, align 8
  %arrayidx10.i364 = getelementptr inbounds i8, ptr %this, i64 368
  %100 = load float, ptr %arrayidx10.i364, align 16
  %101 = shufflevector <2 x float> %51, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 1, i32 poison>
  %102 = insertelement <4 x float> %101, float %98, i64 0
  %103 = insertelement <4 x float> %102, float %99, i64 1
  %104 = insertelement <4 x float> %103, float %100, i64 3
  %.fr684 = freeze <4 x float> %104
  %105 = fcmp ult <4 x float> %.fr684, zeroinitializer
  %106 = bitcast <4 x i1> %105 to i4
  %107 = icmp eq i4 %106, 0
  %frombool212 = zext i1 %107 to i8
  %m_cachedValidClosest211 = getelementptr inbounds i8, ptr %this, i64 324
  store i8 %frombool212, ptr %m_cachedValidClosest211, align 4
  br label %if.end359

sw.bb213:                                         ; preds = %if.then
  %m_simplexVectorW219 = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx223 = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx226 = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx228 = getelementptr inbounds i8, ptr %this, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p214, i8 0, i64 16, i1 false)
  %call230 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver25closestPtPointTetrahedronERK9b3Vector3S2_S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull align 16 poison, ptr noundef nonnull align 16 dereferenceable(16) %p214, ptr noundef nonnull align 16 dereferenceable(16) %m_simplexVectorW219, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx223, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx226, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx228, ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC)
  br i1 %call230, label %if.then233, label %if.else341

if.then233:                                       ; preds = %sw.bb213
  %m_simplexPointsP238 = getelementptr inbounds i8, ptr %this, i64 96
  %108 = load <4 x float>, ptr %m_simplexPointsP238, align 16
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx1.i368 = getelementptr inbounds i8, ptr %this, i64 100
  %110 = load float, ptr %arrayidx1.i368, align 4
  %arrayidx3.i370 = getelementptr inbounds i8, ptr %this, i64 104
  %111 = load <4 x float>, ptr %arrayidx3.i370, align 8
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx248 = getelementptr inbounds i8, ptr %this, i64 112
  %113 = load <4 x float>, ptr %arrayidx248, align 16
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx1.i378 = getelementptr inbounds i8, ptr %this, i64 116
  %115 = load float, ptr %arrayidx1.i378, align 4
  %arrayidx3.i380 = getelementptr inbounds i8, ptr %this, i64 120
  %116 = load float, ptr %arrayidx3.i380, align 8
  %arrayidx260 = getelementptr inbounds i8, ptr %this, i64 128
  %arrayidx263 = getelementptr inbounds i8, ptr %this, i64 364
  %117 = load <4 x float>, ptr %arrayidx260, align 16
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %119 = load float, ptr %arrayidx263, align 4
  %arrayidx1.i400 = getelementptr inbounds i8, ptr %this, i64 132
  %120 = load float, ptr %arrayidx1.i400, align 4
  %arrayidx3.i402 = getelementptr inbounds i8, ptr %this, i64 136
  %121 = load <4 x float>, ptr %arrayidx3.i402, align 8
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx272 = getelementptr inbounds i8, ptr %this, i64 144
  %arrayidx275 = getelementptr inbounds i8, ptr %this, i64 368
  %123 = load <4 x float>, ptr %arrayidx272, align 16
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %125 = load float, ptr %arrayidx275, align 16
  %arrayidx1.i422 = getelementptr inbounds i8, ptr %this, i64 148
  %126 = load float, ptr %arrayidx1.i422, align 4
  %arrayidx3.i424 = getelementptr inbounds i8, ptr %this, i64 152
  %127 = load <4 x float>, ptr %arrayidx3.i424, align 8
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %129 = insertelement <2 x float> %118, float %119, i64 1
  %130 = insertelement <2 x float> poison, float %119, i64 0
  %131 = insertelement <2 x float> %130, float %120, i64 1
  %132 = fmul <2 x float> %129, %131
  %133 = insertelement <2 x float> %124, float %125, i64 1
  %134 = insertelement <2 x float> poison, float %125, i64 0
  %135 = insertelement <2 x float> %134, float %126, i64 1
  %136 = fmul <2 x float> %133, %135
  %m_cachedP1282 = getelementptr inbounds i8, ptr %this, i64 256
  %ref.tmp234.sroa.2.0.m_cachedP1282.sroa_idx = getelementptr inbounds i8, ptr %this, i64 264
  %m_simplexPointsQ287 = getelementptr inbounds i8, ptr %this, i64 176
  %137 = load <4 x float>, ptr %m_simplexPointsQ287, align 16
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx1.i444 = getelementptr inbounds i8, ptr %this, i64 180
  %139 = load float, ptr %arrayidx1.i444, align 4
  %arrayidx3.i446 = getelementptr inbounds i8, ptr %this, i64 184
  %140 = load <4 x float>, ptr %arrayidx3.i446, align 8
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx297 = getelementptr inbounds i8, ptr %this, i64 192
  %142 = load <4 x float>, ptr %arrayidx297, align 16
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx1.i454 = getelementptr inbounds i8, ptr %this, i64 196
  %144 = load float, ptr %arrayidx1.i454, align 4
  %arrayidx3.i456 = getelementptr inbounds i8, ptr %this, i64 200
  %145 = load float, ptr %arrayidx3.i456, align 8
  %arrayidx309 = getelementptr inbounds i8, ptr %this, i64 208
  %146 = load <4 x float>, ptr %arrayidx309, align 16
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx1.i476 = getelementptr inbounds i8, ptr %this, i64 212
  %148 = load float, ptr %arrayidx1.i476, align 4
  %arrayidx3.i478 = getelementptr inbounds i8, ptr %this, i64 216
  %149 = load float, ptr %arrayidx3.i478, align 8
  %arrayidx321 = getelementptr inbounds i8, ptr %this, i64 224
  %150 = load <4 x float>, ptr %arrayidx321, align 16
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx1.i498 = getelementptr inbounds i8, ptr %this, i64 228
  %152 = load float, ptr %arrayidx1.i498, align 4
  %arrayidx3.i500 = getelementptr inbounds i8, ptr %this, i64 232
  %153 = load float, ptr %arrayidx3.i500, align 8
  %154 = insertelement <2 x float> %147, float %119, i64 1
  %155 = insertelement <2 x float> %130, float %148, i64 1
  %156 = fmul <2 x float> %154, %155
  %157 = insertelement <2 x float> %151, float %125, i64 1
  %158 = insertelement <2 x float> %134, float %152, i64 1
  %159 = fmul <2 x float> %157, %158
  %160 = load <2 x float>, ptr %m_barycentricCoords.i.i, align 4
  %161 = shufflevector <2 x float> %109, <2 x float> %160, <2 x i32> <i32 0, i32 2>
  %162 = insertelement <2 x float> %160, float %110, i64 1
  %163 = fmul <2 x float> %161, %162
  %164 = shufflevector <2 x float> %114, <2 x float> %160, <2 x i32> <i32 0, i32 3>
  %165 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %166 = insertelement <2 x float> %165, float %115, i64 1
  %167 = fmul <2 x float> %164, %166
  %168 = fadd <2 x float> %163, %167
  %169 = fadd <2 x float> %168, %132
  %170 = fadd <2 x float> %169, %136
  %171 = insertelement <2 x float> %141, float %116, i64 1
  %172 = fmul <2 x float> %160, %171
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %174 = insertelement <2 x float> %112, float %145, i64 1
  %175 = fmul <2 x float> %160, %174
  %176 = fadd <2 x float> %173, %175
  %177 = insertelement <2 x float> %122, float %119, i64 1
  %178 = insertelement <2 x float> %130, float %149, i64 1
  %179 = fmul <2 x float> %177, %178
  %180 = fadd <2 x float> %176, %179
  %181 = insertelement <2 x float> %128, float %125, i64 1
  %182 = insertelement <2 x float> %134, float %153, i64 1
  %183 = fmul <2 x float> %181, %182
  %184 = fadd <2 x float> %180, %183
  %185 = insertelement <2 x float> %184, float 0.000000e+00, i64 1
  store <2 x float> %170, ptr %m_cachedP1282, align 16
  store <2 x float> %185, ptr %ref.tmp234.sroa.2.0.m_cachedP1282.sroa_idx, align 8
  %186 = shufflevector <2 x float> %138, <2 x float> %160, <2 x i32> <i32 0, i32 2>
  %187 = insertelement <2 x float> %160, float %139, i64 1
  %188 = fmul <2 x float> %186, %187
  %189 = shufflevector <2 x float> %143, <2 x float> %160, <2 x i32> <i32 0, i32 3>
  %190 = insertelement <2 x float> %165, float %144, i64 1
  %191 = fmul <2 x float> %189, %190
  %192 = fadd <2 x float> %188, %191
  %193 = fadd <2 x float> %192, %156
  %194 = fadd <2 x float> %193, %159
  %195 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %184, <2 x i32> <i32 3, i32 1>
  %m_cachedP2331 = getelementptr inbounds i8, ptr %this, i64 272
  store <2 x float> %194, ptr %m_cachedP2331, align 16
  %ref.tmp283.sroa.2.0.m_cachedP2331.sroa_idx = getelementptr inbounds i8, ptr %this, i64 280
  store <2 x float> %195, ptr %ref.tmp283.sroa.2.0.m_cachedP2331.sroa_idx, align 8
  %196 = fsub <2 x float> %170, %194
  %shift = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %197 = fsub <2 x float> %184, %shift
  %retval.sroa.3.12.vec.insert.i.i528683 = insertelement <2 x float> %197, float 0.000000e+00, i64 1
  %m_cachedV338 = getelementptr inbounds i8, ptr %this, i64 288
  store <2 x float> %196, ptr %m_cachedV338, align 16
  %ref.tmp332.sroa.2.0.m_cachedV338.sroa_idx = getelementptr inbounds i8, ptr %this, i64 296
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i528683, ptr %ref.tmp332.sroa.2.0.m_cachedV338.sroa_idx, align 8
  %198 = load i32, ptr %this, align 16
  %cmp.i531 = icmp sgt i32 %198, 3
  br i1 %cmp.i531, label %land.lhs.true.i581, label %if.end.i532

land.lhs.true.i581:                               ; preds = %if.then233
  %bf.load.i582 = load i8, ptr %m_usedVertices.i, align 16
  %199 = and i8 %bf.load.i582, 8
  %tobool.not.i583 = icmp eq i8 %199, 0
  br i1 %tobool.not.i583, label %if.then.i584, label %land.lhs.true4.i566

if.then.i584:                                     ; preds = %land.lhs.true.i581
  %dec.i.i585 = add nsw i32 %198, -1
  store i32 %dec.i.i585, ptr %this, align 16
  %idxprom.i.i587 = zext nneg i32 %dec.i.i585 to i64
  %arrayidx.i.i588 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW219, i64 0, i64 %idxprom.i.i587
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx228, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i588, i64 16, i1 false)
  %arrayidx8.i.i591 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP238, i64 0, i64 %idxprom.i.i587
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx272, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i591, i64 16, i1 false)
  %arrayidx14.i.i594 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ287, i64 0, i64 %idxprom.i.i587
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx321, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i594, i64 16, i1 false)
  br label %land.lhs.true4.i566

if.end.i532:                                      ; preds = %if.then233
  %cmp3.i533 = icmp eq i32 %198, 3
  br i1 %cmp3.i533, label %if.end.i532.land.lhs.true4.i566_crit_edge, label %if.end11.i534

if.end.i532.land.lhs.true4.i566_crit_edge:        ; preds = %if.end.i532
  %bf.load5.i567.pre = load i8, ptr %m_usedVertices.i, align 16
  br label %land.lhs.true4.i566

land.lhs.true4.i566:                              ; preds = %if.end.i532.land.lhs.true4.i566_crit_edge, %if.then.i584, %land.lhs.true.i581
  %bf.load5.i567 = phi i8 [ %bf.load5.i567.pre, %if.end.i532.land.lhs.true4.i566_crit_edge ], [ %bf.load.i582, %if.then.i584 ], [ %bf.load.i582, %land.lhs.true.i581 ]
  %200 = phi i32 [ 3, %if.end.i532.land.lhs.true4.i566_crit_edge ], [ %dec.i.i585, %if.then.i584 ], [ %198, %land.lhs.true.i581 ]
  %201 = and i8 %bf.load5.i567, 4
  %tobool9.not.i568 = icmp eq i8 %201, 0
  br i1 %tobool9.not.i568, label %if.then10.i569, label %land.lhs.true14.i551

if.then10.i569:                                   ; preds = %land.lhs.true4.i566
  %dec.i4.i570 = add nsw i32 %200, -1
  store i32 %dec.i4.i570, ptr %this, align 16
  %idxprom.i6.i572 = zext nneg i32 %dec.i4.i570 to i64
  %arrayidx.i7.i573 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW219, i64 0, i64 %idxprom.i6.i572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx226, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i7.i573, i64 16, i1 false)
  %arrayidx8.i11.i576 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP238, i64 0, i64 %idxprom.i6.i572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx260, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i11.i576, i64 16, i1 false)
  %arrayidx14.i15.i579 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ287, i64 0, i64 %idxprom.i6.i572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx309, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i15.i579, i64 16, i1 false)
  br label %land.lhs.true14.i551

if.end11.i534:                                    ; preds = %if.end.i532
  %cmp13.i535 = icmp sgt i32 %198, 1
  br i1 %cmp13.i535, label %if.end11.i534.land.lhs.true14.i551_crit_edge, label %if.end21.i536

if.end11.i534.land.lhs.true14.i551_crit_edge:     ; preds = %if.end11.i534
  %bf.load15.i552.pre = load i8, ptr %m_usedVertices.i, align 16
  br label %land.lhs.true14.i551

land.lhs.true14.i551:                             ; preds = %if.end11.i534.land.lhs.true14.i551_crit_edge, %if.then10.i569, %land.lhs.true4.i566
  %bf.load15.i552 = phi i8 [ %bf.load15.i552.pre, %if.end11.i534.land.lhs.true14.i551_crit_edge ], [ %bf.load5.i567, %land.lhs.true4.i566 ], [ %bf.load5.i567, %if.then10.i569 ]
  %202 = phi i32 [ 2, %if.end11.i534.land.lhs.true14.i551_crit_edge ], [ %200, %land.lhs.true4.i566 ], [ %dec.i4.i570, %if.then10.i569 ]
  %203 = and i8 %bf.load15.i552, 2
  %tobool19.not.i553 = icmp eq i8 %203, 0
  br i1 %tobool19.not.i553, label %if.then20.i554, label %land.lhs.true24.i538

if.then20.i554:                                   ; preds = %land.lhs.true14.i551
  %dec.i17.i555 = add nsw i32 %202, -1
  store i32 %dec.i17.i555, ptr %this, align 16
  %idxprom.i19.i557 = zext nneg i32 %dec.i17.i555 to i64
  %arrayidx.i20.i558 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW219, i64 0, i64 %idxprom.i19.i557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx223, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i20.i558, i64 16, i1 false)
  %arrayidx8.i24.i561 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP238, i64 0, i64 %idxprom.i19.i557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx248, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i24.i561, i64 16, i1 false)
  %arrayidx14.i28.i564 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ287, i64 0, i64 %idxprom.i19.i557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx297, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i28.i564, i64 16, i1 false)
  br label %land.lhs.true24.i538

if.end21.i536:                                    ; preds = %if.end11.i534
  %cmp23.i537 = icmp eq i32 %198, 1
  br i1 %cmp23.i537, label %if.end21.i536.land.lhs.true24.i538_crit_edge, label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit596

if.end21.i536.land.lhs.true24.i538_crit_edge:     ; preds = %if.end21.i536
  %bf.load25.i539.pre = load i8, ptr %m_usedVertices.i, align 16
  br label %land.lhs.true24.i538

land.lhs.true24.i538:                             ; preds = %if.end21.i536.land.lhs.true24.i538_crit_edge, %if.then20.i554, %land.lhs.true14.i551
  %bf.load25.i539 = phi i8 [ %bf.load25.i539.pre, %if.end21.i536.land.lhs.true24.i538_crit_edge ], [ %bf.load15.i552, %if.then20.i554 ], [ %bf.load15.i552, %land.lhs.true14.i551 ]
  %204 = phi i32 [ 1, %if.end21.i536.land.lhs.true24.i538_crit_edge ], [ %dec.i17.i555, %if.then20.i554 ], [ %202, %land.lhs.true14.i551 ]
  %bf.clear26.i540 = and i8 %bf.load25.i539, 1
  %tobool28.not.i541 = icmp eq i8 %bf.clear26.i540, 0
  br i1 %tobool28.not.i541, label %if.then29.i542, label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit596

if.then29.i542:                                   ; preds = %land.lhs.true24.i538
  %dec.i30.i543 = add nsw i32 %204, -1
  store i32 %dec.i30.i543, ptr %this, align 16
  %idxprom.i32.i545 = zext nneg i32 %dec.i30.i543 to i64
  %arrayidx.i33.i546 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW219, i64 0, i64 %idxprom.i32.i545
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexVectorW219, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i33.i546, i64 16, i1 false)
  %arrayidx8.i36.i548 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP238, i64 0, i64 %idxprom.i32.i545
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsP238, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i36.i548, i64 16, i1 false)
  %arrayidx14.i39.i550 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ287, i64 0, i64 %idxprom.i32.i545
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsQ287, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i39.i550, i64 16, i1 false)
  br label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit596

_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit596: ; preds = %if.end21.i536, %land.lhs.true24.i538, %if.then29.i542
  %205 = load <4 x float>, ptr %m_barycentricCoords.i.i, align 4
  %.fr = freeze <4 x float> %205
  %206 = fcmp ult <4 x float> %.fr, zeroinitializer
  %207 = bitcast <4 x i1> %206 to i4
  %208 = icmp eq i4 %207, 0
  %frombool357 = zext i1 %208 to i8
  %m_cachedValidClosest356 = getelementptr inbounds i8, ptr %this, i64 324
  store i8 %frombool357, ptr %m_cachedValidClosest356, align 4
  br label %if.end359

if.else341:                                       ; preds = %sw.bb213
  %m_degenerate = getelementptr inbounds i8, ptr %this, i64 372
  %209 = load i8, ptr %m_degenerate, align 4
  %210 = and i8 %209, 1
  %tobool343.not = icmp eq i8 %210, 0
  %m_cachedValidClosest347 = getelementptr inbounds i8, ptr %this, i64 324
  br i1 %tobool343.not, label %if.else346, label %if.then344

if.then344:                                       ; preds = %if.else341
  store i8 0, ptr %m_cachedValidClosest347, align 4
  br label %if.end359

if.else346:                                       ; preds = %if.else341
  store i8 1, ptr %m_cachedValidClosest347, align 4
  %m_cachedV348 = getelementptr inbounds i8, ptr %this, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_cachedV348, i8 0, i64 16, i1 false)
  br label %if.end359

sw.default:                                       ; preds = %if.then
  %m_cachedValidClosest358 = getelementptr inbounds i8, ptr %this, i64 324
  store i8 0, ptr %m_cachedValidClosest358, align 4
  br label %if.end359

if.end359:                                        ; preds = %entry.if.end359_crit_edge, %sw.bb, %_ZN25b3SubSimplexClosestResult7isValidEv.exit, %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit, %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit354, %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit596, %sw.default, %if.else346, %if.then344
  %211 = phi i8 [ %.pre, %entry.if.end359_crit_edge ], [ 0, %sw.bb ], [ 1, %_ZN25b3SubSimplexClosestResult7isValidEv.exit ], [ %frombool115, %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit ], [ %frombool212, %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit354 ], [ %frombool357, %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit596 ], [ 0, %sw.default ], [ 1, %if.else346 ], [ 0, %if.then344 ]
  %212 = and i8 %211, 1
  %tobool361 = icmp ne i8 %212, 0
  ret i1 %tobool361
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr nocapture nonnull readnone align 16 %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %c, ptr nocapture noundef nonnull align 16 dereferenceable(37) %result) local_unnamed_addr #2 align 2 {
entry:
  %m_usedVertices = getelementptr inbounds i8, ptr %result, i64 16
  %bf.load.i = load i8, ptr %m_usedVertices, align 16
  %bf.clear9.i = and i8 %bf.load.i, -16
  store i8 %bf.clear9.i, ptr %m_usedVertices, align 16
  %0 = load <2 x float>, ptr %b, align 16
  %1 = load <2 x float>, ptr %a, align 16
  %2 = fsub <2 x float> %0, %1
  %arrayidx5.i = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load float, ptr %arrayidx6.i, align 8
  %5 = load <2 x float>, ptr %c, align 16
  %6 = fsub <2 x float> %5, %1
  %arrayidx5.i92 = getelementptr inbounds i8, ptr %c, i64 8
  %7 = load float, ptr %arrayidx5.i92, align 8
  %8 = insertelement <2 x float> poison, float %3, i64 0
  %9 = insertelement <2 x float> %8, float %7, i64 1
  %10 = insertelement <2 x float> poison, float %4, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fsub <2 x float> %9, %11
  %13 = load float, ptr %p, align 16
  %14 = extractelement <2 x float> %1, i64 0
  %sub.i100 = fsub float %13, %14
  %arrayidx2.i101 = getelementptr inbounds i8, ptr %p, i64 4
  %15 = load float, ptr %arrayidx2.i101, align 4
  %16 = extractelement <2 x float> %1, i64 1
  %sub4.i103 = fsub float %15, %16
  %arrayidx5.i104 = getelementptr inbounds i8, ptr %p, i64 8
  %17 = load float, ptr %arrayidx5.i104, align 8
  %sub7.i106 = fsub float %17, %4
  %18 = shufflevector <2 x float> %2, <2 x float> %6, <2 x i32> <i32 1, i32 3>
  %19 = insertelement <2 x float> poison, float %sub4.i103, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %18, %20
  %22 = shufflevector <2 x float> %2, <2 x float> %6, <2 x i32> <i32 0, i32 2>
  %23 = insertelement <2 x float> poison, float %sub.i100, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %21)
  %26 = insertelement <2 x float> poison, float %sub7.i106, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %27, <2 x float> %25)
  %29 = fcmp ole <2 x float> %28, zeroinitializer
  %shift = shufflevector <2 x i1> %29, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %30 = and <2 x i1> %29, %shift
  %or.cond = extractelement <2 x i1> %30, i64 0
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %result, ptr noundef nonnull align 16 dereferenceable(16) %a, i64 16, i1 false)
  %bf.set = or disjoint i8 %bf.clear9.i, 1
  store i8 %bf.set, ptr %m_usedVertices, align 16
  br label %return

if.end:                                           ; preds = %entry
  %31 = extractelement <2 x float> %0, i64 0
  %sub.i122 = fsub float %13, %31
  %32 = extractelement <2 x float> %0, i64 1
  %sub4.i125 = fsub float %15, %32
  %sub7.i128 = fsub float %17, %3
  %33 = insertelement <2 x float> poison, float %sub4.i125, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %18, %34
  %36 = insertelement <2 x float> poison, float %sub.i122, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %37, <2 x float> %35)
  %39 = insertelement <2 x float> poison, float %sub7.i128, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %40, <2 x float> %38)
  %42 = extractelement <2 x float> %41, i64 0
  %cmp18 = fcmp ult float %42, 0.000000e+00
  %43 = extractelement <2 x float> %41, i64 1
  %cmp20 = fcmp ugt float %43, %42
  %or.cond86 = or i1 %cmp18, %cmp20
  br i1 %or.cond86, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %result, ptr noundef nonnull align 16 dereferenceable(16) %b, i64 16, i1 false)
  %bf.set26 = or disjoint i8 %bf.clear9.i, 2
  store i8 %bf.set26, ptr %m_usedVertices, align 16
  br label %return

if.end27:                                         ; preds = %if.end
  %44 = fneg float %42
  %45 = extractelement <2 x float> %28, i64 1
  %neg = fmul float %45, %44
  %46 = extractelement <2 x float> %28, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %neg)
  %cmp29 = fcmp ole float %47, 0.000000e+00
  %cmp31 = fcmp oge float %46, 0.000000e+00
  %or.cond1 = and i1 %cmp31, %cmp29
  %cmp33 = fcmp ole float %42, 0.000000e+00
  %or.cond2 = and i1 %cmp33, %or.cond1
  br i1 %or.cond2, label %if.then34, label %if.end52

if.then34:                                        ; preds = %if.end27
  %48 = fsub <2 x float> %28, %41
  %sub = extractelement <2 x float> %48, i64 0
  %div = fdiv float %46, %sub
  %49 = extractelement <2 x float> %12, i64 0
  %mul4.i.i = fmul float %49, %div
  %50 = insertelement <2 x float> poison, float %div, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %2, %51
  %53 = fadd <2 x float> %1, %52
  %add7.i = fadd float %4, %mul4.i.i
  %retval.sroa.3.12.vec.insert.i.i154 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i, i64 0
  store <2 x float> %53, ptr %result, align 16
  %ref.tmp.sroa.2.0.m_closestPointOnSimplex42.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i154, ptr %ref.tmp.sroa.2.0.m_closestPointOnSimplex42.sroa_idx, align 8
  %bf.set50 = or disjoint i8 %bf.clear9.i, 3
  store i8 %bf.set50, ptr %m_usedVertices, align 16
  %sub51 = fsub float 1.000000e+00, %div
  br label %return

if.end52:                                         ; preds = %if.end27
  %54 = extractelement <2 x float> %5, i64 0
  %sub.i161 = fsub float %13, %54
  %55 = extractelement <2 x float> %5, i64 1
  %sub4.i164 = fsub float %15, %55
  %sub7.i167 = fsub float %17, %7
  %56 = insertelement <2 x float> poison, float %sub4.i164, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %18, %57
  %59 = insertelement <2 x float> poison, float %sub.i161, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %sub7.i167, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %63, <2 x float> %61)
  %65 = extractelement <2 x float> %64, i64 1
  %cmp58 = fcmp ult float %65, 0.000000e+00
  %66 = extractelement <2 x float> %64, i64 0
  %cmp60 = fcmp ugt float %66, %65
  %or.cond87 = or i1 %cmp58, %cmp60
  br i1 %or.cond87, label %if.end67, label %if.then61

if.then61:                                        ; preds = %if.end52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %result, ptr noundef nonnull align 16 dereferenceable(16) %c, i64 16, i1 false)
  %bf.set66 = or disjoint i8 %bf.clear9.i, 4
  store i8 %bf.set66, ptr %m_usedVertices, align 16
  br label %return

if.end67:                                         ; preds = %if.end52
  %67 = fneg float %46
  %neg69 = fmul float %65, %67
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %45, float %neg69)
  %cmp70 = fcmp ole float %68, 0.000000e+00
  %cmp72 = fcmp oge float %45, 0.000000e+00
  %or.cond3 = and i1 %cmp72, %cmp70
  %cmp74 = fcmp ole float %65, 0.000000e+00
  %or.cond4 = and i1 %cmp74, %or.cond3
  br i1 %or.cond4, label %if.then75, label %if.end96

if.then75:                                        ; preds = %if.end67
  %sub76 = fsub float %45, %65
  %div77 = fdiv float %45, %sub76
  %69 = extractelement <2 x float> %12, i64 1
  %mul4.i.i191 = fmul float %69, %div77
  %70 = insertelement <2 x float> poison, float %div77, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %6, %71
  %73 = fadd <2 x float> %1, %72
  %add7.i203 = fadd float %4, %mul4.i.i191
  %retval.sroa.3.12.vec.insert.i.i206 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i203, i64 0
  store <2 x float> %73, ptr %result, align 16
  %ref.tmp78.sroa.2.0.m_closestPointOnSimplex86.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i206, ptr %ref.tmp78.sroa.2.0.m_closestPointOnSimplex86.sroa_idx, align 8
  %bf.set94 = or disjoint i8 %bf.clear9.i, 5
  store i8 %bf.set94, ptr %m_usedVertices, align 16
  %sub95 = fsub float 1.000000e+00, %div77
  br label %return

if.end96:                                         ; preds = %if.end67
  %74 = fneg float %66
  %neg98 = fmul float %43, %74
  %75 = tail call float @llvm.fmuladd.f32(float %42, float %65, float %neg98)
  %cmp99 = fcmp ugt float %75, 0.000000e+00
  br i1 %cmp99, label %if.end134, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end96
  %sub101 = fsub float %43, %42
  %cmp102 = fcmp ult float %sub101, 0.000000e+00
  br i1 %cmp102, label %if.end134, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %land.lhs.true100
  %sub104 = fsub float %66, %65
  %cmp105 = fcmp ult float %sub104, 0.000000e+00
  br i1 %cmp105, label %if.end134, label %if.then106

if.then106:                                       ; preds = %land.lhs.true103
  %add = fadd float %sub101, %sub104
  %div111 = fdiv float %sub101, %add
  %sub7.i219 = fsub float %7, %3
  %mul4.i.i229 = fmul float %sub7.i219, %div111
  %76 = fsub <2 x float> %5, %0
  %77 = insertelement <2 x float> poison, float %div111, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %76, %78
  %80 = fadd <2 x float> %0, %79
  %add7.i241 = fadd float %3, %mul4.i.i229
  %retval.sroa.3.12.vec.insert.i.i244 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i241, i64 0
  store <2 x float> %80, ptr %result, align 16
  %ref.tmp112.sroa.2.0.m_closestPointOnSimplex124.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i244, ptr %ref.tmp112.sroa.2.0.m_closestPointOnSimplex124.sroa_idx, align 8
  %bf.set132 = or disjoint i8 %bf.clear9.i, 6
  store i8 %bf.set132, ptr %m_usedVertices, align 16
  %sub133 = fsub float 1.000000e+00, %div111
  br label %return

if.end134:                                        ; preds = %land.lhs.true103, %land.lhs.true100, %if.end96
  %add135 = fadd float %75, %68
  %add136 = fadd float %47, %add135
  %div137 = fdiv float 1.000000e+00, %add136
  %mul = fmul float %68, %div137
  %mul140 = fmul float %47, %div137
  %81 = extractelement <2 x float> %12, i64 0
  %mul4.i = fmul float %81, %mul
  %add7.i263 = fadd float %4, %mul4.i
  %82 = extractelement <2 x float> %12, i64 1
  %mul4.i273 = fmul float %82, %mul140
  %83 = insertelement <2 x float> poison, float %mul, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %2, %84
  %86 = fadd <2 x float> %1, %85
  %87 = insertelement <2 x float> poison, float %mul140, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %6, %88
  %90 = fadd <2 x float> %89, %86
  %add7.i285 = fadd float %mul4.i273, %add7.i263
  %retval.sroa.3.12.vec.insert.i.i288 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i285, i64 0
  store <2 x float> %90, ptr %result, align 16
  %ref.tmp141.sroa.2.0.m_closestPointOnSimplex157.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i288, ptr %ref.tmp141.sroa.2.0.m_closestPointOnSimplex157.sroa_idx, align 8
  %bf.set169 = or disjoint i8 %bf.clear9.i, 7
  store i8 %bf.set169, ptr %m_usedVertices, align 16
  %sub170 = fsub float 1.000000e+00, %mul
  %sub171 = fsub float %sub170, %mul140
  br label %return

return:                                           ; preds = %if.end134, %if.then106, %if.then75, %if.then61, %if.then34, %if.then21, %if.then
  %sub171.sink = phi float [ %sub171, %if.end134 ], [ 0.000000e+00, %if.then106 ], [ %sub95, %if.then75 ], [ 0.000000e+00, %if.then61 ], [ %sub51, %if.then34 ], [ 0.000000e+00, %if.then21 ], [ 1.000000e+00, %if.then ]
  %mul.sink = phi float [ %mul, %if.end134 ], [ %sub133, %if.then106 ], [ 0.000000e+00, %if.then75 ], [ 0.000000e+00, %if.then61 ], [ %div, %if.then34 ], [ 1.000000e+00, %if.then21 ], [ 0.000000e+00, %if.then ]
  %mul140.sink = phi float [ %mul140, %if.end134 ], [ %div111, %if.then106 ], [ %div77, %if.then75 ], [ 1.000000e+00, %if.then61 ], [ 0.000000e+00, %if.then34 ], [ 0.000000e+00, %if.then21 ], [ 0.000000e+00, %if.then ]
  %m_barycentricCoords.i291 = getelementptr inbounds i8, ptr %result, i64 20
  store float %sub171.sink, ptr %m_barycentricCoords.i291, align 4
  %arrayidx3.i292 = getelementptr inbounds i8, ptr %result, i64 24
  store float %mul.sink, ptr %arrayidx3.i292, align 8
  %arrayidx5.i293 = getelementptr inbounds i8, ptr %result, i64 28
  store float %mul140.sink, ptr %arrayidx5.i293, align 4
  %arrayidx7.i294 = getelementptr inbounds i8, ptr %result, i64 32
  store float 0.000000e+00, ptr %arrayidx7.i294, align 16
  ret i1 true
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver25closestPtPointTetrahedronERK9b3Vector3S2_S2_S2_S2_R25b3SubSimplexClosestResult(ptr nocapture nonnull readnone align 16 %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %c, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %d, ptr nocapture noundef nonnull align 16 dereferenceable(37) %finalResult) local_unnamed_addr #2 align 2 {
entry:
  %tempResult = alloca %struct.b3SubSimplexClosestResult, align 16
  %m_usedVertices.i = getelementptr inbounds i8, ptr %tempResult, i64 16
  store i8 0, ptr %m_usedVertices.i, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %finalResult, ptr noundef nonnull align 16 dereferenceable(16) %p, i64 16, i1 false)
  %m_usedVertices = getelementptr inbounds i8, ptr %finalResult, i64 16
  %bf.load.i = load i8, ptr %m_usedVertices, align 16
  %bf.clear9.i = and i8 %bf.load.i, -16
  %bf.set14 = or i8 %bf.load.i, 15
  store i8 %bf.set14, ptr %m_usedVertices, align 16
  %0 = load float, ptr %b, align 16
  %1 = load float, ptr %a, align 16
  %sub.i.i = fsub float %0, %1
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %2 = load float, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %b, i64 8
  %4 = load float, ptr %arrayidx5.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %5 = load float, ptr %arrayidx6.i.i, align 8
  %6 = load float, ptr %c, align 16
  %arrayidx2.i7.i = getelementptr inbounds i8, ptr %c, i64 4
  %7 = load float, ptr %arrayidx2.i7.i, align 4
  %sub4.i9.i = fsub float %7, %3
  %arrayidx5.i10.i = getelementptr inbounds i8, ptr %c, i64 8
  %8 = load float, ptr %arrayidx5.i10.i, align 8
  %9 = fneg float %sub.i.i
  %10 = load float, ptr %p, align 16
  %sub.i25.i = fsub float %10, %1
  %arrayidx2.i26.i = getelementptr inbounds i8, ptr %p, i64 4
  %11 = load float, ptr %arrayidx2.i26.i, align 4
  %sub4.i28.i = fsub float %11, %3
  %arrayidx5.i29.i = getelementptr inbounds i8, ptr %p, i64 8
  %12 = load float, ptr %arrayidx5.i29.i, align 8
  %13 = load float, ptr %d, align 16
  %arrayidx2.i41.i = getelementptr inbounds i8, ptr %d, i64 4
  %14 = load float, ptr %arrayidx2.i41.i, align 4
  %arrayidx5.i44.i = getelementptr inbounds i8, ptr %d, i64 8
  %15 = load float, ptr %arrayidx5.i44.i, align 8
  %16 = insertelement <2 x float> poison, float %8, i64 0
  %17 = insertelement <2 x float> %16, float %4, i64 1
  %18 = insertelement <2 x float> poison, float %5, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fsub <2 x float> %17, %19
  %21 = extractelement <2 x float> %20, i64 1
  %22 = fneg float %21
  %neg.i.i = fmul float %sub4.i9.i, %22
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = insertelement <2 x float> %23, float %14, i64 1
  %25 = insertelement <2 x float> poison, float %3, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fsub <2 x float> %24, %26
  %28 = extractelement <2 x float> %20, i64 0
  %29 = extractelement <2 x float> %27, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %28, float %neg.i.i)
  %neg11.i.i = fmul float %28, %9
  %31 = insertelement <2 x float> poison, float %13, i64 0
  %32 = insertelement <2 x float> %31, float %6, i64 1
  %33 = insertelement <2 x float> poison, float %1, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fsub <2 x float> %32, %34
  %36 = extractelement <2 x float> %35, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %21, float %36, float %neg11.i.i)
  %38 = fneg float %29
  %neg17.i.i = fmul float %36, %38
  %39 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub4.i9.i, float %neg17.i.i)
  %40 = insertelement <2 x float> poison, float %12, i64 0
  %41 = insertelement <2 x float> %40, float %15, i64 1
  %42 = fsub <2 x float> %41, %19
  %43 = insertelement <2 x float> %27, float %sub4.i28.i, i64 0
  %44 = insertelement <2 x float> poison, float %37, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %43, %45
  %47 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %48 = insertelement <2 x float> %47, float %sub.i25.i, i64 0
  %49 = insertelement <2 x float> poison, float %30, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> %46)
  %52 = insertelement <2 x float> poison, float %39, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %53, <2 x float> %51)
  %55 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %56 = shufflevector <2 x float> %55, <2 x float> %42, <2 x i32> <i32 3, i32 1>
  %57 = fneg <2 x float> %56
  %58 = fmul <2 x float> %27, %57
  %59 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = insertelement <2 x float> %59, float %sub4.i9.i, i64 1
  %61 = shufflevector <2 x float> %20, <2 x float> %56, <2 x i32> <i32 1, i32 2>
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %61, <2 x float> %58)
  %63 = fneg <2 x float> %35
  %64 = fmul <2 x float> %61, %63
  %65 = insertelement <2 x float> %47, float %sub.i.i, i64 0
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %65, <2 x float> %64)
  %67 = fneg <2 x float> %60
  %68 = fmul <2 x float> %65, %67
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %27, <2 x float> %68)
  %70 = insertelement <2 x float> poison, float %sub4.i28.i, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %71, %66
  %73 = insertelement <2 x float> poison, float %sub.i25.i, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %62, <2 x float> %72)
  %76 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %69, <2 x float> %75)
  %78 = shufflevector <2 x float> %60, <2 x float> %27, <2 x i32> <i32 1, i32 2>
  %79 = fmul <2 x float> %78, %66
  %80 = shufflevector <2 x float> %35, <2 x float> %65, <2 x i32> <i32 1, i32 2>
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %62, <2 x float> %79)
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %69, <2 x float> %81)
  %83 = fmul <2 x float> %82, %82
  %84 = fcmp olt <2 x float> %83, <float 0x3E45798EC0000000, float 0x3E45798EC0000000>
  %85 = fmul <2 x float> %77, %82
  %86 = fcmp olt <2 x float> %85, zeroinitializer
  %87 = zext <2 x i1> %86 to <2 x i32>
  %88 = select <2 x i1> %84, <2 x i32> <i32 -1, i32 -1>, <2 x i32> %87
  %sub.i.i163 = fsub float %13, %0
  %sub4.i.i166 = fsub float %14, %2
  %sub7.i.i169 = fsub float %15, %4
  %sub.i6.i170 = fsub float %6, %0
  %sub4.i9.i172 = fsub float %7, %2
  %sub7.i12.i174 = fsub float %8, %4
  %89 = fneg float %sub7.i.i169
  %neg.i.i175 = fmul float %sub4.i9.i172, %89
  %90 = tail call float @llvm.fmuladd.f32(float %sub4.i.i166, float %sub7.i12.i174, float %neg.i.i175)
  %91 = fneg float %sub.i.i163
  %neg11.i.i176 = fmul float %sub7.i12.i174, %91
  %92 = tail call float @llvm.fmuladd.f32(float %sub7.i.i169, float %sub.i6.i170, float %neg11.i.i176)
  %93 = fneg float %sub4.i.i166
  %neg17.i.i177 = fmul float %sub.i6.i170, %93
  %94 = tail call float @llvm.fmuladd.f32(float %sub.i.i163, float %sub4.i9.i172, float %neg17.i.i177)
  %95 = insertelement <2 x float> poison, float %10, i64 0
  %96 = insertelement <2 x float> %95, float %1, i64 1
  %97 = insertelement <2 x float> poison, float %0, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fsub <2 x float> %96, %98
  %100 = insertelement <2 x float> poison, float %11, i64 0
  %101 = insertelement <2 x float> %100, float %3, i64 1
  %102 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fsub <2 x float> %101, %102
  %104 = insertelement <2 x float> %40, float %5, i64 1
  %105 = insertelement <2 x float> poison, float %4, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fsub <2 x float> %104, %106
  %108 = insertelement <2 x float> poison, float %92, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %103, %109
  %111 = insertelement <2 x float> poison, float %90, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %112, <2 x float> %110)
  %114 = insertelement <2 x float> poison, float %94, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %115, <2 x float> %113)
  %117 = shufflevector <2 x float> %116, <2 x float> %54, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %118 = shufflevector <2 x float> %116, <2 x float> %54, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %119 = fmul <4 x float> %117, %118
  %120 = fcmp olt <4 x float> %119, <float 0.000000e+00, float 0x3E45798EC0000000, float 0.000000e+00, float 0x3E45798EC0000000>
  %121 = extractelement <4 x i1> %120, i64 2
  %conv.i = zext i1 %121 to i32
  %122 = extractelement <4 x i1> %120, i64 3
  %retval.0.i = select i1 %122, i32 -1, i32 %conv.i
  %123 = extractelement <4 x i1> %120, i64 0
  %conv.i194 = zext i1 %123 to i32
  %124 = extractelement <4 x i1> %120, i64 1
  %retval.0.i195 = select i1 %124, i32 -1, i32 %conv.i194
  %125 = extractelement <2 x i32> %88, i64 0
  %126 = extractelement <2 x i32> %88, i64 1
  %127 = or i32 %125, %126
  %128 = or i32 %127, %retval.0.i
  %129 = or i32 %128, %retval.0.i195
  %or.cond2.not = icmp sgt i32 %129, -1
  br i1 %or.cond2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_degenerate = getelementptr inbounds i8, ptr %finalResult, i64 36
  store i8 1, ptr %m_degenerate, align 4
  br label %return

if.end:                                           ; preds = %entry
  %130 = icmp eq <2 x i32> %88, zeroinitializer
  %tobool27.not = icmp eq i32 %retval.0.i195, 0
  %or.cond5.not = icmp eq i32 %129, 0
  br i1 %or.cond5.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end77, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call32 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull align 16 poison, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(37) %tempResult)
  %131 = load <2 x float>, ptr %tempResult, align 16
  %q.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q.sroa.6.0.copyload = load float, ptr %q.sroa.6.0.tempResult.sroa_idx, align 8
  %132 = extractelement <2 x float> %131, i64 0
  %sub.i = fsub float %132, %10
  %133 = extractelement <2 x float> %131, i64 1
  %sub4.i = fsub float %133, %11
  %sub7.i = fsub float %q.sroa.6.0.copyload, %12
  %mul5.i = fmul float %sub4.i, %sub4.i
  %134 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %134)
  %cmp41 = fcmp olt float %135, 0x47EFFFFFE0000000
  br i1 %cmp41, label %if.then42, label %if.end77

if.then42:                                        ; preds = %if.then31
  %q.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q.sroa.8.0.copyload = load float, ptr %q.sroa.8.0.tempResult.sroa_idx, align 4
  store <2 x float> %131, ptr %finalResult, align 16
  %q.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q.sroa.6.0.copyload, ptr %q.sroa.6.0.finalResult.sroa_idx, align 8
  %q.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q.sroa.8.0.copyload, ptr %q.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load46 = load i8, ptr %m_usedVertices.i, align 16
  %136 = and i8 %bf.load46, 7
  %bf.set71 = or disjoint i8 %136, %bf.clear9.i
  store i8 %bf.set71, ptr %m_usedVertices, align 16
  %m_barycentricCoords = getelementptr inbounds i8, ptr %tempResult, i64 20
  %arrayidx75 = getelementptr inbounds i8, ptr %tempResult, i64 28
  %137 = load float, ptr %arrayidx75, align 4
  %m_barycentricCoords.i = getelementptr inbounds i8, ptr %finalResult, i64 20
  %138 = load <2 x float>, ptr %m_barycentricCoords, align 4
  store <2 x float> %138, ptr %m_barycentricCoords.i, align 4
  %arrayidx5.i213 = getelementptr inbounds i8, ptr %finalResult, i64 28
  store float %137, ptr %arrayidx5.i213, align 4
  %arrayidx7.i214 = getelementptr inbounds i8, ptr %finalResult, i64 32
  store float 0.000000e+00, ptr %arrayidx7.i214, align 16
  br label %if.end77

if.end77:                                         ; preds = %if.then31, %if.then42, %if.end29
  %bestSqDist.0 = phi float [ %135, %if.then42 ], [ 0x47EFFFFFE0000000, %if.then31 ], [ 0x47EFFFFFE0000000, %if.end29 ]
  %139 = extractelement <2 x i1> %130, i64 1
  br i1 %139, label %if.end135, label %if.then79

if.then79:                                        ; preds = %if.end77
  %call80 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull align 16 poison, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 16 dereferenceable(37) %tempResult)
  %140 = load <2 x float>, ptr %tempResult, align 16
  %q81.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q81.sroa.6.0.copyload = load float, ptr %q81.sroa.6.0.tempResult.sroa_idx, align 8
  %141 = load float, ptr %p, align 16
  %142 = extractelement <2 x float> %140, i64 0
  %sub.i215 = fsub float %142, %141
  %143 = load float, ptr %arrayidx2.i26.i, align 4
  %144 = extractelement <2 x float> %140, i64 1
  %sub4.i218 = fsub float %144, %143
  %145 = load float, ptr %arrayidx5.i29.i, align 8
  %sub7.i221 = fsub float %q81.sroa.6.0.copyload, %145
  %mul5.i241 = fmul float %sub4.i218, %sub4.i218
  %146 = tail call float @llvm.fmuladd.f32(float %sub.i215, float %sub.i215, float %mul5.i241)
  %147 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i221, float %sub7.i221, float %146)
  %cmp93 = fcmp olt float %147, %bestSqDist.0
  br i1 %cmp93, label %if.then94, label %if.end135

if.then94:                                        ; preds = %if.then79
  %q81.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q81.sroa.8.0.copyload = load float, ptr %q81.sroa.8.0.tempResult.sroa_idx, align 4
  store <2 x float> %140, ptr %finalResult, align 16
  %q81.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q81.sroa.6.0.copyload, ptr %q81.sroa.6.0.finalResult.sroa_idx, align 8
  %q81.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q81.sroa.8.0.copyload, ptr %q81.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load.i244 = load i8, ptr %m_usedVertices, align 16
  %bf.clear9.i245 = and i8 %bf.load.i244, -16
  %bf.load98 = load i8, ptr %m_usedVertices.i, align 16
  %bf.clear99 = and i8 %bf.load98, 1
  %148 = shl i8 %bf.load98, 1
  %149 = and i8 %148, 12
  %150 = or disjoint i8 %bf.clear99, %149
  %bf.set127 = or disjoint i8 %150, %bf.clear9.i245
  store i8 %bf.set127, ptr %m_usedVertices, align 16
  %m_barycentricCoords128 = getelementptr inbounds i8, ptr %tempResult, i64 20
  %151 = load float, ptr %m_barycentricCoords128, align 4
  %arrayidx131 = getelementptr inbounds i8, ptr %tempResult, i64 24
  %m_barycentricCoords.i246 = getelementptr inbounds i8, ptr %finalResult, i64 20
  store float %151, ptr %m_barycentricCoords.i246, align 4
  %arrayidx3.i247 = getelementptr inbounds i8, ptr %finalResult, i64 24
  store float 0.000000e+00, ptr %arrayidx3.i247, align 8
  %arrayidx5.i248 = getelementptr inbounds i8, ptr %finalResult, i64 28
  %152 = load <2 x float>, ptr %arrayidx131, align 8
  store <2 x float> %152, ptr %arrayidx5.i248, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then79, %if.then94, %if.end77
  %bestSqDist.1 = phi float [ %147, %if.then94 ], [ %bestSqDist.0, %if.then79 ], [ %bestSqDist.0, %if.end77 ]
  %153 = extractelement <2 x i1> %130, i64 0
  br i1 %153, label %if.end193, label %if.then137

if.then137:                                       ; preds = %if.end135
  %call138 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull align 16 poison, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(37) %tempResult)
  %154 = load <2 x float>, ptr %tempResult, align 16
  %q139.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q139.sroa.6.0.copyload = load float, ptr %q139.sroa.6.0.tempResult.sroa_idx, align 8
  %155 = load float, ptr %p, align 16
  %156 = extractelement <2 x float> %154, i64 0
  %sub.i250 = fsub float %156, %155
  %157 = load float, ptr %arrayidx2.i26.i, align 4
  %158 = extractelement <2 x float> %154, i64 1
  %sub4.i253 = fsub float %158, %157
  %159 = load float, ptr %arrayidx5.i29.i, align 8
  %sub7.i256 = fsub float %q139.sroa.6.0.copyload, %159
  %mul5.i276 = fmul float %sub4.i253, %sub4.i253
  %160 = tail call float @llvm.fmuladd.f32(float %sub.i250, float %sub.i250, float %mul5.i276)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i256, float %sub7.i256, float %160)
  %cmp151 = fcmp olt float %161, %bestSqDist.1
  br i1 %cmp151, label %if.then152, label %if.end193

if.then152:                                       ; preds = %if.then137
  %q139.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q139.sroa.8.0.copyload = load float, ptr %q139.sroa.8.0.tempResult.sroa_idx, align 4
  store <2 x float> %154, ptr %finalResult, align 16
  %q139.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q139.sroa.6.0.copyload, ptr %q139.sroa.6.0.finalResult.sroa_idx, align 8
  %q139.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q139.sroa.8.0.copyload, ptr %q139.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load.i279 = load i8, ptr %m_usedVertices, align 16
  %bf.clear9.i280 = and i8 %bf.load.i279, -16
  %bf.load156 = load i8, ptr %m_usedVertices.i, align 16
  %bf.clear157 = and i8 %bf.load156, 1
  %162 = lshr i8 %bf.load156, 1
  %bf.shl172 = and i8 %162, 2
  %163 = shl i8 %bf.load156, 2
  %bf.shl183 = and i8 %163, 8
  %164 = or disjoint i8 %bf.clear157, %bf.shl172
  %165 = or disjoint i8 %164, %bf.shl183
  %bf.set185 = or disjoint i8 %165, %bf.clear9.i280
  store i8 %bf.set185, ptr %m_usedVertices, align 16
  %m_barycentricCoords186 = getelementptr inbounds i8, ptr %tempResult, i64 20
  %166 = load float, ptr %m_barycentricCoords186, align 4
  %arrayidx189 = getelementptr inbounds i8, ptr %tempResult, i64 28
  %167 = load float, ptr %arrayidx189, align 4
  %arrayidx191 = getelementptr inbounds i8, ptr %tempResult, i64 24
  %168 = load float, ptr %arrayidx191, align 8
  %m_barycentricCoords.i281 = getelementptr inbounds i8, ptr %finalResult, i64 20
  store float %166, ptr %m_barycentricCoords.i281, align 4
  %arrayidx3.i282 = getelementptr inbounds i8, ptr %finalResult, i64 24
  store float %167, ptr %arrayidx3.i282, align 8
  %arrayidx5.i283 = getelementptr inbounds i8, ptr %finalResult, i64 28
  store float 0.000000e+00, ptr %arrayidx5.i283, align 4
  %arrayidx7.i284 = getelementptr inbounds i8, ptr %finalResult, i64 32
  store float %168, ptr %arrayidx7.i284, align 16
  br label %if.end193

if.end193:                                        ; preds = %if.then137, %if.then152, %if.end135
  %bestSqDist.2 = phi float [ %161, %if.then152 ], [ %bestSqDist.1, %if.then137 ], [ %bestSqDist.1, %if.end135 ]
  br i1 %tobool27.not, label %return, label %if.then195

if.then195:                                       ; preds = %if.end193
  %call196 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull align 16 poison, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(37) %tempResult)
  %169 = load <2 x float>, ptr %tempResult, align 16
  %q197.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q197.sroa.6.0.copyload = load float, ptr %q197.sroa.6.0.tempResult.sroa_idx, align 8
  %170 = load float, ptr %p, align 16
  %171 = extractelement <2 x float> %169, i64 0
  %sub.i285 = fsub float %171, %170
  %172 = load float, ptr %arrayidx2.i26.i, align 4
  %173 = extractelement <2 x float> %169, i64 1
  %sub4.i288 = fsub float %173, %172
  %174 = load float, ptr %arrayidx5.i29.i, align 8
  %sub7.i291 = fsub float %q197.sroa.6.0.copyload, %174
  %mul5.i311 = fmul float %sub4.i288, %sub4.i288
  %175 = tail call float @llvm.fmuladd.f32(float %sub.i285, float %sub.i285, float %mul5.i311)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i291, float %sub7.i291, float %175)
  %cmp209 = fcmp olt float %176, %bestSqDist.2
  br i1 %cmp209, label %if.then210, label %return

if.then210:                                       ; preds = %if.then195
  %q197.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q197.sroa.8.0.copyload = load float, ptr %q197.sroa.8.0.tempResult.sroa_idx, align 4
  store <2 x float> %169, ptr %finalResult, align 16
  %q197.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q197.sroa.6.0.copyload, ptr %q197.sroa.6.0.finalResult.sroa_idx, align 8
  %q197.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q197.sroa.8.0.copyload, ptr %q197.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load.i314 = load i8, ptr %m_usedVertices, align 16
  %bf.clear9.i315 = and i8 %bf.load.i314, -16
  %bf.load214 = load i8, ptr %m_usedVertices.i, align 16
  %bf.clear215 = shl i8 %bf.load214, 1
  %bf.shl220 = and i8 %bf.clear215, 2
  %bf.clear226 = and i8 %bf.load214, 4
  %177 = shl i8 %bf.load214, 2
  %bf.shl242 = and i8 %177, 8
  %178 = or disjoint i8 %bf.clear226, %bf.shl220
  %179 = or disjoint i8 %178, %bf.shl242
  %bf.set244 = or disjoint i8 %179, %bf.clear9.i315
  store i8 %bf.set244, ptr %m_usedVertices, align 16
  %m_barycentricCoords245 = getelementptr inbounds i8, ptr %tempResult, i64 20
  %180 = load float, ptr %m_barycentricCoords245, align 4
  %arrayidx250 = getelementptr inbounds i8, ptr %tempResult, i64 24
  %m_barycentricCoords.i316 = getelementptr inbounds i8, ptr %finalResult, i64 20
  store float 0.000000e+00, ptr %m_barycentricCoords.i316, align 4
  %arrayidx3.i317 = getelementptr inbounds i8, ptr %finalResult, i64 24
  store float %180, ptr %arrayidx3.i317, align 8
  %arrayidx5.i318 = getelementptr inbounds i8, ptr %finalResult, i64 28
  %181 = load <2 x float>, ptr %arrayidx250, align 8
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %182, ptr %arrayidx5.i318, align 4
  br label %return

return:                                           ; preds = %if.end193, %if.then210, %if.then195, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end ], [ true, %if.then195 ], [ true, %if.then210 ], [ true, %if.end193 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver7closestER9b3Vector3(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %v) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 16 dereferenceable(385) %this)
  %m_cachedV = getelementptr inbounds i8, ptr %this, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 16 dereferenceable(16) %m_cachedV, i64 16, i1 false)
  ret i1 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN22b3VoronoiSimplexSolver9maxVertexEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(385) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 16
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_simplexVectorW = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %maxV.06 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %maxV.1, %for.body ]
  %arrayidx = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %2 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i = fmul float %2, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load float, ptr %arrayidx6.i.i, align 8
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %cmp3 = fcmp olt float %maxV.06, %5
  %maxV.1 = select i1 %cmp3, float %5, float %maxV.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %maxV.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %maxV.1, %for.body ]
  ret float %maxV.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK22b3VoronoiSimplexSolver10getSimplexEP9b3Vector3S1_S1_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(385) %this, ptr nocapture noundef writeonly %pBuf, ptr nocapture noundef writeonly %qBuf, ptr nocapture noundef writeonly %yBuf) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 16
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_simplexVectorW = getelementptr inbounds i8, ptr %this, i64 16
  %m_simplexPointsP = getelementptr inbounds i8, ptr %this, i64 96
  %m_simplexPointsQ = getelementptr inbounds i8, ptr %this, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds %class.b3Vector3, ptr %yBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %arrayidx5 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP, i64 0, i64 %indvars.iv
  %arrayidx7 = getelementptr inbounds %class.b3Vector3, ptr %pBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, i64 16, i1 false)
  %arrayidx9 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ, i64 0, i64 %indvars.iv
  %arrayidx11 = getelementptr inbounds %class.b3Vector3, ptr %qBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %this, align 16
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %1, %for.body ]
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver9inSimplexERK9b3Vector3(ptr nocapture noundef nonnull readonly align 16 dereferenceable(385) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %w) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 16
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %entry.for.end_crit_edge

entry.for.end_crit_edge:                          ; preds = %entry
  %arrayidx.i4.phi.trans.insert = getelementptr inbounds i8, ptr %w, i64 12
  %.pre = load float, ptr %arrayidx.i4.phi.trans.insert, align 4
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_simplexVectorW = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %w, i64 12
  %1 = load float, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %w, i64 8
  %2 = load float, ptr %arrayidx4.i, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %w, i64 4
  %3 = load float, ptr %arrayidx8.i, align 4
  %4 = load float, ptr %w, align 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9b3Vector3eqERKS_.exit.thread
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK9b3Vector3eqERKS_.exit.thread ]
  %found.020 = phi i8 [ 0, %for.body.lr.ph ], [ %9, %_ZNK9b3Vector3eqERKS_.exit.thread ]
  %arrayidx = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %indvars.iv
  %arrayidx.i = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %5 = load float, ptr %arrayidx.i, align 4
  %cmp.i = fcmp oeq float %5, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK9b3Vector3eqERKS_.exit.thread

land.lhs.true.i:                                  ; preds = %for.body
  %arrayidx3.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load float, ptr %arrayidx3.i, align 8
  %cmp5.i = fcmp oeq float %6, %2
  br i1 %cmp5.i, label %land.lhs.true6.i, label %_ZNK9b3Vector3eqERKS_.exit.thread

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %7 = load float, ptr %arrayidx7.i, align 4
  %cmp9.i = fcmp oeq float %7, %3
  br i1 %cmp9.i, label %_ZNK9b3Vector3eqERKS_.exit, label %_ZNK9b3Vector3eqERKS_.exit.thread

_ZNK9b3Vector3eqERKS_.exit:                       ; preds = %land.lhs.true6.i
  %8 = load float, ptr %arrayidx, align 16
  %cmp12.i = fcmp oeq float %8, %4
  %cond.fr = freeze i1 %cmp12.i
  %spec.select = select i1 %cond.fr, i8 1, i8 %found.020
  br label %_ZNK9b3Vector3eqERKS_.exit.thread

_ZNK9b3Vector3eqERKS_.exit.thread:                ; preds = %_ZNK9b3Vector3eqERKS_.exit, %for.body, %land.lhs.true.i, %land.lhs.true6.i
  %9 = phi i8 [ %found.020, %land.lhs.true6.i ], [ %found.020, %land.lhs.true.i ], [ %found.020, %for.body ], [ %spec.select, %_ZNK9b3Vector3eqERKS_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !8

for.end.loopexit:                                 ; preds = %_ZNK9b3Vector3eqERKS_.exit.thread
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  br label %for.end

for.end:                                          ; preds = %entry.for.end_crit_edge, %for.end.loopexit
  %12 = phi float [ %.pre, %entry.for.end_crit_edge ], [ %1, %for.end.loopexit ]
  %found.0.lcssa = phi i1 [ false, %entry.for.end_crit_edge ], [ %11, %for.end.loopexit ]
  %m_lastW = getelementptr inbounds i8, ptr %this, i64 304
  %arrayidx2.i5 = getelementptr inbounds i8, ptr %this, i64 316
  %13 = load float, ptr %arrayidx2.i5, align 4
  %cmp.i6 = fcmp oeq float %12, %13
  br i1 %cmp.i6, label %land.lhs.true.i7, label %_ZNK9b3Vector3eqERKS_.exit17

land.lhs.true.i7:                                 ; preds = %for.end
  %arrayidx3.i8 = getelementptr inbounds i8, ptr %w, i64 8
  %14 = load float, ptr %arrayidx3.i8, align 8
  %arrayidx4.i9 = getelementptr inbounds i8, ptr %this, i64 312
  %15 = load float, ptr %arrayidx4.i9, align 8
  %cmp5.i10 = fcmp oeq float %14, %15
  br i1 %cmp5.i10, label %land.lhs.true6.i11, label %_ZNK9b3Vector3eqERKS_.exit17

land.lhs.true6.i11:                               ; preds = %land.lhs.true.i7
  %arrayidx7.i12 = getelementptr inbounds i8, ptr %w, i64 4
  %16 = load float, ptr %arrayidx7.i12, align 4
  %arrayidx8.i13 = getelementptr inbounds i8, ptr %this, i64 308
  %17 = load float, ptr %arrayidx8.i13, align 4
  %cmp9.i14 = fcmp oeq float %16, %17
  br i1 %cmp9.i14, label %land.rhs.i15, label %_ZNK9b3Vector3eqERKS_.exit17

land.rhs.i15:                                     ; preds = %land.lhs.true6.i11
  %18 = load float, ptr %w, align 16
  %19 = load float, ptr %m_lastW, align 16
  %cmp12.i16 = fcmp oeq float %18, %19
  %20 = select i1 %cmp12.i16, i1 true, i1 %found.0.lcssa
  br label %_ZNK9b3Vector3eqERKS_.exit17

_ZNK9b3Vector3eqERKS_.exit17:                     ; preds = %for.end, %land.lhs.true.i7, %land.lhs.true6.i11, %land.rhs.i15
  %retval.0 = phi i1 [ %found.0.lcssa, %land.lhs.true6.i11 ], [ %found.0.lcssa, %land.lhs.true.i7 ], [ %found.0.lcssa, %for.end ], [ %20, %land.rhs.i15 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver14backup_closestER9b3Vector3(ptr nocapture noundef nonnull readonly align 16 dereferenceable(385) %this, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %v) local_unnamed_addr #0 align 2 {
entry:
  %m_cachedV = getelementptr inbounds i8, ptr %this, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 16 dereferenceable(16) %m_cachedV, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK22b3VoronoiSimplexSolver12emptySimplexEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(385) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 16
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver14compute_pointsER9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %p1, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %p2) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 16 dereferenceable(385) %this)
  %m_cachedP1 = getelementptr inbounds i8, ptr %this, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p1, ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP1, i64 16, i1 false)
  %m_cachedP2 = getelementptr inbounds i8, ptr %this, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p2, ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN22b3VoronoiSimplexSolver19pointOutsideOfPlaneERK9b3Vector3S2_S2_S2_S2_(ptr nocapture noundef nonnull readnone align 16 dereferenceable(385) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %c, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %d) local_unnamed_addr #7 align 2 {
entry:
  %0 = load float, ptr %b, align 16
  %1 = load float, ptr %a, align 16
  %sub.i = fsub float %0, %1
  %arrayidx2.i = getelementptr inbounds i8, ptr %b, i64 4
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds i8, ptr %b, i64 8
  %4 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %a, i64 8
  %5 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %4, %5
  %6 = load float, ptr %c, align 16
  %sub.i6 = fsub float %6, %1
  %arrayidx2.i7 = getelementptr inbounds i8, ptr %c, i64 4
  %7 = load float, ptr %arrayidx2.i7, align 4
  %sub4.i9 = fsub float %7, %3
  %arrayidx5.i10 = getelementptr inbounds i8, ptr %c, i64 8
  %8 = load float, ptr %arrayidx5.i10, align 8
  %sub7.i12 = fsub float %8, %5
  %9 = fneg float %sub7.i
  %neg.i = fmul float %sub4.i9, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %sub7.i12, float %neg.i)
  %11 = fneg float %sub.i
  %neg11.i = fmul float %sub7.i12, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub7.i, float %sub.i6, float %neg11.i)
  %13 = fneg float %sub4.i
  %neg17.i = fmul float %sub.i6, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub4.i9, float %neg17.i)
  %15 = load <4 x float>, ptr %p, align 16
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx2.i26 = getelementptr inbounds i8, ptr %p, i64 4
  %17 = load float, ptr %arrayidx2.i26, align 4
  %18 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %19 = load float, ptr %d, align 16
  %arrayidx2.i41 = getelementptr inbounds i8, ptr %d, i64 4
  %20 = load float, ptr %arrayidx2.i41, align 4
  %arrayidx5.i44 = getelementptr inbounds i8, ptr %d, i64 8
  %21 = load float, ptr %arrayidx5.i44, align 8
  %22 = insertelement <2 x float> %16, float %19, i64 1
  %23 = insertelement <2 x float> poison, float %1, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fsub <2 x float> %22, %24
  %26 = insertelement <2 x float> poison, float %17, i64 0
  %27 = insertelement <2 x float> %26, float %20, i64 1
  %28 = insertelement <2 x float> poison, float %3, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fsub <2 x float> %27, %29
  %31 = insertelement <2 x float> %18, float %21, i64 1
  %32 = insertelement <2 x float> poison, float %5, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fsub <2 x float> %31, %33
  %35 = insertelement <2 x float> poison, float %12, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %30, %36
  %38 = insertelement <2 x float> poison, float %10, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %39, <2 x float> %37)
  %41 = insertelement <2 x float> poison, float %14, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %42, <2 x float> %40)
  %44 = extractelement <2 x float> %43, i64 1
  %mul = fmul float %44, %44
  %cmp = fcmp olt float %mul, 0x3E45798EC0000000
  %45 = extractelement <2 x float> %43, i64 0
  %mul20 = fmul float %45, %44
  %cmp21 = fcmp olt float %mul20, 0.000000e+00
  %conv = zext i1 %cmp21 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %conv
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
